name "demo-linux"
description "A demo role for linux servers"
run_list(
    "recipe[demo-linux::apache]",
    "recipe[demo-linux::user]",
    "recipe[demo-linux::admin]"
)
