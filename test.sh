#!/bin/sh
bsb -clean-world
bsb -make-world
bsb -clean-world -make-world
# bsb -clean-world -make-world -w
# bsb -make-world -w