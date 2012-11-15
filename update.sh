
!# bash to update brain

## git checkout master/origin  (in case we are not in master)
git status
## git rm --cached Base.brn Base_brn/headcase.ptl
git add .
git commit -a -m "t60"
git status
git pull brain master
git status 
git push brain
#git push git@github.com:hefangdotcom/brain.git
# To resolve conflicts,
git checkout --ours update.sh

git checkout --ours Base_brn/000016de.rtf
git checkout --theirs Base_brn/000016de.rtf
git add Base_brn/000016de.rtf
git commit -m "using theirs"

