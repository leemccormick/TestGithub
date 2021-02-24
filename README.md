# TestGithub
Github Study. This is first time I learned how to use Github. It might be a first day I signed up for Github account.
## Nothing 
There is _nothing_ here in this document. 
### Markdown
This is a GitHub Flavor Markdown.
* My name is **Lee McCormick** >>> to bold
* My name is _Lee McCormick_ >>> to italics
* My name is `Lee McCormick` >>> to code
#### My name is Lee >>> This is for header4.
This is my **LinkedIn** >>> [Click here](https://www.linkedin.com/in/tittapornmccormick/)
* I love spending time in front of my laptop.
* I love learning how to code every day.
* I love iOS app development.

#### Day 5 Week 1 at DevMountain  : Afternoon Lecture Git by Aron Martinez
 
 ##### What is Git? >> Git =! GitHub
    Git is..
   * A distributed version-control system for tracking changes in source code during sofeware develpment.
   * It is designed for coofinating work among programmers, but it  can be used to track changs in any set of files.
   * Just be careful while using it.
   *  For saving in the could and for working in a team. cloud safty and ability to work with people.
   * It is a free version for using on Github.
 
 Terminal is command line tool.
    * command + space == for finder.
    * command + K == for cleaning terminal screen
    * q == quick the log screen
    
 * pwd == show the path. "where you at" ex./Users/tittapornsaelee
 * cd == change dicrectory
 * ls == list
 * cd .. == go back to last dicractory, jumped up one at a time
 
 * git repository >> this is what we gonna use a lot
 
 * Branches >> We can work in seperate and many branches and combine it at the end.
 
 When we cloning the git, you have an origin branch from github,but you will have local copy in your computer.
 
 ##### Keywords >> Git that we will be using offen

* `git branch` >> master or another branch
* `git clone` >> clone from gitHub
* `git status` >> check status
* `git log` >> log to see what on it
* `git add` >> add something
* `git add .` >> add all chages
* `git checkout` >> just for switch the branch
* `git checkout -b` >> ?? example git checkout -b day2-starter
* `git checkout -b` >> create the branch and switch and named it., So it is follow by name.
* `git commit -m "...."`  >> ex."Added a descrption to README." Everytime commit, you need to comment what you do.
* `git push origin master` >> pushing data to the gitHub git repository
* `git reset --hard` >>> To delete the change, but not recommend to do it.
* `git pull orgin master` >> pull data from the gitHub to your local computer
* `git branch -D` >> To delete branch ==> git branch -D nameOfTheBranch
* `git revert` >> To Go Back ???
*  cd.. >> To Delete your repository in the local
*  `git revert 57d763663e619088159bb7629243456f88feab791` >> git revert to specific commit. 
* `git revert <sha1-commit-hash>` >> Go back to specific commit
* `git reset` >> Go back and delete the last change from commit
 _______________________________________________________________________
 
##### git revert VS git reset
* The git revert and git reset Commands
* The most significant difference between git revert and git reset is that the git revert command targets a specific commit not removing all the coming commits. On the contrary, using the git reset command will remove the overall coming commits. Let’s say you are going to undo a commit with the usage of the git reset command, you need to remove the whole commits coming after the targeted one. Generally, git revert is the most secure alternative of git reset. Although the process may seem quite complicated, it becomes pretty easy after going through it several times.
  [Click here] (https://careerkarma.com/blog/git-revert-commit/)
 _______________________________________________________________________
 
 pull >> pull the data after the local push

 commit >> for keep save changs in your project.
 
 How to push the folder to github.
 [Click here](https://stackoverflow.com/questions/53949041/push-files-from-local-folder-to-folder-in-a-github-repository)
 
 _______________________________________________________________________
 
#### Pushing from local to remote
 1) git init //Open your file path then using git init
 2) git commit
 3) create resposity on GitHub
 3) git remote add <name> <url> // example >> git remote add testGitHub https://github.com/Tittaporn/gitHubNote
 4) git push --set-upstream <name> master // example >> git push --set-upstream testGitHub master
 5) git push <name>
 
 ![Screen Shot 2021-02-24 at 1 30 52 PM](https://user-images.githubusercontent.com/57606580/109055278-90252680-76a4-11eb-91af-a6b919ef4fdf.png)


 ______________________________________________________________
 
 #### Git commands by River
 init -> creates a .git file for your local directory<br />
 status -> displays the staging area of all your changes<br />
 add OR add . -> adds a file to the staging area OR adds all the files in a folder to staging area<br />
 git commit -m "comment" -> commits changes to remote/local repository<br />
 git log -> sees log of commits<br />
 git diff -> sees changes that occured<br />
 git checkout -> reverts back to last commit on the CURRENT branch you are on<br />
 git push -> pushes files to remote repository<br />
 
 [Click here](https://gist.github.com/kevin-smets/8568070)
 
 ______________________________________________________________
 #### Git commands by Maxoff
  General GitHub Notes:
- Never push from your machine directly onto main or develop. 
- Do not place your project on your machine in an area that is tracked by iCloud
- Main represents your current app store/production build. Only merge develop into main when you are pushing an update to your app. Main and app store should be the same code, always. 
- Develop represents the next build that you plan on pushing to the app store. 
- The only thing that is merged into main is develop. The only thing that is merged into develop is feature branches. Again, never push from your machine directly into main or develop. 
- Feature branches can be named after your first name, or the general feature you are working on (ex: "Gerald" or "AppleSignIn")
- Only one person should work on Storyboards at a time. Multiple people touching/interacting with the same storyboard will create xml merge conflicts. Very difficult. 
- Generally recommended to have one view per storyboard so that you can maximize work on the storyboards. Don't put all viewControllers on main.storyboard, but instead create a storyboard file for each VC and then use storyboard references to connect 
- Remote = on GitHub, Local = on your machine 

  General GitHub Workflow:
- Pull develop to your machine
- Checkout to a feature branch
- Work
- Add, commit
- Push local branch to remote branch of same name
- On Github, create pull request to merge feature branch into develop
- Check for / resolve merge conflicts 
- Once merged, do not delete remote feature branch yet. Leave screen as is
- On your machine, switch to local develop branch
- Pull develop to get most recent version 
- Ensure that project builds and runs as expected
- If projects works as expected, delete freshly merged feature branch, both local and remote. 
- Checkout to a new feature branch 
- Repeat
 
 The workflow is not the only way to go about things. There's definitely room for debate on that front. This is just one way, and a good way to learn for the first time
