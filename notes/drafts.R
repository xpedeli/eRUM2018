R.home()
list.files(R.home())
R.version
.Library # default R library
.libPaths() # additonal user-defined libraries will appear here
installed.packages()
table(installed.packages()[,"Built"]) # I mostly have 3.4.1 built

##Startup files

.Rprofile # file that is run automatically every time R is started, could be specific code, greeting, loading specific packages, etc

## Package management

old.packages() # if returns NULL, then it means no packages have newer versions
packageVersion()



