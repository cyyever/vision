git branch -D cyy || true
git push -d origin cyy || true
git checkout -b cyy
git rebase fix_png_encode
git push --set-upstream origin cyy
