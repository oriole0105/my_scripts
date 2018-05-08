#########################################
# Set Default searching path
#########################################

if ($?PATH) then
        setenv PATH "${PATH}:.:/bin:/usr/bin:/usr/local/bin:/usr/X11R6/bin"
else
        setenv PATH ".:/bin:/usr/bin:/usr/local/bin:/usr/X11R6/bin"
endif

setenv PATH "${PATH}:/sbin/:/usr/sbin:/usr/local/sbin:/home/tools/PSLIC/bin"

#########################################
# Source front end license files
#########################################
# Global Setting
source /home/tools/env/.cshrc

#########################################
# Set alias for EDA tools selection
#########################################
alias tool 'source /home/tools/env/.cshrc_set_tools'

#########################################
#source user define enviornemnt
#########################################
source ~/.cshrc_user
