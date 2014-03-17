<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>bands</sld:Name>
    <sld:UserStyle>
      <sld:Name>bands</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>Single symbol</sld:Name>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>star</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>band</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Rockwell Extra Bold</sld:CssParameter>
              <sld:CssParameter name="font-size">16</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>1.0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <!--<sld:Displacement>
                  <sld:DisplacementX>0</sld:DisplacementX>
                  <sld:DisplacementY>5</sld:DisplacementY>
                </sld:Displacement>-->
               <Rotation>-45</Rotation>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#880330</sld:CssParameter>
            </sld:Fill>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
