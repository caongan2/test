commit=$1
git add .
git commit -m "$commit"
git tag -a test-$2 -m "Release TEST $2"
git push origin test-$2