# Blender Shaders

This is the source used to generate the [book](https://wannesmalfait.github.io/Blender-shaders/). To view the generated code go to the branch `gh-pages`.


## Setup

The changes made to the source are not directly deployed to the website. When I want to deploy the updated version I run `publish-pages.sh`. This runs a modified version of the script given [here](https://rust-lang.github.io/mdBook/continuous-integration.html). The script copies the generated code to a tmp folder and then 
pushes the new code to the `gh-pages` branch.

### How to edit the book

If you want to write a chapter or section, or change a paragraph you'll need to have a local copy of the book.

#### Local copy
- Install [Git](https://git-scm.com/) if you haven't already. Make sure to add it to your PATH.
- Follow the installation instructions for [mdbook](https://github.com/rust-lang/mdBook). Make sure that it is added to your PATH. To test this open you command prompt or terminal and type `mdbook --help`. A help message should appear.
- You can now clone the repository by running `git clone https://github.com/WannesMalfait/Blender-shaders`. This will make a local copy of the repository. 
- Navigate to the directory where you have stored the repository and type `mdbook build --open`. This will build the book and then open it in your browser.
- To update to the latest version afterwards just run `git pull origin`.

#### Adding new things
- Create a new local branch like so `git checkout -b branch-name`. 
- Start editing the source files.
- When you are making a big change it is useful to run `mdbook watch --open`, which will look for changes and automatically rebuild. You still need to manually refresh the browser to see the changes.
- Once you are satisfied with your changes you can stage them with `git add .` and then commit them with `git commit -a`. You can have multiple commits before you push your changes to the online repository.
- When you are done with the changes you can push the branch to the online repository with `git push origin branch-name`. 
- Create a new pull request on github, where you explain what you added. Once this has been reviewed the changes will be merged with the rest of the code.

A nice overview of working with pull requests can be found [here](https://gist.github.com/vlandham/3b2b79c40bc7353ae95a).

