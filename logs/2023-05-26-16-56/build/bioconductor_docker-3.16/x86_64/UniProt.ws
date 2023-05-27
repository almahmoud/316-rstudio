+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''UniProt.ws'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20
Bioconductor version 3.16 (BiocManager 1.30.20), R 4.2.3 (2023-03-15)
Installing package(s) 'UniProt.ws'
also installing the dependencies ‘hms’, ‘rjsoncons’, ‘httpcache’, ‘progress’

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/hms_1.1.3.tar.gz'
Content type 'binary/octet-stream' length 96547 bytes (94 KB)
==================================================
downloaded 94 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/rjsoncons_1.0.0.tar.gz'
Content type 'binary/octet-stream' length 6536666 bytes (6.2 MB)
==================================================
downloaded 6.2 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/httpcache_1.2.0.tar.gz'
Content type 'binary/octet-stream' length 60841 bytes (59 KB)
==================================================
downloaded 59 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/progress_1.2.2.tar.gz'
Content type 'binary/octet-stream' length 83456 bytes (81 KB)
==================================================
downloaded 81 KB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/UniProt.ws_2.38.1.tar.gz'
Content type 'application/gzip' length 145334 bytes (141 KB)
==================================================
downloaded 141 KB

* installing *binary* package ‘hms’ ...
* ‘hms’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘hms’ as ‘hms_1.1.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (hms)
* installing *binary* package ‘rjsoncons’ ...
* ‘rjsoncons’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘rjsoncons’ as ‘rjsoncons_1.0.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rjsoncons)
* installing *binary* package ‘httpcache’ ...
* ‘httpcache’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘httpcache’ as ‘httpcache_1.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (httpcache)
* installing *binary* package ‘progress’ ...
* ‘progress’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘progress’ as ‘progress_1.2.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (progress)
* installing *source* package ‘UniProt.ws’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘UniProt.ws’ as ‘UniProt.ws_2.38.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (UniProt.ws)

The downloaded source packages are in
	‘/tmp/Rtmpm0sqBS/downloaded_packages’

real	0m28.228s
user	0m23.014s
sys	0m1.634s
