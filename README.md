### Instructions

1. Cloning:
`git clone https://github.com/Kotletta-TT/this_fun.git && cd $_`
2. Add script to autostart (this script starts every time you login)
 `chmod -R 755 configure.sh && ./configure.sh`.
 
  > This copies all files to your home directory and adds script auto.sh to your .bashrc or .zshrc.  

3. Logout, and go to victim's computer.

4. Login as usual.
  > This entry - auto-creates files needed for share folders.

###### Next steps are needed to minimize risks, and hide the folder

5. Logout.
6. Login to `exam` user.
7. Execute script `/Users/Shared/exam/run_exam.sh`.  
  
  >This script clones exam folder to `.exam`, and folder owner would be set to `exam`
  
8. Logout. And login as usual again.
  
  > Autoscript discoveres `.exam` in needed place, and deletes all folders created on behalf of the user in public places.

9. At the time of the event, execute command: `open /Users/Shared/.exam/ -a "Visual Studio Code"` or any other editor. 



