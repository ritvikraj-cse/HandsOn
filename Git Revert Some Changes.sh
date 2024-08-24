# The Nautilus application development team was working on a git repository /usr/src/kodekloudrepos/beta present on Storage server in Stratos DC. However, they reported an issue with the recent commits being pushed to this repo. They have asked the DevOps team to revert repo HEAD to last commit. Below are more details about the task:

# In /usr/src/kodekloudrepos/beta git repository, revert the latest commit ( HEAD ) to the previous commit (JFYI the previous commit hash should be with initial commit message ).
# Use revert beta message (please use all small letters for commit message) for the new revert commit.

ssh natasha@172.16.238.15

cd /usr/src/kodekloudrepos/beta
git log --oneline

git revert HEAD -> message - revert beta
OR,
git reset --hard <previous-commit-hash>

git push origin main


