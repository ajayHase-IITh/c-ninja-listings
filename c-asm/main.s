#
# Copyright 2023 inpyjama.com. All Rights Reserved.
# Author: Piyush Itankar <piyush@inpyjama.com>
#

_start:
  addi x1, x0, 5
  addi x2, x0, 1
  addi x3, x0, 0
  loop:
    add x3, x3, x2
    addi x1, x1, -1
    bnez x1, loop
