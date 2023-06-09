+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''RNAmodR.ML'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20
Bioconductor version 3.16 (BiocManager 1.30.20), R 4.2.3 (2023-03-15)
Installing package(s) 'RNAmodR.ML'
also installing the dependencies ‘RcppTOML’, ‘here’, ‘config’, ‘tfautograph’, ‘reticulate’, ‘tensorflow’, ‘tfruns’, ‘zeallot’, ‘ranger’, ‘RNAmodR.AlkAnilineSeq’, ‘keras’

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/RcppTOML_0.2.2.tar.gz'
Content type 'binary/octet-stream' length 237780 bytes (232 KB)
==================================================
downloaded 232 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/here_1.0.1.tar.gz'
Content type 'binary/octet-stream' length 52300 bytes (51 KB)
==================================================
downloaded 51 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/config_0.3.1.tar.gz'
Content type 'binary/octet-stream' length 79955 bytes (78 KB)
==================================================
downloaded 78 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/tfautograph_0.3.2.tar.gz'
Content type 'binary/octet-stream' length 161160 bytes (157 KB)
==================================================
downloaded 157 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/reticulate_1.28.tar.gz'
Content type 'binary/octet-stream' length 1731500 bytes (1.7 MB)
==================================================
downloaded 1.7 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/tensorflow_2.11.0.tar.gz'
Content type 'binary/octet-stream' length 201900 bytes (197 KB)
==================================================
downloaded 197 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/tfruns_1.5.1.tar.gz'
Content type 'binary/octet-stream' length 1484113 bytes (1.4 MB)
==================================================
downloaded 1.4 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/zeallot_0.1.0.tar.gz'
Content type 'binary/octet-stream' length 58372 bytes (57 KB)
==================================================
downloaded 57 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/ranger_0.15.1.tar.gz'
Content type 'binary/octet-stream' length 411266 bytes (401 KB)
==================================================
downloaded 401 KB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/RNAmodR.AlkAnilineSeq_1.12.0.tar.gz'
Content type 'application/gzip' length 1028496 bytes (1004 KB)
==================================================
downloaded 1004 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/keras_2.11.1.tar.gz'
Content type 'binary/octet-stream' length 3172892 bytes (3.0 MB)
==================================================
downloaded 3.0 MB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/RNAmodR.ML_1.12.0.tar.gz'
Content type 'application/gzip' length 1528889 bytes (1.5 MB)
==================================================
downloaded 1.5 MB

* installing *binary* package ‘RcppTOML’ ...
* ‘RcppTOML’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘RcppTOML’ as ‘RcppTOML_0.2.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RcppTOML)
* installing *binary* package ‘here’ ...
* ‘here’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘here’ as ‘here_1.0.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (here)
* installing *binary* package ‘config’ ...
* ‘config’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘config’ as ‘config_0.3.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (config)
* installing *binary* package ‘zeallot’ ...
* ‘zeallot’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘zeallot’ as ‘zeallot_0.1.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (zeallot)
* installing *binary* package ‘ranger’ ...
* ‘ranger’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘ranger’ as ‘ranger_0.15.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ranger)
* installing *source* package ‘RNAmodR.AlkAnilineSeq’ ...
** using staged installation
** R
** data
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
packaged installation of ‘RNAmodR.AlkAnilineSeq’ as ‘RNAmodR.AlkAnilineSeq_1.12.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RNAmodR.AlkAnilineSeq)
* installing *binary* package ‘reticulate’ ...
* ‘reticulate’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘reticulate’ as ‘reticulate_1.28_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (reticulate)
* installing *source* package ‘RNAmodR.ML’ ...
** using staged installation
** R
** data
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
packaged installation of ‘RNAmodR.ML’ as ‘RNAmodR.ML_1.12.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RNAmodR.ML)
* installing *binary* package ‘tfautograph’ ...
* ‘tfautograph’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tfautograph’ as ‘tfautograph_0.3.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tfautograph)
* installing *binary* package ‘tfruns’ ...
* ‘tfruns’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tfruns’ as ‘tfruns_1.5.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tfruns)
* installing *binary* package ‘tensorflow’ ...
* ‘tensorflow’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tensorflow’ as ‘tensorflow_2.11.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tensorflow)
* installing *binary* package ‘keras’ ...
* ‘keras’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘keras’ as ‘keras_2.11.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (keras)

The downloaded source packages are in
	‘/tmp/Rtmp5MYXbR/downloaded_packages’

real	1m56.524s
user	1m42.409s
sys	0m5.968s
