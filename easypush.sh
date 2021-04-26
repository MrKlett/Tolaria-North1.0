echo "#### GIT PUSH ####"
echo ""
echo "#### Adding current directory to queue ####"
git add -A
echo "#### Added current directory to queue ####"
echo ""
echo "#### Adding comment ####"
echo "<<<<Set comment>>>>"
read comment
echo "#### ####"
echo ""
git commit -m "$comment"
echo "#### Added comment ####"
echo ""
echo "#### Pushing ####"
echo "<<<<Set branch name>>>>"
read thebranch
echo "#### ####"
echo ""
git push origin $thebranch
echo ""
echo "#### Pushed to $thebranch ####"
echo ""
echo "#### DONE GIT PUSHING ####"