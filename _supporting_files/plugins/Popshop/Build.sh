#!/bin/sh

#  Build.sh
#  
#
#  Created by joe on 15/8/23.
#
rm -f /Users/joe/Documents/B2C/workspace/shopApp/_supporting_files/plugins/Popshop/Popshop.zip
cp -f -r /Applications/XAMPP/xamppfiles/htdocs/couponcms30/includes/user_plugins/Popshop /Users/joe/Documents/B2C/workspace/shopApp/_supporting_files/plugins/Popshop/
zip -r /Users/joe/Documents/B2C/workspace/shopApp/_supporting_files/plugins/Popshop/Popshop /Users/joe/Documents/B2C/workspace/shopApp/_supporting_files/plugins/Popshop/Popshop
