--- version.mk.orig	2020-07-08 18:08:40 UTC
+++ version.mk
@@ -1,4 +1,4 @@
-GITREF=`git describe --dirty --long --tags`
+GITREF=%%GH_TAG_COMMIT%%
 
 # $(VERSION_GO) will be written to version.go
 VERSION_GO="/* DO NOT EDIT THIS FILE. IT IS GENERATED BY 'make setver'*/\n\n\
