+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''gemma.R'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20
Bioconductor version 3.16 (BiocManager 1.30.20), R 4.2.3 (2023-03-15)
Installing package(s) 'gemma.R'
also installing the dependencies ‘colorspace’, ‘lazyeval’, ‘farver’, ‘labeling’, ‘munsell’, ‘timechange’, ‘rex’, ‘gtable’, ‘isoband’, ‘scales’, ‘RColorBrewer’, ‘viridisLite’, ‘gridExtra’, ‘data.table’, ‘lubridate’, ‘covr’, ‘ggplot2’, ‘ggrepel’, ‘microbenchmark’, ‘magick’, ‘pheatmap’, ‘viridis’

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/colorspace_2.1-0.tar.gz'
Content type 'binary/octet-stream' length 2589197 bytes (2.5 MB)
==================================================
downloaded 2.5 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/lazyeval_0.2.2.tar.gz'
Content type 'binary/octet-stream' length 162947 bytes (159 KB)
==================================================
downloaded 159 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/farver_2.1.1.tar.gz'
Content type 'binary/octet-stream' length 2297101 bytes (2.2 MB)
==================================================
downloaded 2.2 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/labeling_0.4.2.tar.gz'
Content type 'binary/octet-stream' length 58419 bytes (57 KB)
==================================================
downloaded 57 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/munsell_0.5.0.tar.gz'
Content type 'binary/octet-stream' length 240157 bytes (234 KB)
==================================================
downloaded 234 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/timechange_0.2.0.tar.gz'
Content type 'binary/octet-stream' length 182026 bytes (177 KB)
==================================================
downloaded 177 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/rex_1.2.1.tar.gz'
Content type 'binary/octet-stream' length 122979 bytes (120 KB)
==================================================
downloaded 120 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/gtable_0.3.3.tar.gz'
Content type 'binary/octet-stream' length 214221 bytes (209 KB)
==================================================
downloaded 209 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/isoband_0.2.7.tar.gz'
Content type 'binary/octet-stream' length 1641375 bytes (1.6 MB)
==================================================
downloaded 1.6 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/scales_1.2.1.tar.gz'
Content type 'binary/octet-stream' length 607228 bytes (592 KB)
==================================================
downloaded 592 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/RColorBrewer_1.1-3.tar.gz'
Content type 'binary/octet-stream' length 53064 bytes (51 KB)
==================================================
downloaded 51 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/viridisLite_0.4.1.tar.gz'
Content type 'binary/octet-stream' length 1296653 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/gridExtra_2.3.tar.gz'
Content type 'binary/octet-stream' length 1106730 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/data.table_1.14.8.tar.gz'
Content type 'binary/octet-stream' length 2127462 bytes (2.0 MB)
==================================================
downloaded 2.0 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/lubridate_1.9.2.tar.gz'
Content type 'binary/octet-stream' length 962315 bytes (939 KB)
==================================================
downloaded 939 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/covr_3.6.2.tar.gz'
Content type 'binary/octet-stream' length 320286 bytes (312 KB)
==================================================
downloaded 312 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/ggplot2_3.4.2.tar.gz'
Content type 'binary/octet-stream' length 4280934 bytes (4.1 MB)
==================================================
downloaded 4.1 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/ggrepel_0.9.3.tar.gz'
Content type 'binary/octet-stream' length 270934 bytes (264 KB)
==================================================
downloaded 264 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/microbenchmark_1.4.9.tar.gz'
Content type 'binary/octet-stream' length 66441 bytes (64 KB)
==================================================
downloaded 64 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/magick_2.7.4.tar.gz'
Content type 'binary/octet-stream' length 5156724 bytes (4.9 MB)
==================================================
downloaded 4.9 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/pheatmap_1.0.12.tar.gz'
Content type 'binary/octet-stream' length 76629 bytes (74 KB)
==================================================
downloaded 74 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/2023-04-20/src/contrib/viridis_0.6.2.tar.gz'
Content type 'binary/octet-stream' length 2997414 bytes (2.9 MB)
==================================================
downloaded 2.9 MB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/gemma.R_1.0.1.tar.gz'
Content type 'application/gzip' length 1243359 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

* installing *binary* package ‘colorspace’ ...
* ‘colorspace’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘colorspace’ as ‘colorspace_2.1-0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (colorspace)
* installing *binary* package ‘lazyeval’ ...
* ‘lazyeval’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘lazyeval’ as ‘lazyeval_0.2.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (lazyeval)
* installing *binary* package ‘farver’ ...
* ‘farver’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘farver’ as ‘farver_2.1.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (farver)
* installing *binary* package ‘labeling’ ...
* ‘labeling’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘labeling’ as ‘labeling_0.4.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (labeling)
* installing *binary* package ‘timechange’ ...
* ‘timechange’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘timechange’ as ‘timechange_0.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (timechange)
* installing *binary* package ‘gtable’ ...
* ‘gtable’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘gtable’ as ‘gtable_0.3.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gtable)
* installing *binary* package ‘isoband’ ...
* ‘isoband’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘isoband’ as ‘isoband_0.2.7_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (isoband)
* installing *binary* package ‘RColorBrewer’ ...
* ‘RColorBrewer’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘RColorBrewer’ as ‘RColorBrewer_1.1-3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RColorBrewer)
* installing *binary* package ‘viridisLite’ ...
* ‘viridisLite’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘viridisLite’ as ‘viridisLite_0.4.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (viridisLite)
* installing *binary* package ‘data.table’ ...
* ‘data.table’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘data.table’ as ‘data.table_1.14.8_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (data.table)
* installing *binary* package ‘microbenchmark’ ...
* ‘microbenchmark’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘microbenchmark’ as ‘microbenchmark_1.4.9_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (microbenchmark)
* installing *binary* package ‘magick’ ...
* ‘magick’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘magick’ as ‘magick_2.7.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (magick)
* installing *binary* package ‘munsell’ ...
* ‘munsell’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘munsell’ as ‘munsell_0.5.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (munsell)
* installing *binary* package ‘rex’ ...
* ‘rex’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘rex’ as ‘rex_1.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rex)
* installing *binary* package ‘gridExtra’ ...
* ‘gridExtra’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘gridExtra’ as ‘gridExtra_2.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gridExtra)
* installing *binary* package ‘lubridate’ ...
* ‘lubridate’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘lubridate’ as ‘lubridate_1.9.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (lubridate)
* installing *binary* package ‘scales’ ...
* ‘scales’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘scales’ as ‘scales_1.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (scales)
* installing *binary* package ‘covr’ ...
* ‘covr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘covr’ as ‘covr_3.6.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (covr)
* installing *source* package ‘gemma.R’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gemma.R’ as ‘gemma.R_1.0.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gemma.R)
* installing *binary* package ‘ggplot2’ ...
* ‘ggplot2’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘ggplot2’ as ‘ggplot2_3.4.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ggplot2)
* installing *binary* package ‘pheatmap’ ...
* ‘pheatmap’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘pheatmap’ as ‘pheatmap_1.0.12_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (pheatmap)
* installing *binary* package ‘ggrepel’ ...
* ‘ggrepel’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘ggrepel’ as ‘ggrepel_0.9.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ggrepel)
* installing *binary* package ‘viridis’ ...
* ‘viridis’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘viridis’ as ‘viridis_0.6.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (viridis)

The downloaded source packages are in
	‘/tmp/RtmpI4QQSL/downloaded_packages’

real	0m45.458s
user	0m26.092s
sys	0m4.248s
