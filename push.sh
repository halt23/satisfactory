echo "##########################################################"
echo "This script wil push to the main git server and to github!"
echo "##########################################################"
echo "Checking for newer files online first"
git pull

# Below command will backup everything inside the project folder
git add --all .

# Give a comment to the commit if you want
echo "#######################################"
echo "Write your commit comment if aplicable!"
echo "######################################"

read input

# Committing to the local repository with a message containing the time details and commit text

git commit -m "$input"

# Push the local files to github



git push -u origin main
git push -u github main

echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"