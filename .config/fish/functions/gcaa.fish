function gcaa --wraps='git commit --amend -a' --description 'alias gcaa=git commit --amend -a'
  git commit --amend -a $argv; 
end
