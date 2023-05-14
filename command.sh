npx create-react-app my-app
cd my-app
git add .
git commit -m "Initial commit"
gh repo create my-app
git checkout -b update_logo
// Replace the logo file at src/logo.svg with the new logo file downloaded from https://www.propelleraero.com/wp-content/uploads/2021/05/Vector.svg
// Replace the link in the App.js file with https://www.propelleraero.com/dirtmate/
git add .
git commit -m "Update logo and link"
git push -u origin update_logo

# REPO_URL <github_url>
https://github.com/sadnyani-4/my-app