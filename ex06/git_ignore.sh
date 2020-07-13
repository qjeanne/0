git status -s --ignored | cut -c 3-100  | sed 's/^['../']//' | tr -s '\n'
