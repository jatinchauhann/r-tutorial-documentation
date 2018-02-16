"R Packages"

#R packages are a collection of R functions, complied code and sample data. 
#They are stored under a directory called "library" in the R environment. 
#By default, R installs a set of packages during installation. More packages are added later, 
#when they are needed for some specific purpose. When we start the R console, only the 
#default packages are available by default. Other packages which are already installed 
#have to be loaded explicitly to be used by the R program that is going to use them.

"Check Available R Packages"
#Get library locations containing R packages
.libPaths()

"Get the list of all the packages installed"
library()

"Get all packages currently loaded in the R environment"
search()

"Install directly from CRAN"
#The following command gets the packages directly from CRAN webpage and installs the package in the R environment. 
#You may be prompted to choose a nearest mirror. Choose the one appropriate to your location.
 install.packages("Package Name")
 
# Install the package named "XML".
 install.packages("XML")

"Install package manually"
#Go to the link R Packages to download the package needed. Save the package as a .zip file in a suitable location in the local system.
#Now you can run the following command to install this package in the R environment.
install.packages(file_name_with_path, repos = NULL, type = "source")
# Install the package named "XML"
install.packages("E:/XML_3.98-1.3.zip", repos = NULL, type = "source")

"Load Package to Library"
#Before a package can be used in the code, it must be loaded to the current R environment. You also need to load a package that is already installed previously but not available in the current environment.
#A package is loaded using the following command −
library("package Name", lib.loc = "path to library")

