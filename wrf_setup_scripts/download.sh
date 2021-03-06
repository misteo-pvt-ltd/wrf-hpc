#!/bin/bash
cd ${SHARED_DIR}
mkdir -p download
cd download
wget ftp://ftp.unidata.ucar.edu/pub/netcdf/netcdf-4.1.3.tar.gz  
wget --no-check-certificate https://www2.mmm.ucar.edu/wrf/src/WRFV4.0.TAR.gz
wget --no-check-certificate https://www2.mmm.ucar.edu/wrf/src/WPSV4.0.TAR.gz 
wget ftp://cirrus.ucsd.edu/pub/ncview/ncview-1.93g.tar.gz
wget https://support.hdfgroup.org/ftp/HDF5/prev-releases/hdf5-1.10/hdf5-1.10.2/src/hdf5-1.10.2.tar.gz
wget https://zlib.net/zlib-1.2.11.tar.gz  
wget https://downloads.sourceforge.net/project/libpng/libpng12/older-releases/1.2.57/libpng-1.2.57.tar.gz 
wget https://www.ece.uvic.ca/~frodo/jasper/software/jasper-1.900.2.tar.gz 
wget ftp://ftp.cpc.ncep.noaa.gov/wd51we/wgrib2/wgrib2.tgz
