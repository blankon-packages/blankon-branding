all:

install:
	#GIMP
	install -d $(INSTALL_ROOT)/usr/share/gimp/2.0/images
	install gimp/gimp-splash.png $(INSTALL_ROOT)/usr/share/gimp/2.0/images/gimp-splash-blankon.png
	
	#openoffice
	install -d $(INSTALL_ROOT)/usr/lib/openoffice/program
	install openoffice/openintro_ubuntu_sun.bmp $(INSTALL_ROOT)/usr/lib/openoffice/program/openintro_ubuntu_sun-blankon.bmp
	install openoffice/openabout_ubuntu_sun.bmp $(INSTALL_ROOT)/usr/lib/openoffice/program/openabout_ubuntu_sun-blankon.bmp
