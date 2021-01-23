import UIKit

var str = "Hello, playground"

// Day 5 : Afternoon Lecture Git by Aron Martinez
/*
 
 What is Git? >> Git =! GitHub
    Git is..
    - A distributed version-control system for tracking changes in source code during sofeware develpment.
    - It is designed for coofinating work among programmers, but it  can be used to track changs in any set of files.
    - Just be careful while using it.
 
 Terminal is command line tool.
    >> command + space == for finder.
    >> command + K == for cleaning terminal screen
    >> q == quick the log screen
    
 pwd == show the path. "where you at" ex./Users/tittapornsaelee
 cd == change dicrectory
 ls == list
 cd .. == go back to last dicractory, jumped up one at a time
 
 >> git repository >> this is what we gonna use a lot
 
 For saving in the could and for working in a team. cloud safty and ability to work with people.
 
 It is a free version for using on Github.
 
 Branches >> We can work in seperate and many branches and combine it at the end.
 
 When we cloning the git, you have an origin branch from github
 ,but you will have local copy in your computer.
 
 Keywords >> Git that we will be using offen

 git branch >> master or another branch
 git clone >> clone from gitHub
 git status >> check status
 git log >> log to see what on it
 git add >> add something
 git add . >> add all chages
 git checkout >> just for switch the branch
 
 git checkout .B >> ?? example git checkout -b day2-starter
 git checkout -b >> create the branch and switch and named it., So it is follow by name.
 
 git commit -m  >> ex."Added a descrption to README." Everytime commit, you need to comment what you do.
 
 git push origin master >> pushing data to the gitHub git repository
 git reset --hard >>> To delete the change, but not recommend to do it.

 git pull orgin master >> pull data from the gitHub to your local computer
 
 _______________________________________________________________________
 
 pull >> pull the data after the local push

 commit >> for keep save changs in your project.
 
 How to push the folder to github.
 https://stackoverflow.com/questions/53949041/push-files-from-local-folder-to-folder-in-a-github-repository
 
 _______________________________________________________________________
 
Pushing from local to remote
 1) git init //Open your file path then using git init
 2) git commit
 3) create resposity on GitHub
 3) git remote add <name> <url> // example >> git remote add testGitHub https://github.com/Tittaporn/gitHubNote
 4) git push --set-upstream <name> master // example >> git push --set-upstream testGitHub master
 5) git push <name>

 ______________________________________________________________
 
 git commands by River
 init -> creates a .git file for your local directory
 status -> displays the staging area of all your changes
 add OR add . -> adds a file to the staging area OR adds all the files in a folder to staging area
 git commit -m "comment" -> commits changes to remote/local repository
 git log -> sees log of commits
 git diff -> sees changes that occured
 git checkout -> reverts back to last commit on the CURRENT branch you are on
 git push -> pushes files to remote repository
 
 https://gist.github.com/kevin-smets/8568070
 
 */
