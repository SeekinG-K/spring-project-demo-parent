<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<?mso-application progid="Word.Document"?>
<pkg:package xmlns:pkg="http://schemas.microsoft.com/office/2006/xmlPackage">
    <pkg:part pkg:name="/_rels/.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
        <pkg:xmlData>
            <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
                <Relationship Id="rId4"
                              Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"
                              Target="word/document.xml"/>
                <Relationship Id="rId2"
                              Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties"
                              Target="docProps/core.xml"/>
                <Relationship Id="rId1"
                              Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"
                              Target="docProps/app.xml"/>
                <Relationship Id="rId3"
                              Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties"
                              Target="docProps/custom.xml"/>
            </Relationships>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/_rels/document.xml.rels"
              pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
        <pkg:xmlData>
            <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
                <Relationship Id="rId6"
                              Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/fontTable"
                              Target="fontTable.xml"/>
                <Relationship Id="rId5"
                              Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml"
                              Target="../customXml/item1.xml"/>
                <Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"
                              Target="media/image1.png"/>
                <Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"
                              Target="theme/theme1.xml"/>
                <Relationship Id="rId2"
                              Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings"
                              Target="settings.xml"/>
                <Relationship Id="rId1"
                              Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles"
                              Target="styles.xml"/>
            </Relationships>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/document.xml"
              pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml">
        <pkg:xmlData>
            <w:document xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
                        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                        xmlns:o="urn:schemas-microsoft-com:office:office"
                        xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                        xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
                        xmlns:v="urn:schemas-microsoft-com:vml"
                        xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
                        xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"
                        xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                        xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
                        xmlns:w10="urn:schemas-microsoft-com:office:word"
                        xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                        xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
                        xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
                        xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
                        xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
                        xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData"
                        mc:Ignorable="w14 w15 wp14">
                <w:body>
                    <w:p>
                        <w:pPr>
                            <w:ind w:left="3360" w:leftChars="0" w:firstLine="420" w:firstLineChars="0"/>
                            <w:rPr>
                                <w:rFonts w:hint="default" w:eastAsia="宋体"/>
                                <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                                <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                            </w:rPr>
                            <w:t>基金研究</w:t>
                        </w:r>
                    </w:p>
                    <w:tbl>
                        <w:tblPr>
                            <w:tblStyle w:val="3"/>
                            <w:tblW w:w="0" w:type="auto"/>
                            <w:tblInd w:w="0" w:type="dxa"/>
                            <w:tblBorders>
                                <w:top w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                <w:left w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                <w:bottom w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                <w:right w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                <w:insideH w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                <w:insideV w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                            </w:tblBorders>
                            <w:tblLayout w:type="autofit"/>
                            <w:tblCellMar>
                                <w:left w:w="108" w:type="dxa"/>
                                <w:right w:w="108" w:type="dxa"/>
                            </w:tblCellMar>
                        </w:tblPr>
                        <w:tblGrid>
                            <w:gridCol w:w="2840"/>
                            <w:gridCol w:w="2841"/>
                            <w:gridCol w:w="2841"/>
                        </w:tblGrid>
                        <#list fundList as fund>
                            <w:tr>
                                <w:tblPrEx>
                                    <w:tblBorders>
                                        <w:top w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                        <w:left w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                        <w:bottom w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                        <w:right w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                        <w:insideH w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                        <w:insideV w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                    </w:tblBorders>
                                    <w:tblCellMar>
                                        <w:left w:w="108" w:type="dxa"/>
                                        <w:right w:w="108" w:type="dxa"/>
                                    </w:tblCellMar>
                                </w:tblPrEx>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="2840" w:type="dxa"/>
                                    </w:tcPr>
                                    <w:p>
                                        <w:pPr>
                                            <w:rPr>
                                                <w:vertAlign w:val="baseline"/>
                                            </w:rPr>
                                        </w:pPr>
                                    </w:p>
                                </w:tc>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="2841" w:type="dxa"/>
                                    </w:tcPr>
                                    <w:p>
                                        <w:pPr>
                                            <w:jc w:val="center"/>
                                            <w:rPr>
                                                <w:vertAlign w:val="baseline"/>
                                            </w:rPr>
                                        </w:pPr>
                                        <w:r>
                                            <w:pict>
                                                <v:shape id="_x0000_i1026" o:spt="75" type="#_x0000_t75"
                                                         style="height:64.8pt;width:66.6pt;" filled="f"
                                                         o:preferrelative="t"
                                                         stroked="f" coordsize="21600,21600">
                                                    <v:path/>
                                                    <v:fill on="f" focussize="0,0"/>
                                                    <v:stroke on="f"/>
                                                    <v:imagedata r:id="rId4" o:title=""/>
                                                    <o:lock v:ext="edit" aspectratio="t"/>
                                                    <w10:wrap type="none"/>
                                                    <w10:anchorlock/>
                                                </v:shape>
                                            </w:pict>
                                        </w:r>
                                    </w:p>
                                </w:tc>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="2841" w:type="dxa"/>
                                    </w:tcPr>
                                    <w:p>
                                        <w:pPr>
                                            <w:rPr>
                                                <w:vertAlign w:val="baseline"/>
                                            </w:rPr>
                                        </w:pPr>
                                    </w:p>
                                </w:tc>
                            </w:tr>
                            <w:tr>
                                <w:tblPrEx>
                                    <w:tblBorders>
                                        <w:top w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                        <w:left w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                        <w:bottom w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                        <w:right w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                        <w:insideH w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                        <w:insideV w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                                    </w:tblBorders>
                                    <w:tblCellMar>
                                        <w:left w:w="108" w:type="dxa"/>
                                        <w:right w:w="108" w:type="dxa"/>
                                    </w:tblCellMar>
                                </w:tblPrEx>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="2840" w:type="dxa"/>
                                    </w:tcPr>
                                    <w:p>
                                        <w:pPr>
                                            <w:rPr>
                                                <w:rFonts w:hint="default" w:eastAsia="宋体"/>
                                                <w:vertAlign w:val="baseline"/>
                                                <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                                            </w:rPr>
                                        </w:pPr>
                                        <w:r>
                                            <w:rPr>
                                                <w:rFonts w:hint="eastAsia"/>
                                                <w:vertAlign w:val="baseline"/>
                                                <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                                            </w:rPr>
                                            <w:t>${fund.fundName}</w:t>
                                        </w:r>
                                    </w:p>
                                </w:tc>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="2841" w:type="dxa"/>
                                    </w:tcPr>
                                    <w:p>
                                        <w:pPr>
                                            <w:rPr>
                                                <w:rFonts w:hint="default" w:eastAsia="宋体"/>
                                                <w:vertAlign w:val="baseline"/>
                                                <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                                            </w:rPr>
                                        </w:pPr>
                                        <w:r>
                                            <w:rPr>
                                                <w:rFonts w:hint="eastAsia"/>
                                                <w:vertAlign w:val="baseline"/>
                                                <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                                            </w:rPr>
                                            <w:t>${fund.fundCode}</w:t>
                                        </w:r>
                                    </w:p>
                                </w:tc>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="2841" w:type="dxa"/>
                                    </w:tcPr>
                                    <w:p>
                                        <w:pPr>
                                            <w:rPr>
                                                <w:vertAlign w:val="baseline"/>
                                            </w:rPr>
                                        </w:pPr>
                                    </w:p>
                                </w:tc>
                            </w:tr>
                        </#list>
                    </w:tbl>
                    <w:p>
                        <w:bookmarkStart w:id="0" w:name="_GoBack"/>
                        <w:bookmarkEnd w:id="0"/>
                    </w:p>
                    <w:sectPr>
                        <w:pgSz w:w="11906" w:h="16838"/>
                        <w:pgMar w:top="1440" w:right="1800" w:bottom="1440" w:left="1800" w:header="851" w:footer="992"
                                 w:gutter="0"/>
                        <w:cols w:space="425" w:num="1"/>
                        <w:docGrid w:type="lines" w:linePitch="312" w:charSpace="0"/>
                    </w:sectPr>
                </w:body>
            </w:document>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/customXml/_rels/item1.xml.rels"
              pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
        <pkg:xmlData>
            <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
                <Relationship Id="rId1"
                              Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps"
                              Target="itemProps1.xml"/>
            </Relationships>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/customXml/item1.xml" pkg:contentType="application/xml">
        <pkg:xmlData>
            <s:customData xmlns="http://www.wps.cn/officeDocument/2013/wpsCustomData"
                          xmlns:s="http://www.wps.cn/officeDocument/2013/wpsCustomData">
                <customSectProps>
                    <customSectPr/>
                </customSectProps>
            </s:customData>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/customXml/itemProps1.xml"
              pkg:contentType="application/vnd.openxmlformats-officedocument.customXmlProperties+xml">
        <pkg:xmlData>
            <ds:datastoreItem ds:itemID="{B1977F7D-205B-4081-913C-38D41E755F92}"
                              xmlns:ds="http://schemas.openxmlformats.org/officeDocument/2006/customXml">
                <ds:schemaRefs>
                    <ds:schemaRef ds:uri="http://www.wps.cn/officeDocument/2013/wpsCustomData"/>
                </ds:schemaRefs>
            </ds:datastoreItem>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/docProps/app.xml"
              pkg:contentType="application/vnd.openxmlformats-officedocument.extended-properties+xml">
        <pkg:xmlData>
            <Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties"
                        xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
                <Template>Normal.dotm</Template>
                <Pages>1</Pages>
                <Words>0</Words>
                <Characters>0</Characters>
                <Lines>0</Lines>
                <Paragraphs>0</Paragraphs>
                <TotalTime>1</TotalTime>
                <ScaleCrop>false</ScaleCrop>
                <LinksUpToDate>false</LinksUpToDate>
                <CharactersWithSpaces>0</CharactersWithSpaces>
                <Application>WPS Office_11.8.2.8808_F1E327BC-269C-435d-A152-05C5408002CA</Application>
                <DocSecurity>0</DocSecurity>
            </Properties>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/docProps/core.xml"
              pkg:contentType="application/vnd.openxmlformats-package.core-properties+xml">
        <pkg:xmlData>
            <cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties"
                               xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/"
                               xmlns:dcmitype="http://purl.org/dc/dcmitype/"
                               xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                <dcterms:created xsi:type="dcterms:W3CDTF">2020-12-11T13:46:18Z</dcterms:created>
                <dc:creator>alex</dc:creator>
                <cp:lastModifiedBy>alex</cp:lastModifiedBy>
                <dcterms:modified xsi:type="dcterms:W3CDTF">2020-12-11T13:48:55Z</dcterms:modified>
            </cp:coreProperties>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/docProps/custom.xml"
              pkg:contentType="application/vnd.openxmlformats-officedocument.custom-properties+xml">
        <pkg:xmlData>
            <Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/custom-properties"
                        xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
                <property fmtid="{D5CDD505-2E9C-101B-9397-08002B2CF9AE}" pid="2" name="KSOProductBuildVer">
                    <vt:lpwstr>2052-11.8.2.8808</vt:lpwstr>
                </property>
            </Properties>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/fontTable.xml"
              pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml">
        <pkg:xmlData>
            <w:fonts xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                     xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                     xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                     xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" mc:Ignorable="w14">
                <w:font w:name="Times New Roman">
                    <w:panose1 w:val="02020603050405020304"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="roman"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb0="20007A87" w:usb1="80000000" w:usb2="00000008" w:usb3="00000000" w:csb0="000001FF"
                           w:csb1="00000000"/>
                </w:font>
                <w:font w:name="宋体">
                    <w:panose1 w:val="02010600030101010101"/>
                    <w:charset w:val="86"/>
                    <w:family w:val="auto"/>
                    <w:pitch w:val="default"/>
                    <w:sig w:usb0="00000003" w:usb1="288F0000" w:usb2="00000006" w:usb3="00000000" w:csb0="00040001"
                           w:csb1="00000000"/>
                </w:font>
                <w:font w:name="Wingdings">
                    <w:panose1 w:val="05000000000000000000"/>
                    <w:charset w:val="02"/>
                    <w:family w:val="auto"/>
                    <w:pitch w:val="default"/>
                    <w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="80000000"
                           w:csb1="00000000"/>
                </w:font>
                <w:font w:name="Arial">
                    <w:panose1 w:val="020B0604020202020204"/>
                    <w:charset w:val="01"/>
                    <w:family w:val="swiss"/>
                    <w:pitch w:val="default"/>
                    <w:sig w:usb0="E0002EFF" w:usb1="C000785B" w:usb2="00000009" w:usb3="00000000" w:csb0="400001FF"
                           w:csb1="FFFF0000"/>
                </w:font>
                <w:font w:name="黑体">
                    <w:panose1 w:val="02010609060101010101"/>
                    <w:charset w:val="86"/>
                    <w:family w:val="auto"/>
                    <w:pitch w:val="default"/>
                    <w:sig w:usb0="800002BF" w:usb1="38CF7CFA" w:usb2="00000016" w:usb3="00000000" w:csb0="00040001"
                           w:csb1="00000000"/>
                </w:font>
                <w:font w:name="Courier New">
                    <w:panose1 w:val="02070309020205020404"/>
                    <w:charset w:val="01"/>
                    <w:family w:val="modern"/>
                    <w:pitch w:val="default"/>
                    <w:sig w:usb0="E0002EFF" w:usb1="C0007843" w:usb2="00000009" w:usb3="00000000" w:csb0="400001FF"
                           w:csb1="FFFF0000"/>
                </w:font>
                <w:font w:name="Symbol">
                    <w:panose1 w:val="05050102010706020507"/>
                    <w:charset w:val="02"/>
                    <w:family w:val="roman"/>
                    <w:pitch w:val="default"/>
                    <w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="80000000"
                           w:csb1="00000000"/>
                </w:font>
                <w:font w:name="Calibri">
                    <w:panose1 w:val="020F0502020204030204"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="swiss"/>
                    <w:pitch w:val="default"/>
                    <w:sig w:usb0="E4002EFF" w:usb1="C000247B" w:usb2="00000009" w:usb3="00000000" w:csb0="200001FF"
                           w:csb1="00000000"/>
                </w:font>
                <w:font w:name="微软雅黑">
                    <w:panose1 w:val="020B0503020204020204"/>
                    <w:charset w:val="86"/>
                    <w:family w:val="auto"/>
                    <w:pitch w:val="default"/>
                    <w:sig w:usb0="80000287" w:usb1="2ACF3C50" w:usb2="00000016" w:usb3="00000000" w:csb0="0004001F"
                           w:csb1="00000000"/>
                </w:font>
                <w:font w:name="Tahoma">
                    <w:panose1 w:val="020B0604030504040204"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="auto"/>
                    <w:pitch w:val="default"/>
                    <w:sig w:usb0="E1002EFF" w:usb1="C000605B" w:usb2="00000029" w:usb3="00000000" w:csb0="200101FF"
                           w:csb1="20280000"/>
                </w:font>
            </w:fonts>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/media/image1.png" pkg:contentType="image/png">
        <pkg:binaryData>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
        </pkg:binaryData>
    </pkg:part>
    <pkg:part pkg:name="/word/settings.xml"
              pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml">
        <pkg:xmlData>
            <w:settings xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                        xmlns:o="urn:schemas-microsoft-com:office:office"
                        xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                        xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
                        xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w10="urn:schemas-microsoft-com:office:word"
                        xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                        xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
                        xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main" mc:Ignorable="w14">
                <w:zoom w:percent="160"/>
                <w:embedSystemFonts/>
                <w:bordersDoNotSurroundHeader w:val="1"/>
                <w:bordersDoNotSurroundFooter w:val="1"/>
                <w:documentProtection w:enforcement="0"/>
                <w:defaultTabStop w:val="420"/>
                <w:drawingGridVerticalSpacing w:val="156"/>
                <w:displayHorizontalDrawingGridEvery w:val="0"/>
                <w:displayVerticalDrawingGridEvery w:val="2"/>
                <w:characterSpacingControl w:val="compressPunctuation"/>
                <w:compat>
                    <w:spaceForUL/>
                    <w:balanceSingleByteDoubleByteWidth/>
                    <w:doNotLeaveBackslashAlone/>
                    <w:ulTrailSpace/>
                    <w:doNotExpandShiftReturn/>
                    <w:adjustLineHeightInTable/>
                    <w:useFELayout/>
                    <w:useNormalStyleForList/>
                    <w:doNotUseIndentAsNumberingTabStop/>
                    <w:useAltKinsokuLineBreakRules/>
                    <w:allowSpaceOfSameStyleInTable/>
                    <w:doNotSuppressIndentation/>
                    <w:doNotAutofitConstrainedTables/>
                    <w:autofitToFirstFixedWidthCell/>
                    <w:displayHangulFixedWidth/>
                    <w:splitPgBreakAndParaMark/>
                    <w:doNotVertAlignCellWithSp/>
                    <w:doNotBreakConstrainedForcedTable/>
                    <w:doNotVertAlignInTxbx/>
                    <w:useAnsiKerningPairs/>
                    <w:cachedColBalance/>
                    <w:compatSetting w:name="compatibilityMode" w:uri="http://schemas.microsoft.com/office/word"
                                     w:val="11"/>
                </w:compat>
                <w:rsids>
                    <w:rsidRoot w:val="00000000"/>
                    <w:rsid w:val="4B5E5600"/>
                    <w:rsid w:val="56CC2536"/>
                </w:rsids>
                <m:mathPr>
                    <m:mathFont m:val="Cambria Math"/>
                    <m:brkBin m:val="before"/>
                    <m:brkBinSub m:val="--"/>
                    <m:smallFrac m:val="0"/>
                    <m:dispDef/>
                    <m:lMargin m:val="0"/>
                    <m:rMargin m:val="0"/>
                    <m:defJc m:val="centerGroup"/>
                    <m:wrapIndent m:val="1440"/>
                    <m:intLim m:val="subSup"/>
                    <m:naryLim m:val="undOvr"/>
                </m:mathPr>
                <w:themeFontLang w:val="en-US" w:eastAsia="zh-CN"/>
                <w:clrSchemeMapping w:bg1="light1" w:t1="dark1" w:bg2="light2" w:t2="dark2" w:accent1="accent1"
                                    w:accent2="accent2" w:accent3="accent3" w:accent4="accent4" w:accent5="accent5"
                                    w:accent6="accent6" w:hyperlink="hyperlink"
                                    w:followedHyperlink="followedHyperlink"/>
                <w:doNotIncludeSubdocsInStats/>
            </w:settings>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/styles.xml"
              pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml">
        <pkg:xmlData>
            <w:styles xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                      xmlns:o="urn:schemas-microsoft-com:office:office"
                      xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                      xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
                      xmlns:v="urn:schemas-microsoft-com:vml"
                      xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                      xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
                      xmlns:w10="urn:schemas-microsoft-com:office:word"
                      xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main" mc:Ignorable="w14">
                <w:docDefaults>
                    <w:rPrDefault>
                        <w:rPr>
                            <w:rFonts w:ascii="Calibri" w:hAnsi="Calibri" w:eastAsia="宋体" w:cs="Times New Roman"/>
                        </w:rPr>
                    </w:rPrDefault>
                </w:docDefaults>
                <w:latentStyles w:count="260" w:defQFormat="0" w:defUnhideWhenUsed="1" w:defSemiHidden="1"
                                w:defUIPriority="99" w:defLockedState="0">
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0"
                                    w:name="Normal"/>
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0"
                                    w:name="heading 1"/>
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 2"/>
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 3"/>
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 4"/>
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 5"/>
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 6"/>
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 7"/>
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 8"/>
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 9"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 7"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 8"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 9"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 7"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 8"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 9"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Normal Indent"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="footnote text"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="annotation text"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="header"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="footer"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index heading"/>
                    <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="caption"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="table of figures"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="envelope address"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="envelope return"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="footnote reference"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0"
                                    w:name="annotation reference"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="line number"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="page number"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="endnote reference"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="endnote text"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0"
                                    w:name="table of authorities"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="macro"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toa heading"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 5"/>
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0"
                                    w:name="Title"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Closing"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Signature"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:name="Default Paragraph Font"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text Indent"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Message Header"/>
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0"
                                    w:name="Subtitle"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Salutation"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Date"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0"
                                    w:name="Body Text First Indent"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0"
                                    w:name="Body Text First Indent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Note Heading"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text Indent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text Indent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Block Text"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Hyperlink"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="FollowedHyperlink"/>
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0"
                                    w:name="Strong"/>
                    <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0"
                                    w:name="Emphasis"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Document Map"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Plain Text"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="E-mail Signature"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Normal (Web)"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Acronym"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Address"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Cite"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Code"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Definition"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Keyboard"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Preformatted"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Sample"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Typewriter"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Variable"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:name="Normal Table"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="annotation subject"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Simple 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Simple 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Simple 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Colorful 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Colorful 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Colorful 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 7"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 8"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 7"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 8"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table 3D effects 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table 3D effects 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table 3D effects 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Contemporary"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Elegant"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Professional"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Subtle 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Subtle 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Web 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Web 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Web 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Balloon Text"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Theme"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0"
                                    w:name="Light Shading Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0"
                                    w:name="Light List Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0"
                                    w:name="Light Grid Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0"
                                    w:name="Medium Shading 1 Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0"
                                    w:name="Medium Shading 2 Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0"
                                    w:name="Medium List 1 Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0"
                                    w:name="Medium List 2 Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0"
                                    w:name="Medium Grid 1 Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0"
                                    w:name="Medium Grid 2 Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0"
                                    w:name="Medium Grid 3 Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0"
                                    w:name="Dark List Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0"
                                    w:name="Colorful Shading Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0"
                                    w:name="Colorful List Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0"
                                    w:name="Colorful Grid Accent 1"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0"
                                    w:name="Light Shading Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0"
                                    w:name="Light List Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0"
                                    w:name="Light Grid Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0"
                                    w:name="Medium Shading 1 Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0"
                                    w:name="Medium Shading 2 Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0"
                                    w:name="Medium List 1 Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0"
                                    w:name="Medium List 2 Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0"
                                    w:name="Medium Grid 1 Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0"
                                    w:name="Medium Grid 2 Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0"
                                    w:name="Medium Grid 3 Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0"
                                    w:name="Dark List Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0"
                                    w:name="Colorful Shading Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0"
                                    w:name="Colorful List Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0"
                                    w:name="Colorful Grid Accent 2"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0"
                                    w:name="Light Shading Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0"
                                    w:name="Light List Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0"
                                    w:name="Light Grid Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0"
                                    w:name="Medium Shading 1 Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0"
                                    w:name="Medium Shading 2 Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0"
                                    w:name="Medium List 1 Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0"
                                    w:name="Medium List 2 Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0"
                                    w:name="Medium Grid 1 Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0"
                                    w:name="Medium Grid 2 Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0"
                                    w:name="Medium Grid 3 Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0"
                                    w:name="Dark List Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0"
                                    w:name="Colorful Shading Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0"
                                    w:name="Colorful List Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0"
                                    w:name="Colorful Grid Accent 3"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0"
                                    w:name="Light Shading Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0"
                                    w:name="Light List Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0"
                                    w:name="Light Grid Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0"
                                    w:name="Medium Shading 1 Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0"
                                    w:name="Medium Shading 2 Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0"
                                    w:name="Medium List 1 Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0"
                                    w:name="Medium List 2 Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0"
                                    w:name="Medium Grid 1 Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0"
                                    w:name="Medium Grid 2 Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0"
                                    w:name="Medium Grid 3 Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0"
                                    w:name="Dark List Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0"
                                    w:name="Colorful Shading Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0"
                                    w:name="Colorful List Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0"
                                    w:name="Colorful Grid Accent 4"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0"
                                    w:name="Light Shading Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0"
                                    w:name="Light List Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0"
                                    w:name="Light Grid Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0"
                                    w:name="Medium Shading 1 Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0"
                                    w:name="Medium Shading 2 Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0"
                                    w:name="Medium List 1 Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0"
                                    w:name="Medium List 2 Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0"
                                    w:name="Medium Grid 1 Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0"
                                    w:name="Medium Grid 2 Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0"
                                    w:name="Medium Grid 3 Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0"
                                    w:name="Dark List Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0"
                                    w:name="Colorful Shading Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0"
                                    w:name="Colorful List Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0"
                                    w:name="Colorful Grid Accent 5"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0"
                                    w:name="Light Shading Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0"
                                    w:name="Light List Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0"
                                    w:name="Light Grid Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0"
                                    w:name="Medium Shading 1 Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0"
                                    w:name="Medium Shading 2 Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0"
                                    w:name="Medium List 1 Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0"
                                    w:name="Medium List 2 Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0"
                                    w:name="Medium Grid 1 Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0"
                                    w:name="Medium Grid 2 Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0"
                                    w:name="Medium Grid 3 Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0"
                                    w:name="Dark List Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0"
                                    w:name="Colorful Shading Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0"
                                    w:name="Colorful List Accent 6"/>
                    <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0"
                                    w:name="Colorful Grid Accent 6"/>
                </w:latentStyles>
                <w:style w:type="paragraph" w:default="1" w:styleId="1">
                    <w:name w:val="Normal"/>
                    <w:qFormat/>
                    <w:uiPriority w:val="0"/>
                    <w:pPr>
                        <w:widowControl w:val="0"/>
                        <w:jc w:val="both"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="Calibri" w:hAnsi="Calibri" w:eastAsia="宋体" w:cs="Times New Roman"/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="21"/>
                        <w:szCs w:val="24"/>
                        <w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:default="1" w:styleId="4">
                    <w:name w:val="Default Paragraph Font"/>
                    <w:semiHidden/>
                    <w:uiPriority w:val="0"/>
                </w:style>
                <w:style w:type="table" w:default="1" w:styleId="2">
                    <w:name w:val="Normal Table"/>
                    <w:semiHidden/>
                    <w:uiPriority w:val="0"/>
                    <w:tblPr>
                        <w:tblCellMar>
                            <w:top w:w="0" w:type="dxa"/>
                            <w:left w:w="108" w:type="dxa"/>
                            <w:bottom w:w="0" w:type="dxa"/>
                            <w:right w:w="108" w:type="dxa"/>
                        </w:tblCellMar>
                    </w:tblPr>
                </w:style>
                <w:style w:type="table" w:styleId="3">
                    <w:name w:val="Table Grid"/>
                    <w:basedOn w:val="2"/>
                    <w:uiPriority w:val="0"/>
                    <w:pPr>
                        <w:widowControl w:val="0"/>
                        <w:jc w:val="both"/>
                    </w:pPr>
                    <w:tblPr>
                        <w:tblBorders>
                            <w:top w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                            <w:left w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                            <w:bottom w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                            <w:right w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                            <w:insideH w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                            <w:insideV w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                        </w:tblBorders>
                    </w:tblPr>
                </w:style>
            </w:styles>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/theme/theme1.xml"
              pkg:contentType="application/vnd.openxmlformats-officedocument.theme+xml">
        <pkg:xmlData>
            <a:theme xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" name="Office 主题">
                <a:themeElements>
                    <a:clrScheme name="Office">
                        <a:dk1>
                            <a:sysClr val="windowText" lastClr="000000"/>
                        </a:dk1>
                        <a:lt1>
                            <a:sysClr val="window" lastClr="FFFFFF"/>
                        </a:lt1>
                        <a:dk2>
                            <a:srgbClr val="44546A"/>
                        </a:dk2>
                        <a:lt2>
                            <a:srgbClr val="E7E6E6"/>
                        </a:lt2>
                        <a:accent1>
                            <a:srgbClr val="5B9BD5"/>
                        </a:accent1>
                        <a:accent2>
                            <a:srgbClr val="ED7D31"/>
                        </a:accent2>
                        <a:accent3>
                            <a:srgbClr val="A5A5A5"/>
                        </a:accent3>
                        <a:accent4>
                            <a:srgbClr val="FFC000"/>
                        </a:accent4>
                        <a:accent5>
                            <a:srgbClr val="4472C4"/>
                        </a:accent5>
                        <a:accent6>
                            <a:srgbClr val="70AD47"/>
                        </a:accent6>
                        <a:hlink>
                            <a:srgbClr val="0563C1"/>
                        </a:hlink>
                        <a:folHlink>
                            <a:srgbClr val="954F72"/>
                        </a:folHlink>
                    </a:clrScheme>
                    <a:fontScheme name="Office">
                        <a:majorFont>
                            <a:latin typeface="Calibri Light"/>
                            <a:ea typeface=""/>
                            <a:cs typeface=""/>
                            <a:font script="Jpan" typeface="ＭＳ ゴシック"/>
                            <a:font script="Hang" typeface="맑은 고딕"/>
                            <a:font script="Hans" typeface="宋体"/>
                            <a:font script="Hant" typeface="新細明體"/>
                            <a:font script="Arab" typeface="Times New Roman"/>
                            <a:font script="Hebr" typeface="Times New Roman"/>
                            <a:font script="Thai" typeface="Angsana New"/>
                            <a:font script="Ethi" typeface="Nyala"/>
                            <a:font script="Beng" typeface="Vrinda"/>
                            <a:font script="Gujr" typeface="Shruti"/>
                            <a:font script="Khmr" typeface="MoolBoran"/>
                            <a:font script="Knda" typeface="Tunga"/>
                            <a:font script="Guru" typeface="Raavi"/>
                            <a:font script="Cans" typeface="Euphemia"/>
                            <a:font script="Cher" typeface="Plantagenet Cherokee"/>
                            <a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
                            <a:font script="Tibt" typeface="Microsoft Himalaya"/>
                            <a:font script="Thaa" typeface="MV Boli"/>
                            <a:font script="Deva" typeface="Mangal"/>
                            <a:font script="Telu" typeface="Gautami"/>
                            <a:font script="Taml" typeface="Latha"/>
                            <a:font script="Syrc" typeface="Estrangelo Edessa"/>
                            <a:font script="Orya" typeface="Kalinga"/>
                            <a:font script="Mlym" typeface="Kartika"/>
                            <a:font script="Laoo" typeface="DokChampa"/>
                            <a:font script="Sinh" typeface="Iskoola Pota"/>
                            <a:font script="Mong" typeface="Mongolian Baiti"/>
                            <a:font script="Viet" typeface="Times New Roman"/>
                            <a:font script="Uigh" typeface="Microsoft Uighur"/>
                            <a:font script="Geor" typeface="Sylfaen"/>
                        </a:majorFont>
                        <a:minorFont>
                            <a:latin typeface="Calibri"/>
                            <a:ea typeface=""/>
                            <a:cs typeface=""/>
                            <a:font script="Jpan" typeface="ＭＳ 明朝"/>
                            <a:font script="Hang" typeface="맑은 고딕"/>
                            <a:font script="Hans" typeface="宋体"/>
                            <a:font script="Hant" typeface="新細明體"/>
                            <a:font script="Arab" typeface="Arial"/>
                            <a:font script="Hebr" typeface="Arial"/>
                            <a:font script="Thai" typeface="Cordia New"/>
                            <a:font script="Ethi" typeface="Nyala"/>
                            <a:font script="Beng" typeface="Vrinda"/>
                            <a:font script="Gujr" typeface="Shruti"/>
                            <a:font script="Khmr" typeface="DaunPenh"/>
                            <a:font script="Knda" typeface="Tunga"/>
                            <a:font script="Guru" typeface="Raavi"/>
                            <a:font script="Cans" typeface="Euphemia"/>
                            <a:font script="Cher" typeface="Plantagenet Cherokee"/>
                            <a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
                            <a:font script="Tibt" typeface="Microsoft Himalaya"/>
                            <a:font script="Thaa" typeface="MV Boli"/>
                            <a:font script="Deva" typeface="Mangal"/>
                            <a:font script="Telu" typeface="Gautami"/>
                            <a:font script="Taml" typeface="Latha"/>
                            <a:font script="Syrc" typeface="Estrangelo Edessa"/>
                            <a:font script="Orya" typeface="Kalinga"/>
                            <a:font script="Mlym" typeface="Kartika"/>
                            <a:font script="Laoo" typeface="DokChampa"/>
                            <a:font script="Sinh" typeface="Iskoola Pota"/>
                            <a:font script="Mong" typeface="Mongolian Baiti"/>
                            <a:font script="Viet" typeface="Arial"/>
                            <a:font script="Uigh" typeface="Microsoft Uighur"/>
                            <a:font script="Geor" typeface="Sylfaen"/>
                        </a:minorFont>
                    </a:fontScheme>
                    <a:fmtScheme name="Office">
                        <a:fillStyleLst>
                            <a:solidFill>
                                <a:schemeClr val="phClr"/>
                            </a:solidFill>
                            <a:gradFill rotWithShape="1">
                                <a:gsLst>
                                    <a:gs pos="0">
                                        <a:schemeClr val="phClr">
                                            <a:lumMod val="110000"/>
                                            <a:satMod val="105000"/>
                                            <a:tint val="67000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="50000">
                                        <a:schemeClr val="phClr">
                                            <a:lumMod val="105000"/>
                                            <a:satMod val="103000"/>
                                            <a:tint val="73000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="100000">
                                        <a:schemeClr val="phClr">
                                            <a:lumMod val="105000"/>
                                            <a:satMod val="109000"/>
                                            <a:tint val="81000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                </a:gsLst>
                                <a:lin ang="5400000" scaled="0"/>
                            </a:gradFill>
                            <a:gradFill rotWithShape="1">
                                <a:gsLst>
                                    <a:gs pos="0">
                                        <a:schemeClr val="phClr">
                                            <a:satMod val="103000"/>
                                            <a:lumMod val="102000"/>
                                            <a:tint val="94000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="50000">
                                        <a:schemeClr val="phClr">
                                            <a:satMod val="110000"/>
                                            <a:lumMod val="100000"/>
                                            <a:shade val="100000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="100000">
                                        <a:schemeClr val="phClr">
                                            <a:lumMod val="99000"/>
                                            <a:satMod val="120000"/>
                                            <a:shade val="78000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                </a:gsLst>
                                <a:lin ang="5400000" scaled="0"/>
                            </a:gradFill>
                        </a:fillStyleLst>
                        <a:lnStyleLst>
                            <a:ln w="6350" cap="flat" cmpd="sng" algn="ctr">
                                <a:solidFill>
                                    <a:schemeClr val="phClr"/>
                                </a:solidFill>
                                <a:prstDash val="solid"/>
                                <a:miter lim="800000"/>
                            </a:ln>
                            <a:ln w="12700" cap="flat" cmpd="sng" algn="ctr">
                                <a:solidFill>
                                    <a:schemeClr val="phClr"/>
                                </a:solidFill>
                                <a:prstDash val="solid"/>
                                <a:miter lim="800000"/>
                            </a:ln>
                            <a:ln w="19050" cap="flat" cmpd="sng" algn="ctr">
                                <a:solidFill>
                                    <a:schemeClr val="phClr"/>
                                </a:solidFill>
                                <a:prstDash val="solid"/>
                                <a:miter lim="800000"/>
                            </a:ln>
                        </a:lnStyleLst>
                        <a:effectStyleLst>
                            <a:effectStyle>
                                <a:effectLst/>
                            </a:effectStyle>
                            <a:effectStyle>
                                <a:effectLst/>
                            </a:effectStyle>
                            <a:effectStyle>
                                <a:effectLst>
                                    <a:outerShdw blurRad="57150" dist="19050" dir="5400000" algn="ctr" rotWithShape="0">
                                        <a:srgbClr val="000000">
                                            <a:alpha val="63000"/>
                                        </a:srgbClr>
                                    </a:outerShdw>
                                </a:effectLst>
                            </a:effectStyle>
                        </a:effectStyleLst>
                        <a:bgFillStyleLst>
                            <a:solidFill>
                                <a:schemeClr val="phClr"/>
                            </a:solidFill>
                            <a:solidFill>
                                <a:schemeClr val="phClr">
                                    <a:tint val="95000"/>
                                    <a:satMod val="170000"/>
                                </a:schemeClr>
                            </a:solidFill>
                            <a:gradFill rotWithShape="1">
                                <a:gsLst>
                                    <a:gs pos="0">
                                        <a:schemeClr val="phClr">
                                            <a:tint val="93000"/>
                                            <a:satMod val="150000"/>
                                            <a:shade val="98000"/>
                                            <a:lumMod val="102000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="50000">
                                        <a:schemeClr val="phClr">
                                            <a:tint val="98000"/>
                                            <a:satMod val="130000"/>
                                            <a:shade val="90000"/>
                                            <a:lumMod val="103000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="100000">
                                        <a:schemeClr val="phClr">
                                            <a:shade val="63000"/>
                                            <a:satMod val="120000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                </a:gsLst>
                                <a:lin ang="5400000" scaled="0"/>
                            </a:gradFill>
                        </a:bgFillStyleLst>
                    </a:fmtScheme>
                </a:themeElements>
                <a:objectDefaults/>
            </a:theme>
        </pkg:xmlData>
    </pkg:part>
</pkg:package>