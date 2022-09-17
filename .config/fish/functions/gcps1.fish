function gcps1 --wraps='git cherry-pick $(git rev-parse staging)' --description 'alias gcps1=git cherry-pick $(git rev-parse staging)'
  git cherry-pick $(git rev-parse staging) $argv; 
end
