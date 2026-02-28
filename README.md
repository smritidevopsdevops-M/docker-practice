# docker-practice
docker practice examples
#if the code is already in local path so just follow below steps...
git clone <github_repo_url>
cd ./github_repo
For powershell:  Copy-Item "your_local_path\*" -Destination . -Recurse -Force 
for Bash:  
git add . #to add all files..
git commit -m "added codes..." 
git push #if you want to code push into main branch 
#if you want to create a feature branch then call below command..
#to see which branch you are in currently...
git branch
#if you want to create branch and enter into it
git checkout -b features/branch-name 
#if you want to create only branch
git branch <new_branch>
#IF you wnt to go to that new branch 
git checkout <branch_name> 
#push code int that branch 
git push -u origin <new_branch_name> 
#add untracked files
git status 
git add file-name 
#get, modified: filename
git add file-name 
#if delete the files
git status 
deleted: filename 
#fix deleted files.... 
git add . 
git rm filename
#renamed files
git status  
renamed: oldname -> newname
#There are three stages in git 
* Working directory: where you edit the file...
* Staging area: after git add
* Repository: after git commit...
# To show commit history 
git log  
git log --oneline 
#to reset last commit
git reset --soft HEAD~1



