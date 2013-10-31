#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-data-formatting-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.0")

SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba | zorba-with-language-bindings, openjdk-6-jdk, fop, zorba-util-jvm-module")
SET(CONFIG_BINARY_DEPENDENCIES "zorba | zorba-with-language-bindings, default-jre | java6-runtime | java7-runtime, fop, zorba-util-jvm-module")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's data-formatting module")

SET(CONFIG_DESCRIPTION
"This module uses Apache-FOP to generate content from a xsl-fo. Apache-FOP
 supports several output formats. See the Apache FOP documentation for further
 information."
)
