# bashing
Learning bash.

All test commands must be executed on a terminal.

|File|Test Command|Result|
|---|-------------|------|
|allow_exec.sh|`./allow_exec.sh myFILE.EXT`|myFILE.EXT is now executable|
|hello_world.sh|`./allow_exec.sh hello_world.sh && ./hello_world.sh`|Text "Hello World!" will be seen|
|tarballit.sh|`tarballit.sh`|Creates backup of all files in `/home/developer` under myhome_directory_timestamp.tar.gz|
|write_permissions_to_file.sh|`./write_permissions_to_file.sh`|write the permissions of files in current directory into file `ls-l.txt`|
|replace_vowels_with_u.sh|`ls -l | ./replace_vowels_with_u.sh`|write the permissions with u instead of [aeio] in uuuu.txt|
