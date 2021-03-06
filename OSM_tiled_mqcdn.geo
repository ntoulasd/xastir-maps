#
# $Id: OSM_template,v 1.3 2010/08/14 21:32:43 jedunmire Exp $
#
#
# Map data Copyright OpenStreetMap Contributors, CC-BY-SA
# See www.openstreetmap.org and http://creativecommons.org/licenses/by-sa/2.0/
#
# The string following OSMSTATICMAP-, is appended to the URL
# The string is typically expected to select a layer, and possibly style
# options. If not set it defaults to:
#   layer=osmarander
#
# The string following OSM_TILED_MAP-, is the name of a sub-directory in
# the tile cache. It can be empty (delete the '-' too), though that is a
# bad idea if multiple map styles are using the same TILE_DIR.
#
# Select only one of the two map types: OSMSTATICMAP or OSM_TILED_MAP
#
#
#OSMSTATICMAP-osmarender
#  or
OSM_TILED_MAP-mqcdn

#
# The url for tiled maps defaults to http://tile.openstreetmap.org/. For
# static maps it defaults to http://ojw.dev.openstreetmap.org/StaticMap/
URL http://otile1.mqcdn.com/tiles/1.0.0/sat/

# Tile extension defaults to png
TILE_EXT png

#ZOOM_LEVEL_MIN 196
#ZOOM_LEVEL_MAX 208

# The tile cache can be changed from the default (~/.xastir/OSMtiles) by
# setting the following variable. If path does not begin with a '/' then
# it will be relative to ~/.xastir/.
#
#TILE_DIR OSMtiles


# When defined:
# OSM_OPTIMIZE_KEY will change the map scaling to the nearest OSM zoom level.
# OSM_REPORT_SCALE_KEY will report the present, scale_x, scale_y,
#   and OSM zoom level, but only for debug level 512 (-v 512)
#
# The values are X KeySym values.
# 65473 = F4
# 65474 = F5
OSM_OPTIMIZE_KEY 65473
OSM_REPORT_SCALE_KEY 65474
