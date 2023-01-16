//Maya ASCII 2023 scene
//Name: MapRogue1.ma
//Last modified: Sun, Jan 15, 2023 03:43:14 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "5694B82E-4C97-3A5D-2202-539EE36DA93E";
createNode transform -s -n "persp";
	rename -uid "E3FB3E50-499A-A8F8-5F8F-C69014FEE776";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.771344824967542 155.20250680524322 -109.59972007913943 ;
	setAttr ".r" -type "double3" -65.13835272892112 875.79999999996505 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4E666211-4113-96B9-6520-FDABB61C56F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 154.68426477237404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -38.672512213608655 1.1291687693234094 -35.703434556922325 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "83B2325A-409C-ACFA-E4D4-56990BE1C7ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C57A7259-41D7-BD65-ACF0-898F24FB9B53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C22F8784-483A-C9CF-999C-55BAFF249CEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC8D5418-4699-FCFA-D7E2-D282F36388EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C24F029B-4850-7CAA-1531-0BBD17693429";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DB1C0A6D-4812-114A-AA40-E9A63CE0AB1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "DBACB497-4572-6E60-9C65-DAAE5C6829E6";
	setAttr ".t" -type "double3" 0 -0.036788581258559327 0 ;
	setAttr ".s" -type "double3" 17.711373359895092 17.711373359895092 17.711373359895092 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "28FB32D2-4D71-FB84-89A4-43996E17BAD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666662693023682 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[152:299]" -type "float3"  0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 0 0 0.49550608 
		0 0 0.49550608 0 0 0.49550608 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C4E928A0-48D9-2A42-1657-80B3C59C9938";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "165A6DF7-4D18-F23D-3297-29B0DD11F8C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "468FB998-4CC8-35A7-CBAE-7AAA46D24945";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2F079E3-44B2-B75C-8957-8D93DD5AE718";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEE2B3E8-458B-7A12-0B70-7EB328E4A5B4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56356A0D-44C5-5CCF-B61B-7789E8B0D712";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "532C53D7-4B30-3550-A6D1-179296BC179C";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "7CAD32E1-45B7-3ADF-E350-998A33D7D66B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EB37E9A7-4E0F-3BDA-A0A7-66958E8684A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".wt" 0.50286418199539185;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "926BB76B-4C2B-3E29-9394-949B97950983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".wt" 0.58281296491622925;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AC478DF1-408C-4C27-FB3F-E5974EBA45FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.04862852 0 0 0.04862852
		 0 0 -0.04862852 0 0 -0.04862852;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0095370E-4041-F0EF-E2F5-A7B7E89AB9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8556871 -0.036788583 5.2784009e-07 ;
	setAttr ".rs" 61166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8556866799475458 -0.036788581258559327 -2.0906169126509586 ;
	setAttr ".cbx" -type "double3" 8.8556866799475458 -0.036788581258559327 2.0906179683310762 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1DE8B0DC-4067-E642-E8DE-27BCAC44C891";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.039234877 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.039234877 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.039234877 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.039234877 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.039234877 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.039234877 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.039234877 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.039234877 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DEB5A6B8-4CF9-C282-5509-E483562DC1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.247162 -0.036788587 5.9382006e-07 ;
	setAttr ".rs" 41536;
	setAttr ".lt" -type "double3" 0 3.7690615089320048 -6.9388939039072284e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.247163128954092 -0.036788585382309787 -2.0906169126509586 ;
	setAttr ".cbx" -type "double3" 33.247163128954092 -0.036788585382309787 2.0906181002910911 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4453372A-4EE6-C7C5-26BF-91805773B008";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  1.3771646 0 0 1.3771646 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "556D63FE-4C10-4ADF-EC43-B8A999F8A635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.131699 -0.036788587 -2.0906169 ;
	setAttr ".rs" 38003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.247165240314324 -0.036788585382309787 -2.0906169126509586 ;
	setAttr ".cbx" -type "double3" 37.016228293781161 -0.036788585382309787 -2.0906169126509586 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "431BE0B4-410A-16A1-925B-7CB64EF6096A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.131699 -0.036789112 -20.160389 ;
	setAttr ".rs" 44752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.247165240314324 -0.036789113222368587 -20.160388657990985 ;
	setAttr ".cbx" -type "double3" 37.016232516501631 -0.036789113222368587 -20.160388657990985 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B505B942-46BB-2E6D-1DDE-3E9286C62D84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0 -2.9802322e-08 -1.020235538
		 0 -2.9802322e-08 -1.020235538;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A2D49384-4AF1-7BD0-1EC7-98A33B92BADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.131702 -0.036789116 -23.678646 ;
	setAttr ".rs" 44763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.247165240314324 -0.036789117346119046 -23.678645340478443 ;
	setAttr ".cbx" -type "double3" 37.016236739222101 -0.036789117346119046 -23.678645340478443 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BC484F2A-4A2A-B27D-7FB1-7B8EB8A915F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 0 -0.19864397 0 0 -0.19864397;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "51053065-479D-6C3F-1464-1DAAFB5CFC04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.247166 -0.036789123 -21.919518 ;
	setAttr ".rs" 36584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.247165240314324 -0.036789121469869505 -23.678645340478443 ;
	setAttr ".cbx" -type "double3" 33.247165240314324 -0.036789121469869505 -20.160388657990985 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DB32D7A9-47D8-D7F8-FC33-BDA5AEF28F9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0 -0.63393956 0 0 -0.63393956;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "AF6538F4-44DD-571C-64E3-4AB7372D241F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.016235 -0.036789127 -21.919518 ;
	setAttr ".rs" 42212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.016236739222101 -0.036789125593619965 -23.678645340478443 ;
	setAttr ".cbx" -type "double3" 37.016236739222101 -0.036789125593619965 -20.160388657990985 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "280D38ED-43EB-C999-6049-B6A9510FD63B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  -0.3819713 0 0 -0.3819713
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8B03198C-47AE-F998-5E1F-358637EFE382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.857491 -0.036789127 -21.919518 ;
	setAttr ".rs" 56190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.857490835123684 -0.036789125593619965 -23.678645340478443 ;
	setAttr ".cbx" -type "double3" 44.857490835123684 -0.036789125593619965 -20.160388657990985 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "41DE9790-4C0B-44A4-B389-23B94EEA054C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.44272429 0 0 0.44272429
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "45D7164F-4A61-8F09-852A-48A9AE831156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.707371 -0.036789127 -20.160389 ;
	setAttr ".rs" 43663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.857495057844154 -0.036789125593619965 -20.160388657990985 ;
	setAttr ".cbx" -type "double3" 48.557244266149553 -0.036789125593619965 -20.160388657990985 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0F2F825E-4FB2-0374-3840-DAA78D041181";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.20889121 0 0 0.20889121
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "CCFCBCB0-4EF1-5097-E37A-9A89234983ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.707375 -0.036789127 -7.6492186 ;
	setAttr ".rs" 42589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.857499280564625 -0.036789125593619965 -7.6492184927491627 ;
	setAttr ".cbx" -type "double3" 48.557248488870023 -0.036789125593619965 -7.6492184927491627 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "54317AED-4096-D7F6-0D9C-4982D1287F44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 0 0.70639187 0 0 0.70639187;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "E80B89A4-47DE-DED0-1421-C792F8F3F41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.857498 -0.036789127 -6.0562487 ;
	setAttr ".rs" 46653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.857499280564625 -0.036789125593619965 -7.6492190205892214 ;
	setAttr ".cbx" -type "double3" 44.857499280564625 -0.036789125593619965 -4.4632782988011632 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F01402E1-4CD1-95B6-1CA0-3CB695ABFEA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0 0 0.17988105 0 0 0.17988105;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "52004AE2-4F97-2D23-DE11-0B927AC06DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.707375 -0.036789127 -4.4632783 ;
	setAttr ".rs" 52645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.857499280564625 -0.036789125593619965 -4.4632782988011632 ;
	setAttr ".cbx" -type "double3" 48.557248488870023 -0.036789125593619965 -4.4632782988011632 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B59BDE15-45C7-F0F2-1AE0-D1890BC7F332";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.33980152 0 0 -0.33980152
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "130B61EF-4104-3AB4-997D-E091F6B1B4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.707375 -0.036789127 -23.678646 ;
	setAttr ".rs" 44711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.857499280564625 -0.036789125593619965 -23.678645340478443 ;
	setAttr ".cbx" -type "double3" 48.557248488870023 -0.036789125593619965 -23.678645340478443 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8D659B93-499E-6F41-7935-AD910397297F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  0 0 0.35659879 0 0 0.35659879;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "10C3EBBF-4D05-9BEA-9AA9-C18216ABD16E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.481934 -0.036789127 -21.919518 ;
	setAttr ".rs" 41704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.481934217879775 -0.036789125593619965 -23.678645340478443 ;
	setAttr ".cbx" -type "double3" 26.481934217879775 -0.036789125593619965 -20.160388657990985 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "37E21C8A-44B4-F5C2-CD8D-D79B6C479A54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.16843003 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.16843003 ;
	setAttr ".tk[40]" -type "float3" 0 1.0244548e-08 -0.76674807 ;
	setAttr ".tk[41]" -type "float3" 0 1.0244548e-08 -0.76674807 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "5D090A64-40FC-361F-39AD-489B6F3A5BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.729454 -0.036789127 -20.160389 ;
	setAttr ".rs" 59895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.976974882153616 -0.036789125593619965 -20.160388657990985 ;
	setAttr ".cbx" -type "double3" 26.481934217879775 -0.036789125593619965 -20.160388657990985 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C9E638D4-4812-113A-9322-6ABFF38FAC8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.19789308 0 0 -0.19789308
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "23975ECB-4D0F-A856-2690-B4A7FA6D03F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.729456 -0.036789127 -9.1222467 ;
	setAttr ".rs" 43407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.976976993513851 -0.036789125593619965 -9.1222469653218816 ;
	setAttr ".cbx" -type "double3" 26.481934217879775 -0.036789125593619965 -9.1222469653218816 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "65B44038-43D0-C55A-7714-54A68D711BEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 0 0.62322336 0 0 0.62322336;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "D305B349-4DF6-C847-6FC9-65BE26FA47B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.976976 -0.036789127 -7.6662602 ;
	setAttr ".rs" 45074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.976976993513851 -0.036789125593619965 -9.1222480210019992 ;
	setAttr ".cbx" -type "double3" 22.976976993513851 -0.036789125593619965 -6.2102726527731882 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D0975B8F-4AA7-5000-FAAF-4AA313828ED3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0 0 0.16441275 0 0 0.16441275;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "6987395B-4667-F8B8-C875-F194522EAD0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.976976 -0.036789127 -21.919518 ;
	setAttr ".rs" 34701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.976976993513851 -0.036789125593619965 -23.678645340478443 ;
	setAttr ".cbx" -type "double3" 22.976976993513851 -0.036789125593619965 -20.160388657990985 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "BDEDF8D3-4408-A30F-5D5B-A2BDF9CA43E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.39580652 0 0 -0.39580652
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "59DA71F1-4B06-8813-3C4D-3080725292E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 -8.8556871 ;
	setAttr ".rs" 35383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 -8.8556866799475458 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 -8.8556866799475458 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "4FABA68B-4474-6483-1FEA-B3A26218CDDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.4159984 0 0 -0.4159984
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "C280F997-412E-7424-2B31-3FB124074851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 -22.710648 ;
	setAttr ".rs" 50734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 -22.71064790208527 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 -22.71064790208527 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "ED648741-4165-5406-6516-CCBF232F5C69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0 0 -0.78226358 0 0 -0.78226358;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "F8C76D4C-47A2-1477-1DC1-0EB764C53ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2569928 -0.036788587 -25.137135 ;
	setAttr ".rs" 39714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 -27.563617848137383 ;
	setAttr ".cbx" -type "double3" -2.256992890944943 -0.036788585382309787 -22.710650013445505 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "185F95A8-49E4-AA88-94F7-7FA395E1A462";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0 0 -0.27400297 0 0 -0.27400297;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "EB3A5EFA-4772-0BB8-9883-6CB4B7C5DC96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 -27.56362 ;
	setAttr ".rs" 61241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 -27.563619959497618 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 -27.563619959497618 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "CA713D84-4A20-02D1-1213-268014902DD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -0.42616609 0 0 -0.42616609
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "B27DE205-4A52-59C1-107B-9BBF68AF2E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2569914 -0.036788587 -25.137136 ;
	setAttr ".rs" 46951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2569913074247663 -0.036788585382309787 -27.563622070857853 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 -22.710650013445505 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "AEB43BB3-4F9F-4EBD-5512-9FB48DB62B65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  9.3132257e-08 0 -1.022392988
		 9.3132257e-08 0 -1.022392988;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "9E2CD23F-42DF-64A4-112A-B5B1A112FC43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8049803 -0.036788587 -25.137136 ;
	setAttr ".rs" 40572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8049806336971823 -0.036788585382309787 -27.563622070857853 ;
	setAttr ".cbx" -type "double3" -9.8049806336971823 -0.036788585382309787 -22.710650013445505 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6473450D-4E04-4CB2-7A0D-3CB8D86F8ABF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  0.55070174 0 0 0.55070174
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "A92DCB95-409D-23A6-BF8F-B8953BC069BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.618576 -0.036788587 -27.563622 ;
	setAttr ".rs" 39668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.432170836159639 -0.036788585382309787 -27.563622070857853 ;
	setAttr ".cbx" -type "double3" -9.8049806336971823 -0.036788585382309787 -27.563622070857853 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "B4E88E20-47D7-6DF6-ED28-A2A722518592";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  -0.20479442 0 0 -0.20479442
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "670D3D35-4ECE-D4FC-9B30-6994C15D67D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.618576 -0.036788587 -39.696098 ;
	setAttr ".rs" 43659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.432171891839756 -0.036788585382309787 -39.696097608633778 ;
	setAttr ".cbx" -type "double3" -9.8049806336971823 -0.036788585382309787 -39.696097608633778 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "706A0276-4F64-04EF-7A44-09988D6C73E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  0 0 -0.68501037 0 0 -0.68501037;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "000AD209-423E-DFC6-2E82-9EB2A37E4607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8049803 -0.036788587 -41.559204 ;
	setAttr ".rs" 62588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8049806336971823 -0.036788585382309787 -43.422310606127191 ;
	setAttr ".cbx" -type "double3" -9.8049806336971823 -0.036788585382309787 -39.696097608633778 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "FFEEEB47-43B6-98FB-5F3B-1EAE8327A781";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  0 0 -0.21038534 0 0 -0.21038534;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "E75F57B1-48D2-4ABB-87B5-C2831FD680B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.917601e-07 -0.036788587 -45.671604 ;
	setAttr ".rs" 42866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2569913074247663 -0.036788585382309787 -45.671606005494645 ;
	setAttr ".cbx" -type "double3" 2.256992890944943 -0.036788585382309787 -45.671606005494645 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "E99E92D2-49E4-FF45-620D-8282ECE1EA42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0.24964496 0 0 0.24964496
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "0667EEDE-4212-A6E3-690B-D8A9066FB7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.917601e-07 -0.036788587 -45.671604 ;
	setAttr ".rs" 38006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2569913074247663 -0.036788585382309787 -45.671606005494645 ;
	setAttr ".cbx" -type "double3" 2.256992890944943 -0.036788585382309787 -45.671606005494645 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "6D080A3C-4DA8-884B-1C98-8DA96175941E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.917601e-07 -0.036788587 -59.309898 ;
	setAttr ".rs" 58373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2569913074247663 -0.036788585382309787 -59.309899440295972 ;
	setAttr ".cbx" -type "double3" 2.256992890944943 -0.036788585382309787 -59.309899440295972 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5C022124-40A0-7C12-7B27-BF843C835EB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 -0.7700302 0 0 -0.7700302;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "92D15E59-4B6A-58F0-66E2-77AF5F47C7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2569914 -0.036788587 -61.764885 ;
	setAttr ".rs" 45447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2569913074247663 -0.036788585382309787 -64.219871889978066 ;
	setAttr ".cbx" -type "double3" -2.2569913074247663 -0.036788585382309787 -59.309899440295972 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "29B9DFFA-4217-20D2-68DC-F9BA7355622F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  0 0 -0.27722153 0 0 -0.27722153;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "054A45D9-4CAC-4539-C9DF-CDB1699EC611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.618577 -0.036788587 -43.422314 ;
	setAttr ".rs" 64067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.432174003199991 -0.036788585382309787 -43.422314828847661 ;
	setAttr ".cbx" -type "double3" -9.8049806336971823 -0.036788585382309787 -43.422314828847661 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "71CF7281-40D3-DDF4-962F-EC8FD724F4DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  -0.45017081 0 0 -0.45017081
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "73031DAA-482B-B34A-79AC-1CADB17D6131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2569928 -0.036788587 -52.490753 ;
	setAttr ".rs" 35690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.256992890944943 -0.036788585382309787 -59.309899440295972 ;
	setAttr ".cbx" -type "double3" 2.256992890944943 -0.036788585382309787 -45.671606005494645 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "8ADC3709-42D4-6B83-6FF2-A991C1D63C35";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" 0.075748503 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.075748503 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.029086938 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.029086938 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.1741033 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.1741033 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7F2423B6-4440-9360-ACD5-94BA9D8D9A5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0.76272863 0 0 0.76272863
		 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "041F0E08-46F1-FA55-7368-748BEE537159";
	setAttr -s 2 ".e[0:1]"  0.46702799 0.46702799;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "766B9485-43C8-3D2D-1F2F-608FC88B38A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.28967 -0.036788587 -45.671604 ;
	setAttr ".rs" 44420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.813376838830703 -0.036788585382309787 -45.671606005494645 ;
	setAttr ".cbx" -type "double3" 15.765963927819985 -0.036788585382309787 -45.671601782774175 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "D40A49C5-497D-878E-4F2D-228C3E4A38B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  0.12688547 0 0 0.12688547
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "5EFE4EC0-4C7B-57FF-AD78-0DBDF43C0172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.28967 -0.036788587 -59.309898 ;
	setAttr ".rs" 46070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.813376838830703 -0.036788585382309787 -59.309899440295972 ;
	setAttr ".cbx" -type "double3" 15.765963927819985 -0.036788585382309787 -59.309899440295972 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "1C5BE6B8-4467-D33C-59AF-CBAA01E62C75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0 0 0.44904897 0 0 0.44904897;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "DE6E8A03-4EC9-9230-C60A-94BE7E5C5CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.432174 -0.036788587 -25.137136 ;
	setAttr ".rs" 61363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.432174003199991 -0.036788585382309787 -27.563622070857853 ;
	setAttr ".cbx" -type "double3" -13.432174003199991 -0.036788585382309787 -22.710650013445505 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "E88CF263-4DEA-4089-E1AD-73B0D2F7FFB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  0 0 -0.54332471 0 0 -0.54332471;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "672F7FCE-4D73-0FE7-FE28-E48A5FFA5C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8556871 -0.036788587 5.9382006e-07 ;
	setAttr ".rs" 41950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8556866799475458 -0.036788585382309787 -2.0906169126509586 ;
	setAttr ".cbx" -type "double3" -8.8556866799475458 -0.036788585382309787 2.0906181002910911 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "9394BB64-4086-DEE4-B094-A3B87019E807";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -0.67750853 0 0 -0.67750853
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "6741138D-4672-0444-716B-48851358EC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.783272 -0.036788587 5.9382006e-07 ;
	setAttr ".rs" 48997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.783271334395204 -0.036788585382309787 -2.0906169126509586 ;
	setAttr ".cbx" -type "double3" -11.783271334395204 -0.036788585382309787 2.0906181002910911 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "5A17BCE3-4B66-4EA5-C85E-7EAAAFDE3481";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  -0.16529405 0 0 -0.16529405
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "2F08CC85-4C17-9179-0F55-7D9BC39A2A14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.348001 -0.036788587 7.917601e-07 ;
	setAttr ".rs" 64267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.348001460383321 -0.036788585382309787 -5.5290945290511715 ;
	setAttr ".cbx" -type "double3" -13.348001460383321 -0.036788585382309787 5.5290961125713478 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "34D1CE1B-4E07-88A1-E6D2-9BAEDAAE8AFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0 0 0.1438003 0 0 -0.1438003
		 -0.088346057 0 0.19413956 -0.088346057 0 -0.19413953;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "306CA3E6-4000-6EFE-E4F8-A9A8D24C5868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 8.8556871 ;
	setAttr ".rs" 62971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 8.8556866799475458 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 8.8556866799475458 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "F6B380E8-4577-6C97-2301-59A65D32960B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  -0.33227125 0 0 -0.33227125
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "F74FA082-43E9-A63E-A193-FF9A3BEC9109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.28967 -0.036788587 -73.455017 ;
	setAttr ".rs" 55265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.813376838830703 -0.036788585382309787 -73.455016454116532 ;
	setAttr ".cbx" -type "double3" 15.765963927819985 -0.036788585382309787 -73.455016454116532 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "B63624BF-4256-4B41-543C-98A9E0C6DCFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 -0.25532064 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.25532064 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.8450433 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.8450433 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "AB560926-443D-46DA-887A-2B83276A87CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.813376 -0.036788587 -76.523178 ;
	setAttr ".rs" 40818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.813376838830703 -0.036788585382309787 -79.591338714651783 ;
	setAttr ".cbx" -type "double3" 10.813376838830703 -0.036788585382309787 -73.455016454116532 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "53D3D048-4A85-847D-104B-ECA1E7A58AA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  0 0 -0.34646237 0 0 -0.34646237;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "8E8A7D53-4810-2E7D-ACA4-8F9853477274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.325262 -0.036788587 -76.523178 ;
	setAttr ".rs" 58777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.325262168464988 -0.036788585382309787 -79.591338714651783 ;
	setAttr ".cbx" -type "double3" -27.325262168464988 -0.036788585382309787 -73.455016454116532 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "2F2D2924-462F-EDCB-0880-57982944D521";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[100:101]" -type "float3"  -2.15334177 0 0 -2.15334177
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "86148B89-4740-1D12-DA11-EB9BBF3D6DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.926811 -0.036788587 -73.455017 ;
	setAttr ".rs" 37918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.528356870960366 -0.036788585382309787 -73.455016454116532 ;
	setAttr ".cbx" -type "double3" -27.325264279825223 -0.036788585382309787 -73.455016454116532 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "066579B7-44E8-4D30-24C9-F8A7BB734200";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  -0.2937713 0 0 -0.2937713
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "EF90F789-4FA1-D3E2-862C-B8983BDD319B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 23.822563 ;
	setAttr ".rs" 50281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 23.822564099550732 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 23.822564099550732 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "BFE51B40-47C9-A0EB-DB5D-2D8197E2A68B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0 0 1.64804363 0 0 1.64804363;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "DF39CADD-43DD-5926-E99D-2B902C85F3BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2569928 -0.036788587 26.27516 ;
	setAttr ".rs" 59231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 23.822564099550732 ;
	setAttr ".cbx" -type "double3" -2.256992890944943 -0.036788585382309787 28.727754318300089 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "D3742D7D-4175-1675-0786-91AA05B61BE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0 0 0.27695149 0 0 0.27695149;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "231FA18C-4438-AEEF-6A40-CB9D5561B684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2569914 -0.036788587 26.27516 ;
	setAttr ".rs" 58499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2569913074247663 -0.036788585382309787 23.822564099550732 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 28.727756429660324 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "7A955505-4AD4-03B0-8C19-5F837A4261BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.5328359 0 0 -0.5328359
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "041DFDFE-4BFC-BBD4-A981-C99773B0868D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.399023 -0.036788587 26.275162 ;
	setAttr ".rs" 59165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.399022861625212 -0.036788585382309787 23.822564099550732 ;
	setAttr ".cbx" -type "double3" 14.399022861625212 -0.036788585382309787 28.72775854102056 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "C5CC7452-4E80-714C-3FD1-25BB3D9C7233";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0.68554997 0 0 0.68554997
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "A3E4E320-4B19-E53A-AB18-E7988A66CCA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.329071 -0.036788587 23.822563 ;
	setAttr ".rs" 55898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.39902391730533 -0.036788585382309787 23.822564099550732 ;
	setAttr ".cbx" -type "double3" 20.259117973949252 -0.036788585382309787 23.822564099550732 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "AC3C589B-422D-330E-F79B-16B3DCF7965C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.3308661 0 0 0.3308661 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "DD84E72D-46D0-5231-47B7-14B355550972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 28.727762 ;
	setAttr ".rs" 47641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 28.72776276374103 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 28.72776276374103 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "93DE6F4B-4647-08FC-828B-7D966B18D4F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  0 0 -0.76166743 0 0 -0.76166743;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "49BD7310-4266-6758-5D0D-AC9FDFF2088A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 44.48333 ;
	setAttr ".rs" 52626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 44.483328242402642 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 44.483328242402642 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "90CA3457-4B82-D8BC-AC3F-75B178D9B8BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[108]" -type "float3" -0.66298831 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.66298831 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.88957322 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.88957322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "2115296A-43AF-E123-94AC-9CB089500943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 48.689365 ;
	setAttr ".rs" 50882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 48.689364744227532 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 48.689364744227532 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "0E87F398-42F8-2EE0-7073-9D9F268E799B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  0 0 0.23747659 0 0 0.23747659;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "A11B7F3C-4D08-B8B9-3FB7-E0827051CA2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 53.870621 ;
	setAttr ".rs" 53243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 53.870621647810225 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 53.870621647810225 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "B259A155-435A-14B5-D46F-579E9AE4EE7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0 0 0.29253837 0 0 0.29253837;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "30FC29BB-4218-F094-C4B4-C1A26191FB64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 58.34827 ;
	setAttr ".rs" 49619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 58.348271975732402 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 58.348271975732402 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "4F529987-4972-CA36-4443-1EAAEE369B02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0 0 0.25281224 0 0 0.25281224;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "564D2461-4083-541B-8DE4-97959D0DF922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2569928 -0.036788587 46.586346 ;
	setAttr ".rs" 49826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 44.483328242402642 ;
	setAttr ".cbx" -type "double3" -2.256992890944943 -0.036788585382309787 48.689364744227532 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "D5FD5661-4866-0C0A-DDF9-9ABFA386C401";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  0 0 0.20100865 0 0 0.20100865;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "289EB437-49D9-B0EA-2216-019BFF8E3F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2569928 -0.036788587 56.109447 ;
	setAttr ".rs" 36397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 53.870621647810225 ;
	setAttr ".cbx" -type "double3" -2.256992890944943 -0.036788585382309787 58.348271975732402 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "166277F6-4B0A-AAAE-A012-A198800BD325";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  -0.53712726 0 0 -0.53712726
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "8A255B28-4E3D-9E22-C016-C791D5ED357E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.917601e-07 -0.036788587 67.911217 ;
	setAttr ".rs" 62031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.256992890944943 -0.036788585382309787 67.911217884547355 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 67.911217884547355 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "9705BE8E-4A9B-2625-3FB3-6B848FB0C3D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 0.33892363 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.33892363 ;
	setAttr ".tk[128]" -type "float3" -1.2131512 0 0 ;
	setAttr ".tk[129]" -type "float3" -1.2131512 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "A2ECF9A6-4AB4-C6D6-96A3-6CA68DD8DE2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2569914 -0.036788587 70.213249 ;
	setAttr ".rs" 40279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2569913074247663 -0.036788585382309787 67.911222107267818 ;
	setAttr ".cbx" -type "double3" 2.2569913074247663 -0.036788585382309787 72.515283795192005 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "B95CE953-4A4A-4AC2-C4B0-64AE2A0BCCA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  0 0 0.25994942 0 0 0.25994942;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "46DD8281-4C08-12A9-C762-D295D283417D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.521779 -0.036788587 70.213257 ;
	setAttr ".rs" 39007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.521779075901835 -0.036788585382309787 67.911222107267818 ;
	setAttr ".cbx" -type "double3" 13.521779075901835 -0.036788585382309787 72.515292240632945 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "C74F9C0D-4F1E-3D61-8A7E-4F8102D6B915";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  0.63602 0 0 0.63602 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "B56A70D6-494D-735F-A951-4D975767D889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.428515 -0.036788587 67.911224 ;
	setAttr ".rs" 39396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.521780131581952 -0.036788585382309787 67.911222107267818 ;
	setAttr ".cbx" -type "double3" 17.335251424875786 -0.036788585382309787 67.911222107267818 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "DE712BAD-40F2-F8B8-781F-FEBA55DCB30C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[134:135]" -type "float3"  0.215312 0 0 0.215312 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "4A9A1C09-4E90-3CE2-E13D-558ECDEDDE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.428516 -0.036788587 51.132854 ;
	setAttr ".rs" 62096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.52178118726207 -0.036788585382309787 51.132854612587906 ;
	setAttr ".cbx" -type "double3" 17.335252480555901 -0.036788585382309787 51.132854612587906 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "EDB0FABA-46E2-3489-6C17-869860CA9710";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  0 0 -0.94732153 0 0 -0.94732153;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "936E96D8-4C6A-EB57-CC7F-BDADA1F90744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.335253 -0.036788587 48.870636 ;
	setAttr ".rs" 46520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.335252480555901 -0.036788585382309787 46.608412319133187 ;
	setAttr ".cbx" -type "double3" 17.335252480555901 -0.036788585382309787 51.132858835308376 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "58315609-4CFE-F51E-36BB-46ABC9383846";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[138:139]" -type "float3"  0 0 -0.2554543 0 0 -0.2554543;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "EAB7F674-4138-E1D2-0DB5-4799A9C339C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.109163 -0.036788587 48.870636 ;
	setAttr ".rs" 45414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.109163861664822 -0.036788585382309787 46.608412319133187 ;
	setAttr ".cbx" -type "double3" 31.109163861664822 -0.036788585382309787 51.132863058028846 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "D93AE2B4-4304-DB1C-4F22-418BE89B8EF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  0.77768737 0 0 0.77768737
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "4F3BEC75-4AB4-478C-DE0C-7BB175039037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.142109 -0.036788587 48.870636 ;
	setAttr ".rs" 47830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.142107591003885 -0.036788585382309787 46.608412319133187 ;
	setAttr ".cbx" -type "double3" 37.142107591003885 -0.036788585382309787 51.132863058028846 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "82481D5B-4752-7DA7-AD21-2393BFEB90FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  0.34062541 0 0 0.34062541
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "4AB8A534-4743-0044-FD9F-3D8415D45BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 41.32526 -0.036788587 48.870636 ;
	setAttr ".rs" 60959;
	setAttr ".lt" -type "double3" 0 3.6943169486012479 -6.9388939039072284e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 41.32526117059966 -0.036788585382309787 46.608412319133187 ;
	setAttr ".cbx" -type "double3" 41.32526117059966 -0.036788585382309787 51.132863058028846 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "A0CBE218-4472-DF20-FCA3-AD9246D2D2C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  0.23618449 0 0 0.23618449
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "158EDA74-4301-CED9-5E31-899CC81F2F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.125637 -0.036788587 46.608414 ;
	setAttr ".rs" 59596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.109163861664822 -0.036788585382309787 46.608412319133187 ;
	setAttr ".cbx" -type "double3" 37.142107591003885 -0.036788585382309787 46.608412319133187 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "3D18D829-4DDE-986A-1B5A-FB90E29B70A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.233688 -0.036788587 51.132862 ;
	setAttr ".rs" 37501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.142107591003885 -0.036788585382309787 51.132863058028846 ;
	setAttr ".cbx" -type "double3" 41.32526539332013 -0.036788585382309787 51.132863058028846 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "91B2EDAA-478D-396A-9B30-CEB5E816B518";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[148:149]" -type "float3"  0 0 -0.79683751 0 0 -0.79683751;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "BD38D1BF-4E77-1C58-6E35-0B8DD6817753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[0:5]" "e[10]" "e[15]" "e[24:25]" "e[27]" "e[29:31]" "e[36:40]" "e[42:43]" "e[47:49]" "e[52]" "e[54:62]" "e[64]" "e[66:67]" "e[69]" "e[71:79]" "e[84:85]" "e[87:88]" "e[90:93]" "e[96:97]" "e[100]" "e[102:108]" "e[112:122]" "e[126:130]" "e[132:136]" "e[138:139]" "e[141:145]" "e[148:151]" "e[154:158]" "e[162:166]" "e[169:175]" "e[178]" "e[180:181]" "e[184]" "e[186:187]" "e[189:195]" "e[197:199]" "e[202:205]" "e[207]" "e[209:211]" "e[213]" "e[217]" "e[219:227]";
	setAttr ".ix" -type "matrix" 17.711373359895092 0 0 0 0 17.711373359895092 0 0 0 0 17.711373359895092 0
		 0 -0.036788581258559327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0144444 -0.036788855 -3.5380232 ;
	setAttr ".rs" 59465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.123734210893709 -0.036789171810130396 -116.65751756887734 ;
	setAttr ".cbx" -type "double3" 66.152623717443134 -0.036788539165830823 109.58147109485851 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "6804846F-4317-C6AE-10BF-7494526A22F4";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  -0.41339469 2.6094238e-09
		 0.34104341 0.020614255 2.6094238e-09 0.34104341 -0.41339469 2.6094238e-09 -0.14632605
		 0.020614255 2.6094238e-09 -0.14632605 0.020614259 2.6094238e-09 0.039828412 -0.41339469
		 2.6094238e-09 0.039828412 0.020614259 2.6094238e-09 0.15488473 -0.41339469 2.6094238e-09
		 0.15488476 -0.14108191 2.6094238e-09 -0.14632605 -0.14108157 2.6094062e-09 0.039828546
		 -0.14108157 2.6094062e-09 0.15488428 -0.14108191 2.6094238e-09 0.34104341 -0.25169402
		 2.6094238e-09 -0.14632605 -0.25169274 2.6094062e-09 0.039828546 -0.25169274 2.6094062e-09
		 0.15488428 -0.25169396 2.6094238e-09 0.34104341 0.61830819 2.6094238e-09 0.1548848
		 0.61830819 2.6094238e-09 0.039828397 0.71065187 2.6094238e-09 0.15488483 0.71065187
		 2.6094238e-09 0.039828397 0.61830842 -2.6094238e-09 -0.45740205 0.71065187 -2.6094238e-09
		 -0.45740205 0.61830842 -2.6094238e-09 -0.55420643 0.71065187 -2.6094238e-09 -0.55420643
		 0.61830842 -2.6094238e-09 -0.94525099 0.71065187 -2.6094238e-09 -0.94525099 0.45252994
		 -2.6094238e-09 -0.45740205 0.45252994 -2.6094238e-09 -0.55420643 0.90280354 -2.6094238e-09
		 -0.45740205 0.90280354 -2.6094238e-09 -0.55420643 0.99345058 -2.6094238e-09 -0.45740205
		 0.99345058 -2.6094238e-09 -0.55420643 0.90280354 -2.6094238e-09 -0.11312939 0.99345058
		 -2.6094238e-09 -0.11312939 0.90280354 -2.6094238e-09 -0.025460368 0.99345058 -2.6094238e-09
		 -0.025460368 0.75533158 -2.6094238e-09 -0.11312939 0.75533158 -2.6094238e-09 -0.025460368
		 0.90280354 -2.6094238e-09 0.14833382 0.99345058 -2.6094238e-09 0.14833382 0.90280354
		 -8.5652763e-10 -0.92789853 0.99345058 -8.5652763e-10 -0.92789853 0.36664557 -2.6094238e-09
		 -0.45740205 0.36664557 -2.6094238e-09 -0.55420643 0.45252994 -2.6094238e-09 -0.15366438
		 0.36664557 -2.6094238e-09 -0.15366438 0.45252994 -2.6094238e-09 -0.073533401 0.36664557
		 -2.6094238e-09 -0.073533401 0.1948619 -2.6094238e-09 -0.15366438 0.1948619 -2.6094238e-09
		 -0.073533401 0.18609992 -2.6094238e-09 -0.45740205 0.18609992 -2.6094238e-09 -0.55420643
		 -0.25169432 2.6094238e-09 -0.52758551 -0.14108196 2.6094238e-09 -0.52758551 -0.25169432
		 2.6094238e-09 -0.66112101 -0.14108196 2.6094238e-09 -0.66112101 -0.43664795 2.6094238e-09
		 -0.52758551 -0.43664795 2.6094238e-09 -0.66112101 -0.25169444 2.6094238e-09 -1.15940332
		 -0.14108193 2.6094238e-09 -1.15940332 0.097924389 2.6094238e-09 -0.52758551 0.097924389
		 2.6094238e-09 -0.66112101 -0.52553165 2.6094238e-09 -0.52758551 -0.52553165 2.6094238e-09
		 -0.66112101 -0.43664795 2.6094238e-09 -0.99497318 -0.52553165 2.6094238e-09 -0.99497318
		 -0.43664795 2.6094238e-09 -1.097505689 -0.52553165 2.6094238e-09 -1.097505689 -0.29543012
		 2.6094238e-09 -0.99497318 -0.29543012 2.6094238e-09 -1.097505689 -0.25169444 2.6094238e-09
		 -1.15940332 -0.14108193 2.6094238e-09 -1.15940332 -0.25169444 2.6094238e-09 -1.53469956
		 -0.14108193 2.6094238e-09 -1.53469956 -0.25169444 2.6094238e-09 -1.66980386 -0.14108193
		 2.6094238e-09 -1.66980386 -0.43444201 2.6094238e-09 -1.53469956 -0.43444201 2.6094238e-09
		 -1.66980386 -0.43664795 2.6094238e-09 -1.66971195 -0.52553165 2.6094238e-09 -1.66971195
		 0.18994446 2.6094238e-09 -1.15940332 0.18994446 2.6094238e-09 -1.53469956 0.068585545
		 2.6094238e-09 -1.1594038 0.068585545 2.6094238e-09 -1.53469956 0.068585545 2.6094238e-09
		 -0.9405489 0.18994446 2.6094238e-09 -0.9405489 0.068585545 2.6094238e-09 -1.92389917
		 0.18994446 2.6094238e-09 -1.92389917 -0.81957591 2.6094238e-09 -0.52758551 -0.81957591
		 2.6094238e-09 -0.66112101 -0.48512271 2.6094238e-09 0.22496895 -0.48512271 2.6094238e-09
		 -0.030255012 -0.5234744 2.6094238e-09 0.2495029 -0.5234744 2.6094238e-09 -0.054789189
		 -0.66767156 2.6094238e-09 0.2495029 -0.66767156 2.6094238e-09 -0.054789189 -0.2516939
		 2.6094238e-09 0.75289202 -0.1410819 2.6094238e-09 0.75289202 0.068585545 2.6094238e-09
		 -2.092789412 0.18994446 2.6094238e-09 -2.092789412 -0.86597615 2.6094238e-09 -1.92389917
		 -0.86597615 2.6094238e-09 -2.092789412 -0.99345046 2.6094238e-09 -1.92389917 -0.99345046
		 2.6094238e-09 -2.092789412 -0.86597615 2.6094238e-09 -1.12071621 -0.99345046 2.6094238e-09
		 -1.12071621 -0.25169399 2.6094238e-09 0.88785809 -0.14108191 2.6094238e-09 0.88785809
		 -0.77069032 2.6094238e-09 0.75289202 -0.77069032 2.6094238e-09 0.88785809 0.15644997
		 2.6094238e-09 0.75289202 0.15644997 2.6094238e-09 0.88785809 0.30004242 2.6094238e-09
		 0.75289202 0.30004242 2.6094238e-09 0.88785809 0.15644997 2.6094238e-09 0.38167065
		 0.30004242 2.6094238e-09 0.38167065 -0.25169432 2.6094238e-09 1.32142997 -0.14108196
		 2.6094238e-09 1.32142997 -0.25169432 2.6094238e-09 1.43714142 -0.14108196 2.6094238e-09
		 1.43714142 -0.25169432 2.6094238e-09 1.57971072 -0.14108196 2.6094238e-09 1.57971072
		 -0.25169432 2.6094238e-09 1.70296979 -0.14108196 2.6094238e-09 1.70296979 -0.25169432
		 2.6094238e-09 1.96606672 -0.14108196 2.6094238e-09 1.96606672 -0.48480013 2.6094238e-09
		 1.32142997 -0.48480013 2.6094238e-09 1.43714142 -0.77820933 2.6094238e-09 1.57971072
		 -0.77820933 2.6094238e-09 1.70296979 -0.25169432 2.6094238e-09 2.092789412 -0.14108196
		 2.6094238e-09 2.092789412 0.13495392 2.6094238e-09 1.96606672 0.13495392 2.6094238e-09
		 2.092789412 0.22839923 2.6094238e-09 1.96606672 0.22839923 2.6094238e-09 2.092789412
		 0.13495392 2.6094238e-09 1.50440443 0.22839923 2.6094238e-09 1.50440443 0.13495392
		 2.6094238e-09 1.37988961 0.22839923 2.6094238e-09 1.37988961 0.56591958 2.6094238e-09
		 1.50440443 0.56591958 2.6094238e-09 1.37988961 0.71374929 2.6094238e-09 1.50440443
		 0.71374929 2.6094238e-09 1.37988961 0.81627184 2.6094238e-09 1.50440443 0.81627184
		 2.6094238e-09 1.37988961 0.90677601 2.6094238e-09 1.50440443 0.90677601 2.6094238e-09
		 1.37988961 0.56591958 2.6094238e-09 0.99152488 0.71374929 2.6094238e-09 0.99152488
		 0.71374929 2.6094238e-09 1.71529567 0.81627184 2.6094238e-09 1.71529567;
