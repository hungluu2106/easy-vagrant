#======================================
# Lamp-Vagrant
# @copyright : Dumday (c) 2017
#======================================
command = LVCommand.shared_command
command.push_install_message(["Mbstring for PHP 5.6"])
command.push_install(["php5.6-mbstring"], '-y -qq')