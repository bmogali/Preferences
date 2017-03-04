# load custom preferences

for file in ~/.{bash_prompt,functions}; do
        [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
