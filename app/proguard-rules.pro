# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Applications/Android Studio.app/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the ProGuard
# include property in project.properties.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

#
# Visual React Specific options
#

# Do not obfuscate the level classes, as they are instantiated dynamically
-keep class * extends sneakycoders.visualreact.level.Level

#
# Useful rules for Android applications
#

# This is a configuration file for ProGuard.
# http://proguard.sourceforge.net/index.html#manual/usage.html
#-dontobfuscate
#-dontusemixedcaseclassnames
#-dontshrink
#-dontoptimize
#-dontpreverify
#-verbose