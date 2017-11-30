echo ">> If a commit's worth pushing, it's worth describing well."
echo ">> Seriously, improve your commit messages."
echo ">> Now, for the log:"
git log --pretty=format:'%Cgreen%ad %C(yellow)%an %Creset%s' --date=short -10