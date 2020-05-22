branch=`git symbolic-ref HEAD`
if [ "$branch" = "refs/heads/master" ]; then
    echo "Direct commits to the master branch are not allowed."
    exit 1
fi
