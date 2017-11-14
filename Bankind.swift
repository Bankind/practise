

/************   Git 廖雪峰   ************/

start a working area (see also: git help tutorial)
clone      Clone a repository into a new directory
init       Create an empty Git repository or reinitialize an existing one

work on the current change (see also: git help everyday)
add        Add file contents to the index
mv         Move or rename a file, a directory, or a symlink
reset      Reset current HEAD to the specified state
rm         Remove files from the working tree and from the index

examine the history and state (see also: git help revisions)
bisect     Use binary search to find the commit that introduced a bug
grep       Print lines matching a pattern
log        Show commit logs
show       Show various types of objects
status     Show the working tree status

grow, mark and tweak your common history
branch     List, create, or delete branches
checkout   Switch branches or restore working tree files
commit     Record changes to the repository
diff       Show changes between commits, commit and working tree, etc
merge      Join two or more development histories together
rebase     Reapply commits on top of another base tip
tag        Create, list, delete or verify a tag object signed with GPG

collaborate (see also: git help workflows)
fetch      Download objects and refs from another repository
pull       Fetch from and integrate with another repository or a local branch
push       Update remote refs along with associated objects



/************   Git 命令   ************/

01.创建一个文件夹                         mkdir xxx(文件名)
02.查看当前目录                           pwd
03.创建一个文件                           touch xxx.xxx
04.添加文件                              git add xxx(添加xxx文件)
05.添加所有文件                           git add . (添加当前目录下的所有文件)
06.提交之前需要做一个备注                   git commit -m"xxx" 输入的是本次提交的说明，可以输入任意内容
07.提交文件到远程代码仓库                   git push https://..
08.查看当前状态                           git status
09.查看本次提交与上一次提交有何不同           git diff (虽然Git告诉我们readme.txt被修改了，但如果能看看具体修改了什么内容)
10.查看提交的日志信息                      git log
11.当觉得显示输出的log消息过多可以使用        git log --pretty=oneline
12.回滚日志                              git reset --hard xxx (xxx为版本号)
13.当回滚到之前的版本时,再想回去的时候        git reflog (用来记录你的每一次命令)



/************   Git 命令小结   ************/
01.初始化一个Git仓库，使用git init命令。
添加文件到Git仓库，分两步：
第一步，使用命令git add <file>，注意，可反复多次使用，添加多个文件；
第二步，使用命令git commit，完成。

02.要随时掌握工作区的状态，使用git status命令。
如果git status告诉你有文件被修改过，用git diff可以查看修改内容。

03.HEAD指向的版本就是当前版本，因此，Git允许我们在版本的历史之间穿梭，使用命令git reset --hard commit_id。
穿梭前，用git log可以查看提交历史，以便确定要回退到哪个版本。
要重返未来，用git reflog查看命令历史，以便确定要回到未来的哪个版本。

