    #!/bin/bash
    git worktree add /tmp/book gh-pages
    rm -rf /tmp/book/*
    cp -rp book/* /tmp/book/
    cd /tmp/book 
        git add -A 
        git commit -m "deployed on $(date '+%Y-%m-%d')" 
        git push origin gh-pages