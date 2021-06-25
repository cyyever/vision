# for i in $(seq 20)
# do
#   git reset HEAD~
# done
# git fetch --all
git rebase up/master
git rebase fix_png_decode
git rebase fix_png_encode
