

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



/************   Git 命令小结   ************/

01.创建一个文件夹                         mkdir xxx(文件名)
02.查看当前目录                           pwd
03.创建一个文件                           touch xxx.xxx
04.添加文件                              git add xxx(添加xxx文件)
05.添加所有文件                           git add . (添加当前目录下的所有文件)
06.提交之前需要做一个备注                   git commit -m"xxx" 输入的是本次提交的说明，可以输入任意内容
07.提交文件到远程代码仓库                   git push https://..
08.查看当前状态                           git status
09.查看本次提交与上一次提交有何不同           git diff (虽然Git告诉我们readme.txt被修改了，但如果能看看具体修改了什么内容)
10.





