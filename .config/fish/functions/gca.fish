function gca --wraps='git commit -a' --wraps='git commit --amend' --description 'alias gca=git commit --amend'
  git commit --amend $argv; 
end
