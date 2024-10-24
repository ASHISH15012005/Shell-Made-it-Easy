##########################################################################################
# By using this script you can automatically push all of the code into repository whether 
# you are creating a new Repo or doing changes into an existing one
#
# AUTHOR : Ashish
# Date : 24th October 2024
##########################################################################################

# When you are a new user

# Initializing git into your local folder
echo "Initializing git into your Local Folder"
git init

# To ensure your .git (Hidden File) can track your files or in short, adding your files
echo "Adding all the files into your git file" 
git add .

# Taking commit message as input from the console
read -p "Enter the commit message: " commit_message
git commit -m "$commit_message"

# Taking the repository link from the console
read -p "Enter your GitHub repository link: " repo_link
git remote add origin "$repo_link"

# Pushing your files into the remote repository
git push -u origin main
