name "base"
description "Base Linux Role"
run_list "recipe[del_val]", "recipe[motd]", "recipe[users", "recipe[ip-logger]"
