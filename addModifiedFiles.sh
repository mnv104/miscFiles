git status | grep "modified:"  | gawk '{print $2}' | xargs git add