createNode lambert -n "lambert2";
	rename -uid "180E4937-40E2-B86F-E32C-63B184D20383";
	setAttr ".c" -type "float3" 1 0.97439998 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A73EA4E0-4750-9CA1-A916-6C9C91DBA472";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0A69918F-4C4E-B2FE-DE58-D1B178EB15AA";
createNode lambert -n "lambert3";
	rename -uid "EFEC8594-434B-B11F-F543-CA81B28E7123";
	setAttr ".c" -type "float3" 0 1 0.82300001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "17F4F271-4871-F0A5-13C5-B0A5709DD37B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8E34A433-4807-1CBD-4FFB-CBBF3EA867FA";
createNode lambert -n "lambert4";
	rename -uid "5CC44C3C-4D39-82B6-FDFE-BBB673BB1654";
	setAttr ".c" -type "float3" 1 0.069300003 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "ACF41D58-4D20-D9AC-DB27-2EAD24ABFA50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4CCCE1EC-4585-CC0F-836E-5A97D5E39DBE";
createNode lambert -n "lambert5";
	rename -uid "631F247F-42B6-2429-2CC9-FE8B7F71296C";
	setAttr ".c" -type "float3" 0.1979 1 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C7F2A8B2-460F-236A-0186-D593D1305F96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BA94721E-4DCF-482E-3AD0-A4978708D07F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20E3E0EE-4F65-6FF2-702B-72B7CEF671CC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 995\n            -height 900\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 994\n            -height 900\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 995\\n    -height 900\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 995\\n    -height 900\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 994\\n    -height 900\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 994\\n    -height 900\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "04320807-4E75-3974-161F-BDBF67AE5FDB";
	setAttr ".b" -type "string" "playbackOptions -min 161 -max 245 -ast 161 -aet 245 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 161;
	setAttr ".unw" 161;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeEdge68.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak29.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak32.ip";
connectAttr "polyExtrudeEdge33.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit1.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polySplit1.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge62.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge63.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge64.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge65.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak65.ip";
connectAttr "polyExtrudeEdge65.out" "polyExtrudeEdge66.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyTweak66.out" "polyExtrudeEdge67.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge68.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak67.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MapRogue1.ma
