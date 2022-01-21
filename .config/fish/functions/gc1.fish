function gc1 --wraps='git clone --depth=1' --description 'alias gc1=git clone --depth=1'
  git clone --depth=1 $argv; 
end
