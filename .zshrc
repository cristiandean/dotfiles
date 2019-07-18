export TERM=xterm-256color

###########################
# POWER 10K configuration #
###########################

ZSH_THEME=powerlevel10k/powerlevel10k
#POWERLEVEL9K_MODE='awesome-fontconfig'


POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(virtualenv dir vcs )
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time )
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''

# virtualenv
POWERLEVEL9K_VIRTUALENV_BACKGROUND='springgreen4'
POWERLEVEL9K_VIRTUALENV_FOREGROUND='white'

# dir
POWERLEVEL9K_DIR_HOME_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_DIR_HOME_BACKGROUND='039'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='039'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='039'
POWERLEVEL9K_DIR_ETC_FOREGROUND='white'

# execution_time
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0.01
POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=3
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='039'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='none'

# status
POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_STATUS_OK_FOREGROUND=$P9KGT_GREEN
POWERLEVEL9K_STATUS_ERROR_FOREGROUND=$P9KGT_RED
POWERLEVEL9K_STATUS_OK_BACKGROUND='none'
POWERLEVEL9K_STATUS_ERROR_BACKGROUND='none'
#POWERLEVEL9K_STATUS_OK_VISUAL_IDENTIFIER_COLOR='blue'


# time
POWERLEVEL9K_TIME_FOREGROUND=$P10KGT_TERMINAL_BACKGROUND

# vcs
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='white'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='022'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='white'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='022'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='241'
POWERLEVEL9K_VCS_BRANCH_ICON=''
POWERLEVEL9K_VCS_UNTRACKED_ICON='±'

