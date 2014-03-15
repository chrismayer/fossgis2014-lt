function init() {

var layers = [
	new ol.layer.Tile({
		source: new ol.source.TileWMS({
			url: 'http://ows.terrestris.de/osm-gray/service',
			params: {
				LAYERS: 'OSM-WMS',
				VERSION: '1.1.1'
			}
		})
	}),
	new ol.layer.Tile({
		source: new ol.source.TileWMS({
			url: 'http://localhost:10080/geoserver243/fossgis2014/wms',
			params: {
				LAYERS: 'bands',
				VERSION: '1.1.1'
			}
		})
	})];

    var projection = new ol.proj.Projection({
        code: 'EPSG:900913',
        units: 'm'
      });
    
    var map = new ol.Map({
        layers: layers,
        renderer: [/*"webgl",*/ "canvas", "dom"],
        target: 'map',
        view: new ol.View2D({
          center: [0, 0],
          projection: projection,
          zoom: 2
        })
      });
}