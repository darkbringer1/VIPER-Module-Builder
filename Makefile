XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
VIPER_TEMPLATE_DIR=Templates/VIPER

install_viper_templates:
	rm -R -f $(XCODE_USER_TEMPLATES_DIR)/$(VIPER_TEMPLATE_DIR)
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	cp -R -f $(VIPER_TEMPLATE_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates: 
	rm -R -f $(XCODE_USER_TEMPLATES_DIR)/$(VIPER_TEMPLATE_DIR)

uninstall_all_templates:
	rm -R -f $(XCODE_USER_TEMPLATES_DIR)
