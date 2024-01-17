echo Hello world
#color printing, we have 6 colors.

#reset = 0, black = 30, red = 31, green = 32, yellow = 33, blue = 34,
#magenta = 35, cyan = 36, and white = 37

#syntax : echo -e “\e[COLCODEmMessage\e[0m”
#-e → enable /e (enable the color).
#\e[COLCODE (\3[31] -> enable the color.
#\e[0m -> disable the color.
#Note: Input needs to be in double quotes (single quotes are also fine,but preferably double quotes).

echo -e “\e[31mHello World\e[0m”
echo -e “\e[32mHello World\e[0m”
echo -e “\e[33mHello World\e[0m”
echo -e “\e[34mHello World\e[0m”
echo -e “\e[35mHello World\e[0m”
echo -e “\e[36mHello World\e[0m”