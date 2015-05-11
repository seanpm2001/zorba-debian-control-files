#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-security-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.0")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, libssl-dev")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, libssl-dev")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's security module")

SET(CONFIG_DESCRIPTION 
"Module that implements security functions in zorba"
)
