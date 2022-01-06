### Instructions

1. Clonning:
`git clone https://github.com/Kotletta-TT/this_fun.git && cd $_`
2. Add script to autostart (this script start every time you login)
 `chmod -R 755 configure.sh && ./configure.sh`.
 
  > This copy all files in your home directory and, add script auto.sh to your .bashrc or .zshrc.  

3. Logout, and go to victim computer.

4. Standart login.
  > This entry - auto-creates files needed for share folders.

###### Next steps needed for minimize risks, and hide folder

5. Logout.
6. Login `exam` user.
7. Execute script `/Users/Shared/exam/run_exam.sh`.  
  
  >This script clone exam folder to `.exam`, and owner user has been `exam`
  
8. Logout. And standard login again.
  
  > Autoscript discovered `.exam` in needed place, and delete all folders created on behalf of the user in public places.

9. At the time of the event, execute command: `open /Users/Shared/.exam/ -a "Visual Studio Code"` or any other editor. 



