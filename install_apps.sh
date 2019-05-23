sudo apt-get update
sudo apt-get install $(grep -vE "^\s*#" Apps_list.org  | tr "\n" " ")
