name "devops_staging"
description "Base role applied to all nodes."
chef_type "role"
run_list(
)
env_run_list {
  production (
    "recipe[java]",
    "recipe[learn_chef_apache2]",
    "recipe[tomcat]",
    "recipe[mysql]",
    "recipe[git]",
    "recipe[openssl]",
    "recipe[xml]",
    "recipe[apt]",
    "recipe[database]"
    "recipe[build-essential]"
    )
  development (
    "recipe[java]",
    "recipe[learn_chef_apache2]",
    "recipe[tomcat]",
    "recipe[mysql]",
    "recipe[git]",
    "recipe[openssl]",
    "recipe[xml]",
    "recipe[apt]",
    "recipe[database]"
    "recipe[build-essential]"
    )
}

default_attributes(
  )

override_attributes(
  
)