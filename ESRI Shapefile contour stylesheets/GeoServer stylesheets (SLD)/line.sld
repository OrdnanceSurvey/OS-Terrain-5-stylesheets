<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Terrain&#8482; 5 (lines)</Name>
    <UserStyle>
      <Title>Product SLD - August 2016</Title>
      <Abstract>OS Terrain&#8482; 5. Ordnance Survey. &#169; Crown copyright 2016.</Abstract>

       <!--  Master contour line  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Master Contours - 1:1,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SUB_TYPE</ogc:PropertyName>
              <ogc:Literal>master</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E0945E</CssParameter>
              <CssParameter name="stroke-width">0.78</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>##</ogc:Literal>
                <ogc:PropertyName>PROP_VALUE</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#E0945E</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
	          <VendorOption name="forceLeftToRight">false</VendorOption>
          </TextSymbolizer>
        </Rule>  
        <Rule>
          <Name>Master Contours - 1:15,001 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SUB_TYPE</ogc:PropertyName>
              <ogc:Literal>master</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E0945E</CssParameter>
              <CssParameter name="stroke-width">0.39</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Ordinary contour line  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Ordinary Contours - 1:1,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SUB_TYPE</ogc:PropertyName>
              <ogc:Literal>ordinary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E0945E</CssParameter>
              <CssParameter name="stroke-width">0.18</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <!--  <TextSymbolizer>
            <Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>##</ogc:Literal>
                <ogc:PropertyName>PROP_VALUE</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#E0945E</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
	          <VendorOption name="forceLeftToRight">false</VendorOption>
          </TextSymbolizer> -->
        </Rule>  
        <Rule>
          <Name>Ordinary Contours - 1:15,001 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SUB_TYPE</ogc:PropertyName>
              <ogc:Literal>ordinary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E0945E</CssParameter>
              <CssParameter name="stroke-width">0.07</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
      
      <!--  LandWaterBoundary  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>meanLowWater - 1:1,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SUB_TYPE</ogc:PropertyName>
              <ogc:Literal>meanLowWater</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#179AE5</CssParameter>
              <CssParameter name="stroke-width">0.22</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <!-- <TextSymbolizer>
            <Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>##</ogc:Literal>
                <ogc:PropertyName>PROP_VALUE</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#009ACF</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
	           <VendorOption name="forceLeftToRight">false</VendorOption>
          </TextSymbolizer> -->
        </Rule>
        <Rule>
          <Name>meanLowWater - 1:15,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SUB_TYPE</ogc:PropertyName>
              <ogc:Literal>meanLowWater</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#179AE5</CssParameter>
              <CssParameter name="stroke-width">0.12</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <!-- <TextSymbolizer>
            <Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>##</ogc:Literal>
                <ogc:PropertyName>PROP_VALUE</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#009ACF</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="forceLeftToRight">false</VendorOption>
          </TextSymbolizer> -->
        </Rule>  
        <Rule>
          <Name>meanHighWater - 1:1,001 to 1:15,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SUB_TYPE</ogc:PropertyName>
              <ogc:Literal>meanHighWater</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1001</MinScaleDenominator>
          <MaxScaleDenominator>15000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#179AE5</CssParameter>
              <CssParameter name="stroke-width">1.25</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <!--  <TextSymbolizer>
            <Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>##</ogc:Literal>
                <ogc:PropertyName>PROP_VALUE</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#009ACF</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
	           <VendorOption name="forceLeftToRight">false</VendorOption>
          </TextSymbolizer> -->
        </Rule> 
        <Rule>
          <Name>meanHighWater 1:15,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SUB_TYPE</ogc:PropertyName>
              <ogc:Literal>meanHighWater</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>15001</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#179AE5</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>