# ans

adhoc: if you to some quick workaround if simply want to run some module using cli
quickly run some command

1) ansible -c paramiko group -i inventory --become --become-user root --ask-pass -m file -a "dest= mode= state"
dest: dest path  --> state(link)
src: src path --> state(link)
path: path --> state(file,directory)
mode: 755
state: touch = create the file
       file = will not 
       directory = create the directory( all subdirectories or directories will br created ) just give the parent drectiry
       absent = delelte the directory,file (if filoedirectores is not present it won't fail)
       
 ansible default -i inventory -m file -a "path=~/recdir/recdir2/1 state=directory   mode=640"  --become-user=root --ask-pass -c paramiko --become 
 
 archive: is used to archive 
 path: 
 - path1
 - path2
 format: tar
 dest: file.tar
 exclude_path
 - path1
 - path2
 
 copythe file in remote
 
 fetch the file from remote
 src
 dest
 flat
  
 
 
 

       
