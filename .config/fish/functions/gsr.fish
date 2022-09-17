function gsr --wraps='git switch release/2.1' --description 'alias gsr=git switch release/2.1'
  git switch release/2.1 $argv; 
end
