<?xml version="1.0" encoding="UTF-8"?>
<eop:Mask xmlns:eop="http://www.opengis.net/eop/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml/3.2" gml:id="S2B_OPER_MSK_CLOUDS_SGS__20181027T142523_A008571_T31TGJ_B00_MSIL1C">
  <gml:name>MSK_CLOUDS pixels mask from data-strip S2B_OPER_MSK_CLOUDS_SGS__20181027T142523_A008571_T31TGJ_B00_MSIL1C</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs:EPSG:8.7:32631">
      <gml:lowerCorner>699960 4790220</gml:lowerCorner>
      <gml:upperCorner>809760 4900020</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <eop:maskMembers>
    <eop:MaskFeature gml:id="OPAQUE.0">
      <eop:maskType codeSpace="urn:gs2:S2PDGS:maskType">OPAQUE</eop:maskType>
      <eop:extentOf>
        <gml:Polygon gml:id="OPAQUE.0_Polygon">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">699960 4900020 809760 4900020 809760 4790220 699960 4790220 699960 4900020</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </eop:extentOf>
    </eop:MaskFeature>
    <eop:MaskFeature gml:id="CIRRUS.0">
      <eop:maskType codeSpace="urn:gs2:S2PDGS:maskType">CIRRUS</eop:maskType>
      <eop:extentOf>
        <gml:Polygon gml:id="CIRRUS.0_Polygon">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">779640 4811940 779880 4811940 779880 4811880 779940 4811880 779940 4811820 780000 4811820 780000 4811640 779940 4811640 779940 4811520 779880 4811520 779880 4811460 779820 4811460 779820 4811400 779760 4811400 779760 4811340 779580 4811340 779580 4811400 779520 4811400 779520 4811460 779460 4811460 779460 4811760 779520 4811760 779520 4811820 779580 4811820 779580 4811880 779640 4811880 779640 4811940</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </eop:extentOf>
    </eop:MaskFeature>
    <eop:MaskFeature gml:id="CIRRUS.1">
      <eop:maskType codeSpace="urn:gs2:S2PDGS:maskType">CIRRUS</eop:maskType>
      <eop:extentOf>
        <gml:Polygon gml:id="CIRRUS.1_Polygon">
          <gml:exterior>
            <gml:LinearRing>
              <gml:posList srsDimension="2">780000 4799400 780180 4799400 780180 4799340 780240 4799340 780240 4799280 780300 4799280 780300 4799220 780360 4799220 780360 4798860 780300 4798860 780300 4798800 780240 4798800 780240 4798740 780180 4798740 780180 4798680 779940 4798680 779940 4798740 779880 4798740 779880 4798800 779820 4798800 779820 4798860 779760 4798860 779760 4799100 779820 4799100 779820 4799160 779880 4799160 779880 4799280 779940 4799280 779940 4799340 780000 4799340 780000 4799400</gml:posList>
            </gml:LinearRing>
          </gml:exterior>
        </gml:Polygon>
      </eop:extentOf>
    </eop:MaskFeature>
  </eop:maskMembers>
</eop:Mask>
