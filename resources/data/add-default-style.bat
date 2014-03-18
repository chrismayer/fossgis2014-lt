#!/bin/bash
echo "-------------------------------------------------------------"
echo "create style $1 and add it as default style to layer $2 ..."
echo "-------------------------------------------------------------"
echo ""

curl -u admin:geoserver -XPOST -H "Content-type: text/xml" -d "<style><name>$1</name><filename>$1.sld</filename></style>" http://localhost:10080/geoserver243/rest/styles

echo "  - added the new style $1"

curl -u admin:geoserver -XPUT -H "Content-type: application/vnd.ogc.sld+xml" -d @$1.sld http://localhost:10080/geoserver243/rest/styles/$1

echo "  - uploaded $1.sld in new style $1"

curl -u admin:geoserver -XPUT -H "Content-type: text/xml" -d "<layer><defaultStyle><name>$1</name></defaultStyle></layer>" http://localhost:10080/geoserver243/rest/layers/fossgis2014:$2

echo "  - set $1 as default style for layer $2"

echo "... done cause GeoServer REST API rocks!"