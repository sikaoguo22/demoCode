#! /bin/bash

ls -al 1>out.log 2>err.log

# output the error to the standard
# ls -al >out.log 2>&1
# or
# ls -al >& out.log