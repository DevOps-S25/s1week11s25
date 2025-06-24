echo "Setting Up The New Repo"
git init
git branch -m develop
git config --local user.name "Faizan Javed"
git config --local user.email "l1s22bsse0114@ucp.edu.pk"
git config --local core.editor notepad
mkdir ./src ./styles ./assests ./bin ./node_modules
touch ./src/index.html ./styles/index.css ./.gitignore
git remote add origin https://github.com/FaizanxxJ/s1week11s25-fork-.git
echo "New Repo Set Up Complete"
