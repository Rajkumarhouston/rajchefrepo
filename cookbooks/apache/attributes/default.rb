default["apache"]["sites"]["raj"] ={ "site_title" => "raj kiran site coming soon", "port" =>80, "domain" => "rajkiran3.mylabserver.com" }

default["apache"]["sites"]["raj2"] ={ "site_title" => "rajkiran reds]dy site coming soon", "port" =>80, "domain" => "rajkiran3b.mylabserver.com" }


default["apache"]["sites"]["raj3"] ={ "site_title" => "raj kiran reddy site coming soon ", "port" =>80, "domain" => "rajkiran6.mylabserver.com" }


case node["platform"]
when "centos"
default["apache"]["package"] = "httpd"
when "ubuntu"
default["apache"]["package"] = "apache2"
end
