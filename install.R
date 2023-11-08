system('apt-get -y update')
system('apt-get install -y  libudunits2-dev libgdal-dev libgeos-dev libproj-dev')
install.packages(c('terra', 'sf'))
