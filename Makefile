XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
VIPER_TEMPLATE_DIR=Templates/VIPER
MVVM_TEMPLATE_DIR=Templates/MVVM

install_viper_templates:
	rm -R -f $(XCODE_USER_TEMPLATES_DIR)/$(VIPER_TEMPLATE_DIR)
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	cp -R -f $(VIPER_TEMPLATE_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates: 
		rm -R -f $(XCODE_USER_TEMPLATES_DIR)/$(VIPER_TEMPLATE_DIR)