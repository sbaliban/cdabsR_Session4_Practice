library(usethis)
use_git_config(user.name = "sbaliban", user.email = "sbaliban@som.umaryland.edu")

git_sitrep()

# Create a personal access token
create_github_token()

# Add token to Git credential store
gitcreds::gitcreds_set()
