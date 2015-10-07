name "webserver"
description "Apache Web Server"
run_list "recipe[apache]"
default_attributes({
  "apache" => {
    "sites" => {
      "admins" => {
        "port" => 8000,
        "nose" => "blue"
  }}}})
