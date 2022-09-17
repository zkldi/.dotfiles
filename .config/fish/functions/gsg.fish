function gsg --wraps='git switch staging' --description 'alias gsg=git switch staging'
  git switch staging $argv; 
end
