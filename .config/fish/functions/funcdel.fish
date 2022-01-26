function funcdel
if test -e ~/.config/fish/functions/$argv[1].fish
rm ~/.config/fish/functions/$argv[1].fish
echo "Deleted $argv[1]."
else
echo "$argv[1] doesn't exist."
end
end
