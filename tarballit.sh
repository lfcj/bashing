#!/bin/bash

# We create a tar-ball of a user's home directory. 
OF=myhome_directory_$(date+%Y%m%d).tar.gz

tar -cZf $OF /home/developer
