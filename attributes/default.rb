#default["attr_value"]="attr_default"
default[:anyenv] = {
  "perl"    => {
    versions:   %w{5.18.2},
    global:     "5.18.2"
  },
};
default[:anyenv].delete("ruby")
default[:anyenv].delete("python")
default[:anyenv].delete("node")
