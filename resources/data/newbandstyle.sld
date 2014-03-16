<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>bands</sld:Name>
		<sld:UserStyle>
			<sld:Name>bands</sld:Name>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name>Single symbol</sld:Name>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>star</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FFFF00</CssParameter>
								</Fill>
								<Stroke>
									<CssParameter name="fill">#00FFFF</CssParameter>
								</Stroke>
							</Mark>
							<Size>12</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>band</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-size">16</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
								<Displacement>
									<DisplacementX>0</DisplacementX>
									<DisplacementY>5</DisplacementY>
								</Displacement>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#FF0000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
