killall waybar

# ----------------------------------------------------- 
# Loading the configuration based on the username
# ----------------------------------------------------- 
if [[ $USER = "h4wk" ]]
then
    waybar -c ~/.config/waybar/config & -s ~/.config/waybar/style.css  
else
    waybar &
fi 

