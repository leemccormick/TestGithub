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

#### Github ReadMe Add Code
```
$ example of code 
$ test add 
$ a block of code
```
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
* `git reset --hard` >>> To delete the change, but not recommend to do it. --> example : git reset hard d0bf791905098ae4680a566d74e10b00f880d199
* `git pull orgin master` >> pull data from the gitHub to your local computer
* `git branch -D` >> To delete branch ==> git branch -D nameOfTheBranch
* `git revert` >> To Go Back ???
*  cd.. >> To Delete your repository in the local
*  `git revert 57d763663e619088159bb7629243456f88feab791` >> git revert to specific commit. 
* `git revert <sha1-commit-hash>` >> Go back to specific commit
* `git reset` >> Go back and delete the last change from commit
* `git push --force` >> Force your remote branch to go back to where your local branch is. --> example : git push origin MNP-293-166-iOS-filterSport-and-filters-parameters-on-SearchView --force
* `git reflog` >> see all your previous operations
* `git reset --hard HEAD@{16}` >> this is example to move the local branch to HEAD@{16}
 _______________________________________________________________________
 
##### git revert VS git reset
* The git revert and git reset Commands
* The most significant difference between git revert and git reset is that the git revert command targets a specific commit not removing all the coming commits. On the contrary, using the git reset command will remove the overall coming commits. Let’s say you are going to undo a commit with the usage of the git reset command, you need to remove the whole commits coming after the targeted one. Generally, git revert is the most secure alternative of git reset. Although the process may seem quite complicated, it becomes pretty easy after going through it several times.
  [Click here] (https://careerkarma.com/blog/git-revert-commit/)
 _______________________________________________________________________
 ##### git reset, git restore and git revert.
 There are three commands with similar names: git reset, git restore and git revert.
- git-revert is about making a new commit that reverts the changes made by other commits.
- git-restore is about restoring files in the working tree from either the index or another commit.
This command does not update your branch.
The command can also be used to restore files in the index from another commit.
- git-reset is about updating your branch, moving the tip in order to add or remove commits from the branch. This operation changes the commit history.
- git reset can also be used to restore the index, overlapping with git restore.
 
 ***GO BACK to last commit when I messed up the code, instead git add . and commit ==> git restore .
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
 
 #### Git rebase VS Merge By Aaron DevMountain
 ![Screen Shot 2021-03-23 at 4 21 23 PM](https://user-images.githubusercontent.com/57606580/112257446-d71a2380-8c32-11eb-9c67-841da9697936.png)
 ![Screen Shot 2021-03-30 at 4 07 45 PM](https://user-images.githubusercontent.com/57606580/113452708-277b4900-93ca-11eb-8ed3-e5fd51d4c4bc.png)
![Screen Shot 2021-03-31 at 2 48 33 PM](https://user-images.githubusercontent.com/57606580/113452709-277b4900-93ca-11eb-89a1-e7a4b29400ed.png)
![Screen Shot 2021-03-31 at 2 49 23 PM](https://user-images.githubusercontent.com/57606580/113452710-2813df80-93ca-11eb-9818-2cc0eae01536.png)
![Screen Shot 2021-03-31 at 2 40 41 PM](https://user-images.githubusercontent.com/57606580/113452711-2813df80-93ca-11eb-8dc1-b663376c2b0b.png)

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
 
  ______________________________________________________________
 ### CocadPod
 #### CocoaPod ISSUES ==> This is not about Git, but Something on cocaoPod
 - IF the project does not run, because of cocoapod issues, please use pod deintegrate and pod install
   - pod deintegrate ==> To Delete all pods
   - pod install ==> To Install all pods
  #### CocoaPod install on the new mac machine
   - sudo gem install cocoapods ==> to install this using terminal
  #### CocoaPod to the project
   - pod init ==> cd to the project on terminal and using this command
   - open Podfile ==> After open the pod file add the pod name on the file
   - pod install ==> to install the pod then ready to go
   - pod install --no-repo-update ==> to install new pod
 ![Screen Shot 2021-07-16 at 1 34 49 PM](https://user-images.githubusercontent.com/57606580/126004365-adc825c6-cb91-43e4-b3f4-07e0700a11b4.png)
 #### Install cocaopod on M1 https://www.youtube.com/watch?v=Nropa9Qj37s
   ______________________________________________________________
 ####  How to get out from this screen on terminal
 ![Screen Shot 2021-07-24 at 1 17 20 PM](https://user-images.githubusercontent.com/57606580/126877816-cbe8d5f2-32af-4471-8e15-719cd31a8d05.png)
* Please enter a commit message to explain why this merge is necessary, especially if it merges an updated upstream into a topic branch. 
1) press "i" (i for insert)
2) write your merge message
3) press "esc" (escape)
4) write ":wq" (write & quit)
5) then press enter
    ______________________________________________________________
 ####  Github Authentication 
- https://www.youtube.com/watch?v=KHXd8SWFTl0

  ______________________________________________________________
### Git Undo Rebase
- https://krishansubudhi.github.io/git/2020/01/20/git-rebase-undo.html#:~:text=Undo%20a%20git%20rebase%201%20Back%20up%20all,to%20this%20commit.%20git%20reset%20--hard%20HEAD%40%20%7B16%7D
  ______________________________________________________________
