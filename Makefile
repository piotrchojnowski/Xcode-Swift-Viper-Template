XCODE_TEMPLATE_DIR:=~/Library/Developer/Xcode/Templates/File\ Templates
VIPER_TEMPLATE_DIR:=VIPER-Swift

install-template:
	rm -R -f $(XCODE_TEMPLATE_DIR)/$(VIPER_TEMPLATE_DIR)
	mkdir -p $(XCODE_TEMPLATE_DIR)/$(VIPER_TEMPLATE_DIR)
	cp -R -f $(VIPER_TEMPLATE_DIR)\ Template/Viper\ Module.xctemplate $(XCODE_TEMPLATE_DIR)/$(VIPER_TEMPLATE_DIR)/Viper\ Module.xctemplate

install-template-folders:
	rm -R -f $(XCODE_TEMPLATE_DIR)/$(VIPER_TEMPLATE_DIR)
	mkdir -p $(XCODE_TEMPLATE_DIR)/$(VIPER_TEMPLATE_DIR)
	cp -R -f $(VIPER_TEMPLATE_DIR)\ Template/Viper\ Module\ Folders.xctemplate $(XCODE_TEMPLATE_DIR)/$(VIPER_TEMPLATE_DIR)/Viper\ Module\ Folders.xctemplate

install-all-templates:
	rm -R -f $(XCODE_TEMPLATE_DIR)/$(VIPER_TEMPLATE_DIR)
	mkdir -p $(XCODE_TEMPLATE_DIR)/$(VIPER_TEMPLATE_DIR)
	cp -R -f $(VIPER_TEMPLATE_DIR)\ Template/ $(XCODE_TEMPLATE_DIR)/$(VIPER_TEMPLATE_DIR)

remove-templates:
	rm -R $(XCODE_TEMPLATE_DIR)/$(VIPER_TEMPLATE_DIR)