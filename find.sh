
read -p "Please key in the keywords of search: " searword
echo "\n=============================== Result list =================================="
find ./ \( -name "*.c" -o -name "*.h" \) -exec grep -H -n "$searword" {} \; > findLog.txt
find ./ \( -name "*.c" -o -name "*.h" \) -exec grep --color -H -n "$searword" {} \; 
echo "==============================================================================\n"
