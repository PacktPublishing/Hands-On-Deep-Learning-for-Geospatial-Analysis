gdal_translate -of GTiff -co COMPRESS=JPEG -a_srs WGS84 -a_ullr -180E 90N -90E 0N world.topo.bathy.200411.3x21600x21600.A1.jpg A1.tiff
gdal_translate -of GTiff -co COMPRESS=JPEG -a_srs WGS84 -a_ullr -90E 90N 0E 0N world.topo.bathy.200411.3x21600x21600.B1.jpg B1.tiff
gdal_translate -of GTiff -co COMPRESS=JPEG -a_srs WGS84 -a_ullr 0W 90N 90E 0N world.topo.bathy.200411.3x21600x21600.C1.jpg C1.tiff
gdal_translate -of GTiff -co COMPRESS=JPEG -a_srs WGS84 -a_ullr 90E 90N 180E 0N world.topo.bathy.200411.3x21600x21600.D1.jpg D1.tiff
gdal_translate -of GTiff -co COMPRESS=JPEG -a_srs WGS84 -a_ullr -180E 0N -90E -90N world.topo.bathy.200411.3x21600x21600.A2.jpg A2.tiff
gdal_translate -of GTiff -co COMPRESS=JPEG -a_srs WGS84 -a_ullr -90E 0N 0E -90N world.topo.bathy.200411.3x21600x21600.B2.jpg B2.tiff
gdal_translate -of GTiff -co COMPRESS=JPEG -a_srs WGS84 -a_ullr 0W 0N 90E -90N world.topo.bathy.200411.3x21600x21600.C2.jpg C2.tiff
gdal_translate -of GTiff -co COMPRESS=JPEG -a_srs WGS84 -a_ullr 90E 0N 180E -90N world.topo.bathy.200411.3x21600x21600.D2.jpg D2.tiff

