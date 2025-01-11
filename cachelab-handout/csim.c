//ID:boyuan.zhang , Name:Boyuan ZHANG

#include <getopt.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include "cachelab.h"
/**/
//TODO additional include
#include <assert.h>
#include <stdint.h>
#include <string.h>
#include "cachelab.h"

/* Globals set by command line args */
int verbosity = 0; /* print trace if set */

int s = 0;         /* set index bits */
int b = 0;         /* block offset bits */
int E = 0;         /* associativity */
char* trace_file = NULL;


//TODO define the cache structure , need time to use LRU
typedef struct {
    int valid;
    int tag;
    int time;
} CacheLine;

typedef CacheLine* CacheSet;
typedef CacheSet* Cache;


//TODO additional, initialize the variables
Cache cache;
int hit = 0, miss = 0, evict = 0;
int S;


/*
 * printUsage - Print usage info
 */
void printUsage(char* argv[])
{
    printf("Usage: %s [-hv] -s <num> -E <num> -b <num> -t <file>\n", argv[0]);
    printf("Options:\n");
    printf("  -h         Print this help message.\n");
    printf("  -v         Optional verbose flag.\n");
    printf("  -s <num>   Number of set index bits.\n");
    printf("  -E <num>   Number of lines per set.\n");
    printf("  -b <num>   Number of block offset bits.\n");
    printf("  -t <file>  Trace file.\n");
    printf("\nExamples:\n");
    printf("  linux>  %s -s 4 -E 1 -b 4 -t traces/yi.trace\n", argv[0]);
    printf("  linux>  %s -v -s 8 -E 2 -b 4 -t traces/yi.trace\n", argv[0]);
    exit(0);
}

//TODO dynamicly allocate memory
void mallocCache() {
    cache = (Cache)malloc(S * sizeof(CacheSet));
    assert(cache);

    for (int i = 0; i < S; ++i) {
        cache[i] = (CacheSet)malloc(E * sizeof(CacheLine));
        assert(cache[i]);
        memset(cache[i], 0, sizeof(CacheLine) * E);
    }
}

//TODO free the cache memory
void freeCache() {
    for (int i = 0; i < S; ++i) {
        free(cache[i]);
    }
    free(cache);
}
//TODO access the cache
void accessCache(uint64_t address) {
    int tag = address >> (b + s);
    uint64_t mask = ((1ULL << 63) - 1) >> (63 - s);
    CacheSet cacheSet = cache[(address >> b) & mask];

    //hit
    for (int i = 0; i < E; ++i) {
        if (cacheSet[i].valid && cacheSet[i].tag == tag) {
            hit++;
            cacheSet[i].time = 0;
            return;
        }
    }

    miss++;

    //write if aviailable
    for (int i = 0; i < E; ++i) {
        if (!cacheSet[i].valid) {
            cacheSet[i].valid = 1;
            cacheSet[i].tag = tag;
            cacheSet[i].time = 0;
            return;
        }
    }

    //if not avaliable .replace with LRU
    evict++;
    int evictIndex = 0;
    int maxTime = 0;
    for (int i = 0; i < E; ++i) {
        if (cacheSet[i].time > maxTime) {
            maxTime = cacheSet[i].time;
            evictIndex = i;
        }
    }

    cacheSet[evictIndex].tag = tag;
    cacheSet[evictIndex].time = 0;
}




//TODO update the LRU time
void lruUpdate() {
    for (int i = 0; i < S; ++i) {
        for (int j = 0; j < E; ++j) {
            if (cache[i][j].valid) {
                cache[i][j].time++;
            }
        }
    }
}


//TODO simulate  cache operation read and write
void simulate() {
    FILE* file = fopen(trace_file, "r");
    assert(file);

    char op;
    uint64_t address;
    int size;
    while (fscanf(file, " %c %lx,%d", &op, &address, &size) > 0) {
        switch (op) {
            case 'M':
                accessCache(address);
            case 'L':
            case 'S':
                accessCache(address);
                break;
        }
        lruUpdate();
    }

    fclose(file);
}




/*
 * main - Main routine 
 */
int main(int argc, char* argv[])
{
  char c;
  
  while( (c=getopt(argc,argv,"s:E:b:t:vh")) != -1){
    switch(c){
    case 's':
      s = atoi(optarg);
      S = 1 << s;
      break;
    case 'E':
      E = atoi(optarg);
      break;
    case 'b':
      b = atoi(optarg);
      break;
    case 't':
      trace_file = optarg;
      break;
    case 'v':
      verbosity = 1;
      break;
    case 'h':
      printUsage(argv);
      exit(0);
    default:
      printUsage(argv);
      exit(1);
    }
  }

  /* Make sure that all required command line args were specified */
  if (s == 0 || E == 0 || b == 0 || trace_file == NULL) {
    printf("%s: Missing required command line argument\n", argv[0]);
    printUsage(argv);
    exit(1);
  }
  //TODO use malloc to allocate 
  mallocCache();
  simulate();
  freeCache();

  printSummary(hit, miss, evict);
  return 0;
 
}
