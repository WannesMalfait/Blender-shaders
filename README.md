# Blender Shaders

This is the source used to generate the [book](https://wannesmalfait.github.io/Blender-shaders/). To view the generated code go to the branch `gh-pages`.


## Setup

The changes made to the source are not directly deployed to the website. When I want to deploy the updated version I run `publish-pages.sh`. This runs a modified version of the script given [here](https://rust-lang.github.io/mdBook/continuous-integration.html). The script copies the generated code to a tmp folder and then 
pushes the new code to the `gh-pages` branch.