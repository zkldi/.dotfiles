function gcd --wraps='git switch develop' --description 'alias gcd=git switch develop'
  git switch develop $argv; 
end
