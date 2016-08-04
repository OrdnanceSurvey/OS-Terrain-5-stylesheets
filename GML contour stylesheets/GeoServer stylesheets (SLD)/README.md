# OS Terrain 5 contours

These are QML files for OS Terrain 5 contours in GZ/GML format for use in GeoServer.

*They have been designed to work with the data loaded into a database, for example PostGIS, with field names in full and in lowercase.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-Terrain-5-stylesheets/archive/master.zip) the contents of this repository.

**2.**  Load your OS Terrain 5 contour GML data (each of the three layers) into GeoServer.

**3.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**4.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**5.**  To create OS Terrain 5 in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn to create the following layer order:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-Terrain-5-stylesheets/raw/master/ESRI%20Shapefile%20contour%20stylesheets/QGIS%20stylesheets%20(QML)/images/OS_Terrain_5_layer_order.png "Recommended layer order for OS Terrain 5 contours")

We recommend viewing the data between **1:1,000** and **1:100,000** for maximum legibility

Your data should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-Terrain-5-stylesheets/raw/master/ESRI%20Shapefile%20contour%20stylesheets/QGIS%20stylesheets%20(QML)/images/OS_Terrain_5_screenshot.png "Screenshot of OS Terrain 5 contours")

##Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags. Also, as aforementioned, the field names referenced in the SLDs are in full and in lowercase.

## Additional information

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about OS Terrain 5](http://www.ordnancesurvey.co.uk/business-and-government/products/os-terrain-5.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/)