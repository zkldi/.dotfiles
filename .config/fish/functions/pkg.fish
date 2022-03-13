function pkg --wraps=yay --wraps='sudo pamac' --wraps='sudo yay' --description 'alias pkg=yay'
  yay $argv; 
end
