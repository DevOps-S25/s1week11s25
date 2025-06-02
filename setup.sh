echo "Setting Up The New Repo"
git init
git branch -m develop
git config --local user.name "Imran Ashraf"
git config --local user.email "zsaing.ucp@gmail.com"
git config --local core.editor notepad
mkdir ./src ./styles ./assests ./bin ./node_modules
touch ./src/index.html ./styles/index.css ./.gitignore
git remote add origin https://github.com/DevOps-S25/s1week11s25.git
echo "New Repo Set Up Complete"
