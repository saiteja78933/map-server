To Run this Docker you need data of mbtiles
download small size data from [geofabrik](https://download.geofabrik.de/) to get the mbtiles data and 
[fonts]([url](https://github.com/openmaptiles/fonts))

place fonts,tiles  inside the data folder

download styles from [styles]((https://github.com/teamapps-org/maplibre-gl-styles))


after this run the docker

**docker run -v /path/to/data:/data -v /path/to/config:/config -p 8080:8080 "mapserver"**
