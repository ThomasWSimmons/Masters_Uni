//Maya ASCII 2019 scene
//Name: Female_Party_Shoes_Main_Greybox.ma
//Last modified: Tue, Jan 28, 2020 01:58:06 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B7FF3354-43DC-96DC-0C8F-208B73B24E6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.742626197531422 19.923125329297267 43.33745328830161 ;
	setAttr ".r" -type "double3" -15.938352737714466 3284.5999999993055 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4A2428F-41B3-F2C9-FD77-CAB9D4C61C31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.335906399659521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -k on ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D94D6DE8-476D-00BB-2A22-73A122BDCA24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "207FEAAA-4FA1-55D5-7A34-E18FF1CA8864";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr -k on ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "89D65569-4EFF-694C-386E-0AA397D299E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6C3E2215-4862-4215-27CA-67837E21A114";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr -k on ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CB2BC37E-44C5-FD50-9009-C69B45477781";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB7284AF-4803-6975-C6AF-A887BF104921";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr -k on ".ai_translator" -type "string" "orthographic";
createNode transform -n "Plane01";
	rename -uid "83370CFB-4173-52B8-77CA-3484C1E06A11";
	setAttr ".t" -type "double3" 4.9829129028320311 474.26829925537112 2.0730923479277409e-05 ;
	setAttr ".r" -type "double3" 2.5044780782098844e-06 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.5400000000000023 2.5400000000000023 ;
	setAttr ".spt" -type "double3" 0 0 3.3881317890172014e-21 ;
createNode mesh -n "Plane01Shape" -p "Plane01";
	rename -uid "88108862-48D2-098F-45D8-B496443B4498";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0 5.9604645e-08
		 1 1 1 5.9604645e-08;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -329 -183 0 329 -183 0 -329 183 0 329 183 0;
	setAttr -s 5 ".ed[0:4]"  2 0 0 0 3 0 3 2 0 1 3 0 0 1 0;
	setAttr -s 6 ".n[0:5]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1;
	setAttr -s 2 -ch 6 ".fc[0:1]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -2 4
		mu 0 3 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plane07";
	rename -uid "EA7E5A52-491B-8ED8-9D37-A388B934B1D0";
	setAttr ".t" -type "double3" 122.00445220947266 808.36887512207034 435.21006317138671 ;
	setAttr ".r" -type "double3" 2.5044780782098844e-06 0 0 ;
	setAttr ".s" -type "double3" 2.54 4.4684605956077617 2.5400000000000023 ;
	setAttr ".rp" -type "double3" 0 0 -5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 0 2.4847047659922354e-21 5.6797985175912884e-29 ;
	setAttr ".spt" -type "double3" 0 1.1368683772161603e-13 5.6843418860808015e-14 ;
createNode mesh -n "Plane07Shape" -p "Plane07";
	rename -uid "8DC8423B-45FD-7910-4682-85B9A515F9C9";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0 5.9604645e-08
		 1 1 1 5.9604645e-08;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -329 -183 0 329 -183 0 -329 183 0 329 183 0;
	setAttr -s 5 ".ed[0:4]"  2 0 0 0 3 0 3 2 0 1 3 0 0 1 0;
	setAttr -s 6 ".n[0:5]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1;
	setAttr -s 2 -ch 6 ".fc[0:1]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -2 4
		mu 0 3 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sneakers";
	rename -uid "E8CE1861-45DB-DED8-FBAB-C79D9B8F9A77";
createNode transform -n "lConv" -p "Sneakers";
	rename -uid "C2DFF8E1-4729-3A6E-CDD4-57AA56C48C15";
createNode transform -n "rConv" -p "Sneakers";
	rename -uid "994CAA04-4B46-3E5F-4CFC-99A72DE1316C";
createNode transform -n "Helper001";
	rename -uid "24AE54CF-49A1-427B-1039-5E91398F9902";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 53.886459350585938 0 -192.55540466308594 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".spt" -type "double3" 0 0 6.3108872417680944e-30 ;
	setAttr -k on ".MaxHandle" 59;
createNode transform -n "Helper001_ncl1_1";
	rename -uid "22468D1F-4226-4DE5-8ACE-9794B23754C0";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 53.886459350585938 0 -192.55540466308594 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".spt" -type "double3" 0 0 6.3108872417680944e-30 ;
	setAttr -k on ".MaxHandle" 60;
createNode transform -n "Helper002";
	rename -uid "101B731F-414D-90C6-5269-8DB19A7C3368";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 61;
createNode transform -n "Helper003";
	rename -uid "52AF48A0-4E4C-2D8C-1903-8EA15D567F37";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 62;
createNode transform -n "Helper004";
	rename -uid "282E0C00-45AA-4199-7ECD-9081BEDA54CE";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 63;
createNode transform -n "Helper005";
	rename -uid "58EAEB65-47A0-6613-C12F-E79F90DD6A66";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 64;
createNode transform -n "Helper006";
	rename -uid "638F282C-4885-4A65-2507-3BA6E683E683";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 65;
createNode transform -n "Helper001_ncl1_2";
	rename -uid "CC135D4C-49AD-9A33-7F90-0CB624026053";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 110.79695892333984 0 1161.8353271484375 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".rp" -type "double3" 0 2.2737367544323206e-13 -5.0487097934144756e-29 ;
	setAttr ".rpt" -type "double3" 0 -2.2737367544323203e-13 -2.2737367544323201e-13 ;
	setAttr -k on ".MaxHandle" 66;
createNode transform -n "Helper001_ncl1_3";
	rename -uid "B2C7DBBF-45F8-559A-2BB7-479DE717EEC1";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 110.79695892333984 0 1161.8353271484375 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".rp" -type "double3" 0 2.2737367544323206e-13 -5.0487097934144756e-29 ;
	setAttr ".rpt" -type "double3" 0 -2.2737367544323203e-13 -2.2737367544323201e-13 ;
	setAttr -k on ".MaxHandle" 67;
createNode transform -n "Helper001_ncl1_4";
	rename -uid "34CD9245-4D5F-3822-E473-CC9D284F0144";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 53.886459350585938 0 -192.55540466308594 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".spt" -type "double3" 0 0 6.3108872417680944e-30 ;
	setAttr -k on ".MaxHandle" 68;
createNode transform -n "Helper001_ncl1_5";
	rename -uid "184B40DA-416C-0B44-C1A2-A680397A4A1B";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 53.886459350585938 0 -192.55540466308594 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".spt" -type "double3" 0 0 6.3108872417680944e-30 ;
	setAttr -k on ".MaxHandle" 69;
createNode transform -n "Helper002_ncl1_1";
	rename -uid "4C4F12A5-40A6-EBE6-7D77-F4B59AF038DB";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 70;
createNode transform -n "Helper003_ncl1_1";
	rename -uid "07936D76-4937-C03F-745A-19A46624E6CA";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 71;
createNode transform -n "Helper004_ncl1_1";
	rename -uid "9496A2D6-4BD7-31B9-DC4B-4295581973EA";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 72;
createNode transform -n "Helper005_ncl1_1";
	rename -uid "2BF8BA5B-41D4-1EB8-6AC5-B9A4B662502B";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 73;
createNode transform -n "Helper006_ncl1_1";
	rename -uid "56C93D10-42B3-0BAB-2C23-8D837CCC8ECC";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 74;
createNode transform -n "Helper001_ncl1_6";
	rename -uid "E9A69A1E-4DA6-9106-B694-48BD6F1B19E4";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 110.79695892333984 0 1161.8353271484375 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".rp" -type "double3" 0 2.2737367544323206e-13 -5.0487097934144756e-29 ;
	setAttr ".rpt" -type "double3" 0 -2.2737367544323203e-13 -2.2737367544323201e-13 ;
	setAttr -k on ".MaxHandle" 75;
createNode transform -n "Helper001_ncl1_7";
	rename -uid "B5A44A8C-484B-2826-F2CA-38A1694AA557";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 110.79695892333984 0 1161.8353271484375 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".rp" -type "double3" 0 2.2737367544323206e-13 -5.0487097934144756e-29 ;
	setAttr ".rpt" -type "double3" 0 -2.2737367544323203e-13 -2.2737367544323201e-13 ;
	setAttr -k on ".MaxHandle" 76;
createNode transform -n "Scene";
	rename -uid "D867BAB5-4B5C-437D-9D69-43AF607B2F70";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 109.00126647949219 92.596519470214844 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr -k on ".MaxHandle" 77;
createNode transform -n "Omni004" -p "Scene";
	rename -uid "86EC70E4-44F2-D82F-2C96-2880460ED197";
	addAttr -is true -ci true -k true -sn "LightFBXASC032Hair" -ln "LightFBXASC032Hair" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ShadowFBXASC032Resolution" -ln "ShadowFBXASC032Resolution" 
		-smn 1200 -smx 1200 -at "long";
	addAttr -is true -ci true -k true -sn "ShadowFBXASC032Fuzz" -ln "ShadowFBXASC032Fuzz" 
		-smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "UDP3DSMAX" -ln "UDP3DSMAX" -dt "string";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr ".t" -type "double3" -43.056873321533203 -196.85038757324219 71.032958984375 ;
	setAttr -k on ".LightFBXASC032Hair" yes;
	setAttr -k on ".ShadowFBXASC032Resolution" 1200;
	setAttr -k on ".ShadowFBXASC032Fuzz" 4;
	setAttr -k on ".UDP3DSMAX" -type "string" "LastPose = undefined\r\n";
	setAttr -k on ".MaxHandle" 90;
createNode pointLight -n "Omni004Shape" -p "Omni004";
	rename -uid "ED546757-49DD-7B09-3EEE-ACA7C4C45794";
	addAttr -ci true -sn "EnableNearAttenuation" -ln "EnableNearAttenuation" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "NearAttenuationStart" -ln "NearAttenuationStart" -at "double";
	addAttr -ci true -sn "NearAttenuationEnd" -ln "NearAttenuationEnd" -at "double";
	addAttr -ci true -sn "EnableFarAttenuation" -ln "EnableFarAttenuation" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "FarAttenuationStart" -ln "FarAttenuationStart" -at "double";
	addAttr -ci true -sn "FarAttenuationEnd" -ln "FarAttenuationEnd" -at "double";
	addAttr -ci true -sn "DecayStart" -ln "DecayStart" -at "double";
	setAttr -k off ".v";
	setAttr ".in" 0.30000001192092896;
	setAttr ".urs" no;
	setAttr ".NearAttenuationEnd" 40;
	setAttr ".FarAttenuationStart" 80;
	setAttr ".FarAttenuationEnd" 200;
	setAttr ".DecayStart" 40;
createNode transform -n "VRayLight001" -p "Scene";
	rename -uid "04AE390D-41F8-E70C-DCE3-C399E469A31A";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
createNode transform -n "VRayLight002" -p "Scene";
	rename -uid "CAB7A233-4DB6-BF2B-9295-44B2A25B720B";
	addAttr -is true -ci true -k true -sn "UDP3DSMAX" -ln "UDP3DSMAX" -dt "string";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -k on ".UDP3DSMAX" -type "string" "LastPose = undefined&cr;&lf;";
createNode transform -n "VRayLight001FBXASC046Target" -p "Scene";
	rename -uid "911329DD-4B42-22EE-AAFD-69ADD9178ACA";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -43.59698486328125 -8.0373497009277344 6.2516250610351563 ;
createNode transform -n "VRayLight002FBXASC046Target" -p "Scene";
	rename -uid "3E66600F-4718-24F9-1BAE-53B444703351";
	addAttr -is true -ci true -k true -sn "UDP3DSMAX" -ln "UDP3DSMAX" -dt "string";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr ".t" -type "double3" -43.59698486328125 -8.0373497009277344 6.2516250610351563 ;
	setAttr -k on ".UDP3DSMAX" -type "string" "LastPose = undefined&cr;&lf;";
createNode transform -n "Dress" -p "Scene";
	rename -uid "AE1F5038-4558-C7DE-DB49-E49E968F7972";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -42.913883209228516 -0.0096282958984375 -36.455322265625 ;
	setAttr -k on ".MaxHandle" 128;
createNode transform -n "Omni002" -p "Scene";
	rename -uid "8F3A48DD-48A3-4D31-A558-F6943FD91F3C";
	addAttr -is true -ci true -k true -sn "LightFBXASC032Hair" -ln "LightFBXASC032Hair" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ShadowFBXASC032Resolution" -ln "ShadowFBXASC032Resolution" 
		-smn 1200 -smx 1200 -at "long";
	addAttr -is true -ci true -k true -sn "ShadowFBXASC032Fuzz" -ln "ShadowFBXASC032Fuzz" 
		-smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "UDP3DSMAX" -ln "UDP3DSMAX" -dt "string";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr ".t" -type "double3" -43.056873321533203 196.85038757324219 71.032958984375 ;
	setAttr -k on ".LightFBXASC032Hair" yes;
	setAttr -k on ".ShadowFBXASC032Resolution" 1200;
	setAttr -k on ".ShadowFBXASC032Fuzz" 4;
	setAttr -k on ".UDP3DSMAX" -type "string" "LastPose = undefined&cr;&lf;";
	setAttr -k on ".MaxHandle" 82;
createNode pointLight -n "Omni002Shape" -p "Omni002";
	rename -uid "5D9C78C6-42A1-1085-5FC7-E891A8530F20";
	addAttr -ci true -sn "EnableNearAttenuation" -ln "EnableNearAttenuation" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "NearAttenuationStart" -ln "NearAttenuationStart" -at "double";
	addAttr -ci true -sn "NearAttenuationEnd" -ln "NearAttenuationEnd" -at "double";
	addAttr -ci true -sn "EnableFarAttenuation" -ln "EnableFarAttenuation" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "FarAttenuationStart" -ln "FarAttenuationStart" -at "double";
	addAttr -ci true -sn "FarAttenuationEnd" -ln "FarAttenuationEnd" -at "double";
	addAttr -ci true -sn "DecayStart" -ln "DecayStart" -at "double";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
	setAttr ".urs" no;
	setAttr ".NearAttenuationEnd" 40;
	setAttr ".FarAttenuationStart" 80;
	setAttr ".FarAttenuationEnd" 200;
	setAttr ".DecayStart" 40;
createNode transform -n "Omni003" -p "Scene";
	rename -uid "8E100B8F-44D4-F37A-FD73-E7B6361A4B4B";
	addAttr -is true -ci true -k true -sn "LightFBXASC032Hair" -ln "LightFBXASC032Hair" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ShadowFBXASC032Resolution" -ln "ShadowFBXASC032Resolution" 
		-smn 1200 -smx 1200 -at "long";
	addAttr -is true -ci true -k true -sn "ShadowFBXASC032Fuzz" -ln "ShadowFBXASC032Fuzz" 
		-smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "UDP3DSMAX" -ln "UDP3DSMAX" -dt "string";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr ".t" -type "double3" 153.79351806640625 -0.0096282958984375 71.032958984375 ;
	setAttr -k on ".LightFBXASC032Hair" yes;
	setAttr -k on ".ShadowFBXASC032Resolution" 1200;
	setAttr -k on ".ShadowFBXASC032Fuzz" 4;
	setAttr -k on ".UDP3DSMAX" -type "string" "LastPose = undefined&cr;&lf;";
	setAttr -k on ".MaxHandle" 83;
createNode pointLight -n "Omni003Shape" -p "Omni003";
	rename -uid "F0C6EF6B-4DF9-10B8-B25E-D681E0B770AA";
	addAttr -ci true -sn "EnableNearAttenuation" -ln "EnableNearAttenuation" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "NearAttenuationStart" -ln "NearAttenuationStart" -at "double";
	addAttr -ci true -sn "NearAttenuationEnd" -ln "NearAttenuationEnd" -at "double";
	addAttr -ci true -sn "EnableFarAttenuation" -ln "EnableFarAttenuation" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "FarAttenuationStart" -ln "FarAttenuationStart" -at "double";
	addAttr -ci true -sn "FarAttenuationEnd" -ln "FarAttenuationEnd" -at "double";
	addAttr -ci true -sn "DecayStart" -ln "DecayStart" -at "double";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
	setAttr ".urs" no;
	setAttr ".NearAttenuationEnd" 40;
	setAttr ".FarAttenuationStart" 80;
	setAttr ".FarAttenuationEnd" 200;
	setAttr ".DecayStart" 40;
createNode transform -n "Shoes" -p "Scene";
	rename -uid "2BB991DD-4AB8-4E1D-10E2-148A2CA2E92A";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -42.913883209228516 -1.2381159067153931 -33.202911376953125 ;
	setAttr ".r" -type "double3" 0 0 0.95556107006429103 ;
	setAttr ".s" -type "double3" 1.0000000117616477 0.976049620894196 1 ;
	setAttr -k on ".MaxHandle" 41;
createNode transform -n "polySurface1" -p "Shoes";
	rename -uid "0F37FA7C-49B6-B22B-F8B8-AB9E8AB31AA7";
	setAttr ".t" -type "double3" 4.6933916402673805 -0.080203069068153401 0 ;
	setAttr ".rp" -type "double3" -6.1562471389770508 0.10148251056671143 0 ;
	setAttr ".sp" -type "double3" -6.1562471389770508 0.10148251056671143 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E5C0FE7A-40A1-DD23-9D99-2587358ACC34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Shoes";
	rename -uid "D41AE6E8-4A7D-4EAB-9F84-9094AE948368";
	setAttr ".v" no;
createNode mesh -n "ShoesShape" -p "transform1";
	rename -uid "D86A2856-40AF-CC5E-77E7-6BA56FB40679";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1803]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 2076 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 0 1 1 1 0 0 1 1 1 0 1 1 0.33333331
		 1 0.66666663 0.66666669 0 0.33333337 0 0 0.66666669 0 0.33333337 0.66666669 0 0.33333337
		 0 0.35025463 0.99366224 0.67013884 1 0.3298611 1 1 0.33333331 1 0.66666663 0 0.33333331
		 0 0.66666663 1 0.33333331 1 0.66666663 0 0.33333331 0 0.66666663 0.6701389 0.33333328
		 0.67013884 0.66666663 0.33333334 0.66666669 0.31566468 0.34818053 0.65168417 0.32477605
		 0.66319442 0.66666663 0.3298611 0.66666663 0.3298611 0.33333331 0 0.83333337 0.83333337
		 0 0.17013888 1 1 0.83333331 0.16666669 0 0.8298611 1 0.82986104 0.66666663 0.82986116
		 0.33333328 0.17013888 0.33333331 0.1701389 0.66666663 1 0.44444442 1 0.55555552 0.55555558
		 0 0.44444448 0 0 0.55555558 0 0.44444448 0.55555558 0 0.44444448 0 0.45601848 1 0.55555552
		 1 0.44444442 1 0.54398143 1 0.55555552 0.66666663 0.44444448 0.66666669 0.44444448
		 0.33333331 0.55555558 0.33333331 0.55555552 0.66666663 0.44444448 0.66666669 0.44444448
		 0.33333331 0.55555558 0.33333331 0 0.94444448 0 0.8888889 0.94444448 0 0.8888889
		 0 0.055555552 1 0.1111111 1 0.94444442 0.66666663 0.88888884 0.66666663 0.055555556
		 0.33333331 0.11111112 0.33333328 1 0.8888889 1 0.94444442 0.11111113 0 0.055555567
		 0 0.88888884 1 0.94444442 1 0.88888884 0.33333331 0.94444454 0.33333328 0.1111111
		 0.66666663 0.055555552 0.66666663 0 0.61111116 0.61111116 0 0.38888887 1 0.61111104
		 0.66666663 0.38888887 0.33333331 1 0.61111104 0.38888893 0 0.61111104 1 0.61111116
		 0.33333328 0.3888889 0.66666669 1 0.49999997 0.5 0 0 0.5 0.5 0 0.49999994 1 0.49999994
		 1 0.5 0.66666663 0.5 0.33333331 0.5 0.66666663 0.5 0.33333331 1 0.38888887 0.61111116
		 0 0.40127546 0.99305558 0.39236107 0.33333334 0.60763884 0.66666663 0 0.38888893
		 0.38888893 0 0.5987519 0.99305558 0.3923611 0.66666669 0.60763896 0.33333331 0.33680555
		 0.88343346 0.33680555 0.78525424 0.32986107 0.88194442 0.3298611 0.77777773 1 0.77777773
		 1 0.88888884 0 0.77777773 0 0.88888884 1 0.77777773 1 0.88888884 0 0.77777773 0 0.88888884
		 0.67013884 0.77777773 0.67013884 0.88194442 0.66319442 0.76793975 0.66319442 0.87760019
		 0.8298611 0.88194442 0.8298611 0.77777773 0.17013885 0.88194442 0.17013887 0.77777773
		 0.44444442 0.88194442 0.44444445 0.77777773 0.55555552 0.77777773 0.55555552 0.88194442
		 0.44444442 0.88194442 0.44444445 0.77777773 0.55555552 0.77777773 0.55555552 0.88194442
		 0.88888884 0.88194442 0.8888889 0.77777773 0.94444448 0.77777773 0.94444454 0.88194442
		 0.055555552 0.88194442 0.055555552 0.77777773 0.11111112 0.77777773 0.1111111 0.88194442
		 0.61111104 0.77777773 0.61111104 0.88194442 0.38888887 0.88194442 0.3888889 0.77777773
		 0.49999997 0.88194442 0.5 0.77777773 0.49999997 0.88194442 0.5 0.77777773 0.39236107
		 0.88194448 0.3923611 0.77777773 0.60763878 0.77777773 0.60763884 0.88194436 1 0.75
		 0.25000003 0 0.75 1 0.75 0.33333331 0.25 0.66666663 0 0.75 0.75 0 0.24999997 1 0.75
		 0.66666663 0.25 0.33333334 0.25 0.88194448 0.25 0.77777779 0.75 0.77777773 0.75 0.88194442
		 1 0.3611111 0.63888896 0 0.37233827 0.99315542 0.36111113 0.33333331 0.63888884 0.66666663
		 0 0.36111116 0.36111116 0 0.62801695 0.98748255 0.3611111 0.66666669 0.6388889 0.33333328
		 0.3611111 0.77777779 0.3611111 0.88204432 0.63888884 0.8815797 0.63888884 0.77777767
		 0.53632188 1 0.46386996 1 0.48148143 1 0.51851851 1 0.55016232 0.99913192 0.56332785
		 0.9939236 0.45232421 1 0.4462125 1 0.66666663 0.33333334 0.22222222 0.22222225 0.44444445
		 0.11111113 0.44444442 0.66666669 0.55555552 0.66666663 0.16666666 0.33333337 0.1111111
		 0.27777782 0.55555558 0.055555567 0.61111104 0.66666663 0.57484937 0.27932227 0.48448017
		 0.31051955 0.30176005 0.38172382 0.22866866 0.40254185 0.5 0 0.5 1 0.5 0.66666663
		 0.5 0.33333331 0.5 0.88194436 0.5 0.77777767 0.3298611 0.94444454 0.8298611 0.94444454
		 0.17013887 0.94444454 0.44444442 0.94444454 0.44444442 0.94444454 0.8888889 0.94444454
		 0.055555552 0.94444454 0.38888884 0.94444454 0.49999997 0.94444454 0.49999997 0.94444454
		 0.39236107 0.94444454 1 0.94444442 0 0.94444442 1 0.94444442 0 0.94444442 0.67013884
		 0.94444454 0.65110826 0.95398909 0.55555546 0.94444454 0.55555546 0.94444454 0.94444454
		 0.94444454 0.1111111 0.94444454 0.61111116 0.94444454 0.6076389 0.94444454 0.24999999
		 0.94444454 0.75 0.94444454 0.3611111 0.94504368 0.63888884 0.94138849 0.5 0.94444454
		 0.49999994 0.66666663 0.49999997 0.33333334 0.33333331 0.1666667 0.49999997 0.33333334
		 0.39353314 0.34733054 0.49999994 0.33333334;
	setAttr ".uvst[0].uvsp[250:499]" 0.19699311 0.33680561 0.19168083 0.36111116
		 0.20346023 0.3923611 0.21461007 0.44444448 0.20528257 0.5 0.18018162 0.55555552 0.1767278
		 0.61111116 0.17538533 0.67013884 0.18584846 0.75 0.20653668 0.82986116 0.23218274
		 0.88888896 0.27370054 0.94202161 0.7904855 0.94098127 0.77550024 0.8888889 0.77504903
		 0.8298611 0.77966708 0.75 0.7839213 0.67013884 0.78860819 0.61111104 0.77968019 0.55555552
		 0.79010856 0.5 0.80984461 0.44444445 0.81897461 0.39236107 0.79531962 0.3611111 0.74214774
		 0.33680558 0 0 0 0 1 0.97222221 0.97484517 0.99070692 0.64012629 0.98549521 -5.9604645e-08
		 0.94444448 0.67515683 0.9771291 0.87339497 0.97076249 0.33680558 0.94808471 0.66319442
		 0.9227196 0.3888889 0.66666669 0.33333337 0.69524306 0.38136363 0.3333334 0.068802044
		 0.47222221 0.52777779 0.5 0.75 0.49999994 0.52777779 0.5 0.04780066 0.70833337 0.91666663
		 0.49999994 0.083333336 0.49999997 0.52777779 0.83333331 0.47222221 0.16666667 0.75
		 0.83333325 0.25 0.16666666 0.52777779 0.83333331 0.47222221 0.16666667 0.91666669
		 0.83333331 0.70833337 0.16666666 0.083333336 0.16666666 0.29166666 0.83333337 0.078909412
		 0.91666669 0.79166663 0.49999994 0.20833334 0.5 0.70833331 0.83333325 0.91666669
		 0.16666666 0.20833336 0.16666669 0.083333328 0.83333331 0.045861274 0.58333337 0.065225422
		 0.41666669 0.41666669 0.5 0.58333331 0.49999997 0.41666669 0.5 0.58333331 0.49999997
		 0.41666666 0.83333337 0.58333331 0.83333325 0.58333337 0.16666666 0.41666669 0.16666669
		 0.41666666 0.83333337 0.58333331 0.83333325 0.58333337 0.16666666 0.41666669 0.16666669
		 0.8611111 0.49999994 0.97222221 0.49999997 0.1388889 0.49999997 0.027777778 0.49999994
		 0.8611111 0.83333337 0.97222221 0.83333325 0.1388889 0.16666667 0.027777782 0.16666666
		 0.078496486 0.86111116 0.97222221 0.16666666 0.86111116 0.16666666 0.027777776 0.83333325
		 0.13888888 0.83333331 0.044591531 0.63888896 0.6388889 0.49999997 0.3611111 0.5 0.63888884
		 0.83333325 0.63888896 0.16666666 0.3611111 0.83333337 0.36111113 0.16666669 0.056546316
		 0.52777779 0.47222221 0.5 0.47222221 0.5 0.47222221 0.83333337 0.52777779 0.16666667
		 0.47222221 0.83333337 0.52777779 0.16666667 0.05623512 0.37500006 0.375 0.5 0.625
		 0.49999997 0.34722221 0.83333337 0.37500003 0.16666669 0.65277773 0.83333325 0.62500006
		 0.16666666 0.52777779 0.72222221 0.52777773 0.91666663 0.75 0.91666663 0.25 0.72222221
		 0.52777779 0.72222221 0.52777773 0.91666663 0.91666669 0.72222221 0.91666663 0.91666663
		 0.29166666 0.91666663 0.20833334 0.72222221 0.70833331 0.72222221 0.79166663 0.91666663
		 0.083333328 0.72222221 0.083333328 0.91666663 0.41666666 0.72222221 0.41666663 0.91666663
		 0.58333331 0.91666663 0.58333325 0.72222221 0.41666666 0.72222221 0.41666663 0.91666663
		 0.58333331 0.91666663 0.58333325 0.72222221 0.8611111 0.72222221 0.8611111 0.91666663
		 0.97222221 0.91666663 0.97222221 0.72222221 0.027777776 0.72222221 0.027777776 0.91666663
		 0.13888888 0.91666663 0.1388889 0.72222221 0.63888884 0.91666663 0.63888884 0.72222221
		 0.3611111 0.72222221 0.3611111 0.91666663 0.47222221 0.72222221 0.47222221 0.91666663
		 0.47222221 0.72222221 0.47222221 0.91666663 0.34722221 0.72222221 0.375 0.91666663
		 0.65277773 0.95249885 0.62499994 0.72222221 0.058919594 0.79166669 0.79166669 0.16666666
		 0.20833333 0.83333337 0.70833331 0.49999994 0.29166669 0.5 0.79166663 0.83333331
		 0.29166669 0.16666669 0.20833331 0.97222221 0.29166669 0.72222221 0.79166663 0.72222221
		 0.70833331 0.97222221 0.34722221 0.5 0.65277779 0.49999997 0.375 0.83333331 0.34722224
		 0.16666669 0.62499994 0.83333325 0.65277779 0.16666666 0.375 0.72222221 0.34722221
		 0.91826469 0.62499994 0.97222221 0.65277773 0.72222215 0.5 1 0.44444442 1 0.55555552
		 1 0.41577762 1 0.39704221 1 0.58466089 1 0.60644883 0.9861111 0.50043851 1 0.50349104
		 1 0.40560406 0.50490737 0.32916173 0.52131563 0.55445725 0.46312243 0.37474293 0.33333337
		 0.31167984 0.51412958 0.6290282 0.47486588 0.61513937 0.15542147 0.51279062 0.17145577
		 0.41077346 0.22208893 0.20416175 0.31298232 0.15890205 0.33357403 0.25 0.49999994
		 0.25 0.83333325 0.75 0.16666666 0.25 0.97222221 0.75 0.72222215 0.52777773 0.97222221
		 0.75 0.97222221 0.52777773 0.97222221 0.91666663 0.97222221 0.29166666 0.97222221
		 0.79166663 0.97222221 0.083333328 0.97222221 0.41666663 0.97222221 0.58333331 0.97222221
		 0.41666663 0.97222221 0.58333331 0.97222221 0.8611111 0.97222221 0.97222221 0.97222221
		 0.027777776 0.97222221 0.13888888 0.97222221 0.63888884 0.97222221 0.3611111 0.97222221
		 0.47222221 0.97222221 0.47222221 0.97222221 0.375 0.97222221 0.20833333 0.91666663
		 0.70833331 0.91666663 0.62499994 0.91666663 0.25 0.91666663 0.48021787 0.48597777
		 0.30838186 0.26879627 0.61765003 0.97222221 0.50610518 1 0.38845509 1 0.66666663
		 0.93188781 0.66666663 0.80555546 0.33333331 0.91838402 0.057501972 0.34722227 0.097030118
		 0.33333337 0.78254288 0.33333331 0.93038183 0.34722221 0.94668496 0.37499997 0.95093662
		 0.41666663 0.93848181 0.47222221 0.92895037 0.52777773 0.93159586 0.58333325 0.93419266
		 0.63888884 0.92979157 0.70833331 0.92490757 0.79166663 0.92003691 0.8611111 0.92153448
		 0.91666669 0.50044382 0.91666663 0.49853337 0.8611111 0.48382714 0.79166669 0.47759223
		 0.70833337 0.4787842 0.63888884 0.47745717 0.58333331 0.4854967 0.52777779;
	setAttr ".uvst[0].uvsp[500:749]" 0.50728387 0.47222221 0.51616204 0.41666669
		 0.50292009 0.375 0.48788381 0.34722221 0.3942048 0.33333337 0.36661673 0.96395677
		 0.64021397 0.96027827 0.76924706 0.98588175 0.9336288 0.95797312 0.95324659 0.97790354
		 0.85083646 0.98097712 0.66666663 0.70370364 0.33333334 0.77126092 0.34722221 0.97382021
		 0.33333331 0.9739396 0.65277773 0.91083217 0.66666663 0.90411001 0.33333331 0.84745014
		 0.49974293 0.33333334 0.25 1 0.027777776 1 1 0.16666666 0 0.16666666 1 0.34722221
		 0.65277779 0 1 0.70833331 0.29166669 0 0 0.63888896 0.63888896 0 0.3596772 0.99345505
		 0.70833331 1 0.3611111 1 0.93178773 0.67013884 0.083333328 0.33333337 0.055555552
		 0.30555558 0.67013896 0.16666666 0.65031266 0.16385536 0.3298611 0.97222221 1 0.49999997
		 0 0.49999997 1 0.72222221 0 0.72222221 1 0.49999997 0 0.49999997 1 0.72222221 0 0.72222221
		 0.67013884 0.49999994 0.67013884 0.72222221 0.33139217 0.50353241 0.33333337 0.16666669
		 0.16666667 0.33333337 0.65378481 0.49371645 0.3298611 0.5 0.32986113 0.16666669 0.63888884
		 0.66666663 0.34722221 0.33333337 0.75 0.66666663 0.25 0.33333331 0.65277773 0.66666663
		 0.3611111 0.33333337 0.97222221 0.66666663 0.70833337 0.33333331 0.02777778 0.33333331
		 0.29166669 0.66666663 0 0.79166669 0.79166669 0 0.20833331 1 1 0.8611111 0.13888891
		 0 0.8611111 1 0.79166663 0.66666663 0.86111116 0.33333331 0.20833334 0.33333337 0.1388889
		 0.66666663 0.9221437 0.82986104 0.8298611 0.49999994 0.1701389 0.5 0.82986104 0.97222221
		 0.82986116 0.16666666 0.17013891 0.16666669 0.17013888 0.97222221 1 0.47222221 0.52777779
		 0 1 0.58333325 0.41666669 0 0 0.52777779 0.52777779 0 0 0.41666669 0.41666669 0 0.47222221
		 1 0.58333325 1 0.47222221 1 0.57638884 0.99305558 0.52777779 0.66666663 0.41666669
		 0.66666669 0.47222221 0.33333334 0.58333337 0.33333331 0.52777779 0.66666663 0.41666669
		 0.66666669 0.47222221 0.33333334 0.58333337 0.33333331 0.92833138 0.55555546 0.068893224
		 0.44444448 0.44444448 0.5 0.55555558 0.5 0.44444448 0.5 0.55555558 0.5 0.44444442
		 0.97222221 0.55555552 0.72222221 0.55555558 0.16666666 0.44444448 0.16666669 0.44444442
		 0.97222221 0.55555552 0.72222221 0.55555558 0.16666666 0.44444448 0.16666669 0 0.91666669
		 0.91666669 0 0 0.86111116 0.86111116 0 0.083333328 1 0.13888888 1 0.91666663 0.66666663
		 0.8611111 0.66666663 0.083333343 0.33333331 0.1388889 0.33333331 1 0.91666663 0.083333343
		 0 1 0.95833331 0.027777784 0 0.91666663 1 0.97222221 1 0.91666663 0.33333331 0.97222221
		 0.33333331 0.083333328 0.66666663 0.027777776 0.66666663 0.88888884 0.49999994 0.94444442
		 0.49999994 0.11111112 0.5 0.055555556 0.49999994 0.88888884 0.97222221 0.94444442
		 0.72222221 0.11111112 0.16666666 0.05555556 0.16666666 0.92619598 0.94088215 0.084868148
		 0.88888896 0.94444442 0.16666666 0.88888896 0.16666666 0.055555552 0.97222221 0.11111111
		 0.72222221 0 0.58333337 0.58333337 0 0.41666663 1 0.58333325 0.66666663 0.41666669
		 0.33333337 1 0.63888884 0.36111116 0 0.63888884 1 0.63888896 0.33333331 0.3611111
		 0.66666669 0.93484813 0.61111104 0.6111111 0.49999997 0.3888889 0.5 0.61111104 0.72222221
		 0.61111116 0.16666666 0.38888887 0.97222221 0.3888889 0.16666669 1 0.52777773 0.47222224
		 0 0 0.47222224 0.47222224 0 0.52777773 1 0.52777773 1 0.47222221 0.66666663 0.52777779
		 0.33333334 0.47222221 0.66666663 0.52777779 0.33333334 0.93261355 0.49999997 0.5
		 0.5 0.5 0.5 0.49999997 0.97222221 0.5 0.16666667 0.49999997 0.97222221 0.5 0.16666667
		 1 0.41666663 0.58333337 0 0.42361107 0.99305558 0.41666669 0.33333337 0.58333325
		 0.66666663 0 0.37500006 0.37500006 0 0.61491513 0.99305558 0.375 0.66666669 0.625
		 0.33333331 0.060204204 0.39236113 0.3923611 0.5 0.60763884 0.49999997 0.3923611 0.97222221
		 0.39236113 0.16666669 0.60763884 0.72222221 0.60763896 0.16666666 0.3298611 0.83333337
		 0.3298611 0.72222221 1 0.83333325 0 0.83333325 1 0.91666663 0 0.91666663 1 0.83333325
		 0 0.83333325 1 0.91666663 0 0.91666663 0.67013884 0.83333325 0.67013884 0.91666663
		 0.82986104 0.83333337 0.82986104 0.72222221 0.17013888 0.83333337 0.1701389 0.72222221
		 0.44444442 0.83333337 0.44444442 0.72222221 0.55555558 0.83333325 0.55555552 0.91666663
		 0.44444442 0.83333337 0.44444442 0.72222221 0.55555558 0.83333325 0.55555552 0.91666663
		 0.8888889 0.83333337 0.8888889 0.72222221 0.94444442 0.83333325 0.94444442 0.91666663
		 0.055555552 0.83333331 0.055555552 0.72222221 0.1111111 0.83333325 0.1111111 0.91666663
		 0.61111104 0.83333325 0.61111104 0.91666663 0.3888889 0.83333337 0.3888889 0.72222221
		 0.5 0.83333337 0.5 0.72222221 0.5 0.83333337 0.5 0.72222221 0.3923611 0.83333337
		 0.3923611 0.72222221 0.60763884 0.83333325 0.60763884 0.91666663 0.52777779 0.77777779
		 0.52777779 0.88194442 0.75 0.88194442 0.25 0.77777773 0.52777779 0.77777779 0.52777779
		 0.88194442;
	setAttr ".uvst[0].uvsp[750:999]" 0.91666663 0.77777779 0.91666663 0.88194442
		 0.29166666 0.88194442 0.20833334 0.77777779 0.70833331 0.77777773 0.79166663 0.88194442
		 0.083333328 0.77777779 0.083333328 0.88194442 0.41666669 0.77777779 0.41666663 0.88194442
		 0.58333325 0.88194442 0.58333325 0.77777773 0.41666669 0.77777779 0.41666663 0.88194442
		 0.58333325 0.88194442 0.58333325 0.77777773 0.8611111 0.77777779 0.8611111 0.88194442
		 0.97222221 0.88194442 0.97222221 0.77777773 0.027777776 0.77777779 0.027777776 0.88194442
		 0.13888888 0.88194442 0.1388889 0.77777779 0.63888884 0.88194442 0.63888884 0.77777773
		 0.3611111 0.77777779 0.3611111 0.88194442 0.47222221 0.77777779 0.47222221 0.88194442
		 0.47222221 0.77777779 0.47222221 0.88194442 0.34722221 0.77777779 0.375 0.88194442
		 0.65277773 0.88048577 0.62499994 0.77777773 1 0.79166663 0.20833336 0 0.79166663
		 1 0.79166663 0.33333331 0.20833334 0.66666663 0 0.70833337 0.70833337 0 0.29166666
		 1 0.70833331 0.66666663 0.29166669 0.33333337 0.20833331 0.88194442 0.29166669 0.77777779
		 0.79166663 0.77777779 0.70833331 0.88194442 0.92767477 0.75 0.75 0.16666666 0.25
		 0.83333337 0.75 0.49999994 0.25 0.5 0.75 0.83333325 0.25 0.16666669 0.24999999 0.97222221
		 0.25 0.72222221 0.75 0.72222221 0.75 0.97222221 1 0.375 0.62500006 0 0.38519442 0.99305558
		 0.375 0.33333337 0.62499994 0.66666663 0 0.34722227 0.34722227 0 0.64119554 0.97076356
		 0.34722221 0.66666669 0.65277779 0.33333331 0.375 0.77777779 0.34722221 0.88234401
		 0.62499994 0.88194442 0.65277773 0.77777767 0.054830324 0.36111116 0.3611111 0.5
		 0.6388889 0.49999997 0.3611111 0.83333337 0.36111113 0.16666669 0.63888884 0.83333325
		 0.63888896 0.16666666 0.3611111 0.72222221 0.3611111 0.97262168 0.63888884 0.96729136
		 0.63888884 0.72222221 0.5720911 1 0.46296293 1 0.50010961 1 0.42801845 1 0.5 1 0.53703701
		 1 0.47222221 1 0.52777779 1 0.59540129 0.99652779 0.61484975 0.97569442 0.50142092
		 1 0.54343575 1 0.50545168 1 0.55754495 0.99652779 0.40601963 1 0.45733166 1 0.39060187
		 1 0.44856444 1 0.49999994 0.33333334 0.27777776 0.19444448 0.58333331 0.33333334
		 0.5 0.083333351 0.25672895 0.29151964 0.5174312 0.47553155 0.33333331 0.33333337
		 0.16666666 0.25000003 0.75 0.33333331 0.61111116 0.027777784 0.31697986 0.33333337
		 0.16633467 0.32854643 0.59156621 0.45936298 0.56378847 0.15380745 0.62062567 0.29910439
		 0.46187565 0.1977538 0.52960259 0.28843364 0.36784002 0.51374185 0.43907684 0.32966113
		 0.30522358 0.52299082 0.25415927 0.39655679 0.24876975 0.39272213 0.75 1 0.25 0.66666663
		 0.75 0.33333331 0.25 0.88194442 0.75 0.77777767 0.5 0.49999994 0.5 0.83333325 0.5
		 0.16666666 0.5 0.97222221 0.5 0.72222221 0.3298611 0.91666663 0.82986104 0.91666663
		 0.17013888 0.91666663 0.44444442 0.91666663 0.44444442 0.91666663 0.88888884 0.91666663
		 0.055555552 0.91666663 0.38888887 0.91666663 0.49999997 0.91666663 0.49999997 0.91666663
		 0.3923611 0.91666663 1 0.97222221 0 0.97222221 1 0.97222221 0 0.97222221 0.67013884
		 0.97222221 0.55555552 0.97222221 0.55555552 0.97222221 0.94444442 0.97222221 0.1111111
		 0.97222221 0.61111104 0.97222221 0.60763884 0.97222221 0.25 0.91666663 0.75 0.91666663
		 0.3611111 0.91706616 0.63888884 0.91520798 0.5 0.91666663 0.52777773 0.94444442 0.75
		 0.94444442 0.52777773 0.94444442 0.91666663 0.94444442 0.29166666 0.94444442 0.79166663
		 0.94444442 0.083333328 0.94444442 0.41666663 0.94444442 0.58333325 0.94444442 0.41666663
		 0.94444442 0.58333325 0.94444442 0.8611111 0.94444442 0.97222221 0.94444442 0.027777776
		 0.94444442 0.13888888 0.94444442 0.63888884 0.94444442 0.3611111 0.94444442 0.47222221
		 0.94444442 0.47222221 0.94444442 0.375 0.94444442 0.20833331 0.94444442 0.70833331
		 0.94444442 0.62499994 0.94444442 0.25 0.94444442 0.47222221 0.66666669 0.58333331
		 0.33333334 0.3888889 0.13888893 0.34798944 0.36499995 0.44291097 0.49544257 0.35957766
		 0.2454426 0.66319442 0.90623438 0.66319442 0.82638884 0.66319442 0.71759254 0.33333334
		 0.72222221 0.33333337 0.7365104 0.33680552 0.97464907 0.33680552 0.83686256 0.34711376
		 0.99348491 0.56525552 0.99305558 0.44542855 1 0.65441251 0.9482497 0.66666663 0.66666663
		 0.63888884 0.66666663 0.66666663 0.8718608 0.3611111 0.66666669 0.33333337 0.7365104
		 0.33333331 0.885903 0.58333325 0.66666663 0.41666666 0.66666669 0.52777773 0.66666663
		 0.89013833 0.33680552 0.069738939 0.33680558 0.19558132 0.33333337 0.49257171 0.3611111
		 0.19384842 0.34722227 0.51281989 0.3923611 0.19602393 0.37500003 0.51397413 0.44444448
		 0.21057229 0.41666669 0.06475278 0.5 0.21282353 0.47222221 0.048732523 0.55555558
		 0.19205707 0.52777779 0.04534385 0.61111116 0.17669088 0.58333337 0.04495893 0.67013896
		 0.17543547 0.63888896 0.052619841 0.75 0.17914888 0.70833337 0.067333832 0.82986116
		 0.19460627 0.79166669 0.50439024 0.88888884 0.22275394 0.86111116 0.066785485 0.94444448
		 0.066785455 0.94444448 0.22374772 0.91666663 0.53096235 0.94145846 0.91952217 0.8888889
		 0.77702898 0.91666663 0.48947752 0.82986116 0.77467942 0.8611111 0.48029459 0.75
		 0.77709121 0.79166663 0.47674662 0.67013884 0.78163755 0.70833337 0.48019201 0.61111104
		 0.78743684 0.63888884;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.47706392 0.55555558 0.78385913 0.58333325
		 0.49736637 0.5 0.78256214 0.52777779 0.94508088 0.44444442 0.7999233 0.47222221 0.95261574
		 0.3923611 0.81771129 0.41666666 0.9377414 0.3611111 0.8090862 0.375 0.46353522 0.33680558
		 0.78494823 0.34722221 0.6310941 0.33333331 0 0.16666666 1 0.16666666 0.32006311 0.96496987
		 0.97222221 0 0.8074857 0.98810107 0.25 0 0.98742259 0.98146456 0.75 0 0.45829284
		 0.96253061 0.76717865 0.9733699 0.82708943 0.95836926 0.61718994 0.97919416 0.9429425
		 0.96972007 0.82192463 0.98475218 0.91595572 0.98009223 0.66666663 0.73842585 0.33680552
		 0.91909355 0.34722221 0.94684148 0.33333331 0.94702047 0.66319442 0.93748438 0.65277773
		 0.93222046 0.66666663 0.91866505 0.33333331 0.80768347 0.4315632 0.33333337 0.42669773
		 0.33333337 1 0 1 1 1 0 0 1 1 1 0 1 1 0.33333331 1 0.66666663 0.66666669 0 0.33333337
		 0 0 0.66666669 0 0.33333337 0.66666669 0 0.33333337 0 0.35025463 0.99366224 0.67013884
		 1 0.3298611 1 1 0.33333331 1 0.66666663 0 0.33333331 0 0.66666663 1 0.33333331 1
		 0.66666663 0 0.33333331 0 0.66666663 0.6701389 0.33333328 0.67013884 0.66666663 0.33333334
		 0.66666669 0.31566468 0.34818053 0.65168417 0.32477605 0.66319442 0.66666663 0.3298611
		 0.66666663 0.3298611 0.33333331 0 0.83333337 0.83333337 0 0.17013888 1 1 0.83333331
		 0.16666669 0 0.8298611 1 0.82986104 0.66666663 0.82986116 0.33333328 0.17013888 0.33333331
		 0.1701389 0.66666663 1 0.44444442 1 0.55555552 0.55555558 0 0.44444448 0 0 0.55555558
		 0 0.44444448 0.55555558 0 0.44444448 0 0.45601848 1 0.55555552 1 0.44444442 1 0.54398143
		 1 0.55555552 0.66666663 0.44444448 0.66666669 0.44444448 0.33333331 0.55555558 0.33333331
		 0.55555552 0.66666663 0.44444448 0.66666669 0.44444448 0.33333331 0.55555558 0.33333331
		 0 0.94444448 0 0.8888889 0.94444448 0 0.8888889 0 0.055555552 1 0.1111111 1 0.94444442
		 0.66666663 0.88888884 0.66666663 0.055555556 0.33333331 0.11111112 0.33333328 1 0.8888889
		 1 0.94444442 0.11111113 0 0.055555567 0 0.88888884 1 0.94444442 1 0.88888884 0.33333331
		 0.94444454 0.33333328 0.1111111 0.66666663 0.055555552 0.66666663 0 0.61111116 0.61111116
		 0 0.38888887 1 0.61111104 0.66666663 0.38888887 0.33333331 1 0.61111104 0.38888893
		 0 0.61111104 1 0.61111116 0.33333328 0.3888889 0.66666669 1 0.49999997 0.5 0 0 0.5
		 0.5 0 0.49999994 1 0.49999994 1 0.5 0.66666663 0.5 0.33333331 0.5 0.66666663 0.5
		 0.33333331 1 0.38888887 0.61111116 0 0.40127546 0.99305558 0.39236107 0.33333334
		 0.60763884 0.66666663 0 0.38888893 0.38888893 0 0.5987519 0.99305558 0.3923611 0.66666669
		 0.60763896 0.33333331 0.33680555 0.88343346 0.33680555 0.78525424 0.32986107 0.88194442
		 0.3298611 0.77777773 1 0.77777773 1 0.88888884 0 0.77777773 0 0.88888884 1 0.77777773
		 1 0.88888884 0 0.77777773 0 0.88888884 0.67013884 0.77777773 0.67013884 0.88194442
		 0.66319442 0.76793975 0.66319442 0.87760019 0.8298611 0.88194442 0.8298611 0.77777773
		 0.17013885 0.88194442 0.17013887 0.77777773 0.44444442 0.88194442 0.44444445 0.77777773
		 0.55555552 0.77777773 0.55555552 0.88194442 0.44444442 0.88194442 0.44444445 0.77777773
		 0.55555552 0.77777773 0.55555552 0.88194442 0.88888884 0.88194442 0.8888889 0.77777773
		 0.94444448 0.77777773 0.94444454 0.88194442 0.055555552 0.88194442 0.055555552 0.77777773
		 0.11111112 0.77777773 0.1111111 0.88194442 0.61111104 0.77777773 0.61111104 0.88194442
		 0.38888887 0.88194442 0.3888889 0.77777773 0.49999997 0.88194442 0.5 0.77777773 0.49999997
		 0.88194442 0.5 0.77777773 0.39236107 0.88194448 0.3923611 0.77777773 0.60763878 0.77777773
		 0.60763884 0.88194436 1 0.75 0.25000003 0 0.75 1 0.75 0.33333331 0.25 0.66666663
		 0 0.75 0.75 0 0.24999997 1 0.75 0.66666663 0.25 0.33333334 0.25 0.88194448 0.25 0.77777779
		 0.75 0.77777773 0.75 0.88194442 1 0.3611111 0.63888896 0 0.37233827 0.99315542 0.36111113
		 0.33333331 0.63888884 0.66666663 0 0.36111116 0.36111116 0 0.62801695 0.98748255
		 0.3611111 0.66666669 0.6388889 0.33333328 0.3611111 0.77777779 0.3611111 0.88204432
		 0.63888884 0.8815797 0.63888884 0.77777767 0.53632188 1 0.46386996 1 0.48148143 1
		 0.51851851 1 0.55016232 0.99913192 0.56332785 0.9939236 0.45232421 1 0.4462125 1
		 0.66666663 0.33333334 0.22222222 0.22222225 0.44444445 0.11111113 0.44444442 0.66666669
		 0.55555552 0.66666663 0.16666666 0.33333337 0.1111111 0.27777782 0.55555558 0.055555567
		 0.61111104 0.66666663 0.57484937 0.27932227 0.48448017 0.31051955 0.30176005 0.38172382
		 0.22866866 0.40254185 0.5 0 0.5 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0.66666663 0.5 0.33333331 0.5 0.88194436
		 0.5 0.77777767 0.3298611 0.94444454 0.8298611 0.94444454 0.17013887 0.94444454 0.44444442
		 0.94444454 0.44444442 0.94444454 0.8888889 0.94444454 0.055555552 0.94444454 0.38888884
		 0.94444454 0.49999997 0.94444454 0.49999997 0.94444454 0.39236107 0.94444454 1 0.94444442
		 0 0.94444442 1 0.94444442 0 0.94444442 0.67013884 0.94444454 0.65110826 0.95398909
		 0.55555546 0.94444454 0.55555546 0.94444454 0.94444454 0.94444454 0.1111111 0.94444454
		 0.61111116 0.94444454 0.6076389 0.94444454 0.24999999 0.94444454 0.75 0.94444454
		 0.3611111 0.94504368 0.63888884 0.94138849 0.5 0.94444454 0.49999994 0.66666663 0.49999997
		 0.33333334 0.33333331 0.1666667 0.49999997 0.33333334 0.39353314 0.34733054 0.49999994
		 0.33333334 0.19699311 0.33680561 0.19168083 0.36111116 0.20346023 0.3923611 0.21461007
		 0.44444448 0.20528257 0.5 0.18018162 0.55555552 0.1767278 0.61111116 0.17538533 0.67013884
		 0.18584846 0.75 0.20653668 0.82986116 0.23218274 0.88888896 0.27370054 0.94202161
		 0.7904855 0.94098127 0.77550024 0.8888889 0.77504903 0.8298611 0.77966708 0.75 0.7839213
		 0.67013884 0.78860819 0.61111104 0.77968019 0.55555552 0.79010856 0.5 0.80984461
		 0.44444445 0.81897461 0.39236107 0.79531962 0.3611111 0.74214774 0.33680558 0 0 0
		 0 1 0.97222221 0.97484517 0.99070692 0.64012629 0.98549521 -5.9604645e-08 0.94444448
		 0.67515683 0.9771291 0.87339497 0.97076249 0.33680558 0.94808471 0.66319442 0.9227196
		 0.3888889 0.66666669 0.33333337 0.69524306 0.38136363 0.3333334 0.068802044 0.47222221
		 0.52777779 0.5 0.75 0.49999994 0.52777779 0.5 0.04780066 0.70833337 0.91666663 0.49999994
		 0.083333336 0.49999997 0.52777779 0.83333331 0.47222221 0.16666667 0.75 0.83333325
		 0.25 0.16666666 0.52777779 0.83333331 0.47222221 0.16666667 0.91666669 0.83333331
		 0.70833337 0.16666666 0.083333336 0.16666666 0.29166666 0.83333337 0.078909412 0.91666669
		 0.79166663 0.49999994 0.20833334 0.5 0.70833331 0.83333325 0.91666669 0.16666666
		 0.20833336 0.16666669 0.083333328 0.83333331 0.045861274 0.58333337 0.065225422 0.41666669
		 0.41666669 0.5 0.58333331 0.49999997 0.41666669 0.5 0.58333331 0.49999997 0.41666666
		 0.83333337 0.58333331 0.83333325 0.58333337 0.16666666 0.41666669 0.16666669 0.41666666
		 0.83333337 0.58333331 0.83333325 0.58333337 0.16666666 0.41666669 0.16666669 0.8611111
		 0.49999994 0.97222221 0.49999997 0.1388889 0.49999997 0.027777778 0.49999994 0.8611111
		 0.83333337 0.97222221 0.83333325 0.1388889 0.16666667 0.027777782 0.16666666 0.078496486
		 0.86111116 0.97222221 0.16666666 0.86111116 0.16666666 0.027777776 0.83333325 0.13888888
		 0.83333331 0.044591531 0.63888896 0.6388889 0.49999997 0.3611111 0.5 0.63888884 0.83333325
		 0.63888896 0.16666666 0.3611111 0.83333337 0.36111113 0.16666669 0.056546316 0.52777779
		 0.47222221 0.5 0.47222221 0.5 0.47222221 0.83333337 0.52777779 0.16666667 0.47222221
		 0.83333337 0.52777779 0.16666667 0.05623512 0.37500006 0.375 0.5 0.625 0.49999997
		 0.34722221 0.83333337 0.37500003 0.16666669 0.65277773 0.83333325 0.62500006 0.16666666
		 0.52777779 0.72222221 0.52777773 0.91666663 0.75 0.91666663 0.25 0.72222221 0.52777779
		 0.72222221 0.52777773 0.91666663 0.91666669 0.72222221 0.91666663 0.91666663 0.29166666
		 0.91666663 0.20833334 0.72222221 0.70833331 0.72222221 0.79166663 0.91666663 0.083333328
		 0.72222221 0.083333328 0.91666663 0.41666666 0.72222221 0.41666663 0.91666663 0.58333331
		 0.91666663 0.58333325 0.72222221 0.41666666 0.72222221 0.41666663 0.91666663 0.58333331
		 0.91666663 0.58333325 0.72222221 0.8611111 0.72222221 0.8611111 0.91666663 0.97222221
		 0.91666663 0.97222221 0.72222221 0.027777776 0.72222221 0.027777776 0.91666663 0.13888888
		 0.91666663 0.1388889 0.72222221 0.63888884 0.91666663 0.63888884 0.72222221 0.3611111
		 0.72222221 0.3611111 0.91666663 0.47222221 0.72222221 0.47222221 0.91666663 0.47222221
		 0.72222221 0.47222221 0.91666663 0.34722221 0.72222221 0.375 0.91666663 0.65277773
		 0.95249885 0.62499994 0.72222221 0.058919594 0.79166669 0.79166669 0.16666666 0.20833333
		 0.83333337 0.70833331 0.49999994 0.29166669 0.5 0.79166663 0.83333331 0.29166669
		 0.16666669 0.20833331 0.97222221 0.29166669 0.72222221 0.79166663 0.72222221 0.70833331
		 0.97222221 0.34722221 0.5 0.65277779 0.49999997 0.375 0.83333331 0.34722224 0.16666669
		 0.62499994 0.83333325 0.65277779 0.16666666 0.375 0.72222221 0.34722221 0.91826469
		 0.62499994 0.97222221 0.65277773 0.72222215 0.5 1 0.44444442 1 0.55555552 1 0.41577762
		 1 0.39704221 1 0.58466089 1 0.60644883 0.9861111 0.50043851 1 0.50349104 1 0.40560406
		 0.50490737 0.32916173 0.52131563 0.55445725 0.46312243 0.37474293 0.33333337 0.31167984
		 0.51412958 0.6290282 0.47486588 0.61513937 0.15542147 0.51279062 0.17145577 0.41077346
		 0.22208893 0.20416175 0.31298232 0.15890205 0.33357403 0.25 0.49999994 0.25 0.83333325
		 0.75 0.16666666 0.25 0.97222221 0.75 0.72222215 0.52777773 0.97222221 0.75 0.97222221
		 0.52777773 0.97222221 0.91666663 0.97222221 0.29166666 0.97222221 0.79166663 0.97222221
		 0.083333328 0.97222221 0.41666663 0.97222221 0.58333331 0.97222221 0.41666663 0.97222221
		 0.58333331 0.97222221 0.8611111 0.97222221 0.97222221 0.97222221 0.027777776 0.97222221
		 0.13888888 0.97222221;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.63888884 0.97222221 0.3611111 0.97222221
		 0.47222221 0.97222221 0.47222221 0.97222221 0.375 0.97222221 0.20833333 0.91666663
		 0.70833331 0.91666663 0.62499994 0.91666663 0.25 0.91666663 0.48021787 0.48597777
		 0.30838186 0.26879627 0.61765003 0.97222221 0.50610518 1 0.38845509 1 0.66666663
		 0.93188781 0.66666663 0.80555546 0.33333331 0.91838402 0.057501972 0.34722227 0.097030118
		 0.33333337 0.78254288 0.33333331 0.93038183 0.34722221 0.94668496 0.37499997 0.95093662
		 0.41666663 0.93848181 0.47222221 0.92895037 0.52777773 0.93159586 0.58333325 0.93419266
		 0.63888884 0.92979157 0.70833331 0.92490757 0.79166663 0.92003691 0.8611111 0.92153448
		 0.91666669 0.50044382 0.91666663 0.49853337 0.8611111 0.48382714 0.79166669 0.47759223
		 0.70833337 0.4787842 0.63888884 0.47745717 0.58333331 0.4854967 0.52777779 0.50728387
		 0.47222221 0.51616204 0.41666669 0.50292009 0.375 0.48788381 0.34722221 0.3942048
		 0.33333337 0.36661673 0.96395677 0.64021397 0.96027827 0.76924706 0.98588175 0.9336288
		 0.95797312 0.95324659 0.97790354 0.85083646 0.98097712 0.66666663 0.70370364 0.33333334
		 0.77126092 0.34722221 0.97382021 0.33333331 0.9739396 0.65277773 0.91083217 0.66666663
		 0.90411001 0.33333331 0.84745014 0.49974293 0.33333334 0.25 1 0.027777776 1 1 0.16666666
		 0 0.16666666 1 0.34722221 0.65277779 0 1 0.70833331 0.29166669 0 0 0.63888896 0.63888896
		 0 0.3596772 0.99345505 0.70833331 1 0.3611111 1 0.93178773 0.67013884 0.083333328
		 0.33333337 0.055555552 0.30555558 0.67013896 0.16666666 0.65031266 0.16385536 0.3298611
		 0.97222221 1 0.49999997 0 0.49999997 1 0.72222221 0 0.72222221 1 0.49999997 0 0.49999997
		 1 0.72222221 0 0.72222221 0.67013884 0.49999994 0.67013884 0.72222221 0.33139217
		 0.50353241 0.33333337 0.16666669 0.16666667 0.33333337 0.65378481 0.49371645 0.3298611
		 0.5 0.32986113 0.16666669 0.63888884 0.66666663 0.34722221 0.33333337 0.75 0.66666663
		 0.25 0.33333331 0.65277773 0.66666663 0.3611111 0.33333337 0.97222221 0.66666663
		 0.70833337 0.33333331 0.02777778 0.33333331 0.29166669 0.66666663 0 0.79166669 0.79166669
		 0 0.20833331 1 1 0.8611111 0.13888891 0 0.8611111 1 0.79166663 0.66666663 0.86111116
		 0.33333331 0.20833334 0.33333337 0.1388889 0.66666663 0.9221437 0.82986104 0.8298611
		 0.49999994 0.1701389 0.5 0.82986104 0.97222221 0.82986116 0.16666666 0.17013891 0.16666669
		 0.17013888 0.97222221 1 0.47222221 0.52777779 0 1 0.58333325 0.41666669 0 0 0.52777779
		 0.52777779 0 0 0.41666669 0.41666669 0 0.47222221 1 0.58333325 1 0.47222221 1 0.57638884
		 0.99305558 0.52777779 0.66666663 0.41666669 0.66666669 0.47222221 0.33333334 0.58333337
		 0.33333331 0.52777779 0.66666663 0.41666669 0.66666669 0.47222221 0.33333334 0.58333337
		 0.33333331 0.92833138 0.55555546 0.068893224 0.44444448 0.44444448 0.5 0.55555558
		 0.5 0.44444448 0.5 0.55555558 0.5 0.44444442 0.97222221 0.55555552 0.72222221 0.55555558
		 0.16666666 0.44444448 0.16666669 0.44444442 0.97222221 0.55555552 0.72222221 0.55555558
		 0.16666666 0.44444448 0.16666669 0 0.91666669 0.91666669 0 0 0.86111116 0.86111116
		 0 0.083333328 1 0.13888888 1 0.91666663 0.66666663 0.8611111 0.66666663 0.083333343
		 0.33333331 0.1388889 0.33333331 1 0.91666663 0.083333343 0 1 0.95833331 0.027777784
		 0 0.91666663 1 0.97222221 1 0.91666663 0.33333331 0.97222221 0.33333331 0.083333328
		 0.66666663 0.027777776 0.66666663 0.88888884 0.49999994 0.94444442 0.49999994 0.11111112
		 0.5 0.055555556 0.49999994 0.88888884 0.97222221 0.94444442 0.72222221 0.11111112
		 0.16666666 0.05555556 0.16666666 0.92619598 0.94088215 0.084868148 0.88888896 0.94444442
		 0.16666666 0.88888896 0.16666666 0.055555552 0.97222221 0.11111111 0.72222221 0 0.58333337
		 0.58333337 0 0.41666663 1 0.58333325 0.66666663 0.41666669 0.33333337 1 0.63888884
		 0.36111116 0 0.63888884 1 0.63888896 0.33333331 0.3611111 0.66666669 0.93484813 0.61111104
		 0.6111111 0.49999997 0.3888889 0.5 0.61111104 0.72222221 0.61111116 0.16666666 0.38888887
		 0.97222221 0.3888889 0.16666669 1 0.52777773 0.47222224 0 0 0.47222224 0.47222224
		 0 0.52777773 1 0.52777773 1 0.47222221 0.66666663 0.52777779 0.33333334 0.47222221
		 0.66666663 0.52777779 0.33333334 0.93261355 0.49999997 0.5 0.5 0.5 0.5 0.49999997
		 0.97222221 0.5 0.16666667 0.49999997 0.97222221 0.5 0.16666667 1 0.41666663 0.58333337
		 0 0.42361107 0.99305558 0.41666669 0.33333337 0.58333325 0.66666663 0 0.37500006
		 0.37500006 0 0.61491513 0.99305558 0.375 0.66666669 0.625 0.33333331 0.060204204
		 0.39236113 0.3923611 0.5 0.60763884 0.49999997 0.3923611 0.97222221 0.39236113 0.16666669
		 0.60763884 0.72222221 0.60763896 0.16666666 0.3298611 0.83333337 0.3298611 0.72222221
		 1 0.83333325 0 0.83333325 1 0.91666663 0 0.91666663 1 0.83333325 0 0.83333325 1 0.91666663
		 0 0.91666663 0.67013884 0.83333325 0.67013884 0.91666663;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.82986104 0.83333337 0.82986104 0.72222221
		 0.17013888 0.83333337 0.1701389 0.72222221 0.44444442 0.83333337 0.44444442 0.72222221
		 0.55555558 0.83333325 0.55555552 0.91666663 0.44444442 0.83333337 0.44444442 0.72222221
		 0.55555558 0.83333325 0.55555552 0.91666663 0.8888889 0.83333337 0.8888889 0.72222221
		 0.94444442 0.83333325 0.94444442 0.91666663 0.055555552 0.83333331 0.055555552 0.72222221
		 0.1111111 0.83333325 0.1111111 0.91666663 0.61111104 0.83333325 0.61111104 0.91666663
		 0.3888889 0.83333337 0.3888889 0.72222221 0.5 0.83333337 0.5 0.72222221 0.5 0.83333337
		 0.5 0.72222221 0.3923611 0.83333337 0.3923611 0.72222221 0.60763884 0.83333325 0.60763884
		 0.91666663 0.52777779 0.77777779 0.52777779 0.88194442 0.75 0.88194442 0.25 0.77777773
		 0.52777779 0.77777779 0.52777779 0.88194442 0.91666663 0.77777779 0.91666663 0.88194442
		 0.29166666 0.88194442 0.20833334 0.77777779 0.70833331 0.77777773 0.79166663 0.88194442
		 0.083333328 0.77777779 0.083333328 0.88194442 0.41666669 0.77777779 0.41666663 0.88194442
		 0.58333325 0.88194442 0.58333325 0.77777773 0.41666669 0.77777779 0.41666663 0.88194442
		 0.58333325 0.88194442 0.58333325 0.77777773 0.8611111 0.77777779 0.8611111 0.88194442
		 0.97222221 0.88194442 0.97222221 0.77777773 0.027777776 0.77777779 0.027777776 0.88194442
		 0.13888888 0.88194442 0.1388889 0.77777779 0.63888884 0.88194442 0.63888884 0.77777773
		 0.3611111 0.77777779 0.3611111 0.88194442 0.47222221 0.77777779 0.47222221 0.88194442
		 0.47222221 0.77777779 0.47222221 0.88194442 0.34722221 0.77777779 0.375 0.88194442
		 0.65277773 0.88048577 0.62499994 0.77777773 1 0.79166663 0.20833336 0 0.79166663
		 1 0.79166663 0.33333331 0.20833334 0.66666663 0 0.70833337 0.70833337 0 0.29166666
		 1 0.70833331 0.66666663 0.29166669 0.33333337 0.20833331 0.88194442 0.29166669 0.77777779
		 0.79166663 0.77777779 0.70833331 0.88194442 0.92767477 0.75 0.75 0.16666666 0.25
		 0.83333337 0.75 0.49999994 0.25 0.5 0.75 0.83333325 0.25 0.16666669 0.24999999 0.97222221
		 0.25 0.72222221 0.75 0.72222221 0.75 0.97222221 1 0.375 0.62500006 0 0.38519442 0.99305558
		 0.375 0.33333337 0.62499994 0.66666663 0 0.34722227 0.34722227 0 0.64119554 0.97076356
		 0.34722221 0.66666669 0.65277779 0.33333331 0.375 0.77777779 0.34722221 0.88234401
		 0.62499994 0.88194442 0.65277773 0.77777767 0.054830324 0.36111116 0.3611111 0.5
		 0.6388889 0.49999997 0.3611111 0.83333337 0.36111113 0.16666669 0.63888884 0.83333325
		 0.63888896 0.16666666 0.3611111 0.72222221 0.3611111 0.97262168 0.63888884 0.96729136
		 0.63888884 0.72222221 0.5720911 1 0.46296293 1 0.50010961 1 0.42801845 1 0.5 1 0.53703701
		 1 0.47222221 1 0.52777779 1 0.59540129 0.99652779 0.61484975 0.97569442 0.50142092
		 1 0.54343575 1 0.50545168 1 0.55754495 0.99652779 0.40601963 1 0.45733166 1 0.39060187
		 1 0.44856444 1 0.49999994 0.33333334 0.27777776 0.19444448 0.58333331 0.33333334
		 0.5 0.083333351 0.25672895 0.29151964 0.5174312 0.47553155 0.33333331 0.33333337
		 0.16666666 0.25000003 0.75 0.33333331 0.61111116 0.027777784 0.31697986 0.33333337
		 0.16633467 0.32854643 0.59156621 0.45936298 0.56378847 0.15380745 0.62062567 0.29910439
		 0.46187565 0.1977538 0.52960259 0.28843364 0.36784002 0.51374185 0.43907684 0.32966113
		 0.30522358 0.52299082 0.25415927 0.39655679 0.24876975 0.39272213 0.75 1 0.25 0.66666663
		 0.75 0.33333331 0.25 0.88194442 0.75 0.77777767 0.5 0.49999994 0.5 0.83333325 0.5
		 0.16666666 0.5 0.97222221 0.5 0.72222221 0.3298611 0.91666663 0.82986104 0.91666663
		 0.17013888 0.91666663 0.44444442 0.91666663 0.44444442 0.91666663 0.88888884 0.91666663
		 0.055555552 0.91666663 0.38888887 0.91666663 0.49999997 0.91666663 0.49999997 0.91666663
		 0.3923611 0.91666663 1 0.97222221 0 0.97222221 1 0.97222221 0 0.97222221 0.67013884
		 0.97222221 0.55555552 0.97222221 0.55555552 0.97222221 0.94444442 0.97222221 0.1111111
		 0.97222221 0.61111104 0.97222221 0.60763884 0.97222221 0.25 0.91666663 0.75 0.91666663
		 0.3611111 0.91706616 0.63888884 0.91520798 0.5 0.91666663 0.52777773 0.94444442 0.75
		 0.94444442 0.52777773 0.94444442 0.91666663 0.94444442 0.29166666 0.94444442 0.79166663
		 0.94444442 0.083333328 0.94444442 0.41666663 0.94444442 0.58333325 0.94444442 0.41666663
		 0.94444442 0.58333325 0.94444442 0.8611111 0.94444442 0.97222221 0.94444442 0.027777776
		 0.94444442 0.13888888 0.94444442 0.63888884 0.94444442 0.3611111 0.94444442 0.47222221
		 0.94444442 0.47222221 0.94444442 0.375 0.94444442 0.20833331 0.94444442 0.70833331
		 0.94444442 0.62499994 0.94444442 0.25 0.94444442 0.47222221 0.66666669 0.58333331
		 0.33333334 0.3888889 0.13888893 0.34798944 0.36499995 0.44291097 0.49544257 0.35957766
		 0.2454426 0.66319442 0.90623438 0.66319442 0.82638884 0.66319442 0.71759254 0.33333334
		 0.72222221 0.33333337 0.7365104 0.33680552 0.97464907 0.33680552 0.83686256 0.34711376
		 0.99348491 0.56525552 0.99305558 0.44542855 1 0.65441251 0.9482497 0.66666663 0.66666663
		 0.63888884 0.66666663 0.66666663 0.8718608 0.3611111 0.66666669 0.33333337 0.7365104
		 0.33333331 0.885903 0.58333325 0.66666663 0.41666666 0.66666669;
	setAttr ".uvst[0].uvsp[2000:2075]" 0.52777773 0.66666663 0.89013833 0.33680552
		 0.069738939 0.33680558 0.19558132 0.33333337 0.49257171 0.3611111 0.19384842 0.34722227
		 0.51281989 0.3923611 0.19602393 0.37500003 0.51397413 0.44444448 0.21057229 0.41666669
		 0.06475278 0.5 0.21282353 0.47222221 0.048732523 0.55555558 0.19205707 0.52777779
		 0.04534385 0.61111116 0.17669088 0.58333337 0.04495893 0.67013896 0.17543547 0.63888896
		 0.052619841 0.75 0.17914888 0.70833337 0.067333832 0.82986116 0.19460627 0.79166669
		 0.50439024 0.88888884 0.22275394 0.86111116 0.066785485 0.94444448 0.066785455 0.94444448
		 0.22374772 0.91666663 0.53096235 0.94145846 0.91952217 0.8888889 0.77702898 0.91666663
		 0.48947752 0.82986116 0.77467942 0.8611111 0.48029459 0.75 0.77709121 0.79166663
		 0.47674662 0.67013884 0.78163755 0.70833337 0.48019201 0.61111104 0.78743684 0.63888884
		 0.47706392 0.55555558 0.78385913 0.58333325 0.49736637 0.5 0.78256214 0.52777779
		 0.94508088 0.44444442 0.7999233 0.47222221 0.95261574 0.3923611 0.81771129 0.41666666
		 0.9377414 0.3611111 0.8090862 0.375 0.46353522 0.33680558 0.78494823 0.34722221 0.6310941
		 0.33333331 0 0.16666666 1 0.16666666 0.32006311 0.96496987 0.97222221 0 0.8074857
		 0.98810107 0.25 0 0.98742259 0.98146456 0.75 0 0.45829284 0.96253061 0.76717865 0.9733699
		 0.82708943 0.95836926 0.61718994 0.97919416 0.9429425 0.96972007 0.82192463 0.98475218
		 0.91595572 0.98009223 0.66666663 0.73842585 0.33680552 0.91909355 0.34722221 0.94684148
		 0.33333331 0.94702047 0.66319442 0.93748438 0.65277773 0.93222046 0.66666663 0.91866505
		 0.33333331 0.80768347 0.4315632 0.33333337 0.42669773 0.33333337;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1882 ".vt";
	setAttr ".vt[0:165]"  -6.17758751 3.28226948 2.83634233 -5.5213542 3.28226948 2.83634233
		 -6.70122004 -3.45240092 -2.83124924 -6.83551788 0.89189738 -2.90272737 -5.41292 0.89198899 -2.90264893
		 -5.28598118 -3.45274663 -2.83730412 -5.47078609 -3.25391865 -1.58892596 -4.90745163 0.92966646 0.2625277
		 -7.20547009 0.93160594 0.26128244 -5.67746401 3.25473428 -2.19019222 -5.48057556 3.66548228 0.18629217
		 -5.96581459 3.26125669 -2.1915946 -6.14352131 3.70130205 0.17507482 -5.48942661 0.90567058 -2.50960875
		 -5.458498 0.91370946 -1.60432422 -5.2318511 -3.45985699 -2.65897417 -6.75348043 -3.4492445 -2.65803242
		 -6.93578529 0.92919862 -1.60432351 -6.8659029 0.90759313 -2.51007867 -5.57456589 2.065980911 -2.89831686
		 -7.034761429 2.10944557 1.55156422 -6.39968729 2.065980911 -2.89831686 -4.85595846 2.1092031 1.55156374
		 -5.40478706 2.062827349 -0.85334706 -5.56959152 2.10943317 -2.3897438 -6.40100908 2.13547397 -2.3897438
		 -6.51184464 2.27115393 -0.85334659 -7.47847652 -1.80124068 -2.91378355 -7.33175802 -0.4493022 -2.91122794
		 -5.15345621 -0.44784135 -2.9111495 -4.85513115 -1.79773974 -2.91656566 -5.018466949 -1.73075974 -1.27231121
		 -4.87440491 -0.41915941 -1.030111551 -7.49055338 -0.41891688 -1.083198547 -7.029644012 -1.73075986 -1.39879251
		 -4.83264542 -0.43054986 -2.065074444 -4.64874792 -1.78706694 -2.26651478 -4.73613644 -1.79694879 -2.67617631
		 -5.058956146 -0.44149655 -2.61820579 -7.59000683 -1.81302845 -2.26651454 -7.56736755 -0.43022358 -2.065073967
		 -7.45666885 -0.44167185 -2.61867571 -7.54998684 -1.80120552 -2.67576647 -5.66366291 2.87142444 -2.89294457
		 -5.62344503 2.48475194 -2.89675355 -6.62759209 2.92907834 2.44561815 -6.89541149 2.53168058 2.012137413
		 -5.30544806 3.13243961 -0.20752382 -5.33815384 2.59504604 -0.56299615 -6.10216665 2.9624784 -2.28519559
		 -6.24588633 2.57586527 -2.34547234 -6.23438787 2.48475218 -2.89675355 -6.079269886 2.87294006 -2.89294457
		 -4.94566345 2.53168058 2.012136936 -5.17333031 2.9290781 2.44561768 -5.58379841 2.54359603 -2.34407043
		 -5.60808325 2.94365311 -2.27678251 -6.4649744 2.85320258 -0.57421327 -6.38544655 3.28030968 -0.27482796
		 -5.29929829 0.22710082 -2.90669513 -7.35339737 0.26212245 -0.48623371 -5.21871328 0.24808621 -1.85318375
		 -7.16835833 0.2365308 -2.56781435 -7.081864357 0.22636807 -2.90716529 -4.91402674 0.26042536 -0.47203541
		 -5.34109974 0.23627685 -2.56499243 -7.33491135 0.25098264 -1.85318315 -7.50606346 -1.12497747 -2.91424203
		 -4.96194315 -1.12279272 -2.91424203 -4.8666687 -1.10214996 -1.28786063 -7.41922474 -1.10214984 -1.38162875
		 -4.66504526 -1.10841525 -2.17961907 -4.83079243 -1.11917353 -2.65107918 -7.67628574 -1.11265004 -2.17961884
		 -7.60625696 -1.12002695 -2.6510787 -7.29151917 -2.43759108 -2.89450359 -5.21644497 -2.57137823 -1.38592684
		 -4.78480244 -2.43238139 -2.67545009 -7.38079023 -2.43163729 -2.28443074 -4.86158371 -2.43049145 -2.91298127
		 -6.76583338 -2.55649686 -1.49651277 -4.74712896 -2.42344809 -2.28443098 -7.35106516 -2.43741512 -2.67272902
		 -7.28673124 0.99876618 -0.51046515 -7.26390505 0.94875431 -1.082748175 -5.25049591 3.9125278 0.84945345
		 -5.25243759 3.86774731 1.57973576 -6.24589014 3.95851088 0.8619771 -6.32732868 3.88605714 1.60771608
		 -5.19855785 0.93312031 -0.99101329 -5.014614582 1.022883534 -0.45248723 -4.80963469 2.27767181 0.4676156
		 -5.086202621 2.12507391 -0.1754005 -7.034974575 2.38179398 0.51385403 -6.94625235 2.3610692 -0.1995883
		 -4.72926617 -1.82140434 -1.6135478 -4.65422106 -1.79830599 -1.92919421 -4.83093739 -0.43781418 -1.71957922
		 -4.79934311 -0.47813046 -1.39567733 -7.57837296 -0.46072567 -1.43202126 -7.57586861 -0.43139374 -1.74805069
		 -7.51973295 -1.84788179 -1.97931838 -7.39499235 -1.86151063 -1.71624422 -4.71243668 2.91651726 0.90466666
		 -4.89997387 2.78739047 0.19841218 -4.87915802 3.40075922 0.51899409 -4.7801218 3.44414687 1.25221014
		 -6.68525028 3.51007962 1.44211483 -6.64012623 3.52997279 0.60275841 -6.83535147 3.015243053 0.25872946
		 -6.92340279 3.028367758 1.068490505 -5.03429985 0.25668359 -1.39349544 -4.93997574 0.29245776 -0.96535873
		 -7.44366074 0.28696102 -0.99470651 -7.43023443 0.26015967 -1.47391891 -4.69346762 -1.22242975 -1.5955199
		 -4.66754007 -1.1422267 -1.87814856 -7.58579254 -1.13070905 -1.65938318 -7.64269686 -1.1169312 -1.91111004
		 -4.891922 -2.55814719 -1.62555027 -4.77983284 -2.47489786 -1.94355989 -7.27570963 -2.48209882 -1.98346198
		 -7.11397219 -2.53903651 -1.73834813 -6.61192751 1.49656475 -2.89939642 -4.84125566 1.53648925 0.92843485
		 -5.5392499 1.52438247 -2.44342732 -6.67055416 1.60469079 -1.23099744 -5.49808788 1.49656487 -2.89939642
		 -7.11852074 1.53818631 0.9284358 -5.46482515 1.49802542 -1.23099804 -6.61966038 1.53771579 -2.44342709
		 -7.12996197 1.68736422 -0.038185596 -7.074424744 1.6554929 -0.62964725 -5.20882463 1.51408958 -0.55890179
		 -4.97285652 1.55194354 -0.043759584 -7.087670803 -2.86019707 -2.87352872 -5.322752 -2.94213605 -1.47449148
		 -4.92617702 -2.85909295 -2.6692121 -7.15591621 -2.84283948 -2.28832579 -4.99983883 -2.85559392 -2.88776588
		 -6.61041594 -2.91539788 -1.56822026 -4.89367628 -2.85072923 -2.28832579 -7.13636255 -2.8592813 -2.66708851
		 -4.90824652 -2.8749454 -2.002892971 -5.0029850006 -2.91052794 -1.71990812 -6.91759109 -2.88659716 -1.78030479
		 -7.077382088 -2.85214663 -2.023092747 -6.26623869 -2.59968686 -1.36563206 -5.70312405 -2.60499024 -1.32510161
		 -5.56526756 -2.1219759 -1.2133863 -6.34353542 -2.12197566 -1.26437092 -6.20772266 -2.91716313 -1.47574937
		 -6.13910866 -3.1850028 -1.5761925 -5.72684813 -2.92937803 -1.44022572 -5.7514801 -3.20083237 -1.55194557
		 -6.2291894 -3.82808781 -2.79089904 -5.58538151 -3.73468733 -2.8190484 -6.47777939 -3.71699667 -2.64695287
		 -6.23820162 -3.83778238 -2.63693762 -5.75890303 -3.84254241 -2.63645124 -5.51436901 -3.74654341 -2.64634252
		 -5.84120798 3.35928607 2.94767332 -5.82542419 3.78910613 0.24458551 -5.82005119 3.33255553 -2.17712379
		 -5.8257184 4.0096826553 1.62751293 -5.76705408 4.088615417 0.89832544;
	setAttr ".vt[166:331]" -7.21171761 1.0017642975 -0.065817118 -4.78496265 2.24715519 1.11447191
		 -7.0067019463 2.3258605 1.12309027 -4.8299222 -1.81204772 -1.43202734 -7.54025364 -0.44379818 -1.24608088
		 -4.82486105 2.75464368 1.55085135 -6.64470291 3.23459339 1.98173285 -7.39706373 0.28155857 -0.71604943
		 -4.75892067 -1.17254865 -1.42752433 -7.51908493 -1.1173141 -1.50928915 -5.033292294 -2.56901813 -1.46600366
		 -5.35875702 3.5784421 2.30696344 -6.28003073 3.58625627 2.31136227 -4.94736814 0.98789215 -0.057587385
		 -4.82183504 -0.45435309 -1.20152664 -7.25202465 -1.83166301 -1.55894172 -4.97154903 3.20509768 1.95181131
		 -6.88242245 2.8084631 1.57717276 -4.92737913 0.28098384 -0.70292139 -6.95668983 -2.54910088 -1.59036827
		 -7.084115028 1.67953062 0.5373168 -4.87826824 1.55354357 0.53433943 -5.14443922 -2.9291358 -1.55747128
		 -6.77733374 -2.90326977 -1.64078152 -5.83796263 3.71391821 2.36476803 -5.98335695 -3.88830543 -2.2917881
		 -6.006166935 -3.86331153 -2.80558634 -6.41875505 -3.70931697 -2.82033348 -5.99867821 -3.88098001 -2.63529134
		 -6.44876671 -3.23902178 -1.67012858 -6.78706264 -3.39208913 -2.29135513 -6.67219019 -3.31411934 -1.89195108
		 -6.76544809 -3.33636141 -2.09333992 -5.18871832 -3.45529675 -2.29135513 -5.22677183 -3.39823651 -1.83775902
		 -5.18002558 -3.44348955 -2.068826199 -6.50653028 -3.68257809 -2.2917881 -6.24505615 -3.84943891 -2.2917881
		 -5.72072077 -3.86133623 -2.2917881 -5.78199768 -3.83514786 -2.78987312 -5.54819489 -3.45356107 -2.84346938
		 -5.38715839 -2.85562778 -2.91049623 -5.33486223 -2.43074274 -2.93997407 -5.39668608 -1.79830647 -2.94700623
		 -5.46830082 -1.12363553 -2.94767332 -5.53505278 -0.44894731 -2.94767332 -5.59028482 0.22568063 -2.94767332
		 -5.63929367 0.88983154 -2.94767332 -5.68684196 1.49117255 -2.94767332 -5.73201561 2.057425499 -2.94767332
		 -5.75786448 2.47596049 -2.94767332 -5.75042915 2.86070967 -2.94767332 -5.99508142 2.86170888 -2.94767332
		 -6.10810566 2.47596049 -2.94767332 -6.22694731 2.057425737 -2.94767332 -6.38009596 1.49117255 -2.94767332
		 -6.54181767 0.88976514 -2.94767332 -6.71668911 0.2251524 -2.94767332 -6.8690052 -0.4499808 -2.94767332
		 -6.9948473 -1.12515247 -2.94767332 -6.99741507 -1.80045307 -2.9449718 -6.86046696 -2.43387055 -2.9264915
		 -6.6819191 -2.85858011 -2.90088606 -6.41399908 -3.45308161 -2.84286046 -5.93522406 3.18876743 -2.88671732
		 -5.71434498 3.1795485 -2.88671732 -5.81834602 3.24967504 -2.90804482 -5.76476622 3.158144 -2.94767332
		 -5.88701963 3.16426587 -2.94767332 -5.33898783 -3.32284141 -1.68885446 -6.5677495 -3.27641749 -1.75493133
		 -5.45236254 -3.76251531 -2.2917881 -6.0043487549 -3.76607752 -2.82997727 -5.045137882 -1.46054041 -2.94767332
		 -4.83574152 -0.77534944 -2.39964342 -5.93645763 3.51814222 -1.10386574 -7.62841797 -1.46196604 -2.46019888
		 -5.49000311 1.19573617 -2.94767332 -5.4699769 2.80035949 -1.46311355 -6.28445911 2.90793562 -1.48554826
		 -4.73407078 -0.83443493 -1.66112638 -4.81478786 -1.459867 -2.81964612 -6.055888653 4.063733101 1.25507212
		 -5.75867939 3.24854112 -2.69999504 -7.56096935 -1.48928356 -1.81975722 -7.51203346 -0.78462476 -2.80825019
		 -4.73331165 3.1788795 0.72404957 -5.48537588 1.21000314 -2.7602241 -6.150702 2.70758176 -2.73795676
		 -7.21810436 1.32310247 -0.56601644 -5.67639589 2.67291808 -2.94767332 -5.51015377 1.81376576 -1.79500651
		 -6.53301907 1.89352036 -1.79500604 -5.10523319 1.26006722 -0.50037026 -5.63311195 2.70758152 -2.73795676
		 -6.5071044 1.81547964 -2.75186157 -6.81529951 3.31913018 0.88987732 -5.29848051 -0.11145893 -2.94767332
		 -4.97929811 -2.13504887 -2.94689131 -4.71770525 -2.13202691 -2.49028397 -5.12829494 -0.097188681 -2.30274105
		 -7.39163971 -0.096351326 -2.30399489 -7.47459173 -2.14310861 -2.49028373 -4.75201035 -2.18462157 -1.76158929
		 -4.89574623 -0.091015667 -1.37537575 -5.22130775 -0.10722026 -2.79295707 -4.77737141 -2.13619041 -2.82341981
		 -7.51900578 -0.088808417 -1.41965628 -7.33044529 -2.21633863 -1.84503818 -7.43964291 -2.14078546 -2.81686711
		 -7.27361822 -0.10786894 -2.79421115 -5.49103117 2.34099078 -1.62680686 -5.51858854 3.25522971 -1.23587084
		 -6.38511181 2.46526337 -1.6268065 -6.13860178 3.29786611 -1.25830543 -4.83807421 2.54981256 0.36117053
		 -4.96839714 3.72031474 1.065279484 -6.31105328 2.31467223 -2.74785805 -6.0046033859 3.067710161 -2.71541357
		 -5.64143372 2.2790029 -2.94767332 -5.6755209 3.063822031 -2.71541357 -5.59732628 2.31467247 -2.74785829
		 -6.50883961 3.78285122 1.16106558 -6.97441483 2.72812414 0.43069983 -5.3981719 0.56304711 -2.94767332
		 -5.41468287 0.58138907 -2.17108703 -7.067519188 0.5828476 -2.17234087 -5.044939995 0.64375246 -0.93549418
		 -5.39271307 0.56910312 -2.77536058 -7.37866354 0.62672389 -1.015411377 -6.98937798 0.56888688 -2.77661467
		 -5.17094994 -0.78599197 -2.94767332 -4.70525455 -1.45353317 -2.46019912 -7.59775162 -0.7753861 -2.39964294
		 -4.66025543 -1.49653602 -1.7548455 -4.99023581 -0.78354371 -2.80825043 -7.61774349 -0.78530699 -1.69845653
		 -7.57738495 -1.4613806 -2.81964612 -5.016182899 -2.64090157 -2.93325019 -4.82116508 -2.64089704 -2.48999429
		 -7.26856947 -2.64354563 -2.48999405 -5.057380676 -3.15620255 -1.89974809 -4.85977077 -2.64343286 -2.81393576
		 -6.8692565 -3.093145132 -1.92926526 -7.2452755 -2.64835238 -2.80316472 -4.73143673 -0.77592576 -1.97401476
		 -4.75019503 -0.85440004 -1.42646003 -6.090446949 3.84574437 2.0074429512 -5.55983877 3.93175387 0.56548023
		 -7.63306904 -1.47392011 -2.092438221 -7.46101999 -1.48089147 -1.61524642 -5.055886269 2.98919845 -0.017255783
		 -4.77250195 3.11125278 1.4341054 -7.1689868 1.35432494 -0.0038805008 -6.8188839 1.98014092 -0.72725081
		 -5.34997654 1.21621799 -1.089473724 -4.83910513 1.91489339 0.53026175 -6.61898088 3.19385314 -0.00070047379
		 -6.80121517 3.17539811 1.56094408 -4.69349623 -2.13951969 -2.10813069 -4.86747742 -2.21407461 -1.51114917
		 -4.86980534 -0.090451866 -1.079443216 -4.97452068 -0.089525312 -1.76995277 -7.49113941 -0.087137759 -1.80360651
		 -7.5044179 -0.089217424 -1.10335255 -7.17364311 -2.22854733 -1.63995337;
	setAttr ".vt[332:497]" -7.4500041 -2.17013264 -2.12968898 -5.17201614 2.38748312 -0.34152603
		 -4.74577236 2.59241986 1.039195538 -5.046500206 3.5632875 1.81151009 -5.17438221 3.5747025 0.35377955
		 -6.38015318 3.66235662 0.35675001 -6.50728989 3.58920431 1.88189077 -6.97400331 2.66932368 1.10765839
		 -6.71315336 2.64768314 -0.34045935 -4.96270847 0.67312163 -0.52812314 -5.24167681 0.58887327 -1.46754527
		 -7.25962448 0.59374416 -1.52505696 -7.33533478 0.6539064 -0.5526042 -4.63620853 -1.45456278 -2.070801258
		 -4.72773075 -1.50815654 -1.51787865 -7.63462687 -0.76736552 -1.98645794 -7.5846138 -0.79353219 -1.48245549
		 -5.027409554 -3.15924144 -2.16547537 -5.017258644 -2.76988268 -1.56967449 -6.62533236 -3.080704451 -1.64796913
		 -7.23676348 -2.65456843 -2.14045238 -5.57397413 1.78660893 -2.94767332 -5.54911757 1.81547976 -2.75186181
		 -7.074491978 2.027513504 -0.094755173 -5.51223803 1.21847844 -2.00040411949 -6.7564826 1.24566102 -2.00040364265
		 -5.014321804 1.85902214 -0.077681065 -6.73768044 1.21000314 -2.76022387 -7.055820942 1.93922317 1.06292057
		 -7.0036559105 1.28255963 -1.14376974 -5.30127096 1.79103053 -0.68877721 -4.89539146 1.25362206 0.4340446
		 -5.050118446 -3.16195416 -2.48980117 -6.96282148 -3.14485073 -2.48980093 -4.88141346 -2.71823907 -1.80680156
		 -5.092043877 -3.16340494 -2.78935671 -7.10053349 -2.70328379 -1.86694145 -6.93703842 -3.16589236 -2.78302789
		 -4.81444359 -2.65489483 -2.12850404 -5.16195822 -3.1332376 -1.68387604 -6.79186296 -2.75888038 -1.57064056
		 -6.9574585 -3.10536885 -2.16979289 -5.96915102 -2.4005177 -1.27577913 -5.34968138 -2.29981542 -1.2932862
		 -6.62335396 -2.29496264 -1.38207519 -5.47541142 -2.78850675 -1.40069818 -5.53728056 -3.073068857 -1.49762487
		 -6.48309612 -2.77079511 -1.47528601 -6.37928534 -3.056614161 -1.56462133 -5.98033428 -2.77962112 -1.39127111
		 -5.95255709 -3.04496026 -1.4955647 -5.86666965 -3.87467957 -2.47626448 -5.61473131 -3.81610441 -2.47965884
		 -6.36556196 -3.78514862 -2.47997403 -5.83594847 -3.81206393 -2.82791281 -5.35340214 -3.64489865 -2.48640728
		 -6.61943913 -3.59683967 -2.48660946 -6.58911848 -3.62468553 -2.76100016 -6.35206175 -3.78801036 -2.74872494
		 -6.12006378 -3.86780286 -2.74335146 -5.65474129 -3.80456805 -2.74749303 -5.3991785 -3.63994527 -2.76230836
		 -5.70089769 3.51196623 -1.10386562 -5.50885916 4.049355507 1.25507164 -5.87848473 3.25242925 -2.69999504
		 -5.63790226 3.51435876 2.65796614 -5.99685574 3.94973731 0.56548023 -4.81692886 -0.79221088 -1.27306175
		 -6.034162998 3.51583433 2.65796614 -7.3380785 -1.4501164 -1.48319697 -4.96244621 2.85752439 2.0062327385
		 -7.14049911 1.30032516 0.43404531 -4.8262372 1.87294364 1.062919617 -6.77742767 2.87849784 2.0062332153
		 -4.99988604 -2.2046876 -1.38390601 -4.88674927 -0.082709 -0.88215446 -7.45838642 -0.081646621 -0.91137743
		 -7.015843391 -2.20465899 -1.51656973 -4.83801651 2.43076158 1.58698225 -5.24075222 3.26783371 2.42548275
		 -6.44146061 3.27654505 2.42548323 -6.95986366 2.46528077 1.5869832 -4.93520594 0.62450641 -0.24543142
		 -7.28438663 0.62670189 -0.24999833 -4.83607388 -1.45920491 -1.36997747 -7.52573967 -0.77187377 -1.34061122
		 -5.16219139 -2.78512025 -1.46277356 -7.059981823 2.039823532 0.55166197 -4.954844 1.28471541 0.0074689388
		 -6.93273687 -2.74339604 -1.67040765 -5.56657124 3.84201241 2.0074429512 -6.11655617 -3.87467957 -2.47637749
		 -5.88709784 -3.8678031 -2.74292183 -6.22759151 -3.38919759 -1.69930243 -5.94401455 -3.37883401 -1.65066493
		 -5.67891502 -3.42213273 -1.66509712 -6.39427853 -3.43598866 -1.79697657 -6.58540392 -3.51644778 -2.066384315
		 -5.4117322 -3.56393456 -1.84249544 -5.21899939 -3.1599772 -2.88175678 -5.42884541 -3.59551477 -2.83879066
		 -6.54276085 -3.58596706 -2.83769298 -6.80102396 -3.16431665 -2.87287426 -7.10613871 -2.64626861 -2.9140389
		 -7.28917789 -2.13982582 -2.93513894 -7.38792038 -1.46317577 -2.94767332 -7.29707623 -0.78787524 -2.94767332
		 -7.095778942 -0.11260572 -2.94767332 -6.87279749 0.56266165 -2.94767332 -6.6550951 1.19573617 -2.94767332
		 -6.44995928 1.78660893 -2.94767332 -6.2738328 2.2790029 -2.94767332 -6.12966061 2.67291808 -2.94767332
		 -5.90361214 2.67291808 -2.94767332 -5.95651913 2.2790029 -2.94767332 -6.0034952164 1.78660893 -2.94767332
		 -6.057583332 1.19573617 -2.94767332 -6.11822176 0.56285822 -2.94767332 -6.17378569 -0.11201665 -2.94767332
		 -6.2177248 -0.78692067 -2.94767332 -6.22650433 -1.46187103 -2.94767332 -6.15343952 -2.13680673 -2.94090962
		 -6.063634872 -2.64292812 -2.92358232 -5.99943113 -3.16211677 -2.87179208 -5.9899292 -3.65320134 -2.83102083
		 -5.70543289 3.03601861 -2.94767332 -5.84526587 3.02987504 -2.94767332 -5.75598478 3.22270489 -2.94767332
		 -5.98590183 3.042076588 -2.94767332 -5.88116741 3.23078179 -2.94767332 -5.81925917 3.21451354 -2.94767332
		 -6.64395094 -3.54069281 -2.22023821 -5.32252407 -3.64334846 -2.1943326 -5.29337215 -3.10394859 -1.56180489
		 -5.51969194 -3.48888874 -1.73121572 -6.73895693 -3.091115475 -1.74301863 -6.48655653 -3.48137021 -1.90341175
		 -5.33868456 -3.61925483 -2.00122118 -6.17740774 -3.8026669 -2.82882977 -5.68514681 3.34834933 2.92481518
		 -6.40641832 3.12777686 2.66235781 -5.93981886 3.19572663 -2.70384979 -6.89663601 -3.16488457 -2.85223079
		 -6.72193813 1.19930291 -2.90081096 -5.35977793 0.56457096 -2.90459514 -5.38559484 -3.090321064 -1.52208757
		 -4.87287426 1.23819852 0.60332441 -7.27384758 0.60210609 -0.11462307 -6.76080513 0.88974935 -2.94767332
		 -5.41489267 -3.62781 -2.82206988 -5.44627476 0.89840901 -2.76757598 -6.73686886 -3.45609021 -2.77006531
		 -7.20200443 0.97219479 0.10581541 -5.59264278 3.43200159 -1.13686705 -5.34702873 3.81045985 0.51255512
		 -6.042096615 3.45038056 -1.14247572 -6.19474316 3.85485291 0.51329756 -5.48568583 0.9103384 -2.095901489
		 -5.32365751 0.91560203 -1.29318213 -5.21045828 -3.45840716 -2.48890448 -5.25255013 -3.45798564 -2.77408504
		 -6.77023554 -3.4250133 -2.48895478 -6.8953867 0.91808295 -2.096214533 -6.85824871 0.89835489 -2.7678895
		 -5.36805248 0.58763868 -1.73912621 -5.069112778 -3.16489959 -2.66456223;
	setAttr ".vt[498:663]" -5.99177217 3.78017879 0.24458551 -5.74357033 3.3178668 -2.17712355
		 -6.97580719 -3.12258172 -2.29005671 -7.012910843 0.57550335 -2.54001713 -5.36556578 3.42746019 0.011412382
		 -5.52100897 1.21925545 -2.47654438 -6.034051418 3.13320661 -2.23500681 -6.78509331 1.26705194 -1.42803264
		 -5.53855944 1.79382658 -2.8987205 -7.080026627 1.83623457 1.25354624 -6.3130188 2.28792024 -2.89771962
		 -4.8879137 2.33298182 1.79539633 -5.43764544 1.78318071 -1.033962727 -5.57746506 2.33908677 -2.3676877
		 -6.5044837 1.84942532 -2.41474199 -6.48171091 2.58018494 -0.70557022 -6.35464382 2.057425499 -2.94767332
		 -5.50216722 2.094347954 -1.70308447 -6.44545555 2.19851136 -1.70308399 -4.81585503 2.18448114 1.35115385
		 -5.57710505 2.091647148 -2.75024748 -6.40044785 2.09164691 -2.75024748 -7.015026093 2.23046184 1.3511548
		 -7.51801205 -1.4628185 -2.91566658 -7.21017838 -0.11146702 -2.90930772 -5.055692673 -0.78531659 -2.91281772
		 -4.843503 -2.13520837 -2.9164145 -4.90545177 -1.43370664 -1.30106544 -4.89560223 -0.078831047 -0.78351021
		 -7.48973083 -0.76211655 -1.27076697 -6.87809038 -2.2202158 -1.45732737 -4.72180462 -0.76947677 -2.13045883
		 -4.68933964 -2.12647033 -2.28140163 -4.76492977 -1.45805144 -2.66577101 -5.20606422 -0.10262288 -2.593045
		 -7.65543747 -1.46452975 -2.22877884 -7.47170067 -0.089661479 -1.96724081 -7.55457497 -0.78061366 -2.63638687
		 -7.45750046 -2.14108944 -2.67637086 -7.20002651 -0.45023769 -2.94767332 -5.0046143532 -1.79780185 -2.94747782
		 -4.69282055 -1.79278004 -2.48285937 -4.95857668 -0.43634081 -2.36027861 -7.51085472 -0.43617749 -2.36059189
		 -7.56992579 -1.80609179 -2.48285913 -4.89862442 -1.80094934 -1.36230648 -4.83507681 -0.43043208 -1.89232683
		 -5.10823345 -0.445382 -2.80157804 -4.7779398 -1.79802871 -2.82343864 -7.5158143 -0.43129051 -1.16457248
		 -7.55933237 -1.83167386 -2.12232971 -7.53033304 -1.80042088 -2.82180023 -7.40713739 -0.44624686 -2.80189157
		 -5.64363956 2.68158388 -2.89524412 -5.6016407 2.28792024 -2.89771962 -6.78494024 2.73037934 2.22887754
		 -6.97595406 2.33298182 1.79539728 -5.30625534 2.85847378 -0.39798689 -5.37131023 2.33163977 -0.70557046
		 -6.17331076 2.775002 -2.31999636 -6.31829786 2.37015462 -2.3676877 -6.15627241 2.68158412 -2.89524412
		 -6.0039792061 3.05334425 -2.88960838 -5.04099369 2.73037934 2.22887754 -5.34209967 3.12777686 2.66235781
		 -5.59262133 2.74810767 -2.3143878 -5.63433266 3.12126279 -2.22939825 -6.43987799 3.073626041 -0.44285631
		 -6.28070354 3.5121069 -0.033457041 -5.47941208 2.57066965 -1.55165589 -5.4779582 3.028924704 -1.35868406
		 -6.33658218 2.6997478 -1.55726433 -6.22103548 3.10293794 -1.39233601 -4.88834 2.64427829 1.79660749
		 -5.068475723 3.28183198 0.15517044 -6.23058414 2.51112676 -2.74399447 -6.074382782 2.89584136 -2.72875857
		 -6.058413982 2.86368656 -2.94767332 -5.66291142 2.47596049 -2.94767332 -5.65343809 2.89486909 -2.72875857
		 -5.61444187 2.51112676 -2.74399447 -6.6333909 3.081313848 2.21585798 -6.67235184 2.94371009 -0.16000009
		 -5.23259115 -0.11036941 -2.9089942 -7.43537092 -0.07786122 -0.81538987 -5.019262791 -0.091336071 -1.96724129
		 -7.3221035 -0.10257566 -2.59492612 -6.95623493 0.56420428 -2.90490866 -4.91957283 0.60016668 -0.10964084
		 -5.43250561 0.57519281 -2.53813601 -7.13766527 0.59055579 -1.73912549 -6.98611021 0.2250257 -2.94767332
		 -5.2964716 0.24206768 -2.23651552 -7.24292278 0.24351591 -2.23839641 -5.11998224 0.24938101 -1.62299228
		 -5.31946564 0.23094146 -2.78376007 -7.37429714 0.27252764 -0.60014629 -7.12864304 0.23050897 -2.78564143
		 -7.43718243 -0.78713888 -2.91281748 -4.89485073 -1.46026742 -2.91566658 -4.86054039 -0.76211667 -1.19788551
		 -7.26535606 -1.43370664 -1.41931772 -4.64067173 -1.44766355 -2.22877932 -4.93133354 -0.78033435 -2.63638735
		 -7.64124584 -0.7695505 -2.13045859 -7.60214996 -1.46053779 -2.66577053 -7.3665123 -1.12552047 -2.94767332
		 -4.75342321 -1.11436391 -2.42992115 -7.64078712 -1.11648107 -2.42992091 -4.80969048 -1.1370827 -1.35690165
		 -4.88614416 -1.12170529 -2.81394839 -7.47191191 -1.10946083 -1.44498789 -7.57366371 -1.12300277 -2.81394815
		 -7.39290619 -2.14082217 -2.9052856 -5.12298441 -2.22507548 -1.33621418 -4.74680424 -2.13584614 -2.67800927
		 -7.49129963 -2.14598489 -2.28140116 -4.91099262 -2.64140725 -2.90403533 -6.68161249 -2.76573014 -1.53150094
		 -4.80679798 -2.63557506 -2.28659487 -7.25705433 -2.64740825 -2.66998649 -4.9796629 -2.43013167 -2.94308996
		 -4.76534224 -2.42886782 -2.49011493 -7.36620903 -2.43494892 -2.49011469 -5.10077095 -2.56716323 -1.42174029
		 -4.80675697 -2.43208194 -2.82008672 -7.33313179 -2.45564723 -2.13042641 -7.33479643 -2.4381907 -2.80920315
		 -7.30505466 0.97415578 -0.79226637 -7.12442732 0.93585169 -1.34947467 -5.22799015 3.92877555 1.20762396
		 -5.2967658 3.73798633 1.95845985 -6.29688692 3.96238112 1.23157072 -6.3168087 3.74913073 1.97605467
		 -5.092938423 0.98188972 -0.70679045 -4.97139931 1.017074585 -0.24007797 -4.92758274 2.20709848 0.14573717
		 -5.24536037 2.083770275 -0.51080656 -7.024477005 2.38001943 0.15833783 -6.75684452 2.32131314 -0.5326767
		 -4.68545294 -1.81122375 -1.76053381 -4.64578533 -1.79122686 -2.097854614 -4.81365633 -0.4601959 -1.54683161
		 -4.80410814 -0.47217107 -1.28771019 -7.58039188 -0.44736201 -1.58068252 -7.57156372 -0.42773199 -1.90833366
		 -7.46228409 -1.85921526 -1.8386538 -7.32586384 -1.85060537 -1.62799776 -4.76643705 2.8770957 0.55761075
		 -5.10195351 2.6925118 -0.17799067 -4.78514862 3.45875525 0.88507605 -4.85775232 3.34526086 1.6191926
		 -6.68416977 3.55761147 1.046265125 -6.52944565 3.42457962 0.16302228 -6.90959358 3.048827648 0.68649244
		 -6.90510416 2.93776774 1.34992552 -4.97471619 0.27600181 -1.16538727 -4.92882586 0.2911737 -0.82010031
		 -7.44721794 0.27450356 -1.22726882 -7.38870811 0.25362006 -1.67495477 -4.67645025 -1.18834448 -1.72741318
		 -4.66476011 -1.11947858 -2.028883934 -7.61621666 -1.12512147 -1.77685571 -7.66142845 -1.1135807 -2.04536438
		 -4.82798004 -2.51940227 -1.77226186 -4.75712204 -2.44541717 -2.11416793;
	setAttr ".vt[664:829]" -7.19875908 -2.51343465 -1.85057807 -7.033040047 -2.54828739 -1.65334594
		 -4.7369113 -0.79377759 -1.81757057 -4.73460293 -0.86545622 -1.52423763 -6.091502666 3.98145413 1.62751341
		 -5.50479174 4.042804718 0.89832544 -7.60385942 -1.48245609 -1.95609784 -7.5111165 -1.49017215 -1.70045924
		 -4.85005856 3.10198092 0.35843611 -4.70700645 3.19145107 1.081850052 -7.20376778 1.34342563 -0.27873707
		 -7.0036616325 2.010709524 -0.41577125 -5.22314644 1.22894597 -0.77291799 -4.89523029 1.90306091 0.20725965
		 -6.75761175 3.28528595 0.44302225 -6.82038641 3.28572202 1.28185511 -4.71020317 -2.15731978 -1.93485999
		 -4.80805588 -2.20801091 -1.61234391 -4.87224531 -0.092525274 -1.20274842 -4.93245602 -0.088992521 -1.57266426
		 -7.50782537 -0.086293548 -1.6258018 -7.51957226 -0.091007873 -1.23042226 -7.25211334 -2.23041987 -1.72729766
		 -7.39946651 -2.19375801 -1.98267019 -4.9888835 2.45598722 0.016170263 -4.74767494 2.6137073 0.70000267
		 -4.98052216 3.68024278 1.43640375 -5.027294159 3.68472695 0.70283818 -6.46204948 3.7676053 0.75293255
		 -6.52307081 3.71956182 1.54832602 -6.98922157 2.7198956 0.8029635 -6.89419031 2.70154238 0.034885883
		 -4.98920155 0.677917 -0.70341635 -5.12930489 0.60321033 -1.19874203 -7.35036373 0.60358334 -1.29061127
		 -7.36637115 0.64841515 -0.75192118 -4.63998842 -1.46850562 -1.91282344 -4.69137907 -1.51697826 -1.61661482
		 -7.62709618 -0.77075839 -1.84245729 -7.60432911 -0.79742646 -1.57245588 -5.032060623 -3.15970826 -2.036752701
		 -4.94503641 -2.75316215 -1.66571379 -6.80175543 -3.095132351 -1.82257175 -7.18111134 -2.67491984 -1.99900341
		 -6.50191736 1.79382658 -2.8987205 -4.83801126 1.8352648 1.25354528 -5.55614901 1.82948661 -2.41474199
		 -6.57713175 1.94269037 -1.033962131 -5.45761538 1.19930291 -2.90081096 -7.15701485 1.24013805 0.60332489
		 -5.48126602 1.21268678 -1.42803335 -6.73747635 1.22605109 -2.47654414 -7.077792645 2.035552025 0.22974133
		 -7.16654921 1.30044925 -0.85720015 -5.16134644 1.81195331 -0.36341047 -5.010909081 1.2863884 -0.24813867
		 -6.55252743 1.49117255 -2.94767332 -5.51724672 1.51274145 -2.75456572 -7.13539076 1.67405736 -0.33429956
		 -5.51388073 1.51616788 -1.89622808 -6.63947153 1.56950045 -1.8962276 -5.079727173 1.53390479 -0.29705882
		 -6.62239218 1.51274133 -2.75456548 -7.093796253 1.6197741 0.7484827 -6.9006834 1.631459 -0.92925692
		 -5.33704472 1.50370085 -0.88010883 -4.85685301 1.54603028 0.74848223 -7.20453644 -2.64757395 -2.88576865
		 -5.2747016 -2.78977633 -1.43056178 -4.8380003 -2.64419198 -2.67267942 -7.27995348 -2.63822341 -2.28659463
		 -5.13623238 -3.16069055 -2.86236238 -6.53723145 -3.072985888 -1.6125989 -5.033092976 -3.15678859 -2.29005694
		 -6.94988298 -3.16124558 -2.66297984 -4.8350091 -2.68039083 -1.96903312 -5.10135269 -3.14771533 -1.77520728
		 -7.01206398 -2.72949672 -1.75412369 -6.92623329 -3.093706369 -2.049529076 -5.094185829 -2.85497713 -2.91394734
		 -4.90836143 -2.85597301 -2.48989773 -7.14599895 -2.85235929 -2.48989749 -4.9464879 -2.89316249 -1.85327482
		 -4.95025253 -2.85796618 -2.80401111 -7.0019664764 -2.86886191 -1.89340997 -7.12728739 -2.86100745 -2.79551768
		 -4.89477015 -2.86161542 -2.14698982 -5.2158308 -2.93767619 -1.50884783 -6.71244001 -2.91027045 -1.60288429
		 -7.12387896 -2.84508061 -2.15512276 -6.54316235 -2.5777607 -1.4289099 -5.2472949 -1.96728253 -1.23640943
		 -5.98366356 -2.60878253 -1.33090782 -5.43230724 -2.58825469 -1.34857762 -5.94571829 -2.17354035 -1.22326803
		 -6.71360731 -1.96728253 -1.33501124 -5.64379692 -2.37594867 -1.26863635 -6.3031888 -2.37352252 -1.31387281
		 -6.43214178 -2.91632605 -1.5206933 -6.31445837 -3.20859337 -1.61988592 -5.96726513 -2.922019 -1.4488349
		 -6.23608112 -2.77508807 -1.42190599 -5.94265747 -3.18503499 -1.55499625 -6.17616892 -3.043351412 -1.52021646
		 -5.50255108 -2.93772674 -1.45019746 -5.72404718 -2.78416944 -1.38399673 -5.59195137 -3.22453642 -1.56268859
		 -5.73180819 -3.056509495 -1.48869205 -5.87754202 -3.85386825 -2.80525994 -6.30678701 -3.79057384 -2.80903363
		 -5.77076721 -3.83986378 -2.74395704 -6.24132299 -3.84285665 -2.4773047 -5.70563269 -3.80645919 -2.80757952
		 -6.57120943 -3.61350918 -2.81995797 -5.84563732 -3.7444787 -2.83009505 -5.53291368 -3.74392533 -2.75358987
		 -6.49101925 -3.70274591 -2.48340297 -6.46908379 -3.71941352 -2.75437307 -6.60301828 -3.6192205 -2.65261769
		 -6.23630476 -3.83572412 -2.74480224 -6.35704803 -3.78839564 -2.64125466 -5.74125767 -3.85059571 -2.47708488
		 -6.11861897 -3.86952209 -2.63541555 -5.48585749 -3.7534554 -2.48307133 -5.63914871 -3.8074348 -2.64055276
		 -5.37943649 -3.6422112 -2.65269208 -5.99726963 3.34834933 2.92481518 -5.64444304 3.76845241 0.24458551
		 -5.89430714 3.32069564 -2.17712355 -5.5401001 3.97467041 1.62751293 -6.014155865 4.063015938 0.89832544
		 -5.82246494 3.52929091 -1.10386562 -5.79137039 4.091270447 1.25507212 -5.8187294 3.26197982 -2.69999504
		 -5.83938789 3.5393908 2.66939545 -5.78553867 3.96828079 0.56548023 -7.24778938 1.0092952251 -0.26977968
		 -4.77249146 2.28462148 0.80524278 -7.02120018 2.37002277 0.83971405 -4.77544594 -1.82027245 -1.50990987
		 -7.56304979 -0.45657378 -1.32785892 -4.74906921 2.86054492 1.24464226 -6.66704178 3.38996124 1.73887777
		 -7.42356396 0.28784123 -0.83593488 -4.72056866 -1.20908105 -1.50131035 -7.55523014 -1.1262517 -1.57547426
		 -4.96201754 -2.57034945 -1.52870226 -5.43619442 3.42806435 2.5884161 -6.23169756 3.43208671 2.5884161
		 -4.92659521 0.95876539 0.10695648 -4.84640884 -0.43671209 -1.11572397 -7.17060184 -1.80984688 -1.49410284
		 -5.075021267 3.066657066 2.21585798 -6.88308144 2.67188931 1.79660845 -4.92174911 0.27072245 -0.58713102
		 -6.88564825 -2.54939079 -1.54421127 -7.10451984 1.69562459 0.26372337 -4.91132021 1.55700231 0.2518158
		 -5.071229935 -2.9213028 -1.62456584 -6.84421539 -2.89672232 -1.69800854 -5.83732748 3.87729001 2.0074429512
		 -4.77843952 -0.82280529 -1.3489995 -6.066680908 3.68205428 2.36191082 -7.40517521 -1.4660151 -1.54814899
		 -4.87568665 2.98452878 1.75187826 -7.13936281 1.34391856 0.23992395;
	setAttr ".vt[830:995]" -4.82356739 1.90227056 0.83444238 -6.77961826 3.026782274 1.78358889
		 -4.93113422 -2.21042824 -1.4407537 -4.87808657 -0.086583689 -0.98079896 -7.4814024 -0.085432023 -1.0073649883
		 -7.094923496 -2.21765018 -1.57303452 -4.79000664 2.52006602 1.34582853 -5.14151573 3.41172552 2.15355206
		 -6.47543907 3.4290936 2.17114735 -6.95535326 2.58244109 1.36294508 -4.94989824 0.64883006 -0.38399959
		 -7.30239344 0.64580089 -0.39333749 -4.77429962 -1.48419189 -1.44140887 -7.5584631 -0.78216696 -1.41099429
		 -5.091753006 -2.77750134 -1.50619173 -7.04475832 2.015867472 0.83979321 -4.92151356 1.2691071 0.24276066
		 -6.86014032 -2.75113821 -1.61088336 -5.59644699 3.67927694 2.36191082 -5.85270405 -3.88155603 -2.2917881
		 -6.1349678 -3.85151887 -2.80591321 -5.87875986 -3.86952209 -2.63516712 -5.99156904 -3.88411975 -2.47632098
		 -6.0035810471 -3.8799336 -2.74313664 -6.61904335 -3.29614234 -1.81451166 -6.72340298 -3.32578874 -1.9894855
		 -6.79109287 -3.35104823 -2.18973947 -5.18058634 -3.45180726 -2.18193245 -5.39469814 -3.28674912 -1.63235688
		 -5.19460773 -3.42551494 -1.94835293 -5.58588219 -3.45251441 -1.69058096 -6.094231606 -3.37346792 -1.66456246
		 -5.79841661 -3.39761567 -1.65253484 -6.33172894 -3.41403389 -1.74630153 -6.63712072 -3.56600022 -2.29178786
		 -6.53652954 -3.50257325 -1.97907972 -5.32422161 -3.64779735 -2.2917881 -5.36587524 -3.5956018 -1.91371155
		 -6.37584019 -3.78008533 -2.2917881 -5.58590126 -3.82767558 -2.2917881 -6.11418438 -3.88155627 -2.2917881
		 -6.62735224 -3.44502711 -2.84777975 -5.34557009 -3.44409299 -2.85169816 -5.60646629 -3.63128543 -2.8322823
		 -6.032618999 -2.85705781 -2.90535283 -5.46513557 -3.16065574 -2.87556005 -6.10105085 -2.43206501 -2.93319607
		 -5.34413338 -2.64153552 -2.93021941 -6.20164299 -1.79934466 -2.94598246 -5.35814667 -2.13561416 -2.9450047
		 -5.1006546 -1.12326896 -2.94767332 -5.43317986 -1.46097767 -2.94767332 -5.24167442 -0.44871891 -2.94767332
		 -5.50272179 -0.78628755 -2.94767332 -5.34832621 0.22579427 -2.94767332 -5.56390238 -0.1116282 -2.94767332
		 -5.44605255 0.88984573 -2.94767332 -5.61521387 0.56299007 -2.94767332 -5.53198862 1.49117255 -2.94767332
		 -5.66312885 1.19573617 -2.94767332 -5.61183167 2.057425499 -2.94767332 -5.71055508 1.78660893 -2.94767332
		 -5.93332624 2.47596049 -2.94767332 -5.74897194 2.2790029 -2.94767332 -5.68839884 2.86217189 -2.94767332
		 -5.75513506 2.67291808 -2.94767332 -5.87253809 2.860636 -2.94767332 -6.2010107 2.47596049 -2.94767332
		 -6.05179739 2.67291808 -2.94767332 -5.97822952 2.057425499 -2.94767332 -6.16462374 2.2790029 -2.94767332
		 -6.030539513 1.49117255 -2.94767332 -6.30067158 1.78660893 -2.94767332 -6.08626461 0.88979852 -2.94767332
		 -6.45952034 1.19573617 -2.94767332 -6.14891005 0.2254187 -2.94767332 -6.62986088 0.56272441 -2.94767332
		 -6.19575548 -0.44945931 -2.94767332 -6.79534101 -0.11241294 -2.94767332 -6.2309041 -1.1243937 -2.94767332
		 -6.94087124 -0.78756034 -2.94767332 -7.3619318 -1.80116832 -2.94453979 -7.01484108 -1.46275795 -2.94767332
		 -7.19534969 -2.43593144 -2.92359686 -6.93913174 -2.13831449 -2.93686724 -6.98640871 -2.85950708 -2.89946461
		 -6.78189945 -2.64464903 -2.91697621 -5.97991896 -3.46014953 -2.84098577 -6.5390172 -3.16359305 -2.87078571
		 -6.36766863 -3.62044048 -2.83329511 -5.70779133 3.18989468 -2.70384979 -5.68495369 3.047282457 -2.88960838
		 -5.75866938 3.23861289 -2.88575387 -5.87782669 3.24517918 -2.88575387 -5.75339222 3.030169725 -2.94767332
		 -5.82607841 3.15603423 -2.94767332 -5.93734026 3.034166574 -2.94767332 -5.72784567 3.16576171 -2.94767332
		 -5.92314529 3.17535329 -2.94767332 -5.78529358 3.22147965 -2.94767332 -5.85256577 3.22598147 -2.94767332
		 -6.63297224 -3.52691889 -2.16955328 -5.27895546 -3.36200786 -1.7542907 -5.22927284 -3.11717844 -1.61599493
		 -5.46631718 -3.52733564 -1.78314066 -6.52209377 -3.2595036 -1.71097374 -6.68032742 -3.085003376 -1.68626475
		 -6.43822575 -3.45759106 -1.84071994 -5.32571554 -3.6351006 -2.097326994 -6.15864182 -3.73273277 -2.83092427
		 -6.0063266754 -3.81344533 -2.82837033 6.24630928 3.069961548 2.8363328 5.59043789 3.092385292 2.8363328
		 6.55043125 -3.67885303 -2.831249 6.82606316 0.65844029 -2.9027276 5.40426254 0.70713896 -2.90264893
		 5.13597107 -3.63084197 -2.83730388 5.32714462 -3.43843985 -1.58892751 4.90029907 0.76206571 0.26252413
		 7.19710255 0.68548673 0.26127887 5.74556923 3.059530973 -2.19019365 5.56216145 3.47677946 0.18628836
		 6.033970833 3.056197166 -2.19159555 6.2259016 3.48992586 0.175071 5.48117256 0.71819884 -2.5096097
		 5.45052052 0.72729069 -1.60432613 5.081644058 -3.63609934 -2.65897393 6.60276508 -3.67748427 -2.65803194
		 6.92749405 0.69229525 -1.60432541 6.85694218 0.67308939 -2.51007962 5.6040287 1.87495399 -2.8983171
		 7.064826965 1.86850452 1.55155802 6.428689 1.84676194 -2.89831686 4.88722897 1.9427073 1.55155802
		 5.43424129 1.87760425 -0.85335088 5.60047626 1.91855311 -2.38974476 6.43227768 1.91616988 -2.38974476
		 6.54746628 2.04798913 -0.8533504 7.38100147 -2.055167913 -2.91378331 7.278368 -0.69896817 -2.9112277
		 5.10133171 -0.62308085 -2.9111495 4.75923252 -1.96203661 -2.91656542 4.92465401 -1.90067315 -1.27231288
		 4.82336617 -0.58488005 -1.030114889 7.43806648 -0.6740253 -1.083200336 6.93471146 -1.96939135 -1.39879417
		 4.7812624 -0.59483743 -2.065075397 4.55331039 -1.94431782 -2.26651573 4.6403265 -1.95717835 -2.67617631
		 5.0070867538 -0.61351055 -2.61820555 7.49208355 -2.07076025 -2.26651525 7.51446915 -0.68795055 -2.065074921
		 7.40346146 -0.69561017 -2.61867571 7.45247364 -2.05757618 -2.67576647 5.71929836 2.67690587 -2.89294481
		 5.6665144 2.29182243 -2.89675379 6.68456745 2.70159483 2.44560862 6.93930244 2.29526544 2.012131214
		 5.36977959 2.95001674 -0.20752764 5.38497543 2.41180301 -0.56299996 6.16051674 2.75292587 -2.28519678
		 6.29157352 2.36161876 -2.34547353 6.27711391 2.27094746 -2.89675379 6.1347208 2.66421938 -2.89294481
		 4.99063873 2.36188293 2.012131214 5.23111248 2.7512815 2.44560862;
	setAttr ".vt[996:1161]" 5.62880707 2.35198784 -2.34407139 5.66609669 2.75099516 -2.2767837
		 6.51957035 2.63131428 -0.57421708 6.45398617 3.060902119 -0.27483177 5.26905823 0.046502829 -2.90669489
		 7.32315826 0.011321425 -0.48623729 5.18920612 0.070230007 -1.85318553 7.13738537 -0.0079337955 -2.56781435
		 7.050608635 -0.015135705 -2.90716553 4.88508606 0.092972964 -0.47203898 5.31113815 0.054245651 -2.56499243
		 7.30431652 0.00081935525 -1.85318494 7.43058491 -1.38022304 -2.91424179 4.88795376 -1.2911129 -2.91424203
		 4.79340649 -1.26722693 -1.2878623 7.34454155 -1.35444117 -1.38163042 4.59168816 -1.2665993 -2.17961979
		 4.75699425 -1.28301501 -2.65107894 7.60111523 -1.3737185 -2.17961955 7.53088379 -1.37869906 -2.6510787
		 7.17343616 -2.68477559 -2.89450336 5.095162392 -2.74758911 -1.38592839 4.66828346 -2.59391975 -2.67544985
		 7.26285458 -2.68187571 -2.28443146 4.74508476 -2.59465528 -2.91298103 6.64417076 -2.78565526 -1.49651432
		 4.63092232 -2.58370566 -2.28443146 7.23295116 -2.68663454 -2.67272854 7.28050613 0.74983269 -0.51046872
		 7.25606537 0.70062882 -1.082750082 5.34025002 3.73154616 0.84944677 5.34073257 3.68672657 1.57972956
		 6.33658695 3.74349236 0.86197042 6.41561794 3.66829944 1.60770941 5.19135857 0.75557178 -0.99101686
		 5.010439873 0.85156995 -0.45249081 4.84641838 2.11266541 0.46760893 5.11786079 1.95070148 -0.17540431
		 7.073907852 2.14069462 0.51384735 6.98455906 2.12301159 -0.19959211 4.63266754 -1.98138618 -1.61354947
		 4.55841446 -1.9557364 -1.92919588 4.77931881 -0.60203946 -1.71958101 4.74642658 -0.64125377 -1.39567912
		 7.52447891 -0.71881175 -1.43202305 7.52293015 -0.68941033 -1.74805248 7.42071915 -2.10319328 -1.97931993
		 7.29559994 -2.11255217 -1.71624589 4.77006626 2.75447369 0.90466022 4.95329857 2.61901259 0.19840837
		 4.95246029 3.23275089 0.51898766 4.85489178 3.27949953 1.25220346 6.76110458 3.28030205 1.44210863
		 6.71665192 3.30172443 0.60275173 6.89501381 2.7806108 0.25872564 6.98344517 2.79072189 1.068483829
		 5.0051736832 0.085123658 -1.39349723 4.91206646 0.12410083 -0.96536207 7.41418076 0.033061981 -0.99470997
		 7.39988708 0.0067343712 -1.4739207 4.61638069 -1.38152075 -1.59552157 4.59308243 -1.30047703 -1.87815022
		 7.51008701 -1.38867545 -1.65938485 7.5674057 -1.37685013 -1.91111171 4.77124786 -2.72327733 -1.62555182
		 4.6619339 -2.63624167 -1.94356143 7.15618515 -2.72871947 -1.98346341 6.99268341 -2.78009748 -1.73834968
		 6.62227821 1.27041101 -2.89939642 4.85389519 1.37081337 0.92842817 5.55110455 1.3348639 -2.44342852
		 6.68439293 1.37647319 -1.23099935 5.50905895 1.30846834 -2.89939642 7.12994766 1.2947011 0.92842913
		 5.47586346 1.31106496 -1.23099995 6.63135147 1.31127524 -2.44342804 7.14624214 1.44340444 -0.038189411
		 7.08969593 1.41344833 -0.62965107 5.22053146 1.33586645 -0.5589056 4.98592854 1.3817625 -0.043763399
		 6.95594215 -3.10018206 -2.87352848 5.18933868 -3.12177086 -1.47449303 4.79568863 -3.025225163 -2.66921186
		 7.024715424 -3.085165501 -2.28832626 4.86942291 -3.024244308 -2.88776541 6.47715569 -3.13904667 -1.56822181
		 4.76347637 -3.015754461 -2.2883265 7.0046367645 -3.10092902 -2.66708851 4.77725124 -3.04045558 -2.0028944016
		 4.87078285 -3.079254866 -1.71990967 6.78509617 -3.12075686 -1.78030634 6.94592476 -3.091783762 -2.023094177
		 6.14345074 -2.81175017 -1.36563361 5.5804739 -2.79781032 -1.32510316 5.45842075 -2.31035519 -1.21338785
		 6.23625183 -2.33694673 -1.26437247 6.074630737 -3.12705159 -1.47575092 5.99733639 -3.39239573 -1.57619405
		 5.59362411 -3.12282753 -1.44022727 5.60941124 -3.39497352 -1.55194712 6.066436768 -4.038201332 -2.7908988
		 5.42602444 -3.92285609 -2.81904793 6.31850052 -3.93566585 -2.64695263 6.075128555 -4.0481987 -2.63693714
		 5.59594345 -4.036579132 -2.63645101 5.35466862 -3.93227935 -2.64634228 5.91262627 3.15843058 2.94766378
		 5.91084099 3.58855033 0.2445817 5.89060879 3.13243818 -2.17712498 5.91831398 3.80899501 1.62750673
		 5.86225128 3.88988805 0.89831877 7.20563126 0.75539213 -0.065820694 4.8207655 2.083007574 1.11446619
		 7.043828011 2.085757494 1.12308455 4.73357201 -1.97547317 -1.43202901 7.48693085 -0.70059097 -1.24608266
		 4.87715816 2.58885002 1.55084562 6.71161079 3.0063512325 1.98172617 7.36743164 0.029254675 -0.71605301
		 4.68342495 -1.3339045 -1.427526 7.44384766 -1.37300873 -1.50929081 4.91218758 -2.73897123 -1.46600521
		 5.43757629 3.39394903 2.30695677 6.35858822 3.37028074 2.31135607 4.94208717 0.81889588 -0.057590961
		 4.76968193 -0.61825794 -1.20152843 7.15368462 -2.077836275 -1.55894339 5.03842926 3.034041405 1.95180464
		 6.93532944 2.57233715 1.57716703 4.89909935 0.11306372 -0.70292497 6.83516312 -2.78478336 -1.59036982
		 7.10015583 1.4371419 0.53731012 4.89144325 1.38659358 0.53433275 5.011551857 -3.10268641 -1.55747283
		 6.64437866 -3.13262582 -1.64078307 5.92092228 3.51297593 2.36476183 5.8187809 -4.089985847 -2.29178858
		 5.84239292 -4.065786362 -2.8055861 6.25976276 -3.92597556 -2.82033324 5.83433151 -4.083189011 -2.6352911
		 6.30506229 -3.45696497 -1.67013013 6.63819218 -3.62150502 -2.29135561 6.52591801 -3.53965521 -1.89195263
		 6.61839962 -3.56507277 -2.093340397 5.038679123 -3.63006878 -2.29135585 5.078565598 -3.57434034 -1.83776045
		 5.030376434 -3.61797142 -2.068826675 6.34836102 -3.90224767 -2.29178858 6.081600189 -4.060085297 -2.29178858
		 5.5571661 -4.054059029 -2.29178858 5.61926079 -4.029976845 -2.78987288 5.39801216 -3.64061499 -2.84346914
		 5.25652599 -3.037513018 -2.91049576 5.21809196 -2.61107612 -2.93997383 5.30046844 -1.98110461 -2.94700599
		 5.39400291 -1.30925655 -2.94767332 5.48267651 -0.6372242 -2.94767332 5.55983925 0.035140961 -2.94767332
		 5.63044262 0.69724792 -2.94767332 5.69753647 1.29663014 -2.94767332 5.76111698 1.8610239 -2.94767332
		 5.80057144 2.27844262 -2.94767356 5.80566406 2.66323185 -2.94767356 6.05021286 2.65587115 -2.94767356
		 6.15062141 2.26647687 -2.94767356 6.2557745 1.84411478 -2.94767332;
	setAttr ".vt[1162:1327]" 6.39040375 1.27294302 -2.94767332 6.53245926 0.66634434 -2.94767332
		 6.68559837 -0.0038734972 -2.94767332 6.81585598 -0.68383515 -2.94767332 6.91965103 -1.36293077 -2.94767332
		 6.90023232 -2.037944078 -2.94497156 6.74274158 -2.66632986 -2.92649126 6.55047321 -3.084702969 -2.90088582
		 6.26334667 -3.66971898 -2.84286022 6.001036644 2.98479295 -2.8867178 5.77998257 2.98312664 -2.8867178
		 5.88620377 3.049660683 -2.90804505 5.82967567 2.96001267 -2.94767356 5.95206356 2.96195436 -2.94767356
		 5.19317722 -3.50281978 -1.68885601 6.42276192 -3.4984045 -1.75493288 5.29217529 -3.94612336 -2.29178858
		 5.84373665 -3.96854472 -2.82997704 4.9601078 -1.63151526 -2.94767332 4.77313232 -0.93955088 -2.39964414
		 6.012991905 3.31394386 -1.10386777 7.54190636 -1.72120452 -2.46019959 5.49119091 1.0080833435 -2.94767332
		 5.52340317 2.61249685 -1.46311557 6.34093761 2.69218659 -1.48555028 4.66959667 -0.99512959 -1.66112804
		 4.72990894 -1.62297082 -2.81964612 6.15011215 3.85514712 1.25506544 5.82653236 3.050566912 -2.69999552
		 7.47360325 -1.74620295 -1.81975889 7.44763374 -1.040263891 -2.80825019 4.79947186 3.015979528 0.72404289
		 5.48703194 1.022500992 -2.76022434 6.20072937 2.49651289 -2.737957 7.22247124 1.076334238 -0.56602001
		 5.7255621 2.47807407 -2.94767356 5.53144455 1.62508059 -1.79500842 6.55633736 1.66984224 -1.79500794
		 5.10872936 1.08552599 -0.50037384 5.68342972 2.51419735 -2.737957 6.52789879 1.59273005 -2.75186181
		 6.88486671 3.085014105 0.88987064 5.25722408 -0.29184049 -2.94767332 4.87234783 -2.30339885 -2.94689107
		 4.61099815 -2.2914412 -2.49028468 5.087598801 -0.27176338 -2.302742 7.34971046 -0.34825984 -2.30399585
		 7.36599159 -2.39671302 -2.49028444 4.64357185 -2.34517884 -1.76159084 4.85538006 -0.25764814 -1.37537754
		 5.18023014 -0.28496739 -2.79295707 4.67049885 -2.29764032 -2.82341957 7.47724819 -0.34507275 -1.41965806
		 7.2195425 -2.46497726 -1.84503973 7.3311367 -2.39319539 -2.81686687 7.23137665 -0.35573849 -2.79421115
		 5.52949715 2.15266585 -1.62680888 5.58679676 3.065455675 -1.23587286 6.42712498 2.24632096 -1.62680852
		 6.20785046 3.086882353 -1.25830746 4.88369942 2.38368082 0.36116672 5.052051544 3.54907966 1.065272808
		 6.34820271 2.098343134 -2.74785852 6.066435814 2.86143351 -2.71541405 5.67779827 2.085573435 -2.94767356
		 5.73740768 2.86879063 -2.71541405 5.63487434 2.12272954 -2.74785852 6.59366798 3.55894828 1.1610589
		 7.024651527 2.48890138 0.43069601 5.37881279 0.37888378 -2.94767332 5.39591503 0.39665163 -2.17108798
		 7.047878265 0.34163576 -2.17234182 5.028407097 0.47161365 -0.93549776 5.37355709 0.38512301 -2.77536058
		 7.36027718 0.37485659 -1.015414715 6.9693222 0.33035284 -2.77661467 5.10780811 -0.96164119 -2.94767332
		 4.62064266 -1.61289907 -2.46019983 7.53360176 -1.033959389 -2.39964366 4.57426929 -1.65433979 -1.75484717
		 4.9272728 -0.95301974 -2.80825043 7.55325794 -1.04455781 -1.69845819 7.49091721 -1.71887589 -2.81964588
		 4.89274693 -2.81022954 -2.93324995 4.69784164 -2.80356169 -2.489995 7.14379597 -2.8898313 -2.48999476
		 4.91714859 -3.32665348 -1.89974964 4.73633766 -2.80741477 -2.81393552 6.73006821 -3.32553864 -1.92926681
		 7.12035751 -2.89383936 -2.80316448 4.66886616 -0.93656313 -1.97401643 4.68505764 -1.015634775 -1.4264617
		 6.17755985 3.63610125 2.0074362755 5.65004539 3.74019265 0.56547356 7.54615974 -1.73331094 -2.092439175
		 7.37398148 -1.7343998 -1.61524808 5.115695 2.81538081 -0.017259598 4.83644009 2.94705176 1.43409872
		 7.17440224 1.10921693 -0.0038840771 6.84486103 1.74664712 -0.72725463 5.35190392 1.033338785 -1.089475632
		 4.86406326 1.74908113 0.53025532 6.68457603 2.96651459 -0.00070428848 6.86610889 2.94184184 1.5609374
		 4.58656216 -2.29810357 -2.10813141 4.75801849 -2.37856078 -1.51115072 4.82947159 -0.25619817 -1.079445004
		 4.93415737 -0.25885004 -1.76995456 7.44945145 -0.34245098 -1.8036083 7.46265888 -0.34498313 -1.10335433
		 7.062427521 -2.47182035 -1.63995492 7.34053612 -2.42288232 -2.12968969 5.21217346 2.21003222 -0.34152985
		 4.79283619 2.42942047 1.039188862 5.12499714 3.38947082 1.81150389 5.25318336 3.39651084 0.35377574
		 6.46113586 3.44291687 0.3567462 6.58581543 3.36546302 1.8818841 7.022331238 2.43014765 1.10765219
		 6.76092148 2.41743112 -0.34046316 4.94717407 0.50377625 -0.52812672 5.22324944 0.41004306 -1.46754706
		 7.2402277 0.34596264 -1.52505875 7.31785583 0.40350431 -0.55260777 4.55160141 -1.61156821 -2.070802212
		 4.6413269 -1.66825962 -1.51788032 7.57072163 -1.027202845 -1.98645961 7.51988411 -1.051645994 -1.48245716
		 4.8870945 -3.32866597 -2.16547585 4.8896265 -2.93917656 -1.56967604 6.48668766 -3.30476952 -1.64797068
		 7.11164951 -2.89976287 -2.14045286 5.594347 1.5957582 -2.94767332 5.57044411 1.62546229 -2.75186205
		 7.10186958 1.78525996 -0.094758987 5.51415157 1.030053377 -2.00040578842 6.75858688 1.014708042 -2.00040531158
		 5.037364006 1.68725467 -0.077684879 6.73863506 0.97971243 -2.76022387 7.080330849 1.69765687 1.062914371
		 7.0068225861 1.04314065 -1.14377165 5.32193851 1.60949469 -0.68878102 4.89879417 1.086254358 0.43404102
		 4.90970421 -3.33215356 -2.48980188 6.82189751 -3.38041234 -2.48980165 4.75553322 -2.88291955 -1.80680311
		 4.95155907 -3.33503485 -2.78935647 6.97390842 -2.94379663 -1.866943 6.79544735 -3.40056157 -2.78302765
		 4.69066906 -2.81732464 -2.12850475 5.022413254 -3.30727458 -1.68387759 6.66359997 -2.98881531 -1.57064211
		 6.8178215 -3.3407681 -2.16979361 5.85301208 -2.60253954 -1.27578068 5.23716164 -2.4807272 -1.29328775
		 6.51028061 -2.51939607 -1.38207674 5.34691811 -2.97344518 -1.40069973 5.39948559 -3.25996137 -1.49762642
		 6.3546133 -2.99017429 -1.47528756 6.24155903 -3.27228642 -1.56462288 5.85184765 -2.98181534 -1.39127266
		 5.81544971 -3.24605727 -1.49556625 5.70260239 -4.072380066 -2.47626495 5.45270729 -4.00522995 -2.47965932
		 6.20413208 -3.9999454 -2.47997451 5.67393112 -4.0087490082 -2.82791233;
	setAttr ".vt[1328:1493]" 5.19709873 -3.82519078 -2.48640776 6.46399403 -3.8204155 -2.48660994
		 6.43278503 -3.84720993 -2.76099968 6.19054604 -4.0023441315 -2.7487247 5.95607948 -4.074166298 -2.74335098
		 5.49307728 -3.99506927 -2.74749279 5.24301147 -3.82180405 -2.76230812 5.77735901 3.31581998 -1.10386765
		 5.60292149 3.85947108 1.25506544 5.94639874 3.050359011 -2.69999552 5.7144804 3.32036257 2.6579566
		 6.087405205 3.7432344 0.56547356 4.75377846 -0.95576024 -1.27306342 6.11056805 3.30829906 2.6579566
		 7.25211143 -1.69944167 -1.48319864 5.018018723 2.68697405 2.0062270164 7.14417267 1.056221008 0.43404174
		 4.8498373 1.70759368 1.062913418 6.83267117 2.64592171 2.0062270164 4.89065742 -2.37370133 -1.38390756
		 4.8466568 -0.24903867 -0.88215804 7.41689587 -0.33584374 -0.91138101 6.90549564 -2.442554 -1.51657128
		 4.87976646 2.26469779 1.58697653 5.30952644 3.087545872 2.42547655 6.5098505 3.055224895 2.42547655
		 7.0015563965 2.22670054 1.58697748 4.91810703 0.45612782 -0.245435 7.26604939 0.37805611 -0.25000191
		 4.75120544 -1.62303758 -1.36997914 7.46174622 -1.027988195 -1.34061289 5.033981323 -2.95935822 -1.46277511
		 7.087768555 1.79805899 0.55165529 4.95922565 1.11529875 0.0074653625 6.80489826 -2.97815132 -1.6704092
		 5.65385056 3.65027261 2.0074362755 5.95234871 -4.080920219 -2.47637796 5.72323799 -4.066205978 -2.74292135
		 6.079122543 -3.59950161 -1.69930387 5.79604435 -3.57945418 -1.65066648 5.5296793 -3.6136713 -1.66509855
		 6.24419403 -3.6519618 -1.796978 6.43259716 -3.73890638 -2.066384792 5.25802803 -3.74626613 -1.84249687
		 5.0785532 -3.33594561 -2.88175654 5.27411079 -3.77841091 -2.83879042 6.38771152 -3.80693007 -2.83769274
		 6.6595583 -3.3943367 -2.87287426 6.98136616 -2.88700342 -2.91403866 7.18078518 -2.38709712 -2.9351387
		 7.30150318 -1.71419716 -2.94767332 7.232687 -1.036167979 -2.94767332 7.053482056 -0.35439628 -2.94767332
		 6.85260773 0.32811415 -2.94767332 6.65563202 0.96827513 -2.94767332 6.469841 1.56582785 -2.94767332
		 6.30984116 2.063966274 -2.94767356 6.17857552 2.46258736 -2.94767356 5.95265198 2.47031164 -2.94767356
		 5.99270725 2.074806452 -2.94767356 6.023627281 1.58108282 -2.94767332 6.058450699 0.98869079 -2.94767332
		 6.098459244 0.35409278 -2.94767332 6.13202381 -0.32230517 -2.94767332 6.1539669 -0.99833477 -2.94767332
		 6.14077187 -1.67320991 -2.94767332 6.045779228 -2.34527254 -2.94090939 5.93954849 -2.8480432 -2.92358208
		 5.85848331 -3.36475039 -2.87179184 5.83299828 -3.85523725 -2.83102036 5.76640224 2.83998251 -2.94767356
		 5.90595341 2.82906365 -2.94767356 5.82299995 3.024837732 -2.94767356 6.046913147 2.83645225 -2.94767356
		 5.94837475 3.028632641 -2.94767356 5.88597298 3.014488459 -2.94767356 6.49031734 -3.765136 -2.22023892
		 5.16628551 -3.82258654 -2.19433308 5.15471077 -3.28249002 -1.56180644 5.36837482 -3.67494988 -1.73121715
		 6.59990692 -3.31905699 -1.74302018 6.33494663 -3.70046997 -1.90341318 5.18322468 -3.79905748 -2.0012226105
		 6.015506744 -4.011027336 -2.82882929 5.75629139 3.15283084 2.92480612 6.46998024 2.9077394 2.66234827
		 6.005856514 2.99159217 -2.70385003 6.7551012 -3.39817262 -2.85223055 6.72255421 0.96955532 -2.9008112
		 5.34049225 0.38171881 -2.90459514 5.24732304 -3.27202177 -1.52208912 4.87578869 1.071607828 0.60331821
		 7.25471878 0.35383397 -0.11462665 6.75132179 0.65884656 -2.94767332 5.25911236 -3.81021094 -2.82206964
		 5.43780804 0.71241564 -2.76757622 6.58593655 -3.68375802 -2.77006483 7.19496059 0.72617155 0.10581183
		 5.66656494 3.23959804 -1.13686907 5.43340588 3.62623906 0.51254845 6.11636829 3.24261093 -1.14247775
		 6.28209209 3.64164138 0.51329088 5.47758579 0.72299165 -2.095902443 5.31581593 0.73378879 -1.29318404
		 5.060305595 -3.63391709 -2.48890495 5.10238743 -3.63493633 -2.77408481 6.62030029 -3.65383601 -2.4889555
		 6.88675499 0.68256605 -2.096215487 6.84899426 0.6641174 -2.7678895 5.3495121 0.40449107 -1.73912799
		 4.92859077 -3.3357451 -2.66456199 6.076807022 3.57394481 0.2445817 5.81369305 3.12037182 -2.17712498
		 6.83560181 -3.35859871 -2.29005742 6.99306297 0.33616138 -2.54001784 5.43946266 3.24281812 0.011408567
		 5.52293968 1.03053093 -2.47654533 6.098000526 2.92588615 -2.23500776 6.78787804 1.035109282 -1.42803454
		 5.55918407 1.60418224 -2.89872074 7.10117149 1.59389853 1.25354052 6.34929562 2.071541071 -2.89771986
		 4.92644978 2.16526866 1.79539061 5.45798302 1.59698987 -1.033966303 5.61582088 2.14780903 -2.36768889
		 6.52638245 1.62674618 -2.41474295 6.52741051 2.35787892 -0.70557404 6.38339806 1.83975148 -2.94767332
		 5.53259754 1.90577936 -1.70308638 6.47874832 1.97765422 -1.7030859 4.84959984 2.01931262 1.35114813
		 5.60740376 1.90052032 -2.75024772 6.43029022 1.87238789 -2.75024748 7.049043655 1.9901278 1.35114908
		 7.43152905 -1.71828437 -2.91566634 7.16785717 -0.35716704 -2.90930772 4.99263954 -0.95702815 -2.91281748
		 4.73662567 -2.29891729 -2.91641426 4.8213768 -1.59992361 -1.30106711 4.85563469 -0.24546534 -0.78351378
		 7.42607403 -1.01700604 -1.27076864 6.7673111 -2.45339537 -1.45732892 4.65944672 -0.92978847 -2.13045979
		 4.58283138 -2.28491879 -2.28140211 4.68013573 -1.61945319 -2.66577077 5.16514301 -0.27985179 -2.59304476
		 7.56882477 -1.72469044 -2.22877979 7.42994022 -0.34430909 -1.96724248 7.49028015 -1.037708521 -2.63638687
		 7.34897614 -2.3941102 -2.67637062 7.1466856 -0.69540232 -2.94767332 4.90862942 -1.96720457 -2.94747758
		 4.59717178 -1.95153236 -2.48286009 4.90693188 -0.60492772 -2.36027956 7.45779419 -0.69197017 -2.36059284
		 7.47224236 -2.063141108 -2.48285961 4.80259132 -1.96672964 -1.36230814 4.78369522 -0.59480286 -1.89232862
		 5.056211472 -0.6190775 -2.80157804 4.6820755 -1.95968723 -2.82343841 7.46291351 -0.68725544 -1.16457427
		 7.46082401 -2.088346958 -2.12233067 7.43285751 -2.056120396 -2.82180023 7.3538065 -0.69848996 -2.80189157
		 5.69310665 2.487854 -2.89524436 5.63831615 2.095846176 -2.89771986;
	setAttr ".vt[1494:1659]" 6.83535767 2.49762726 2.22887182 7.013328552 2.093925238 1.79539156
		 5.36166859 2.67617512 -0.3979907 5.40953445 2.14740968 -0.70557427 6.22552109 2.56312323 -2.31999755
		 6.35725212 2.15354705 -2.36768866 6.20545483 2.47034073 -2.89524436 6.065342903 2.84709716 -2.88960862
		 5.092380524 2.55721402 2.22887182 5.40625477 2.94410443 2.66234827 5.64428234 2.55608416 -2.31438875
		 5.69811821 2.92760754 -2.2293992 6.5016613 2.85247421 -0.44286013 6.35684872 3.29615021 -0.033460855
		 5.52535725 2.3826139 -1.55165792 5.53881931 2.84066486 -1.35868609 6.38625145 2.48233294 -1.55726635
		 6.28389549 2.88924718 -1.39233804 4.93701363 2.47637892 1.79660177 5.13779736 3.10742116 0.15516663
		 6.2741766 2.29743886 -2.74399471 6.13058472 2.68727851 -2.72875881 6.11357403 2.65568542 -2.94767356
		 5.70567322 2.28168654 -2.94767356 5.70984268 2.70068765 -2.72875881 5.65837383 2.31849003 -2.74399471
		 6.69531631 2.85354686 2.21585131 6.72977448 2.71468735 -0.1600039 5.19140911 -0.28850052 -2.9089942
		 7.39401913 -0.33127397 -0.81539345 4.97881699 -0.26218867 -1.96724296 7.28000546 -0.35210475 -2.59492588
		 6.93604469 0.32680517 -2.90490866 4.90169144 0.43233585 -0.10964441 5.41352177 0.38984984 -2.53813672
		 7.11823654 0.34694308 -1.73912728 6.9548645 -0.013205588 -2.94767332 5.26672459 0.061558038 -2.23651624
		 7.21213818 -0.003500253 -2.23839736 5.09057045 0.074897468 -1.62299407 5.28934479 0.049652219 -2.78376007
		 7.34438419 0.021006644 -0.60014987 7.097496986 -0.012595385 -2.78564167 7.37274361 -1.040219426 -2.91281748
		 4.80990982 -1.62610745 -2.91566658 4.79834747 -0.92717266 -1.19788718 7.17996311 -1.68055582 -1.41931939
		 4.55628395 -1.60482621 -2.22878003 4.86851025 -0.94779944 -2.63638735 7.57726479 -1.02961278 -2.13045931
		 7.51569748 -1.71887994 -2.66577053 7.29109573 -1.37599826 -2.94767332 4.67982292 -1.27556419 -2.4299221
		 7.56551075 -1.37633491 -2.42992163 4.73531818 -1.30019236 -1.35690331 4.81223297 -1.28743625 -2.81394815
		 7.3969574 -1.36354756 -1.44498956 7.49821091 -1.38055992 -2.81394815 7.28442383 -2.39163589 -2.90528536
		 5.013026237 -2.39828372 -1.33621573 4.63996124 -2.29625273 -2.67800903 7.38259506 -2.40015912 -2.28140211
		 4.78759956 -2.80713987 -2.90403509 6.55319023 -2.9918952 -1.53150249 4.68365479 -2.7977519 -2.28659534
		 7.13216114 -2.89329839 -2.66998625 4.86310959 -2.59832978 -2.94308972 4.64895153 -2.58974385 -2.49011564
		 7.24817181 -2.68468738 -2.4901154 4.97968674 -2.73942161 -1.42174184 4.69023514 -2.5943718 -2.82008648
		 7.21444035 -2.70424414 -2.13042688 7.21666622 -2.68685412 -2.80920267 7.29801846 0.72461098 -0.79226995
		 7.11624336 0.6924991 -1.34947658 5.31828117 3.74855542 1.20761728 5.38081169 3.55552173 1.95845366
		 6.3876791 3.74562097 1.23156404 6.40064812 3.53180718 1.97604799 5.087386131 0.80792278 -0.70679402
		 4.96705818 0.84724098 -0.24008155 4.9620018 2.038099766 0.14573336 5.27558804 1.90398288 -0.51081038
		 7.063359261 2.13927746 0.15833402 6.79396343 2.089750767 -0.53268051 4.58920956 -1.96971297 -1.76053548
		 4.55021477 -1.94837356 -2.097855091 4.76131821 -0.6238181 -1.5468334 4.75138474 -0.63546056 -1.28771198
		 7.5269289 -0.70552433 -1.5806843 7.51874352 -0.6856035 -1.90833545 7.3629303 -2.11255646 -1.83865547
		 7.22686577 -2.099290371 -1.62799942 4.82275295 2.71323204 0.55760431 5.15207672 2.51728535 -0.17799449
		 4.86038971 3.29392695 0.88506937 4.9292593 3.17801547 1.61918592 6.76157188 3.32784343 1.04625845
		 6.60260487 3.20017266 0.16301847 6.9703064 2.81164026 0.68648577 6.96220875 2.7007966 1.34991884
		 4.94625187 0.10646689 -1.16538906 4.90088177 0.12319857 -0.82010388 7.41732788 0.020489991 -1.2272706
		 7.35817242 0.0016171038 -1.67495656 4.60048676 -1.346874 -1.72741485 4.59104443 -1.27764606 -2.028885365
		 7.54067421 -1.38413048 -1.77685738 7.58623695 -1.37414145 -2.04536581 4.70860577 -2.68236899 -1.77226341
		 4.64019394 -2.60600305 -2.11416864 7.078256607 -2.75740719 -1.85057962 6.91149902 -2.78657985 -1.65334749
		 4.67375565 -0.95459211 -1.81757224 4.66911983 -1.026151896 -1.5242393 6.18302917 3.77170014 1.62750673
		 5.59864044 3.85306144 0.89831877 7.51669216 -1.74084377 -1.95609939 7.42375183 -1.74538755 -1.70046091
		 4.91364956 2.93513131 0.35843229 4.77359009 3.029442549 1.081843853 7.20880508 1.097136021 -0.27874064
		 7.030533791 1.77088451 -0.41577506 5.22556591 1.050393105 -0.77292156 4.91976833 1.73533773 0.20725584
		 6.82610226 3.053160667 0.44301558 6.8888607 3.051449299 1.28184843 4.60268021 -2.31646347 -1.93486154
		 4.69882774 -2.37047005 -1.61234546 4.83184242 -0.25835383 -1.20275021 4.89213276 -0.2568804 -1.57266605
		 7.46615601 -0.3421773 -1.62580359 7.47774506 -0.34729037 -1.23042405 7.14079666 -2.47637272 -1.72729921
		 7.28926086 -2.44476795 -1.98267174 5.031370163 2.28475571 0.016166449 4.79542923 2.45062947 0.69999599
		 5.062865257 3.50861621 1.43639708 5.10975456 3.51150084 0.70283175 6.5464077 3.54531097 0.75292587
		 6.60583305 3.49520755 1.54831934 7.039183617 2.48017097 0.80295706 6.94361115 2.46507382 0.034882069
		 4.97380829 0.50766361 -0.70341992 5.11140251 0.42821145 -1.19874382 7.33124256 0.35269564 -1.29061306
		 7.34869766 0.39695585 -0.75192475 4.55492592 -1.625633 -1.91282511 4.60470772 -1.67583394 -1.61661649
		 7.5630827 -1.030336618 -1.84245896 7.53945732 -1.056211829 -1.57245755 4.89172459 -3.32929182 -2.036754131
		 4.81798553 -2.9199965 -1.66571534 6.66253853 -3.32521701 -1.8225733 7.055361748 -2.91820168 -1.99900496
		 6.5220089 1.57126641 -2.8987205 4.86037636 1.66953397 1.25353956 5.57792568 1.63922215 -2.41474319
		 6.60202885 1.71747732 -1.033965588 5.4589386 1.012754202 -2.9008112 7.15871906 0.99550289 0.60331869
		 5.48300838 1.025323391 -1.42803526 6.73895645 0.9957574 -2.4765451 7.10543251 1.79318118 0.22973752
		 7.17020988 1.055454969 -0.85720372 5.1827755 1.63518763 -0.36341429;
	setAttr ".vt[1660:1825]" 5.015310287 1.11505508 -0.24814224 6.56273842 1.26705194 -2.94767332
		 5.52873421 1.32398176 -2.75456572 7.15123081 1.42991924 -0.33430338 5.52548504 1.32752061 -1.89622998
		 6.65218544 1.34236479 -1.89622951 5.092146873 1.36008191 -0.29706264 6.6332655 1.2862215 -2.75456572
		 7.10788918 1.37708831 0.74847603 6.91526604 1.395365 -0.92926073 5.34834194 1.32110333 -0.88011241
		 4.86979103 1.37981653 0.74847555 7.079662323 -2.89167047 -2.88576841 5.14627361 -2.96785474 -1.43056333
		 4.71455956 -2.80743146 -2.67267942 7.1553421 -2.88490176 -2.28659534 4.99580956 -3.3338325 -2.86236215
		 6.39888382 -3.29404402 -1.61260045 4.89285469 -3.32640886 -2.29005742 6.80843544 -3.39635468 -2.6629796
		 4.710392 -2.84350801 -1.96903455 4.96137238 -3.31967115 -1.77520883 6.88463593 -2.96697044 -1.75412524
		 6.78699684 -3.32804489 -2.049530506 4.96374035 -3.026852608 -2.91394711 4.77798557 -3.021497965 -2.4898982
		 7.01449585 -3.094341993 -2.4898982 4.81488228 -3.059969664 -1.85327637 4.81978989 -3.024922848 -2.80401087
		 6.87000751 -3.10591388 -1.89341152 6.99551201 -3.10234427 -2.79551744 4.76421833 -3.026671886 -2.1469903
		 5.082622528 -3.1136601 -1.50884938 6.57929134 -3.13740683 -1.60288584 6.99262428 -3.086310387 -2.15512323
		 6.42093182 -2.79929781 -1.42891145 5.14565659 -2.14488244 -1.23641109 5.86073303 -2.81118608 -1.33090937
		 5.31034946 -2.77182937 -1.34857917 5.83697701 -2.37488914 -1.22326958 6.6111536 -2.19498229 -1.33501291
		 5.52863789 -2.56686926 -1.2686379 6.18773937 -2.58697462 -1.31387436 6.2989521 -3.13388157 -1.52069485
		 6.17182255 -3.42196417 -1.61988747 5.83415127 -3.12368679 -1.44883645 6.10759735 -2.9860239 -1.42190754
		 5.80099678 -3.38571477 -1.5549978 6.038986206 -3.25209093 -1.52021801 5.3691864 -3.12350917 -1.45019901
		 5.59555531 -2.97760487 -1.38399827 5.44919586 -3.41321349 -1.56269014 5.59444618 -3.25005674 -1.48869359
		 5.71414185 -4.051953316 -2.8052597 6.14521313 -4.0033607483 -2.80903339 5.60788727 -4.034308434 -2.7439568
		 6.078082085 -4.053378105 -2.47730541 5.54387283 -3.99869561 -2.80757928 6.41524792 -3.83542967 -2.81995773
		 5.68581676 -3.94153476 -2.83009481 5.37328529 -3.93029571 -2.75358963 6.33219814 -3.92187715 -2.48340344
		 6.30973339 -3.93778491 -2.75437284 6.44685364 -3.84222317 -2.65261745 6.073300362 -4.046075821 -2.744802
		 6.19551277 -4.0029010773 -2.64125443 5.57804108 -4.044025421 -2.47708535 5.9545784 -4.075835228 -2.63541532
		 5.32594681 -3.93821216 -2.4830718 5.47739792 -3.99740052 -2.64055252 5.22320271 -3.82339454 -2.65269184
		 6.06824398 3.14216805 2.92480612 5.72928429 3.57409143 0.2445817 5.96443558 3.11804748 -2.17712498
		 5.63171196 3.78375888 1.62750673 6.10837936 3.85585809 0.89831877 5.89942741 3.32897973 -1.10386765
		 5.8866396 3.89171052 1.25506544 5.88699055 3.061947346 -2.69999552 5.91666889 3.33849716 2.66938639
		 5.87680912 3.76898837 0.56547356 7.24192905 0.7616865 -0.26978326 4.80952072 2.12087917 0.80523634
		 7.059756279 2.12940073 0.83970737 4.6788578 -1.98183346 -1.50991154 7.50929928 -0.71413851 -1.32786071
		 4.80485916 2.6972847 1.24463606 6.73899746 3.16087174 1.7388711 7.39411831 0.034628391 -0.83593845
		 4.64390469 -1.36910605 -1.50131202 7.47968292 -1.3831768 -1.57547593 4.84091091 -2.73786759 -1.52870381
		 5.5100708 3.24100733 2.58840704 6.30526257 3.21784759 2.58840704 4.92038345 0.79049522 0.10695291
		 4.79481506 -0.60146624 -1.11572576 7.07301712 -2.053250074 -1.4941045 5.13733768 2.89214182 2.21585131
		 6.93154049 2.435817 1.79660273 4.89313984 0.10300046 -0.5871346 6.76414871 -2.7826457 -1.54421282
		 7.12107754 1.45252991 0.26371956 4.92458916 1.38892078 0.25181198 4.93863678 -3.092357397 -1.62456739
		 6.71143341 -3.12836885 -1.69801009 5.92560673 3.67628026 2.0074362755 4.71431637 -0.98502254 -1.34900117
		 6.14847565 3.47331429 2.36190462 7.31865501 -1.71762395 -1.54815066 4.93543911 2.81687045 1.75187159
		 7.14445591 1.099829674 0.23992038 4.84812641 1.73699617 0.83443594 6.83968544 2.79404831 1.78358221
		 4.82176018 -2.37708902 -1.44075525 4.83787537 -0.25261506 -0.9808023 7.43977833 -0.34041336 -1.0073683262
		 6.98410511 -2.45824075 -1.57303607 4.83469105 2.35559392 1.34582281 5.21502876 3.23474932 2.15354586
		 6.54877472 3.20652986 2.17114115 7.00086307526 2.34395003 1.36293936 4.93358135 0.47993588 -0.38400316
		 7.28466988 0.39652938 -0.39334106 4.68864918 -1.64589977 -1.44141054 7.49411392 -1.039393783 -1.41099596
		 4.96383095 -2.94933581 -1.50619328 7.071775436 1.77463484 0.83978653 4.92540455 1.10083771 0.24275708
		 6.73208809 -2.98340845 -1.6108849 5.6784153 3.48660469 2.36190462 5.68841839 -4.078775406 -2.29178858
		 5.97150135 -4.058398247 -2.80591297 5.71485043 -4.067639351 -2.63516665 5.82712078 -4.086083412 -2.47632146
		 5.83926582 -4.08231163 -2.74313641 6.47338867 -3.5198741 -1.81451321 6.57672501 -3.5530684 -1.98948681
		 6.64355469 -3.58062601 -2.18973994 5.030661583 -3.62630105 -2.18193293 5.25002861 -3.46865034 -1.63235843
		 5.045531273 -3.60050321 -1.94835436 5.43571091 -3.64085865 -1.69058239 5.94634914 -3.57922435 -1.66456401
		 5.64991474 -3.59324908 -1.65253627 6.18239403 -3.62788248 -1.74630296 6.48267174 -3.79019833 -2.29178858
		 6.3842001 -3.72337031 -1.97908115 5.16783905 -3.82709193 -2.29178858 5.21117115 -3.77634931 -1.91371298
		 6.21456432 -3.99523568 -2.29178858 5.42351913 -4.01581192 -2.29178858 5.94975185 -4.087711334 -2.29178858
		 6.47684383 -3.66895819 -2.84777951 5.1958046 -3.62422991 -2.85169792 5.45046711 -3.82023025 -2.83228207
		 5.90158367 -3.060996771 -2.90535259 5.32452965 -3.34503436 -2.87555981 5.98380852 -2.6385777 -2.93319559
		 5.22049427 -2.82206798 -2.93021917 6.10493946 -2.009647131 -2.94598222 5.25096512 -2.31690836 -2.94500446
		 5.026573181 -1.29632831 -2.94767332 5.34792137 -1.64521122 -2.94767332 5.1894722 -0.62697208 -2.94767332
		 5.43938255 -0.97327232 -2.94767332 5.31801796 0.043521851 -2.94767332;
	setAttr ".vt[1826:1881]" 5.52249336 -0.30107862 -2.94767332 5.43730736 0.70386487 -2.94767332
		 5.59573364 0.37141103 -2.94767332 5.54276562 1.30192089 -2.94767332 5.6642189 1.0021681786 -2.94767332
		 5.64099693 1.86512947 -2.94767332 5.73084831 1.59109092 -2.94767332 5.97593594 2.27244878 -2.94767356
		 5.78527546 2.081900358 -2.94767356 5.74371624 2.66681314 -2.94767356 5.80425453 2.47538638 -2.94767356
		 5.92770386 2.65898681 -2.94767356 6.24347305 2.26330233 -2.94767356 6.10075569 2.46524715 -2.94767356
		 6.0071926117 1.8526113 -2.94767332 6.20069599 2.06769681 -2.94767356 6.041043282 1.2848866 -2.94767332
		 6.3206377 1.57092786 -2.94767332 6.077157021 0.68194312 -2.94767332 6.46016788 0.97495764 -2.94767332
		 6.11814213 0.015792459 -2.94767332 6.60980988 0.33647734 -2.94767332 6.14299774 -0.66031069 -2.94767332
		 6.7532177 -0.34393841 -2.94767332 6.15615845 -1.3360703 -2.94767332 6.87668991 -1.023682594 -2.94767332
		 7.26452541 -2.051114559 -2.94453955 6.92863846 -1.70103121 -2.94767332 7.077375412 -2.67983055 -2.92359662
		 6.83098412 -2.37362599 -2.93686724 6.85476112 -3.096031904 -2.89946461 6.65735912 -2.87430644 -2.91697598
		 5.82928085 -3.66195035 -2.84098577 6.39772129 -3.38466287 -2.87078547 6.2115984 -3.83540154 -2.83329487
		 5.77377033 2.99369168 -2.70385003 5.74630356 2.85194016 -2.88960862 5.8262043 3.040645361 -2.88575411
		 5.945508 3.043134689 -2.88575411 5.81414509 2.83249688 -2.94767356 5.89088821 2.95580912 -2.94767356
		 5.99811745 2.83020616 -2.94767356 5.79302216 2.96888661 -2.94767356 5.98852921 2.97179961 -2.94767356
		 5.85225391 3.022610426 -2.94767356 5.91963291 3.024810553 -2.94767356 6.47979736 -3.75099635 -2.169554
		 5.13189983 -3.53991318 -1.75429225 5.090218544 -3.29352212 -1.61599648 5.31377888 -3.71155119 -1.78314209
		 6.3776865 -3.47994208 -1.71097529 6.54151249 -3.3109448 -1.6862663 6.28741455 -3.67505336 -1.84072137
		 5.16974735 -3.81445074 -2.097327709 5.99902821 -3.94048858 -2.83092403 5.84417248 -4.015953064 -2.82837009;
	setAttr -s 3686 ".ed";
	setAttr ".ed[0:165]"  210 880 0 880 239 0 239 881 0 881 210 0 68 597 0 597 239 0
		 880 68 0 30 538 0 538 239 0 597 30 0 209 881 0 538 209 0 35 529 0 529 240 0 240 540 0
		 540 35 0 71 605 0 605 240 0 529 71 0 72 601 0 601 240 0 605 72 0 38 540 0 601 38 0
		 11 487 0 487 241 0 241 792 0 792 11 0 12 498 0 498 241 0 487 12 0 162 795 0 795 241 0
		 498 162 0 163 792 0 795 163 0 39 533 0 533 242 0 242 542 0 542 39 0 73 606 0 606 242 0
		 533 73 0 74 603 0 603 242 0 606 74 0 42 542 0 603 42 0 214 888 0 888 243 0 243 889 0
		 889 214 0 127 712 0 712 243 0 888 127 0 4 886 0 886 243 0 712 4 0 213 889 0 886 213 0
		 47 555 0 555 244 0 244 568 0 568 47 0 48 567 0 567 244 0 555 48 0 55 563 0 563 244 0
		 567 55 0 56 568 0 563 56 0 49 557 0 557 245 0 245 570 0 570 49 0 50 569 0 569 245 0
		 557 50 0 57 565 0 565 245 0 569 57 0 58 570 0 565 58 0 115 658 0 658 246 0 246 667 0
		 667 115 0 116 666 0 666 246 0 658 116 0 97 640 0 640 246 0 666 97 0 98 667 0 640 98 0
		 597 247 0 247 546 0 546 30 0 68 608 0 608 247 0 72 531 0 531 247 0 608 72 0 37 546 0
		 531 37 0 87 630 0 630 248 0 248 794 0 794 87 0 88 668 0 668 248 0 630 88 0 164 796 0
		 796 248 0 668 164 0 165 794 0 796 165 0 9 920 0 920 249 0 249 499 0 499 9 0 231 922 0
		 922 249 0 920 231 0 232 797 0 797 249 0 922 232 0 163 499 0 797 163 0 117 660 0 660 250 0
		 250 671 0 671 117 0 118 670 0 670 250 0 660 118 0 101 644 0 644 250 0 670 101 0 102 671 0
		 644 102 0 28 596 0 596 251 0 251 550 0 550 28 0 67 610 0 610 251 0 596 67 0 74 535 0
		 535 251 0 610 74 0 41 550 0 535 41 0 103 646 0 646 252 0 252 673 0 673 103 0 104 672 0
		 672 252 0 646 104 0 105 648 0 648 252 0 672 105 0 106 673 0 648 106 0;
	setAttr ".ed[166:331]" 13 482 0 482 253 0 253 503 0 503 13 0 712 253 0 482 4 0
		 127 721 0 721 253 0 125 503 0 721 125 0 52 559 0 559 254 0 254 574 0 574 52 0 51 573 0
		 573 254 0 559 51 0 557 254 0 573 50 0 49 574 0 84 626 0 626 255 0 255 717 0 717 84 0
		 83 674 0 674 255 0 626 83 0 131 722 0 722 255 0 674 131 0 132 717 0 722 132 0 217 894 0
		 894 256 0 256 895 0 895 217 0 43 551 0 551 256 0 894 43 0 44 576 0 576 256 0 551 44 0
		 216 895 0 576 216 0 23 510 0 510 257 0 257 515 0 515 23 0 129 723 0 723 257 0 510 129 0
		 125 710 0 710 257 0 723 125 0 24 515 0 710 24 0 25 512 0 512 258 0 258 516 0 516 25 0
		 130 724 0 724 258 0 512 130 0 126 711 0 711 258 0 724 126 0 26 516 0 711 26 0 90 632 0
		 632 259 0 259 719 0 719 90 0 89 676 0 676 259 0 632 89 0 133 725 0 725 259 0 676 133 0
		 134 719 0 725 134 0 551 260 0 260 578 0 578 44 0 43 577 0 577 260 0 563 260 0 577 56 0
		 55 578 0 21 708 0 708 261 0 261 519 0 519 21 0 123 726 0 726 261 0 708 123 0 512 261 0
		 726 130 0 25 519 0 107 650 0 650 262 0 262 679 0 679 107 0 108 678 0 678 262 0 650 108 0
		 109 652 0 652 262 0 678 109 0 110 679 0 652 110 0 212 884 0 884 263 0 263 885 0 885 212 0
		 59 581 0 581 263 0 884 59 0 29 882 0 882 263 0 581 29 0 211 885 0 882 211 0 30 524 0
		 524 264 0 264 538 0 79 619 0 619 264 0 524 79 0 208 879 0 879 264 0 619 208 0 879 209 0
		 36 530 0 530 265 0 265 539 0 539 36 0 81 620 0 620 265 0 530 81 0 77 613 0 613 265 0
		 620 77 0 37 539 0 613 37 0 38 532 0 532 266 0 266 540 0 65 590 0 590 266 0 532 65 0
		 61 583 0 583 266 0 590 61 0 583 35 0 40 534 0 534 267 0 267 541 0 541 40 0 66 591 0
		 591 267 0 534 66 0 62 584 0 584 267 0 591 62 0 41 541 0 584 41 0;
	setAttr ".ed[332:497]" 42 536 0 536 268 0 268 542 0 82 621 0 621 268 0 536 82 0
		 78 614 0 614 268 0 621 78 0 614 39 0 119 662 0 662 269 0 269 681 0 681 119 0 120 680 0
		 680 269 0 662 120 0 96 638 0 638 269 0 680 96 0 95 681 0 638 95 0 111 654 0 654 270 0
		 270 683 0 683 111 0 112 682 0 682 270 0 654 112 0 640 270 0 682 98 0 97 683 0 581 271 0
		 271 545 0 545 29 0 59 593 0 593 271 0 532 271 0 593 65 0 38 545 0 613 272 0 272 546 0
		 77 623 0 623 272 0 524 272 0 623 79 0 113 656 0 656 273 0 273 685 0 685 113 0 114 684 0
		 684 273 0 656 114 0 100 642 0 642 273 0 684 100 0 99 685 0 642 99 0 121 664 0 664 274 0
		 274 687 0 687 121 0 122 686 0 686 274 0 664 122 0 644 274 0 686 102 0 101 687 0 27 611 0
		 611 275 0 275 549 0 549 27 0 75 625 0 625 275 0 611 75 0 536 275 0 625 82 0 42 549 0
		 584 276 0 276 550 0 62 595 0 595 276 0 63 522 0 522 276 0 595 63 0 522 28 0 48 556 0
		 556 277 0 277 567 0 515 277 0 556 23 0 24 511 0 511 277 0 511 55 0 56 564 0 564 278 0
		 278 568 0 9 485 0 485 278 0 564 9 0 10 502 0 502 278 0 485 10 0 502 47 0 50 558 0
		 558 279 0 279 569 0 516 279 0 558 25 0 26 513 0 513 279 0 513 57 0 58 566 0 566 280 0
		 280 570 0 487 280 0 566 12 0 11 504 0 504 280 0 504 49 0 91 634 0 634 281 0 281 689 0
		 689 91 0 92 688 0 688 281 0 634 92 0 646 281 0 688 104 0 103 689 0 85 628 0 628 282 0
		 282 691 0 691 85 0 86 690 0 690 282 0 628 86 0 648 282 0 690 106 0 105 691 0 51 508 0
		 508 283 0 283 573 0 519 283 0 508 21 0 558 283 0 504 284 0 284 574 0 11 473 0 473 284 0
		 230 560 0 560 284 0 473 230 0 560 52 0 44 552 0 552 285 0 285 576 0 19 890 0 890 285 0
		 552 19 0 215 893 0 893 285 0 890 215 0 893 216 0 43 921 0 921 286 0;
	setAttr ".ed[498:663]" 286 577 0 920 286 0 921 231 0 564 286 0 511 287 0 287 578 0
		 24 518 0 518 287 0 552 287 0 518 19 0 630 288 0 288 693 0 693 88 0 87 692 0 692 288 0
		 650 288 0 692 108 0 107 693 0 94 636 0 636 289 0 289 695 0 695 94 0 93 694 0 694 289 0
		 636 93 0 652 289 0 694 110 0 109 695 0 886 290 0 290 887 0 887 213 0 4 476 0 476 290 0
		 884 290 0 476 59 0 212 887 0 65 587 0 587 291 0 291 590 0 13 489 0 489 291 0 587 13 0
		 14 496 0 496 291 0 489 14 0 496 61 0 66 588 0 588 292 0 292 591 0 17 494 0 494 292 0
		 588 17 0 18 501 0 501 292 0 494 18 0 501 62 0 632 293 0 293 697 0 697 89 0 90 696 0
		 696 293 0 654 293 0 696 112 0 111 697 0 476 294 0 294 593 0 482 294 0 587 294 0 626 295 0
		 295 699 0 699 83 0 84 698 0 698 295 0 656 295 0 698 114 0 113 699 0 501 296 0 296 595 0
		 18 495 0 495 296 0 3 585 0 585 296 0 495 3 0 585 63 0 882 297 0 297 883 0 883 211 0
		 29 523 0 523 297 0 880 297 0 523 68 0 210 883 0 71 600 0 600 298 0 298 605 0 539 298 0
		 600 36 0 531 298 0 73 602 0 602 299 0 299 606 0 541 299 0 602 40 0 535 299 0 638 300 0
		 300 701 0 701 95 0 96 700 0 700 300 0 658 300 0 700 116 0 115 701 0 523 301 0 301 608 0
		 545 301 0 601 301 0 642 302 0 302 703 0 703 99 0 100 702 0 702 302 0 660 302 0 702 118 0
		 117 703 0 67 521 0 521 303 0 303 610 0 549 303 0 521 27 0 603 303 0 79 615 0 615 304 0
		 304 619 0 139 743 0 743 304 0 615 139 0 207 877 0 877 304 0 743 207 0 877 208 0 81 617 0
		 617 305 0 305 620 0 141 744 0 744 305 0 617 141 0 137 733 0 733 305 0 744 137 0 733 77 0
		 82 618 0 618 306 0 306 621 0 142 745 0 745 306 0 618 142 0 138 734 0 734 306 0 745 138 0
		 734 78 0 200 859 0 859 307 0 307 740 0 740 200 0 201 704 0 704 307 0;
	setAttr ".ed[664:829]" 859 201 0 143 746 0 746 307 0 704 143 0 144 740 0 746 144 0
		 733 308 0 308 623 0 137 747 0 747 308 0 615 308 0 747 139 0 198 855 0 855 309 0 309 742 0
		 742 198 0 197 706 0 706 309 0 855 197 0 145 748 0 748 309 0 706 145 0 146 742 0 748 146 0
		 75 731 0 731 310 0 310 625 0 135 749 0 749 310 0 731 135 0 618 310 0 749 142 0 116 659 0
		 659 311 0 311 666 0 529 311 0 659 71 0 35 544 0 544 311 0 544 97 0 98 641 0 641 312 0
		 312 667 0 180 825 0 825 312 0 641 180 0 174 808 0 808 312 0 825 174 0 808 115 0 88 631 0
		 631 313 0 313 668 0 178 826 0 826 313 0 631 178 0 190 824 0 824 313 0 826 190 0 824 164 0
		 85 486 0 486 314 0 314 669 0 669 85 0 10 791 0 791 314 0 486 10 0 162 799 0 799 314 0
		 791 162 0 165 669 0 799 165 0 118 661 0 661 315 0 315 670 0 533 315 0 661 73 0 39 548 0
		 548 315 0 548 101 0 102 645 0 645 316 0 316 671 0 181 827 0 827 316 0 645 181 0 175 809 0
		 809 316 0 827 175 0 809 117 0 104 647 0 647 317 0 317 672 0 555 317 0 647 48 0 47 572 0
		 572 317 0 572 105 0 106 649 0 649 318 0 318 673 0 182 828 0 828 318 0 649 182 0 171 805 0
		 805 318 0 828 171 0 805 103 0 83 800 0 800 319 0 319 674 0 166 829 0 829 319 0 800 166 0
		 186 820 0 820 319 0 829 186 0 820 131 0 94 637 0 637 320 0 320 675 0 675 94 0 711 320 0
		 637 26 0 126 728 0 728 320 0 132 675 0 728 132 0 89 490 0 490 321 0 321 676 0 14 714 0
		 714 321 0 490 14 0 129 729 0 729 321 0 714 129 0 729 133 0 91 801 0 801 322 0 322 677 0
		 677 91 0 167 830 0 830 322 0 801 167 0 187 821 0 821 322 0 830 187 0 134 677 0 821 134 0
		 108 651 0 651 323 0 323 678 0 565 323 0 651 58 0 57 580 0 580 323 0 580 109 0 110 653 0
		 653 324 0 324 679 0 183 831 0 831 324 0 653 183 0 172 806 0 806 324 0;
	setAttr ".ed[830:995]" 831 172 0 806 107 0 120 663 0 663 325 0 325 680 0 530 325 0
		 663 81 0 36 639 0 639 325 0 639 96 0 95 803 0 803 326 0 326 681 0 169 832 0 832 326 0
		 803 169 0 176 810 0 810 326 0 832 176 0 810 119 0 112 655 0 655 327 0 327 682 0 184 833 0
		 833 327 0 655 184 0 641 327 0 833 180 0 544 328 0 328 683 0 583 328 0 61 592 0 592 328 0
		 592 111 0 114 657 0 657 329 0 329 684 0 534 329 0 657 66 0 40 643 0 643 329 0 643 100 0
		 99 804 0 804 330 0 330 685 0 170 834 0 834 330 0 804 170 0 173 807 0 807 330 0 834 173 0
		 807 113 0 122 665 0 665 331 0 331 686 0 185 835 0 835 331 0 665 185 0 645 331 0 835 181 0
		 548 332 0 332 687 0 614 332 0 78 624 0 624 332 0 624 121 0 92 635 0 635 333 0 333 688 0
		 556 333 0 635 23 0 647 333 0 805 334 0 334 689 0 171 836 0 836 334 0 801 334 0 836 167 0
		 86 629 0 629 335 0 335 690 0 177 837 0 837 335 0 629 177 0 649 335 0 837 182 0 572 336 0
		 336 691 0 502 336 0 486 336 0 87 488 0 488 337 0 337 692 0 566 337 0 488 12 0 651 337 0
		 806 338 0 338 693 0 172 838 0 838 338 0 631 338 0 838 178 0 93 802 0 802 339 0 339 694 0
		 168 839 0 839 339 0 802 168 0 653 339 0 839 183 0 580 340 0 340 695 0 513 340 0 637 340 0
		 90 633 0 633 341 0 341 696 0 179 840 0 840 341 0 633 179 0 655 341 0 840 184 0 592 342 0
		 342 697 0 496 342 0 490 342 0 84 627 0 627 343 0 343 698 0 588 343 0 627 17 0 657 343 0
		 807 344 0 344 699 0 173 841 0 841 344 0 800 344 0 841 166 0 639 345 0 345 700 0 600 345 0
		 659 345 0 808 346 0 346 701 0 174 842 0 842 346 0 803 346 0 842 169 0 643 347 0 347 702 0
		 602 347 0 661 347 0 809 348 0 348 703 0 175 843 0 843 348 0 804 348 0 843 170 0 201 857 0
		 857 349 0 349 704 0 199 737 0 737 349 0 857 199 0 141 750 0 750 349 0;
	setAttr ".ed[996:1161]" 737 141 0 750 143 0 810 350 0 350 705 0 705 119 0 176 844 0
		 844 350 0 188 822 0 822 350 0 844 188 0 144 705 0 822 144 0 236 935 0 935 351 0 351 936 0
		 936 236 0 195 736 0 736 351 0 935 195 0 140 752 0 752 351 0 736 140 0 189 936 0 752 189 0
		 624 352 0 352 707 0 707 121 0 734 352 0 138 753 0 753 352 0 146 707 0 753 146 0 890 353 0
		 353 891 0 891 215 0 19 506 0 506 353 0 888 353 0 506 127 0 214 891 0 506 354 0 354 721 0
		 518 354 0 710 354 0 131 716 0 716 355 0 355 722 0 636 355 0 716 93 0 675 355 0 714 356 0
		 356 723 0 489 356 0 503 356 0 130 715 0 715 357 0 357 724 0 494 357 0 715 18 0 17 505 0
		 505 357 0 505 126 0 133 718 0 718 358 0 358 725 0 634 358 0 718 92 0 677 358 0 123 475 0
		 475 359 0 359 726 0 495 359 0 475 3 0 715 359 0 128 507 0 507 360 0 360 727 0 727 128 0
		 20 520 0 520 360 0 507 20 0 168 845 0 845 360 0 520 168 0 186 727 0 845 186 0 505 361 0
		 361 728 0 627 361 0 717 361 0 510 362 0 362 729 0 635 362 0 718 362 0 124 478 0 478 363 0
		 363 730 0 730 124 0 7 813 0 813 363 0 478 7 0 179 846 0 846 363 0 813 179 0 187 730 0
		 846 187 0 737 364 0 364 744 0 199 491 0 491 364 0 15 497 0 497 364 0 491 15 0 497 137 0
		 142 738 0 738 365 0 365 745 0 16 493 0 493 365 0 738 16 0 196 500 0 500 365 0 493 196 0
		 500 138 0 143 739 0 739 366 0 366 746 0 662 366 0 739 120 0 705 366 0 497 367 0 367 747 0
		 15 492 0 492 367 0 5 735 0 735 367 0 492 5 0 735 139 0 145 741 0 741 368 0 368 748 0
		 664 368 0 741 122 0 707 368 0 135 474 0 474 369 0 369 749 0 2 483 0 483 369 0 474 2 0
		 738 369 0 483 16 0 617 370 0 370 750 0 663 370 0 739 370 0 235 932 0 932 371 0 371 933 0
		 933 235 0 740 371 0 932 200 0 822 371 0 188 933 0 140 616 0 616 372 0;
	setAttr ".ed[1162:1327]" 372 752 0 80 819 0 819 372 0 616 80 0 185 847 0 847 372 0
		 819 185 0 847 189 0 500 373 0 373 753 0 196 856 0 856 373 0 742 373 0 856 198 0 147 756 0
		 756 374 0 374 761 0 761 147 0 148 760 0 760 374 0 756 148 0 149 758 0 758 374 0 760 149 0
		 150 761 0 758 150 0 148 757 0 757 375 0 375 760 0 76 612 0 612 375 0 757 76 0 31 755 0
		 755 375 0 612 31 0 755 149 0 150 759 0 759 376 0 376 761 0 34 528 0 528 376 0 759 34 0
		 80 754 0 754 376 0 528 80 0 754 147 0 153 768 0 768 377 0 377 769 0 769 153 0 136 732 0
		 732 377 0 768 136 0 757 377 0 732 76 0 148 769 0 154 770 0 770 378 0 378 771 0 771 154 0
		 6 477 0 477 378 0 770 6 0 768 378 0 477 136 0 153 771 0 754 379 0 379 765 0 765 147 0
		 616 379 0 140 762 0 762 379 0 151 765 0 762 151 0 762 380 0 380 767 0 767 151 0 736 380 0
		 195 763 0 763 380 0 152 767 0 763 152 0 756 381 0 381 769 0 765 381 0 151 764 0 764 381 0
		 764 153 0 764 382 0 382 771 0 767 382 0 152 766 0 766 382 0 766 154 0 159 785 0 785 383 0
		 383 851 0 851 159 0 204 849 0 849 383 0 785 204 0 191 852 0 852 383 0 849 191 0 194 851 0
		 852 194 0 160 787 0 787 384 0 384 788 0 788 160 0 237 869 0 869 384 0 787 237 0 785 384 0
		 869 204 0 159 788 0 203 868 0 868 385 0 385 775 0 775 203 0 202 780 0 780 385 0 868 202 0
		 157 784 0 784 385 0 780 157 0 158 775 0 784 158 0 192 940 0 940 386 0 386 772 0 772 192 0
		 238 778 0 778 386 0 940 238 0 156 776 0 776 386 0 778 156 0 205 772 0 776 205 0 491 387 0
		 387 789 0 789 15 0 199 866 0 866 387 0 787 387 0 866 237 0 160 789 0 202 864 0 864 388 0
		 388 780 0 493 388 0 864 196 0 16 782 0 782 388 0 782 157 0 483 389 0 389 782 0 2 777 0
		 777 389 0 193 781 0 781 389 0 777 193 0 781 157 0 781 390 0 390 784 0;
	setAttr ".ed[1328:1493]" 193 773 0 773 390 0 155 783 0 783 390 0 773 155 0 783 158 0
		 783 391 0 391 786 0 786 158 0 155 850 0 850 391 0 192 853 0 853 391 0 850 192 0 194 786 0
		 853 194 0 159 774 0 774 392 0 392 788 0 776 392 0 774 205 0 156 779 0 779 392 0 779 160 0
		 779 393 0 393 789 0 156 481 0 481 393 0 492 393 0 481 5 0 791 394 0 394 795 0 485 394 0
		 499 394 0 164 793 0 793 395 0 395 796 0 628 395 0 793 86 0 669 395 0 232 923 0 923 396 0
		 396 797 0 473 396 0 923 230 0 792 396 0 161 471 0 471 397 0 397 798 0 798 161 0 1 811 0
		 811 397 0 471 1 0 177 848 0 848 397 0 811 177 0 190 798 0 848 190 0 498 398 0 398 799 0
		 488 398 0 794 398 0 180 814 0 814 399 0 399 825 0 32 598 0 598 399 0 814 32 0 69 607 0
		 607 399 0 598 69 0 607 174 0 178 812 0 812 400 0 400 826 0 0 790 0 790 400 0 812 0 0
		 798 400 0 790 161 0 181 815 0 815 401 0 401 827 0 34 599 0 599 401 0 815 34 0 70 609 0
		 609 401 0 599 70 0 609 175 0 182 816 0 816 402 0 402 828 0 54 561 0 561 402 0 816 54 0
		 53 571 0 571 402 0 561 53 0 571 171 0 166 484 0 484 403 0 403 829 0 8 713 0 713 403 0
		 484 8 0 727 403 0 713 128 0 167 517 0 517 404 0 404 830 0 22 709 0 709 404 0 517 22 0
		 730 404 0 709 124 0 183 817 0 817 405 0 405 831 0 46 553 0 553 405 0 817 46 0 45 579 0
		 579 405 0 553 45 0 579 172 0 169 543 0 543 406 0 406 832 0 612 406 0 543 31 0 76 622 0
		 622 406 0 622 176 0 184 818 0 818 407 0 407 833 0 64 526 0 526 407 0 818 64 0 814 407 0
		 526 32 0 170 547 0 547 408 0 408 834 0 33 582 0 582 408 0 547 33 0 60 594 0 594 408 0
		 582 60 0 594 173 0 819 409 0 409 835 0 528 409 0 815 409 0 571 410 0 410 836 0 53 509 0
		 509 410 0 517 410 0 509 22 0 811 411 0 411 837 0 1 562 0 562 411 0;
	setAttr ".ed[1494:1659]" 816 411 0 562 54 0 579 412 0 412 838 0 45 472 0 472 412 0
		 812 412 0 472 0 0 520 413 0 413 839 0 20 554 0 554 413 0 817 413 0 554 46 0 813 414 0
		 414 840 0 7 586 0 586 414 0 818 414 0 586 64 0 594 415 0 415 841 0 60 479 0 479 415 0
		 484 415 0 479 8 0 607 416 0 416 842 0 69 525 0 525 416 0 543 416 0 525 31 0 609 417 0
		 417 843 0 70 527 0 527 417 0 547 417 0 527 33 0 622 418 0 418 844 0 732 418 0 136 751 0
		 751 418 0 751 188 0 802 419 0 419 845 0 716 419 0 820 419 0 633 420 0 420 846 0 719 420 0
		 821 420 0 665 421 0 421 847 0 741 421 0 145 823 0 823 421 0 823 189 0 629 422 0 422 848 0
		 793 422 0 824 422 0 191 870 0 870 423 0 423 852 0 775 423 0 870 203 0 786 423 0 772 424 0
		 424 853 0 774 424 0 851 424 0 763 425 0 425 861 0 861 152 0 195 863 0 863 425 0 766 426 0
		 426 862 0 862 154 0 861 426 0 770 427 0 427 860 0 860 6 0 862 427 0 935 428 0 428 863 0
		 236 937 0 937 428 0 855 429 0 429 865 0 865 197 0 198 931 0 931 429 0 932 430 0 430 867 0
		 867 200 0 235 934 0 934 430 0 743 431 0 431 875 0 875 207 0 735 431 0 5 872 0 872 431 0
		 206 875 0 872 206 0 481 432 0 432 872 0 156 873 0 873 432 0 873 206 0 777 433 0 433 919 0
		 919 193 0 2 871 0 871 433 0 229 919 0 871 229 0 871 434 0 434 918 0 918 229 0 474 434 0
		 135 915 0 915 434 0 228 918 0 915 228 0 915 435 0 435 916 0 916 228 0 731 435 0 75 913 0
		 913 435 0 227 916 0 913 227 0 913 436 0 436 914 0 914 227 0 611 436 0 27 911 0 911 436 0
		 226 914 0 911 226 0 911 437 0 437 912 0 912 226 0 521 437 0 67 604 0 604 437 0 225 912 0
		 604 225 0 604 438 0 438 910 0 910 225 0 596 438 0 28 537 0 537 438 0 224 910 0 537 224 0
		 537 439 0 439 908 0 908 224 0 522 439 0 63 589 0 589 439 0 223 908 0;
	setAttr ".ed[1660:1825]" 589 223 0 589 440 0 440 906 0 906 223 0 585 440 0 3 480 0
		 480 440 0 222 906 0 480 222 0 480 441 0 441 904 0 904 222 0 475 441 0 123 720 0 720 441 0
		 221 904 0 720 221 0 720 442 0 442 902 0 902 221 0 708 442 0 21 514 0 514 442 0 220 902 0
		 514 220 0 514 443 0 443 900 0 900 220 0 508 443 0 51 897 0 897 443 0 219 900 0 897 219 0
		 897 444 0 444 898 0 898 219 0 559 444 0 52 575 0 575 444 0 218 898 0 575 218 0 218 896 0
		 896 445 0 445 898 0 895 445 0 896 217 0 216 892 0 892 445 0 892 219 0 892 446 0 446 900 0
		 893 446 0 215 899 0 899 446 0 899 220 0 899 447 0 447 902 0 891 447 0 214 901 0 901 447 0
		 901 221 0 901 448 0 448 904 0 889 448 0 213 903 0 903 448 0 903 222 0 903 449 0 449 906 0
		 887 449 0 212 905 0 905 449 0 905 223 0 905 450 0 450 908 0 885 450 0 211 907 0 907 450 0
		 907 224 0 907 451 0 451 910 0 883 451 0 210 909 0 909 451 0 909 225 0 909 452 0 452 912 0
		 881 452 0 209 878 0 878 452 0 878 226 0 878 453 0 453 914 0 879 453 0 208 876 0 876 453 0
		 876 227 0 876 454 0 454 916 0 877 454 0 207 874 0 874 454 0 874 228 0 874 455 0 455 918 0
		 875 455 0 206 917 0 917 455 0 917 229 0 917 456 0 456 919 0 873 456 0 778 456 0 238 939 0
		 939 456 0 939 193 0 921 457 0 457 927 0 927 231 0 894 457 0 217 924 0 924 457 0 233 927 0
		 924 233 0 234 925 0 925 458 0 458 926 0 926 234 0 924 458 0 925 233 0 896 458 0 218 926 0
		 233 929 0 929 459 0 459 927 0 922 459 0 929 232 0 926 460 0 460 928 0 928 234 0 575 460 0
		 560 460 0 230 928 0 928 461 0 461 930 0 930 234 0 923 461 0 232 930 0 929 462 0 462 930 0
		 925 462 0 856 463 0 463 931 0 864 463 0 201 938 0 938 464 0 464 857 0 464 866 0 751 465 0
		 465 933 0 477 465 0 6 858 0 858 465 0 858 235 0 858 466 0 466 934 0;
	setAttr ".ed[1826:1991]" 860 466 0 823 467 0 467 936 0 706 467 0 197 854 0 854 467 0
		 854 236 0 854 468 0 468 937 0 865 468 0 859 469 0 469 938 0 867 469 0 850 470 0 470 940 0
		 773 470 0 939 470 0 1151 1822 0 1822 1180 0 1180 1821 0 1821 1151 0 1009 1821 0 1180 1538 0
		 1538 1009 0 971 1538 0 1180 1479 0 1479 971 0 1150 1479 0 1822 1150 0 976 1481 0
		 1481 1181 0 1181 1470 0 1470 976 0 1012 1470 0 1181 1546 0 1546 1012 0 1013 1546 0
		 1181 1542 0 1542 1013 0 979 1542 0 1481 979 0 952 1733 0 1733 1182 0 1182 1428 0
		 1428 952 0 953 1428 0 1182 1439 0 1439 953 0 1103 1439 0 1182 1736 0 1736 1103 0
		 1104 1736 0 1733 1104 0 980 1483 0 1483 1183 0 1183 1474 0 1474 980 0 1014 1474 0
		 1183 1547 0 1547 1014 0 1015 1547 0 1183 1544 0 1544 1015 0 983 1544 0 1483 983 0
		 1155 1830 0 1830 1184 0 1184 1829 0 1829 1155 0 1068 1829 0 1184 1653 0 1653 1068 0
		 945 1653 0 1184 1827 0 1827 945 0 1154 1827 0 1830 1154 0 988 1509 0 1509 1185 0
		 1185 1496 0 1496 988 0 989 1496 0 1185 1508 0 1508 989 0 996 1508 0 1185 1504 0 1504 996 0
		 997 1504 0 1509 997 0 990 1511 0 1511 1186 0 1186 1498 0 1498 990 0 991 1498 0 1186 1510 0
		 1510 991 0 998 1510 0 1186 1506 0 1506 998 0 999 1506 0 1511 999 0 1056 1608 0 1608 1187 0
		 1187 1599 0 1599 1056 0 1057 1599 0 1187 1607 0 1607 1057 0 1038 1607 0 1187 1581 0
		 1581 1038 0 1039 1581 0 1608 1039 0 971 1487 0 1487 1188 0 1188 1538 0 1188 1549 0
		 1549 1009 0 1013 1549 0 1188 1472 0 1472 1013 0 978 1472 0 1487 978 0 1028 1735 0
		 1735 1189 0 1189 1571 0 1571 1028 0 1029 1571 0 1189 1609 0 1609 1029 0 1105 1609 0
		 1189 1737 0 1737 1105 0 1106 1737 0 1735 1106 0 950 1440 0 1440 1190 0 1190 1861 0
		 1861 950 0 1172 1861 0 1190 1863 0 1863 1172 0 1173 1863 0 1190 1738 0 1738 1173 0
		 1104 1738 0 1440 1104 0 1058 1612 0 1612 1191 0 1191 1601 0 1601 1058 0 1059 1601 0
		 1191 1611 0 1611 1059 0 1042 1611 0 1191 1585 0 1585 1042 0 1043 1585 0 1612 1043 0
		 969 1491 0 1491 1192 0 1192 1537 0 1537 969 0 1008 1537 0 1192 1551 0 1551 1008 0;
	setAttr ".ed[1992:2157]" 1015 1551 0 1192 1476 0 1476 1015 0 982 1476 0 1491 982 0
		 1044 1614 0 1614 1193 0 1193 1587 0 1587 1044 0 1045 1587 0 1193 1613 0 1613 1045 0
		 1046 1613 0 1193 1589 0 1589 1046 0 1047 1589 0 1614 1047 0 954 1444 0 1444 1194 0
		 1194 1423 0 1423 954 0 945 1423 0 1194 1653 0 1194 1662 0 1662 1068 0 1066 1662 0
		 1444 1066 0 993 1515 0 1515 1195 0 1195 1500 0 1500 993 0 992 1500 0 1195 1514 0
		 1514 992 0 991 1514 0 1195 1498 0 1515 990 0 1025 1658 0 1658 1196 0 1196 1567 0
		 1567 1025 0 1024 1567 0 1196 1615 0 1615 1024 0 1072 1615 0 1196 1663 0 1663 1072 0
		 1073 1663 0 1658 1073 0 1158 1836 0 1836 1197 0 1197 1835 0 1835 1158 0 984 1835 0
		 1197 1492 0 1492 984 0 985 1492 0 1197 1517 0 1517 985 0 1157 1517 0 1836 1157 0
		 964 1456 0 1456 1198 0 1198 1451 0 1451 964 0 1070 1451 0 1198 1664 0 1664 1070 0
		 1066 1664 0 1198 1651 0 1651 1066 0 965 1651 0 1456 965 0 966 1457 0 1457 1199 0
		 1199 1453 0 1453 966 0 1071 1453 0 1199 1665 0 1665 1071 0 1067 1665 0 1199 1652 0
		 1652 1067 0 967 1652 0 1457 967 0 1031 1660 0 1660 1200 0 1200 1573 0 1573 1031 0
		 1030 1573 0 1200 1617 0 1617 1030 0 1074 1617 0 1200 1666 0 1666 1074 0 1075 1666 0
		 1660 1075 0 985 1519 0 1519 1201 0 1201 1492 0 1201 1518 0 1518 984 0 997 1518 0
		 1201 1504 0 1519 996 0 962 1460 0 1460 1202 0 1202 1649 0 1649 962 0 1064 1649 0
		 1202 1667 0 1667 1064 0 1071 1667 0 1202 1453 0 1460 966 0 1048 1620 0 1620 1203 0
		 1203 1591 0 1591 1048 0 1049 1591 0 1203 1619 0 1619 1049 0 1050 1619 0 1203 1593 0
		 1593 1050 0 1051 1593 0 1620 1051 0 1153 1826 0 1826 1204 0 1204 1825 0 1825 1153 0
		 1000 1825 0 1204 1522 0 1522 1000 0 970 1522 0 1204 1823 0 1823 970 0 1152 1823 0
		 1826 1152 0 1479 1205 0 1205 1465 0 1465 971 0 1020 1465 0 1205 1560 0 1560 1020 0
		 1149 1560 0 1205 1820 0 1820 1149 0 1150 1820 0 977 1480 0 1480 1206 0 1206 1471 0
		 1471 977 0 1022 1471 0 1206 1561 0 1561 1022 0 1018 1561 0 1206 1554 0 1554 1018 0
		 978 1554 0 1480 978 0 1481 1207 0 1207 1473 0 1473 979 0 1006 1473 0 1207 1531 0;
	setAttr ".ed[2158:2323]" 1531 1006 0 1002 1531 0 1207 1524 0 1524 1002 0 976 1524 0
		 981 1482 0 1482 1208 0 1208 1475 0 1475 981 0 1007 1475 0 1208 1532 0 1532 1007 0
		 1003 1532 0 1208 1525 0 1525 1003 0 982 1525 0 1482 982 0 1483 1209 0 1209 1477 0
		 1477 983 0 1023 1477 0 1209 1562 0 1562 1023 0 1019 1562 0 1209 1555 0 1555 1019 0
		 980 1555 0 1060 1622 0 1622 1210 0 1210 1603 0 1603 1060 0 1061 1603 0 1210 1621 0
		 1621 1061 0 1037 1621 0 1210 1579 0 1579 1037 0 1036 1579 0 1622 1036 0 1052 1624 0
		 1624 1211 0 1211 1595 0 1595 1052 0 1053 1595 0 1211 1623 0 1623 1053 0 1039 1623 0
		 1211 1581 0 1624 1038 0 970 1486 0 1486 1212 0 1212 1522 0 1212 1534 0 1534 1000 0
		 1006 1534 0 1212 1473 0 1486 979 0 1487 1213 0 1213 1554 0 1213 1564 0 1564 1018 0
		 1020 1564 0 1213 1465 0 1054 1626 0 1626 1214 0 1214 1597 0 1597 1054 0 1055 1597 0
		 1214 1625 0 1625 1055 0 1041 1625 0 1214 1583 0 1583 1041 0 1040 1583 0 1626 1040 0
		 1062 1628 0 1628 1215 0 1215 1605 0 1605 1062 0 1063 1605 0 1215 1627 0 1627 1063 0
		 1043 1627 0 1215 1585 0 1628 1042 0 968 1490 0 1490 1216 0 1216 1552 0 1552 968 0
		 1016 1552 0 1216 1566 0 1566 1016 0 1023 1566 0 1216 1477 0 1490 983 0 1491 1217 0
		 1217 1525 0 1217 1536 0 1536 1003 0 1004 1536 0 1217 1463 0 1463 1004 0 969 1463 0
		 1508 1218 0 1218 1497 0 1497 989 0 964 1497 0 1218 1456 0 1218 1452 0 1452 965 0
		 996 1452 0 1509 1219 0 1219 1505 0 1505 997 0 950 1505 0 1219 1426 0 1426 950 0 951 1426 0
		 1219 1443 0 1443 951 0 988 1443 0 1510 1220 0 1220 1499 0 1499 991 0 966 1499 0 1220 1457 0
		 1220 1454 0 1454 967 0 998 1454 0 1511 1221 0 1221 1507 0 1507 999 0 953 1507 0 1221 1428 0
		 1221 1445 0 1445 952 0 990 1445 0 1032 1630 0 1630 1222 0 1222 1575 0 1575 1032 0
		 1033 1575 0 1222 1629 0 1629 1033 0 1045 1629 0 1222 1587 0 1630 1044 0 1026 1632 0
		 1632 1223 0 1223 1569 0 1569 1026 0 1027 1569 0 1223 1631 0 1631 1027 0 1047 1631 0
		 1223 1589 0 1632 1046 0 1514 1224 0 1224 1449 0 1449 992 0 962 1449 0 1224 1460 0
		 1224 1499 0 1515 1225 0 1225 1445 0 1225 1414 0;
	setAttr ".ed[2324:2489]" 1414 952 0 1171 1414 0 1225 1501 0 1501 1171 0 993 1501 0
		 1517 1226 0 1226 1493 0 1493 985 0 960 1493 0 1226 1831 0 1831 960 0 1156 1831 0
		 1226 1834 0 1834 1156 0 1157 1834 0 1518 1227 0 1227 1862 0 1862 984 0 1172 1862 0
		 1227 1861 0 1227 1505 0 1519 1228 0 1228 1452 0 1228 1459 0 1459 965 0 960 1459 0
		 1228 1493 0 1029 1634 0 1634 1229 0 1229 1571 0 1229 1633 0 1633 1028 0 1049 1633 0
		 1229 1591 0 1634 1048 0 1035 1636 0 1636 1230 0 1230 1577 0 1577 1035 0 1034 1577 0
		 1230 1635 0 1635 1034 0 1051 1635 0 1230 1593 0 1636 1050 0 1154 1828 0 1828 1231 0
		 1231 1827 0 1231 1417 0 1417 945 0 1000 1417 0 1231 1825 0 1828 1153 0 1531 1232 0
		 1232 1528 0 1528 1006 0 954 1528 0 1232 1430 0 1430 954 0 955 1430 0 1232 1437 0
		 1437 955 0 1002 1437 0 1532 1233 0 1233 1529 0 1529 1007 0 958 1529 0 1233 1435 0
		 1435 958 0 959 1435 0 1233 1442 0 1442 959 0 1003 1442 0 1030 1638 0 1638 1234 0
		 1234 1573 0 1234 1637 0 1637 1031 0 1053 1637 0 1234 1595 0 1638 1052 0 1534 1235 0
		 1235 1417 0 1235 1423 0 1235 1528 0 1024 1640 0 1640 1236 0 1236 1567 0 1236 1639 0
		 1639 1025 0 1055 1639 0 1236 1597 0 1640 1054 0 1536 1237 0 1237 1442 0 1237 1436 0
		 1436 959 0 944 1436 0 1237 1526 0 1526 944 0 1004 1526 0 1152 1824 0 1824 1238 0
		 1238 1823 0 1238 1464 0 1464 970 0 1009 1464 0 1238 1821 0 1824 1151 0 1546 1239 0
		 1239 1541 0 1541 1012 0 977 1541 0 1239 1480 0 1239 1472 0 1547 1240 0 1240 1543 0
		 1543 1014 0 981 1543 0 1240 1482 0 1240 1476 0 1036 1642 0 1642 1241 0 1241 1579 0
		 1241 1641 0 1641 1037 0 1057 1641 0 1241 1599 0 1642 1056 0 1549 1242 0 1242 1464 0
		 1242 1486 0 1242 1542 0 1040 1644 0 1644 1243 0 1243 1583 0 1243 1643 0 1643 1041 0
		 1059 1643 0 1243 1601 0 1644 1058 0 1551 1244 0 1244 1462 0 1462 1008 0 968 1462 0
		 1244 1490 0 1244 1544 0 1560 1245 0 1245 1556 0 1556 1020 0 1080 1556 0 1245 1684 0
		 1684 1080 0 1148 1684 0 1245 1818 0 1818 1148 0 1149 1818 0 1561 1246 0 1246 1558 0
		 1558 1022 0 1082 1558 0 1246 1685 0 1685 1082 0 1078 1685 0 1246 1674 0 1674 1078 0;
	setAttr ".ed[2490:2655]" 1018 1674 0 1562 1247 0 1247 1559 0 1559 1023 0 1083 1559 0
		 1247 1686 0 1686 1083 0 1079 1686 0 1247 1675 0 1675 1079 0 1019 1675 0 1141 1681 0
		 1681 1248 0 1248 1800 0 1800 1141 0 1142 1800 0 1248 1645 0 1645 1142 0 1084 1645 0
		 1248 1687 0 1687 1084 0 1085 1687 0 1681 1085 0 1564 1249 0 1249 1674 0 1249 1688 0
		 1688 1078 0 1080 1688 0 1249 1556 0 1139 1683 0 1683 1250 0 1250 1796 0 1796 1139 0
		 1138 1796 0 1250 1647 0 1647 1138 0 1086 1647 0 1250 1689 0 1689 1086 0 1087 1689 0
		 1683 1087 0 1566 1251 0 1251 1672 0 1672 1016 0 1076 1672 0 1251 1690 0 1690 1076 0
		 1083 1690 0 1251 1559 0 1607 1252 0 1252 1600 0 1600 1057 0 1012 1600 0 1252 1470 0
		 1252 1485 0 1485 976 0 1038 1485 0 1608 1253 0 1253 1582 0 1582 1039 0 1121 1582 0
		 1253 1766 0 1766 1121 0 1115 1766 0 1253 1749 0 1749 1115 0 1056 1749 0 1609 1254 0
		 1254 1572 0 1572 1029 0 1119 1572 0 1254 1767 0 1767 1119 0 1131 1767 0 1254 1765 0
		 1765 1131 0 1105 1765 0 1026 1610 0 1610 1255 0 1255 1427 0 1427 1026 0 951 1427 0
		 1255 1732 0 1732 951 0 1103 1732 0 1255 1740 0 1740 1103 0 1106 1740 0 1610 1106 0
		 1611 1256 0 1256 1602 0 1602 1059 0 1014 1602 0 1256 1474 0 1256 1489 0 1489 980 0
		 1042 1489 0 1612 1257 0 1257 1586 0 1586 1043 0 1122 1586 0 1257 1768 0 1768 1122 0
		 1116 1768 0 1257 1750 0 1750 1116 0 1058 1750 0 1613 1258 0 1258 1588 0 1588 1045 0
		 989 1588 0 1258 1496 0 1258 1513 0 1513 988 0 1046 1513 0 1614 1259 0 1259 1590 0
		 1590 1047 0 1123 1590 0 1259 1769 0 1769 1123 0 1112 1769 0 1259 1746 0 1746 1112 0
		 1044 1746 0 1615 1260 0 1260 1741 0 1741 1024 0 1107 1741 0 1260 1770 0 1770 1107 0
		 1127 1770 0 1260 1761 0 1761 1127 0 1072 1761 0 1035 1616 0 1616 1261 0 1261 1578 0
		 1578 1035 0 967 1578 0 1261 1652 0 1261 1669 0 1669 1067 0 1073 1669 0 1616 1073 0
		 1617 1262 0 1262 1431 0 1431 1030 0 955 1431 0 1262 1655 0 1655 955 0 1070 1655 0
		 1262 1670 0 1670 1070 0 1074 1670 0 1032 1618 0 1618 1263 0 1263 1742 0 1742 1032 0
		 1108 1742 0 1263 1771 0 1771 1108 0 1128 1771 0 1263 1762 0 1762 1128 0 1075 1762 0;
	setAttr ".ed[2656:2821]" 1618 1075 0 1619 1264 0 1264 1592 0 1592 1049 0 999 1592 0
		 1264 1506 0 1264 1521 0 1521 998 0 1050 1521 0 1620 1265 0 1265 1594 0 1594 1051 0
		 1124 1594 0 1265 1772 0 1772 1124 0 1113 1772 0 1265 1747 0 1747 1113 0 1048 1747 0
		 1621 1266 0 1266 1604 0 1604 1061 0 1022 1604 0 1266 1471 0 1266 1580 0 1580 977 0
		 1037 1580 0 1622 1267 0 1267 1744 0 1744 1036 0 1110 1744 0 1267 1773 0 1773 1110 0
		 1117 1773 0 1267 1751 0 1751 1117 0 1060 1751 0 1623 1268 0 1268 1596 0 1596 1053 0
		 1125 1596 0 1268 1774 0 1774 1125 0 1121 1774 0 1268 1582 0 1624 1269 0 1269 1485 0
		 1269 1524 0 1269 1533 0 1533 1002 0 1052 1533 0 1625 1270 0 1270 1598 0 1598 1055 0
		 1007 1598 0 1270 1475 0 1270 1584 0 1584 981 0 1041 1584 0 1626 1271 0 1271 1745 0
		 1745 1040 0 1111 1745 0 1271 1775 0 1775 1111 0 1114 1775 0 1271 1748 0 1748 1114 0
		 1054 1748 0 1627 1272 0 1272 1606 0 1606 1063 0 1126 1606 0 1272 1776 0 1776 1126 0
		 1122 1776 0 1272 1586 0 1628 1273 0 1273 1489 0 1273 1555 0 1273 1565 0 1565 1019 0
		 1062 1565 0 1629 1274 0 1274 1576 0 1576 1033 0 964 1576 0 1274 1497 0 1274 1588 0
		 1630 1275 0 1275 1746 0 1275 1777 0 1777 1112 0 1108 1777 0 1275 1742 0 1631 1276 0
		 1276 1570 0 1570 1027 0 1118 1570 0 1276 1778 0 1778 1118 0 1123 1778 0 1276 1590 0
		 1632 1277 0 1277 1513 0 1277 1443 0 1277 1427 0 1633 1278 0 1278 1429 0 1429 1028 0
		 953 1429 0 1278 1507 0 1278 1592 0 1634 1279 0 1279 1747 0 1279 1779 0 1779 1113 0
		 1119 1779 0 1279 1572 0 1635 1280 0 1280 1743 0 1743 1034 0 1109 1743 0 1280 1780 0
		 1780 1109 0 1124 1780 0 1280 1594 0 1636 1281 0 1281 1521 0 1281 1454 0 1281 1578 0
		 1637 1282 0 1282 1574 0 1574 1031 0 1120 1574 0 1282 1781 0 1781 1120 0 1125 1781 0
		 1282 1596 0 1638 1283 0 1283 1533 0 1283 1437 0 1283 1431 0 1639 1284 0 1284 1568 0
		 1568 1025 0 958 1568 0 1284 1529 0 1284 1598 0 1640 1285 0 1285 1748 0 1285 1782 0
		 1782 1114 0 1107 1782 0 1285 1741 0 1641 1286 0 1286 1580 0 1286 1541 0 1286 1600 0
		 1642 1287 0 1287 1749 0 1287 1783 0 1783 1115 0 1110 1783 0 1287 1744 0 1643 1288 0;
	setAttr ".ed[2822:2987]" 1288 1584 0 1288 1543 0 1288 1602 0 1644 1289 0 1289 1750 0
		 1289 1784 0 1784 1116 0 1111 1784 0 1289 1745 0 1645 1290 0 1290 1798 0 1798 1142 0
		 1140 1798 0 1290 1678 0 1678 1140 0 1082 1678 0 1290 1691 0 1691 1082 0 1084 1691 0
		 1060 1646 0 1646 1291 0 1291 1751 0 1291 1785 0 1785 1117 0 1129 1785 0 1291 1763 0
		 1763 1129 0 1085 1763 0 1646 1085 0 1177 1877 0 1877 1292 0 1292 1876 0 1876 1177 0
		 1136 1876 0 1292 1677 0 1677 1136 0 1081 1677 0 1292 1693 0 1693 1081 0 1130 1693 0
		 1877 1130 0 1062 1648 0 1648 1293 0 1293 1565 0 1293 1675 0 1293 1694 0 1694 1079 0
		 1087 1694 0 1648 1087 0 1156 1832 0 1832 1294 0 1294 1831 0 1294 1447 0 1447 960 0
		 1068 1447 0 1294 1829 0 1832 1155 0 1662 1295 0 1295 1447 0 1295 1459 0 1295 1651 0
		 1663 1296 0 1296 1657 0 1657 1072 0 1034 1657 0 1296 1577 0 1296 1616 0 1664 1297 0
		 1297 1655 0 1297 1430 0 1297 1444 0 1665 1298 0 1298 1656 0 1656 1071 0 959 1656 0
		 1298 1435 0 1298 1446 0 1446 958 0 1067 1446 0 1666 1299 0 1299 1659 0 1659 1074 0
		 1033 1659 0 1299 1575 0 1299 1618 0 1667 1300 0 1300 1416 0 1416 1064 0 944 1416 0
		 1300 1436 0 1300 1656 0 1069 1668 0 1668 1301 0 1301 1448 0 1448 1069 0 961 1448 0
		 1301 1461 0 1461 961 0 1109 1461 0 1301 1786 0 1786 1109 0 1127 1786 0 1668 1127 0
		 1669 1302 0 1302 1446 0 1302 1568 0 1302 1658 0 1670 1303 0 1303 1451 0 1303 1576 0
		 1303 1659 0 1065 1671 0 1671 1304 0 1304 1419 0 1419 1065 0 948 1419 0 1304 1754 0
		 1754 948 0 1120 1754 0 1304 1787 0 1787 1120 0 1128 1787 0 1671 1128 0 1685 1305 0
		 1305 1678 0 1305 1432 0 1432 1140 0 956 1432 0 1305 1438 0 1438 956 0 1078 1438 0
		 1686 1306 0 1306 1679 0 1679 1083 0 957 1679 0 1306 1434 0 1434 957 0 1137 1434 0
		 1306 1441 0 1441 1137 0 1079 1441 0 1687 1307 0 1307 1680 0 1680 1084 0 1061 1680 0
		 1307 1603 0 1307 1646 0 1688 1308 0 1308 1438 0 1308 1433 0 1433 956 0 946 1433 0
		 1308 1676 0 1676 946 0 1080 1676 0 1689 1309 0 1309 1682 0 1682 1086 0 1063 1682 0
		 1309 1605 0 1309 1648 0 1690 1310 0 1310 1415 0 1415 1076 0 943 1415 0 1310 1424 0;
	setAttr ".ed[2988:3153]" 1424 943 0 957 1424 0 1310 1679 0 1691 1311 0 1311 1558 0
		 1311 1604 0 1311 1680 0 1176 1874 0 1874 1312 0 1312 1873 0 1873 1176 0 1141 1873 0
		 1312 1681 0 1312 1763 0 1874 1129 0 1693 1313 0 1313 1557 0 1557 1081 0 1021 1557 0
		 1313 1760 0 1760 1021 0 1126 1760 0 1313 1788 0 1788 1126 0 1130 1788 0 1694 1314 0
		 1314 1441 0 1314 1797 0 1797 1137 0 1139 1797 0 1314 1683 0 1088 1702 0 1702 1315 0
		 1315 1697 0 1697 1088 0 1089 1697 0 1315 1701 0 1701 1089 0 1090 1701 0 1315 1699 0
		 1699 1090 0 1091 1699 0 1702 1091 0 1701 1316 0 1316 1698 0 1698 1089 0 1017 1698 0
		 1316 1553 0 1553 1017 0 972 1553 0 1316 1696 0 1696 972 0 1090 1696 0 1702 1317 0
		 1317 1700 0 1700 1091 0 975 1700 0 1317 1469 0 1469 975 0 1021 1469 0 1317 1695 0
		 1695 1021 0 1088 1695 0 1094 1710 0 1710 1318 0 1318 1709 0 1709 1094 0 1077 1709 0
		 1318 1673 0 1673 1077 0 1017 1673 0 1318 1698 0 1710 1089 0 1095 1712 0 1712 1319 0
		 1319 1711 0 1711 1095 0 947 1711 0 1319 1418 0 1418 947 0 1077 1418 0 1319 1709 0
		 1712 1094 0 1088 1706 0 1706 1320 0 1320 1695 0 1320 1557 0 1320 1703 0 1703 1081 0
		 1092 1703 0 1706 1092 0 1092 1708 0 1708 1321 0 1321 1703 0 1321 1677 0 1321 1704 0
		 1704 1136 0 1093 1704 0 1708 1093 0 1710 1322 0 1322 1697 0 1322 1706 0 1322 1705 0
		 1705 1092 0 1094 1705 0 1712 1323 0 1323 1705 0 1323 1708 0 1323 1707 0 1707 1093 0
		 1095 1707 0 1100 1792 0 1792 1324 0 1324 1726 0 1726 1100 0 1145 1726 0 1324 1790 0
		 1790 1145 0 1132 1790 0 1324 1793 0 1793 1132 0 1135 1793 0 1792 1135 0 1101 1729 0
		 1729 1325 0 1325 1728 0 1728 1101 0 1178 1728 0 1325 1810 0 1810 1178 0 1145 1810 0
		 1325 1726 0 1729 1100 0 1144 1716 0 1716 1326 0 1326 1809 0 1809 1144 0 1143 1809 0
		 1326 1721 0 1721 1143 0 1098 1721 0 1326 1725 0 1725 1098 0 1099 1725 0 1716 1099 0
		 1133 1713 0 1713 1327 0 1327 1881 0 1881 1133 0 1179 1881 0 1327 1719 0 1719 1179 0
		 1097 1719 0 1327 1717 0 1717 1097 0 1146 1717 0 1713 1146 0 956 1730 0 1730 1328 0
		 1328 1432 0 1328 1807 0 1807 1140 0 1178 1807 0 1328 1728 0 1730 1101 0 1721 1329 0;
	setAttr ".ed[3154:3319]" 1329 1805 0 1805 1143 0 1137 1805 0 1329 1434 0 1329 1723 0
		 1723 957 0 1098 1723 0 1723 1330 0 1330 1424 0 1330 1718 0 1718 943 0 1134 1718 0
		 1330 1722 0 1722 1134 0 1098 1722 0 1725 1331 0 1331 1722 0 1331 1714 0 1714 1134 0
		 1096 1714 0 1331 1724 0 1724 1096 0 1099 1724 0 1099 1727 0 1727 1332 0 1332 1724 0
		 1332 1791 0 1791 1096 0 1133 1791 0 1332 1794 0 1794 1133 0 1135 1794 0 1727 1135 0
		 1729 1333 0 1333 1715 0 1715 1100 0 1146 1715 0 1333 1717 0 1333 1720 0 1720 1097 0
		 1101 1720 0 1730 1334 0 1334 1720 0 1334 1422 0 1422 1097 0 946 1422 0 1334 1433 0
		 1736 1335 0 1335 1732 0 1335 1426 0 1335 1440 0 1737 1336 0 1336 1734 0 1734 1105 0
		 1027 1734 0 1336 1569 0 1336 1610 0 1738 1337 0 1337 1864 0 1864 1173 0 1171 1864 0
		 1337 1414 0 1337 1733 0 1102 1739 0 1739 1338 0 1338 1412 0 1412 1102 0 942 1412 0
		 1338 1752 0 1752 942 0 1118 1752 0 1338 1789 0 1789 1118 0 1131 1789 0 1739 1131 0
		 1740 1339 0 1339 1439 0 1339 1429 0 1339 1735 0 1766 1340 0 1340 1755 0 1755 1121 0
		 973 1755 0 1340 1539 0 1539 973 0 1010 1539 0 1340 1548 0 1548 1010 0 1115 1548 0
		 1767 1341 0 1341 1753 0 1753 1119 0 941 1753 0 1341 1731 0 1731 941 0 1102 1731 0
		 1341 1739 0 1768 1342 0 1342 1756 0 1756 1122 0 975 1756 0 1342 1540 0 1540 975 0
		 1011 1540 0 1342 1550 0 1550 1011 0 1116 1550 0 1769 1343 0 1343 1757 0 1757 1123 0
		 995 1757 0 1343 1502 0 1502 995 0 994 1502 0 1343 1512 0 1512 994 0 1112 1512 0 1770 1344 0
		 1344 1425 0 1425 1107 0 949 1425 0 1344 1654 0 1654 949 0 1069 1654 0 1344 1668 0
		 1771 1345 0 1345 1458 0 1458 1108 0 963 1458 0 1345 1650 0 1650 963 0 1065 1650 0
		 1345 1671 0 1772 1346 0 1346 1758 0 1758 1124 0 987 1758 0 1346 1494 0 1494 987 0
		 986 1494 0 1346 1520 0 1520 986 0 1113 1520 0 1773 1347 0 1347 1484 0 1484 1110 0
		 972 1484 0 1347 1553 0 1347 1563 0 1563 1017 0 1117 1563 0 1774 1348 0 1348 1759 0
		 1759 1125 0 1005 1759 0 1348 1467 0 1467 1005 0 973 1467 0 1348 1755 0 1775 1349 0
		 1349 1488 0 1488 1111 0 974 1488 0 1349 1523 0 1523 974 0 1001 1523 0;
	setAttr ".ed[3320:3485]" 1349 1535 0 1535 1001 0 1114 1535 0 1776 1350 0 1350 1760 0
		 1350 1469 0 1350 1756 0 1777 1351 0 1351 1512 0 1351 1450 0 1450 994 0 963 1450 0
		 1351 1458 0 1778 1352 0 1352 1752 0 1352 1503 0 1503 942 0 995 1503 0 1352 1757 0
		 1779 1353 0 1353 1520 0 1353 1413 0 1413 986 0 941 1413 0 1353 1753 0 1780 1354 0
		 1354 1461 0 1354 1495 0 1495 961 0 987 1495 0 1354 1758 0 1781 1355 0 1355 1754 0
		 1355 1527 0 1527 948 0 1005 1527 0 1355 1759 0 1782 1356 0 1356 1535 0 1356 1420 0
		 1420 1001 0 949 1420 0 1356 1425 0 1783 1357 0 1357 1548 0 1357 1466 0 1466 1010 0
		 972 1466 0 1357 1484 0 1784 1358 0 1358 1550 0 1358 1468 0 1468 1011 0 974 1468 0
		 1358 1488 0 1785 1359 0 1359 1563 0 1359 1673 0 1359 1692 0 1692 1077 0 1129 1692 0
		 1786 1360 0 1360 1743 0 1360 1657 0 1360 1761 0 1787 1361 0 1361 1574 0 1361 1660 0
		 1361 1762 0 1788 1362 0 1362 1606 0 1362 1682 0 1362 1764 0 1764 1086 0 1130 1764 0
		 1789 1363 0 1363 1570 0 1363 1734 0 1363 1765 0 1793 1364 0 1364 1811 0 1811 1132 0
		 1144 1811 0 1364 1716 0 1364 1727 0 1794 1365 0 1365 1713 0 1365 1715 0 1365 1792 0
		 1093 1802 0 1802 1366 0 1366 1704 0 1366 1804 0 1804 1136 0 1095 1803 0 1803 1367 0
		 1367 1707 0 1367 1802 0 947 1801 0 1801 1368 0 1368 1711 0 1368 1803 0 1804 1369 0
		 1369 1876 0 1369 1878 0 1878 1177 0 1138 1806 0 1806 1370 0 1370 1796 0 1370 1872 0
		 1872 1139 0 1141 1808 0 1808 1371 0 1371 1873 0 1371 1875 0 1875 1176 0 1148 1816 0
		 1816 1372 0 1372 1684 0 1372 1676 0 1372 1813 0 1813 946 0 1147 1813 0 1816 1147 0
		 1813 1373 0 1373 1422 0 1373 1814 0 1814 1097 0 1147 1814 0 1134 1860 0 1860 1374 0
		 1374 1718 0 1374 1812 0 1812 943 0 1170 1812 0 1860 1170 0 1170 1859 0 1859 1375 0
		 1375 1812 0 1375 1415 0 1375 1856 0 1856 1076 0 1169 1856 0 1859 1169 0 1169 1857 0
		 1857 1376 0 1376 1856 0 1376 1672 0 1376 1854 0 1854 1016 0 1168 1854 0 1857 1168 0
		 1168 1855 0 1855 1377 0 1377 1854 0 1377 1552 0 1377 1852 0 1852 968 0 1167 1852 0
		 1855 1167 0 1167 1853 0 1853 1378 0 1378 1852 0 1378 1462 0 1378 1545 0 1545 1008 0;
	setAttr ".ed[3486:3651]" 1166 1545 0 1853 1166 0 1166 1851 0 1851 1379 0 1379 1545 0
		 1379 1537 0 1379 1478 0 1478 969 0 1165 1478 0 1851 1165 0 1165 1849 0 1849 1380 0
		 1380 1478 0 1380 1463 0 1380 1530 0 1530 1004 0 1164 1530 0 1849 1164 0 1164 1847 0
		 1847 1381 0 1381 1530 0 1381 1526 0 1381 1421 0 1421 944 0 1163 1421 0 1847 1163 0
		 1163 1845 0 1845 1382 0 1382 1421 0 1382 1416 0 1382 1661 0 1661 1064 0 1162 1661 0
		 1845 1162 0 1162 1843 0 1843 1383 0 1383 1661 0 1383 1649 0 1383 1455 0 1455 962 0
		 1161 1455 0 1843 1161 0 1161 1841 0 1841 1384 0 1384 1455 0 1384 1449 0 1384 1838 0
		 1838 992 0 1160 1838 0 1841 1160 0 1160 1839 0 1839 1385 0 1385 1838 0 1385 1500 0
		 1385 1516 0 1516 993 0 1159 1516 0 1839 1159 0 1839 1386 0 1386 1837 0 1837 1159 0
		 1158 1837 0 1386 1836 0 1386 1833 0 1833 1157 0 1160 1833 0 1841 1387 0 1387 1833 0
		 1387 1834 0 1387 1840 0 1840 1156 0 1161 1840 0 1843 1388 0 1388 1840 0 1388 1832 0
		 1388 1842 0 1842 1155 0 1162 1842 0 1845 1389 0 1389 1842 0 1389 1830 0 1389 1844 0
		 1844 1154 0 1163 1844 0 1847 1390 0 1390 1844 0 1390 1828 0 1390 1846 0 1846 1153 0
		 1164 1846 0 1849 1391 0 1391 1846 0 1391 1826 0 1391 1848 0 1848 1152 0 1165 1848 0
		 1851 1392 0 1392 1848 0 1392 1824 0 1392 1850 0 1850 1151 0 1166 1850 0 1853 1393 0
		 1393 1850 0 1393 1822 0 1393 1819 0 1819 1150 0 1167 1819 0 1855 1394 0 1394 1819 0
		 1394 1820 0 1394 1817 0 1817 1149 0 1168 1817 0 1857 1395 0 1395 1817 0 1395 1818 0
		 1395 1815 0 1815 1148 0 1169 1815 0 1859 1396 0 1396 1815 0 1396 1816 0 1396 1858 0
		 1858 1147 0 1170 1858 0 1860 1397 0 1397 1858 0 1397 1814 0 1397 1719 0 1397 1880 0
		 1880 1179 0 1134 1880 0 1172 1868 0 1868 1398 0 1398 1862 0 1398 1835 0 1398 1865 0
		 1865 1158 0 1174 1865 0 1868 1174 0 1175 1867 0 1867 1399 0 1399 1866 0 1866 1175 0
		 1174 1866 0 1399 1865 0 1399 1837 0 1867 1159 0 1868 1400 0 1400 1870 0 1870 1174 0
		 1173 1870 0 1400 1863 0 1175 1869 0 1869 1401 0 1401 1867 0 1401 1516 0 1401 1501 0
		 1869 1171 0 1175 1871 0 1871 1402 0 1402 1869 0 1402 1864 0 1871 1173 0 1871 1403 0;
	setAttr ".ed[3652:3685]" 1403 1870 0 1403 1866 0 1872 1404 0 1404 1797 0 1404 1805 0
		 1798 1405 0 1405 1879 0 1879 1142 0 1807 1405 0 1874 1406 0 1406 1692 0 1406 1418 0
		 1406 1799 0 1799 947 0 1176 1799 0 1875 1407 0 1407 1799 0 1407 1801 0 1877 1408 0
		 1408 1764 0 1408 1647 0 1408 1795 0 1795 1138 0 1177 1795 0 1878 1409 0 1409 1795 0
		 1409 1806 0 1879 1410 0 1410 1800 0 1410 1808 0 1881 1411 0 1411 1791 0 1411 1714 0
		 1411 1880 0;
	setAttr -s 7216 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 -1 0.12349146 0.027991036 -0.99195075
		 0.10874351 0.017227497 -0.99392056 -0.00031035842 -0.001262393 -0.99999917 0.55073619
		 0.13850698 -0.82310724 0.5264414 0.087535776 -0.84569317 0.10874351 0.017227497 -0.99392056
		 0.12349146 0.027991036 -0.99195075 0.53038734 0.038362674 -0.84688711 0.10495655
		 0.0079780752 -0.99444479 0.10874351 0.017227497 -0.99392056 0.5264414 0.087535776
		 -0.84569317 -0.0018706793 -0.0050632562 -0.9999854 -0.00031035842 -0.001262393 -0.99999917
		 0.10874351 0.017227497 -0.99392056 0.10495655 0.0079780752 -0.99444479 0.89607197
		 0.40308481 -0.18595034 0.94912666 0.26656407 -0.16763736 0.88451362 0.29988316 -0.35735926
		 0.84989393 0.41017005 -0.33081838 0.97427803 0.15722603 -0.16143827 0.92278188 0.20192175
		 -0.32817858 0.88451362 0.29988316 -0.35735926 0.94912666 0.26656407 -0.16763736 0.91894579
		 0.23124355 -0.31947607 0.8940329 0.30979368 -0.32362497 0.88451362 0.29988316 -0.35735926
		 0.92278188 0.20192175 -0.32817858 0.88768733 0.37251028 -0.27064237 0.84989393 0.41017005
		 -0.33081838 0.88451362 0.29988316 -0.35735926 0.8940329 0.30979368 -0.32362497 -0.72660512
		 0.67024577 -0.15104903 -0.62617028 0.75651008 -0.18868804 -0.28648388 0.9386943 -0.19178076
		 -0.3727164 0.9137761 -0.1615421 -0.44865265 0.82918668 -0.33340719 -0.20258006 0.91395009
		 -0.35164824 -0.28648388 0.9386943 -0.19178076 -0.62617028 0.75651008 -0.18868804
		 0.024973491 0.93904728 -0.3428798 0.022599705 0.98214889 -0.18674269 -0.28648388
		 0.9386943 -0.19178076 -0.20258006 0.91395009 -0.35164824 0.020527281 0.98704642 -0.15911642
		 -0.3727164 0.9137761 -0.1615421 -0.28648388 0.9386943 -0.19178076 0.022599705 0.98214889
		 -0.18674269 -0.97129923 -0.23531012 0.034739137 -0.99247414 -0.12173704 0.013238949
		 -0.98811239 -0.091597706 -0.12346574 -0.97123706 -0.21473673 -0.10289097 -0.99959356
		 0.022639828 -0.017324816 -0.98734754 0.057395373 -0.14781946 -0.98811239 -0.091597706
		 -0.12346574 -0.99247414 -0.12173704 0.013238949 -0.98120797 0.076263845 -0.17724176
		 -0.98644418 -0.075633943 -0.14562716 -0.98811239 -0.091597706 -0.12346574 -0.98734754
		 0.057395373 -0.14781946 -0.97132236 -0.20413494 -0.12190917 -0.97123706 -0.21473673
		 -0.10289097 -0.98811239 -0.091597706 -0.12346574 -0.98644418 -0.075633943 -0.14562716
		 0 0 -1 0.45338374 0.063651033 -0.88903981 0.45437565 0.065306388 -0.88841307 0 0
		 -1 0.96115363 0.12381654 -0.24668442 0.9677583 0.12968679 -0.21592881 0.45437565
		 0.065306388 -0.88841307 0.45338374 0.063651033 -0.88903981 0.96651417 0.14375725
		 -0.21256585 0.43920776 0.066548489 -0.8959173 0.45437565 0.065306388 -0.88841307
		 0.9677583 0.12968679 -0.21592881 0 0 -1 0 0 -1 0.45437565 0.065306388 -0.88841307
		 0.43920776 0.066548489 -0.8959173 0.84141523 0.36107334 -0.40205294 0.90822268 0.17590903
		 -0.37972045 0.98739833 0.056774098 -0.14772032 0.97240782 0.1751976 -0.15404136 0.93685365
		 0.068387821 -0.34297004 0.99067879 0.0038824296 -0.13616332 0.98739833 0.056774098
		 -0.14772032 0.90822268 0.17590903 -0.37972045 0.993182 0.048068371 -0.10620286 0.9893468
		 0.079612881 -0.1218797 0.98739833 0.056774098 -0.14772032 0.99067879 0.0038824296
		 -0.13616332 0.98125315 0.14385404 -0.12825115 0.97240782 0.1751976 -0.15404136 0.98739833
		 0.056774098 -0.14772032 0.9893468 0.079612881 -0.1218797 -0.90693587 0.39547133 -0.14515373
		 -0.92250776 0.35967186 -0.14005561 -0.92614257 0.33212808 -0.17874782 -0.88228041
		 0.43183056 -0.18735996 -0.93462563 0.33390558 -0.12240165 -0.95290947 0.26065055
		 -0.15499946 -0.92614257 0.33212808 -0.17874782 -0.92250776 0.35967186 -0.14005561
		 -0.89092481 0.30897242 -0.33284995 -0.8548342 0.40769461 -0.32100424 -0.92614257
		 0.33212808 -0.17874782 -0.95290947 0.26065055 -0.15499946 -0.77174479 0.55261046
		 -0.31469309 -0.88228041 0.43183056 -0.18735996 -0.92614257 0.33212808 -0.17874782
		 -0.8548342 0.40769461 -0.32100424 0.97838366 0.036063623 0.20362897 0.98982072 0.08964166
		 0.11054087 0.98337847 0.17853153 0.03306355 0.98783255 0.11958506 0.099430591 0.99016362
		 0.12518871 0.062480163 0.97606719 0.21524754 0.031007577 0.98337847 0.17853153 0.03306355
		 0.98982072 0.08964166 0.11054087 0.95379722 0.29498011 -0.057075575 0.96797949 0.24316899
		 -0.062325533 0.98337847 0.17853153 0.03306355 0.97606719 0.21524754 0.031007577 0.98290372
		 0.18405503 -0.0048966501 0.98783255 0.11958506 0.099430591 0.98337847 0.17853153
		 0.03306355 0.96797949 0.24316899 -0.062325533 0.53038734 0.038362674 -0.84688711
		 0.5264414 0.087535776 -0.84569317 0.87151659 0.14003287 -0.4699465 0.89081234 0.048091643
		 -0.45181918 0.55073619 0.13850698 -0.82310724 0.86267018 0.22360007 -0.45365524 0.87151659
		 0.14003287 -0.4699465 0.5264414 0.087535776 -0.84569317 0.91894579 0.23124355 -0.31947607
		 0.94741422 0.136079 -0.28963572 0.87151659 0.14003287 -0.4699465 0.86267018 0.22360007
		 -0.45365524 0.96988761 0.026361698 -0.24212156 0.89081234 0.048091643 -0.45181918
		 0.87151659 0.14003287 -0.4699465 0.94741422 0.136079 -0.28963572 -0.48342285 0.85454297
		 -0.18989114 -0.52466971 0.85073197 0.031255484 -0.24967867 0.9652611 0.077016845
		 -0.23263225 0.95696336 -0.17350274 -0.54202783 0.81091869 0.22049193 -0.2545583 0.93257272
		 0.25594538 -0.24967867 0.9652611 0.077016845 -0.52466971 0.85073197 0.031255484 0.0075441119
		 0.96248186 0.27124104 0.021770442 0.99473578 0.10013387 -0.24967867 0.9652611 0.077016845
		 -0.2545583 0.93257272 0.25594538 0.035622679 0.98413914 -0.17378491 -0.23263225 0.95696336
		 -0.17350274 -0.24967867 0.9652611 0.077016845 0.021770442 0.99473578 0.10013387 0.81300676
		 0.56460965 -0.1422535 0.87604755 0.47447604 -0.086099371 0.498245 0.86179757 -0.095167838
		 0.42759269 0.88987452 -0.15902109 0.90011913 0.40789863 -0.15298484 0.52545953 0.83655077
		 -0.15516147;
	setAttr ".n[166:331]" -type "float3"  0.498245 0.86179757 -0.095167838 0.87604755
		 0.47447604 -0.086099371 0.050066229 0.95327985 -0.2979106 0.032487854 0.9950105 -0.094332874
		 0.498245 0.86179757 -0.095167838 0.52545953 0.83655077 -0.15516147 0.020527281 0.98704642
		 -0.15911642 0.42759269 0.88987452 -0.15902109 0.498245 0.86179757 -0.095167838 0.032487854
		 0.9950105 -0.094332874 -0.93889797 -0.16860615 0.300071 -0.97133821 -0.10762503 0.21194059
		 -0.92191428 -0.21848217 0.31990564 -0.86488539 -0.25441077 0.43272203 -0.98602712
		 -0.055435125 0.15709077 -0.95487511 -0.18348247 0.23355448 -0.92191428 -0.21848217
		 0.31990564 -0.97133821 -0.10762503 0.21194059 -0.91880852 -0.2760618 0.28210071 -0.87299633
		 -0.29080296 0.39154968 -0.92191428 -0.21848217 0.31990564 -0.95487511 -0.18348247
		 0.23355448 -0.79902792 -0.29728743 0.52266115 -0.86488539 -0.25441077 0.43272203
		 -0.92191428 -0.21848217 0.31990564 -0.87299633 -0.29080296 0.39154968 -0.57246011
		 0.19942689 -0.7953102 -0.56381822 0.14759795 -0.81260318 -0.88841093 0.21973628 -0.40304106
		 -0.86623675 0.30740198 -0.39387563 -0.58190864 0.069234826 -0.81030172 -0.92005962
		 0.090810426 -0.38110828 -0.88841093 0.21973628 -0.40304106 -0.56381822 0.14759795
		 -0.81260318 -0.98120797 0.076263845 -0.17724176 -0.95367879 0.21848117 -0.20679113
		 -0.88841093 0.21973628 -0.40304106 -0.92005962 0.090810426 -0.38110828 -0.91991526
		 0.32266483 -0.22280772 -0.86623675 0.30740198 -0.39387563 -0.88841093 0.21973628
		 -0.40304106 -0.95367879 0.21848117 -0.20679113 0.99859768 -0.043397635 -0.030320572
		 0.96567267 0.0038224836 -0.25973395 0.96538764 0.15864205 -0.20702522 0.99365968
		 0.098898642 0.053473976 0.90228009 0.053253654 -0.42784902 0.87942755 0.20794399
		 -0.42821294 0.96538764 0.15864205 -0.20702522 0.96567267 0.0038224836 -0.25973395
		 0.78530246 0.47247139 -0.40008852 0.88130164 0.45235956 -0.13666861 0.96538764 0.15864205
		 -0.20702522 0.87942755 0.20794399 -0.42821294 0.9138273 0.38118505 0.14006335 0.99365968
		 0.098898642 0.053473976 0.96538764 0.15864205 -0.20702522 0.88130164 0.45235956 -0.13666861
		 0.98838025 0.13798104 0.063763492 0.97344518 0.13472492 0.18507715 0.98340958 0.105878
		 0.14729406 0.99580127 0.079182036 0.045936827 0.96651417 0.14375725 -0.21256585 0.9677583
		 0.12968679 -0.21592881 0.98340958 0.105878 0.14729406 0.97344518 0.13472492 0.18507715
		 0.96115363 0.12381654 -0.24668442 0.99101228 0.09731701 0.091782339 0.98340958 0.105878
		 0.14729406 0.9677583 0.12968679 -0.21592881 0.99830914 0.057363551 0.0093976799 0.99580127
		 0.079182036 0.045936827 0.98340958 0.105878 0.14729406 0.99101228 0.09731701 0.091782339
		 -0.90466142 0.36756584 -0.21559896 -0.89811116 0.35523602 -0.25923648 -0.92573696
		 0.3719438 -0.068329364 -0.92224169 0.3801806 -0.07023555 -0.88398224 0.34917423 -0.31089029
		 -0.92752522 0.36790013 -0.065928191 -0.92573696 0.3719438 -0.068329364 -0.89811116
		 0.35523602 -0.25923648 -0.93462563 0.33390558 -0.12240165 -0.92250776 0.35967186
		 -0.14005561 -0.92573696 0.3719438 -0.068329364 -0.92752522 0.36790013 -0.065928191
		 -0.90693587 0.39547133 -0.14515373 -0.92224169 0.3801806 -0.07023555 -0.92573696
		 0.3719438 -0.068329364 -0.92250776 0.35967186 -0.14005561 -0.86306465 0.4132877 -0.29036671
		 -0.96065873 0.27034906 -0.063609429 -0.95471728 0.28643975 -0.08041808 -0.84188348
		 0.43280417 -0.32235509 -0.98180723 0.16533646 0.093372591 -0.98255736 0.17004305
		 0.075275674 -0.95471728 0.28643975 -0.08041808 -0.96065873 0.27034906 -0.063609429
		 -0.98838526 0.14462429 0.046672989 -0.96002716 0.26141381 -0.10005291 -0.95471728
		 0.28643975 -0.08041808 -0.98255736 0.17004305 0.075275674 -0.84501386 0.4089216 -0.34457919
		 -0.84188348 0.43280417 -0.32235509 -0.95471728 0.28643975 -0.08041808 -0.96002716
		 0.26141381 -0.10005291 0 0 -1 0.53116459 0.053145837 -0.84560019 0.47957709 0.042226374
		 -0.8764832 0 0 -1 0.96020448 0.10623084 -0.25830671 0.94531417 0.091577604 -0.31304088
		 0.47957709 0.042226374 -0.8764832 0.53116459 0.053145837 -0.84560019 0.93209916 0.092896216
		 -0.350088 0.43827218 0.044011924 -0.89776415 0.47957709 0.042226374 -0.8764832 0.94531417
		 0.091577604 -0.31304088 0 0 -1 0 0 -1 0.47957709 0.042226374 -0.8764832 0.43827218
		 0.044011924 -0.89776415 0.96108192 0.038166102 -0.27361447 0.96980476 0.056966104
		 -0.23713684 0.99638098 0.0081458082 -0.084607884 0.99441111 -0.0028944667 -0.10553666
		 0.97212893 0.089429587 -0.2167203 0.99794859 0.018993909 -0.061138138 0.99638098
		 0.0081458082 -0.084607884 0.96980476 0.056966104 -0.23713684 0.99830914 0.057363551
		 0.0093976799 0.99816424 0.05370957 -0.027988315 0.99638098 0.0081458082 -0.084607884
		 0.99794859 0.018993909 -0.061138138 0.99717206 0.045360364 -0.059919227 0.99441111
		 -0.0028944667 -0.10553666 0.99638098 0.0081458082 -0.084607884 0.99816424 0.05370957
		 -0.027988315 -0.94119537 0.33057448 -0.069798596 -0.93855846 0.34145355 -0.050174702
		 -0.94690204 0.31294537 -0.073768616 -0.95754993 0.27187797 -0.095814414 -0.93543869
		 0.35125878 -0.039645597 -0.93740255 0.34285402 -0.06105395 -0.94690204 0.31294537
		 -0.073768616 -0.93855846 0.34145355 -0.050174702 -0.83791298 0.4419339 -0.32030678
		 -0.85011965 0.40070915 -0.34165606 -0.94690204 0.31294537 -0.073768616 -0.93740255
		 0.34285402 -0.06105395 -0.86933231 0.34094456 -0.35779604 -0.95754993 0.27187797
		 -0.095814414 -0.94690204 0.31294537 -0.073768616 -0.85011965 0.40070915 -0.34165606
		 0.93919915 0.22683024 -0.25778475 0.87871742 0.32763374 -0.34714812 0.88384902 0.26517999
		 -0.38534459 0.94461107 0.15542561 -0.28905502 0.85450214 0.36579081 -0.36881307 0.87567949
		 0.29083529 -0.38548714 0.88384902 0.26517999 -0.38534459 0.87871742 0.32763374 -0.34714812
		 0.89237583 0.19062163 -0.40905857 0.89397049 0.1647114 -0.41675746 0.88384902 0.26517999
		 -0.38534459 0.87567949 0.29083529 -0.38548714;
	setAttr ".n[332:497]" -type "float3"  0.95335019 0.052814186 -0.29721028 0.94461107
		 0.15542561 -0.28905502 0.88384902 0.26517999 -0.38534459 0.89397049 0.1647114 -0.41675746
		 0.93209916 0.092896216 -0.350088 0.94531417 0.091577604 -0.31304088 0.99120855 0.097223043
		 -0.089740336 0.99356049 0.084332705 -0.075668432 0.96020448 0.10623084 -0.25830671
		 0.98804033 0.12380262 -0.091919281 0.99120855 0.097223043 -0.089740336 0.94531417
		 0.091577604 -0.31304088 0.98125315 0.14385404 -0.12825115 0.9893468 0.079612881 -0.1218797
		 0.99120855 0.097223043 -0.089740336 0.98804033 0.12380262 -0.091919281 0.993182 0.048068371
		 -0.10620286 0.99356049 0.084332705 -0.075668432 0.99120855 0.097223043 -0.089740336
		 0.9893468 0.079612881 -0.1218797 -0.85840207 0.32695815 -0.39527753 -0.84430355 0.31390288
		 -0.43429989 -0.93403298 0.35255 -0.057365637 -0.93222517 0.35738751 -0.056836374
		 -0.82598847 0.30601797 -0.47338796 -0.9336046 0.35253745 -0.0640288 -0.93403298 0.35255
		 -0.057365637 -0.84430355 0.31390288 -0.43429989 -0.93543869 0.35125878 -0.039645597
		 -0.93855846 0.34145355 -0.050174702 -0.93403298 0.35255 -0.057365637 -0.9336046 0.35253745
		 -0.0640288 -0.94119537 0.33057448 -0.069798596 -0.93222517 0.35738751 -0.056836374
		 -0.93403298 0.35255 -0.057365637 -0.93855846 0.34145355 -0.050174702 -0.85668945
		 0.49422753 0.14772433 -0.8259204 0.56298006 -0.030148018 -0.895468 0.44087145 -0.061395571
		 -0.92069006 0.37518963 0.10752927 -0.76060635 0.60866714 -0.2258366 -0.83626032 0.4873943
		 -0.25122815 -0.895468 0.44087145 -0.061395571 -0.8259204 0.56298006 -0.030148018
		 -0.87205917 0.3970153 -0.28616706 -0.9406324 0.32546231 -0.096357733 -0.895468 0.44087145
		 -0.061395571 -0.83626032 0.4873943 -0.25122815 -0.96595752 0.25264558 0.055645045
		 -0.92069006 0.37518963 0.10752927 -0.895468 0.44087145 -0.061395571 -0.9406324 0.32546231
		 -0.096357733 0 0 -1 0.33533919 0.057469763 -0.9403429 0.26120025 0.049562346 -0.96401137
		 0 0 -1 0.90702337 0.1826656 -0.37939653 0.81342632 0.19567111 -0.54776859 0.26120025
		 0.049562346 -0.96401137 0.33533919 0.057469763 -0.9403429 0.69265646 0.19642134 -0.69400692
		 0.19596878 0.044393241 -0.97960472 0.26120025 0.049562346 -0.96401137 0.81342632
		 0.19567111 -0.54776859 0 0 -1 0 0 -1 0.26120025 0.049562346 -0.96401137 0.19596878
		 0.044393241 -0.97960472 0.53038734 0.038362674 -0.84688711 0.5615505 -0.01834425
		 -0.82723898 0.11138646 -0.0068796515 -0.99375337 0.10495655 0.0079780752 -0.99444479
		 0.59611815 -0.11155675 -0.79510897 0.12586074 -0.045233194 -0.99101615 0.11138646
		 -0.0068796515 -0.99375337 0.5615505 -0.01834425 -0.82723898 -0.0078873495 -0.032316118
		 -0.99944651 -0.0049871965 -0.013146244 -0.99990106 0.11138646 -0.0068796515 -0.99375337
		 0.12586074 -0.045233194 -0.99101615 -0.0018706793 -0.0050632562 -0.9999854 0.10495655
		 0.0079780752 -0.99444479 0.11138646 -0.0068796515 -0.99375337 -0.0049871965 -0.013146244
		 -0.99990106 0.99251264 -0.051981319 -0.11052898 0.98717839 -0.14575282 -0.06507659
		 0.98282087 -0.11358751 -0.14546853 0.97766805 -0.0099552283 -0.20991902 0.97408837
		 -0.2235114 -0.034561336 0.97348511 -0.20680112 -0.097775921 0.98282087 -0.11358751
		 -0.14546853 0.98717839 -0.14575282 -0.06507659 0.97291625 -0.18752275 -0.13516273
		 0.98002839 -0.079875775 -0.18211058 0.98282087 -0.11358751 -0.14546853 0.97348511
		 -0.20680112 -0.097775921 0.96988761 0.026361698 -0.24212156 0.97766805 -0.0099552283
		 -0.20991902 0.98282087 -0.11358751 -0.14546853 0.98002839 -0.079875775 -0.18211058
		 0.88768733 0.37251028 -0.27064237 0.90853798 0.387936 -0.15512694 0.84818029 0.46640018
		 -0.25111952 0.84989393 0.41017005 -0.33081838 0.94598949 0.32238877 -0.034194559
		 0.89814746 0.40934154 -0.16053222 0.84818029 0.46640018 -0.25111952 0.90853798 0.387936
		 -0.15512694 0.84610128 0.47160119 -0.24840488 0.83895737 0.49602416 -0.22385356 0.84818029
		 0.46640018 -0.25111952 0.89814746 0.40934154 -0.16053222 0.89607197 0.40308481 -0.18595034
		 0.84989393 0.41017005 -0.33081838 0.84818029 0.46640018 -0.25111952 0.83895737 0.49602416
		 -0.22385356 -0.95731115 0.26614508 -0.11279213 -0.91923028 0.35496098 -0.17034788
		 -0.89732558 0.38701415 -0.21219505 -0.93132061 0.30709043 -0.19579896 -0.85646099
		 0.46024668 -0.2337679 -0.87059271 0.45173895 -0.19493645 -0.89732558 0.38701415 -0.21219505
		 -0.91923028 0.35496098 -0.17034788 -0.88948119 0.41984329 -0.18042989 -0.89527941
		 0.38939691 -0.21643685 -0.89732558 0.38701415 -0.21219505 -0.87059271 0.45173895
		 -0.19493645 -0.91991526 0.32266483 -0.22280772 -0.93132061 0.30709043 -0.19579896
		 -0.89732558 0.38701415 -0.21219505 -0.89527941 0.38939691 -0.21643685 -0.97132236
		 -0.20413494 -0.12190917 -0.94799817 -0.30031875 -0.10539518 -0.94728804 -0.30892789
		 -0.084906064 -0.97123706 -0.21473673 -0.10289097 -0.92345828 -0.37369978 -0.087024979
		 -0.92025751 -0.38590792 -0.064817518 -0.94728804 -0.30892789 -0.084906064 -0.94799817
		 -0.30031875 -0.10539518 -0.91548342 -0.39543283 0.074316882 -0.9449423 -0.32235137
		 0.056335811 -0.94728804 -0.30892789 -0.084906064 -0.92025751 -0.38590792 -0.064817518
		 -0.97129923 -0.23531012 0.034739137 -0.97123706 -0.21473673 -0.10289097 -0.94728804
		 -0.30892789 -0.084906064 -0.9449423 -0.32235137 0.056335811 0.8603335 -0.27380642
		 0.42994916 0.92940778 -0.25753859 0.26433882 0.94699168 -0.19752349 0.25335985 0.89338928
		 -0.20840853 0.39802188 0.95908874 -0.24422464 0.14318839 0.97358799 -0.18469511 0.13421676
		 0.94699168 -0.19752349 0.25335985 0.92940778 -0.25753859 0.26433882 0.98891753 -0.10278919
		 0.10712903 0.96754813 -0.12737343 0.21823488 0.94699168 -0.19752349 0.25335985 0.97358799
		 -0.18469511 0.13421676 0.92760617 -0.14903523 0.34254241 0.89338928 -0.20840853 0.39802188
		 0.94699168 -0.19752349 0.25335985 0.96754813 -0.12737343 0.21823488 0.87064058 0.40167528
		 -0.28397506 0.9156366 0.32993621 -0.22967751;
	setAttr ".n[498:663]" -type "float3"  0.94304854 0.2956588 -0.15246402 0.91268581
		 0.36564744 -0.18250124 0.95972055 0.24337083 -0.14038198 0.97087562 0.22662194 -0.077737577
		 0.94304854 0.2956588 -0.15246402 0.9156366 0.32993621 -0.22967751 0.98290372 0.18405503
		 -0.0048966501 0.96797949 0.24316899 -0.062325533 0.94304854 0.2956588 -0.15246402
		 0.97087562 0.22662194 -0.077737577 0.95379722 0.29498011 -0.057075575 0.91268581
		 0.36564744 -0.18250124 0.94304854 0.2956588 -0.15246402 0.96797949 0.24316899 -0.062325533
		 0.69265646 0.19642134 -0.69400692 0.81342632 0.19567111 -0.54776859 0.9493854 0.30027905
		 -0.092195049 0.90548706 0.31329489 -0.28625062 0.90702337 0.1826656 -0.37939653 0.96503222
		 0.24595803 0.090649322 0.9493854 0.30027905 -0.092195049 0.81342632 0.19567111 -0.54776859
		 0.94598949 0.32238877 -0.034194559 0.90853798 0.387936 -0.15512694 0.9493854 0.30027905
		 -0.092195049 0.96503222 0.24595803 0.090649322 0.88768733 0.37251028 -0.27064237
		 0.90548706 0.31329489 -0.28625062 0.9493854 0.30027905 -0.092195049 0.90853798 0.387936
		 -0.15512694 0.96988761 0.026361698 -0.24212156 0.98002839 -0.079875775 -0.18211058
		 0.91518348 -0.047615699 -0.40021488 0.89081234 0.048091643 -0.45181918 0.97291625
		 -0.18752275 -0.13516273 0.92345035 -0.16535012 -0.34626412 0.91518348 -0.047615699
		 -0.40021488 0.98002839 -0.079875775 -0.18211058 0.59611815 -0.11155675 -0.79510897
		 0.5615505 -0.01834425 -0.82723898 0.91518348 -0.047615699 -0.40021488 0.92345035
		 -0.16535012 -0.34626412 0.53038734 0.038362674 -0.84688711 0.89081234 0.048091643
		 -0.45181918 0.91518348 -0.047615699 -0.40021488 0.5615505 -0.01834425 -0.82723898
		 -0.98500806 0.15802233 0.069197126 -0.97361505 0.22421379 -0.04244775 -0.98029339
		 0.19615725 -0.023395497 -0.98800915 0.14023344 0.064594336 -0.93742114 0.31015086
		 -0.15826538 -0.96620017 0.24481292 -0.080770671 -0.98029339 0.19615725 -0.023395497
		 -0.97361505 0.22421379 -0.04244775 -0.98395056 0.17791952 -0.01363816 -0.99066865
		 0.13527556 0.016614901 -0.98029339 0.19615725 -0.023395497 -0.96620017 0.24481292
		 -0.080770671 -0.99271339 0.074772634 0.094495356 -0.98800915 0.14023344 0.064594336
		 -0.98029339 0.19615725 -0.023395497 -0.99066865 0.13527556 0.016614901 -0.85405946
		 -0.40583491 0.3253929 -0.8024947 -0.40478429 0.4383516 -0.83461213 -0.34594461 0.4286547
		 -0.88519788 -0.34531397 0.31174174 -0.73492688 -0.38967386 0.55501062 -0.75882196
		 -0.33319798 0.55961454 -0.83461213 -0.34594461 0.4286547 -0.8024947 -0.40478429 0.4383516
		 -0.79902792 -0.29728743 0.52266115 -0.87299633 -0.29080296 0.39154968 -0.83461213
		 -0.34594461 0.4286547 -0.75882196 -0.33319798 0.55961454 -0.91880852 -0.2760618 0.28210071
		 -0.88519788 -0.34531397 0.31174174 -0.83461213 -0.34594461 0.4286547 -0.87299633
		 -0.29080296 0.39154968 -0.61183685 -0.12617223 -0.78085607 -0.61434579 -0.20568326
		 -0.7617569 -0.91296726 -0.28615624 -0.29087016 -0.93011355 -0.18677692 -0.31623295
		 -0.61162192 -0.26123539 -0.74677622 -0.89470369 -0.35596088 -0.26980934 -0.91296726
		 -0.28615624 -0.29087016 -0.61434579 -0.20568326 -0.7617569 -0.92345828 -0.37369978
		 -0.087024979 -0.94799817 -0.30031875 -0.10539518 -0.91296726 -0.28615624 -0.29087016
		 -0.89470369 -0.35596088 -0.26980934 -0.97132236 -0.20413494 -0.12190917 -0.93011355
		 -0.18677692 -0.31623295 -0.91296726 -0.28615624 -0.29087016 -0.94799817 -0.30031875
		 -0.10539518 -0.91991526 0.32266483 -0.22280772 -0.89527941 0.38939691 -0.21643685
		 -0.86759365 0.36029777 -0.34273428 -0.86623675 0.30740198 -0.39387563 -0.88948119
		 0.41984329 -0.18042989 -0.88747442 0.37869957 -0.26263261 -0.86759365 0.36029777
		 -0.34273428 -0.89527941 0.38939691 -0.21643685 -0.67548835 0.26406831 -0.68846458
		 -0.61530846 0.23812884 -0.7514587 -0.86759365 0.36029777 -0.34273428 -0.88747442
		 0.37869957 -0.26263261 -0.57246011 0.19942689 -0.7953102 -0.86623675 0.30740198 -0.39387563
		 -0.86759365 0.36029777 -0.34273428 -0.61530846 0.23812884 -0.7514587 0.93685365 0.068387821
		 -0.34297004 0.95011771 0.035197847 -0.309899 0.99246335 -0.0078491084 -0.12228983
		 0.99067879 0.0038824296 -0.13616332 0.96108192 0.038166102 -0.27361447 0.99441111
		 -0.0028944667 -0.10553666 0.99246335 -0.0078491084 -0.12228983 0.95011771 0.035197847
		 -0.309899 0.99717206 0.045360364 -0.059919227 0.9955498 0.039733957 -0.085449494
		 0.99246335 -0.0078491084 -0.12228983 0.99441111 -0.0028944667 -0.10553666 0.993182
		 0.048068371 -0.10620286 0.99067879 0.0038824296 -0.13616332 0.99246335 -0.0078491084
		 -0.12228983 0.9955498 0.039733957 -0.085449494 0.98125315 0.14385404 -0.12825115
		 0.95458061 0.26891232 -0.12830453 0.9219352 0.35396758 -0.15729745 0.97240782 0.1751976
		 -0.15404136 0.81300676 0.56460965 -0.1422535 0.73332924 0.65704548 -0.17469832 0.9219352
		 0.35396758 -0.15729745 0.95458061 0.26891232 -0.12830453 0.52831757 0.75524282 -0.38792887
		 0.73582894 0.55086881 -0.3938266 0.9219352 0.35396758 -0.15729745 0.73332924 0.65704548
		 -0.17469832 0.84141523 0.36107334 -0.40205294 0.97240782 0.1751976 -0.15404136 0.9219352
		 0.35396758 -0.15729745 0.73582894 0.55086881 -0.3938266 -0.93462563 0.33390558 -0.12240165
		 -0.94107592 0.32422912 -0.096184351 -0.9625572 0.24082464 -0.12444759 -0.95290947
		 0.26065055 -0.15499946 -0.94119537 0.33057448 -0.069798596 -0.95754993 0.27187797
		 -0.095814414 -0.9625572 0.24082464 -0.12444759 -0.94107592 0.32422912 -0.096184351
		 -0.86933231 0.34094456 -0.35779604 -0.88963127 0.29178551 -0.35130823 -0.9625572
		 0.24082464 -0.12444759 -0.95754993 0.27187797 -0.095814414 -0.89092481 0.30897242
		 -0.33284995 -0.95290947 0.26065055 -0.15499946 -0.9625572 0.24082464 -0.12444759
		 -0.88963127 0.29178551 -0.35130823 -0.77174479 0.55261046 -0.31469309 -0.6509524
		 0.69119149 -0.3138712 -0.81018817 0.55625826 -0.18485641 -0.88228041 0.43183056 -0.18735996
		 -0.44865265 0.82918668 -0.33340719 -0.62617028 0.75651008 -0.18868804 -0.81018817
		 0.55625826 -0.18485641 -0.6509524 0.69119149 -0.3138712;
	setAttr ".n[664:829]" -type "float3"  -0.72660512 0.67024577 -0.15104903 -0.87059474
		 0.47046584 -0.14396785 -0.81018817 0.55625826 -0.18485641 -0.62617028 0.75651008
		 -0.18868804 -0.90693587 0.39547133 -0.14515373 -0.88228041 0.43183056 -0.18735996
		 -0.81018817 0.55625826 -0.18485641 -0.87059474 0.47046584 -0.14396785 0.97511601
		 -0.054321781 -0.21493666 0.9200452 0.016906036 -0.39144742 0.94450563 -0.015706638
		 -0.32811943 0.99011016 -0.06264928 -0.12552658 0.89521515 0.038780708 -0.44394335
		 0.89950448 0.01421431 -0.43668038 0.94450563 -0.015706638 -0.32811943 0.9200452 0.016906036
		 -0.39144742 0.90228009 0.053253654 -0.42784902 0.96567267 0.0038224836 -0.25973395
		 0.94450563 -0.015706638 -0.32811943 0.89950448 0.01421431 -0.43668038 0.99859768
		 -0.043397635 -0.030320572 0.99011016 -0.06264928 -0.12552658 0.94450563 -0.015706638
		 -0.32811943 0.96567267 0.0038224836 -0.25973395 0.50566769 0.83283746 -0.22512667
		 0.52774203 0.84782302 0.051810473 0.71995002 0.6930086 -0.037562221 0.65104169 0.6893329
		 -0.31774977 0.52417409 0.81216276 0.2561897 0.74507278 0.63274026 0.2109655 0.71995002
		 0.6930086 -0.037562221 0.52774203 0.84782302 0.051810473 0.9138273 0.38118505 0.14006335
		 0.88130164 0.45235956 -0.13666861 0.71995002 0.6930086 -0.037562221 0.74507278 0.63274026
		 0.2109655 0.78530246 0.47247139 -0.40008852 0.65104169 0.6893329 -0.31774977 0.71995002
		 0.6930086 -0.037562221 0.88130164 0.45235956 -0.13666861 -0.88398224 0.34917423 -0.31089029
		 -0.86996269 0.34137875 -0.3558448 -0.92936182 0.36405489 -0.061243583 -0.92752522
		 0.36790013 -0.065928191 -0.85840207 0.32695815 -0.39527753 -0.93222517 0.35738751
		 -0.056836374 -0.92936182 0.36405489 -0.061243583 -0.86996269 0.34137875 -0.3558448
		 -0.94119537 0.33057448 -0.069798596 -0.94107592 0.32422912 -0.096184351 -0.92936182
		 0.36405489 -0.061243583 -0.93222517 0.35738751 -0.056836374 -0.93462563 0.33390558
		 -0.12240165 -0.92752522 0.36790013 -0.065928191 -0.92936182 0.36405489 -0.061243583
		 -0.94107592 0.32422912 -0.096184351 -0.90693587 0.39547133 -0.14515373 -0.87059474
		 0.47046584 -0.14396785 -0.90203303 0.42528602 -0.07394813 -0.92224169 0.3801806 -0.07023555
		 -0.72660512 0.67024577 -0.15104903 -0.78823239 0.61014646 -0.080068953 -0.90203303
		 0.42528602 -0.07394813 -0.87059474 0.47046584 -0.14396785 -0.80528802 0.57495284
		 -0.14470816 -0.89385241 0.40834469 -0.18515496 -0.90203303 0.42528602 -0.07394813
		 -0.78823239 0.61014646 -0.080068953 -0.90466142 0.36756584 -0.21559896 -0.92224169
		 0.3801806 -0.07023555 -0.90203303 0.42528602 -0.07394813 -0.89385241 0.40834469 -0.18515496
		 0.93209916 0.092896216 -0.350088 0.93115151 0.10311555 -0.34974858 0.42842773 0.051722892
		 -0.90209442 0.43827218 0.044011924 -0.89776415 0.93977147 0.11386292 -0.32228056
		 0.43634436 0.057991453 -0.89790905 0.42842773 0.051722892 -0.90209442 0.93115151
		 0.10311555 -0.34974858 0 0 -1 0 0 -1 0.42842773 0.051722892 -0.90209442 0.43634436
		 0.057991453 -0.89790905 0 0 -1 0.43827218 0.044011924 -0.89776415 0.42842773 0.051722892
		 -0.90209442 0 0 -1 0.96020448 0.10623084 -0.25830671 0.96429354 0.16587254 -0.20645633
		 0.97534883 0.20298819 -0.08654727 0.98804033 0.12380262 -0.091919281 0.90011913 0.40789863
		 -0.15298484 0.87604755 0.47447604 -0.086099371 0.97534883 0.20298819 -0.08654727
		 0.96429354 0.16587254 -0.20645633 0.81300676 0.56460965 -0.1422535 0.95458061 0.26891232
		 -0.12830453 0.97534883 0.20298819 -0.08654727 0.87604755 0.47447604 -0.086099371
		 0.98125315 0.14385404 -0.12825115 0.98804033 0.12380262 -0.091919281 0.97534883 0.20298819
		 -0.08654727 0.95458061 0.26891232 -0.12830453 0.993182 0.048068371 -0.10620286 0.9955498
		 0.039733957 -0.085449494 0.99532777 0.082867198 -0.04955541 0.99356049 0.084332705
		 -0.075668432 0.99717206 0.045360364 -0.059919227 0.9958759 0.089928202 -0.01200993
		 0.99532777 0.082867198 -0.04955541 0.9955498 0.039733957 -0.085449494 0.93977147
		 0.11386292 -0.32228056 0.93115151 0.10311555 -0.34974858 0.99532777 0.082867198 -0.04955541
		 0.9958759 0.089928202 -0.01200993 0.93209916 0.092896216 -0.350088 0.99356049 0.084332705
		 -0.075668432 0.99532777 0.082867198 -0.04955541 0.93115151 0.10311555 -0.34974858
		 -0.54202783 0.81091869 0.22049193 -0.52466971 0.85073197 0.031255484 -0.71941876
		 0.69453412 -0.0076830117 -0.75079614 0.63588667 0.17875443 -0.48342285 0.85454297
		 -0.18989114 -0.65316182 0.72749311 -0.21007952 -0.71941876 0.69453412 -0.0076830117
		 -0.52466971 0.85073197 0.031255484 -0.76060635 0.60866714 -0.2258366 -0.8259204 0.56298006
		 -0.030148018 -0.71941876 0.69453412 -0.0076830117 -0.65316182 0.72749311 -0.21007952
		 -0.85668945 0.49422753 0.14772433 -0.75079614 0.63588667 0.17875443 -0.71941876 0.69453412
		 -0.0076830117 -0.8259204 0.56298006 -0.030148018 -0.8647036 0.35830623 -0.35200039
		 -0.96642059 0.22588642 -0.12250137 -0.96037471 0.25277486 -0.11741016 -0.87475711
		 0.3609255 -0.32331544 -0.99244922 0.12221331 0.010405352 -0.98671663 0.1613473 0.018904962
		 -0.96037471 0.25277486 -0.11741016 -0.96642059 0.22588642 -0.12250137 -0.96595752
		 0.25264558 0.055645045 -0.9406324 0.32546231 -0.096357733 -0.96037471 0.25277486
		 -0.11741016 -0.98671663 0.1613473 0.018904962 -0.87205917 0.3970153 -0.28616706 -0.87475711
		 0.3609255 -0.32331544 -0.96037471 0.25277486 -0.11741016 -0.9406324 0.32546231 -0.096357733
		 0 0 -1 0.43920776 0.066548489 -0.8959173 0.398963 0.064356424 -0.91470581 0 0 -1
		 0.96651417 0.14375725 -0.21256585 0.95161307 0.1626114 -0.26074895 0.398963 0.064356424
		 -0.91470581 0.43920776 0.066548489 -0.8959173 0.90702337 0.1826656 -0.37939653 0.33533919
		 0.057469763 -0.9403429 0.398963 0.064356424 -0.91470581 0.95161307 0.1626114 -0.26074895
		 0 0 -1 0 0 -1;
	setAttr ".n[830:995]" -type "float3"  0.398963 0.064356424 -0.91470581 0.33533919
		 0.057469763 -0.9403429 0.94598949 0.32238877 -0.034194559 0.97412688 0.22221653 0.041191079
		 0.95300192 0.29052505 -0.08592122 0.89814746 0.40934154 -0.16053222 0.98838025 0.13798104
		 0.063763492 0.98499143 0.16679806 -0.044385567 0.95300192 0.29052505 -0.08592122
		 0.97412688 0.22221653 0.041191079 0.94132352 0.26193672 -0.21283609 0.89443368 0.37964758
		 -0.23633884 0.95300192 0.29052505 -0.08592122 0.98499143 0.16679806 -0.044385567
		 0.84610128 0.47160119 -0.24840488 0.89814746 0.40934154 -0.16053222 0.95300192 0.29052505
		 -0.08592122 0.89443368 0.37964758 -0.23633884 -0.85646099 0.46024668 -0.2337679 -0.80296302
		 0.52766794 -0.27715868 -0.8668502 0.47804815 -0.14156547 -0.87059271 0.45173895 -0.19493645
		 -0.8062337 0.5163939 -0.28865969 -0.89220124 0.44294241 -0.088198632 -0.8668502 0.47804815
		 -0.14156547 -0.80296302 0.52766794 -0.27715868 -0.91443831 0.39910227 -0.067231581
		 -0.89863724 0.42165518 -0.12107051 -0.8668502 0.47804815 -0.14156547 -0.89220124
		 0.44294241 -0.088198632 -0.88948119 0.41984329 -0.18042989 -0.87059271 0.45173895
		 -0.19493645 -0.8668502 0.47804815 -0.14156547 -0.89863724 0.42165518 -0.12107051
		 0.85450214 0.36579081 -0.36881307 0.87871742 0.32763374 -0.34714812 0.89147323 0.3426519
		 -0.29642057 0.84971362 0.40144858 -0.3417978 0.93919915 0.22683024 -0.25778475 0.94722128
		 0.24575268 -0.20585787 0.89147323 0.3426519 -0.29642057 0.87871742 0.32763374 -0.34714812
		 0.95972055 0.24337083 -0.14038198 0.9156366 0.32993621 -0.22967751 0.89147323 0.3426519
		 -0.29642057 0.94722128 0.24575268 -0.20585787 0.87064058 0.40167528 -0.28397506 0.84971362
		 0.40144858 -0.3417978 0.89147323 0.3426519 -0.29642057 0.9156366 0.32993621 -0.22967751
		 0.90702337 0.1826656 -0.37939653 0.95161307 0.1626114 -0.26074895 0.96700633 0.1813578
		 0.17890835 0.96503222 0.24595803 0.090649322 0.96651417 0.14375725 -0.21256585 0.97344518
		 0.13472492 0.18507715 0.96700633 0.1813578 0.17890835 0.95161307 0.1626114 -0.26074895
		 0.98838025 0.13798104 0.063763492 0.97412688 0.22221653 0.041191079 0.96700633 0.1813578
		 0.17890835 0.97344518 0.13472492 0.18507715 0.94598949 0.32238877 -0.034194559 0.96503222
		 0.24595803 0.090649322 0.96700633 0.1813578 0.17890835 0.97412688 0.22221653 0.041191079
		 -0.98180723 0.16533646 0.093372591 -0.96065873 0.27034906 -0.063609429 -0.96870619
		 0.24238642 -0.053453043 -0.98380446 0.15638195 0.087598696 -0.86306465 0.4132877
		 -0.29036671 -0.89961082 0.36759129 -0.23574765 -0.96870619 0.24238642 -0.053453043
		 -0.96065873 0.27034906 -0.063609429 -0.93742114 0.31015086 -0.15826538 -0.97361505
		 0.22421379 -0.04244775 -0.96870619 0.24238642 -0.053453043 -0.89961082 0.36759129
		 -0.23574765 -0.98500806 0.15802233 0.069197126 -0.98380446 0.15638195 0.087598696
		 -0.96870619 0.24238642 -0.053453043 -0.97361505 0.22421379 -0.04244775 -0.88948119
		 0.41984329 -0.18042989 -0.89863724 0.42165518 -0.12107051 -0.90915519 0.37575871
		 -0.17956129 -0.88747442 0.37869957 -0.26263261 -0.91443831 0.39910227 -0.067231581
		 -0.9229961 0.36706093 -0.11551838 -0.90915519 0.37575871 -0.17956129 -0.89863724
		 0.42165518 -0.12107051 -0.7740615 0.29115543 -0.56218982 -0.73235887 0.27965158 -0.62084246
		 -0.90915519 0.37575871 -0.17956129 -0.9229961 0.36706093 -0.11551838 -0.67548835
		 0.26406831 -0.68846458 -0.88747442 0.37869957 -0.26263261 -0.90915519 0.37575871
		 -0.17956129 -0.73235887 0.27965158 -0.62084246 0 0 -1 0.19596878 0.044393241 -0.97960472
		 0.15113097 0.038472179 -0.98776478 0 0 -1 0.69265646 0.19642134 -0.69400692 0.6006425
		 0.17946649 -0.77911508 0.15113097 0.038472179 -0.98776478 0.19596878 0.044393241
		 -0.97960472 0.55073619 0.13850698 -0.82310724 0.12349146 0.027991036 -0.99195075
		 0.15113097 0.038472179 -0.98776478 0.6006425 0.17946649 -0.77911508 0 0 -1 0 0 -1
		 0.15113097 0.038472179 -0.98776478 0.12349146 0.027991036 -0.99195075 0.97427803
		 0.15722603 -0.16143827 0.98746258 0.056690644 -0.14732234 0.9561708 0.10310512 -0.27405605
		 0.92278188 0.20192175 -0.32817858 0.99251264 -0.051981319 -0.11052898 0.97766805
		 -0.0099552283 -0.20991902 0.9561708 0.10310512 -0.27405605 0.98746258 0.056690644
		 -0.14732234 0.96988761 0.026361698 -0.24212156 0.94741422 0.136079 -0.28963572 0.9561708
		 0.10310512 -0.27405605 0.97766805 -0.0099552283 -0.20991902 0.91894579 0.23124355
		 -0.31947607 0.92278188 0.20192175 -0.32817858 0.9561708 0.10310512 -0.27405605 0.94741422
		 0.136079 -0.28963572 -0.99959356 0.022639828 -0.017324816 -0.98436731 0.16515957
		 -0.061183333 -0.96448493 0.20078929 -0.17161711 -0.98734754 0.057395373 -0.14781946
		 -0.95731115 0.26614508 -0.11279213 -0.93132061 0.30709043 -0.19579896 -0.96448493
		 0.20078929 -0.17161711 -0.98436731 0.16515957 -0.061183333 -0.91991526 0.32266483
		 -0.22280772 -0.95367879 0.21848117 -0.20679113 -0.96448493 0.20078929 -0.17161711
		 -0.93132061 0.30709043 -0.19579896 -0.98120797 0.076263845 -0.17724176 -0.98734754
		 0.057395373 -0.14781946 -0.96448493 0.20078929 -0.17161711 -0.95367879 0.21848117
		 -0.20679113 0.92760617 -0.14903523 0.34254241 0.96754813 -0.12737343 0.21823488 0.98548037
		 -0.023055864 0.16821688 0.95798522 -0.061480187 0.28015083 0.98891753 -0.10278919
		 0.10712903 0.99682653 0.010831636 0.078862771 0.98548037 -0.023055864 0.16821688
		 0.96754813 -0.12737343 0.21823488 0.99016362 0.12518871 0.062480163 0.98982072 0.08964166
		 0.11054087 0.98548037 -0.023055864 0.16821688 0.99682653 0.010831636 0.078862771
		 0.97838366 0.036063623 0.20362897 0.95798522 -0.061480187 0.28015083 0.98548037 -0.023055864
		 0.16821688 0.98982072 0.08964166 0.11054087 0.55073619 0.13850698 -0.82310724 0.6006425
		 0.17946649 -0.77911508 0.86923766 0.28623393 -0.403108 0.86267018 0.22360007 -0.45365524;
	setAttr ".n[996:1161]" -type "float3"  0.69265646 0.19642134 -0.69400692 0.90548706
		 0.31329489 -0.28625062 0.86923766 0.28623393 -0.403108 0.6006425 0.17946649 -0.77911508
		 0.88768733 0.37251028 -0.27064237 0.8940329 0.30979368 -0.32362497 0.86923766 0.28623393
		 -0.403108 0.90548706 0.31329489 -0.28625062 0.91894579 0.23124355 -0.31947607 0.86267018
		 0.22360007 -0.45365524 0.86923766 0.28623393 -0.403108 0.8940329 0.30979368 -0.32362497
		 -0.99271339 0.074772634 0.094495356 -0.99066865 0.13527556 0.016614901 -0.99484521
		 0.02879444 0.097231805 -0.98399425 -0.039733071 0.17371352 -0.98395056 0.17791952
		 -0.01363816 -0.99447984 0.082143649 0.065286972 -0.99484521 0.02879444 0.097231805
		 -0.99066865 0.13527556 0.016614901 -0.98602712 -0.055435125 0.15709077 -0.97133821
		 -0.10762503 0.21194059 -0.99484521 0.02879444 0.097231805 -0.99447984 0.082143649
		 0.065286972 -0.93889797 -0.16860615 0.300071 -0.98399425 -0.039733071 0.17371352
		 -0.99484521 0.02879444 0.097231805 -0.97133821 -0.10762503 0.21194059 -0.58190864
		 0.069234826 -0.81030172 -0.60013384 -0.028500641 -0.79939163 -0.93572819 -0.055707898
		 -0.34829494 -0.92005962 0.090810426 -0.38110828 -0.61183685 -0.12617223 -0.78085607
		 -0.93011355 -0.18677692 -0.31623295 -0.93572819 -0.055707898 -0.34829494 -0.60013384
		 -0.028500641 -0.79939163 -0.97132236 -0.20413494 -0.12190917 -0.98644418 -0.075633943
		 -0.14562716 -0.93572819 -0.055707898 -0.34829494 -0.93011355 -0.18677692 -0.31623295
		 -0.98120797 0.076263845 -0.17724176 -0.92005962 0.090810426 -0.38110828 -0.93572819
		 -0.055707898 -0.34829494 -0.98644418 -0.075633943 -0.14562716 0.59611815 -0.11155675
		 -0.79510897 0.5933885 -0.23371746 -0.77023774 0.13349937 -0.1066716 -0.98529136 0.12586074
		 -0.045233194 -0.99101615 0.56525904 -0.30382922 -0.76692241 0.12158896 -0.14325997
		 -0.98218775 0.13349937 -0.1066716 -0.98529136 0.5933885 -0.23371746 -0.77023774 -0.011208551
		 -0.097360149 -0.99518609 -0.009177275 -0.066989966 -0.99771136 0.13349937 -0.1066716
		 -0.98529136 0.12158896 -0.14325997 -0.98218775 -0.0078873495 -0.032316118 -0.99944651
		 0.12586074 -0.045233194 -0.99101615 0.13349937 -0.1066716 -0.98529136 -0.009177275
		 -0.066989966 -0.99771136 0.97408837 -0.2235114 -0.034561336 0.94838411 -0.31577441
		 -0.029226135 0.94581056 -0.31600213 -0.074732982 0.97348511 -0.20680112 -0.097775921
		 0.91929895 -0.39145559 -0.040644247 0.91491115 -0.39728072 -0.071453422 0.94581056
		 -0.31600213 -0.074732982 0.94838411 -0.31577441 -0.029226135 0.90795183 -0.40093851
		 -0.12194995 0.94192642 -0.31421158 -0.11851419 0.94581056 -0.31600213 -0.074732982
		 0.91491115 -0.39728072 -0.071453422 0.97291625 -0.18752275 -0.13516273 0.97348511
		 -0.20680112 -0.097775921 0.94581056 -0.31600213 -0.074732982 0.94192642 -0.31421158
		 -0.11851419 -0.92345828 -0.37369978 -0.087024979 -0.88960338 -0.45235237 -0.063113399
		 -0.88413233 -0.46529275 -0.0425766 -0.92025751 -0.38590792 -0.064817518 -0.85791546
		 -0.51180023 -0.045184378 -0.85436887 -0.51920551 -0.021897374 -0.88413233 -0.46529275
		 -0.0425766 -0.88960338 -0.45235237 -0.063113399 -0.84626168 -0.52532643 0.088732444
		 -0.87785953 -0.47187972 0.08180552 -0.88413233 -0.46529275 -0.0425766 -0.85436887
		 -0.51920551 -0.021897374 -0.91548342 -0.39543283 0.074316882 -0.92025751 -0.38590792
		 -0.064817518 -0.88413233 -0.46529275 -0.0425766 -0.87785953 -0.47187972 0.08180552
		 0.68273276 -0.55576736 0.4743402 0.78910798 -0.55160838 0.27025327 0.85855031 -0.44679868
		 0.25152013 0.77139986 -0.46201393 0.43759042 0.83247101 -0.54220271 0.11405391 0.89238781
		 -0.43880618 0.10532381 0.85855031 -0.44679868 0.25152013 0.78910798 -0.55160838 0.27025327
		 0.9140318 -0.38970995 0.112571 0.8817848 -0.40513515 0.24149744 0.85855031 -0.44679868
		 0.25152013 0.89238781 -0.43880618 0.10532381 0.80684614 -0.43120328 0.4038108 0.77139986
		 -0.46201393 0.43759042 0.85855031 -0.44679868 0.25152013 0.8817848 -0.40513515 0.24149744
		 0.97291625 -0.18752275 -0.13516273 0.94192642 -0.31421158 -0.11851419 0.89588541
		 -0.30684462 -0.32130325 0.92345035 -0.16535012 -0.34626412 0.90795183 -0.40093851
		 -0.12194995 0.86017603 -0.39474383 -0.32291564 0.89588541 -0.30684462 -0.32130325
		 0.94192642 -0.31421158 -0.11851419 0.56525904 -0.30382922 -0.76692241 0.5933885 -0.23371746
		 -0.77023774 0.89588541 -0.30684462 -0.32130325 0.86017603 -0.39474383 -0.32291564
		 0.59611815 -0.11155675 -0.79510897 0.92345035 -0.16535012 -0.34626412 0.89588541
		 -0.30684462 -0.32130325 0.5933885 -0.23371746 -0.77023774 -0.73683709 -0.59294891
		 0.32478064 -0.69456422 -0.59897673 0.39850643 -0.73959196 -0.53447926 0.40906695
		 -0.77793622 -0.54237574 0.3172439 -0.63161439 -0.60156357 0.48906493 -0.68773204
		 -0.52645826 0.49986625 -0.73959196 -0.53447926 0.40906695 -0.69456422 -0.59897673
		 0.39850643 -0.70326537 -0.49952328 0.50586015 -0.75111419 -0.51209599 0.41663551
		 -0.73959196 -0.53447926 0.40906695 -0.68773204 -0.52645826 0.49986625 -0.79437232
		 -0.51926184 0.31518242 -0.77793622 -0.54237574 0.3172439 -0.73959196 -0.53447926
		 0.40906695 -0.75111419 -0.51209599 0.41663551 -0.61162192 -0.26123539 -0.74677622
		 -0.59607643 -0.32410583 -0.73460764 -0.86676127 -0.43289223 -0.24764709 -0.89470369
		 -0.35596088 -0.26980934 -0.55939972 -0.37564686 -0.73889196 -0.83208424 -0.50033021
		 -0.23938565 -0.86676127 -0.43289223 -0.24764709 -0.59607643 -0.32410583 -0.73460764
		 -0.85791546 -0.51180023 -0.045184378 -0.88960338 -0.45235237 -0.063113399 -0.86676127
		 -0.43289223 -0.24764709 -0.83208424 -0.50033021 -0.23938565 -0.92345828 -0.37369978
		 -0.087024979 -0.89470369 -0.35596088 -0.26980934 -0.86676127 -0.43289223 -0.24764709
		 -0.88960338 -0.45235237 -0.063113399 0.99016362 0.12518871 0.062480163 0.99104828
		 0.13051073 0.028109686 0.97226572 0.23054914 0.039325207 0.97606719 0.21524754 0.031007577
		 0.97427803 0.15722603 -0.16143827 0.94912666 0.26656407 -0.16763736 0.97226572 0.23054914
		 0.039325207 0.99104828 0.13051073 0.028109686 0.89607197 0.40308481 -0.18595034 0.93540734
		 0.35147172 -0.038481884;
	setAttr ".n[1162:1327]" -type "float3"  0.97226572 0.23054914 0.039325207 0.94912666
		 0.26656407 -0.16763736 0.95379722 0.29498011 -0.057075575 0.97606719 0.21524754 0.031007577
		 0.97226572 0.23054914 0.039325207 0.93540734 0.35147172 -0.038481884 0.98290372 0.18405503
		 -0.0048966501 0.98669571 0.10312513 0.12568539 0.96720564 0.045074046 0.2499629 0.98783255
		 0.11958506 0.099430591 0.96960706 0.015925966 0.24414887 0.91422933 -0.037085582
		 0.40349656 0.96720564 0.045074046 0.2499629 0.98669571 0.10312513 0.12568539 0.84876001
		 -0.059186071 0.52545547 0.93158835 -0.012096699 0.36331353 0.96720564 0.045074046
		 0.2499629 0.91422933 -0.037085582 0.40349656 0.97838366 0.036063623 0.20362897 0.98783255
		 0.11958506 0.099430591 0.96720564 0.045074046 0.2499629 0.93158835 -0.012096699 0.36331353
		 -0.54202783 0.81091869 0.22049193 -0.56556547 0.74265254 0.3586126 -0.26790658 0.88690364
		 0.37633505 -0.2545583 0.93257272 0.25594538 -0.59490365 0.67690367 0.43346414 -0.29145828
		 0.83861315 0.46019566 -0.26790658 0.88690364 0.37633505 -0.56556547 0.74265254 0.3586126
		 0.0017940536 0.88845873 0.45895287 0.002669235 0.92660993 0.37601474 -0.26790658
		 0.88690364 0.37633505 -0.29145828 0.83861315 0.46019566 0.0075441119 0.96248186 0.27124104
		 -0.2545583 0.93257272 0.25594538 -0.26790658 0.88690364 0.37633505 0.002669235 0.92660993
		 0.37601474 0.50566769 0.83283746 -0.22512667 0.44332305 0.7767064 -0.44742808 0.25394112
		 0.87329 -0.41578677 0.28886637 0.94052827 -0.17878164 0.52831757 0.75524282 -0.38792887
		 0.26293314 0.89179063 -0.36820585 0.25394112 0.87329 -0.41578677 0.44332305 0.7767064
		 -0.44742808 0.024973491 0.93904728 -0.3428798 0.032429155 0.91211814 -0.40864262
		 0.25394112 0.87329 -0.41578677 0.26293314 0.89179063 -0.36820585 0.035622679 0.98413914
		 -0.17378491 0.28886637 0.94052827 -0.17878164 0.25394112 0.87329 -0.41578677 0.032429155
		 0.91211814 -0.40864262 -0.98602712 -0.055435125 0.15709077 -0.99277818 -0.018558284
		 0.1185199 -0.97299826 -0.15687439 0.16930673 -0.95487511 -0.18348247 0.23355448 -0.99959356
		 0.022639828 -0.017324816 -0.99247414 -0.12173704 0.013238949 -0.97299826 -0.15687439
		 0.16930673 -0.99277818 -0.018558284 0.1185199 -0.97129923 -0.23531012 0.034739137
		 -0.94467014 -0.25960317 0.2005108 -0.97299826 -0.15687439 0.16930673 -0.99247414
		 -0.12173704 0.013238949 -0.91880852 -0.2760618 0.28210071 -0.95487511 -0.18348247
		 0.23355448 -0.97299826 -0.15687439 0.16930673 -0.94467014 -0.25960317 0.2005108 -0.79902792
		 -0.29728743 0.52266115 -0.69335371 -0.28681535 0.66105801 -0.77236825 -0.27893114
		 0.57065272 -0.86488539 -0.25441077 0.43272203 -0.6020146 -0.27364483 0.75013131 -0.67743069
		 -0.29428306 0.67415529 -0.77236825 -0.27893114 0.57065272 -0.69335371 -0.28681535
		 0.66105801 -0.79294443 -0.27170008 0.54536057 -0.87412429 -0.22530966 0.43028149
		 -0.77236825 -0.27893114 0.57065272 -0.67743069 -0.29428306 0.67415529 -0.93889797
		 -0.16860615 0.300071 -0.86488539 -0.25441077 0.43272203 -0.77236825 -0.27893114 0.57065272
		 -0.87412429 -0.22530966 0.43028149 0.90228009 0.053253654 -0.42784902 0.84523273
		 0.12759693 -0.5189417 0.78583878 0.27200121 -0.55540317 0.87942755 0.20794399 -0.42821294
		 0.93685365 0.068387821 -0.34297004 0.90822268 0.17590903 -0.37972045 0.78583878 0.27200121
		 -0.55540317 0.84523273 0.12759693 -0.5189417 0.84141523 0.36107334 -0.40205294 0.67759514
		 0.47968531 -0.55746472 0.78583878 0.27200121 -0.55540317 0.90822268 0.17590903 -0.37972045
		 0.78530246 0.47247139 -0.40008852 0.87942755 0.20794399 -0.42821294 0.78583878 0.27200121
		 -0.55540317 0.67759514 0.47968531 -0.55746472 0.9138273 0.38118505 0.14006335 0.9057337
		 0.27199638 0.32506078 0.96927094 0.035782456 0.24337915 0.99365968 0.098898642 0.053473976
		 0.89506054 0.19746585 0.39984244 0.94723076 0.031514484 0.3189995 0.96927094 0.035782456
		 0.24337915 0.9057337 0.27199638 0.32506078 0.97127068 -0.034977444 0.23539276 0.9858197
		 -0.066081211 0.1542497 0.96927094 0.035782456 0.24337915 0.94723076 0.031514484 0.3189995
		 0.99859768 -0.043397635 -0.030320572 0.99365968 0.098898642 0.053473976 0.96927094
		 0.035782456 0.24337915 0.9858197 -0.066081211 0.1542497 -0.98180723 0.16533646 0.093372591
		 -0.98148566 0.1075309 0.15850195 -0.98645622 0.11035001 0.12135417 -0.98255736 0.17004305
		 0.075275674 -0.98539227 0.11587849 0.12479752 -0.98993701 0.11931696 0.076080613
		 -0.98645622 0.11035001 0.12135417 -0.98148566 0.1075309 0.15850195 -0.99368602 0.104606
		 0.040566489 -0.99247593 0.08976566 0.083267219 -0.98645622 0.11035001 0.12135417
		 -0.98993701 0.11931696 0.076080613 -0.98838526 0.14462429 0.046672989 -0.98255736
		 0.17004305 0.075275674 -0.98645622 0.11035001 0.12135417 -0.99247593 0.08976566 0.083267219
		 -0.8647036 0.35830623 -0.35200039 -0.73898798 0.41646761 -0.52957666 -0.71327394
		 0.45599836 -0.53226471 -0.8557418 0.37340176 -0.35815805 -0.86933231 0.34094456 -0.35779604
		 -0.85011965 0.40070915 -0.34165606 -0.71327394 0.45599836 -0.53226471 -0.73898798
		 0.41646761 -0.52957666 -0.83791298 0.4419339 -0.32030678 -0.70227504 0.49420086 -0.51242113
		 -0.71327394 0.45599836 -0.53226471 -0.85011965 0.40070915 -0.34165606 -0.84501386
		 0.4089216 -0.34457919 -0.8557418 0.37340176 -0.35815805 -0.71327394 0.45599836 -0.53226471
		 -0.70227504 0.49420086 -0.51242113 0.85450214 0.36579081 -0.36881307 0.85665834 0.35997504
		 -0.36953303 0.89331245 0.26737535 -0.36125255 0.87567949 0.29083529 -0.38548714 0.94132352
		 0.26193672 -0.21283609 0.96567106 0.15392166 -0.20925483 0.89331245 0.26737535 -0.36125255
		 0.85665834 0.35997504 -0.36953303 0.97212893 0.089429587 -0.2167203 0.91466945 0.17756227
		 -0.36311349 0.89331245 0.26737535 -0.36125255 0.96567106 0.15392166 -0.20925483 0.89237583
		 0.19062163 -0.40905857 0.87567949 0.29083529 -0.38548714 0.89331245 0.26737535 -0.36125255
		 0.91466945 0.17756227 -0.36311349;
	setAttr ".n[1328:1493]" -type "float3"  0.97511601 -0.054321781 -0.21493666 0.99345714
		 -0.10909348 -0.033789866 0.98871976 -0.10532325 -0.10649146 0.96144801 -0.020702407
		 -0.27420664 0.99247783 -0.10474145 0.063380532 0.99364841 -0.10933147 -0.026634613
		 0.98871976 -0.10532325 -0.10649146 0.99345714 -0.10909348 -0.033789866 0.99336272
		 -0.061135508 -0.097431026 0.98703551 -0.048759378 -0.15291655 0.98871976 -0.10532325
		 -0.10649146 0.99364841 -0.10933147 -0.026634613 0.95335019 0.052814186 -0.29721028
		 0.96144801 -0.020702407 -0.27420664 0.98871976 -0.10532325 -0.10649146 0.98703551
		 -0.048759378 -0.15291655 -0.76060635 0.60866714 -0.2258366 -0.67596149 0.63178927
		 -0.3793658 -0.76783407 0.50082463 -0.39950672 -0.83626032 0.4873943 -0.25122815 -0.77174479
		 0.55261046 -0.31469309 -0.8548342 0.40769461 -0.32100424 -0.76783407 0.50082463 -0.39950672
		 -0.67596149 0.63178927 -0.3793658 -0.89092481 0.30897242 -0.33284995 -0.79998952
		 0.40970671 -0.43835717 -0.76783407 0.50082463 -0.39950672 -0.8548342 0.40769461 -0.32100424
		 -0.87205917 0.3970153 -0.28616706 -0.83626032 0.4873943 -0.25122815 -0.76783407 0.50082463
		 -0.39950672 -0.79998952 0.40970671 -0.43835717 -0.96595752 0.25264558 0.055645045
		 -0.96702689 0.19911845 0.1587791 -0.92645299 0.30136198 0.22553486 -0.92069006 0.37518963
		 0.10752927 -0.96075809 0.21848135 0.17090893 -0.92470914 0.29414237 0.24164698 -0.92645299
		 0.30136198 0.22553486 -0.96702689 0.19911845 0.1587791 -0.87216097 0.38077557 0.30715674
		 -0.86978066 0.4105987 0.27366096 -0.92645299 0.30136198 0.22553486 -0.92470914 0.29414237
		 0.24164698 -0.85668945 0.49422753 0.14772433 -0.92069006 0.37518963 0.10752927 -0.92645299
		 0.30136198 0.22553486 -0.86978066 0.4105987 0.27366096 0.95908874 -0.24422464 0.14318839
		 0.97043151 -0.235917 0.051049408 0.98459601 -0.17013456 0.040309723 0.97358799 -0.18469511
		 0.13421676 0.97408837 -0.2235114 -0.034561336 0.98717839 -0.14575282 -0.06507659
		 0.98459601 -0.17013456 0.040309723 0.97043151 -0.235917 0.051049408 0.99251264 -0.051981319
		 -0.11052898 0.99636531 -0.083458252 0.017055038 0.98459601 -0.17013456 0.040309723
		 0.98717839 -0.14575282 -0.06507659 0.98891753 -0.10278919 0.10712903 0.97358799 -0.18469511
		 0.13421676 0.98459601 -0.17013456 0.040309723 0.99636531 -0.083458252 0.017055038
		 0.92760617 -0.14903523 0.34254241 0.84841865 -0.15709201 0.50547785 0.78965938 -0.21280237
		 0.57545918 0.89338928 -0.20840853 0.39802188 0.74059844 -0.15354098 0.65417051 0.66822892
		 -0.21178357 0.71317452 0.78965938 -0.21280237 0.57545918 0.84841865 -0.15709201 0.50547785
		 0.60115236 -0.26928985 0.75239533 0.7321288 -0.27798653 0.62186086 0.78965938 -0.21280237
		 0.57545918 0.66822892 -0.21178357 0.71317452 0.8603335 -0.27380642 0.42994916 0.89338928
		 -0.20840853 0.39802188 0.78965938 -0.21280237 0.57545918 0.7321288 -0.27798653 0.62186086
		 0.95972055 0.24337083 -0.14038198 0.98736352 0.15281978 -0.041943945 0.9889946 0.14446743
		 0.031920537 0.97087562 0.22662194 -0.077737577 0.99409467 0.10781188 -0.012342178
		 0.99234474 0.078345716 0.095466487 0.9889946 0.14446743 0.031920537 0.98736352 0.15281978
		 -0.041943945 0.96960706 0.015925966 0.24414887 0.98669571 0.10312513 0.12568539 0.9889946
		 0.14446743 0.031920537 0.99234474 0.078345716 0.095466487 0.98290372 0.18405503 -0.0048966501
		 0.97087562 0.22662194 -0.077737577 0.9889946 0.14446743 0.031920537 0.98669571 0.10312513
		 0.12568539 0.95379722 0.29498011 -0.057075575 0.93540734 0.35147172 -0.038481884
		 0.87394279 0.44731972 -0.19007641 0.91268581 0.36564744 -0.18250124 0.89607197 0.40308481
		 -0.18595034 0.83895737 0.49602416 -0.22385356 0.87394279 0.44731972 -0.19007641 0.93540734
		 0.35147172 -0.038481884 0.84610128 0.47160119 -0.24840488 0.82830667 0.46433258 -0.31353369
		 0.87394279 0.44731972 -0.19007641 0.83895737 0.49602416 -0.22385356 0.87064058 0.40167528
		 -0.28397506 0.91268581 0.36564744 -0.18250124 0.87394279 0.44731972 -0.19007641 0.82830667
		 0.46433258 -0.31353369 -0.93742114 0.31015086 -0.15826538 -0.87868977 0.4071956 -0.24919094
		 -0.94525909 0.30226338 -0.12297154 -0.96620017 0.24481292 -0.080770671 -0.85646099
		 0.46024668 -0.2337679 -0.91923028 0.35496098 -0.17034788 -0.94525909 0.30226338 -0.12297154
		 -0.87868977 0.4071956 -0.24919094 -0.95731115 0.26614508 -0.11279213 -0.97588307
		 0.21628697 -0.029529873 -0.94525909 0.30226338 -0.12297154 -0.91923028 0.35496098
		 -0.17034788 -0.98395056 0.17791952 -0.01363816 -0.96620017 0.24481292 -0.080770671
		 -0.94525909 0.30226338 -0.12297154 -0.97588307 0.21628697 -0.029529873 -0.99271339
		 0.074772634 0.094495356 -0.97564286 -0.0052810563 0.21930145 -0.98131704 0.063189499
		 0.18172535 -0.98800915 0.14023344 0.064594336 -0.95042759 -0.069203161 0.30314714
		 -0.97087151 0.016181521 0.23905352 -0.98131704 0.063189499 0.18172535 -0.97564286
		 -0.0052810563 0.21930145 -0.97631329 0.063659437 0.20678452 -0.98026788 0.089747816
		 0.17612518 -0.98131704 0.063189499 0.18172535 -0.97087151 0.016181521 0.23905352
		 -0.98500806 0.15802233 0.069197126 -0.98800915 0.14023344 0.064594336 -0.98131704
		 0.063189499 0.18172535 -0.98026788 0.089747816 0.17612518 -0.73492688 -0.38967386
		 0.55501062 -0.65051383 -0.35341108 0.67225921 -0.65938699 -0.302394 0.68830717 -0.75882196
		 -0.33319798 0.55961454 -0.56420982 -0.3135193 0.76378852 -0.57305491 -0.27186656
		 0.77310842 -0.65938699 -0.302394 0.68830717 -0.65051383 -0.35341108 0.67225921 -0.6020146
		 -0.27364483 0.75013131 -0.69335371 -0.28681535 0.66105801 -0.65938699 -0.302394 0.68830717
		 -0.57305491 -0.27186656 0.77310842 -0.79902792 -0.29728743 0.52266115 -0.75882196
		 -0.33319798 0.55961454 -0.65938699 -0.302394 0.68830717 -0.69335371 -0.28681535 0.66105801
		 -0.91880852 -0.2760618 0.28210071 -0.94467014 -0.25960317 0.2005108 -0.91455239 -0.33653361
		 0.22436374 -0.88519788 -0.34531397 0.31174174 -0.97129923 -0.23531012 0.034739137
		 -0.9449423 -0.32235137 0.056335811;
	setAttr ".n[1494:1659]" -type "float3"  -0.91455239 -0.33653361 0.22436374 -0.94467014
		 -0.25960317 0.2005108 -0.91548342 -0.39543283 0.074316882 -0.88473874 -0.40176043
		 0.23627506 -0.91455239 -0.33653361 0.22436374 -0.9449423 -0.32235137 0.056335811
		 -0.85405946 -0.40583491 0.3253929 -0.88519788 -0.34531397 0.31174174 -0.91455239
		 -0.33653361 0.22436374 -0.88473874 -0.40176043 0.23627506 0.89521515 0.038780708
		 -0.44394335 0.89916432 0.068388022 -0.43223441 0.87642008 0.06636028 -0.47695306
		 0.89950448 0.01421431 -0.43668038 0.96108192 0.038166102 -0.27361447 0.95011771 0.035197847
		 -0.309899 0.87642008 0.06636028 -0.47695306 0.89916432 0.068388022 -0.43223441 0.93685365
		 0.068387821 -0.34297004 0.84523273 0.12759693 -0.5189417 0.87642008 0.06636028 -0.47695306
		 0.95011771 0.035197847 -0.309899 0.90228009 0.053253654 -0.42784902 0.89950448 0.01421431
		 -0.43668038 0.87642008 0.06636028 -0.47695306 0.84523273 0.12759693 -0.5189417 0.99859768
		 -0.043397635 -0.030320572 0.9858197 -0.066081211 0.1542497 0.99439287 -0.086972088
		 0.060154434 0.99011016 -0.06264928 -0.12552658 0.97127068 -0.034977444 0.23539276
		 0.98595428 -0.064451642 0.15407754 0.99439287 -0.086972088 0.060154434 0.9858197
		 -0.066081211 0.1542497 0.99247783 -0.10474145 0.063380532 0.99345714 -0.10909348
		 -0.033789866 0.99439287 -0.086972088 0.060154434 0.98595428 -0.064451642 0.15407754
		 0.97511601 -0.054321781 -0.21493666 0.99011016 -0.06264928 -0.12552658 0.99439287
		 -0.086972088 0.060154434 0.99345714 -0.10909348 -0.033789866 0.52417409 0.81216276
		 0.2561897 0.54703712 0.74368745 0.38429067 0.76690161 0.52534497 0.36861166 0.74507278
		 0.63274026 0.2109655 0.59095746 0.65735769 0.46760038 0.79237509 0.4157387 0.44643378
		 0.76690161 0.52534497 0.36861166 0.54703712 0.74368745 0.38429067 0.89506054 0.19746585
		 0.39984244 0.9057337 0.27199638 0.32506078 0.76690161 0.52534497 0.36861166 0.79237509
		 0.4157387 0.44643378 0.9138273 0.38118505 0.14006335 0.74507278 0.63274026 0.2109655
		 0.76690161 0.52534497 0.36861166 0.9057337 0.27199638 0.32506078 0.78530246 0.47247139
		 -0.40008852 0.67759514 0.47968531 -0.55746472 0.56375283 0.65008384 -0.50948375 0.65104169
		 0.6893329 -0.31774977 0.84141523 0.36107334 -0.40205294 0.73582894 0.55086881 -0.3938266
		 0.56375283 0.65008384 -0.50948375 0.67759514 0.47968531 -0.55746472 0.52831757 0.75524282
		 -0.38792887 0.44332305 0.7767064 -0.44742808 0.56375283 0.65008384 -0.50948375 0.73582894
		 0.55086881 -0.3938266 0.50566769 0.83283746 -0.22512667 0.65104169 0.6893329 -0.31774977
		 0.56375283 0.65008384 -0.50948375 0.44332305 0.7767064 -0.44742808 -0.48342285 0.85454297
		 -0.18989114 -0.40952563 0.83339316 -0.37113971 -0.55931687 0.74148697 -0.37062332
		 -0.65316182 0.72749311 -0.21007952 -0.44865265 0.82918668 -0.33340719 -0.6509524
		 0.69119149 -0.3138712 -0.55931687 0.74148697 -0.37062332 -0.40952563 0.83339316 -0.37113971
		 -0.77174479 0.55261046 -0.31469309 -0.67596149 0.63178927 -0.3793658 -0.55931687
		 0.74148697 -0.37062332 -0.6509524 0.69119149 -0.3138712 -0.76060635 0.60866714 -0.2258366
		 -0.65316182 0.72749311 -0.21007952 -0.55931687 0.74148697 -0.37062332 -0.67596149
		 0.63178927 -0.3793658 -0.85668945 0.49422753 0.14772433 -0.86978066 0.4105987 0.27366096
		 -0.77189159 0.55209571 0.31523621 -0.75079614 0.63588667 0.17875443 -0.87216097 0.38077557
		 0.30715674 -0.78404659 0.49699938 0.37183669 -0.77189159 0.55209571 0.31523621 -0.86978066
		 0.4105987 0.27366096 -0.59490365 0.67690367 0.43346414 -0.56556547 0.74265254 0.3586126
		 -0.77189159 0.55209571 0.31523621 -0.78404659 0.49699938 0.37183669 -0.54202783 0.81091869
		 0.22049193 -0.75079614 0.63588667 0.17875443 -0.77189159 0.55209571 0.31523621 -0.56556547
		 0.74265254 0.3586126 -0.99244922 0.12221331 0.010405352 -0.99462062 0.083979502 0.060641348
		 -0.98781985 0.1237016 0.09439218 -0.98671663 0.1613473 0.018904962 -0.99215394 0.1146195
		 0.049930733 -0.98218006 0.15824935 0.10138805 -0.98781985 0.1237016 0.09439218 -0.99462062
		 0.083979502 0.060641348 -0.96075809 0.21848135 0.17090893 -0.96702689 0.19911845
		 0.1587791 -0.98781985 0.1237016 0.09439218 -0.98218006 0.15824935 0.10138805 -0.96595752
		 0.25264558 0.055645045 -0.98671663 0.1613473 0.018904962 -0.98781985 0.1237016 0.09439218
		 -0.96702689 0.19911845 0.1587791 -0.87205917 0.3970153 -0.28616706 -0.79998952 0.40970671
		 -0.43835717 -0.77884507 0.39011288 -0.49113366 -0.87475711 0.3609255 -0.32331544
		 -0.89092481 0.30897242 -0.33284995 -0.88963127 0.29178551 -0.35130823 -0.77884507
		 0.39011288 -0.49113366 -0.79998952 0.40970671 -0.43835717 -0.86933231 0.34094456
		 -0.35779604 -0.73898798 0.41646761 -0.52957666 -0.77884507 0.39011288 -0.49113366
		 -0.88963127 0.29178551 -0.35130823 -0.8647036 0.35830623 -0.35200039 -0.87475711
		 0.3609255 -0.32331544 -0.77884507 0.39011288 -0.49113366 -0.73898798 0.41646761 -0.52957666
		 0.93919915 0.22683024 -0.25778475 0.98159659 0.11633194 -0.15144305 0.98389399 0.1436792
		 -0.10634424 0.94722128 0.24575268 -0.20585787 0.99106652 0.068742804 -0.1142872 0.9919731
		 0.10021277 -0.077115633 0.98389399 0.1436792 -0.10634424 0.98159659 0.11633194 -0.15144305
		 0.99409467 0.10781188 -0.012342178 0.98736352 0.15281978 -0.041943945 0.98389399
		 0.1436792 -0.10634424 0.9919731 0.10021277 -0.077115633 0.95972055 0.24337083 -0.14038198
		 0.94722128 0.24575268 -0.20585787 0.98389399 0.1436792 -0.10634424 0.98736352 0.15281978
		 -0.041943945 0.87064058 0.40167528 -0.28397506 0.82830667 0.46433258 -0.31353369
		 0.82745147 0.42714956 -0.36450958 0.84971362 0.40144858 -0.3417978 0.84610128 0.47160119
		 -0.24840488 0.89443368 0.37964758 -0.23633884 0.82745147 0.42714956 -0.36450958 0.82830667
		 0.46433258 -0.31353369 0.94132352 0.26193672 -0.21283609 0.85665834 0.35997504 -0.36953303
		 0.82745147 0.42714956 -0.36450958 0.89443368 0.37964758 -0.23633884;
	setAttr ".n[1660:1825]" -type "float3"  0.85450214 0.36579081 -0.36881307 0.84971362
		 0.40144858 -0.3417978 0.82745147 0.42714956 -0.36450958 0.85665834 0.35997504 -0.36953303
		 -0.86306465 0.4132877 -0.29036671 -0.7236656 0.52011806 -0.45363572 -0.78885621 0.48745328
		 -0.37429297 -0.89961082 0.36759129 -0.23574765 -0.8062337 0.5163939 -0.28865969 -0.80296302
		 0.52766794 -0.27715868 -0.78885621 0.48745328 -0.37429297 -0.7236656 0.52011806 -0.45363572
		 -0.85646099 0.46024668 -0.2337679 -0.87868977 0.4071956 -0.24919094 -0.78885621 0.48745328
		 -0.37429297 -0.80296302 0.52766794 -0.27715868 -0.93742114 0.31015086 -0.15826538
		 -0.89961082 0.36759129 -0.23574765 -0.78885621 0.48745328 -0.37429297 -0.87868977
		 0.4071956 -0.24919094 -0.98500806 0.15802233 0.069197126 -0.98026788 0.089747816
		 0.17612518 -0.97953027 0.097089216 0.17633525 -0.98380446 0.15638195 0.087598696
		 -0.97631329 0.063659437 0.20678452 -0.98060548 0.094294727 0.171818 -0.97953027 0.097089216
		 0.17633525 -0.98026788 0.089747816 0.17612518 -0.98539227 0.11587849 0.12479752 -0.98148566
		 0.1075309 0.15850195 -0.97953027 0.097089216 0.17633525 -0.98060548 0.094294727 0.171818
		 -0.98180723 0.16533646 0.093372591 -0.98380446 0.15638195 0.087598696 -0.97953027
		 0.097089216 0.17633525 -0.98148566 0.1075309 0.15850195 0.98891753 -0.10278919 0.10712903
		 0.99636531 -0.083458252 0.017055038 0.99964625 0.025468985 0.007661927 0.99682653
		 0.010831636 0.078862771 0.99251264 -0.051981319 -0.11052898 0.98746258 0.056690644
		 -0.14732234 0.99964625 0.025468985 0.007661927 0.99636531 -0.083458252 0.017055038
		 0.97427803 0.15722603 -0.16143827 0.99104828 0.13051073 0.028109686 0.99964625 0.025468985
		 0.007661927 0.98746258 0.056690644 -0.14732234 0.99016362 0.12518871 0.062480163
		 0.99682653 0.010831636 0.078862771 0.99964625 0.025468985 0.007661927 0.99104828
		 0.13051073 0.028109686 0.97838366 0.036063623 0.20362897 0.93158835 -0.012096699
		 0.36331353 0.89337564 -0.082233809 0.44172123 0.95798522 -0.061480187 0.28015083
		 0.84876001 -0.059186071 0.52545547 0.79542518 -0.089372069 0.59942573 0.89337564
		 -0.082233809 0.44172123 0.93158835 -0.012096699 0.36331353 0.74059844 -0.15354098
		 0.65417051 0.84841865 -0.15709201 0.50547785 0.89337564 -0.082233809 0.44172123 0.79542518
		 -0.089372069 0.59942573 0.92760617 -0.14903523 0.34254241 0.95798522 -0.061480187
		 0.28015083 0.89337564 -0.082233809 0.44172123 0.84841865 -0.15709201 0.50547785 -0.98395056
		 0.17791952 -0.01363816 -0.97588307 0.21628697 -0.029529873 -0.99147612 0.1213505
		 0.047425926 -0.99447984 0.082143649 0.065286972 -0.95731115 0.26614508 -0.11279213
		 -0.98436731 0.16515957 -0.061183333 -0.99147612 0.1213505 0.047425926 -0.97588307
		 0.21628697 -0.029529873 -0.99959356 0.022639828 -0.017324816 -0.99277818 -0.018558284
		 0.1185199 -0.99147612 0.1213505 0.047425926 -0.98436731 0.16515957 -0.061183333 -0.98602712
		 -0.055435125 0.15709077 -0.99447984 0.082143649 0.065286972 -0.99147612 0.1213505
		 0.047425926 -0.99277818 -0.018558284 0.1185199 -0.93889797 -0.16860615 0.300071 -0.87412429
		 -0.22530966 0.43028149 -0.94652534 -0.1143967 0.30166745 -0.98399425 -0.039733071
		 0.17371352 -0.79294443 -0.27170008 0.54536057 -0.89399529 -0.17967698 0.41047341
		 -0.94652534 -0.1143967 0.30166745 -0.87412429 -0.22530966 0.43028149 -0.95042759
		 -0.069203161 0.30314714 -0.97564286 -0.0052810563 0.21930145 -0.94652534 -0.1143967
		 0.30166745 -0.89399529 -0.17967698 0.41047341 -0.99271339 0.074772634 0.094495356
		 -0.98399425 -0.039733071 0.17371352 -0.94652534 -0.1143967 0.30166745 -0.97564286
		 -0.0052810563 0.21930145 0.83247101 -0.54220271 0.11405391 0.84734976 -0.53100938
		 0.0052411654 0.90004593 -0.43577576 -0.0040949173 0.89238781 -0.43880618 0.10532381
		 0.84740669 -0.5274291 -0.060995873 0.89698976 -0.4385182 -0.055776641 0.90004593
		 -0.43577576 -0.0040949173 0.84734976 -0.53100938 0.0052411654 0.91929895 -0.39145559
		 -0.040644247 0.92209476 -0.38675407 0.012748221 0.90004593 -0.43577576 -0.0040949173
		 0.89698976 -0.4385182 -0.055776641 0.9140318 -0.38970995 0.112571 0.89238781 -0.43880618
		 0.10532381 0.90004593 -0.43577576 -0.0040949173 0.92209476 -0.38675407 0.012748221
		 0.8603335 -0.27380642 0.42994916 0.7321288 -0.27798653 0.62186086 0.70008516 -0.38507923
		 0.60132748 0.82942766 -0.37365666 0.41524744 0.60115236 -0.26928985 0.75239533 0.57573777
		 -0.37061006 0.72881699 0.70008516 -0.38507923 0.60132748 0.7321288 -0.27798653 0.62186086
		 0.5701139 -0.4464485 0.68967664 0.68243116 -0.44865254 0.57706034 0.70008516 -0.38507923
		 0.60132748 0.57573777 -0.37061006 0.72881699 0.80684614 -0.43120328 0.4038108 0.82942766
		 -0.37365666 0.41524744 0.70008516 -0.38507923 0.60132748 0.68243116 -0.44865254 0.57706034
		 -0.4747768 -0.58057797 0.66145003 -0.3798885 -0.54489321 0.74751329 -0.39759353 -0.45871231
		 0.79467118 -0.52446461 -0.49850872 0.69023609 -0.27508774 -0.4903414 0.82697761 -0.27388781
		 -0.41171795 0.86917996 -0.39759353 -0.45871231 0.79467118 -0.3798885 -0.54489321
		 0.74751329 -0.28266257 -0.36977455 0.88508117 -0.40636086 -0.40672094 0.81819856
		 -0.39759353 -0.45871231 0.79467118 -0.27388781 -0.41171795 0.86917996 -0.54371178
		 -0.45045391 0.70814461 -0.52446461 -0.49850872 0.69023609 -0.39759353 -0.45871231
		 0.79467118 -0.40636086 -0.40672094 0.81819856 -0.85405946 -0.40583491 0.3253929 -0.88473874
		 -0.40176043 0.23627506 -0.85060036 -0.47259939 0.23049711 -0.81941271 -0.47494486
		 0.32092059 -0.91548342 -0.39543283 0.074316882 -0.87785953 -0.47187972 0.08180552
		 -0.85060036 -0.47259939 0.23049711 -0.88473874 -0.40176043 0.23627506 -0.84626168
		 -0.52532643 0.088732444 -0.82291394 -0.52172458 0.22498024 -0.85060036 -0.47259939
		 0.23049711 -0.87785953 -0.47187972 0.08180552 -0.79437232 -0.51926184 0.31518242
		 -0.81941271 -0.47494486 0.32092059 -0.85060036 -0.47259939 0.23049711 -0.82291394
		 -0.52172458 0.22498024 0 0 -1 0.43634436 0.057991453 -0.89790905;
	setAttr ".n[1826:1991]" -type "float3"  0.44595876 0.061689246 -0.89292502 0
		 0 -1 0.93977147 0.11386292 -0.32228056 0.9507916 0.12104567 -0.28520712 0.44595876
		 0.061689246 -0.89292502 0.43634436 0.057991453 -0.89790905 0.96115363 0.12381654
		 -0.24668442 0.45338374 0.063651033 -0.88903981 0.44595876 0.061689246 -0.89292502
		 0.9507916 0.12104567 -0.28520712 0 0 -1 0 0 -1 0.44595876 0.061689246 -0.89292502
		 0.45338374 0.063651033 -0.88903981 0.96115363 0.12381654 -0.24668442 0.9507916 0.12104567
		 -0.28520712 0.99466366 0.096709289 0.035938375 0.99101228 0.09731701 0.091782339
		 0.93977147 0.11386292 -0.32228056 0.9958759 0.089928202 -0.01200993 0.99466366 0.096709289
		 0.035938375 0.9507916 0.12104567 -0.28520712 0.99717206 0.045360364 -0.059919227
		 0.99816424 0.05370957 -0.027988315 0.99466366 0.096709289 0.035938375 0.9958759 0.089928202
		 -0.01200993 0.99830914 0.057363551 0.0093976799 0.99101228 0.09731701 0.091782339
		 0.99466366 0.096709289 0.035938375 0.99816424 0.05370957 -0.027988315 -0.98838526
		 0.14462429 0.046672989 -0.99276185 0.11797452 0.022489848 -0.96657902 0.22893631
		 -0.11538236 -0.96002716 0.26141381 -0.10005291 -0.99244922 0.12221331 0.010405352
		 -0.96642059 0.22588642 -0.12250137 -0.96657902 0.22893631 -0.11538236 -0.99276185
		 0.11797452 0.022489848 -0.8647036 0.35830623 -0.35200039 -0.8557418 0.37340176 -0.35815805
		 -0.96657902 0.22893631 -0.11538236 -0.96642059 0.22588642 -0.12250137 -0.84501386
		 0.4089216 -0.34457919 -0.96002716 0.26141381 -0.10005291 -0.96657902 0.22893631 -0.11538236
		 -0.8557418 0.37340176 -0.35815805 0.97212893 0.089429587 -0.2167203 0.96567106 0.15392166
		 -0.20925483 0.99705493 0.064369857 -0.041690089 0.99794859 0.018993909 -0.061138138
		 0.94132352 0.26193672 -0.21283609 0.98499143 0.16679806 -0.044385567 0.99705493 0.064369857
		 -0.041690089 0.96567106 0.15392166 -0.20925483 0.98838025 0.13798104 0.063763492
		 0.99580127 0.079182036 0.045936827 0.99705493 0.064369857 -0.041690089 0.98499143
		 0.16679806 -0.044385567 0.99830914 0.057363551 0.0093976799 0.99794859 0.018993909
		 -0.061138138 0.99705493 0.064369857 -0.041690089 0.99580127 0.079182036 0.045936827
		 -0.93543869 0.35125878 -0.039645597 -0.92856407 0.36883709 -0.041570209 -0.92165923
		 0.38296533 -0.062302962 -0.93740255 0.34285402 -0.06105395 -0.91443831 0.39910227
		 -0.067231581 -0.89220124 0.44294241 -0.088198632 -0.92165923 0.38296533 -0.062302962
		 -0.92856407 0.36883709 -0.041570209 -0.8062337 0.5163939 -0.28865969 -0.82561255
		 0.47656605 -0.30207404 -0.92165923 0.38296533 -0.062302962 -0.89220124 0.44294241
		 -0.088198632 -0.83791298 0.4419339 -0.32030678 -0.93740255 0.34285402 -0.06105395
		 -0.92165923 0.38296533 -0.062302962 -0.82561255 0.47656605 -0.30207404 0.89237583
		 0.19062163 -0.40905857 0.89518988 0.10115414 -0.43405399 0.90222889 0.078011103 -0.42414302
		 0.89397049 0.1647114 -0.41675746 0.89521515 0.038780708 -0.44394335 0.9200452 0.016906036
		 -0.39144742 0.90222889 0.078011103 -0.42414302 0.89518988 0.10115414 -0.43405399
		 0.97511601 -0.054321781 -0.21493666 0.96144801 -0.020702407 -0.27420664 0.90222889
		 0.078011103 -0.42414302 0.9200452 0.016906036 -0.39144742 0.95335019 0.052814186
		 -0.29721028 0.89397049 0.1647114 -0.41675746 0.90222889 0.078011103 -0.42414302 0.96144801
		 -0.020702407 -0.27420664 -0.82598847 0.30601797 -0.47338796 -0.80355257 0.29947379
		 -0.51441091 -0.93053287 0.35743228 -0.079691879 -0.9336046 0.35253745 -0.0640288
		 -0.7740615 0.29115543 -0.56218982 -0.9229961 0.36706093 -0.11551838 -0.93053287 0.35743228
		 -0.079691879 -0.80355257 0.29947379 -0.51441091 -0.91443831 0.39910227 -0.067231581
		 -0.92856407 0.36883709 -0.041570209 -0.93053287 0.35743228 -0.079691879 -0.9229961
		 0.36706093 -0.11551838 -0.93543869 0.35125878 -0.039645597 -0.9336046 0.35253745
		 -0.0640288 -0.93053287 0.35743228 -0.079691879 -0.92856407 0.36883709 -0.041570209
		 -0.9838509 0.17332874 -0.044660326 -0.9854793 0.1675497 -0.02752425 -0.98905653 0.14661969
		 -0.016429709 -0.98785353 0.15368713 -0.022928145 -0.98214537 0.18738042 0.016704237
		 -0.98591441 0.16599602 0.020445289 -0.98905653 0.14661969 -0.016429709 -0.9854793
		 0.1675497 -0.02752425 -0.99215394 0.1146195 0.049930733 -0.99501282 0.095281981 0.029507294
		 -0.98905653 0.14661969 -0.016429709 -0.98591441 0.16599602 0.020445289 -0.99368602
		 0.104606 0.040566489 -0.98785353 0.15368713 -0.022928145 -0.98905653 0.14661969 -0.016429709
		 -0.99501282 0.095281981 0.029507294 -0.83791298 0.4419339 -0.32030678 -0.82561255
		 0.47656605 -0.30207404 -0.70015121 0.51993054 -0.48934701 -0.70227504 0.49420086
		 -0.51242113 -0.8062337 0.5163939 -0.28865969 -0.7236656 0.52011806 -0.45363572 -0.70015121
		 0.51993054 -0.48934701 -0.82561255 0.47656605 -0.30207404 -0.86306465 0.4132877 -0.29036671
		 -0.84188348 0.43280417 -0.32235509 -0.70015121 0.51993054 -0.48934701 -0.7236656
		 0.52011806 -0.45363572 -0.84501386 0.4089216 -0.34457919 -0.70227504 0.49420086 -0.51242113
		 -0.70015121 0.51993054 -0.48934701 -0.84188348 0.43280417 -0.32235509 0.97212893
		 0.089429587 -0.2167203 0.96980476 0.056966104 -0.23713684 0.91455954 0.11021615 -0.38914421
		 0.91466945 0.17756227 -0.36311349 0.96108192 0.038166102 -0.27361447 0.89916432 0.068388022
		 -0.43223441 0.91455954 0.11021615 -0.38914421 0.96980476 0.056966104 -0.23713684
		 0.89521515 0.038780708 -0.44394335 0.89518988 0.10115414 -0.43405399 0.91455954 0.11021615
		 -0.38914421 0.89916432 0.068388022 -0.43223441 0.89237583 0.19062163 -0.40905857
		 0.91466945 0.17756227 -0.36311349 0.91455954 0.11021615 -0.38914421 0.89518988 0.10115414
		 -0.43405399 0.99882567 -0.028947052 -0.038850185 0.9936344 0.0070428047 -0.11243244
		 0.99278992 0.0089929905 -0.11952932 0.99646729 -0.037450485 -0.075168736 0.99209541
		 0.043918472 -0.11754862 0.99172181 0.059272267 -0.11390591 0.99278992 0.0089929905
		 -0.11952932 0.9936344 0.0070428047 -0.11243244;
	setAttr ".n[1992:2157]" -type "float3"  0.99106652 0.068742804 -0.1142872 0.99197638
		 0.0074656652 -0.12620327 0.99278992 0.0089929905 -0.11952932 0.99172181 0.059272267
		 -0.11390591 0.99336272 -0.061135508 -0.097431026 0.99646729 -0.037450485 -0.075168736
		 0.99278992 0.0089929905 -0.11952932 0.99197638 0.0074656652 -0.12620327 0.91929895
		 -0.39145559 -0.040644247 0.89698976 -0.4385182 -0.055776641 0.89148134 -0.44592792
		 -0.080058217 0.91491115 -0.39728072 -0.071453422 0.84740669 -0.5274291 -0.060995873
		 0.83644104 -0.53932041 -0.097467177 0.89148134 -0.44592792 -0.080058217 0.89698976
		 -0.4385182 -0.055776641 0.82369256 -0.55169302 -0.13101692 0.88375145 -0.45004636
		 -0.12822452 0.89148134 -0.44592792 -0.080058217 0.83644104 -0.53932041 -0.097467177
		 0.90795183 -0.40093851 -0.12194995 0.91491115 -0.39728072 -0.071453422 0.89148134
		 -0.44592792 -0.080058217 0.88375145 -0.45004636 -0.12822452 -0.85791546 -0.51180023
		 -0.045184378 -0.8361159 -0.54709458 -0.039971676 -0.83522666 -0.54989821 -0.0028908986
		 -0.85436887 -0.51920551 -0.021897374 -0.78763896 -0.61529511 -0.03219936 -0.78924441
		 -0.61382216 0.017763261 -0.83522666 -0.54989821 -0.0028908986 -0.8361159 -0.54709458
		 -0.039971676 -0.78559518 -0.60849822 0.11211666 -0.82730353 -0.55252528 0.10141391
		 -0.83522666 -0.54989821 -0.0028908986 -0.78924441 -0.61382216 0.017763261 -0.84626168
		 -0.52532643 0.088732444 -0.85436887 -0.51920551 -0.021897374 -0.83522666 -0.54989821
		 -0.0028908986 -0.82730353 -0.55252528 0.10141391 0.9140318 -0.38970995 0.112571 0.93769646
		 -0.32230982 0.12977611 0.90493858 -0.34383336 0.2507284 0.8817848 -0.40513515 0.24149744
		 0.95908874 -0.24422464 0.14318839 0.92940778 -0.25753859 0.26433882 0.90493858 -0.34383336
		 0.2507284 0.93769646 -0.32230982 0.12977611 0.8603335 -0.27380642 0.42994916 0.82942766
		 -0.37365666 0.41524744 0.90493858 -0.34383336 0.2507284 0.92940778 -0.25753859 0.26433882
		 0.80684614 -0.43120328 0.4038108 0.8817848 -0.40513515 0.24149744 0.90493858 -0.34383336
		 0.2507284 0.82942766 -0.37365666 0.41524744 0.90795183 -0.40093851 -0.12194995 0.88375145
		 -0.45004636 -0.12822452 0.83949041 -0.43701023 -0.32292062 0.86017603 -0.39474383
		 -0.32291564 0.82369256 -0.55169302 -0.13101692 0.79177523 -0.53694391 -0.2911756
		 0.83949041 -0.43701023 -0.32292062 0.88375145 -0.45004636 -0.12822452 0.54339075
		 -0.40637821 -0.73456329 0.54907668 -0.3312811 -0.76731187 0.83949041 -0.43701023
		 -0.32292062 0.79177523 -0.53694391 -0.2911756 0.56525904 -0.30382922 -0.76692241
		 0.86017603 -0.39474383 -0.32291564 0.83949041 -0.43701023 -0.32292062 0.54907668
		 -0.3312811 -0.76731187 -0.70326537 -0.49952328 0.50586015 -0.71310347 -0.46445203
		 0.52513599 -0.76916116 -0.47602218 0.42637303 -0.75111419 -0.51209599 0.41663551
		 -0.73492688 -0.38967386 0.55501062 -0.8024947 -0.40478429 0.4383516 -0.76916116 -0.47602218
		 0.42637303 -0.71310347 -0.46445203 0.52513599 -0.85405946 -0.40583491 0.3253929 -0.81941271
		 -0.47494486 0.32092059 -0.76916116 -0.47602218 0.42637303 -0.8024947 -0.40478429
		 0.4383516 -0.79437232 -0.51926184 0.31518242 -0.75111419 -0.51209599 0.41663551 -0.76916116
		 -0.47602218 0.42637303 -0.81941271 -0.47494486 0.32092059 -0.55939972 -0.37564686
		 -0.73889196 -0.52440131 -0.39626542 -0.75364244 -0.80419141 -0.53783619 -0.25299844
		 -0.83208424 -0.50033021 -0.23938565 -0.51010275 -0.43608275 -0.74136841 -0.7614674
		 -0.59902656 -0.24765807 -0.80419141 -0.53783619 -0.25299844 -0.52440131 -0.39626542
		 -0.75364244 -0.78763896 -0.61529511 -0.03219936 -0.8361159 -0.54709458 -0.039971676
		 -0.80419141 -0.53783619 -0.25299844 -0.7614674 -0.59902656 -0.24765807 -0.85791546
		 -0.51180023 -0.045184378 -0.83208424 -0.50033021 -0.23938565 -0.80419141 -0.53783619
		 -0.25299844 -0.8361159 -0.54709458 -0.039971676 0.91929895 -0.39145559 -0.040644247
		 0.94838411 -0.31577441 -0.029226135 0.94782364 -0.31662229 0.037157368 0.92209476
		 -0.38675407 0.012748221 0.97408837 -0.2235114 -0.034561336 0.97043151 -0.235917 0.051049408
		 0.94782364 -0.31662229 0.037157368 0.94838411 -0.31577441 -0.029226135 0.95908874
		 -0.24422464 0.14318839 0.93769646 -0.32230982 0.12977611 0.94782364 -0.31662229 0.037157368
		 0.97043151 -0.235917 0.051049408 0.9140318 -0.38970995 0.112571 0.92209476 -0.38675407
		 0.012748221 0.94782364 -0.31662229 0.037157368 0.93769646 -0.32230982 0.12977611
		 0.43149862 -0.54047865 0.72228229 0.53088391 -0.54467726 0.64922178 0.63299572 -0.47436973
		 0.61179221 0.52665895 -0.48466316 0.69837803 0.68273276 -0.55576736 0.4743402 0.77139986
		 -0.46201393 0.43759042 0.63299572 -0.47436973 0.61179221 0.53088391 -0.54467726 0.64922178
		 0.80684614 -0.43120328 0.4038108 0.68243116 -0.44865254 0.57706034 0.63299572 -0.47436973
		 0.61179221 0.77139986 -0.46201393 0.43759042 0.5701139 -0.4464485 0.68967664 0.52665895
		 -0.48466316 0.69837803 0.63299572 -0.47436973 0.61179221 0.68243116 -0.44865254 0.57706034
		 -0.28266257 -0.36977455 0.88508117 -0.3054229 -0.32299942 0.89576125 -0.42469063
		 -0.35031828 0.83481437 -0.40636086 -0.40672094 0.81819856 -0.33887303 -0.25516811
		 0.90556842 -0.4503853 -0.27560326 0.84923255 -0.42469063 -0.35031828 0.83481437 -0.3054229
		 -0.32299942 0.89576125 -0.56420982 -0.3135193 0.76378852 -0.55450284 -0.39350051
		 0.73326939 -0.42469063 -0.35031828 0.83481437 -0.4503853 -0.27560326 0.84923255 -0.54371178
		 -0.45045391 0.70814461 -0.40636086 -0.40672094 0.81819856 -0.42469063 -0.35031828
		 0.83481437 -0.55450284 -0.39350051 0.73326939 -0.84626168 -0.52532643 0.088732444
		 -0.82730353 -0.55252528 0.10141391 -0.80458319 -0.54675174 0.23175126 -0.82291394
		 -0.52172458 0.22498024 -0.78559518 -0.60849822 0.11211666 -0.77005005 -0.58965343
		 0.24358107 -0.80458319 -0.54675174 0.23175126 -0.82730353 -0.55252528 0.10141391
		 -0.73683709 -0.59294891 0.32478064 -0.77793622 -0.54237574 0.3172439 -0.80458319
		 -0.54675174 0.23175126 -0.77005005 -0.58965343 0.24358107 -0.79437232 -0.51926184
		 0.31518242 -0.82291394 -0.52172458 0.22498024;
	setAttr ".n[2158:2323]" -type "float3"  -0.80458319 -0.54675174 0.23175126 -0.77793622
		 -0.54237574 0.3172439 -0.17921279 -0.2808136 0.94288194 -0.072314113 -0.28526363
		 0.95571721 -0.067095399 -0.23065409 0.97071981 -0.19061631 -0.22789375 0.95484549
		 0.038959231 -0.27558115 0.96048796 0.065125167 -0.23448434 0.96993607 -0.067095399
		 -0.23065409 0.97071981 -0.072314113 -0.28526363 0.95571721 0.10887671 -0.22921783
		 0.96726674 -0.059431154 -0.21557786 0.97467643 -0.067095399 -0.23065409 0.97071981
		 0.065125167 -0.23448434 0.96993607 -0.21041419 -0.21453302 0.95378274 -0.19061631
		 -0.22789375 0.95484549 -0.067095399 -0.23065409 0.97071981 -0.059431154 -0.21557786
		 0.97467643 0.038959231 -0.27558115 0.96048796 0.14439973 -0.25300118 0.95662904 0.19746837
		 -0.22650307 0.95378339 0.065125167 -0.23448434 0.96993607 0.25275472 -0.23641232
		 0.93820262 0.33352694 -0.20704377 0.91972417 0.19746837 -0.22650307 0.95378339 0.14439973
		 -0.25300118 0.95662904 0.50303602 -0.16115928 0.84910691 0.27097565 -0.21775235 0.93763322
		 0.19746837 -0.22650307 0.95378339 0.33352694 -0.20704377 0.91972417 0.10887671 -0.22921783
		 0.96726674 0.065125167 -0.23448434 0.96993607 0.19746837 -0.22650307 0.95378339 0.27097565
		 -0.21775235 0.93763322 -0.21041419 -0.21453302 0.95378274 -0.31977221 -0.21852325
		 0.92195082 -0.29275224 -0.22449812 0.92946053 -0.19061631 -0.22789375 0.95484549
		 -0.4373996 -0.25153694 0.86337167 -0.37144312 -0.22507425 0.90076166 -0.29275224
		 -0.22449812 0.92946053 -0.31977221 -0.21852325 0.92195082 -0.33887303 -0.25516811
		 0.90556842 -0.26889816 -0.26603979 0.92569798 -0.29275224 -0.22449812 0.92946053
		 -0.37144312 -0.22507425 0.90076166 -0.17921279 -0.2808136 0.94288194 -0.19061631
		 -0.22789375 0.95484549 -0.29275224 -0.22449812 0.92946053 -0.26889816 -0.26603979
		 0.92569798 -0.0044251163 -0.35356933 0.93539786 0.078221604 -0.34099978 0.93680334
		 0.10384157 -0.30483508 0.94672728 0.014231496 -0.33175638 0.94325769 0.21173175 -0.36355671
		 0.90719134 0.21797377 -0.30228862 0.92795968 0.10384157 -0.30483508 0.94672728 0.078221604
		 -0.34099978 0.93680334 0.25275472 -0.23641232 0.93820262 0.14439973 -0.25300118 0.95662904
		 0.10384157 -0.30483508 0.94672728 0.21797377 -0.30228862 0.92795968 0.038959231 -0.27558115
		 0.96048796 0.014231496 -0.33175638 0.94325769 0.10384157 -0.30483508 0.94672728 0.14439973
		 -0.25300118 0.95662904 -0.023337457 -0.4230746 0.9057942 0.043717183 -0.44027188
		 0.8967995 0.060622387 -0.37954807 0.92318374 -0.015826909 -0.37394285 0.92731667
		 0.16959953 -0.48123974 0.86002588 0.20028816 -0.41685811 0.88663059 0.060622387 -0.37954807
		 0.92318374 0.043717183 -0.44027188 0.8967995 0.21173175 -0.36355671 0.90719134 0.078221604
		 -0.34099978 0.93680334 0.060622387 -0.37954807 0.92318374 0.20028816 -0.41685811
		 0.88663059 -0.0044251163 -0.35356933 0.93539786 -0.015826909 -0.37394285 0.92731667
		 0.060622387 -0.37954807 0.92318374 0.078221604 -0.34099978 0.93680334 -0.17921279
		 -0.2808136 0.94288194 -0.26889816 -0.26603979 0.92569798 -0.23898101 -0.33111572
		 0.91282552 -0.16283119 -0.34608775 0.9239639 -0.33887303 -0.25516811 0.90556842 -0.3054229
		 -0.32299942 0.89576125 -0.23898101 -0.33111572 0.91282552 -0.26889816 -0.26603979
		 0.92569798 -0.28266257 -0.36977455 0.88508117 -0.21685129 -0.3636069 0.90596116 -0.23898101
		 -0.33111572 0.91282552 -0.3054229 -0.32299942 0.89576125 -0.14965627 -0.36664009
		 0.91824728 -0.16283119 -0.34608775 0.9239639 -0.23898101 -0.33111572 0.91282552 -0.21685129
		 -0.3636069 0.90596116 -0.14965627 -0.36664009 0.91824728 -0.21685129 -0.3636069 0.90596116
		 -0.20485179 -0.38775229 0.89871234 -0.14036965 -0.37788644 0.91514927 -0.28266257
		 -0.36977455 0.88508117 -0.27388781 -0.41171795 0.86917996 -0.20485179 -0.38775229
		 0.89871234 -0.21685129 -0.3636069 0.90596116 -0.27508774 -0.4903414 0.82697761 -0.19789134
		 -0.44337794 0.87421685 -0.20485179 -0.38775229 0.89871234 -0.27388781 -0.41171795
		 0.86917996 -0.13319877 -0.42119864 0.89713418 -0.14036965 -0.37788644 0.91514927
		 -0.20485179 -0.38775229 0.89871234 -0.19789134 -0.44337794 0.87421685 0.038959231
		 -0.27558115 0.96048796 -0.072314113 -0.28526363 0.95571721 -0.075261883 -0.34884924
		 0.93415189 0.014231496 -0.33175638 0.94325769 -0.17921279 -0.2808136 0.94288194 -0.16283119
		 -0.34608775 0.9239639 -0.075261883 -0.34884924 0.93415189 -0.072314113 -0.28526363
		 0.95571721 -0.14965627 -0.36664009 0.91824728 -0.076715067 -0.36570188 0.92756504
		 -0.075261883 -0.34884924 0.93415189 -0.16283119 -0.34608775 0.9239639 -0.0044251163
		 -0.35356933 0.93539786 0.014231496 -0.33175638 0.94325769 -0.075261883 -0.34884924
		 0.93415189 -0.076715067 -0.36570188 0.92756504 -0.0044251163 -0.35356933 0.93539786
		 -0.076715067 -0.36570188 0.92756504 -0.075389728 -0.37528312 0.92383921 -0.015826909
		 -0.37394285 0.92731667 -0.14965627 -0.36664009 0.91824728 -0.14036965 -0.37788644
		 0.91514927 -0.075389728 -0.37528312 0.92383921 -0.076715067 -0.36570188 0.92756504
		 -0.13319877 -0.42119864 0.89713418 -0.073325954 -0.41696289 0.90596092 -0.075389728
		 -0.37528312 0.92383921 -0.14036965 -0.37788644 0.91514927 -0.023337457 -0.4230746
		 0.9057942 -0.015826909 -0.37394285 0.92731667 -0.075389728 -0.37528312 0.92383921
		 -0.073325954 -0.41696289 0.90596092 0.24541938 -0.96744138 -0.061859183 0.22278117
		 -0.9720065 -0.074644595 0.13041016 -0.99035305 -0.046841085 0.15374614 -0.98739016
		 -0.037720155 0.21249069 -0.97407353 -0.077642649 0.11873532 -0.99172103 -0.04890145
		 0.13041016 -0.99035305 -0.046841085 0.22278117 -0.9720065 -0.074644595 0.0018245248
		 -0.99951673 -0.031034851 0.00035033503 -0.99957311 -0.029212542 0.13041016 -0.99035305
		 -0.046841085 0.11873532 -0.99172103 -0.04890145 0.00025533108 -0.9997806 -0.020947965
		 0.15374614 -0.98739016 -0.037720155 0.13041016 -0.99035305 -0.046841085 0.00035033503
		 -0.99957311 -0.029212542 0.52468169 -0.84353787 -0.11468672 0.53462183 -0.83618182
		 -0.12239055 0.34734777 -0.93207884 -0.10285204 0.35651296 -0.93007892 -0.088610828;
	setAttr ".n[2324:2489]" -type "float3"  0.551184 -0.82493144 -0.12523723 0.35078371
		 -0.93032795 -0.10696115 0.34734777 -0.93207884 -0.10285204 0.53462183 -0.83618182
		 -0.12239055 0.21249069 -0.97407353 -0.077642649 0.22278117 -0.9720065 -0.074644595
		 0.34734777 -0.93207884 -0.10285204 0.35078371 -0.93032795 -0.10696115 0.24541938
		 -0.96744138 -0.061859183 0.35651296 -0.93007892 -0.088610828 0.34734777 -0.93207884
		 -0.10285204 0.22278117 -0.9720065 -0.074644595 -0.34647 -0.93763149 -0.028384782
		 -0.51427215 -0.85762507 -0.0018355356 -0.48975423 -0.87185258 -0.0037346873 -0.3371788
		 -0.94104826 -0.027177712 -0.61696696 -0.7863822 0.030898418 -0.59682471 -0.80198866
		 0.024786364 -0.48975423 -0.87185258 -0.0037346873 -0.51427215 -0.85762507 -0.0018355356
		 -0.57057369 -0.82122976 -0.0052417652 -0.45611283 -0.8898086 -0.014205395 -0.48975423
		 -0.87185258 -0.0037346873 -0.59682471 -0.80198866 0.024786364 -0.32513905 -0.94538641
		 -0.023003245 -0.3371788 -0.94104826 -0.027177712 -0.48975423 -0.87185258 -0.0037346873
		 -0.45611283 -0.8898086 -0.014205395 -0.0066289259 -0.78780413 -0.6158902 -0.0023711682
		 -0.2462801 -0.96919578 0.098328516 -0.38815123 -0.91633505 0.11917544 -0.80703515
		 -0.57835251 0.001953162 -0.022090029 -0.99975413 0.028341148 -0.070846759 -0.99708456
		 0.098328516 -0.38815123 -0.91633505 -0.0023711682 -0.2462801 -0.96919578 0.28308806
		 -0.53093863 -0.79872727 0.25354579 -0.66754073 -0.70007426 0.098328516 -0.38815123
		 -0.91633505 0.028341148 -0.070846759 -0.99708456 0.23269078 -0.87764174 -0.41904649
		 0.11917544 -0.80703515 -0.57835251 0.098328516 -0.38815123 -0.91633505 0.25354579
		 -0.66754073 -0.70007426 0.82369256 -0.55169302 -0.13101692 0.83644104 -0.53932041
		 -0.097467177 0.71507949 -0.68900836 -0.11802053 0.69597995 -0.70641112 -0.12882344
		 0.84740669 -0.5274291 -0.060995873 0.75995064 -0.64462823 -0.083243065 0.71507949
		 -0.68900836 -0.11802053 0.83644104 -0.53932041 -0.097467177 0.551184 -0.82493144
		 -0.12523723 0.53462183 -0.83618182 -0.12239055 0.71507949 -0.68900836 -0.11802053
		 0.75995064 -0.64462823 -0.083243065 0.52468169 -0.84353787 -0.11468672 0.69597995
		 -0.70641112 -0.12882344 0.71507949 -0.68900836 -0.11802053 0.53462183 -0.83618182
		 -0.12239055 -0.61696696 -0.7863822 0.030898418 -0.72416937 -0.68426597 0.085783191
		 -0.69801879 -0.71532369 0.032890722 -0.59682471 -0.80198866 0.024786364 -0.78559518
		 -0.60849822 0.11211666 -0.78924441 -0.61382216 0.017763261 -0.69801879 -0.71532369
		 0.032890722 -0.72416937 -0.68426597 0.085783191 -0.78763896 -0.61529511 -0.03219936
		 -0.68762934 -0.72592682 -0.014003084 -0.69801879 -0.71532369 0.032890722 -0.78924441
		 -0.61382216 0.017763261 -0.57057369 -0.82122976 -0.0052417652 -0.59682471 -0.80198866
		 0.024786364 -0.69801879 -0.71532369 0.032890722 -0.68762934 -0.72592682 -0.014003084
		 -0.78763896 -0.61529511 -0.03219936 -0.7614674 -0.59902656 -0.24765807 -0.65748268
		 -0.71852618 -0.22679654 -0.68762934 -0.72592682 -0.014003084 -0.51010275 -0.43608275
		 -0.74136841 -0.4409678 -0.52334869 -0.72914577 -0.65748268 -0.71852618 -0.22679654
		 -0.7614674 -0.59902656 -0.24765807 -0.30502495 -0.50897068 -0.80492771 -0.54252124
		 -0.81018645 -0.22196527 -0.65748268 -0.71852618 -0.22679654 -0.4409678 -0.52334869
		 -0.72914577 -0.57057369 -0.82122976 -0.0052417652 -0.68762934 -0.72592682 -0.014003084
		 -0.65748268 -0.71852618 -0.22679654 -0.54252124 -0.81018645 -0.22196527 -0.57057369
		 -0.82122976 -0.0052417652 -0.54252124 -0.81018645 -0.22196527 -0.45232338 -0.87172586
		 -0.18840814 -0.45611283 -0.8898086 -0.014205395 -0.30502495 -0.50897068 -0.80492771
		 -0.30264527 -0.62852073 -0.71649671 -0.45232338 -0.87172586 -0.18840814 -0.54252124
		 -0.81018645 -0.22196527 -0.28520727 -0.84312582 -0.45584601 -0.32246095 -0.93969089
		 -0.11401781 -0.45232338 -0.87172586 -0.18840814 -0.30264527 -0.62852073 -0.71649671
		 -0.32513905 -0.94538641 -0.023003245 -0.45611283 -0.8898086 -0.014205395 -0.45232338
		 -0.87172586 -0.18840814 -0.32246095 -0.93969089 -0.11401781 -0.32513905 -0.94538641
		 -0.023003245 -0.32246095 -0.93969089 -0.11401781 -0.17370176 -0.97783029 -0.1169429
		 -0.174804 -0.98438376 -0.020789437 -0.28520727 -0.84312582 -0.45584601 -0.14544997
		 -0.79051739 -0.5949173 -0.17370176 -0.97783029 -0.1169429 -0.32246095 -0.93969089
		 -0.11401781 -0.0066289259 -0.78780413 -0.6158902 -0.002272391 -0.99205023 -0.12582198
		 -0.17370176 -0.97783029 -0.1169429 -0.14544997 -0.79051739 -0.5949173 0.00025533108
		 -0.9997806 -0.020947965 -0.174804 -0.98438376 -0.020789437 -0.17370176 -0.97783029
		 -0.1169429 -0.002272391 -0.99205023 -0.12582198 0.24541938 -0.96744138 -0.061859183
		 0.25762093 -0.95916241 -0.11678635 0.37348035 -0.90448362 -0.20596553 0.35651296
		 -0.93007892 -0.088610828 0.23269078 -0.87764174 -0.41904649 0.25354579 -0.66754073
		 -0.70007426 0.37348035 -0.90448362 -0.20596553 0.25762093 -0.95916241 -0.11678635
		 0.28308806 -0.53093863 -0.79872727 0.50456131 -0.82468814 -0.25555268 0.37348035
		 -0.90448362 -0.20596553 0.25354579 -0.66754073 -0.70007426 0.52468169 -0.84353787
		 -0.11468672 0.35651296 -0.93007892 -0.088610828 0.37348035 -0.90448362 -0.20596553
		 0.50456131 -0.82468814 -0.25555268 0.52468169 -0.84353787 -0.11468672 0.50456131
		 -0.82468814 -0.25555268 0.66002351 -0.70293105 -0.26506034 0.69597995 -0.70641112
		 -0.12882344 0.28308806 -0.53093863 -0.79872727 0.44285563 -0.5217945 -0.72911549
		 0.66002351 -0.70293105 -0.26506034 0.50456131 -0.82468814 -0.25555268 0.54339075
		 -0.40637821 -0.73456329 0.79177523 -0.53694391 -0.2911756 0.66002351 -0.70293105
		 -0.26506034 0.44285563 -0.5217945 -0.72911549 0.82369256 -0.55169302 -0.13101692
		 0.69597995 -0.70641112 -0.12882344 0.66002351 -0.70293105 -0.26506034 0.79177523
		 -0.53694391 -0.2911756 0.024973491 0.93904728 -0.3428798 0.26293314 0.89179063 -0.36820585
		 0.34905049 0.91821742 -0.18719082 0.022599705 0.98214889 -0.18674269 0.52831757 0.75524282
		 -0.38792887 0.73332924 0.65704548 -0.17469832 0.34905049 0.91821742 -0.18719082 0.26293314
		 0.89179063 -0.36820585 0.81300676 0.56460965 -0.1422535 0.42759269 0.88987452 -0.15902109;
	setAttr ".n[2490:2655]" -type "float3"  0.34905049 0.91821742 -0.18719082 0.73332924
		 0.65704548 -0.17469832 0.020527281 0.98704642 -0.15911642 0.022599705 0.98214889
		 -0.18674269 0.34905049 0.91821742 -0.18719082 0.42759269 0.88987452 -0.15902109 0.0075441119
		 0.96248186 0.27124104 0.25712642 0.92678672 0.27377415 0.27931646 0.95531398 0.096735552
		 0.021770442 0.99473578 0.10013387 0.52417409 0.81216276 0.2561897 0.52774203 0.84782302
		 0.051810473 0.27931646 0.95531398 0.096735552 0.25712642 0.92678672 0.27377415 0.50566769
		 0.83283746 -0.22512667 0.28886637 0.94052827 -0.17878164 0.27931646 0.95531398 0.096735552
		 0.52774203 0.84782302 0.051810473 0.035622679 0.98413914 -0.17378491 0.021770442
		 0.99473578 0.10013387 0.27931646 0.95531398 0.096735552 0.28886637 0.94052827 -0.17878164
		 0.050066229 0.95327985 -0.2979106 -0.42263487 0.89442474 -0.14623298 -0.42268729
		 0.90168577 -0.091094226 0.032487854 0.9950105 -0.094332874 -0.80528802 0.57495284
		 -0.14470816 -0.78823239 0.61014646 -0.080068953 -0.42268729 0.90168577 -0.091094226
		 -0.42263487 0.89442474 -0.14623298 -0.72660512 0.67024577 -0.15104903 -0.3727164
		 0.9137761 -0.1615421 -0.42268729 0.90168577 -0.091094226 -0.78823239 0.61014646 -0.080068953
		 0.020527281 0.98704642 -0.15911642 0.032487854 0.9950105 -0.094332874 -0.42268729
		 0.90168577 -0.091094226 -0.3727164 0.9137761 -0.1615421 -3.3861634e-05 0.83890134
		 0.54428351 0.29468387 0.78138882 0.55008453 0.3168768 0.78805262 0.52778995 0.00092752359
		 0.85323572 0.52152461 0.61797899 0.5718646 0.53951168 0.6347127 0.57121027 0.52044082
		 0.3168768 0.78805262 0.52778995 0.29468387 0.78138882 0.55008453 0.59095746 0.65735769
		 0.46760038 0.28700125 0.83708119 0.46575251 0.3168768 0.78805262 0.52778995 0.6347127
		 0.57121027 0.52044082 0.0017940536 0.88845873 0.45895287 0.00092752359 0.85323572
		 0.52152461 0.3168768 0.78805262 0.52778995 0.28700125 0.83708119 0.46575251 0.024973491
		 0.93904728 -0.3428798 -0.20258006 0.91395009 -0.35164824 -0.1964723 0.90066963 -0.38754717
		 0.032429155 0.91211814 -0.40864262 -0.44865265 0.82918668 -0.33340719 -0.40952563
		 0.83339316 -0.37113971 -0.1964723 0.90066963 -0.38754717 -0.20258006 0.91395009 -0.35164824
		 -0.48342285 0.85454297 -0.18989114 -0.23263225 0.95696336 -0.17350274 -0.1964723
		 0.90066963 -0.38754717 -0.40952563 0.83339316 -0.37113971 0.035622679 0.98413914
		 -0.17378491 0.032429155 0.91211814 -0.40864262 -0.1964723 0.90066963 -0.38754717
		 -0.23263225 0.95696336 -0.17350274 0.96960706 0.015925966 0.24414887 0.95056778 -0.061273046
		 0.30441198 0.86057705 -0.11290175 0.49664918 0.91422933 -0.037085582 0.40349656 0.95919913
		 -0.080765374 0.2709502 0.8561157 -0.15135098 0.49412435 0.86057705 -0.11290175 0.49664918
		 0.95056778 -0.061273046 0.30441198 0.75390011 -0.13374016 0.6432327 0.77551484 -0.1030867
		 0.62285626 0.86057705 -0.11290175 0.49664918 0.8561157 -0.15135098 0.49412435 0.84876001
		 -0.059186071 0.52545547 0.91422933 -0.037085582 0.40349656 0.86057705 -0.11290175
		 0.49664918 0.77551484 -0.1030867 0.62285626 -0.59490365 0.67690367 0.43346414 -0.60892689
		 0.63472831 0.47573939 -0.31216443 0.79663062 0.51762253 -0.29145828 0.83861315 0.46019566
		 -0.58768678 0.63721663 0.49857721 -0.29035744 0.7901001 0.53984666 -0.31216443 0.79663062
		 0.51762253 -0.60892689 0.63472831 0.47573939 -3.3861634e-05 0.83890134 0.54428351
		 0.00092752359 0.85323572 0.52152461 -0.31216443 0.79663062 0.51762253 -0.29035744
		 0.7901001 0.53984666 0.0017940536 0.88845873 0.45895287 -0.29145828 0.83861315 0.46019566
		 -0.31216443 0.79663062 0.51762253 0.00092752359 0.85323572 0.52152461 -0.6020146
		 -0.27364483 0.75013131 -0.51243138 -0.26300392 0.81746137 -0.60268438 -0.31105113
		 0.73485965 -0.67743069 -0.29428306 0.67415529 -0.4373996 -0.25153694 0.86337167 -0.55329257
		 -0.31540424 0.77096534 -0.60268438 -0.31105113 0.73485965 -0.51243138 -0.26300392
		 0.81746137 -0.70713001 -0.33438346 0.62302065 -0.73085308 -0.31286776 0.60660332
		 -0.60268438 -0.31105113 0.73485965 -0.55329257 -0.31540424 0.77096534 -0.79294443
		 -0.27170008 0.54536057 -0.67743069 -0.29428306 0.67415529 -0.60268438 -0.31105113
		 0.73485965 -0.73085308 -0.31286776 0.60660332 0.89506054 0.19746585 0.39984244 0.8849299
		 0.16518791 0.43544468 0.93333685 0.064095803 0.35323361 0.94723076 0.031514484 0.3189995
		 0.87306011 0.16493472 0.45887068 0.92027438 0.087609693 0.38133937 0.93333685 0.064095803
		 0.35323361 0.8849299 0.16518791 0.43544468 0.95522165 0.034120422 0.29391751 0.96308213
		 0.008644484 0.26906875 0.93333685 0.064095803 0.35323361 0.92027438 0.087609693 0.38133937
		 0.97127068 -0.034977444 0.23539276 0.94723076 0.031514484 0.3189995 0.93333685 0.064095803
		 0.35323361 0.96308213 0.008644484 0.26906875 -0.98539227 0.11587849 0.12479752 -0.98665673
		 0.1538379 0.05331431 -0.98685735 0.16157785 0.0022687952 -0.98993701 0.11931696 0.076080613
		 -0.9853344 0.17001413 0.01453412 -0.98343503 0.17875238 -0.030053895 -0.98685735
		 0.16157785 0.0022687952 -0.98665673 0.1538379 0.05331431 -0.9838509 0.17332874 -0.044660326
		 -0.98785353 0.15368713 -0.022928145 -0.98685735 0.16157785 0.0022687952 -0.98343503
		 0.17875238 -0.030053895 -0.99368602 0.104606 0.040566489 -0.98993701 0.11931696 0.076080613
		 -0.98685735 0.16157785 0.0022687952 -0.98785353 0.15368713 -0.022928145 0.99247783
		 -0.10474145 0.063380532 0.98877949 -0.087147877 0.1213272 0.99649733 -0.08079236
		 0.021582255 0.99364841 -0.10933147 -0.026634613 0.9843635 -0.081018269 0.15641154
		 0.99469936 -0.076223262 0.06901481 0.99649733 -0.08079236 0.021582255 0.98877949
		 -0.087147877 0.1213272 0.99882567 -0.028947052 -0.038850185 0.99646729 -0.037450485
		 -0.075168736 0.99649733 -0.08079236 0.021582255 0.99469936 -0.076223262 0.06901481
		 0.99336272 -0.061135508 -0.097431026 0.99364841 -0.10933147 -0.026634613 0.99649733
		 -0.08079236 0.021582255 0.99646729 -0.037450485 -0.075168736;
	setAttr ".n[2656:2821]" -type "float3"  -0.96075809 0.21848135 0.17090893 -0.95142698
		 0.27217194 0.14390665 -0.91599232 0.33718258 0.21740721 -0.92470914 0.29414237 0.24164698
		 -0.9448089 0.29567549 0.14111006 -0.90657049 0.36101845 0.21862201 -0.91599232 0.33718258
		 0.21740721 -0.95142698 0.27217194 0.14390665 -0.84498 0.42916527 0.31910196 -0.86031532
		 0.40750775 0.30625948 -0.91599232 0.33718258 0.21740721 -0.90657049 0.36101845 0.21862201
		 -0.87216097 0.38077557 0.30715674 -0.92470914 0.29414237 0.24164698 -0.91599232 0.33718258
		 0.21740721 -0.86031532 0.40750775 0.30625948 0.74059844 -0.15354098 0.65417051 0.60464221
		 -0.15672679 0.78092545 0.51484585 -0.20518962 0.83236474 0.66822892 -0.21178357 0.71317452
		 0.50303602 -0.16115928 0.84910691 0.33352694 -0.20704377 0.91972417 0.51484585 -0.20518962
		 0.83236474 0.60464221 -0.15672679 0.78092545 0.25275472 -0.23641232 0.93820262 0.43399519
		 -0.25021905 0.86547017 0.51484585 -0.20518962 0.83236474 0.33352694 -0.20704377 0.91972417
		 0.60115236 -0.26928985 0.75239533 0.66822892 -0.21178357 0.71317452 0.51484585 -0.20518962
		 0.83236474 0.43399519 -0.25021905 0.86547017 0.99409467 0.10781188 -0.012342178 0.99513054
		 0.094207183 -0.028986439 0.99397981 0.032045685 0.10477225 0.99234474 0.078345716
		 0.095466487 0.993963 0.095891006 -0.053313721 0.9974336 0.036464397 0.061615948 0.99397981
		 0.032045685 0.10477225 0.99513054 0.094207183 -0.028986439 0.95919913 -0.080765374
		 0.2709502 0.95056778 -0.061273046 0.30441198 0.99397981 0.032045685 0.10477225 0.9974336
		 0.036464397 0.061615948 0.96960706 0.015925966 0.24414887 0.99234474 0.078345716
		 0.095466487 0.99397981 0.032045685 0.10477225 0.95056778 -0.061273046 0.30441198
		 -0.95042759 -0.069203161 0.30314714 -0.93982792 -0.10505173 0.32509616 -0.97129899
		 0.0057005612 0.23779339 -0.97087151 0.016181521 0.23905352 -0.9487347 -0.087847285
		 0.30362034 -0.97481734 0.020821497 0.22203074 -0.97129899 0.0057005612 0.23779339
		 -0.93982792 -0.10505173 0.32509616 -0.98418123 0.082628414 0.15671641 -0.98054856
		 0.071872443 0.18264431 -0.97129899 0.0057005612 0.23779339 -0.97481734 0.020821497
		 0.22203074 -0.97631329 0.063659437 0.20678452 -0.97087151 0.016181521 0.23905352
		 -0.97129899 0.0057005612 0.23779339 -0.98054856 0.071872443 0.18264431 -0.56420982
		 -0.3135193 0.76378852 -0.4503853 -0.27560326 0.84923255 -0.47772554 -0.24479145 0.84371525
		 -0.57305491 -0.27186656 0.77310842 -0.33887303 -0.25516811 0.90556842 -0.37144312
		 -0.22507425 0.90076166 -0.47772554 -0.24479145 0.84371525 -0.4503853 -0.27560326
		 0.84923255 -0.4373996 -0.25153694 0.86337167 -0.51243138 -0.26300392 0.81746137 -0.47772554
		 -0.24479145 0.84371525 -0.37144312 -0.22507425 0.90076166 -0.6020146 -0.27364483
		 0.75013131 -0.57305491 -0.27186656 0.77310842 -0.47772554 -0.24479145 0.84371525
		 -0.51243138 -0.26300392 0.81746137 0.97127068 -0.034977444 0.23539276 0.96308213
		 0.008644484 0.26906875 0.97923547 -0.041224271 0.19849041 0.98595428 -0.064451642
		 0.15407754 0.95522165 0.034120422 0.29391751 0.97445428 -0.027567176 0.22288722 0.97923547
		 -0.041224271 0.19849041 0.96308213 0.008644484 0.26906875 0.9843635 -0.081018269
		 0.15641154 0.98877949 -0.087147877 0.1213272 0.97923547 -0.041224271 0.19849041 0.97445428
		 -0.027567176 0.22288722 0.99247783 -0.10474145 0.063380532 0.98595428 -0.064451642
		 0.15407754 0.97923547 -0.041224271 0.19849041 0.98877949 -0.087147877 0.1213272 0.59095746
		 0.65735769 0.46760038 0.6347127 0.57121027 0.52044082 0.80946487 0.32670847 0.48788124
		 0.79237509 0.4157387 0.44643378 0.61797899 0.5718646 0.53951168 0.80560505 0.30866283
		 0.50569528 0.80946487 0.32670847 0.48788124 0.6347127 0.57121027 0.52044082 0.87306011
		 0.16493472 0.45887068 0.8849299 0.16518791 0.43544468 0.80946487 0.32670847 0.48788124
		 0.80560505 0.30866283 0.50569528 0.89506054 0.19746585 0.39984244 0.79237509 0.4157387
		 0.44643378 0.80946487 0.32670847 0.48788124 0.8849299 0.16518791 0.43544468 -0.87216097
		 0.38077557 0.30715674 -0.86031532 0.40750775 0.30625948 -0.77644372 0.48890513 0.39762634
		 -0.78404659 0.49699938 0.37183669 -0.84498 0.42916527 0.31910196 -0.75931811 0.49747625
		 0.41946796 -0.77644372 0.48890513 0.39762634 -0.86031532 0.40750775 0.30625948 -0.58768678
		 0.63721663 0.49857721 -0.60892689 0.63472831 0.47573939 -0.77644372 0.48890513 0.39762634
		 -0.75931811 0.49747625 0.41946796 -0.59490365 0.67690367 0.43346414 -0.78404659 0.49699938
		 0.37183669 -0.77644372 0.48890513 0.39762634 -0.60892689 0.63472831 0.47573939 -0.99215394
		 0.1146195 0.049930733 -0.98591441 0.16599602 0.020445289 -0.97370946 0.21388219 0.078385822
		 -0.98218006 0.15824935 0.10138805 -0.98214537 0.18738042 0.016704237 -0.96841103
		 0.2371686 0.077014148 -0.97370946 0.21388219 0.078385822 -0.98591441 0.16599602 0.020445289
		 -0.9448089 0.29567549 0.14111006 -0.95142698 0.27217194 0.14390665 -0.97370946 0.21388219
		 0.078385822 -0.96841103 0.2371686 0.077014148 -0.96075809 0.21848135 0.17090893 -0.98218006
		 0.15824935 0.10138805 -0.97370946 0.21388219 0.078385822 -0.95142698 0.27217194 0.14390665
		 0.99106652 0.068742804 -0.1142872 0.99172181 0.059272267 -0.11390591 0.99156213 0.095539317
		 -0.087617211 0.9919731 0.10021277 -0.077115633 0.99209541 0.043918472 -0.11754862
		 0.99142182 0.08896181 -0.095751986 0.99156213 0.095539317 -0.087617211 0.99172181
		 0.059272267 -0.11390591 0.993963 0.095891006 -0.053313721 0.99513054 0.094207183
		 -0.028986439 0.99156213 0.095539317 -0.087617211 0.99142182 0.08896181 -0.095751986
		 0.99409467 0.10781188 -0.012342178 0.9919731 0.10021277 -0.077115633 0.99156213 0.095539317
		 -0.087617211 0.99513054 0.094207183 -0.028986439 -0.97631329 0.063659437 0.20678452
		 -0.98054856 0.071872443 0.18264431 -0.98548138 0.12076811 0.11933742 -0.98060548
		 0.094294727 0.171818 -0.98418123 0.082628414 0.15671641 -0.98685604 0.13926585 0.081976116;
	setAttr ".n[2822:2987]" -type "float3"  -0.98548138 0.12076811 0.11933742 -0.98054856
		 0.071872443 0.18264431 -0.9853344 0.17001413 0.01453412 -0.98665673 0.1538379 0.05331431
		 -0.98548138 0.12076811 0.11933742 -0.98685604 0.13926585 0.081976116 -0.98539227
		 0.11587849 0.12479752 -0.98060548 0.094294727 0.171818 -0.98548138 0.12076811 0.11933742
		 -0.98665673 0.1538379 0.05331431 0.84876001 -0.059186071 0.52545547 0.77551484 -0.1030867
		 0.62285626 0.70130587 -0.10120275 0.70564026 0.79542518 -0.089372069 0.59942573 0.75390011
		 -0.13374016 0.6432327 0.66076809 -0.10956611 0.74255031 0.70130587 -0.10120275 0.70564026
		 0.77551484 -0.1030867 0.62285626 0.50303602 -0.16115928 0.84910691 0.60464221 -0.15672679
		 0.78092545 0.70130587 -0.10120275 0.70564026 0.66076809 -0.10956611 0.74255031 0.74059844
		 -0.15354098 0.65417051 0.79542518 -0.089372069 0.59942573 0.70130587 -0.10120275
		 0.70564026 0.60464221 -0.15672679 0.78092545 -0.79294443 -0.27170008 0.54536057 -0.73085308
		 -0.31286776 0.60660332 -0.85669667 -0.23178685 0.46080983 -0.89399529 -0.17967698
		 0.41047341 -0.70713001 -0.33438346 0.62302065 -0.85610038 -0.2434572 0.45587364 -0.85669667
		 -0.23178685 0.46080983 -0.73085308 -0.31286776 0.60660332 -0.9487347 -0.087847285
		 0.30362034 -0.93982792 -0.10505173 0.32509616 -0.85669667 -0.23178685 0.46080983
		 -0.85610038 -0.2434572 0.45587364 -0.95042759 -0.069203161 0.30314714 -0.89399529
		 -0.17967698 0.41047341 -0.85669667 -0.23178685 0.46080983 -0.93982792 -0.10505173
		 0.32509616 0.60115236 -0.26928985 0.75239533 0.43399519 -0.25021905 0.86547017 0.40995309
		 -0.33838737 0.84701383 0.57573777 -0.37061006 0.72881699 0.25275472 -0.23641232 0.93820262
		 0.21797377 -0.30228862 0.92795968 0.40995309 -0.33838737 0.84701383 0.43399519 -0.25021905
		 0.86547017 0.21173175 -0.36355671 0.90719134 0.41598752 -0.41758814 0.8078208 0.40995309
		 -0.33838737 0.84701383 0.21797377 -0.30228862 0.92795968 0.5701139 -0.4464485 0.68967664
		 0.57573777 -0.37061006 0.72881699 0.40995309 -0.33838737 0.84701383 0.41598752 -0.41758814
		 0.8078208 -0.99215394 0.1146195 0.049930733 -0.99462062 0.083979502 0.060641348 -0.99558115
		 0.072430596 0.059765592 -0.99501282 0.095281981 0.029507294 -0.99244922 0.12221331
		 0.010405352 -0.99276185 0.11797452 0.022489848 -0.99558115 0.072430596 0.059765592
		 -0.99462062 0.083979502 0.060641348 -0.98838526 0.14462429 0.046672989 -0.99247593
		 0.08976566 0.083267219 -0.99558115 0.072430596 0.059765592 -0.99276185 0.11797452
		 0.022489848 -0.99368602 0.104606 0.040566489 -0.99501282 0.095281981 0.029507294
		 -0.99558115 0.072430596 0.059765592 -0.99247593 0.08976566 0.083267219 0.99106652
		 0.068742804 -0.1142872 0.98159659 0.11633194 -0.15144305 0.98474276 0.042422947 -0.16876622
		 0.99197638 0.0074656652 -0.12620327 0.93919915 0.22683024 -0.25778475 0.94461107
		 0.15542561 -0.28905502 0.98474276 0.042422947 -0.16876622 0.98159659 0.11633194 -0.15144305
		 0.95335019 0.052814186 -0.29721028 0.98703551 -0.048759378 -0.15291655 0.98474276
		 0.042422947 -0.16876622 0.94461107 0.15542561 -0.28905502 0.99336272 -0.061135508
		 -0.097431026 0.99197638 0.0074656652 -0.12620327 0.98474276 0.042422947 -0.16876622
		 0.98703551 -0.048759378 -0.15291655 -0.56420982 -0.3135193 0.76378852 -0.65051383
		 -0.35341108 0.67225921 -0.64297497 -0.43316039 0.63162905 -0.55450284 -0.39350051
		 0.73326939 -0.73492688 -0.38967386 0.55501062 -0.71310347 -0.46445203 0.52513599
		 -0.64297497 -0.43316039 0.63162905 -0.65051383 -0.35341108 0.67225921 -0.70326537
		 -0.49952328 0.50586015 -0.63625127 -0.47921446 0.60459727 -0.64297497 -0.43316039
		 0.63162905 -0.71310347 -0.46445203 0.52513599 -0.54371178 -0.45045391 0.70814461
		 -0.55450284 -0.39350051 0.73326939 -0.64297497 -0.43316039 0.63162905 -0.63625127
		 -0.47921446 0.60459727 0.59095746 0.65735769 0.46760038 0.54703712 0.74368745 0.38429067
		 0.26274833 0.88588941 0.38231286 0.28700125 0.83708119 0.46575251 0.52417409 0.81216276
		 0.2561897 0.25712642 0.92678672 0.27377415 0.26274833 0.88588941 0.38231286 0.54703712
		 0.74368745 0.38429067 0.0075441119 0.96248186 0.27124104 0.002669235 0.92660993 0.37601474
		 0.26274833 0.88588941 0.38231286 0.25712642 0.92678672 0.27377415 0.0017940536 0.88845873
		 0.45895287 0.28700125 0.83708119 0.46575251 0.26274833 0.88588941 0.38231286 0.002669235
		 0.92660993 0.37601474 0.0018245248 -0.99951673 -0.031034851 -0.15234342 -0.98780274
		 -0.032204568 -0.16110502 -0.98647988 -0.030042352 0.00035033503 -0.99957311 -0.029212542
		 -0.34647 -0.93763149 -0.028384782 -0.3371788 -0.94104826 -0.027177712 -0.16110502
		 -0.98647988 -0.030042352 -0.15234342 -0.98780274 -0.032204568 -0.32513905 -0.94538641
		 -0.023003245 -0.174804 -0.98438376 -0.020789437 -0.16110502 -0.98647988 -0.030042352
		 -0.3371788 -0.94104826 -0.027177712 0.00025533108 -0.9997806 -0.020947965 0.00035033503
		 -0.99957311 -0.029212542 -0.16110502 -0.98647988 -0.030042352 -0.174804 -0.98438376
		 -0.020789437 -0.0066289259 -0.78780413 -0.6158902 0.11917544 -0.80703515 -0.57835251
		 0.15399319 -0.98111731 -0.11702535 -0.002272391 -0.99205023 -0.12582198 0.23269078
		 -0.87764174 -0.41904649 0.25762093 -0.95916241 -0.11678635 0.15399319 -0.98111731
		 -0.11702535 0.11917544 -0.80703515 -0.57835251 0.24541938 -0.96744138 -0.061859183
		 0.15374614 -0.98739016 -0.037720155 0.15399319 -0.98111731 -0.11702535 0.25762093
		 -0.95916241 -0.11678635 0.00025533108 -0.9997806 -0.020947965 -0.002272391 -0.99205023
		 -0.12582198 0.15399319 -0.98111731 -0.11702535 0.15374614 -0.98739016 -0.037720155
		 -0.13319877 -0.42119864 0.89713418 -0.19789134 -0.44337794 0.87421685 -0.19331853
		 -0.47535005 0.85829496 -0.12870784 -0.44825864 0.88458943 -0.27508774 -0.4903414
		 0.82697761 -0.27524942 -0.53515965 0.79865009 -0.19331853 -0.47535005 0.85829496
		 -0.19789134 -0.44337794 0.87421685 -0.023337457 -0.4230746 0.9057942 -0.073325954
		 -0.41696289 0.90596092 -0.072229519 -0.44234172 0.8939333 -0.027121222 -0.45001113
		 0.89261103;
	setAttr ".n[2988:3153]" -type "float3"  -0.13319877 -0.42119864 0.89713418 -0.12870784
		 -0.44825864 0.88458943 -0.072229519 -0.44234172 0.8939333 -0.073325954 -0.41696289
		 0.90596092 0.16959953 -0.48123974 0.86002588 0.043717183 -0.44027188 0.8967995 0.033514716
		 -0.47128794 0.88134235 0.14919011 -0.51480776 0.84422463 -0.023337457 -0.4230746
		 0.9057942 -0.027121222 -0.45001113 0.89261103 0.033514716 -0.47128794 0.88134235
		 0.043717183 -0.44027188 0.8967995 -0.27508774 -0.4903414 0.82697761 -0.3798885 -0.54489321
		 0.74751329 -0.36580557 -0.59610313 0.71473593 -0.27524942 -0.53515965 0.79865009
		 -0.4747768 -0.58057797 0.66145003 -0.44217929 -0.62486875 0.6434412 -0.36580557 -0.59610313
		 0.71473593 -0.3798885 -0.54489321 0.74751329 -0.63161439 -0.60156357 0.48906493 -0.69456422
		 -0.59897673 0.39850643 -0.66179007 -0.63770574 0.39416382 -0.59560364 -0.64517748
		 0.47854188 -0.73683709 -0.59294891 0.32478064 -0.70960766 -0.62445086 0.32637101
		 -0.66179007 -0.63770574 0.39416382 -0.69456422 -0.59897673 0.39850643 0.68273276
		 -0.55576736 0.4743402 0.53088391 -0.54467726 0.64922178 0.47417268 -0.59441632 0.64948398
		 0.62930864 -0.62067807 0.46768516 0.43149862 -0.54047865 0.72228229 0.37798262 -0.57343048
		 0.72684711 0.47417268 -0.59441632 0.64948398 0.53088391 -0.54467726 0.64922178 -0.011208551
		 -0.097360149 -0.99518609 0.12158896 -0.14325997 -0.98218775 0.10384712 -0.14933884
		 -0.98331773 -0.015699146 -0.10396396 -0.99445713 0.56525904 -0.30382922 -0.76692241
		 0.54907668 -0.3312811 -0.76731187 0.10384712 -0.14933884 -0.98331773 0.12158896 -0.14325997
		 -0.98218775 0.54339075 -0.40637821 -0.73456329 0.1096196 -0.15878792 -0.98120844
		 0.10384712 -0.14933884 -0.98331773 0.54907668 -0.3312811 -0.76731187 -0.017814487
		 -0.079771489 -0.99665397 -0.015699146 -0.10396396 -0.99445713 0.10384712 -0.14933884
		 -0.98331773 0.1096196 -0.15878792 -0.98120844 0.54339075 -0.40637821 -0.73456329
		 0.44285563 -0.5217945 -0.72911549 0.0961245 -0.16779691 -0.98112392 0.1096196 -0.15878792
		 -0.98120844 0.28308806 -0.53093863 -0.79872727 0.012791025 -0.093717538 -0.99551666
		 0.0961245 -0.16779691 -0.98112392 0.44285563 -0.5217945 -0.72911549 -0.017814487
		 -0.079771489 -0.99665397 0.1096196 -0.15878792 -0.98120844 0.0961245 -0.16779691
		 -0.98112392 0.012791025 -0.093717538 -0.99551666 -0.30502495 -0.50897068 -0.80492771
		 -0.4409678 -0.52334869 -0.72914577 -0.086685933 -0.16093509 -0.98315078 -0.015938977
		 -0.085344292 -0.99622411 -0.51010275 -0.43608275 -0.74136841 -0.10469846 -0.1517684
		 -0.98285532 -0.086685933 -0.16093509 -0.98315078 -0.4409678 -0.52334869 -0.72914577
		 0.0083256355 -0.074676633 -0.99717307 -0.015938977 -0.085344292 -0.99622411 -0.086685933
		 -0.16093509 -0.98315078 -0.10469846 -0.1517684 -0.98285532 0.0083256355 -0.074676633
		 -0.99717307 -0.10469846 -0.1517684 -0.98285532 -0.10246905 -0.15093619 -0.98321831
		 0.0031448461 -0.095493399 -0.99542516 -0.51010275 -0.43608275 -0.74136841 -0.52440131
		 -0.39626542 -0.75364244 -0.10246905 -0.15093619 -0.98321831 -0.10469846 -0.1517684
		 -0.98285532 -0.55939972 -0.37564686 -0.73889196 -0.12145929 -0.14663875 -0.98170501
		 -0.10246905 -0.15093619 -0.98321831 -0.52440131 -0.39626542 -0.75364244 -0.0040302654
		 -0.088122696 -0.9961015 0.0031448461 -0.095493399 -0.99542516 -0.10246905 -0.15093619
		 -0.98321831 -0.12145929 -0.14663875 -0.98170501 -0.0040302654 -0.088122696 -0.9961015
		 -0.12145929 -0.14663875 -0.98170501 -0.14124694 -0.1247778 -0.98207933 -0.0079153925
		 -0.062865354 -0.99799067 -0.55939972 -0.37564686 -0.73889196 -0.59607643 -0.32410583
		 -0.73460764 -0.14124694 -0.1247778 -0.98207933 -0.12145929 -0.14663875 -0.98170501
		 -0.61162192 -0.26123539 -0.74677622 -0.14810845 -0.096573107 -0.98424459 -0.14124694
		 -0.1247778 -0.98207933 -0.59607643 -0.32410583 -0.73460764 -0.0077132685 -0.041631848
		 -0.99910331 -0.0079153925 -0.062865354 -0.99799067 -0.14124694 -0.1247778 -0.98207933
		 -0.14810845 -0.096573107 -0.98424459 -0.0077132685 -0.041631848 -0.99910331 -0.14810845
		 -0.096573107 -0.98424459 -0.1438494 -0.072820455 -0.98691666 -0.0048719402 -0.029475767
		 -0.99955356 -0.61162192 -0.26123539 -0.74677622 -0.61434579 -0.20568326 -0.7617569
		 -0.1438494 -0.072820455 -0.98691666 -0.14810845 -0.096573107 -0.98424459 -0.61183685
		 -0.12617223 -0.78085607 -0.13524599 -0.04028593 -0.98999274 -0.1438494 -0.072820455
		 -0.98691666 -0.61434579 -0.20568326 -0.7617569 -0.0018201434 -0.015570246 -0.99987715
		 -0.0048719402 -0.029475767 -0.99955356 -0.1438494 -0.072820455 -0.98691666 -0.13524599
		 -0.04028593 -0.98999274 -0.0018201434 -0.015570246 -0.99987715 -0.13524599 -0.04028593
		 -0.98999274 -0.12694189 -0.0067065665 -0.99188751 -0.00030007138 -0.0038214102 -0.99999273
		 -0.61183685 -0.12617223 -0.78085607 -0.60013384 -0.028500641 -0.79939163 -0.12694189
		 -0.0067065665 -0.99188751 -0.13524599 -0.04028593 -0.98999274 -0.58190864 0.069234826
		 -0.81030172 -0.12421934 0.017619891 -0.99209833 -0.12694189 -0.0067065665 -0.99188751
		 -0.60013384 -0.028500641 -0.79939163 0 0 -1 -0.00030007138 -0.0038214102 -0.99999273
		 -0.12694189 -0.0067065665 -0.99188751 -0.12421934 0.017619891 -0.99209833 0 0 -1
		 -0.12421934 0.017619891 -0.99209833 -0.12688234 0.034177609 -0.99132878 0 0 -1 -0.58190864
		 0.069234826 -0.81030172 -0.56381822 0.14759795 -0.81260318 -0.12688234 0.034177609
		 -0.99132878 -0.12421934 0.017619891 -0.99209833 -0.57246011 0.19942689 -0.7953102
		 -0.13916767 0.045974534 -0.98920101 -0.12688234 0.034177609 -0.99132878 -0.56381822
		 0.14759795 -0.81260318 0 0 -1 0 0 -1 -0.12688234 0.034177609 -0.99132878 -0.13916767
		 0.045974534 -0.98920101 0 0 -1 -0.13916767 0.045974534 -0.98920101 -0.16489188 0.058459762
		 -0.9845776 0 0 -1 -0.57246011 0.19942689 -0.7953102 -0.61530846 0.23812884 -0.7514587
		 -0.16489188 0.058459762 -0.9845776 -0.13916767 0.045974534 -0.98920101 -0.67548835
		 0.26406831 -0.68846458 -0.19859843 0.071676545 -0.97745651;
	setAttr ".n[3154:3319]" -type "float3"  -0.16489188 0.058459762 -0.9845776 -0.61530846
		 0.23812884 -0.7514587 0 0 -1 0 0 -1 -0.16489188 0.058459762 -0.9845776 -0.19859843
		 0.071676545 -0.97745651 0 0 -1 -0.19859843 0.071676545 -0.97745651 -0.23266174 0.084054485
		 -0.96891868 0 0 -0.99999994 -0.67548835 0.26406831 -0.68846458 -0.73235887 0.27965158
		 -0.62084246 -0.23266174 0.084054485 -0.96891868 -0.19859843 0.071676545 -0.97745651
		 -0.7740615 0.29115543 -0.56218982 -0.26392487 0.095547408 -0.95979917 -0.23266174
		 0.084054485 -0.96891868 -0.73235887 0.27965158 -0.62084246 0 0 -1 0 0 -0.99999994
		 -0.23266174 0.084054485 -0.96891868 -0.26392487 0.095547408 -0.95979917 0 0 -1 -0.26392487
		 0.095547408 -0.95979917 -0.2935937 0.1063117 -0.95000035 0 0 -1 -0.7740615 0.29115543
		 -0.56218982 -0.80355257 0.29947379 -0.51441091 -0.2935937 0.1063117 -0.95000035 -0.26392487
		 0.095547408 -0.95979917 -0.82598847 0.30601797 -0.47338796 -0.32229629 0.11628982
		 -0.93946886 -0.2935937 0.1063117 -0.95000035 -0.80355257 0.29947379 -0.51441091 0
		 0 -1 0 0 -1 -0.2935937 0.1063117 -0.95000035 -0.32229629 0.11628982 -0.93946886 0
		 0 -1 -0.32229629 0.11628982 -0.93946886 -0.35093212 0.12724738 -0.92771477 0 0 -1
		 -0.82598847 0.30601797 -0.47338796 -0.84430355 0.31390288 -0.43429989 -0.35093212
		 0.12724738 -0.92771477 -0.32229629 0.11628982 -0.93946886 -0.85840207 0.32695815
		 -0.39527753 -0.37934867 0.14127372 -0.91440493 -0.35093212 0.12724738 -0.92771477
		 -0.84430355 0.31390288 -0.43429989 0 0 -1 0 0 -1 -0.35093212 0.12724738 -0.92771477
		 -0.37934867 0.14127372 -0.91440493 0 0 -1 -0.37934867 0.14127372 -0.91440493 -0.40743685
		 0.15604657 -0.89980251 0 0 -1 -0.85840207 0.32695815 -0.39527753 -0.86996269 0.34137875
		 -0.3558448 -0.40743685 0.15604657 -0.89980251 -0.37934867 0.14127372 -0.91440493
		 -0.88398224 0.34917423 -0.31089029 -0.44023111 0.16910909 -0.88181549 -0.40743685
		 0.15604657 -0.89980251 -0.86996269 0.34137875 -0.3558448 0 0 -1 0 0 -1 -0.40743685
		 0.15604657 -0.89980251 -0.44023111 0.16910909 -0.88181549 0 0 -1 -0.44023111 0.16910909
		 -0.88181549 -0.47999355 0.18560833 -0.85741222 0 0 -1 -0.88398224 0.34917423 -0.31089029
		 -0.89811116 0.35523602 -0.25923648 -0.47999355 0.18560833 -0.85741222 -0.44023111
		 0.16910909 -0.88181549 -0.90466142 0.36756584 -0.21559896 -0.51281196 0.20688729
		 -0.83319962 -0.47999355 0.18560833 -0.85741222 -0.89811116 0.35523602 -0.25923648
		 0 0 -1 0 0 -1 -0.47999355 0.18560833 -0.85741222 -0.51281196 0.20688729 -0.83319962
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -0.99999994;
	setAttr ".n[3320:3485]" -type "float3"  0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.00031641431 -0.0025588113
		 -0.9999966 -0.00030007138 -0.0038214102 -0.99999273 0 0 -1 -0.00031035842 -0.001262393
		 -0.99999917 -0.00031641431 -0.0025588113 -0.9999966 0 0 -1 -0.0018706793 -0.0050632562
		 -0.9999854 -0.0019022695 -0.010418668 -0.99994391 -0.00031641431 -0.0025588113 -0.9999966
		 -0.00031035842 -0.001262393 -0.99999917 -0.0018201434 -0.015570246 -0.99987715 -0.00030007138
		 -0.0038214102 -0.99999273 -0.00031641431 -0.0025588113 -0.9999966 -0.0019022695 -0.010418668
		 -0.99994391 -0.0018201434 -0.015570246 -0.99987715 -0.0019022695 -0.010418668 -0.99994391
		 -0.0050374633 -0.02143766 -0.99975747 -0.0048719402 -0.029475767 -0.99955356 -0.0018706793
		 -0.0050632562 -0.9999854 -0.0049871965 -0.013146244 -0.99990106 -0.0050374633 -0.02143766
		 -0.99975747 -0.0019022695 -0.010418668 -0.99994391 -0.0078873495 -0.032316118 -0.99944651
		 -0.0079064891 -0.036977194 -0.9992848 -0.0050374633 -0.02143766 -0.99975747 -0.0049871965
		 -0.013146244 -0.99990106 -0.0077132685 -0.041631848 -0.99910331 -0.0048719402 -0.029475767
		 -0.99955356 -0.0050374633 -0.02143766 -0.99975747 -0.0079064891 -0.036977194 -0.9992848
		 -0.0077132685 -0.041631848 -0.99910331 -0.0079064891 -0.036977194 -0.9992848 -0.0085175317
		 -0.065993823 -0.99778366 -0.0079153925 -0.062865354 -0.99799067 -0.0078873495 -0.032316118
		 -0.99944651 -0.009177275 -0.066989966 -0.99771136 -0.0085175317 -0.065993823 -0.99778366
		 -0.0079064891 -0.036977194 -0.9992848 -0.011208551 -0.097360149 -0.99518609 -0.0069229803
		 -0.096638806 -0.99529546 -0.0085175317 -0.065993823 -0.99778366 -0.009177275 -0.066989966
		 -0.99771136 -0.0040302654 -0.088122696 -0.9961015 -0.0079153925 -0.062865354 -0.99799067
		 -0.0085175317 -0.065993823 -0.99778366 -0.0069229803 -0.096638806 -0.99529546 -0.0040302654
		 -0.088122696 -0.9961015 -0.0069229803 -0.096638806 -0.99529546 -0.0041879141 -0.10521857
		 -0.99444032 0.0031448461 -0.095493399 -0.99542516 -0.011208551 -0.097360149 -0.99518609
		 -0.015699146 -0.10396396 -0.99445713 -0.0041879141 -0.10521857 -0.99444032 -0.0069229803
		 -0.096638806 -0.99529546 -0.017814487 -0.079771489 -0.99665397 -0.0014382056 -0.078606926
		 -0.99690461 -0.0041879141 -0.10521857 -0.99444032 -0.015699146 -0.10396396 -0.99445713
		 0.0083256355 -0.074676633 -0.99717307 0.0031448461 -0.095493399 -0.99542516 -0.0041879141
		 -0.10521857 -0.99444032 -0.0014382056 -0.078606926 -0.99690461 0.0083256355 -0.074676633
		 -0.99717307 -0.0014382056 -0.078606926 -0.99690461 0.0010604571 -0.039774068 -0.99920809
		 -0.015938977 -0.085344292 -0.99622411 -0.017814487 -0.079771489 -0.99665397 0.012791025
		 -0.093717538 -0.99551666 0.0010604571 -0.039774068 -0.99920809 -0.0014382056 -0.078606926
		 -0.99690461 0.28308806 -0.53093863 -0.79872727 0.028341148 -0.070846759 -0.99708456
		 0.0010604571 -0.039774068 -0.99920809 0.012791025 -0.093717538 -0.99551666 0.001953162
		 -0.022090029 -0.99975413 -0.027192447 -0.063513525 -0.99761045 0.0010604571 -0.039774068
		 -0.99920809 0.028341148 -0.070846759 -0.99708456 -0.30502495 -0.50897068 -0.80492771
		 -0.015938977 -0.085344292 -0.99622411 0.0010604571 -0.039774068 -0.99920809 -0.027192447
		 -0.063513525 -0.99761045 0.90011913 0.40789863 -0.15298484 0.96429354 0.16587254
		 -0.20645633 0.571805 0.088136569 -0.81564146 0.59637433 0.22865777 -0.76945007 0.96020448
		 0.10623084 -0.25830671 0.53116459 0.053145837 -0.84560019 0.571805 0.088136569 -0.81564146
		 0.96429354 0.16587254 -0.20645633 0 0 -1 0 0 -1 0.571805 0.088136569 -0.81564146
		 0.53116459 0.053145837 -0.84560019 0 0 -1 0.59637433 0.22865777 -0.76945007 0.571805
		 0.088136569 -0.81564146 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.086283617 0.53227246
		 -0.84216458 0.43468848 0.57337976 -0.69446498 0.59637433 0.22865777 -0.76945007 0.050066229
		 0.95327985 -0.2979106 0.52545953 0.83655077 -0.15516147 0.43468848 0.57337976 -0.69446498
		 0.086283617 0.53227246 -0.84216458 0.90011913 0.40789863 -0.15298484 0.59637433 0.22865777
		 -0.76945007 0.43468848 0.57337976 -0.69446498 0.52545953 0.83655077 -0.15516147 0
		 0 -1 0 0 -1 -0.53132743 0.24080101 -0.8122229 -0.52632827 0.35085833 -0.7745173 0
		 0 -1 -0.51281196 0.20688729 -0.83319962;
	setAttr ".n[3486:3651]" -type "float3"  -0.53132743 0.24080101 -0.8122229 0 0
		 -1 -0.90466142 0.36756584 -0.21559896 -0.89385241 0.40834469 -0.18515496 -0.53132743
		 0.24080101 -0.8122229 -0.51281196 0.20688729 -0.83319962 -0.80528802 0.57495284 -0.14470816
		 -0.52632827 0.35085833 -0.7745173 -0.53132743 0.24080101 -0.8122229 -0.89385241 0.40834469
		 -0.18515496 0 0 -1 -0.52632827 0.35085833 -0.7745173 -0.34192634 0.62968987 -0.69755065
		 -0.02107144 0.54078728 -0.84089541 -0.80528802 0.57495284 -0.14470816 -0.42263487
		 0.89442474 -0.14623298 -0.34192634 0.62968987 -0.69755065 -0.52632827 0.35085833
		 -0.7745173 0.050066229 0.95327985 -0.2979106 -0.02107144 0.54078728 -0.84089541 -0.34192634
		 0.62968987 -0.69755065 -0.42263487 0.89442474 -0.14623298 0.050066229 0.95327985
		 -0.2979106 0.086283617 0.53227246 -0.84216458 0.022667291 0.33872506 -0.94061232
		 -0.02107144 0.54078728 -0.84089541 0 0 -1 0 0 -1 0.022667291 0.33872506 -0.94061232
		 0.086283617 0.53227246 -0.84216458 0 0 -1 -0.02107144 0.54078728 -0.84089541 0.022667291
		 0.33872506 -0.94061232 0 0 -1 -0.73683709 -0.59294891 0.32478064 -0.77005005 -0.58965343
		 0.24358107 -0.7422508 -0.62653428 0.2377363 -0.70960766 -0.62445086 0.32637101 -0.78559518
		 -0.60849822 0.11211666 -0.72416937 -0.68426597 0.085783191 -0.7422508 -0.62653428
		 0.2377363 -0.77005005 -0.58965343 0.24358107 0.83247101 -0.54220271 0.11405391 0.78333014
		 -0.61018783 0.11859558 0.80418694 -0.59409148 0.018406125 0.84734976 -0.53100938
		 0.0052411654 0.84740669 -0.5274291 -0.060995873 0.84734976 -0.53100938 0.0052411654
		 0.80418694 -0.59409148 0.018406125 0.75995064 -0.64462823 -0.083243065 0.5701139
		 -0.4464485 0.68967664 0.41598752 -0.41758814 0.8078208 0.39521351 -0.4699108 0.78929716
		 0.52665895 -0.48466316 0.69837803 0.21173175 -0.36355671 0.90719134 0.20028816 -0.41685811
		 0.88663059 0.39521351 -0.4699108 0.78929716 0.41598752 -0.41758814 0.8078208 0.16959953
		 -0.48123974 0.86002588 0.33188653 -0.52744418 0.78208309 0.39521351 -0.4699108 0.78929716
		 0.20028816 -0.41685811 0.88663059 0.43149862 -0.54047865 0.72228229 0.52665895 -0.48466316
		 0.69837803 0.39521351 -0.4699108 0.78929716 0.33188653 -0.52744418 0.78208309 0.43149862
		 -0.54047865 0.72228229 0.33188653 -0.52744418 0.78208309 0.29366353 -0.55787456 0.77623296
		 0.37798262 -0.57343048 0.72684711 0.16959953 -0.48123974 0.86002588 0.14919011 -0.51480776
		 0.84422463 0.29366353 -0.55787456 0.77623296 0.33188653 -0.52744418 0.78208309 -0.54371178
		 -0.45045391 0.70814461 -0.63625127 -0.47921446 0.60459727 -0.61281258 -0.51653934
		 0.59803671 -0.52446461 -0.49850872 0.69023609 -0.70326537 -0.49952328 0.50586015
		 -0.68773204 -0.52645826 0.49986625 -0.61281258 -0.51653934 0.59803671 -0.63625127
		 -0.47921446 0.60459727 -0.63161439 -0.60156357 0.48906493 -0.55246651 -0.59514159
		 0.58359855 -0.61281258 -0.51653934 0.59803671 -0.68773204 -0.52645826 0.49986625
		 -0.4747768 -0.58057797 0.66145003 -0.52446461 -0.49850872 0.69023609 -0.61281258
		 -0.51653934 0.59803671 -0.55246651 -0.59514159 0.58359855 -0.4747768 -0.58057797
		 0.66145003 -0.55246651 -0.59514159 0.58359855 -0.51634955 -0.63973409 0.56931853
		 -0.44217929 -0.62486875 0.6434412 -0.63161439 -0.60156357 0.48906493 -0.59560364
		 -0.64517748 0.47854188 -0.51634955 -0.63973409 0.56931853 -0.55246651 -0.59514159
		 0.58359855 0.83247101 -0.54220271 0.11405391 0.78910798 -0.55160838 0.27025327 0.73673731
		 -0.62081236 0.26797417 0.78333014 -0.61018783 0.11859558 0.68273276 -0.55576736 0.4743402
		 0.62930864 -0.62067807 0.46768516 0.73673731 -0.62081236 0.26797417 0.78910798 -0.55160838
		 0.27025327 -0.0066289259 -0.78780413 -0.6158902 -0.14544997 -0.79051739 -0.5949173
		 -0.11286883 -0.35658085 -0.92742151 -0.0023711682 -0.2462801 -0.96919578 -0.28520727
		 -0.84312582 -0.45584601 -0.30264527 -0.62852073 -0.71649671 -0.11286883 -0.35658085
		 -0.92742151 -0.14544997 -0.79051739 -0.5949173 -0.30502495 -0.50897068 -0.80492771
		 -0.027192447 -0.063513525 -0.99761045 -0.11286883 -0.35658085 -0.92742151 -0.30264527
		 -0.62852073 -0.71649671 0.001953162 -0.022090029 -0.99975413 -0.0023711682 -0.2462801
		 -0.96919578 -0.11286883 -0.35658085 -0.92742151 -0.027192447 -0.063513525 -0.99761045
		 0 0 -1 0.00026705101 -0.001271349 -0.99999917 -0.10809175 0.020753743 -0.99392432
		 -0.12245985 0.031990916 -0.99195778 -0.54581177 0.15638725 -0.82318431 -0.12245985
		 0.031990916 -0.99195778 -0.10809175 0.020753743 -0.99392432 -0.52323675 0.10463009
		 -0.84573984 -0.52882451 0.055599324 -0.84690803 -0.52323675 0.10463009 -0.84573984
		 -0.10809175 0.020753743 -0.99392432 -0.10462873 0.011386823 -0.9944461 0.0016966376
		 -0.0051202816 -0.99998546 -0.10462873 0.011386823 -0.9944461 -0.10809175 0.020753743
		 -0.99392432 0.00026705101 -0.001271349 -0.99999917 -0.88232189 0.43230838 -0.18605818
		 -0.83589178 0.43785846 -0.33100578 -0.87416536 0.32865393 -0.35752153 -0.93988842
		 0.29745862 -0.16771473 -0.96862388 0.18891409 -0.16149025 -0.93988842 0.29745862
		 -0.16771473 -0.87416536 0.32865393 -0.35752153 -0.91566235 0.23192498 -0.32828844
		 -0.91086447 0.26112634 -0.31959191 -0.91566235 0.23192498 -0.32828844 -0.87416536
		 0.32865393 -0.35752153 -0.88336474 0.33887672 -0.32377344 -0.87495142 0.4014135 -0.27079001
		 -0.88336474 0.33887672 -0.32377344 -0.87416536 0.32865393 -0.35752153 -0.83589178
		 0.43785846 -0.33100578 0.74852055 0.64570671 -0.15092981 0.40344572 0.90064734 -0.16144954
		 0.31820518 0.9284392 -0.19169281 0.65117067 0.7351383 -0.18854268 0.47645435 0.81361604
		 -0.33319697 0.65117067 0.7351383 -0.18854268 0.31820518 0.9284392 -0.19169281 0.23360853
		 0.90656376 -0.35152426 0.0071253958 0.93935049 -0.34288469 0.23360853 0.90656376
		 -0.35152426 0.31820518 0.9284392 -0.19169281 0.010947941 0.98234755 -0.1867439;
	setAttr ".n[3652:3817]" -type "float3"  0.013177949 0.98717171 -0.15911715 0.010947941
		 0.98234755 -0.1867439 0.31820518 0.9284392 -0.19169281 0.40344572 0.90064734 -0.16144954
		 0.96309382 -0.26691225 0.034757525 0.96370608 -0.24632759 -0.10292363 0.98460144
		 -0.12373958 -0.12348458 0.9879778 -0.1540264 0.013254946 0.99980068 -0.0099352477
		 -0.017312266 0.9879778 -0.1540264 0.013254946 0.98460144 -0.12373958 -0.12348458
		 0.98869443 0.025213771 -0.14780933 0.98317456 0.044266455 -0.17722349 0.98869443
		 0.025213771 -0.14780933 0.98460144 -0.12373958 -0.12348458 0.98345381 -0.1077238
		 -0.14565042 0.96413732 -0.23572651 -0.12195142 0.98345381 -0.1077238 -0.14565042
		 0.98460144 -0.12373958 -0.12348458 0.96370608 -0.24632759 -0.10292363 0 0 -1 0 0
		 -1 -0.45195472 0.080069639 -0.88844007 -0.45101956 0.078381777 -0.88906562 -0.95659781
		 0.15506075 -0.24673219 -0.45101956 0.078381777 -0.88906562 -0.45195472 0.080069639
		 -0.88844007 -0.96301126 0.16114669 -0.21596551 -0.96131003 0.17518322 -0.2125885
		 -0.96301126 0.16114669 -0.21596551 -0.45195472 0.080069639 -0.88844007 -0.43674439
		 0.080821209 -0.89594769 -6.262276e-09 -1.8225292e-07 -1 -0.43674439 0.080821209 -0.89594769
		 -0.45195472 0.080069639 -0.88844007 0 0 -1 -0.82903141 0.3884494 -0.40226099 -0.96616852
		 0.20682241 -0.15408736 -0.98502403 0.088889226 -0.14773685 -0.9019556 0.20542376
		 -0.37983814 -0.93410891 0.098857626 -0.3430275 -0.9019556 0.20542376 -0.37983814
		 -0.98502403 0.088889226 -0.14773685 -0.99002677 0.03612807 -0.13616845 -0.99108958
		 0.080376796 -0.10621174 -0.99002677 0.03612807 -0.13616845 -0.98502403 0.088889226
		 -0.14773685 -0.98622745 0.11178584 -0.1218994 -0.97603875 0.17575894 -0.12828512
		 -0.98622745 0.11178584 -0.1218994 -0.98502403 0.088889226 -0.14773685 -0.96616852
		 0.20682241 -0.15408736 0.91942608 0.36552736 -0.14507063 0.8960039 0.40263483 -0.18724899
		 0.93652773 0.30165383 -0.17866443 0.93380058 0.32927403 -0.13998324 0.94505537 0.30315372
		 -0.12234399 0.93380058 0.32927403 -0.13998324 0.93652773 0.30165383 -0.17866443 0.96092129
		 0.22939838 -0.15494169 0.9006092 0.27967969 -0.3326897 0.96092129 0.22939838 -0.15494169
		 0.93652773 0.30165383 -0.17866443 0.86781383 0.37943733 -0.32082167 0.78965664 0.52682471
		 -0.31448072 0.86781383 0.37943733 -0.32082167 0.93652773 0.30165383 -0.17866443 0.8960039
		 0.40263483 -0.18724899 -0.97669065 0.067908384 0.20362659 -0.98341006 0.15171875
		 0.099428527 -0.97703177 0.21051119 0.033071976 -0.98637402 0.12184083 0.11054891
		 -0.9855572 0.15738894 0.062495694 -0.98637402 0.12184083 0.11054891 -0.97703177 0.21051119
		 0.033071976 -0.96852118 0.24699049 0.031023014 -0.9436366 0.3260206 -0.057101283
		 -0.96852118 0.24699049 0.031023014 -0.97703177 0.21051119 0.033071976 -0.95951915
		 0.27465415 -0.062354326 -0.97637588 0.21602282 -0.0049150353 -0.95951915 0.27465415
		 -0.062354326 -0.97703177 0.21051119 0.033071976 -0.98341006 0.15171875 0.099428527
		 -0.52882451 0.055599324 -0.84690803 -0.88875103 0.07707347 -0.45186415 -0.86644149
		 0.16836689 -0.47003371 -0.52323675 0.10463009 -0.84573984 -0.54581177 0.15638725
		 -0.82318431 -0.52323675 0.10463009 -0.84573984 -0.86644149 0.16836689 -0.47003371
		 -0.85484087 0.25164971 -0.45378354 -0.91086447 0.26112634 -0.31959191 -0.85484087
		 0.25164971 -0.45378354 -0.86644149 0.16836689 -0.47003371 -0.94245386 0.1668857 -0.2897065
		 -0.96850842 0.057926238 -0.24214862 -0.94245386 0.1668857 -0.2897065 -0.86644149
		 0.16836689 -0.47003371 -0.88875103 0.07707347 -0.45186415 0.51197708 0.83777356 -0.18977638
		 0.26505309 0.94850576 -0.17344582 0.28236127 0.95621365 0.076991171 0.55301547 0.83258539
		 0.031232812 0.56900322 0.79226685 0.22033699 0.55301547 0.83258539 0.031232812 0.28236127
		 0.95621365 0.076991171 0.28613049 0.92340338 0.25584248 0.025320617 0.9621799 0.27123556
		 0.28613049 0.92340338 0.25584248 0.28236127 0.95621365 0.076991171 0.012193521 0.99489915
		 0.1001347 -0.0020233833 0.98478055 -0.17379089 0.012193521 0.99489915 0.1001347 0.28236127
		 0.95621365 0.076991171 0.26505309 0.94850576 -0.17344582 -0.79384851 0.59121734 -0.14236063
		 -0.3972533 0.90380949 -0.15911685 -0.46892574 0.87808818 -0.095235765 -0.85992223
		 0.50310034 -0.086161673 -0.88620967 0.43727776 -0.15303835 -0.85992223 0.50310034
		 -0.086161673 -0.46892574 0.87808818 -0.095235765 -0.49703217 0.85373354 -0.15523589
		 -0.017510632 0.95442855 -0.29792523 -0.49703217 0.85373354 -0.15523589 -0.46892574
		 0.87808818 -0.095235765 0.0014976515 0.99553907 -0.09433797 0.013177949 0.98717171
		 -0.15911715 0.0014976515 0.99553907 -0.09433797 -0.46892574 0.87808818 -0.095235765
		 -0.3972533 0.90380949 -0.15911685 0.93286884 -0.19913274 0.30016974 0.85602564 -0.28252816
		 0.43289489 0.91425073 -0.24845912 0.32002139 0.96730518 -0.13921623 0.21198915 0.9836933
		 -0.087524332 0.15712124 0.96730518 -0.13921623 0.21198915 0.91425073 -0.24845912
		 0.32002139 0.94836342 -0.21453123 0.23363034 0.90925467 -0.30594897 0.28222525 0.94836342
		 -0.21453123 0.23363034 0.91425073 -0.24845912 0.32002139 0.86294103 -0.31919342 0.39172474
		 0.78873849 -0.32325712 0.5228731 0.86294103 -0.31919342 0.39172474 0.91425073 -0.24845912
		 0.32002139 0.85602564 -0.28252816 0.43289489 0.57880104 0.18063876 -0.79521 0.87588829
		 0.27891776 -0.39373171 0.89515823 0.19062822 -0.40293014 0.56843245 0.12914428 -0.81253082
		 0.58389467 0.050255306 -0.81027246 0.56843245 0.12914428 -0.81253082 0.89515823 0.19062822
		 -0.40293014 0.92254889 0.060781006 -0.38106334 0.98317456 0.044266455 -0.17722349
		 0.92254889 0.060781006 -0.38106334 0.89515823 0.19062822 -0.40293014 0.96031415 0.18724956
		 -0.20672242 0.93000007 0.29240611 -0.22270711 0.96031415 0.18724956 -0.20672242 0.89515823
		 0.19062822 -0.40293014 0.87588829 0.27891776 -0.39373171 -0.99948132 -0.010862645
		 -0.030318264 -0.9899047 0.13125974 0.053474177;
	setAttr ".n[3818:3983]" -type "float3"  -0.95967782 0.19007626 -0.2070978 -0.9650318
		 0.035262272 -0.25975025 -0.90003967 0.082613833 -0.42790598 -0.9650318 0.035262272
		 -0.25975025 -0.95967782 0.19007626 -0.2070978 -0.87209111 0.23655742 -0.42836624
		 -0.76918036 0.49809137 -0.40033329 -0.87209111 0.23655742 -0.42836624 -0.95967782
		 0.19007626 -0.2070978 -0.86590505 0.48114979 -0.13676025 -0.90079325 0.41101769 0.14012887
		 -0.86590505 0.48114979 -0.13676025 -0.95967782 0.19007626 -0.2070978 -0.9899047 0.13125974
		 0.053474177 -0.98335701 0.17012225 0.063775897 -0.99269432 0.11156686 0.045944098
		 -0.97943538 0.13785164 0.14732035 -0.96852958 0.16637778 0.1851189 -0.96131003 0.17518322
		 -0.2125885 -0.96852958 0.16637778 0.1851189 -0.97943538 0.13785164 0.14732035 -0.96301126
		 0.16114669 -0.21596551 -0.95659781 0.15506075 -0.24673219 -0.96301126 0.16114669
		 -0.21596551 -0.97943538 0.13785164 0.14732035 -0.98731524 0.12954216 0.09180104 -0.99591196
		 0.089839034 0.0094012124 -0.98731524 0.12954216 0.09180104 -0.97943538 0.13785164
		 0.14732035 -0.99269432 0.11156686 0.045944098 0.91623747 0.33773965 -0.21550123 0.93420613
		 0.34975865 -0.070198447 0.93742692 0.34141913 -0.068291053 0.90929234 0.32563689
		 -0.25912949 0.89498281 0.32004261 -0.31077087 0.90929234 0.32563689 -0.25912949 0.93742692
		 0.34141913 -0.068291053 0.93907952 0.33732337 -0.06589786 0.94505537 0.30315372 -0.12234399
		 0.93907952 0.33732337 -0.06589786 0.93742692 0.34141913 -0.068291053 0.93380058 0.32927403
		 -0.13998324 0.91942608 0.36552736 -0.14507063 0.93380058 0.32927403 -0.13998324 0.93742692
		 0.34141913 -0.068291053 0.93420613 0.34975865 -0.070198447 0.87622041 0.38474292
		 -0.29019085 0.85571378 0.40492505 -0.32216409 0.96357173 0.25508842 -0.080371059
		 0.9689796 0.23882523 -0.063569091 0.98667544 0.13325419 0.093353309 0.9689796 0.23882523
		 -0.063569091 0.96357173 0.25508842 -0.080371059 0.98757893 0.13793021 0.075254656
		 0.99257272 0.1123478 0.046662863 0.98757893 0.13793021 0.075254656 0.96357173 0.25508842
		 -0.080371059 0.96805656 0.22992456 -0.10000652 0.85805184 0.38097927 -0.34438604
		 0.96805656 0.22992456 -0.10000652 0.96357173 0.25508842 -0.080371059 0.85571378 0.40492505
		 -0.32216409 0 0 -1 0 0 -1 -0.47790402 0.05781813 -0.87650716 -0.52912933 0.070414081
		 -0.84561449 -0.95622808 0.13745667 -0.25832844 -0.52912933 0.070414081 -0.84561449
		 -0.47790402 0.05781813 -0.87650716 -0.9418211 0.12232147 -0.31306633 -0.92856258
		 0.12320389 -0.35013184 -0.9418211 0.12232147 -0.31306633 -0.47790402 0.05781813 -0.87650716
		 -0.4365558 0.05826116 -0.89778876 0 0 -1 -0.4365558 0.05826116 -0.89778876 -0.47790402
		 0.05781813 -0.87650716 0 0 -1 -0.95932072 0.069441371 -0.2736451 -0.9939779 0.0294805
		 -0.10554031 -0.99558753 0.040577579 -0.084610969 -0.9674257 0.088519536 -0.23717487
		 -0.96868557 0.12106346 -0.21677618 -0.9674257 0.088519536 -0.23717487 -0.99558753
		 0.040577579 -0.084610969 -0.9968012 0.051470965 -0.061139908 -0.99591196 0.089839034
		 0.0094012124 -0.9968012 0.051470965 -0.061139908 -0.99558753 0.040577579 -0.084610969
		 -0.99588603 0.086183757 -0.027988592 -0.99516612 0.077806681 -0.05992141 -0.99588603
		 0.086183757 -0.027988592 -0.99558753 0.040577579 -0.084610969 -0.9939779 0.0294805
		 -0.10554031 0.95150828 0.29960743 -0.069765486 0.96592313 0.24045664 -0.09577661
		 0.95662969 0.28182051 -0.073735058 0.94923007 0.31055981 -0.050149269 0.94643623
		 0.32044968 -0.039626908 0.94923007 0.31055981 -0.050149269 0.95662969 0.28182051
		 -0.073735058 0.94812316 0.31199172 -0.061021823 0.85205513 0.41416004 -0.32011482
		 0.94812316 0.31199172 -0.061021823 0.95662969 0.28182051 -0.073735058 0.86288345
		 0.37260512 -0.34146383 0.88010949 0.31229058 -0.35760584 0.86288345 0.37260512 -0.34146383
		 0.95662969 0.28182051 -0.073735058 0.96592313 0.24045664 -0.09577661 -0.93126273
		 0.25737745 -0.25788885 -0.93901819 0.18613647 -0.28913328 -0.87464207 0.29392043
		 -0.38550234 -0.86744958 0.35623133 -0.34731898 -0.84197193 0.39360335 -0.36899814
		 -0.86744958 0.35623133 -0.34731898 -0.87464207 0.29392043 -0.38550234 -0.8656283
		 0.3193171 -0.38564771 -0.8856259 0.21963269 -0.40917996 -0.8656283 0.3193171 -0.38564771
		 -0.87464207 0.29392043 -0.38550234 -0.88807285 0.19377156 -0.41686821 -0.95111388
		 0.083825737 -0.29724678 -0.88807285 0.19377156 -0.41686821 -0.87464207 0.29392043
		 -0.38550234 -0.93901819 0.18613647 -0.28913328 -0.92856258 0.12320389 -0.35013184
		 -0.99028575 0.11664682 -0.075681046 -0.98751384 0.12945931 -0.089758739 -0.9418211
		 0.12232147 -0.31306633 -0.95622808 0.13745667 -0.25832844 -0.9418211 0.12232147 -0.31306633
		 -0.98751384 0.12945931 -0.089758739 -0.98348004 0.1559266 -0.091945365 -0.97603875
		 0.17575894 -0.12828512 -0.98348004 0.1559266 -0.091945365 -0.98751384 0.12945931
		 -0.089758739 -0.98622745 0.11178584 -0.1218994 -0.99108958 0.080376796 -0.10621174
		 -0.98622745 0.11178584 -0.1218994 -0.98751384 0.12945931 -0.089758739 -0.99028575
		 0.11664682 -0.075681046 0.86869532 0.29869792 -0.39515561 0.94342667 0.32667696 -0.056816772
		 0.9450742 0.32178608 -0.057344206 0.85417974 0.28611714 -0.43418193 0.83562332 0.27883881
		 -0.47326797 0.85417974 0.28611714 -0.43418193 0.9450742 0.32178608 -0.057344206 0.94464701
		 0.32178521 -0.064002983 0.94643623 0.32044968 -0.039626908 0.94464701 0.32178521
		 -0.064002983 0.9450742 0.32178608 -0.057344206 0.94923007 0.31055981 -0.050149269
		 0.95150828 0.29960743 -0.069765486 0.94923007 0.31055981 -0.050149269 0.9450742 0.32178608
		 -0.057344206 0.94342667 0.32667696 -0.056816772 0.87251604 0.46574801 0.14762978
		 0.93249804 0.3448126 0.10747868 0.90947169 0.41121358 -0.0613572 0.844073 0.53538138
		 -0.030125486 0.7804029 0.58313239 -0.22567241 0.844073 0.53538138 -0.030125486 0.90947169
		 0.41121358 -0.0613572 0.85190141 0.45959669 -0.25106776;
	setAttr ".n[3984:4149]" -type "float3"  0.88465834 0.368209 -0.28601009 0.85190141
		 0.45959669 -0.25106776 0.90947169 0.41121358 -0.0613572 0.9507814 0.2945154 -0.096309736
		 0.97369319 0.22096863 0.055627625 0.9507814 0.2945154 -0.096309736 0.90947169 0.41121358
		 -0.0613572 0.93249804 0.3448126 0.10747868 0 0 -1 0 0 -1 -0.25934863 0.058035735
		 -0.96403843 -0.33319476 0.068354845 -0.94037694 -0.90057832 0.21215612 -0.37940547
		 -0.33319476 0.068354845 -0.94037694 -0.25934863 0.058035735 -0.96403843 -0.80656213
		 0.22211371 -0.54783475 -0.68576622 0.21892413 -0.69411594 -0.80656213 0.22211371
		 -0.54783475 -0.25934863 0.058035735 -0.96403843 -0.19432728 0.050747324 -0.97962326
		 -6.183813e-09 -1.7656669e-07 -1 -0.19432728 0.050747324 -0.97962326 -0.25934863 0.058035735
		 -0.96403843 0 0 -1 -0.52882451 0.055599324 -0.84690803 -0.10462873 0.011386823 -0.9944461
		 -0.11156837 -0.0032544218 -0.99375147 -0.56186205 -5.8408015e-05 -0.82723093 -0.59950197
		 -0.092071906 -0.79505986 -0.56186205 -5.8408015e-05 -0.82723093 -0.11156837 -0.0032544218
		 -0.99375147 -0.12733929 -0.041121177 -0.99100649 0.0067788493 -0.03255669 -0.99944681
		 -0.12733929 -0.041121177 -0.99100649 -0.11156837 -0.0032544218 -0.99375147 0.0045352816
		 -0.01330113 -0.99990124 0.0016966376 -0.0051202816 -0.99998546 0.0045352816 -0.01330113
		 -0.99990124 -0.11156837 -0.0032544218 -0.99375147 -0.10462873 0.011386823 -0.9944461
		 -0.99367905 -0.019634034 -0.11052813 -0.97747278 0.021881536 -0.20992407 -0.98600137
		 -0.081519656 -0.14545055 -0.99140406 -0.11351042 -0.065065004 -0.98086131 -0.19161771
		 -0.034553252 -0.99140406 -0.11351042 -0.065065004 -0.98600137 -0.081519656 -0.14545055
		 -0.97971362 -0.17494693 -0.097749032 -0.97851896 -0.15570047 -0.13512219 -0.97971362
		 -0.17494693 -0.097749032 -0.98600137 -0.081519656 -0.14545055 -0.98211133 -0.047922138
		 -0.1821011 -0.96850842 0.057926238 -0.24214862 -0.98211133 -0.047922138 -0.1821011
		 -0.98600137 -0.081519656 -0.14545055 -0.97747278 0.021881536 -0.20992407 -0.87495142
		 0.4014135 -0.27079001 -0.83589178 0.43785846 -0.33100578 -0.83231622 0.49407369 -0.2512787
		 -0.89529991 0.41754445 -0.15522459 -0.93492317 0.35319543 -0.034228828 -0.89529991
		 0.41754445 -0.15522459 -0.83231622 0.49407369 -0.2512787 -0.88419861 0.43862304 -0.16063176
		 -0.83006734 0.49920735 -0.24855644 -0.88419861 0.43862304 -0.16063176 -0.83231622
		 0.49407369 -0.2512787 -0.82211047 0.52341384 -0.2239919 -0.88232189 0.43230838 -0.18605818
		 -0.82211047 0.52341384 -0.2239919 -0.83231622 0.49407369 -0.2512787 -0.83589178 0.43785846
		 -0.33100578 0.96549791 0.2347403 -0.11274184 0.94088048 0.27647927 -0.19571161 0.90955538
		 0.35739422 -0.21208097 0.93037689 0.32466903 -0.17026129 0.87116301 0.43184322 -0.23363766
		 0.93037689 0.32466903 -0.17026129 0.90955538 0.35739422 -0.21208097 0.88499373 0.42288589
		 -0.19481689 0.90280098 0.39042526 -0.1803287 0.88499373 0.42288589 -0.19481689 0.90955538
		 0.35739422 -0.21208097 0.90758866 0.35984242 -0.21632434 0.93000007 0.29240611 -0.22270711
		 0.90758866 0.35984242 -0.21632434 0.90955538 0.35739422 -0.21208097 0.94088048 0.27647927
		 -0.19571161 0.96413732 -0.23572651 -0.12195142 0.96370608 -0.24632759 -0.10292363
		 0.93666875 -0.33975756 -0.084948711 0.93765903 -0.33117336 -0.10545026 0.91070068
		 -0.40378332 -0.08708331 0.93765903 -0.33117336 -0.10545026 0.93666875 -0.33975756
		 -0.084948711 0.90709597 -0.41589674 -0.064860456 0.90200406 -0.42527542 0.074360467
		 0.90709597 -0.41589674 -0.064860456 0.93666875 -0.33975756 -0.084948711 0.93388128
		 -0.35311288 0.056365967 0.96309382 -0.26691225 0.034757525 0.93388128 -0.35311288
		 0.056365967 0.93666875 -0.33975756 -0.084948711 0.96370608 -0.24632759 -0.10292363
		 -0.86889517 -0.24555154 0.42979738 -0.89976263 -0.1791582 0.39790666 -0.95294881
		 -0.16653959 0.25328466 -0.93735093 -0.22705342 0.26423484 -0.96655691 -0.21279292
		 0.14313254 -0.93735093 -0.22705342 0.26423484 -0.95294881 -0.16653959 0.25328466
		 -0.97909701 -0.15285838 0.13417646 -0.99174285 -0.070523657 0.10710941 -0.97909701
		 -0.15285838 0.13417646 -0.95294881 -0.16653959 0.25328466 -0.97119373 -0.095785074
		 0.21819232 -0.93199688 -0.118731 0.34246871 -0.97119373 -0.095785074 0.21819232 -0.95294881
		 -0.16653959 0.25328466 -0.89976263 -0.1791582 0.39790666 -0.85692954 0.43004024 -0.28414279
		 -0.90018398 0.3953768 -0.18260875 -0.93285924 0.32635021 -0.15254235 -0.90431136
		 0.35974109 -0.22979848 -0.9512502 0.27458715 -0.14044626 -0.90431136 0.35974109 -0.22979848
		 -0.93285924 0.32635021 -0.15254235 -0.96295565 0.25820142 -0.077772118 -0.97637588
		 0.21602282 -0.0049150353 -0.96295565 0.25820142 -0.077772118 -0.93285924 0.32635021
		 -0.15254235 -0.95951915 0.27465415 -0.062354326 -0.9436366 0.3260206 -0.057101283
		 -0.95951915 0.27465415 -0.062354326 -0.93285924 0.32635021 -0.15254235 -0.90018398
		 0.3953768 -0.18260875 -0.68576622 0.21892413 -0.69411594 -0.8947081 0.34275502 -0.28638506
		 -0.93904775 0.33117959 -0.092247121 -0.80656213 0.22211371 -0.54783475 -0.90057832
		 0.21215612 -0.37940547 -0.80656213 0.22211371 -0.54783475 -0.93904775 0.33117959
		 -0.092247121 -0.95647979 0.27735105 0.090679951 -0.93492317 0.35319543 -0.034228828
		 -0.95647979 0.27735105 0.090679951 -0.93904775 0.33117959 -0.092247121 -0.89529991
		 0.41754445 -0.15522459 -0.87495142 0.4014135 -0.27079001 -0.89529991 0.41754445 -0.15522459
		 -0.93904775 0.33117959 -0.092247121 -0.8947081 0.34275502 -0.28638506 -0.96850842
		 0.057926238 -0.24214862 -0.88875103 0.07707347 -0.45186415 -0.91624963 -0.017785678
		 -0.40021268 -0.98211133 -0.047922138 -0.1821011 -0.97851896 -0.15570047 -0.13512219
		 -0.98211133 -0.047922138 -0.1821011 -0.91624963 -0.017785678 -0.40021268 -0.92837453
		 -0.13514432 -0.34620324 -0.59950197 -0.092071906 -0.79505986 -0.92837453 -0.13514432
		 -0.34620324 -0.91624963 -0.017785678 -0.40021268 -0.56186205 -5.8408015e-05 -0.82723093
		 -0.52882451 0.055599324 -0.84690803 -0.56186205 -5.8408015e-05 -0.82723093;
	setAttr ".n[4150:4315]" -type "float3"  -0.91624963 -0.017785678 -0.40021268
		 -0.88875103 0.07707347 -0.45186415 0.98963487 0.12584066 0.069187529 0.99205428 0.10797106
		 0.064580426 0.98616785 0.16409074 -0.023390707 0.98041266 0.19232935 -0.042431869
		 0.94707817 0.27932468 -0.15817986 0.98041266 0.19232935 -0.042431869 0.98616785 0.16409074
		 -0.023390707 0.97367966 0.21314269 -0.080735207 0.98922724 0.14575273 -0.01362962
		 0.97367966 0.21314269 -0.080735207 0.98616785 0.16409074 -0.023390707 0.99454999
		 0.1029284 0.016614497 0.99462295 0.042406809 0.094482087 0.99454999 0.1029284 0.016614497
		 0.98616785 0.16409074 -0.023390707 0.99205428 0.10797106 0.064580426 0.84019685 -0.43366194
		 0.32558674 0.87335181 -0.37412888 0.31190425 0.82272243 -0.37310022 0.4288637 0.78864145
		 -0.43091539 0.43858469 0.721551 -0.41357687 0.55526417 0.78864145 -0.43091539 0.43858469
		 0.82272243 -0.37310022 0.4288637 0.74733311 -0.35786361 0.55984545 0.78873849 -0.32325712
		 0.5228731 0.74733311 -0.35786361 0.55984545 0.82272243 -0.37310022 0.4288637 0.86294103
		 -0.31919342 0.39172474 0.90925467 -0.30594897 0.28222525 0.86294103 -0.31919342 0.39172474
		 0.82272243 -0.37310022 0.4288637 0.87335181 -0.37412888 0.31190425 0.6073103 -0.14604828
		 -0.78092515 0.92349327 -0.21703076 -0.31631932 0.90308076 -0.31586549 -0.29098824
		 0.60716677 -0.22563548 -0.76186424 0.60258687 -0.28110173 -0.74690759 0.60716677
		 -0.22563548 -0.76186424 0.90308076 -0.31586549 -0.29098824 0.88251519 -0.38509539
		 -0.2699413 0.91070068 -0.40378332 -0.08708331 0.88251519 -0.38509539 -0.2699413 0.90308076
		 -0.31586549 -0.29098824 0.93765903 -0.33117336 -0.10545026 0.96413732 -0.23572651
		 -0.12195142 0.93765903 -0.33117336 -0.10545026 0.90308076 -0.31586549 -0.29098824
		 0.92349327 -0.21703076 -0.31631932 0.93000007 0.29240611 -0.22270711 0.87588829 0.27891776
		 -0.39373171 0.87898731 0.33169046 -0.34258267 0.90758866 0.35984242 -0.21632434 0.90280098
		 0.39042526 -0.1803287 0.90758866 0.35984242 -0.21632434 0.87898731 0.33169046 -0.34258267
		 0.89944363 0.3494156 -0.26250672 0.68388611 0.24184471 -0.68833929 0.89944363 0.3494156
		 -0.26250672 0.87898731 0.33169046 -0.34258267 0.62290609 0.21789758 -0.75133801 0.57880104
		 0.18063876 -0.79521 0.62290609 0.21789758 -0.75133801 0.87898731 0.33169046 -0.34258267
		 0.87588829 0.27891776 -0.39373171 -0.93410891 0.098857626 -0.3430275 -0.99002677
		 0.03612807 -0.13616845 -0.99219245 0.024462294 -0.12229328 -0.94845736 0.066116214
		 -0.30993101 -0.95932072 0.069441371 -0.2736451 -0.94845736 0.066116214 -0.30993101
		 -0.99219245 0.024462294 -0.12229328 -0.9939779 0.0294805 -0.10554031 -0.99516612
		 0.077806681 -0.05992141 -0.9939779 0.0294805 -0.10554031 -0.99219245 0.024462294
		 -0.12229328 -0.9937284 0.07212308 -0.085453309 -0.99108958 0.080376796 -0.10621174
		 -0.9937284 0.07212308 -0.085453309 -0.99219245 0.024462294 -0.12229328 -0.99002677
		 0.03612807 -0.13616845 -0.97603875 0.17575894 -0.12828512 -0.96616852 0.20682241
		 -0.15408736 -0.9098199 0.38400277 -0.15738429 -0.94526839 0.29998481 -0.12836114
		 -0.79384851 0.59121734 -0.14236063 -0.94526839 0.29998481 -0.12836114 -0.9098199
		 0.38400277 -0.15738429 -0.71102214 0.68108726 -0.17483582 -0.50252527 0.77251661
		 -0.38818356 -0.71102214 0.68108726 -0.17483582 -0.9098199 0.38400277 -0.15738429
		 -0.71707141 0.57489872 -0.39408129 -0.82903141 0.3884494 -0.40226099 -0.71707141
		 0.57489872 -0.39408129 -0.9098199 0.38400277 -0.15738429 -0.96616852 0.20682241 -0.15408736
		 0.94505537 0.30315372 -0.12234399 0.96092129 0.22939838 -0.15494169 0.96990973 0.20928156
		 -0.12440439 0.95118141 0.2932764 -0.096141011 0.95150828 0.29960743 -0.069765486
		 0.95118141 0.2932764 -0.096141011 0.96990973 0.20928156 -0.12440439 0.96592313 0.24045664
		 -0.09577661 0.88010949 0.31229058 -0.35760584 0.96592313 0.24045664 -0.09577661 0.96990973
		 0.20928156 -0.12440439 0.89876109 0.26254627 -0.35113797 0.9006092 0.27967969 -0.3326897
		 0.89876109 0.26254627 -0.35113797 0.96990973 0.20928156 -0.12440439 0.96092129 0.22939838
		 -0.15494169 0.78965664 0.52682471 -0.31448072 0.8960039 0.40263483 -0.18724899 0.82815278
		 0.52918816 -0.1847236 0.67371547 0.66912705 -0.31365028 0.47645435 0.81361604 -0.33319697
		 0.67371547 0.66912705 -0.31365028 0.82815278 0.52918816 -0.1847236 0.65117067 0.7351383
		 -0.18854268 0.74852055 0.64570671 -0.15092981 0.65117067 0.7351383 -0.18854268 0.82815278
		 0.52918816 -0.1847236 0.88561547 0.44157198 -0.14387284 0.91942608 0.36552736 -0.14507063
		 0.88561547 0.44157198 -0.14387284 0.82815278 0.52918816 -0.1847236 0.8960039 0.40263483
		 -0.18724899 -0.97636932 -0.022546815 -0.2149293 -0.99162591 -0.030386081 -0.12551786
		 -0.94451541 0.015044941 -0.32812229 -0.91899854 0.046846714 -0.39146778 -0.89345801
		 0.06790667 -0.44398373 -0.91899854 0.046846714 -0.39146778 -0.94451541 0.015044941
		 -0.32812229 -0.89855236 0.043493491 -0.43670589 -0.90003967 0.082613833 -0.42790598
		 -0.89855236 0.043493491 -0.43670589 -0.94451541 0.015044941 -0.32812229 -0.9650318
		 0.035262272 -0.25975025 -0.99948132 -0.010862645 -0.030318264 -0.9650318 0.035262272
		 -0.25975025 -0.94451541 0.015044941 -0.32812229 -0.99162591 -0.030386081 -0.12551786
		 -0.47726741 0.84939694 -0.22525671 -0.62759024 0.71065372 -0.31796503 -0.69643629
		 0.71663368 -0.037586611 -0.49885583 0.86513263 0.051849347 -0.49649167 0.82932085
		 0.25636497 -0.49885583 0.86513263 0.051849347 -0.69643629 0.71663368 -0.037586611
		 -0.72359192 0.65714651 0.21112318 -0.90079325 0.41101769 0.14012887 -0.72359192 0.65714651
		 0.21112318 -0.69643629 0.71663368 -0.037586611 -0.86590505 0.48114979 -0.13676025
		 -0.76918036 0.49809137 -0.40033329 -0.86590505 0.48114979 -0.13676025 -0.69643629
		 0.71663368 -0.037586611 -0.62759024 0.71065372 -0.31796503 0.89498281 0.32004261
		 -0.31077087 0.93907952 0.33732337 -0.06589786 0.94078702 0.33342433 -0.061221208
		 0.88072264 0.31271926 -0.35571665;
	setAttr ".n[4316:4481]" -type "float3"  0.86869532 0.29869792 -0.39515561 0.88072264
		 0.31271926 -0.35571665 0.94078702 0.33342433 -0.061221208 0.94342667 0.32667696 -0.056816772
		 0.95150828 0.29960743 -0.069765486 0.94342667 0.32667696 -0.056816772 0.94078702
		 0.33342433 -0.061221208 0.95118141 0.2932764 -0.096141011 0.94505537 0.30315372 -0.12234399
		 0.95118141 0.2932764 -0.096141011 0.94078702 0.33342433 -0.061221208 0.93907952 0.33732337
		 -0.06589786 0.91942608 0.36552736 -0.14507063 0.93420613 0.34975865 -0.070198447
		 0.91551149 0.39544484 -0.073907316 0.88561547 0.44157198 -0.14387284 0.74852055 0.64570671
		 -0.15092981 0.88561547 0.44157198 -0.14387284 0.91551149 0.39544484 -0.073907316
		 0.80802572 0.58368909 -0.080008484 0.82388425 0.54799974 -0.14460653 0.80802572 0.58368909
		 -0.080008484 0.91551149 0.39544484 -0.073907316 0.90679032 0.37879837 -0.18504876
		 0.91623747 0.33773965 -0.21550123 0.90679032 0.37879837 -0.18504876 0.91551149 0.39544484
		 -0.073907316 0.93420613 0.34975865 -0.070198447 -0.92856258 0.12320389 -0.35013184
		 -0.4365558 0.05826116 -0.89778876 -0.42645791 0.06564904 -0.90212184 -0.92727512
		 0.13339217 -0.3498103 -0.9355408 0.14441991 -0.32234481 -0.92727512 0.13339217 -0.3498103
		 -0.42645791 0.06564904 -0.90212184 -0.43416566 0.072172917 -0.89793718 -9.1905425e-09
		 -2.6885149e-07 -1 -0.43416566 0.072172917 -0.89793718 -0.42645791 0.06564904 -0.90212184
		 -9.1906465e-09 -2.6884888e-07 -1 0 0 -1 -9.1906465e-09 -2.6884888e-07 -1 -0.42645791
		 0.06564904 -0.90212184 -0.4365558 0.05826116 -0.89778876 -0.95622808 0.13745667 -0.25832844
		 -0.98348004 0.1559266 -0.091945365 -0.96820021 0.23471633 -0.086583659 -0.95836401
		 0.19723518 -0.20648618 -0.88620967 0.43727776 -0.15303835 -0.95836401 0.19723518
		 -0.20648618 -0.96820021 0.23471633 -0.086583659 -0.85992223 0.50310034 -0.086161673
		 -0.79384851 0.59121734 -0.14236063 -0.85992223 0.50310034 -0.086161673 -0.96820021
		 0.23471633 -0.086583659 -0.94526839 0.29998481 -0.12836114 -0.97603875 0.17575894
		 -0.12828512 -0.94526839 0.29998481 -0.12836114 -0.96820021 0.23471633 -0.086583659
		 -0.98348004 0.1559266 -0.091945365 -0.99108958 0.080376796 -0.10621174 -0.99028575
		 0.11664682 -0.075681046 -0.99210066 0.11523903 -0.049560525 -0.9937284 0.07212308
		 -0.085453309 -0.99516612 0.077806681 -0.05992141 -0.9937284 0.07212308 -0.085453309
		 -0.99210066 0.11523903 -0.049560525 -0.99241817 0.12231912 -0.012005335 -0.9355408
		 0.14441991 -0.32234481 -0.99241817 0.12231912 -0.012005335 -0.99210066 0.11523903
		 -0.049560525 -0.92727512 0.13339217 -0.3498103 -0.92856258 0.12320389 -0.35013184
		 -0.92727512 0.13339217 -0.3498103 -0.99210066 0.11523903 -0.049560525 -0.99028575
		 0.11664682 -0.075681046 0.56900322 0.79226685 0.22033699 0.77151275 0.61062461 0.17862143
		 0.74214745 0.6701926 -0.007678974 0.55301547 0.83258539 0.031232812 0.51197708 0.83777356
		 -0.18977638 0.55301547 0.83258539 0.031232812 0.74214745 0.6701926 -0.007678974 0.67712408
		 0.70529014 -0.20992598 0.7804029 0.58313239 -0.22567241 0.67712408 0.70529014 -0.20992598
		 0.74214745 0.6701926 -0.007678974 0.844073 0.53538138 -0.030125486 0.87251604 0.46574801
		 0.14762978 0.844073 0.53538138 -0.030125486 0.74214745 0.6701926 -0.007678974 0.77151275
		 0.61062461 0.17862143 0.87604284 0.32979828 -0.35182673 0.8861649 0.33208913 -0.32315412
		 0.96812183 0.22128545 -0.11735755 0.97328269 0.19423288 -0.12245174 0.99590313 0.089825213
		 0.010407335 0.97328269 0.19423288 -0.12245174 0.96812183 0.22128545 -0.11735755 0.99145097
		 0.12910402 0.018900389 0.97369319 0.22096863 0.055627625 0.99145097 0.12910402 0.018900389
		 0.96812183 0.22128545 -0.11735755 0.9507814 0.2945154 -0.096309736 0.88465834 0.368209
		 -0.28601009 0.9507814 0.2945154 -0.096309736 0.96812183 0.22128545 -0.11735755 0.8861649
		 0.33208913 -0.32315412 -6.262276e-09 -1.8225292e-07 -1 -6.2623333e-09 -1.8225454e-07
		 -1 -0.39657772 0.077316731 -0.91473943 -0.43674439 0.080821209 -0.89594769 -0.96131003
		 0.17518322 -0.2125885 -0.43674439 0.080821209 -0.89594769 -0.39657772 0.077316731
		 -0.91473943 -0.94580406 0.1935519 -0.26075369 -0.90057832 0.21215612 -0.37940547
		 -0.94580406 0.1935519 -0.26075369 -0.39657772 0.077316731 -0.91473943 -0.33319476
		 0.068354845 -0.94037694 0 0 -1 -0.33319476 0.068354845 -0.94037694 -0.39657772 0.077316731
		 -0.91473943 -6.2623333e-09 -1.8225454e-07 -1 -0.93492317 0.35319543 -0.034228828
		 -0.88419861 0.43862304 -0.16063176 -0.9429841 0.32154471 -0.085965365 -0.96635145
		 0.25390518 0.041195937 -0.98335701 0.17012225 0.063775897 -0.96635145 0.25390518
		 0.041195937 -0.9429841 0.32154471 -0.085965365 -0.97902709 0.19883281 -0.044400655
		 -0.93222898 0.29257748 -0.21294999 -0.97902709 0.19883281 -0.044400655 -0.9429841
		 0.32154471 -0.085965365 -0.88146037 0.4087868 -0.23647593 -0.83006734 0.49920735
		 -0.24855644 -0.88146037 0.4087868 -0.23647593 -0.9429841 0.32154471 -0.085965365
		 -0.88419861 0.43862304 -0.16063176 0.87116301 0.43184322 -0.23363766 0.88499373 0.42288589
		 -0.19481689 0.88212401 0.44926867 -0.14147355 0.81998312 0.50090289 -0.27699092 0.82287383
		 0.48954678 -0.28848329 0.81998312 0.50090289 -0.27699092 0.88212401 0.44926867 -0.14147355
		 0.90627503 0.41339579 -0.088144399 0.92703587 0.36890304 -0.067193627 0.90627503
		 0.41339579 -0.088144399 0.88212401 0.44926867 -0.14147355 0.91200119 0.39193407 -0.12100188
		 0.90280098 0.39042526 -0.1803287 0.91200119 0.39193407 -0.12100188 0.88212401 0.44926867
		 -0.14147355 0.88499373 0.42288589 -0.19481689 -0.84197193 0.39360335 -0.36899814
		 -0.83600134 0.429122 -0.34198865 -0.87971771 0.37167132 -0.2965759 -0.86744958 0.35623133
		 -0.34731898 -0.93126273 0.25737745 -0.25788885 -0.86744958 0.35623133 -0.34731898
		 -0.87971771 0.37167132 -0.2965759 -0.93866718 0.27656543 -0.20595062 -0.9512502 0.27458715
		 -0.14044626 -0.93866718 0.27656543 -0.20595062;
	setAttr ".n[4482:4647]" -type "float3"  -0.87971771 0.37167132 -0.2965759 -0.90431136
		 0.35974109 -0.22979848 -0.85692954 0.43004024 -0.28414279 -0.90431136 0.35974109
		 -0.22979848 -0.87971771 0.37167132 -0.2965759 -0.83600134 0.429122 -0.34198865 -0.90057832
		 0.21215612 -0.37940547 -0.95647979 0.27735105 0.090679951 -0.96056694 0.21279953
		 0.17896211 -0.94580406 0.1935519 -0.26075369 -0.96131003 0.17518322 -0.2125885 -0.94580406
		 0.1935519 -0.26075369 -0.96056694 0.21279953 0.17896211 -0.96852958 0.16637778 0.1851189
		 -0.98335701 0.17012225 0.063775897 -0.96852958 0.16637778 0.1851189 -0.96056694 0.21279953
		 0.17896211 -0.96635145 0.25390518 0.041195937 -0.93492317 0.35319543 -0.034228828
		 -0.96635145 0.25390518 0.041195937 -0.96056694 0.21279953 0.17896211 -0.95647979
		 0.27735105 0.090679951 0.98667544 0.13325419 0.093353309 0.98837918 0.12423714 0.087587968
		 0.97610301 0.21063854 -0.053425096 0.9689796 0.23882523 -0.063569091 0.87622041 0.38474292
		 -0.29019085 0.9689796 0.23882523 -0.063569091 0.97610301 0.21063854 -0.053425096
		 0.91120988 0.33791411 -0.23560663 0.94707817 0.27932468 -0.15817986 0.91120988 0.33791411
		 -0.23560663 0.97610301 0.21063854 -0.053425096 0.98041266 0.19232935 -0.042431869
		 0.98963487 0.12584066 0.069187529 0.98041266 0.19232935 -0.042431869 0.97610301 0.21063854
		 -0.053425096 0.98837918 0.12423714 0.087587968 0.90280098 0.39042526 -0.1803287 0.89944363
		 0.3494156 -0.26250672 0.92099458 0.34576881 -0.17947945 0.91200119 0.39193407 -0.12100188
		 0.92703587 0.36890304 -0.067193627 0.91200119 0.39193407 -0.12100188 0.92099458 0.34576881
		 -0.17947945 0.93452978 0.33663267 -0.11546636 0.78325564 0.26568392 -0.56207001 0.93452978
		 0.33663267 -0.11546636 0.92099458 0.34576881 -0.17947945 0.74121553 0.25555331 -0.62071908
		 0.68388611 0.24184471 -0.68833929 0.74121553 0.25555331 -0.62071908 0.92099458 0.34576881
		 -0.17947945 0.89944363 0.3494156 -0.26250672 -6.183813e-09 -1.7656669e-07 -1 -6.1839156e-09
		 -1.7656791e-07 -1 -0.1497215 0.04336654 -0.9877767 -0.19432728 0.050747324 -0.97962326
		 -0.68576622 0.21892413 -0.69411594 -0.19432728 0.050747324 -0.97962326 -0.1497215
		 0.04336654 -0.9877767 -0.59433019 0.19896865 -0.77921957 -0.54581177 0.15638725 -0.82318431
		 -0.59433019 0.19896865 -0.77921957 -0.1497215 0.04336654 -0.9877767 -0.12245985 0.031990916
		 -0.99195778 0 0 -1 -0.12245985 0.031990916 -0.99195778 -0.1497215 0.04336654 -0.9877767
		 -6.1839156e-09 -1.7656791e-07 -1 -0.96862388 0.18891409 -0.16149025 -0.91566235 0.23192498
		 -0.32828844 -0.95228904 0.13420148 -0.27410853 -0.98508829 0.088822894 -0.14734821
		 -0.99367905 -0.019634034 -0.11052813 -0.98508829 0.088822894 -0.14734821 -0.95228904
		 0.13420148 -0.27410853 -0.97747278 0.021881536 -0.20992407 -0.96850842 0.057926238
		 -0.24214862 -0.97747278 0.021881536 -0.20992407 -0.95228904 0.13420148 -0.27410853
		 -0.94245386 0.1668857 -0.2897065 -0.91086447 0.26112634 -0.31959191 -0.94245386 0.1668857
		 -0.2897065 -0.95228904 0.13420148 -0.27410853 -0.91566235 0.23192498 -0.32828844
		 0.99980068 -0.0099352477 -0.017312266 0.98869443 0.025213771 -0.14780933 0.9705292
		 0.1692275 -0.1715669 0.9892292 0.13298316 -0.061164062 0.96549791 0.2347403 -0.11274184
		 0.9892292 0.13298316 -0.061164062 0.9705292 0.1692275 -0.1715669 0.94088048 0.27647927
		 -0.19571161 0.93000007 0.29240611 -0.22270711 0.94088048 0.27647927 -0.19571161 0.9705292
		 0.1692275 -0.1715669 0.96031415 0.18724956 -0.20672242 0.98317456 0.044266455 -0.17722349
		 0.96031415 0.18724956 -0.20672242 0.9705292 0.1692275 -0.1715669 0.98869443 0.025213771
		 -0.14780933 -0.93199688 -0.118731 0.34246871 -0.95948797 -0.030258559 0.28011999
		 -0.9857111 0.0090421326 0.16820231 -0.97119373 -0.095785074 0.21819232 -0.99174285
		 -0.070523657 0.10710941 -0.97119373 -0.095785074 0.21819232 -0.9857111 0.0090421326
		 0.16820231 -0.99594527 0.043284249 0.078864239 -0.9855572 0.15738894 0.062495694
		 -0.99594527 0.043284249 0.078864239 -0.9857111 0.0090421326 0.16820231 -0.98637402
		 0.12184083 0.11054891 -0.97669065 0.067908384 0.20362659 -0.98637402 0.12184083 0.11054891
		 -0.9857111 0.0090421326 0.16820231 -0.95948797 -0.030258559 0.28011999 -0.54581177
		 0.15638725 -0.82318431 -0.85484087 0.25164971 -0.45378354 -0.85934091 0.31450152
		 -0.40326428 -0.59433019 0.19896865 -0.77921957 -0.68576622 0.21892413 -0.69411594
		 -0.59433019 0.19896865 -0.77921957 -0.85934091 0.31450152 -0.40326428 -0.8947081
		 0.34275502 -0.28638506 -0.87495142 0.4014135 -0.27079001 -0.8947081 0.34275502 -0.28638506
		 -0.85934091 0.31450152 -0.40326428 -0.88336474 0.33887672 -0.32377344 -0.91086447
		 0.26112634 -0.31959191 -0.88336474 0.33887672 -0.32377344 -0.85934091 0.31450152
		 -0.40326428 -0.85484087 0.25164971 -0.45378354 0.99462295 0.042406809 0.094482087
		 0.98217463 -0.071758933 0.17373417 0.99525434 -0.0036146198 0.097240411 0.99454999
		 0.1029284 0.016614497 0.98922724 0.14575273 -0.01362962 0.99454999 0.1029284 0.016614497
		 0.99525434 -0.0036146198 0.097240411 0.99662697 0.049712997 0.065293692 0.9836933
		 -0.087524332 0.15712124 0.99662697 0.049712997 0.065293692 0.99525434 -0.0036146198
		 0.097240411 0.96730518 -0.13921623 0.21198915 0.93286884 -0.19913274 0.30016974 0.96730518
		 -0.13921623 0.21198915 0.99525434 -0.0036146198 0.097240411 0.98217463 -0.071758933
		 0.17373417 0.58389467 0.050255306 -0.81027246 0.92254889 0.060781006 -0.38106334
		 0.93340576 -0.086161733 -0.3483243 0.59886056 -0.048016649 -0.79941255 0.6073103
		 -0.14604828 -0.78092515 0.59886056 -0.048016649 -0.79941255 0.93340576 -0.086161733
		 -0.3483243 0.92349327 -0.21703076 -0.31631932 0.96413732 -0.23572651 -0.12195142
		 0.92349327 -0.21703076 -0.31631932 0.93340576 -0.086161733 -0.3483243 0.98345381
		 -0.1077238 -0.14565042 0.98317456 0.044266455 -0.17722349 0.98345381 -0.1077238 -0.14565042
		 0.93340576 -0.086161733 -0.3483243 0.92254889 0.060781006 -0.38106334;
	setAttr ".n[4648:4813]" -type "float3"  -0.59950197 -0.092071906 -0.79505986
		 -0.12733929 -0.041121177 -0.99100649 -0.13705999 -0.10227132 -0.98526907 -0.60084689
		 -0.21420199 -0.77013016 -0.57511395 -0.28516397 -0.76676285 -0.60084689 -0.21420199
		 -0.77013016 -0.13705999 -0.10227132 -0.98526907 -0.12640108 -0.13921453 -0.98216194
		 0.0078778733 -0.097669236 -0.99518782 -0.12640108 -0.13921453 -0.98216194 -0.13705999
		 -0.10227132 -0.98526907 0.0068838522 -0.067251571 -0.99771231 0.0067788493 -0.03255669
		 -0.99944681 0.0068838522 -0.067251571 -0.99771231 -0.13705999 -0.10227132 -0.98526907
		 -0.12733929 -0.041121177 -0.99100649 -0.98086131 -0.19161771 -0.034553252 -0.97971362
		 -0.17494693 -0.097749032 -0.95564318 -0.28489667 -0.074699491 -0.95820528 -0.28458634
		 -0.029212903 -0.93164146 -0.36110151 -0.04061899 -0.95820528 -0.28458634 -0.029212903
		 -0.95564318 -0.28489667 -0.074699491 -0.92745095 -0.36706221 -0.071414694 -0.92062229
		 -0.37094504 -0.12187886 -0.92745095 -0.36706221 -0.071414694 -0.95564318 -0.28489667
		 -0.074699491 -0.95170707 -0.28323677 -0.11845085 -0.97851896 -0.15570047 -0.13512219
		 -0.95170707 -0.28323677 -0.11845085 -0.95564318 -0.28489667 -0.074699491 -0.97971362
		 -0.17494693 -0.097749032 0.91070068 -0.40378332 -0.08708331 0.90709597 -0.41589674
		 -0.064860456 0.86833 -0.49415362 -0.042605408 0.87423342 -0.48137993 -0.063160688
		 0.84055752 -0.53983188 -0.04521757 0.87423342 -0.48137993 -0.063160688 0.86833 -0.49415362
		 -0.042605408 0.8367632 -0.54712635 -0.02191215 0.82844573 -0.55298549 0.088795945
		 0.8367632 -0.54712635 -0.02191215 0.86833 -0.49415362 -0.042605408 0.86183029 -0.50054812
		 0.081854746 0.90200406 -0.42527542 0.074360467 0.86183029 -0.50054812 0.081854746
		 0.86833 -0.49415362 -0.042605408 0.90709597 -0.41589674 -0.064860456 -0.70091277
		 -0.53290814 0.47405708 -0.786318 -0.43639261 0.43733919 -0.8728103 -0.41834414 0.25137693
		 -0.8069573 -0.52524835 0.27006325 -0.84992194 -0.5144341 0.11397512 -0.8069573 -0.52524835
		 0.27006325 -0.8728103 -0.41834414 0.25137693 -0.90632647 -0.40925846 0.10526034 -0.9263258
		 -0.35953149 0.11250704 -0.90632647 -0.40925846 0.10526034 -0.8728103 -0.41834414
		 0.25137693 -0.89463246 -0.3759973 0.24136846 -0.82067883 -0.40447998 0.4035868 -0.89463246
		 -0.3759973 0.24136846 -0.8728103 -0.41834414 0.25137693 -0.786318 -0.43639261 0.43733919
		 -0.97851896 -0.15570047 -0.13512219 -0.92837453 -0.13514432 -0.34620324 -0.9054879
		 -0.2773743 -0.32117799 -0.95170707 -0.28323677 -0.11845085 -0.92062229 -0.37094504
		 -0.12187886 -0.95170707 -0.28323677 -0.11845085 -0.9054879 -0.2773743 -0.32117799
		 -0.87271804 -0.36632732 -0.32274973 -0.57511395 -0.28516397 -0.76676285 -0.87271804
		 -0.36632732 -0.32274973 -0.9054879 -0.2773743 -0.32117799 -0.60084689 -0.21420199
		 -0.77013016 -0.59950197 -0.092071906 -0.79505986 -0.60084689 -0.21420199 -0.77013016
		 -0.9054879 -0.2773743 -0.32117799 -0.92837453 -0.13514432 -0.34620324 0.7166779 -0.61704546
		 0.32500407 0.75949633 -0.5677917 0.31745523 0.72137952 -0.55861932 0.40933624 0.67416596
		 -0.62167192 0.39877841 0.61108774 -0.62216979 0.48936337 0.67416596 -0.62167192 0.39877841
		 0.72137952 -0.55861932 0.40933624 0.66975474 -0.54887551 0.50016421 0.68619472 -0.52244031
		 0.50615489 0.66975474 -0.54887551 0.50016421 0.72137952 -0.55861932 0.40933624 0.73365849
		 -0.5365988 0.41690171 0.77671552 -0.54519951 0.31538939 0.73365849 -0.5365988 0.41690171
		 0.72137952 -0.55861932 0.40933624 0.75949633 -0.5677917 0.31745523 0.60258687 -0.28110173
		 -0.74690759 0.88251519 -0.38509539 -0.2699413 0.85201573 -0.46115971 -0.24779221
		 0.58493197 -0.34347799 -0.73476344 0.54651952 -0.39382279 -0.73906702 0.58493197
		 -0.34347799 -0.73476344 0.85201573 -0.46115971 -0.24779221 0.81508505 -0.52749926
		 -0.23954329 0.84055752 -0.53983188 -0.04521757 0.81508505 -0.52749926 -0.23954329
		 0.85201573 -0.46115971 -0.24779221 0.87423342 -0.48137993 -0.063160688 0.91070068
		 -0.40378332 -0.08708331 0.87423342 -0.48137993 -0.063160688 0.85201573 -0.46115971
		 -0.24779221 0.88251519 -0.38509539 -0.2699413 -0.9855572 0.15738894 0.062495694 -0.96852118
		 0.24699049 0.031023014 -0.96421832 0.26217374 0.039343819 -0.9862684 0.16273764 0.028123973
		 -0.96862388 0.18891409 -0.16149025 -0.9862684 0.16273764 0.028123973 -0.96421832
		 0.26217374 0.039343819 -0.93988842 0.29745862 -0.16771473 -0.88232189 0.43230838
		 -0.18605818 -0.93988842 0.29745862 -0.16771473 -0.96421832 0.26217374 0.039343819
		 -0.92338258 0.38194457 -0.038508344 -0.9436366 0.3260206 -0.057101283 -0.92338258
		 0.38194457 -0.038508344 -0.96421832 0.26217374 0.039343819 -0.96852118 0.24699049
		 0.031023014 -0.97637588 0.21602282 -0.0049150353 -0.98341006 0.15171875 0.099428527
		 -0.96522498 0.076548554 0.24996252 -0.98281026 0.13522144 0.12569512 -0.96857661
		 0.047496997 0.24413805 -0.98281026 0.13522144 0.12569512 -0.96522498 0.076548554
		 0.24996252 -0.91496688 -0.0072998186 0.4034628 -0.85025972 -0.031529378 0.52541822
		 -0.91496688 -0.0072998186 0.4034628 -0.96522498 0.076548554 0.24996252 -0.93149185
		 0.018237559 0.36330479 -0.97669065 0.067908384 0.20362659 -0.93149185 0.018237559
		 0.36330479 -0.96522498 0.076548554 0.24996252 -0.98341006 0.15171875 0.099428527
		 0.56900322 0.79226685 0.22033699 0.28613049 0.92340338 0.25584248 0.2979098 0.87734574
		 0.37618384 0.59020889 0.72334313 0.35836872 0.61729068 0.6567359 0.43318605 0.59020889
		 0.72334313 0.35836872 0.2979098 0.87734574 0.37618384 0.3197825 0.82832974 0.46000978
		 0.028532365 0.88800544 0.45894694 0.3197825 0.82832974 0.46000978 0.2979098 0.87734574
		 0.37618384 0.028965002 0.92616361 0.37600794 0.025320617 0.9621799 0.27123556 0.028965002
		 0.92616361 0.37600794 0.2979098 0.87734574 0.37618384 0.28613049 0.92340338 0.25584248
		 -0.47726741 0.84939694 -0.22525671 -0.25671688 0.94979495 -0.1788459 -0.22406153
		 0.88136715 -0.41591862 -0.41677678 0.79113638 -0.44766095 -0.50252527 0.77251661
		 -0.38818356 -0.41677678 0.79113638 -0.44766095;
	setAttr ".n[4814:4979]" -type "float3"  -0.22406153 0.88136715 -0.41591862 -0.23241851
		 0.90016681 -0.36834943 0.0071253958 0.93935049 -0.34288469 -0.23241851 0.90016681
		 -0.36834943 -0.22406153 0.88136715 -0.41591862 -0.0012661065 0.9126879 -0.40865535
		 -0.0020233833 0.98478055 -0.17379089 -0.0012661065 0.9126879 -0.40865535 -0.22406153
		 0.88136715 -0.41591862 -0.25671688 0.94979495 -0.1788459 0.9836933 -0.087524332 0.15712124
		 0.94836342 -0.21453123 0.23363034 0.96735817 -0.18851539 0.16935231 0.99164557 -0.050883215
		 0.11853228 0.99980068 -0.0099352477 -0.017312266 0.99164557 -0.050883215 0.11853228
		 0.96735817 -0.18851539 0.16935231 0.9879778 -0.1540264 0.013254946 0.96309382 -0.26691225
		 0.034757525 0.9879778 -0.1540264 0.013254946 0.96735817 -0.18851539 0.16935231 0.93566692
		 -0.29033202 0.20058632 0.90925467 -0.30594897 0.28222525 0.93566692 -0.29033202 0.20058632
		 0.96735817 -0.18851539 0.16935231 0.94836342 -0.21453123 0.23363034 0.78873849 -0.32325712
		 0.5228731 0.85602564 -0.28252816 0.43289489 0.76268154 -0.30402327 0.5708648 0.68339765
		 -0.30932567 0.66127551 0.59249574 -0.29316843 0.75033396 0.68339765 -0.30932567 0.66127551
		 0.76268154 -0.30402327 0.5708648 0.66722786 -0.31627128 0.67437345 0.78349859 -0.29746786
		 0.54556656 0.66722786 -0.31627128 0.67437345 0.76268154 -0.30402327 0.5708648 0.86622018
		 -0.25372693 0.43044779 0.93286884 -0.19913274 0.30016974 0.86622018 -0.25372693 0.43044779
		 0.76268154 -0.30402327 0.5708648 0.85602564 -0.28252816 0.43289489 -0.90003967 0.082613833
		 -0.42790598 -0.87209111 0.23655742 -0.42836624 -0.77637595 0.29754853 -0.55561256
		 -0.84055698 0.15508047 -0.51905113 -0.93410891 0.098857626 -0.3430275 -0.84055698
		 0.15508047 -0.51905113 -0.77637595 0.29754853 -0.55561256 -0.9019556 0.20542376 -0.37983814
		 -0.82903141 0.3884494 -0.40226099 -0.9019556 0.20542376 -0.37983814 -0.77637595 0.29754853
		 -0.55561256 -0.66118175 0.5017373 -0.55776203 -0.76918036 0.49809137 -0.40033329
		 -0.66118175 0.5017373 -0.55776203 -0.77637595 0.29754853 -0.55561256 -0.87209111
		 0.23655742 -0.42836624 -0.90079325 0.41101769 0.14012887 -0.9899047 0.13125974 0.053474177
		 -0.96758598 0.067339815 0.24339812 -0.89629716 0.30150133 0.32518977 -0.8880806 0.22658078
		 0.39996728 -0.89629716 0.30150133 0.32518977 -0.96758598 0.067339815 0.24339812 -0.94569391
		 0.062337026 0.3190251 -0.97189659 -0.0033430897 0.23538467 -0.94569391 0.062337026
		 0.3190251 -0.96758598 0.067339815 0.24339812 -0.98744994 -0.033952009 0.15423916
		 -0.99948132 -0.010862645 -0.030318264 -0.98744994 -0.033952009 0.15423916 -0.96758598
		 0.067339815 0.24339812 -0.9899047 0.13125974 0.053474177 0.98667544 0.13325419 0.093353309
		 0.98757893 0.13793021 0.075254656 0.98952878 0.078164451 0.12133832 0.98447078 0.075512536
		 0.15847747 0.98864603 0.083718501 0.12478108 0.98447078 0.075512536 0.15847747 0.98952878
		 0.078164451 0.12133832 0.99329829 0.087015353 0.076071501 0.99656552 0.072190717
		 0.040565304 0.99329829 0.087015353 0.076071501 0.98952878 0.078164451 0.12133832
		 0.99487287 0.057400264 0.083265916 0.99257272 0.1123478 0.046662863 0.99487287 0.057400264
		 0.083265916 0.98952878 0.078164451 0.12133832 0.98757893 0.13793021 0.075254656 0.87604284
		 0.32979828 -0.35182673 0.86759233 0.34516594 -0.35797212 0.72807944 0.43230602 -0.53198862
		 0.75243598 0.39199647 -0.52931929 0.88010949 0.31229058 -0.35760584 0.75243598 0.39199647
		 -0.52931929 0.72807944 0.43230602 -0.53198862 0.86288345 0.37260512 -0.34146383 0.85205513
		 0.41416004 -0.32011482 0.86288345 0.37260512 -0.34146383 0.72807944 0.43230602 -0.53198862
		 0.71837151 0.47080252 -0.51214004 0.85805184 0.38097927 -0.34438604 0.71837151 0.47080252
		 -0.51214004 0.72807944 0.43230602 -0.53198862 0.86759233 0.34516594 -0.35797212 -0.84197193
		 0.39360335 -0.36899814 -0.8656283 0.3193171 -0.38564771 -0.88403803 0.29643002 -0.36139467
		 -0.84431767 0.38785708 -0.36972237 -0.93222898 0.29257748 -0.21294999 -0.84431767
		 0.38785708 -0.36972237 -0.88403803 0.29643002 -0.36139467 -0.96011478 0.18535198
		 -0.20934272 -0.96868557 0.12106346 -0.21677618 -0.96011478 0.18535198 -0.20934272
		 -0.88403803 0.29643002 -0.36139467 -0.90835208 0.20730048 -0.36321205 -0.8856259
		 0.21963269 -0.40917996 -0.90835208 0.20730048 -0.36321205 -0.88403803 0.29643002
		 -0.36139467 -0.8656283 0.3193171 -0.38564771 -0.97636932 -0.022546815 -0.2149293
		 -0.9616105 0.010604702 -0.27421308 -0.99162686 -0.073074274 -0.10647242 -0.99648291
		 -0.076685816 -0.033781081 -0.99536276 -0.072366849 0.063372247 -0.99648291 -0.076685816
		 -0.033781081 -0.99162686 -0.073074274 -0.10647242 -0.99668205 -0.076911807 -0.026633615
		 -0.99482691 -0.028758891 -0.09742853 -0.99668205 -0.076911807 -0.026633615 -0.99162686
		 -0.073074274 -0.10647242 -0.98810107 -0.016605297 -0.15290734 -0.95111388 0.083825737
		 -0.29724678 -0.98810107 -0.016605297 -0.15290734 -0.99162686 -0.073074274 -0.10647242
		 -0.9616105 0.010604702 -0.27421308 0.7804029 0.58313239 -0.22567241 0.85190141 0.45959669
		 -0.25106776 0.78404403 0.47525209 -0.3992624 0.69669759 0.60900855 -0.37910563 0.78965664
		 0.52682471 -0.31448072 0.69669759 0.60900855 -0.37910563 0.78404403 0.47525209 -0.3992624
		 0.86781383 0.37943733 -0.32082167 0.9006092 0.27967969 -0.3326897 0.86781383 0.37943733
		 -0.32082167 0.78404403 0.47525209 -0.3992624 0.81312114 0.38324147 -0.43813246 0.88465834
		 0.368209 -0.28601009 0.81312114 0.38324147 -0.43813246 0.78404403 0.47525209 -0.3992624
		 0.85190141 0.45959669 -0.25106776 0.97369319 0.22096863 0.055627625 0.93249804 0.3448126
		 0.10747868 0.93583298 0.27091199 0.22544073 0.97301251 0.16748141 0.15873477 0.96738172
		 0.18702839 0.17085935 0.97301251 0.16748141 0.15873477 0.93583298 0.27091199 0.22544073
		 0.93385327 0.263767 0.2415473 0.88422799 0.35198614 0.3069962 0.93385327 0.263767
		 0.2415473 0.93583298 0.27091199 0.22544073 0.882833 0.38183439 0.27351117;
	setAttr ".n[4980:5145]" -type "float3"  0.87251604 0.46574801 0.14762978 0.882833
		 0.38183439 0.27351117 0.93583298 0.27091199 0.22544073 0.93249804 0.3448126 0.10747868
		 -0.96655691 -0.21279292 0.14313254 -0.97909701 -0.15285838 0.13417646 -0.98961836
		 -0.13795428 0.040301573 -0.97761279 -0.20412925 0.051034264 -0.98086131 -0.19161771
		 -0.034553252 -0.97761279 -0.20412925 0.051034264 -0.98961836 -0.13795428 0.040301573
		 -0.99140406 -0.11351042 -0.065065004 -0.99367905 -0.019634034 -0.11052813 -0.99140406
		 -0.11351042 -0.065065004 -0.98961836 -0.13795428 0.040301573 -0.99855465 -0.050968777
		 0.017054509 -0.99174285 -0.070523657 0.10710941 -0.99855465 -0.050968777 0.017054509
		 -0.98961836 -0.13795428 0.040301573 -0.97909701 -0.15285838 0.13417646 -0.93199688
		 -0.118731 0.34246871 -0.89976263 -0.1791582 0.39790666 -0.79628682 -0.18692864 0.57531297
		 -0.85314697 -0.12935941 0.50537759 -0.74531215 -0.12932301 0.65405303 -0.85314697
		 -0.12935941 0.50537759 -0.79628682 -0.18692864 0.57531297 -0.67495263 -0.18987226
		 0.71301293 -0.6098696 -0.249511 0.75219887 -0.67495263 -0.18987226 0.71301293 -0.79628682
		 -0.18692864 0.57531297 -0.74098033 -0.25391582 0.62167096 -0.86889517 -0.24555154
		 0.42979738 -0.74098033 -0.25391582 0.62167096 -0.79628682 -0.18692864 0.57531297
		 -0.89976263 -0.1791582 0.39790666 -0.9512502 0.27458715 -0.14044626 -0.96295565 0.25820142
		 -0.077772118 -0.9837597 0.17662881 0.031923998 -0.98185635 0.18492407 -0.041964795
		 -0.99005497 0.14013787 -0.012350309 -0.98185635 0.18492407 -0.041964795 -0.9837597
		 0.17662881 0.031923998 -0.98926622 0.11063047 0.095463634 -0.96857661 0.047496997
		 0.24413805 -0.98926622 0.11063047 0.095463634 -0.9837597 0.17662881 0.031923998 -0.98281026
		 0.13522144 0.12569512 -0.97637588 0.21602282 -0.0049150353 -0.98281026 0.13522144
		 0.12569512 -0.9837597 0.17662881 0.031923998 -0.96295565 0.25820142 -0.077772118
		 -0.9436366 0.3260206 -0.057101283 -0.90018398 0.3953768 -0.18260875 -0.85872489 0.47582892
		 -0.1902058 -0.92338258 0.38194457 -0.038508344 -0.88232189 0.43230838 -0.18605818
		 -0.92338258 0.38194457 -0.038508344 -0.85872489 0.47582892 -0.1902058 -0.82211047
		 0.52341384 -0.2239919 -0.83006734 0.49920735 -0.24855644 -0.82211047 0.52341384 -0.2239919
		 -0.85872489 0.47582892 -0.1902058 -0.81249702 0.49134374 -0.31373522 -0.85692954
		 0.43004024 -0.28414279 -0.81249702 0.49134374 -0.31373522 -0.85872489 0.47582892
		 -0.1902058 -0.90018398 0.3953768 -0.18260875 0.94707817 0.27932468 -0.15817986 0.97367966
		 0.21314269 -0.080735207 0.95464271 0.27119836 -0.12291738 0.8916207 0.37814102 -0.24904197
		 0.87116301 0.43184322 -0.23363766 0.8916207 0.37814102 -0.24904197 0.95464271 0.27119836
		 -0.12291738 0.93037689 0.32466903 -0.17026129 0.96549791 0.2347403 -0.11274184 0.93037689
		 0.32466903 -0.17026129 0.95464271 0.27119836 -0.12291738 0.98241794 0.18434589 -0.029523194
		 0.98922724 0.14575273 -0.01362962 0.98241794 0.18434589 -0.029523194 0.95464271 0.27119836
		 -0.12291738 0.97367966 0.21314269 -0.080735207 0.99462295 0.042406809 0.094482087
		 0.99205428 0.10797106 0.064580426 0.98285437 0.031200709 0.18172432 0.97494757 -0.037053473
		 0.21932688 0.94765276 -0.10012788 0.30319744 0.97494757 -0.037053473 0.21932688 0.98285437
		 0.031200709 0.18172432 0.97088253 -0.015430903 0.23905842 0.97787166 0.031843062
		 0.20676811 0.97088253 -0.015430903 0.23905842 0.98285437 0.031200709 0.18172432 0.98267293
		 0.057781428 0.17611098 0.98963487 0.12584066 0.069187529 0.98267293 0.057781428 0.17611098
		 0.98285437 0.031200709 0.18172432 0.99205428 0.10797106 0.064580426 0.721551 -0.41357687
		 0.55526417 0.74733311 -0.35786361 0.55984545 0.64890635 -0.32379398 0.68853313 0.63832259
		 -0.37453452 0.67250884 0.55334115 -0.33180836 0.76401359 0.63832259 -0.37453452 0.67250884
		 0.64890635 -0.32379398 0.68853313 0.56359249 -0.29044035 0.77330977 0.59249574 -0.29316843
		 0.75033396 0.56359249 -0.29044035 0.77330977 0.64890635 -0.32379398 0.68853313 0.68339765
		 -0.30932567 0.66127551 0.78873849 -0.32325712 0.5228731 0.68339765 -0.30932567 0.66127551
		 0.64890635 -0.32379398 0.68853313 0.74733311 -0.35786361 0.55984545 0.90925467 -0.30594897
		 0.28222525 0.87335181 -0.37412888 0.31190425 0.90301245 -0.36630389 0.22447681 0.93566692
		 -0.29033202 0.20058632 0.96309382 -0.26691225 0.034757525 0.93566692 -0.29033202
		 0.20058632 0.90301245 -0.36630389 0.22447681 0.93388128 -0.35311288 0.056365967 0.90200406
		 -0.42527542 0.074360467 0.93388128 -0.35311288 0.056365967 0.90301245 -0.36630389
		 0.22447681 0.8710326 -0.43059194 0.23641665 0.84019685 -0.43366194 0.32558674 0.8710326
		 -0.43059194 0.23641665 0.90301245 -0.36630389 0.22447681 0.87335181 -0.37412888 0.31190425
		 -0.89345801 0.06790667 -0.44398373 -0.89855236 0.043493491 -0.43670589 -0.87376004
		 0.094873197 -0.47701406 -0.8964352 0.097631738 -0.43228695 -0.95932072 0.069441371
		 -0.2736451 -0.8964352 0.097631738 -0.43228695 -0.87376004 0.094873197 -0.47701406
		 -0.94845736 0.066116214 -0.30993101 -0.93410891 0.098857626 -0.3430275 -0.94845736
		 0.066116214 -0.30993101 -0.87376004 0.094873197 -0.47701406 -0.84055698 0.15508047
		 -0.51905113 -0.90003967 0.082613833 -0.42790598 -0.84055698 0.15508047 -0.51905113
		 -0.87376004 0.094873197 -0.47701406 -0.89855236 0.043493491 -0.43670589 -0.99948132
		 -0.010862645 -0.030318264 -0.99162591 -0.030386081 -0.12551786 -0.99669755 -0.054550137
		 0.060151827 -0.98744994 -0.033952009 0.15423916 -0.97189659 -0.0033430897 0.23538467
		 -0.98744994 -0.033952009 0.15423916 -0.99669755 -0.054550137 0.060151827 -0.98753196
		 -0.032318722 0.15406531 -0.99536276 -0.072366849 0.063372247 -0.98753196 -0.032318722
		 0.15406531 -0.99669755 -0.054550137 0.060151827 -0.99648291 -0.076685816 -0.033781081
		 -0.97636932 -0.022546815 -0.2149293 -0.99648291 -0.076685816 -0.033781081 -0.99669755
		 -0.054550137 0.060151827 -0.99162591 -0.030386081 -0.12551786 -0.49649167 0.82932085
		 0.25636497 -0.72359192 0.65714651 0.21112318;
	setAttr ".n[5146:5311]" -type "float3"  -0.74900979 0.55039471 0.36884981 -0.52167964
		 0.76156282 0.38454208 -0.56852841 0.67664731 0.46789318 -0.52167964 0.76156282 0.38454208
		 -0.74900979 0.55039471 0.36884981 -0.77814007 0.44156504 0.44667473 -0.8880806 0.22658078
		 0.39996728 -0.77814007 0.44156504 0.44667473 -0.74900979 0.55039471 0.36884981 -0.89629716
		 0.30150133 0.32518977 -0.90079325 0.41101769 0.14012887 -0.89629716 0.30150133 0.32518977
		 -0.74900979 0.55039471 0.36884981 -0.72359192 0.65714651 0.21112318 -0.76918036 0.49809137
		 -0.40033329 -0.62759024 0.71065372 -0.31796503 -0.54154974 0.66846585 -0.5097816
		 -0.66118175 0.5017373 -0.55776203 -0.82903141 0.3884494 -0.40226099 -0.66118175 0.5017373
		 -0.55776203 -0.54154974 0.66846585 -0.5097816 -0.71707141 0.57489872 -0.39408129
		 -0.50252527 0.77251661 -0.38818356 -0.71707141 0.57489872 -0.39408129 -0.54154974
		 0.66846585 -0.5097816 -0.41677678 0.79113638 -0.44766095 -0.47726741 0.84939694 -0.22525671
		 -0.41677678 0.79113638 -0.44766095 -0.54154974 0.66846585 -0.5097816 -0.62759024
		 0.71065372 -0.31796503 0.51197708 0.83777356 -0.18977638 0.67712408 0.70529014 -0.20992598
		 0.58393794 0.72238356 -0.37037617 0.43750259 0.81914139 -0.37094316 0.47645435 0.81361604
		 -0.33319697 0.43750259 0.81914139 -0.37094316 0.58393794 0.72238356 -0.37037617 0.67371547
		 0.66912705 -0.31365028 0.78965664 0.52682471 -0.31448072 0.67371547 0.66912705 -0.31365028
		 0.58393794 0.72238356 -0.37037617 0.69669759 0.60900855 -0.37910563 0.7804029 0.58313239
		 -0.22567241 0.69669759 0.60900855 -0.37910563 0.58393794 0.72238356 -0.37037617 0.67712408
		 0.70529014 -0.20992598 0.87251604 0.46574801 0.14762978 0.77151275 0.61062461 0.17862143
		 0.78979069 0.52629846 0.31502458 0.882833 0.38183439 0.27351117 0.88422799 0.35198614
		 0.3069962 0.882833 0.38183439 0.27351117 0.78979069 0.52629846 0.31502458 0.80009931
		 0.4709025 0.37160733 0.61729068 0.6567359 0.43318605 0.80009931 0.4709025 0.37160733
		 0.78979069 0.52629846 0.31502458 0.59020889 0.72334313 0.35836872 0.56900322 0.79226685
		 0.22033699 0.59020889 0.72334313 0.35836872 0.78979069 0.52629846 0.31502458 0.77151275
		 0.61062461 0.17862143 0.99590313 0.089825213 0.010407335 0.99145097 0.12910402 0.018900389
		 0.99132687 0.091458663 0.094372839 0.99682796 0.051551536 0.060634114 0.99536127
		 0.082240738 0.049924519 0.99682796 0.051551536 0.060634114 0.99132687 0.091458663
		 0.094372839 0.98681754 0.12615813 0.10136651 0.96738172 0.18702839 0.17085935 0.98681754
		 0.12615813 0.10136651 0.99132687 0.091458663 0.094372839 0.97301251 0.16748141 0.15873477
		 0.97369319 0.22096863 0.055627625 0.97301251 0.16748141 0.15873477 0.99132687 0.091458663
		 0.094372839 0.99145097 0.12910402 0.018900389 0.88465834 0.368209 -0.28601009 0.8861649
		 0.33208913 -0.32315412 0.79135793 0.36437422 -0.49090141 0.81312114 0.38324147 -0.43813246
		 0.9006092 0.27967969 -0.3326897 0.81312114 0.38324147 -0.43813246 0.79135793 0.36437422
		 -0.49090141 0.89876109 0.26254627 -0.35113797 0.88010949 0.31229058 -0.35760584 0.89876109
		 0.26254627 -0.35113797 0.79135793 0.36437422 -0.49090141 0.75243598 0.39199647 -0.52931929
		 0.87604284 0.32979828 -0.35182673 0.75243598 0.39199647 -0.52931929 0.79135793 0.36437422
		 -0.49090141 0.8861649 0.33208913 -0.32315412 -0.93126273 0.25737745 -0.25788885 -0.93866718
		 0.27656543 -0.20595062 -0.97868329 0.17567685 -0.10637981 -0.9772796 0.14825363 -0.15147775
		 -0.98830163 0.10097691 -0.11429658 -0.9772796 0.14825363 -0.15147775 -0.97868329
		 0.17567685 -0.10637981 -0.98818183 0.13246904 -0.077126823 -0.99005497 0.14013787
		 -0.012350309 -0.98818183 0.13246904 -0.077126823 -0.97868329 0.17567685 -0.10637981
		 -0.98185635 0.18492407 -0.041964795 -0.9512502 0.27458715 -0.14044626 -0.98185635
		 0.18492407 -0.041964795 -0.97868329 0.17567685 -0.10637981 -0.93866718 0.27656543
		 -0.20595062 -0.85692954 0.43004024 -0.28414279 -0.83600134 0.429122 -0.34198865 -0.81287444
		 0.45410582 -0.36472318 -0.81249702 0.49134374 -0.31373522 -0.83006734 0.49920735
		 -0.24855644 -0.81249702 0.49134374 -0.31373522 -0.81287444 0.45410582 -0.36472318
		 -0.88146037 0.4087868 -0.23647593 -0.93222898 0.29257748 -0.21294999 -0.88146037
		 0.4087868 -0.23647593 -0.81287444 0.45410582 -0.36472318 -0.84431767 0.38785708 -0.36972237
		 -0.84197193 0.39360335 -0.36899814 -0.84431767 0.38785708 -0.36972237 -0.81287444
		 0.45410582 -0.36472318 -0.83600134 0.429122 -0.34198865 0.87622041 0.38474292 -0.29019085
		 0.91120988 0.33791411 -0.23560663 0.80458272 0.46122187 -0.37406018 0.74058586 0.49598005
		 -0.45336112 0.82287383 0.48954678 -0.28848329 0.74058586 0.49598005 -0.45336112 0.80458272
		 0.46122187 -0.37406018 0.81998312 0.50090289 -0.27699092 0.87116301 0.43184322 -0.23363766
		 0.81998312 0.50090289 -0.27699092 0.80458272 0.46122187 -0.37406018 0.8916207 0.37814102
		 -0.24904197 0.94707817 0.27932468 -0.15817986 0.8916207 0.37814102 -0.24904197 0.80458272
		 0.46122187 -0.37406018 0.91120988 0.33791411 -0.23560663 0.98963487 0.12584066 0.069187529
		 0.98837918 0.12423714 0.087587968 0.98217642 0.065140881 0.1763128 0.98267293 0.057781428
		 0.17611098 0.97787166 0.031843062 0.20676811 0.98267293 0.057781428 0.17611098 0.98217642
		 0.065140881 0.1763128 0.9831593 0.062313568 0.17179841 0.98864603 0.083718501 0.12478108
		 0.9831593 0.062313568 0.17179841 0.98217642 0.065140881 0.1763128 0.98447078 0.075512536
		 0.15847747 0.98667544 0.13325419 0.093353309 0.98447078 0.075512536 0.15847747 0.98217642
		 0.065140881 0.1763128 0.98837918 0.12423714 0.087587968 -0.99174285 -0.070523657
		 0.10710941 -0.99594527 0.043284249 0.078864239 -0.99828696 0.058003593 0.0076682079
		 -0.99855465 -0.050968777 0.017054509 -0.99367905 -0.019634034 -0.11052813 -0.99855465
		 -0.050968777 0.017054509 -0.99828696 0.058003593 0.0076682079 -0.98508829 0.088822894
		 -0.14734821;
	setAttr ".n[5312:5477]" -type "float3"  -0.96862388 0.18891409 -0.16149025 -0.98508829
		 0.088822894 -0.14734821 -0.99828696 0.058003593 0.0076682079 -0.9862684 0.16273764
		 0.028123973 -0.9855572 0.15738894 0.062495694 -0.9862684 0.16273764 0.028123973 -0.99828696
		 0.058003593 0.0076682079 -0.99594527 0.043284249 0.078864239 -0.97669065 0.067908384
		 0.20362659 -0.95948797 -0.030258559 0.28011999 -0.89560044 -0.053104807 0.44167826
		 -0.93149185 0.018237559 0.36330479 -0.85025972 -0.031529378 0.52541822 -0.93149185
		 0.018237559 0.36330479 -0.89560044 -0.053104807 0.44167826 -0.79796183 -0.063426547
		 0.5993613 -0.74531215 -0.12932301 0.65405303 -0.79796183 -0.063426547 0.5993613 -0.89560044
		 -0.053104807 0.44167826 -0.85314697 -0.12935941 0.50537759 -0.93199688 -0.118731
		 0.34246871 -0.85314697 -0.12935941 0.50537759 -0.89560044 -0.053104807 0.44167826
		 -0.95948797 -0.030258559 0.28011999 0.98922724 0.14575273 -0.01362962 0.99662697
		 0.049712997 0.065293692 0.99490297 0.088990748 0.047421705 0.98241794 0.18434589
		 -0.029523194 0.96549791 0.2347403 -0.11274184 0.98241794 0.18434589 -0.029523194
		 0.99490297 0.088990748 0.047421705 0.9892292 0.13298316 -0.061164062 0.99980068 -0.0099352477
		 -0.017312266 0.9892292 0.13298316 -0.061164062 0.99490297 0.088990748 0.047421705
		 0.99164557 -0.050883215 0.11853228 0.9836933 -0.087524332 0.15712124 0.99164557 -0.050883215
		 0.11853228 0.99490297 0.088990748 0.047421705 0.99662697 0.049712997 0.065293692
		 0.93286884 -0.19913274 0.30016974 0.98217463 -0.071758933 0.17373417 0.94226694 -0.14518891
		 0.30175027 0.86622018 -0.25372693 0.43044779 0.78349859 -0.29746786 0.54556656 0.86622018
		 -0.25372693 0.43044779 0.94226694 -0.14518891 0.30175027 0.88759387 -0.20875159 0.41060922
		 0.94765276 -0.10012788 0.30319744 0.88759387 -0.20875159 0.41060922 0.94226694 -0.14518891
		 0.30175027 0.97494757 -0.037053473 0.21932688 0.99462295 0.042406809 0.094482087
		 0.97494757 -0.037053473 0.21932688 0.94226694 -0.14518891 0.30175027 0.98217463 -0.071758933
		 0.17373417 -0.84992194 -0.5144341 0.11397512 -0.90632647 -0.40925846 0.10526034 -0.91387123
		 -0.4059836 -0.0040964512 -0.86440593 -0.50276732 0.0052374569 -0.86434364 -0.49919307
		 -0.060961101 -0.86440593 -0.50276732 0.0052374569 -0.91387123 -0.4059836 -0.0040964512
		 -0.91090935 -0.40882352 -0.055745084 -0.93164146 -0.36110151 -0.04061899 -0.91090935
		 -0.40882352 -0.055745084 -0.91387123 -0.4059836 -0.0040964512 -0.93427932 -0.35631415
		 0.012741595 -0.9263258 -0.35953149 0.11250704 -0.93427932 -0.35631415 0.012741595
		 -0.91387123 -0.4059836 -0.0040964512 -0.90632647 -0.40925846 0.10526034 -0.86889517
		 -0.24555154 0.42979738 -0.84132165 -0.34627622 0.41505519 -0.71253967 -0.36191428
		 0.6010868 -0.74098033 -0.25391582 0.62167096 -0.6098696 -0.249511 0.75219887 -0.74098033
		 -0.25391582 0.62167096 -0.71253967 -0.36191428 0.6010868 -0.58787882 -0.35153881
		 0.72857326 -0.58480513 -0.42746022 0.68940604 -0.58787882 -0.35153881 0.72857326
		 -0.71253967 -0.36191428 0.6010868 -0.69703716 -0.42597604 0.57678741 -0.82067883
		 -0.40447998 0.4035868 -0.69703716 -0.42597604 0.57678741 -0.71253967 -0.36191428
		 0.6010868 -0.84132165 -0.34627622 0.41505519 0.45488065 -0.59597617 0.66173702 0.50736523
		 -0.51552564 0.69051719 0.38182169 -0.47154212 0.79489625 0.36119685 -0.55715036 0.74774355
		 0.25823286 -0.49912679 0.82715666 0.36119685 -0.55715036 0.74774355 0.38182169 -0.47154212
		 0.79489625 0.25971076 -0.42047608 0.86933887 0.26991364 -0.37883285 0.88523 0.25971076
		 -0.42047608 0.86933887 0.38182169 -0.47154212 0.79489625 0.39234954 -0.41983822 0.81841177
		 0.52823764 -0.46809024 0.70841831 0.39234954 -0.41983822 0.81841177 0.38182169 -0.47154212
		 0.79489625 0.50736523 -0.51552564 0.69051719 0.84019685 -0.43366194 0.32558674 0.80324197
		 -0.50167555 0.3211292 0.8345294 -0.50036246 0.230647 0.8710326 -0.43059194 0.23641665
		 0.90200406 -0.42527542 0.074360467 0.8710326 -0.43059194 0.23641665 0.8345294 -0.50036246
		 0.230647 0.86183029 -0.50054812 0.081854746 0.82844573 -0.55298549 0.088795945 0.86183029
		 -0.50054812 0.081854746 0.8345294 -0.50036246 0.230647 0.805197 -0.54860979 0.2251334
		 0.77671552 -0.54519951 0.31538939 0.805197 -0.54860979 0.2251334 0.8345294 -0.50036246
		 0.230647 0.80324197 -0.50167555 0.3211292 -9.1905425e-09 -2.6885149e-07 -1 0 0 -1
		 -0.4436495 0.076179713 -0.89295679 -0.43416566 0.072172917 -0.89793718 -0.9355408
		 0.14441991 -0.32234481 -0.43416566 0.072172917 -0.89793718 -0.4436495 0.076179713
		 -0.89295679 -0.94632518 0.15195832 -0.28526726 -0.95659781 0.15506075 -0.24673219
		 -0.94632518 0.15195832 -0.28526726 -0.4436495 0.076179713 -0.89295679 -0.45101956
		 0.078381777 -0.88906562 0 0 -1 -0.45101956 0.078381777 -0.88906562 -0.4436495 0.076179713
		 -0.89295679 0 0 -1 -0.95659781 0.15506075 -0.24673219 -0.98731524 0.12954216 0.09180104
		 -0.99098516 0.12905779 0.035952765 -0.94632518 0.15195832 -0.28526726 -0.9355408
		 0.14441991 -0.32234481 -0.94632518 0.15195832 -0.28526726 -0.99098516 0.12905779
		 0.035952765 -0.99241817 0.12231912 -0.012005335 -0.99516612 0.077806681 -0.05992141
		 -0.99241817 0.12231912 -0.012005335 -0.99098516 0.12905779 0.035952765 -0.99588603
		 0.086183757 -0.027988592 -0.99591196 0.089839034 0.0094012124 -0.99588603 0.086183757
		 -0.027988592 -0.99098516 0.12905779 0.035952765 -0.98731524 0.12954216 0.09180104
		 0.99257272 0.1123478 0.046662863 0.96805656 0.22992456 -0.10000652 0.97353888 0.19727929
		 -0.11533759 0.99607766 0.085577399 0.022491423 0.99590313 0.089825213 0.010407335
		 0.99607766 0.085577399 0.022491423 0.97353888 0.19727929 -0.11533759 0.97328269 0.19423288
		 -0.12245174 0.87604284 0.32979828 -0.35182673 0.97328269 0.19423288 -0.12245174 0.97353888
		 0.19727929 -0.11533759 0.86759233 0.34516594 -0.35797212 0.85805184 0.38097927 -0.34438604
		 0.86759233 0.34516594 -0.35797212;
	setAttr ".n[5478:5643]" -type "float3"  0.97353888 0.19727929 -0.11533759 0.96805656
		 0.22992456 -0.10000652 -0.96868557 0.12106346 -0.21677618 -0.9968012 0.051470965
		 -0.061139908 -0.99442983 0.096803859 -0.041693669 -0.96011478 0.18535198 -0.20934272
		 -0.93222898 0.29257748 -0.21294999 -0.96011478 0.18535198 -0.20934272 -0.99442983
		 0.096803859 -0.041693669 -0.97902709 0.19883281 -0.044400655 -0.98335701 0.17012225
		 0.063775897 -0.97902709 0.19883281 -0.044400655 -0.99442983 0.096803859 -0.041693669
		 -0.99269432 0.11156686 0.045944098 -0.99591196 0.089839034 0.0094012124 -0.99269432
		 0.11156686 0.045944098 -0.99442983 0.096803859 -0.041693669 -0.9968012 0.051470965
		 -0.061139908 0.94643623 0.32044968 -0.039626908 0.94812316 0.31199172 -0.061021823
		 0.93371701 0.35255545 -0.062267188 0.94014829 0.33822319 -0.041549355 0.92703587
		 0.36890304 -0.067193627 0.94014829 0.33822319 -0.041549355 0.93371701 0.35255545
		 -0.062267188 0.90627503 0.41339579 -0.088144399 0.82287383 0.48954678 -0.28848329
		 0.90627503 0.41339579 -0.088144399 0.93371701 0.35255545 -0.062267188 0.8409121 0.44914636
		 -0.30188468 0.85205513 0.41416004 -0.32011482 0.8409121 0.44914636 -0.30188468 0.93371701
		 0.35255545 -0.062267188 0.94812316 0.31199172 -0.061021823 -0.8856259 0.21963269
		 -0.40917996 -0.88807285 0.19377156 -0.41686821 -0.89918298 0.10734431 -0.42420191
		 -0.89138216 0.13026117 -0.43413129 -0.89345801 0.06790667 -0.44398373 -0.89138216
		 0.13026117 -0.43413129 -0.89918298 0.10734431 -0.42420191 -0.91899854 0.046846714
		 -0.39146778 -0.97636932 -0.022546815 -0.2149293 -0.91899854 0.046846714 -0.39146778
		 -0.89918298 0.10734431 -0.42420191 -0.9616105 0.010604702 -0.27421308 -0.95111388
		 0.083825737 -0.29724678 -0.9616105 0.010604702 -0.27421308 -0.89918298 0.10734431
		 -0.42420191 -0.88807285 0.19377156 -0.41686821 0.83562332 0.27883881 -0.47326797
		 0.94464701 0.32178521 -0.064002983 0.9417392 0.3267751 -0.079656966 0.81299263 0.27303544
		 -0.51429039 0.78325564 0.26568392 -0.56207001 0.81299263 0.27303544 -0.51429039 0.9417392
		 0.3267751 -0.079656966 0.93452978 0.33663267 -0.11546636 0.92703587 0.36890304 -0.067193627
		 0.93452978 0.33663267 -0.11546636 0.9417392 0.3267751 -0.079656966 0.94014829 0.33822319
		 -0.041549355 0.94643623 0.32044968 -0.039626908 0.94014829 0.33822319 -0.041549355
		 0.9417392 0.3267751 -0.079656966 0.94464701 0.32178521 -0.064002983 0.9889757 0.14118569
		 -0.044651244 0.99233598 0.12142466 -0.02292175 0.9933086 0.11431628 -0.016423466
		 0.99041617 0.13534586 -0.027522635 0.98773378 0.1552518 0.016697403 0.99041617 0.13534586
		 -0.027522635 0.9933086 0.11431628 -0.016423466 0.99080133 0.13377103 0.020441389
		 0.99536127 0.082240738 0.049924519 0.99080133 0.13377103 0.020441389 0.9933086 0.11431628
		 -0.016423466 0.99758816 0.062826589 0.029507922 0.99656552 0.072190717 0.040565304
		 0.99758816 0.062826589 0.029507922 0.9933086 0.11431628 -0.016423466 0.99233598 0.12142466
		 -0.02292175 0.85205513 0.41416004 -0.32011482 0.71837151 0.47080252 -0.51214004 0.71710539
		 0.49656418 -0.48906416 0.8409121 0.44914636 -0.30188468 0.82287383 0.48954678 -0.28848329
		 0.8409121 0.44914636 -0.30188468 0.71710539 0.49656418 -0.48906416 0.74058586 0.49598005
		 -0.45336112 0.87622041 0.38474292 -0.29019085 0.74058586 0.49598005 -0.45336112 0.71710539
		 0.49656418 -0.48906416 0.85571378 0.40492505 -0.32216409 0.85805184 0.38097927 -0.34438604
		 0.85571378 0.40492505 -0.32216409 0.71710539 0.49656418 -0.48906416 0.71837151 0.47080252
		 -0.51214004 -0.96868557 0.12106346 -0.21677618 -0.90835208 0.20730048 -0.36321205
		 -0.91045421 0.139948 -0.38921428 -0.9674257 0.088519536 -0.23717487 -0.95932072 0.069441371
		 -0.2736451 -0.9674257 0.088519536 -0.23717487 -0.91045421 0.139948 -0.38921428 -0.8964352
		 0.097631738 -0.43228695 -0.89345801 0.06790667 -0.44398373 -0.8964352 0.097631738
		 -0.43228695 -0.91045421 0.139948 -0.38921428 -0.89138216 0.13026117 -0.43413129 -0.8856259
		 0.21963269 -0.40917996 -0.89138216 0.13026117 -0.43413129 -0.91045421 0.139948 -0.38921428
		 -0.90835208 0.20730048 -0.36321205 -0.99923891 0.0035754843 -0.038843084 -0.99715835
		 -0.0049923016 -0.075169742 -0.99197018 0.041307211 -0.11953647 -0.99287933 0.039370175
		 -0.11243046 -0.99013668 0.07620547 -0.11756837 -0.99287933 0.039370175 -0.11243046
		 -0.99197018 0.041307211 -0.11953647 -0.9892652 0.091529965 -0.11391501 -0.98830163
		 0.10097691 -0.11429658 -0.9892652 0.091529965 -0.11391501 -0.99197018 0.041307211
		 -0.11953647 -0.9912073 0.039753076 -0.12620485 -0.99482691 -0.028758891 -0.09742853
		 -0.9912073 0.039753076 -0.12620485 -0.99197018 0.041307211 -0.11953647 -0.99715835
		 -0.0049923016 -0.075169742 -0.93164146 -0.36110151 -0.04061899 -0.92745095 -0.36706221
		 -0.071414694 -0.9056524 -0.41640326 -0.080012292 -0.91090935 -0.40882352 -0.055745084
		 -0.86434364 -0.49919307 -0.060961101 -0.91090935 -0.40882352 -0.055745084 -0.9056524
		 -0.41640326 -0.080012292 -0.85379344 -0.5114193 -0.097402208 -0.84147906 -0.52418739
		 -0.13092145 -0.85379344 -0.5114193 -0.097402208 -0.9056524 -0.41640326 -0.080012292
		 -0.89807194 -0.42076796 -0.12814498 -0.92062229 -0.37094504 -0.12187886 -0.89807194
		 -0.42076796 -0.12814498 -0.9056524 -0.41640326 -0.080012292 -0.92745095 -0.36706221
		 -0.071414694 0.84055752 -0.53983188 -0.04521757 0.8367632 -0.54712635 -0.02191215
		 0.81658763 -0.57721424 -0.0028929324 0.81757069 -0.57443714 -0.03999991 0.76678008
		 -0.64110041 -0.032225188 0.81757069 -0.57443714 -0.03999991 0.81658763 -0.57721424
		 -0.0028929324 0.7684378 -0.63967746 0.017776912 0.76496154 -0.63422638 0.11220928
		 0.7684378 -0.63967746 0.017776912 0.81658763 -0.57721424 -0.0028929324 0.80857003
		 -0.57958108 0.10149135 0.82844573 -0.55298549 0.088795945 0.80857003 -0.57958108
		 0.10149135 0.81658763 -0.57721424 -0.0028929324 0.8367632 -0.54712635 -0.02191215
		 -0.9263258 -0.35953149 0.11250704 -0.89463246 -0.3759973 0.24136846 -0.91574293 -0.31402686
		 0.25060335 -0.94774753 -0.29146141 0.12971087;
	setAttr ".n[5644:5809]" -type "float3"  -0.96655691 -0.21279292 0.14313254 -0.94774753
		 -0.29146141 0.12971087 -0.91574293 -0.31402686 0.25060335 -0.93735093 -0.22705342
		 0.26423484 -0.86889517 -0.24555154 0.42979738 -0.93735093 -0.22705342 0.26423484
		 -0.91574293 -0.31402686 0.25060335 -0.84132165 -0.34627622 0.41505519 -0.82067883
		 -0.40447998 0.4035868 -0.84132165 -0.34627622 0.41505519 -0.91574293 -0.31402686
		 0.25060335 -0.89463246 -0.3759973 0.24136846 -0.92062229 -0.37094504 -0.12187886
		 -0.87271804 -0.36632732 -0.32274973 -0.85345924 -0.40920237 -0.32273942 -0.89807194
		 -0.42076796 -0.12814498 -0.84147906 -0.52418739 -0.13092145 -0.89807194 -0.42076796
		 -0.12814498 -0.85345924 -0.40920237 -0.32273942 -0.80913353 -0.51051342 -0.29099658
		 -0.55667645 -0.38828322 -0.73440278 -0.80913353 -0.51051342 -0.29099658 -0.85345924
		 -0.40920237 -0.32273942 -0.55986679 -0.31311473 -0.76714295 -0.57511395 -0.28516397
		 -0.76676285 -0.55986679 -0.31311473 -0.76714295 -0.85345924 -0.40920237 -0.32273942
		 -0.87271804 -0.36632732 -0.32274973 0.68619472 -0.52244031 0.50615489 0.73365849
		 -0.5365988 0.41690171 0.75292379 -0.50109297 0.42662814 0.69721669 -0.48767558 0.52541548
		 0.721551 -0.41357687 0.55526417 0.69721669 -0.48767558 0.52541548 0.75292379 -0.50109297
		 0.42662814 0.78864145 -0.43091539 0.43858469 0.84019685 -0.43366194 0.32558674 0.78864145
		 -0.43091539 0.43858469 0.75292379 -0.50109297 0.42662814 0.80324197 -0.50167555 0.3211292
		 0.77671552 -0.54519951 0.31538939 0.80324197 -0.50167555 0.3211292 0.75292379 -0.50109297
		 0.42662814 0.73365849 -0.5365988 0.41690171 0.54651952 -0.39382279 -0.73906702 0.81508505
		 -0.52749926 -0.23954329 0.7859267 -0.56411695 -0.25316268 0.51082665 -0.41330484
		 -0.7538138 0.49519247 -0.45267412 -0.74153262 0.51082665 -0.41330484 -0.7538138 0.7859267
		 -0.56411695 -0.25316268 0.74112725 -0.62395293 -0.24781676 0.76678008 -0.64110041
		 -0.032225188 0.74112725 -0.62395293 -0.24781676 0.7859267 -0.56411695 -0.25316268
		 0.81757069 -0.57443714 -0.03999991 0.84055752 -0.53983188 -0.04521757 0.81757069
		 -0.57443714 -0.03999991 0.7859267 -0.56411695 -0.25316268 0.81508505 -0.52749926
		 -0.23954329 -0.93164146 -0.36110151 -0.04061899 -0.93427932 -0.35631415 0.012741595
		 -0.95767212 -0.28545475 0.037143789 -0.95820528 -0.28458634 -0.029212903 -0.98086131
		 -0.19161771 -0.034553252 -0.95820528 -0.28458634 -0.029212903 -0.95767212 -0.28545475
		 0.037143789 -0.97761279 -0.20412925 0.051034264 -0.96655691 -0.21279292 0.14313254
		 -0.97761279 -0.20412925 0.051034264 -0.95767212 -0.28545475 0.037143789 -0.94774753
		 -0.29146141 0.12971087 -0.9263258 -0.35953149 0.11250704 -0.94774753 -0.29146141
		 0.12971087 -0.95767212 -0.28545475 0.037143789 -0.93427932 -0.35631415 0.012741595
		 -0.44954401 -0.52593321 0.72201413 -0.54269165 -0.46705574 0.69810086 -0.6485346
		 -0.45328042 0.6115061 -0.54892826 -0.52684653 0.64893031 -0.70091277 -0.53290814
		 0.47405708 -0.54892826 -0.52684653 0.64893031 -0.6485346 -0.45328042 0.6115061 -0.786318
		 -0.43639261 0.43733919 -0.82067883 -0.40447998 0.4035868 -0.786318 -0.43639261 0.43733919
		 -0.6485346 -0.45328042 0.6115061 -0.69703716 -0.42597604 0.57678741 -0.58480513 -0.42746022
		 0.68940604 -0.69703716 -0.42597604 0.57678741 -0.6485346 -0.45328042 0.6115061 -0.54269165
		 -0.46705574 0.69810086 0.26991364 -0.37883285 0.88523 0.39234954 -0.41983822 0.81841177
		 0.41259679 -0.36404163 0.83500761 0.29426533 -0.33281475 0.89590305 0.33001468 -0.2660934
		 0.90569568 0.29426533 -0.33281475 0.89590305 0.41259679 -0.36404163 0.83500761 0.44081143
		 -0.29017109 0.84940332 0.55334115 -0.33180836 0.76401359 0.44081143 -0.29017109 0.84940332
		 0.41259679 -0.36404163 0.83500761 0.54094297 -0.41148296 0.73352736 0.52823764 -0.46809024
		 0.70841831 0.54094297 -0.41148296 0.73352736 0.41259679 -0.36404163 0.83500761 0.39234954
		 -0.41983822 0.81841177 0.82844573 -0.55298549 0.088795945 0.805197 -0.54860979 0.2251334
		 0.78602034 -0.57304984 0.23191769 0.80857003 -0.57958108 0.10149135 0.76496154 -0.63422638
		 0.11220928 0.80857003 -0.57958108 0.10149135 0.78602034 -0.57304984 0.23191769 0.75002629
		 -0.61484939 0.24376412 0.7166779 -0.61704546 0.32500407 0.75002629 -0.61484939 0.24376412
		 0.78602034 -0.57304984 0.23191769 0.75949633 -0.5677917 0.31745523 0.77671552 -0.54519951
		 0.31538939 0.75949633 -0.5677917 0.31745523 0.78602034 -0.57304984 0.23191769 0.805197
		 -0.54860979 0.2251334 0.16953945 -0.28651723 0.94295502 0.18274242 -0.23399058 0.9549104
		 0.059183005 -0.23271388 0.97074276 0.062535264 -0.28746596 0.95574719 -0.048345376
		 -0.27414802 0.96047157 0.062535264 -0.28746596 0.95574719 0.059183005 -0.23271388
		 0.97074276 -0.073089987 -0.23222299 0.96991247 -0.11670332 -0.2255404 0.96721864
		 -0.073089987 -0.23222299 0.96991247 0.059183005 -0.23271388 0.97074276 0.051976193
		 -0.21739851 0.97469807 0.20292795 -0.22127666 0.9538641 0.051976193 -0.21739851 0.97469807
		 0.059183005 -0.23271388 0.97074276 0.18274242 -0.23399058 0.9549104 -0.048345376
		 -0.27414802 0.96047157 -0.073089987 -0.23222299 0.96991247 -0.20507313 -0.21993256
		 0.95371622 -0.15295216 -0.24814191 0.95657265 -0.26066422 -0.22803277 0.93811256
		 -0.15295216 -0.24814191 0.95657265 -0.20507313 -0.21993256 0.95371622 -0.34036636
		 -0.19605389 0.91962683 -0.5081923 -0.14467922 0.84900439 -0.34036636 -0.19605389
		 0.91962683 -0.20507313 -0.21993256 0.95371622 -0.27827996 -0.2087846 0.93753356 -0.11670332
		 -0.2255404 0.96721864 -0.27827996 -0.2087846 0.93753356 -0.20507313 -0.21993256 0.95371622
		 -0.073089987 -0.23222299 0.96991247 0.20292795 -0.22127666 0.9538641 0.18274242 -0.23399058
		 0.9549104 0.28495115 -0.23393025 0.92955869 0.31213754 -0.22883606 0.9220652 0.42862374
		 -0.26568556 0.86353517 0.31213754 -0.22883606 0.9220652 0.28495115 -0.23393025 0.92955869
		 0.36360043 -0.23707449 0.90088314 0.33001468 -0.2660934 0.90569568 0.36360043 -0.23707449
		 0.90088314;
	setAttr ".n[5810:5975]" -type "float3"  0.28495115 -0.23393025 0.92955869 0.25969052
		 -0.27467731 0.92580408 0.16953945 -0.28651723 0.94295502 0.25969052 -0.27467731 0.92580408
		 0.28495115 -0.23393025 0.92955869 0.18274242 -0.23399058 0.9549104 -0.0076539973
		 -0.3535217 0.935395 -0.025551287 -0.33110684 0.94324726 -0.11419227 -0.30127347 0.94667548
		 -0.089823842 -0.33825442 0.93675804 -0.22400881 -0.35642081 0.90707451 -0.089823842
		 -0.33825442 0.93675804 -0.11419227 -0.30127347 0.94667548 -0.22816251 -0.29500023
		 0.92785597 -0.26066422 -0.22803277 0.93811256 -0.22816251 -0.29500023 0.92785597
		 -0.11419227 -0.30127347 0.94667548 -0.15295216 -0.24814191 0.95657265 -0.048345376
		 -0.27414802 0.96047157 -0.15295216 -0.24814191 0.95657265 -0.11419227 -0.30127347
		 0.94667548 -0.025551287 -0.33110684 0.94324726 0.0088739386 -0.42360425 0.90580392
		 0.0030463724 -0.37425557 0.9273206 -0.073550798 -0.37735033 0.92314517 -0.058728091
		 -0.43858689 0.8967678 -0.18591264 -0.4753809 0.85991257 -0.058728091 -0.43858689
		 0.8967678 -0.073550798 -0.37735033 0.92314517 -0.21438327 -0.41004646 0.88651091
		 -0.22400881 -0.35642081 0.90707451 -0.21438327 -0.41004646 0.88651091 -0.073550798
		 -0.37735033 0.92314517 -0.089823842 -0.33825442 0.93675804 -0.0076539973 -0.3535217
		 0.935395 -0.089823842 -0.33825442 0.93675804 -0.073550798 -0.37735033 0.92314517
		 0.0030463724 -0.37425557 0.9273206 0.16953945 -0.28651723 0.94295502 0.15093471 -0.35122576
		 0.92404503 0.22756347 -0.33875164 0.91294152 0.25969052 -0.27467731 0.92580408 0.33001468
		 -0.2660934 0.90569568 0.25969052 -0.27467731 0.92580408 0.22756347 -0.33875164 0.91294152
		 0.29426533 -0.33281475 0.89590305 0.26991364 -0.37883285 0.88523 0.29426533 -0.33281475
		 0.89590305 0.22756347 -0.33875164 0.91294152 0.20433369 -0.37050676 0.9060753 0.13706003
		 -0.37133688 0.91832644 0.20433369 -0.37050676 0.9060753 0.22756347 -0.33875164 0.91294152
		 0.15093471 -0.35122576 0.92404503 0.13706003 -0.37133688 0.91832644 0.12739141 -0.38227713
		 0.91522437 0.19151558 -0.39425388 0.89882463 0.20433369 -0.37050676 0.9060753 0.26991364
		 -0.37883285 0.88523 0.20433369 -0.37050676 0.9060753 0.19151558 -0.39425388 0.89882463
		 0.25971076 -0.42047608 0.86933887 0.25823286 -0.49912679 0.82715666 0.25971076 -0.42047608
		 0.86933887 0.19151558 -0.39425388 0.89882463 0.18265878 -0.449633 0.87433732 0.11874447
		 -0.42533624 0.89721167 0.18265878 -0.449633 0.87433732 0.19151558 -0.39425388 0.89882463
		 0.12739141 -0.38227713 0.91522437 -0.048345376 -0.27414802 0.96047157 -0.025551287
		 -0.33110684 0.94324726 0.063310176 -0.35111925 0.93418789 0.062535264 -0.28746596
		 0.95574719 0.16953945 -0.28651723 0.94295502 0.062535264 -0.28746596 0.95574719 0.063310176
		 -0.35111925 0.93418789 0.15093471 -0.35122576 0.92404503 0.13706003 -0.37133688 0.91832644
		 0.15093471 -0.35122576 0.92404503 0.063310176 -0.35111925 0.93418789 0.06418284 -0.36801305
		 0.92760277 -0.0076539973 -0.3535217 0.935395 0.06418284 -0.36801305 0.92760277 0.063310176
		 -0.35111925 0.93418789 -0.025551287 -0.33110684 0.94324726 -0.0076539973 -0.3535217
		 0.935395 0.0030463724 -0.37425557 0.9273206 0.062529966 -0.37754616 0.92387712 0.06418284
		 -0.36801305 0.92760277 0.13706003 -0.37133688 0.91832644 0.06418284 -0.36801305 0.92760277
		 0.062529966 -0.37754616 0.92387712 0.12739141 -0.38227713 0.91522437 0.11874447 -0.42533624
		 0.89721167 0.12739141 -0.38227713 0.91522437 0.062529966 -0.37754616 0.92387712 0.059043244
		 -0.41913602 0.90600157 0.0088739386 -0.42360425 0.90580392 0.059043244 -0.41913602
		 0.90600157 0.062529966 -0.37754616 0.92387712 0.0030463724 -0.37425557 0.9273206
		 -0.27822167 -0.95852458 -0.061831098 -0.18734649 -0.98157001 -0.037705787 -0.16413145
		 -0.98532629 -0.046828244 -0.25576603 -0.96385455 -0.074619822 -0.24555549 -0.96627021
		 -0.077617899 -0.25576603 -0.96385455 -0.074619822 -0.16413145 -0.98532629 -0.046828244
		 -0.15251121 -0.98709166 -0.0488903 -0.035970312 -0.99887103 -0.031031514 -0.15251121
		 -0.98709166 -0.0488903 -0.16413145 -0.98532629 -0.046828244 -0.034499515 -0.99897784
		 -0.029209033 -0.034403365 -0.99918854 -0.020944444 -0.034499515 -0.99897784 -0.029209033
		 -0.16413145 -0.98532629 -0.046828244 -0.18734649 -0.98157001 -0.037705787 -0.55280048
		 -0.82539552 -0.11460312 -0.38786778 -0.91745073 -0.088559836 -0.37878892 -0.91975611
		 -0.10279964 -0.56247526 -0.8177188 -0.12230115 -0.57862663 -0.80593377 -0.12514785
		 -0.56247526 -0.8177188 -0.12230115 -0.37878892 -0.91975611 -0.10279964 -0.38215524
		 -0.91789365 -0.1069052 -0.24555549 -0.96627021 -0.077617899 -0.38215524 -0.91789365
		 -0.1069052 -0.37878892 -0.91975611 -0.10279964 -0.25576603 -0.96385455 -0.074619822
		 -0.27822167 -0.95852458 -0.061831098 -0.25576603 -0.96385455 -0.074619822 -0.37878892
		 -0.91975611 -0.10279964 -0.38786778 -0.91745073 -0.088559836 0.31442043 -0.94885898
		 -0.028396914 0.30500099 -0.95196378 -0.027191631 0.46001419 -0.88790363 -0.0037361959
		 0.48502854 -0.8744964 -0.001830787 0.59021151 -0.80665612 0.030922685 0.48502854
		 -0.8744964 -0.001830787 0.46001419 -0.88790363 -0.0037361959 0.56952816 -0.82159752
		 0.0248027 0.54260767 -0.83996993 -0.0052429698 0.56952816 -0.82159752 0.0248027 0.46001419
		 -0.88790363 -0.0037361959 0.42573637 -0.90473562 -0.014214476 0.29280296 -0.95589566
		 -0.023017088 0.42573637 -0.90473562 -0.014214476 0.46001419 -0.88790363 -0.0037361959
		 0.30500099 -0.95196378 -0.027191631 -0.020280328 -0.78756762 -0.61589432 -0.14663634
		 -0.80251366 -0.57833356 -0.11152615 -0.3846876 -0.9162845 -0.006056325 -0.24622619
		 -0.96919352 -0.0027077035 -0.02201472 -0.99975401 -0.006056325 -0.24622619 -0.96919352
		 -0.11152615 -0.3846876 -0.9162845 -0.030765856 -0.069913238 -0.99707866 -0.3009156
		 -0.52116865 -0.79864448 -0.030765856 -0.069913238 -0.99707866 -0.11152615 -0.3846876
		 -0.9162845 -0.27608484 -0.65861619 -0.70000136 -0.26245528 -0.86925274 -0.4189474
		 -0.27608484 -0.65861619 -0.70000136 -0.11152615 -0.3846876 -0.9162845 -0.14663634
		 -0.80251366 -0.57833356;
	setAttr ".n[5976:6141]" -type "float3"  -0.84147906 -0.52418739 -0.13092145 -0.71916193
		 -0.68281537 -0.12872213 -0.73763901 -0.66481692 -0.11792818 -0.85379344 -0.5114193
		 -0.097402208 -0.86434364 -0.49919307 -0.060961101 -0.85379344 -0.5114193 -0.097402208
		 -0.73763901 -0.66481692 -0.11792818 -0.78094244 -0.61903888 -0.083186522 -0.57862663
		 -0.80593377 -0.12514785 -0.78094244 -0.61903888 -0.083186522 -0.73763901 -0.66481692
		 -0.11792818 -0.56247526 -0.8177188 -0.12230115 -0.55280048 -0.82539552 -0.11460312
		 -0.56247526 -0.8177188 -0.12230115 -0.73763901 -0.66481692 -0.11792818 -0.71916193
		 -0.68281537 -0.12872213 0.59021151 -0.80665612 0.030922685 0.56952816 -0.82159752
		 0.0248027 0.67373389 -0.73824072 0.032913424 0.70094687 -0.70802677 0.085859135 0.76496154
		 -0.63422638 0.11220928 0.70094687 -0.70802677 0.085859135 0.67373389 -0.73824072
		 0.032913424 0.7684378 -0.63967746 0.017776912 0.76678008 -0.64110041 -0.032225188
		 0.7684378 -0.63967746 0.017776912 0.67373389 -0.73824072 0.032913424 0.66297907 -0.74850678
		 -0.014014235 0.54260767 -0.83996993 -0.0052429698 0.66297907 -0.74850678 -0.014014235
		 0.67373389 -0.73824072 0.032913424 0.56952816 -0.82159752 0.0248027 0.76678008 -0.64110041
		 -0.032225188 0.66297907 -0.74850678 -0.014014235 0.63306022 -0.74008852 -0.22694474
		 0.74112725 -0.62395293 -0.24781676 0.49519247 -0.45267412 -0.74153262 0.74112725
		 -0.62395293 -0.24781676 0.63306022 -0.74008852 -0.22694474 0.42310777 -0.53771919
		 -0.72927219 0.28761253 -0.51886457 -0.80502081 0.42310777 -0.53771919 -0.72927219
		 0.63306022 -0.74008852 -0.22694474 0.51490802 -0.82797658 -0.22209154 0.54260767
		 -0.83996993 -0.0052429698 0.51490802 -0.82797658 -0.22209154 0.63306022 -0.74008852
		 -0.22694474 0.66297907 -0.74850678 -0.014014235 0.54260767 -0.83996993 -0.0052429698
		 0.42573637 -0.90473562 -0.014214476 0.42255399 -0.8865177 -0.18850572 0.51490802
		 -0.82797658 -0.22209154 0.28761253 -0.51886457 -0.80502081 0.51490802 -0.82797658
		 -0.22209154 0.42255399 -0.8865177 -0.18850572 0.28114006 -0.63834769 -0.71656984
		 0.25633389 -0.85228848 -0.45595741 0.28114006 -0.63834769 -0.71656984 0.42255399
		 -0.8865177 -0.18850572 0.2903164 -0.95010704 -0.11407487 0.29280296 -0.95589566 -0.023017088
		 0.2903164 -0.95010704 -0.11407487 0.42255399 -0.8865177 -0.18850572 0.42573637 -0.90473562
		 -0.014214476 0.29280296 -0.95589566 -0.023017088 0.14111963 -0.98977411 -0.020795958
		 0.14025718 -0.98318094 -0.1169753 0.2903164 -0.95010704 -0.11407487 0.25633389 -0.85228848
		 -0.45595741 0.2903164 -0.95010704 -0.11407487 0.14025718 -0.98318094 -0.1169753 0.11840492
		 -0.79499519 -0.59494787 -0.020280328 -0.78756762 -0.61589432 0.11840492 -0.79499519
		 -0.59494787 0.14025718 -0.98318094 -0.1169753 -0.031596318 -0.99154943 -0.12582329
		 -0.034403365 -0.99918854 -0.020944444 -0.031596318 -0.99154943 -0.12582329 0.14025718
		 -0.98318094 -0.1169753 0.14111963 -0.98977411 -0.020795958 -0.27822167 -0.95852458
		 -0.061831098 -0.38786778 -0.91745073 -0.088559836 -0.40393975 -0.89132512 -0.20584492
		 -0.29012483 -0.94984215 -0.11673608 -0.26245528 -0.86925274 -0.4189474 -0.29012483
		 -0.94984215 -0.11673608 -0.40393975 -0.89132512 -0.20584492 -0.27608484 -0.65861619
		 -0.70000136 -0.3009156 -0.52116865 -0.79864448 -0.27608484 -0.65861619 -0.70000136
		 -0.40393975 -0.89132512 -0.20584492 -0.53209001 -0.80725175 -0.25539166 -0.55280048
		 -0.82539552 -0.11460312 -0.53209001 -0.80725175 -0.25539166 -0.40393975 -0.89132512
		 -0.20584492 -0.38786778 -0.91745073 -0.088559836 -0.55280048 -0.82539552 -0.11460312
		 -0.71916193 -0.68281537 -0.12872213 -0.68315578 -0.68054163 -0.26487973 -0.53209001
		 -0.80725175 -0.25539166 -0.3009156 -0.52116865 -0.79864448 -0.53209001 -0.80725175
		 -0.25539166 -0.68315578 -0.68054163 -0.26487973 -0.46012712 -0.5067904 -0.72900373
		 -0.55667645 -0.38828322 -0.73440278 -0.46012712 -0.5067904 -0.72900373 -0.68315578
		 -0.68054163 -0.26487973 -0.80913353 -0.51051342 -0.29099658 -0.84147906 -0.52418739
		 -0.13092145 -0.80913353 -0.51051342 -0.29099658 -0.68315578 -0.68054163 -0.26487973
		 -0.71916193 -0.68281537 -0.12872213 0.0071253958 0.93935049 -0.34288469 0.010947941
		 0.98234755 -0.1867439 -0.31769422 0.92951328 -0.18728425 -0.23241851 0.90016681 -0.36834943
		 -0.50252527 0.77251661 -0.38818356 -0.23241851 0.90016681 -0.36834943 -0.31769422
		 0.92951328 -0.18728425 -0.71102214 0.68108726 -0.17483582 -0.79384851 0.59121734
		 -0.14236063 -0.71102214 0.68108726 -0.17483582 -0.31769422 0.92951328 -0.18728425
		 -0.3972533 0.90380949 -0.15911685 0.013177949 0.98717171 -0.15911715 -0.3972533 0.90380949
		 -0.15911685 -0.31769422 0.92951328 -0.18728425 0.010947941 0.98234755 -0.1867439
		 0.025320617 0.9621799 0.27123556 0.012193521 0.99489915 0.1001347 -0.24665882 0.96425855
		 0.096771203 -0.22543453 0.93497211 0.27387318 -0.49649167 0.82932085 0.25636497 -0.22543453
		 0.93497211 0.27387318 -0.24665882 0.96425855 0.096771203 -0.49885583 0.86513263 0.051849347
		 -0.47726741 0.84939694 -0.22525671 -0.49885583 0.86513263 0.051849347 -0.24665882
		 0.96425855 0.096771203 -0.25671688 0.94979495 -0.1788459 -0.0020233833 0.98478055
		 -0.17379089 -0.25671688 0.94979495 -0.1788459 -0.24665882 0.96425855 0.096771203
		 0.012193521 0.99489915 0.1001347 -0.017510632 0.95442855 -0.29792523 0.0014976515
		 0.99553907 -0.09433797 0.45290616 0.8868981 -0.091037266 0.45256075 0.87967241 -0.14616863
		 0.82388425 0.54799974 -0.14460653 0.45256075 0.87967241 -0.14616863 0.45290616 0.8868981
		 -0.091037266 0.80802572 0.58368909 -0.080008484 0.74852055 0.64570671 -0.15092981
		 0.80802572 0.58368909 -0.080008484 0.45290616 0.8868981 -0.091037266 0.40344572 0.90064734
		 -0.16144954 0.013177949 0.98717171 -0.15911715 0.40344572 0.90064734 -0.16144954
		 0.45290616 0.8868981 -0.091037266 0.0014976515 0.99553907 -0.09433797 0.02875003
		 0.83841586 0.5442723 0.028195543 0.85277557 0.52151608 -0.28992984 0.79822332 0.52799642
		 -0.2678504 0.79085386 0.55027854 -0.59838206 0.5920577 0.53982097 -0.2678504 0.79085386
		 0.55027854;
	setAttr ".n[6142:6307]" -type "float3"  -0.28992984 0.79822332 0.52799642 -0.61519819
		 0.5919075 0.52074635 -0.56852841 0.67664731 0.46789318 -0.61519819 0.5919075 0.52074635
		 -0.28992984 0.79822332 0.52799642 -0.2583752 0.84625787 0.46592915 0.028532365 0.88800544
		 0.45894694 -0.2583752 0.84625787 0.46592915 -0.28992984 0.79822332 0.52799642 0.028195543
		 0.85277557 0.52151608 0.0071253958 0.93935049 -0.34288469 -0.0012661065 0.9126879
		 -0.40865535 0.22704224 0.89349902 -0.38744211 0.23360853 0.90656376 -0.35152426 0.47645435
		 0.81361604 -0.33319697 0.23360853 0.90656376 -0.35152426 0.22704224 0.89349902 -0.38744211
		 0.43750259 0.81914139 -0.37094316 0.51197708 0.83777356 -0.18977638 0.43750259 0.81914139
		 -0.37094316 0.22704224 0.89349902 -0.38744211 0.26505309 0.94850576 -0.17344582 -0.0020233833
		 0.98478055 -0.17379089 0.26505309 0.94850576 -0.17344582 0.22704224 0.89349902 -0.38744211
		 -0.0012661065 0.9126879 -0.40865535 -0.96857661 0.047496997 0.24413805 -0.91496688
		 -0.0072998186 0.4034628 -0.86383998 -0.084813938 0.49657524 -0.95207286 -0.030278785
		 0.30436915 -0.96131653 -0.049505547 0.27096096 -0.95207286 -0.030278785 0.30436915
		 -0.86383998 -0.084813938 0.49657524 -0.86061484 -0.12338403 0.49408332 -0.75789839
		 -0.10910208 0.64318478 -0.86061484 -0.12338403 0.49408332 -0.86383998 -0.084813938
		 0.49657524 -0.77851361 -0.077783875 0.62278926 -0.85025972 -0.031529378 0.52541822
		 -0.77851361 -0.077783875 0.62278926 -0.86383998 -0.084813938 0.49657524 -0.91496688
		 -0.0072998186 0.4034628 0.61729068 0.6567359 0.43318605 0.3197825 0.82832974 0.46000978
		 0.33903518 0.78571188 0.51740891 0.62988144 0.61416686 0.47544548 0.60881162 0.61731982
		 0.49826151 0.62988144 0.61416686 0.47544548 0.33903518 0.78571188 0.51740891 0.31713876
		 0.77988321 0.53963429 0.02875003 0.83841586 0.5442723 0.31713876 0.77988321 0.53963429
		 0.33903518 0.78571188 0.51740891 0.028195543 0.85277557 0.52151608 0.028532365 0.88800544
		 0.45894694 0.028195543 0.85277557 0.52151608 0.33903518 0.78571188 0.51740891 0.3197825
		 0.82832974 0.46000978 0.59249574 -0.29316843 0.75033396 0.66722786 -0.31627128 0.67437345
		 0.59190142 -0.33059531 0.73509133 0.50327241 -0.27959752 0.8176443 0.42862374 -0.26568556
		 0.86353517 0.50327241 -0.27959752 0.8176443 0.59190142 -0.33059531 0.73509133 0.54240459
		 -0.33335429 0.77114987 0.69563109 -0.35734862 0.62321687 0.54240459 -0.33335429 0.77114987
		 0.59190142 -0.33059531 0.73509133 0.72003824 -0.3366091 0.60682726 0.78349859 -0.29746786
		 0.54556656 0.72003824 -0.3366091 0.60682726 0.59190142 -0.33059531 0.73509133 0.66722786
		 -0.31627128 0.67437345 -0.8880806 0.22658078 0.39996728 -0.94569391 0.062337026 0.3190251
		 -0.93073845 0.094452359 0.35327718 -0.87901562 0.19396082 0.43555793 -0.86715478
		 0.19331981 0.45898822 -0.87901562 0.19396082 0.43555793 -0.93073845 0.094452359 0.35327718
		 -0.91690856 0.11754014 0.38139606 -0.95359862 0.065204948 0.29393533 -0.91690856
		 0.11754014 0.38139606 -0.93073845 0.094452359 0.35327718 -0.96228701 0.039991066
		 0.2690804 -0.97189659 -0.0033430897 0.23538467 -0.96228701 0.039991066 0.2690804
		 -0.93073845 0.094452359 0.35327718 -0.94569391 0.062337026 0.3190251 0.98864603 0.083718501
		 0.12478108 0.99329829 0.087015353 0.076071501 0.99159783 0.12933916 0.0022682783
		 0.99114609 0.12160736 0.053300995 0.99035257 0.1378065 0.01453496 0.99114609 0.12160736
		 0.053300995 0.99159783 0.12933916 0.0022682783 0.98873866 0.1466057 -0.030043028
		 0.9889757 0.14118569 -0.044651244 0.98873866 0.1466057 -0.030043028 0.99159783 0.12933916
		 0.0022682783 0.99233598 0.12142466 -0.02292175 0.99656552 0.072190717 0.040565304
		 0.99233598 0.12142466 -0.02292175 0.99159783 0.12933916 0.0022682783 0.99329829 0.087015353
		 0.076071501 -0.99536276 -0.072366849 0.063372247 -0.99668205 -0.076911807 -0.026633615
		 -0.99859983 -0.048301276 0.021574052 -0.99109536 -0.054903951 0.12130818 -0.98648417
		 -0.048920359 0.15638308 -0.99109536 -0.054903951 0.12130818 -0.99859983 -0.048301276
		 0.021574052 -0.99665517 -0.043793656 0.068998411 -0.99923891 0.0035754843 -0.038843084
		 -0.99665517 -0.043793656 0.068998411 -0.99859983 -0.048301276 0.021574052 -0.99715835
		 -0.0049923016 -0.075169742 -0.99482691 -0.028758891 -0.09742853 -0.99715835 -0.0049923016
		 -0.075169742 -0.99859983 -0.048301276 0.021574052 -0.99668205 -0.076911807 -0.026633615
		 0.96738172 0.18702839 0.17085935 0.93385327 0.263767 0.2415473 0.92655849 0.30703333
		 0.21730135 0.95981628 0.24095583 0.14385036 0.95397866 0.26463628 0.14103967 0.95981628
		 0.24095583 0.14385036 0.92655849 0.30703333 0.21730135 0.91794074 0.33112696 0.21849419
		 0.85869581 0.40117753 0.3189013 0.91794074 0.33112696 0.21849419 0.92655849 0.30703333
		 0.21730135 0.87327969 0.37906638 0.30609033 0.88422799 0.35198614 0.3069962 0.87327969
		 0.37906638 0.30609033 0.92655849 0.30703333 0.21730135 0.93385327 0.263767 0.2415473
		 -0.74531215 -0.12932301 0.65405303 -0.67495263 -0.18987226 0.71301293 -0.52149403
		 -0.18828967 0.83222049 -0.60958934 -0.13693979 0.78079993 -0.5081923 -0.14467922
		 0.84900439 -0.60958934 -0.13693979 0.78079993 -0.52149403 -0.18828967 0.83222049
		 -0.34036636 -0.19605389 0.91962683 -0.26066422 -0.22803277 0.93811256 -0.34036636
		 -0.19605389 0.91962683 -0.52149403 -0.18828967 0.83222049 -0.44222775 -0.23591307
		 0.86532056 -0.6098696 -0.249511 0.75219887 -0.44222775 -0.23591307 0.86532056 -0.52149403
		 -0.18828967 0.83222049 -0.67495263 -0.18987226 0.71301293 -0.99005497 0.14013787
		 -0.012350309 -0.98926622 0.11063047 0.095463634 -0.99240941 0.064392313 0.1047727
		 -0.99153548 0.12655979 -0.028984362 -0.99031168 0.12821507 -0.053323675 -0.99153548
		 0.12655979 -0.028984362 -0.99240941 0.064392313 0.1047727 -0.99571782 0.068903662
		 0.061630663 -0.96131653 -0.049505547 0.27096096 -0.99571782 0.068903662 0.061630663
		 -0.99240941 0.064392313 0.1047727 -0.95207286 -0.030278785 0.30436915;
	setAttr ".n[6308:6473]" -type "float3"  -0.96857661 0.047496997 0.24413805 -0.95207286
		 -0.030278785 0.30436915 -0.99240941 0.064392313 0.1047727 -0.98926622 0.11063047
		 0.095463634 0.94765276 -0.10012788 0.30319744 0.97088253 -0.015430903 0.23905842
		 0.97096741 -0.025925588 0.23780277 0.93587852 -0.1356255 0.32517242 0.9453578 -0.11868846
		 0.30366382 0.93587852 -0.1356255 0.32517242 0.97096741 -0.025925588 0.23780277 0.97498232
		 -0.010908018 0.22201481 0.9863537 0.05055894 0.15668468 0.97498232 -0.010908018 0.22201481
		 0.97096741 -0.025925588 0.23780277 0.98237187 0.03991488 0.18262568 0.97787166 0.031843062
		 0.20676811 0.98237187 0.03991488 0.18262568 0.97096741 -0.025925588 0.23780277 0.97088253
		 -0.015430903 0.23905842 0.55334115 -0.33180836 0.76401359 0.56359249 -0.29044035
		 0.77330977 0.46918547 -0.26025462 0.8438794 0.44081143 -0.29017109 0.84940332 0.33001468
		 -0.2660934 0.90569568 0.44081143 -0.29017109 0.84940332 0.46918547 -0.26025462 0.8438794
		 0.36360043 -0.23707449 0.90088314 0.42862374 -0.26568556 0.86353517 0.36360043 -0.23707449
		 0.90088314 0.46918547 -0.26025462 0.8438794 0.50327241 -0.27959752 0.8176443 0.59249574
		 -0.29316843 0.75033396 0.50327241 -0.27959752 0.8176443 0.46918547 -0.26025462 0.8438794
		 0.56359249 -0.29044035 0.77330977 -0.97189659 -0.0033430897 0.23538467 -0.98753196
		 -0.032318722 0.15406531 -0.9800604 -0.0093206381 0.19848111 -0.96228701 0.039991066
		 0.2690804 -0.95359862 0.065204948 0.29393533 -0.96228701 0.039991066 0.2690804 -0.9800604
		 -0.0093206381 0.19848111 -0.97483742 0.0041783839 0.22287777 -0.98648417 -0.048920359
		 0.15638308 -0.97483742 0.0041783839 0.22287777 -0.9800604 -0.0093206381 0.19848111
		 -0.99109536 -0.054903951 0.12130818 -0.99536276 -0.072366849 0.063372247 -0.99109536
		 -0.054903951 0.12130818 -0.9800604 -0.0093206381 0.19848111 -0.98753196 -0.032318722
		 0.15406531 -0.56852841 0.67664731 0.46789318 -0.77814007 0.44156504 0.44667473 -0.79819602
		 0.35305148 0.48809603 -0.61519819 0.5919075 0.52074635 -0.59838206 0.5920577 0.53982097
		 -0.61519819 0.5919075 0.52074635 -0.79819602 0.35305148 0.48809603 -0.79493231 0.33487391
		 0.50590718 -0.86715478 0.19331981 0.45898822 -0.79493231 0.33487391 0.50590718 -0.79819602
		 0.35305148 0.48809603 -0.87901562 0.19396082 0.43555793 -0.8880806 0.22658078 0.39996728
		 -0.87901562 0.19396082 0.43555793 -0.79819602 0.35305148 0.48809603 -0.77814007 0.44156504
		 0.44667473 0.88422799 0.35198614 0.3069962 0.80009931 0.4709025 0.37160733 0.79223835
		 0.46307552 0.3973906 0.87327969 0.37906638 0.30609033 0.85869581 0.40117753 0.3189013
		 0.87327969 0.37906638 0.30609033 0.79223835 0.46307552 0.3973906 0.77544028 0.47218663
		 0.41920412 0.60881162 0.61731982 0.49826151 0.77544028 0.47218663 0.41920412 0.79223835
		 0.46307552 0.3973906 0.62988144 0.61416686 0.47544548 0.61729068 0.6567359 0.43318605
		 0.62988144 0.61416686 0.47544548 0.79223835 0.46307552 0.3973906 0.80009931 0.4709025
		 0.37160733 0.99536127 0.082240738 0.049924519 0.98681754 0.12615813 0.10136651 0.98016971
		 0.18200685 0.078363322 0.99080133 0.13377103 0.020441389 0.98773378 0.1552518 0.016697403
		 0.99080133 0.13377103 0.020441389 0.98016971 0.18200685 0.078363322 0.9756394 0.20543024
		 0.076981694 0.95397866 0.26463628 0.14103967 0.9756394 0.20543024 0.076981694 0.98016971
		 0.18200685 0.078363322 0.95981628 0.24095583 0.14385036 0.96738172 0.18702839 0.17085935
		 0.95981628 0.24095583 0.14385036 0.98016971 0.18200685 0.078363322 0.98681754 0.12615813
		 0.10136651 -0.98830163 0.10097691 -0.11429658 -0.98818183 0.13246904 -0.077126823
		 -0.9879241 0.12778066 -0.087625116 -0.9892652 0.091529965 -0.11391501 -0.99013668
		 0.07620547 -0.11756837 -0.9892652 0.091529965 -0.11391501 -0.9879241 0.12778066 -0.087625116
		 -0.98799562 0.12120993 -0.095775127 -0.99031168 0.12821507 -0.053323675 -0.98799562
		 0.12120993 -0.095775127 -0.9879241 0.12778066 -0.087625116 -0.99153548 0.12655979
		 -0.028984362 -0.99005497 0.14013787 -0.012350309 -0.99153548 0.12655979 -0.028984362
		 -0.9879241 0.12778066 -0.087625116 -0.98818183 0.13246904 -0.077126823 0.97787166
		 0.031843062 0.20676811 0.9831593 0.062313568 0.17179841 0.98889422 0.088612355 0.11931533
		 0.98237187 0.03991488 0.18262568 0.9863537 0.05055894 0.15668468 0.98237187 0.03991488
		 0.18262568 0.98889422 0.088612355 0.11931533 0.99086976 0.10705331 0.081954278 0.99035257
		 0.1378065 0.01453496 0.99086976 0.10705331 0.081954278 0.98889422 0.088612355 0.11931533
		 0.99114609 0.12160736 0.053300995 0.98864603 0.083718501 0.12478108 0.99114609 0.12160736
		 0.053300995 0.98889422 0.088612355 0.11931533 0.9831593 0.062313568 0.17179841 -0.85025972
		 -0.031529378 0.52541822 -0.79796183 -0.063426547 0.5993613 -0.70430732 -0.078309134
		 0.70556283 -0.77851361 -0.077783875 0.62278926 -0.75789839 -0.10910208 0.64318478
		 -0.77851361 -0.077783875 0.62278926 -0.70430732 -0.078309134 0.70556283 -0.66402978
		 -0.087990977 0.74251062 -0.5081923 -0.14467922 0.84900439 -0.66402978 -0.087990977
		 0.74251062 -0.70430732 -0.078309134 0.70556283 -0.60958934 -0.13693979 0.78079993
		 -0.74531215 -0.12932301 0.65405303 -0.60958934 -0.13693979 0.78079993 -0.70430732
		 -0.078309134 0.70556283 -0.79796183 -0.063426547 0.5993613 0.78349859 -0.29746786
		 0.54556656 0.88759387 -0.20875159 0.41060922 0.84858638 -0.25963774 0.46096554 0.72003824
		 -0.3366091 0.60682726 0.69563109 -0.35734862 0.62321687 0.72003824 -0.3366091 0.60682726
		 0.84858638 -0.25963774 0.46096554 0.84762472 -0.27126753 0.45601127 0.9453578 -0.11868846
		 0.30366382 0.84762472 -0.27126753 0.45601127 0.84858638 -0.25963774 0.46096554 0.93587852
		 -0.1356255 0.32517242 0.94765276 -0.10012788 0.30319744 0.93587852 -0.1356255 0.32517242
		 0.84858638 -0.25963774 0.46096554 0.88759387 -0.20875159 0.41060922 -0.6098696 -0.249511
		 0.75219887 -0.58787882 -0.35153881 0.72857326;
	setAttr ".n[6474:6639]" -type "float3"  -0.4211877 -0.32478148 0.84682816 -0.44222775
		 -0.23591307 0.86532056 -0.26066422 -0.22803277 0.93811256 -0.44222775 -0.23591307
		 0.86532056 -0.4211877 -0.32478148 0.84682816 -0.22816251 -0.29500023 0.92785597 -0.22400881
		 -0.35642081 0.90707451 -0.22816251 -0.29500023 0.92785597 -0.4211877 -0.32478148
		 0.84682816 -0.42989284 -0.40369809 0.80760139 -0.58480513 -0.42746022 0.68940604
		 -0.42989284 -0.40369809 0.80760139 -0.4211877 -0.32478148 0.84682816 -0.58787882
		 -0.35153881 0.72857326 0.99536127 0.082240738 0.049924519 0.99758816 0.062826589
		 0.029507922 0.99741173 0.039973971 0.059765514 0.99682796 0.051551536 0.060634114
		 0.99590313 0.089825213 0.010407335 0.99682796 0.051551536 0.060634114 0.99741173
		 0.039973971 0.059765514 0.99607766 0.085577399 0.022491423 0.99257272 0.1123478 0.046662863
		 0.99607766 0.085577399 0.022491423 0.99741173 0.039973971 0.059765514 0.99487287
		 0.057400264 0.083265916 0.99656552 0.072190717 0.040565304 0.99487287 0.057400264
		 0.083265916 0.99741173 0.039973971 0.059765514 0.99758816 0.062826589 0.029507922
		 -0.98830163 0.10097691 -0.11429658 -0.9912073 0.039753076 -0.12620485 -0.98283619
		 0.074468419 -0.1687828 -0.9772796 0.14825363 -0.15147775 -0.93126273 0.25737745 -0.25788885
		 -0.9772796 0.14825363 -0.15147775 -0.98283619 0.074468419 -0.1687828 -0.93901819
		 0.18613647 -0.28913328 -0.95111388 0.083825737 -0.29724678 -0.93901819 0.18613647
		 -0.28913328 -0.98283619 0.074468419 -0.1687828 -0.98810107 -0.016605297 -0.15290734
		 -0.99482691 -0.028758891 -0.09742853 -0.98810107 -0.016605297 -0.15290734 -0.98283619
		 0.074468419 -0.1687828 -0.9912073 0.039753076 -0.12620485 0.55334115 -0.33180836
		 0.76401359 0.54094297 -0.41148296 0.73352736 0.62810236 -0.45406592 0.63191092 0.63832259
		 -0.37453452 0.67250884 0.721551 -0.41357687 0.55526417 0.63832259 -0.37453452 0.67250884
		 0.62810236 -0.45406592 0.63191092 0.69721669 -0.48767558 0.52541548 0.68619472 -0.52244031
		 0.50615489 0.69721669 -0.48767558 0.52541548 0.62810236 -0.45406592 0.63191092 0.61983514
		 -0.49991053 0.60489166 0.52823764 -0.46809024 0.70841831 0.61983514 -0.49991053 0.60489166
		 0.62810236 -0.45406592 0.63191092 0.54094297 -0.41148296 0.73352736 -0.56852841 0.67664731
		 0.46789318 -0.2583752 0.84625787 0.46592915 -0.23245266 0.89425778 0.38245109 -0.52167964
		 0.76156282 0.38454208 -0.49649167 0.82932085 0.25636497 -0.52167964 0.76156282 0.38454208
		 -0.23245266 0.89425778 0.38245109 -0.22543453 0.93497211 0.27387318 0.025320617 0.9621799
		 0.27123556 -0.22543453 0.93497211 0.27387318 -0.23245266 0.89425778 0.38245109 0.028965002
		 0.92616361 0.37600794 0.028532365 0.88800544 0.45894694 0.028965002 0.92616361 0.37600794
		 -0.23245266 0.89425778 0.38245109 -0.2583752 0.84625787 0.46592915 -0.035970312 -0.99887103
		 -0.031031514 -0.034499515 -0.99897784 -0.029209033 0.12734535 -0.9914031 -0.030050036
		 0.11853945 -0.99242669 -0.032210935 0.31442043 -0.94885898 -0.028396914 0.11853945
		 -0.99242669 -0.032210935 0.12734535 -0.9914031 -0.030050036 0.30500099 -0.95196378
		 -0.027191631 0.29280296 -0.95589566 -0.023017088 0.30500099 -0.95196378 -0.027191631
		 0.12734535 -0.9914031 -0.030050036 0.14111963 -0.98977411 -0.020795958 -0.034403365
		 -0.99918854 -0.020944444 0.14111963 -0.98977411 -0.020795958 0.12734535 -0.9914031
		 -0.030050036 -0.034499515 -0.99897784 -0.029209033 -0.020280328 -0.78756762 -0.61589432
		 -0.031596318 -0.99154943 -0.12582329 -0.18737353 -0.97529608 -0.11699939 -0.14663634
		 -0.80251366 -0.57833356 -0.26245528 -0.86925274 -0.4189474 -0.14663634 -0.80251366
		 -0.57833356 -0.18737353 -0.97529608 -0.11699939 -0.29012483 -0.94984215 -0.11673608
		 -0.27822167 -0.95852458 -0.061831098 -0.29012483 -0.94984215 -0.11673608 -0.18737353
		 -0.97529608 -0.11699939 -0.18734649 -0.98157001 -0.037705787 -0.034403365 -0.99918854
		 -0.020944444 -0.18734649 -0.98157001 -0.037705787 -0.18737353 -0.97529608 -0.11699939
		 -0.031596318 -0.99154943 -0.12582329 0.11874447 -0.42533624 0.89721167 0.11335807
		 -0.45224312 0.88466144 0.17701702 -0.48145917 0.85840672 0.18265878 -0.449633 0.87433732
		 0.25823286 -0.49912679 0.82715666 0.18265878 -0.449633 0.87433732 0.17701702 -0.48145917
		 0.85840672 0.25689399 -0.54396576 0.79881573 0.0088739386 -0.42360425 0.90580392
		 0.011751266 -0.45064545 0.89262569 0.057100531 -0.44446522 0.89397442 0.059043244
		 -0.41913602 0.90600157 0.11874447 -0.42533624 0.89721167 0.059043244 -0.41913602
		 0.90600157 0.057100531 -0.44446522 0.89397442 0.11335807 -0.45224312 0.88466144 -0.18591264
		 -0.4753809 0.85991257 -0.16663815 -0.50958455 0.84412986 -0.049566586 -0.46990961
		 0.88132185 -0.058728091 -0.43858689 0.8967678 0.0088739386 -0.42360425 0.90580392
		 -0.058728091 -0.43858689 0.8967678 -0.049566586 -0.46990961 0.88132185 0.011751266
		 -0.45064545 0.89262569 0.25823286 -0.49912679 0.82715666 0.25689399 -0.54396576 0.79881573
		 0.34537375 -0.60789901 0.71496552 0.36119685 -0.55715036 0.74774355 0.45488065 -0.59597617
		 0.66173702 0.36119685 -0.55715036 0.74774355 0.34537375 -0.60789901 0.71496552 0.42078054
		 -0.63919842 0.64371514 0.61108774 -0.62216979 0.48936337 0.57360089 -0.66461492 0.47882038
		 0.64008075 -0.65933836 0.39442292 0.67416596 -0.62167192 0.39877841 0.7166779 -0.61704546
		 0.32500407 0.67416596 -0.62167192 0.39877841 0.64008075 -0.65933836 0.39442292 0.68838131
		 -0.64766794 0.32658458 -0.70091277 -0.53290814 0.47405708 -0.64972788 -0.5994733
		 0.46742418 -0.49396503 -0.5783785 0.6492126 -0.54892826 -0.52684653 0.64893031 -0.44954401
		 -0.52593321 0.72201413 -0.54892826 -0.52684653 0.64893031 -0.49396503 -0.5783785
		 0.6492126 -0.3972083 -0.56060296 0.72660154 0.0078778733 -0.097669236 -0.99518782
		 0.012141468 -0.10441732 -0.99445945 -0.10888036 -0.14587174 -0.98329365 -0.12640108
		 -0.13921453 -0.98216194 -0.57511395 -0.28516397 -0.76676285 -0.12640108 -0.13921453
		 -0.98216194 -0.10888036 -0.14587174 -0.98329365 -0.55986679 -0.31311473 -0.76714295;
	setAttr ".n[6640:6805]" -type "float3"  -0.55667645 -0.38828322 -0.73440278 -0.55986679
		 -0.31311473 -0.76714295 -0.10888036 -0.14587174 -0.98329365 -0.11498339 -0.15514402
		 -0.98117745 0.01507982 -0.080310211 -0.99665594 -0.11498339 -0.15514402 -0.98117745
		 -0.10888036 -0.14587174 -0.98329365 0.012141468 -0.10441732 -0.99445945 -0.55667645
		 -0.38828322 -0.73440278 -0.11498339 -0.15514402 -0.98117745 -0.10177527 -0.16454132
		 -0.98110551 -0.46012712 -0.5067904 -0.72900373 -0.3009156 -0.52116865 -0.79864448
		 -0.46012712 -0.5067904 -0.72900373 -0.10177527 -0.16454132 -0.98110551 -0.016001627
		 -0.093278527 -0.99551141 0.01507982 -0.080310211 -0.99665594 -0.016001627 -0.093278527
		 -0.99551141 -0.10177527 -0.16454132 -0.98110551 -0.11498339 -0.15514402 -0.98117745
		 0.28761253 -0.51886457 -0.80502081 0.013001786 -0.085787237 -0.99622864 0.081167169
		 -0.1637007 -0.98316526 0.42310777 -0.53771919 -0.72927219 0.49519247 -0.45267412
		 -0.74153262 0.42310777 -0.53771919 -0.72927219 0.081167169 -0.1637007 -0.98316526
		 0.099451363 -0.15508643 -0.98288226 -0.010871493 -0.074360825 -0.99717212 0.099451363
		 -0.15508643 -0.98288226 0.081167169 -0.1637007 -0.98316526 0.013001786 -0.085787237
		 -0.99622864 -0.010871493 -0.074360825 -0.99717212 -0.0064041847 -0.09533824 -0.99542433
		 0.097261347 -0.15419258 -0.98324203 0.099451363 -0.15508643 -0.98288226 0.49519247
		 -0.45267412 -0.74153262 0.099451363 -0.15508643 -0.98288226 0.097261347 -0.15419258
		 -0.98324203 0.51082665 -0.41330484 -0.7538138 0.54651952 -0.39382279 -0.73906702
		 0.51082665 -0.41330484 -0.7538138 0.097261347 -0.15419258 -0.98324203 0.11639579
		 -0.15051971 -0.98173094 0.0010180752 -0.088206202 -0.99610174 0.11639579 -0.15051971
		 -0.98173094 0.097261347 -0.15419258 -0.98324203 -0.0064041847 -0.09533824 -0.99542433
		 0.0010180752 -0.088206202 -0.99610174 0.0057632341 -0.063089818 -0.9979912 0.13692716
		 -0.12931462 -0.98210424 0.11639579 -0.15051971 -0.98173094 0.54651952 -0.39382279
		 -0.73906702 0.11639579 -0.15051971 -0.98173094 0.13692716 -0.12931462 -0.98210424
		 0.58493197 -0.34347799 -0.73476344 0.60258687 -0.28110173 -0.74690759 0.58493197
		 -0.34347799 -0.73476344 0.13692716 -0.12931462 -0.98210424 0.1447424 -0.10134381
		 -0.98426574 0.0062865224 -0.041861378 -0.99910372 0.1447424 -0.10134381 -0.98426574
		 0.13692716 -0.12931462 -0.98210424 0.0057632341 -0.063089818 -0.9979912 0.0062865224
		 -0.041861378 -0.99910372 0.0038622119 -0.029618122 -0.9995538 0.14128783 -0.077459052
		 -0.98693347 0.1447424 -0.10134381 -0.98426574 0.60258687 -0.28110173 -0.74690759
		 0.1447424 -0.10134381 -0.98426574 0.14128783 -0.077459052 -0.98693347 0.60716677
		 -0.22563548 -0.76186424 0.6073103 -0.14604828 -0.78092515 0.60716677 -0.22563548
		 -0.76186424 0.14128783 -0.077459052 -0.98693347 0.13379882 -0.044659127 -0.99000162
		 0.0012872581 -0.015619868 -0.99987721 0.13379882 -0.044659127 -0.99000162 0.14128783
		 -0.077459052 -0.98693347 0.0038622119 -0.029618122 -0.9995538 0.0012872581 -0.015619868
		 -0.99987721 0.00016938118 -0.0038285542 -0.99999273 0.12664434 -0.010826184 -0.99188912
		 0.13379882 -0.044659127 -0.99000162 0.6073103 -0.14604828 -0.78092515 0.13379882
		 -0.044659127 -0.99000162 0.12664434 -0.010826184 -0.99188912 0.59886056 -0.048016649
		 -0.79941255 0.58389467 0.050255306 -0.81027246 0.59886056 -0.048016649 -0.79941255
		 0.12664434 -0.010826184 -0.99188912 0.12475032 0.013575086 -0.99209529 0 0 -1 0.12475032
		 0.013575086 -0.99209529 0.12664434 -0.010826184 -0.99188912 0.00016938118 -0.0038285542
		 -0.99999273 0 0 -1 -6.180823e-09 -1.7649606e-07 -1 0.1279784 0.030033667 -0.9913221
		 0.12475032 0.013575086 -0.99209529 0.58389467 0.050255306 -0.81027246 0.12475032
		 0.013575086 -0.99209529 0.1279784 0.030033667 -0.9913221 0.56843245 0.12914428 -0.81253082
		 0.57880104 0.18063876 -0.79521 0.56843245 0.12914428 -0.81253082 0.1279784 0.030033667
		 -0.9913221 0.14066765 0.041423041 -0.98918992 -6.1809478e-09 -1.7649998e-07 -1 0.14066765
		 0.041423041 -0.98918992 0.1279784 0.030033667 -0.9913221 -6.180823e-09 -1.7649606e-07
		 -1 -6.1809478e-09 -1.7649998e-07 -1 0 0 -1 0.16680318 0.053063154 -0.98456132 0.14066765
		 0.041423041 -0.98918992 0.57880104 0.18063876 -0.79521 0.14066765 0.041423041 -0.98918992
		 0.16680318 0.053063154 -0.98456132 0.62290609 0.21789758 -0.75133801 0.68388611 0.24184471
		 -0.68833929 0.62290609 0.21789758 -0.75133801 0.16680318 0.053063154 -0.98456132
		 0.20094071 0.065173402 -0.97743297 0 0 -1 0.20094071 0.065173402 -0.97743297 0.16680318
		 0.053063154 -0.98456132 0 0 -1 0 0 -1 -6.2587655e-09 -1.8216386e-07 -1 0.2354027
		 0.076433726 -0.96888781 0.20094071 0.065173402 -0.97743297 0.68388611 0.24184471
		 -0.68833929 0.20094071 0.065173402 -0.97743297 0.2354027 0.076433726 -0.96888781
		 0.74121553 0.25555331 -0.62071908 0.78325564 0.26568392 -0.56207001 0.74121553 0.25555331
		 -0.62071908 0.2354027 0.076433726 -0.96888781 0.26702622 0.086897396 -0.95976335
		 -6.2591052e-09 -1.821705e-07 -1 0.26702622 0.086897396 -0.95976335 0.2354027 0.076433726
		 -0.96888781 -6.2587655e-09 -1.8216386e-07 -1 -6.2591052e-09 -1.821705e-07 -1 0 0
		 -1 0.29703644 0.096687369 -0.94995838 0.26702622 0.086897396 -0.95976335 0.78325564
		 0.26568392 -0.56207001 0.26702622 0.086897396 -0.95976335 0.29703644 0.096687369
		 -0.94995838 0.81299263 0.27303544 -0.51429039 0.83562332 0.27883881 -0.47326797 0.81299263
		 0.27303544 -0.51429039 0.29703644 0.096687369 -0.94995838 0.32605076 0.10572136 -0.93942207
		 0 0 -1 0.32605076 0.10572136 -0.93942207 0.29703644 0.096687369 -0.94995838 0 0 -1
		 0 0 -1 0 0 -1 0.35502645 0.11573536 -0.92766452 0.32605076 0.10572136 -0.93942207
		 0.83562332 0.27883881 -0.47326797 0.32605076 0.10572136 -0.93942207;
	setAttr ".n[6806:6971]" -type "float3"  0.35502645 0.11573536 -0.92766452 0.85417974
		 0.28611714 -0.43418193 0.86869532 0.29869792 -0.39515561 0.85417974 0.28611714 -0.43418193
		 0.35502645 0.11573536 -0.92766452 0.38389936 0.12882696 -0.91434395 -9.1902841e-09
		 -2.6885382e-07 -1 0.38389936 0.12882696 -0.91434395 0.35502645 0.11573536 -0.92766452
		 0 0 -1 -9.1902841e-09 -2.6885382e-07 -1 -9.1901144e-09 -2.6885334e-07 -1 0.41245127
		 0.1426668 -0.89973891 0.38389936 0.12882696 -0.91434395 0.86869532 0.29869792 -0.39515561
		 0.38389936 0.12882696 -0.91434395 0.41245127 0.1426668 -0.89973891 0.88072264 0.31271926
		 -0.35571665 0.89498281 0.32004261 -0.31077087 0.88072264 0.31271926 -0.35571665 0.41245127
		 0.1426668 -0.89973891 0.44565287 0.15464135 -0.88174802 0 0 -1 0.44565287 0.15464135
		 -0.88174802 0.41245127 0.1426668 -0.89973891 -9.1901144e-09 -2.6885334e-07 -1 0 0
		 -1 0 0 -1 0.48591268 0.16982724 -0.85734922 0.44565287 0.15464135 -0.88174802 0.89498281
		 0.32004261 -0.31077087 0.44565287 0.15464135 -0.88174802 0.48591268 0.16982724 -0.85734922
		 0.90929234 0.32563689 -0.25912949 0.91623747 0.33773965 -0.21550123 0.90929234 0.32563689
		 -0.25912949 0.48591268 0.16982724 -0.85734922 0.51938891 0.19000898 -0.83314568 0
		 0 -1 0.51938891 0.19000898 -0.83314568 0.48591268 0.16982724 -0.85734922 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -9.1901144e-09 -2.6885334e-07 -1 -9.1913455e-09
		 -2.6885351e-07 -1 0 0 -1 0 0 -1 0 0 -1 -9.1913455e-09 -2.6885351e-07 -1 -9.1906465e-09
		 -2.6884888e-07 -1 -9.1905425e-09 -2.6885149e-07 -1 -9.1906465e-09 -2.6884888e-07
		 -1 -9.1913455e-09 -2.6885351e-07 -1 -9.1910923e-09 -2.6885164e-07 -1 -9.1902841e-09
		 -2.6885382e-07 -1 -9.1910923e-09 -2.6885164e-07 -1 -9.1913455e-09 -2.6885351e-07
		 -1 -9.1901144e-09 -2.6885334e-07 -1 -9.1902841e-09 -2.6885382e-07 -1 0 0 -1 0 0 -1
		 -9.1910923e-09 -2.6885164e-07 -1 -9.1905425e-09 -2.6885149e-07 -1 -9.1910923e-09
		 -2.6885164e-07 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -6.262276e-09 -1.8225292e-07
		 -1 0 0 -1 0 0 -1 -6.2608558e-09 -1.8221256e-07 -1 -6.2591052e-09 -1.821705e-07 -1
		 -6.2608558e-09 -1.8221256e-07 -1 0 0 -1 0 0 -1 -6.2591052e-09 -1.821705e-07 -1 -6.2587655e-09
		 -1.8216386e-07 -1 -6.2607426e-09 -1.8220938e-07 -1 -6.2608558e-09 -1.8221256e-07
		 -1 -6.262276e-09 -1.8225292e-07 -1 -6.2608558e-09 -1.8221256e-07 -1 -6.2607426e-09
		 -1.8220938e-07 -1 -6.2623333e-09 -1.8225454e-07 -1 0 0 -1 -6.2623333e-09 -1.8225454e-07
		 -1 -6.2607426e-09 -1.8220938e-07 -1 0 0 -1 0 0 -1 0 0 -1 -6.2607426e-09 -1.8220938e-07
		 -1 -6.2587655e-09 -1.8216386e-07 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 -6.183813e-09 -1.7656669e-07 -1 0 0 -1 0 0 -1 -6.1821397e-09 -1.7653387e-07
		 -1 -6.1809478e-09 -1.7649998e-07 -1 -6.1821397e-09 -1.7653387e-07 -1 0 0 -1 0 0 -1
		 -6.1809478e-09 -1.7649998e-07 -1 -6.180823e-09 -1.7649606e-07 -1 -6.1820749e-09 -1.7653211e-07
		 -1 -6.1821397e-09 -1.7653387e-07 -1 -6.183813e-09 -1.7656669e-07 -1 -6.1821397e-09
		 -1.7653387e-07 -1 -6.1820749e-09 -1.7653211e-07 -1 -6.1839156e-09 -1.7656791e-07
		 -1 0 0 -1 -6.1839156e-09 -1.7656791e-07 -1 -6.1820749e-09 -1.7653211e-07 -1 0 0 -1
		 0 0 -1 0 0 -1 -6.1820749e-09 -1.7653211e-07 -1 -6.180823e-09 -1.7649606e-07 -1 0
		 0 -1 0.00016938118 -0.0038285542 -0.99999273 0.0002288253 -0.0025669974 -0.9999966
		 0 0 -1 0 0 -1 0 0 -1 0.0002288253 -0.0025669974 -0.9999966 0.00026705101 -0.001271349
		 -0.99999917 0.0016966376 -0.0051202816 -0.99998546 0.00026705101 -0.001271349 -0.99999917
		 0.0002288253 -0.0025669974 -0.9999966 0.0015452562 -0.010473341 -0.99994397;
	setAttr ".n[6972:7137]" -type "float3"  0.0012872581 -0.015619868 -0.99987721
		 0.0015452562 -0.010473341 -0.99994397 0.0002288253 -0.0025669974 -0.9999966 0.00016938118
		 -0.0038285542 -0.99999273 0.0012872581 -0.015619868 -0.99987721 0.0038622119 -0.029618122
		 -0.9995538 0.0043021585 -0.021589702 -0.99975771 0.0015452562 -0.010473341 -0.99994397
		 0.0016966376 -0.0051202816 -0.99998546 0.0015452562 -0.010473341 -0.99994397 0.0043021585
		 -0.021589702 -0.99975771 0.0045352816 -0.01330113 -0.99990124 0.0067788493 -0.03255669
		 -0.99944681 0.0045352816 -0.01330113 -0.99990124 0.0043021585 -0.021589702 -0.99975771
		 0.00663856 -0.037216272 -0.99928516 0.0062865224 -0.041861378 -0.99910372 0.00663856
		 -0.037216272 -0.99928516 0.0043021585 -0.021589702 -0.99975771 0.0038622119 -0.029618122
		 -0.9995538 0.0062865224 -0.041861378 -0.99910372 0.0057632341 -0.063089818 -0.9979912
		 0.0062579513 -0.066235974 -0.99778432 0.00663856 -0.037216272 -0.99928516 0.0067788493
		 -0.03255669 -0.99944681 0.00663856 -0.037216272 -0.99928516 0.0062579513 -0.066235974
		 -0.99778432 0.0068838522 -0.067251571 -0.99771231 0.0078778733 -0.097669236 -0.99518782
		 0.0068838522 -0.067251571 -0.99771231 0.0062579513 -0.066235974 -0.99778432 0.0036177295
		 -0.096810475 -0.99529624 0.0010180752 -0.088206202 -0.99610174 0.0036177295 -0.096810475
		 -0.99529624 0.0062579513 -0.066235974 -0.99778432 0.0057632341 -0.063089818 -0.9979912
		 0.0010180752 -0.088206202 -0.99610174 -0.0064041847 -0.09533824 -0.99542433 0.0005911995
		 -0.1052966 -0.99444067 0.0036177295 -0.096810475 -0.99529624 0.0078778733 -0.097669236
		 -0.99518782 0.0036177295 -0.096810475 -0.99529624 0.0005911995 -0.1052966 -0.99444067
		 0.012141468 -0.10441732 -0.99445945 0.01507982 -0.080310211 -0.99665594 0.012141468
		 -0.10441732 -0.99445945 0.0005911995 -0.1052966 -0.99444067 -0.0012486579 -0.078609504
		 -0.99690473 -0.010871493 -0.074360825 -0.99717212 -0.0012486579 -0.078609504 -0.99690473
		 0.0005911995 -0.1052966 -0.99444067 -0.0064041847 -0.09533824 -0.99542433 -0.010871493
		 -0.074360825 -0.99717212 0.013001786 -0.085787237 -0.99622864 -0.0024222347 -0.039717715
		 -0.99920797 -0.0012486579 -0.078609504 -0.99690473 0.01507982 -0.080310211 -0.99665594
		 -0.0012486579 -0.078609504 -0.99690473 -0.0024222347 -0.039717715 -0.99920797 -0.016001627
		 -0.093278527 -0.99551141 -0.3009156 -0.52116865 -0.79864448 -0.016001627 -0.093278527
		 -0.99551141 -0.0024222347 -0.039717715 -0.99920797 -0.030765856 -0.069913238 -0.99707866
		 -0.0027077035 -0.02201472 -0.99975401 -0.030765856 -0.069913238 -0.99707866 -0.0024222347
		 -0.039717715 -0.99920797 0.024986908 -0.064337403 -0.99761534 0.28761253 -0.51886457
		 -0.80502081 0.024986908 -0.064337403 -0.99761534 -0.0024222347 -0.039717715 -0.99920797
		 0.013001786 -0.085787237 -0.99622864 -0.88620967 0.43727776 -0.15303835 -0.58855867
		 0.2480761 -0.76945227 -0.56860739 0.10671733 -0.8156575 -0.95836401 0.19723518 -0.20648618
		 -0.95622808 0.13745667 -0.25832844 -0.95836401 0.19723518 -0.20648618 -0.56860739
		 0.10671733 -0.8156575 -0.52912933 0.070414081 -0.84561449 0 0 -1 -0.52912933 0.070414081
		 -0.84561449 -0.56860739 0.10671733 -0.8156575 0 0 -1 0 0 -1 0 0 -1 -0.56860739 0.10671733
		 -0.8156575 -0.58855867 0.2480761 -0.76945227 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 -0.58855867 0.2480761 -0.76945227 -0.41522443 0.58768559 -0.69441664 -0.068033606
		 0.53482664 -0.8422184 -0.017510632 0.95442855 -0.29792523 -0.068033606 0.53482664
		 -0.8422184 -0.41522443 0.58768559 -0.69441664 -0.49703217 0.85373354 -0.15523589
		 -0.88620967 0.43727776 -0.15303835 -0.49703217 0.85373354 -0.15523589 -0.41522443
		 0.58768559 -0.69441664 -0.58855867 0.2480761 -0.76945227 0 0 -1 0.53767276 0.33331436
		 -0.77447367 0.53902137 0.2232724 -0.81216097 0 0 -1 0 0 -1 0 0 -1 0.53902137 0.2232724
		 -0.81216097 0.51938891 0.19000898 -0.83314568 0.91623747 0.33773965 -0.21550123 0.51938891
		 0.19000898 -0.83314568 0.53902137 0.2232724 -0.81216097 0.90679032 0.37879837 -0.18504876
		 0.82388425 0.54799974 -0.14460653 0.90679032 0.37879837 -0.18504876 0.53902137 0.2232724
		 -0.81216097 0.53767276 0.33331436 -0.77447367 0 0 -1 0.039537728 0.53979194 -0.84086943
		 0.36293054 0.61779743 -0.69757265 0.53767276 0.33331436 -0.77447367 0.82388425 0.54799974
		 -0.14460653 0.53767276 0.33331436 -0.77447367 0.36293054 0.61779743 -0.69757265 0.45256075
		 0.87967241 -0.14616863 -0.017510632 0.95442855 -0.29792523 0.45256075 0.87967241
		 -0.14616863 0.36293054 0.61779743 -0.69757265 0.039537728 0.53979194 -0.84086943
		 -0.017510632 0.95442855 -0.29792523 0.039537728 0.53979194 -0.84086943 -0.011078735
		 0.33928677 -0.9406178 -0.068033606 0.53482664 -0.8422184 0 0 -1 -0.068033606 0.53482664
		 -0.8422184 -0.011078735 0.33928677 -0.9406178 0 0 -1 0 0 -1 0 0 -1 -0.011078735 0.33928677
		 -0.9406178 0.039537728 0.53979194 -0.84086943 0.7166779 -0.61704546 0.32500407 0.68838131
		 -0.64766794 0.32658458 0.72096968 -0.65084177 0.23792391 0.75002629 -0.61484939 0.24376412
		 0.76496154 -0.63422638 0.11220928 0.75002629 -0.61484939 0.24376412 0.72096968 -0.65084177
		 0.23792391 0.70094687 -0.70802677 0.085859135 -0.84992194 -0.5144341 0.11397512 -0.86440593
		 -0.50276732 0.0052374569;
	setAttr ".n[7138:7215]" -type "float3"  -0.82340938 -0.5671494 0.018398814 -0.80312258
		 -0.58390641 0.11852171 -0.86434364 -0.49919307 -0.060961101 -0.78094244 -0.61903888
		 -0.083186522 -0.82340938 -0.5671494 0.018398814 -0.86440593 -0.50276732 0.0052374569
		 -0.58480513 -0.42746022 0.68940604 -0.54269165 -0.46705574 0.69810086 -0.41091427
		 -0.4566417 0.78906775 -0.42989284 -0.40369809 0.80760139 -0.22400881 -0.35642081
		 0.90707451 -0.42989284 -0.40369809 0.80760139 -0.41091427 -0.4566417 0.78906775 -0.21438327
		 -0.41004646 0.88651091 -0.18591264 -0.4753809 0.85991257 -0.21438327 -0.41004646
		 0.88651091 -0.41091427 -0.4566417 0.78906775 -0.34961984 -0.51619577 0.78186178 -0.44954401
		 -0.52593321 0.72201413 -0.34961984 -0.51619577 0.78186178 -0.41091427 -0.4566417
		 0.78906775 -0.54269165 -0.46705574 0.69810086 -0.44954401 -0.52593321 0.72201413
		 -0.3972083 -0.56060296 0.72660154 -0.31245431 -0.54785091 0.7760359 -0.34961984 -0.51619577
		 0.78186178 -0.18591264 -0.4753809 0.85991257 -0.34961984 -0.51619577 0.78186178 -0.31245431
		 -0.54785091 0.7760359 -0.16663815 -0.50958455 0.84412986 0.52823764 -0.46809024 0.70841831
		 0.50736523 -0.51552564 0.69051719 0.59513551 -0.5364778 0.59833544 0.61983514 -0.49991053
		 0.60489166 0.68619472 -0.52244031 0.50615489 0.61983514 -0.49991053 0.60489166 0.59513551
		 -0.5364778 0.59833544 0.66975474 -0.54887551 0.50016421 0.61108774 -0.62216979 0.48936337
		 0.66975474 -0.54887551 0.50016421 0.59513551 -0.5364778 0.59833544 0.53211051 -0.61311775
		 0.58390492 0.45488065 -0.59597617 0.66173702 0.53211051 -0.61311775 0.58390492 0.59513551
		 -0.5364778 0.59833544 0.50736523 -0.51552564 0.69051719 0.45488065 -0.59597617 0.66173702
		 0.42078054 -0.63919842 0.64371514 0.49447763 -0.65653479 0.56960863 0.53211051 -0.61311775
		 0.58390492 0.61108774 -0.62216979 0.48936337 0.53211051 -0.61311775 0.58390492 0.49447763
		 -0.65653479 0.56960863 0.57360089 -0.66461492 0.47882038 -0.84992194 -0.5144341 0.11397512
		 -0.80312258 -0.58390641 0.11852171 -0.75697267 -0.59605592 0.26778653 -0.8069573
		 -0.52524835 0.27006325 -0.70091277 -0.53290814 0.47405708 -0.8069573 -0.52524835
		 0.27006325 -0.75697267 -0.59605592 0.26778653 -0.64972788 -0.5994733 0.46742418 -0.020280328
		 -0.78756762 -0.61589432 -0.006056325 -0.24622619 -0.96919352 0.10062709 -0.36010385
		 -0.92746931 0.11840492 -0.79499519 -0.59494787 0.25633389 -0.85228848 -0.45595741
		 0.11840492 -0.79499519 -0.59494787 0.10062709 -0.36010385 -0.92746931 0.28114006
		 -0.63834769 -0.71656984 0.28761253 -0.51886457 -0.80502081 0.28114006 -0.63834769
		 -0.71656984 0.10062709 -0.36010385 -0.92746931 0.024986908 -0.064337403 -0.99761534
		 -0.0027077035 -0.02201472 -0.99975401 0.024986908 -0.064337403 -0.99761534 0.10062709
		 -0.36010385 -0.92746931 -0.006056325 -0.24622619 -0.96919352;
	setAttr -s 1804 -ch 7216 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 254 972 287 973
		f 4 4 5 -2 6
		mu 0 4 95 668 287 972
		f 4 7 8 -6 9
		mu 0 4 48 602 287 668
		f 4 10 -3 -9 11
		mu 0 4 253 973 287 602
		f 4 12 13 14 15
		mu 0 4 55 593 288 604
		f 4 16 17 -14 18
		mu 0 4 99 677 288 593
		f 4 19 20 -18 21
		mu 0 4 100 673 288 677
		f 4 22 -15 -21 23
		mu 0 4 58 604 288 673
		f 4 24 25 26 27
		mu 0 4 21 542 289 878
		f 4 28 29 -26 30
		mu 0 4 22 556 289 542
		f 4 31 32 -30 33
		mu 0 4 212 881 289 556
		f 4 34 -27 -33 35
		mu 0 4 213 878 289 881
		f 4 36 37 38 39
		mu 0 4 59 597 290 606
		f 4 40 41 -38 42
		mu 0 4 101 678 290 597
		f 4 43 44 -42 45
		mu 0 4 102 675 290 678
		f 4 46 -39 -45 47
		mu 0 4 62 606 290 675
		f 4 48 49 50 51
		mu 0 4 258 980 291 981
		f 4 52 53 -50 54
		mu 0 4 166 791 291 980
		f 4 55 56 -54 57
		mu 0 4 10 978 291 791
		f 4 58 -51 -57 59
		mu 0 4 257 981 291 978
		f 4 60 61 62 63
		mu 0 4 69 621 292 636
		f 4 64 65 -62 66
		mu 0 4 70 635 292 621
		f 4 67 68 -66 69
		mu 0 4 79 631 292 635
		f 4 70 -63 -69 71
		mu 0 4 80 636 292 631
		f 4 72 73 74 75
		mu 0 4 71 623 293 638
		f 4 76 77 -74 78
		mu 0 4 72 637 293 623
		f 4 79 80 -78 81
		mu 0 4 81 633 293 637
		f 4 82 -75 -81 83
		mu 0 4 82 638 293 633
		f 4 84 85 86 87
		mu 0 4 153 736 294 745
		f 4 88 89 -86 90
		mu 0 4 154 744 294 736
		f 4 91 92 -90 93
		mu 0 4 135 718 294 744
		f 4 94 -87 -93 95
		mu 0 4 136 745 294 718
		f 4 -10 96 97 98
		mu 0 4 50 669 295 610
		f 4 99 100 -97 -5
		mu 0 4 96 680 295 669
		f 4 101 102 -101 103
		mu 0 4 100 595 295 680
		f 4 104 -98 -103 105
		mu 0 4 57 610 295 595
		f 4 106 107 108 109
		mu 0 4 121 706 296 880
		f 4 110 111 -108 112
		mu 0 4 122 746 296 706
		f 4 113 114 -112 115
		mu 0 4 214 882 296 746
		f 4 116 -109 -115 117
		mu 0 4 215 880 296 882
		f 4 118 119 120 121
		mu 0 4 19 1013 297 557
		f 4 122 123 -120 124
		mu 0 4 274 1018 297 1013
		f 4 125 126 -124 127
		mu 0 4 210 883 297 1018
		f 4 128 -121 -127 129
		mu 0 4 213 557 297 883
		f 4 130 131 132 133
		mu 0 4 155 738 298 749
		f 4 134 135 -132 136
		mu 0 4 156 748 298 738
		f 4 137 138 -136 139
		mu 0 4 139 722 298 748
		f 4 140 -133 -139 141
		mu 0 4 140 749 298 722
		f 4 142 143 144 145
		mu 0 4 46 667 299 614
		f 4 146 147 -144 148
		mu 0 4 94 682 299 667
		f 4 149 150 -148 151
		mu 0 4 102 599 299 682
		f 4 152 -145 -151 153
		mu 0 4 61 614 299 599
		f 4 154 155 156 157
		mu 0 4 141 724 300 751
		f 4 158 159 -156 160
		mu 0 4 142 750 300 724
		f 4 161 162 -160 163
		mu 0 4 143 726 300 750
		f 4 164 -157 -163 165
		mu 0 4 144 751 300 726
		f 4 166 167 168 169
		mu 0 4 25 535 301 561
		f 4 -58 170 -168 171
		mu 0 4 12 792 301 535
		f 4 172 173 -171 -53
		mu 0 4 167 801 301 792
		f 4 174 -169 -174 175
		mu 0 4 164 561 301 801
		f 4 176 177 178 179
		mu 0 4 76 626 302 642
		f 4 180 181 -178 182
		mu 0 4 75 641 302 626
		f 4 -79 183 -182 184
		mu 0 4 72 623 302 641
		f 4 185 -179 -184 -73
		mu 0 4 71 642 302 623
		f 4 186 187 188 189
		mu 0 4 116 700 303 797
		f 4 190 191 -188 192
		mu 0 4 115 752 303 700
		f 4 193 194 -192 195
		mu 0 4 171 802 303 752
		f 4 196 -189 -195 197
		mu 0 4 172 797 303 802
		f 4 198 199 200 201
		mu 0 4 261 986 304 988
		f 4 202 203 -200 204
		mu 0 4 63 615 304 986
		f 4 205 206 -204 207
		mu 0 4 64 644 304 615
		f 4 208 -201 -207 209
		mu 0 4 260 988 304 644
		f 4 210 211 212 213
		mu 0 4 39 570 305 575
		f 4 214 215 -212 216
		mu 0 4 169 803 305 570
		f 4 217 218 -216 219
		mu 0 4 164 789 305 803
		f 4 220 -213 -219 221
		mu 0 4 40 575 305 789
		f 4 222 223 224 225
		mu 0 4 41 572 306 576
		f 4 226 227 -224 228
		mu 0 4 170 804 306 572
		f 4 229 230 -228 231
		mu 0 4 165 790 306 804
		f 4 232 -225 -231 233
		mu 0 4 42 576 306 790
		f 4 234 235 236 237
		mu 0 4 126 710 307 799
		f 4 238 239 -236 240
		mu 0 4 125 754 307 710
		f 4 241 242 -240 243
		mu 0 4 173 805 307 754
		f 4 244 -237 -243 245
		mu 0 4 174 799 307 805
		f 4 -208 246 247 248
		mu 0 4 66 616 308 646
		f 4 249 250 -247 -203
		mu 0 4 65 645 308 616
		f 4 -72 251 -251 252
		mu 0 4 80 631 308 645
		f 4 253 -248 -252 -68
		mu 0 4 79 646 308 631
		f 4 254 255 256 257
		mu 0 4 37 787 309 579
		f 4 258 259 -256 260
		mu 0 4 162 806 309 787
		f 4 -229 261 -260 262
		mu 0 4 170 572 309 806
		f 4 263 -257 -262 -223
		mu 0 4 41 579 309 572
		f 4 264 265 266 267
		mu 0 4 145 728 310 757
		f 4 268 269 -266 270
		mu 0 4 146 756 310 728
		f 4 271 272 -270 273
		mu 0 4 147 730 310 756
		f 4 274 -267 -273 275
		mu 0 4 148 757 310 730
		f 4 276 277 278 279
		mu 0 4 256 976 311 977
		f 4 280 281 -278 282
		mu 0 4 83 649 311 976
		f 4 283 284 -282 285
		mu 0 4 47 974 311 649
		f 4 286 -279 -285 287
		mu 0 4 255 977 311 974
		f 4 288 289 290 -8
		mu 0 4 48 587 312 602
		f 4 291 292 -290 293
		mu 0 4 108 693 312 587
		f 4 294 295 -293 296
		mu 0 4 252 971 312 693
		f 4 -12 -291 -296 297
		mu 0 4 253 602 312 971
		f 4 298 299 300 301
		mu 0 4 56 594 313 603
		f 4 302 303 -300 304
		mu 0 4 111 694 313 594
		f 4 305 306 -304 307
		mu 0 4 106 686 313 694
		f 4 308 -301 -307 309
		mu 0 4 57 603 313 686
		f 4 310 311 312 -23
		mu 0 4 58 596 314 604
		f 4 313 314 -312 315
		mu 0 4 91 660 314 596
		f 4 316 317 -315 318
		mu 0 4 86 652 314 660
		f 4 -16 -313 -318 319
		mu 0 4 55 604 314 652
		f 4 320 321 322 323
		mu 0 4 60 598 315 605
		f 4 324 325 -322 326
		mu 0 4 92 661 315 598
		f 4 327 328 -326 329
		mu 0 4 87 653 315 661
		f 4 330 -323 -329 331
		mu 0 4 61 605 315 653
		f 4 332 333 334 -47
		mu 0 4 62 600 316 606
		f 4 335 336 -334 337
		mu 0 4 112 695 316 600
		f 4 338 339 -337 340
		mu 0 4 107 687 316 695
		f 4 -40 -335 -340 341
		mu 0 4 59 606 316 687
		f 4 342 343 344 345
		mu 0 4 157 740 317 759
		f 4 346 347 -344 348
		mu 0 4 158 758 317 740
		f 4 349 350 -348 351
		mu 0 4 134 716 317 758
		f 4 352 -345 -351 353
		mu 0 4 133 759 317 716
		f 4 354 355 356 357
		mu 0 4 149 732 318 761
		f 4 358 359 -356 360
		mu 0 4 150 760 318 732
		f 4 -96 361 -360 362
		mu 0 4 136 718 318 760
		f 4 363 -357 -362 -92
		mu 0 4 135 761 318 718
		f 4 -286 364 365 366
		mu 0 4 49 650 319 609
		f 4 367 368 -365 -281
		mu 0 4 84 663 319 650
		f 4 -316 369 -369 370
		mu 0 4 91 596 319 663
		f 4 371 -366 -370 -311
		mu 0 4 58 609 319 596
		f 4 -310 372 373 -105
		mu 0 4 57 686 320 610
		f 4 374 375 -373 -306
		mu 0 4 106 697 320 686
		f 4 -294 376 -376 377
		mu 0 4 109 588 320 697
		f 4 -99 -374 -377 -289
		mu 0 4 50 610 320 588
		f 4 378 379 380 381
		mu 0 4 151 734 321 763
		f 4 382 383 -380 384
		mu 0 4 152 762 321 734
		f 4 385 386 -384 387
		mu 0 4 138 720 321 762
		f 4 388 -381 -387 389
		mu 0 4 137 763 321 720
		f 4 390 391 392 393
		mu 0 4 159 742 322 765
		f 4 394 395 -392 396
		mu 0 4 160 764 322 742
		f 4 -142 397 -396 398
		mu 0 4 140 722 322 764
		f 4 399 -393 -398 -138
		mu 0 4 139 765 322 722
		f 4 400 401 402 403
		mu 0 4 45 684 323 613
		f 4 404 405 -402 406
		mu 0 4 104 699 323 684
		f 4 -338 407 -406 408
		mu 0 4 112 600 323 699
		f 4 409 -403 -408 -333
		mu 0 4 62 613 323 600
		f 4 -332 410 411 -153
		mu 0 4 61 653 324 614
		f 4 412 413 -411 -328
		mu 0 4 87 665 324 653
		f 4 414 415 -414 416
		mu 0 4 89 584 324 665
		f 4 -146 -412 -416 417
		mu 0 4 46 614 324 584
		f 4 418 419 420 -65
		mu 0 4 70 622 325 635
		f 4 -214 421 -420 422
		mu 0 4 39 575 325 622
		f 4 423 424 -422 -221
		mu 0 4 40 571 325 575
		f 4 -70 -421 -425 425
		mu 0 4 79 635 325 571
		f 4 426 427 428 -71
		mu 0 4 80 632 326 636
		f 4 429 430 -428 431
		mu 0 4 17 538 326 632
		f 4 432 433 -431 434
		mu 0 4 18 560 326 538
		f 4 -64 -429 -434 435
		mu 0 4 69 636 326 560
		f 4 436 437 438 -77
		mu 0 4 72 624 327 637
		f 4 -226 439 -438 440
		mu 0 4 41 576 327 624
		f 4 441 442 -440 -233
		mu 0 4 42 573 327 576
		f 4 -82 -439 -443 443
		mu 0 4 81 637 327 573
		f 4 444 445 446 -83
		mu 0 4 82 634 328 638
		f 4 -31 447 -446 448
		mu 0 4 24 543 328 634
		f 4 449 450 -448 -25
		mu 0 4 23 562 328 543
		f 4 -76 -447 -451 451
		mu 0 4 71 638 328 562
		f 4 452 453 454 455
		mu 0 4 129 712 329 767
		f 4 456 457 -454 458
		mu 0 4 130 766 329 712
		f 4 -161 459 -458 460
		mu 0 4 142 724 329 766
		f 4 461 -455 -460 -155
		mu 0 4 141 767 329 724
		f 4 462 463 464 465
		mu 0 4 117 702 330 769
		f 4 466 467 -464 468
		mu 0 4 118 768 330 702
		f 4 -166 469 -468 470
		mu 0 4 144 726 330 768
		f 4 471 -465 -470 -162
		mu 0 4 143 769 330 726
		f 4 472 473 474 -181
		mu 0 4 75 568 331 641
		f 4 -258 475 -474 476
		mu 0 4 37 579 331 568
		f 4 -441 477 -476 -264
		mu 0 4 41 624 331 579
		f 4 -185 -475 -478 -437
		mu 0 4 72 641 331 624
		f 4 -452 478 479 -186
		mu 0 4 71 562 332 642
		f 4 480 481 -479 -450
		mu 0 4 23 522 332 562
		f 4 482 483 -482 484
		mu 0 4 275 628 332 522
		f 4 -180 -480 -484 485
		mu 0 4 76 642 332 628
		f 4 486 487 488 -206
		mu 0 4 64 617 333 644
		f 4 489 490 -488 491
		mu 0 4 33 982 333 617
		f 4 492 493 -491 494
		mu 0 4 259 985 333 982
		f 4 -210 -489 -494 495
		mu 0 4 260 644 333 985
		f 4 496 497 498 -250
		mu 0 4 65 1016 334 645
		f 4 -125 499 -498 500
		mu 0 4 0 1014 334 1016
		f 4 -432 501 -500 -119
		mu 0 4 17 632 334 1014
		f 4 -253 -499 -502 -427
		mu 0 4 80 645 334 632
		f 4 -426 502 503 -254
		mu 0 4 79 571 335 646
		f 4 504 505 -503 -424
		mu 0 4 40 578 335 571
		f 4 -492 506 -506 507
		mu 0 4 34 618 335 578
		f 4 -249 -504 -507 -487
		mu 0 4 66 646 335 618
		f 4 -113 508 509 510
		mu 0 4 124 707 336 771
		f 4 511 512 -509 -107
		mu 0 4 123 770 336 707
		f 4 -271 513 -513 514
		mu 0 4 146 728 336 770
		f 4 515 -510 -514 -265
		mu 0 4 145 771 336 728
		f 4 516 517 518 519
		mu 0 4 132 714 337 773
		f 4 520 521 -518 522
		mu 0 4 131 772 337 714
		f 4 -276 523 -522 524
		mu 0 4 148 730 337 772
		f 4 525 -519 -524 -272
		mu 0 4 147 773 337 730
		f 4 -60 526 527 528
		mu 0 4 257 978 338 979
		f 4 529 530 -527 -56
		mu 0 4 10 527 338 978
		f 4 -283 531 -531 532
		mu 0 4 83 976 338 527
		f 4 533 -528 -532 -277
		mu 0 4 256 979 338 976
		f 4 534 535 536 -314
		mu 0 4 91 657 339 660
		f 4 537 538 -536 539
		mu 0 4 25 546 339 657
		f 4 540 541 -539 542
		mu 0 4 26 554 339 546
		f 4 -319 -537 -542 543
		mu 0 4 86 660 339 554
		f 4 544 545 546 -325
		mu 0 4 92 658 340 661
		f 4 547 548 -546 549
		mu 0 4 31 552 340 658
		f 4 550 551 -549 552
		mu 0 4 32 559 340 552
		f 4 -330 -547 -552 553
		mu 0 4 87 661 340 559
		f 4 -241 554 555 556
		mu 0 4 125 710 341 775
		f 4 557 558 -555 -235
		mu 0 4 126 774 341 710
		f 4 -361 559 -559 560
		mu 0 4 150 732 341 774
		f 4 561 -556 -560 -355
		mu 0 4 149 775 341 732
		f 4 -533 562 563 -368
		mu 0 4 84 528 342 663
		f 4 -172 564 -563 -530
		mu 0 4 12 535 342 528
		f 4 -540 565 -565 -167
		mu 0 4 25 657 342 535
		f 4 -371 -564 -566 -535
		mu 0 4 91 663 342 657
		f 4 -193 566 567 568
		mu 0 4 115 700 343 777
		f 4 569 570 -567 -187
		mu 0 4 116 776 343 700
		f 4 -385 571 -571 572
		mu 0 4 152 734 343 776
		f 4 573 -568 -572 -379
		mu 0 4 151 777 343 734
		f 4 -554 574 575 -413
		mu 0 4 87 559 344 665
		f 4 576 577 -575 -551
		mu 0 4 32 553 344 559
		f 4 578 579 -578 580
		mu 0 4 9 655 344 553
		f 4 -417 -576 -580 581
		mu 0 4 89 665 344 655
		f 4 -288 582 583 584
		mu 0 4 255 974 345 975
		f 4 585 586 -583 -284
		mu 0 4 47 585 345 974
		f 4 -7 587 -587 588
		mu 0 4 95 972 345 585
		f 4 589 -584 -588 -1
		mu 0 4 254 975 345 972
		f 4 590 591 592 -17
		mu 0 4 99 672 346 677
		f 4 -302 593 -592 594
		mu 0 4 56 603 346 672
		f 4 -106 595 -594 -309
		mu 0 4 57 595 346 603
		f 4 -22 -593 -596 -102
		mu 0 4 100 677 346 595
		f 4 596 597 598 -41
		mu 0 4 101 674 347 678
		f 4 -324 599 -598 600
		mu 0 4 60 605 347 674
		f 4 -154 601 -600 -331
		mu 0 4 61 599 347 605
		f 4 -46 -599 -602 -150
		mu 0 4 102 678 347 599
		f 4 -354 602 603 604
		mu 0 4 133 716 348 779
		f 4 605 606 -603 -350
		mu 0 4 134 778 348 716
		f 4 -91 607 -607 608
		mu 0 4 154 736 348 778
		f 4 609 -604 -608 -85
		mu 0 4 153 779 348 736
		f 4 -589 610 611 -100
		mu 0 4 96 586 349 680
		f 4 -367 612 -611 -586
		mu 0 4 49 609 349 586
		f 4 -24 613 -613 -372
		mu 0 4 58 673 349 609
		f 4 -104 -612 -614 -20
		mu 0 4 100 680 349 673
		f 4 -390 614 615 616
		mu 0 4 137 720 350 781
		f 4 617 618 -615 -386
		mu 0 4 138 780 350 720
		f 4 -137 619 -619 620
		mu 0 4 156 738 350 780
		f 4 621 -616 -620 -131
		mu 0 4 155 781 350 738
		f 4 622 623 624 -147
		mu 0 4 94 582 351 682
		f 4 -404 625 -624 626
		mu 0 4 45 613 351 582
		f 4 -48 627 -626 -410
		mu 0 4 62 675 351 613
		f 4 -152 -625 -628 -44
		mu 0 4 102 682 351 675
		f 4 628 629 630 -292
		mu 0 4 108 688 352 693
		f 4 631 632 -630 633
		mu 0 4 180 825 352 688
		f 4 634 635 -633 636
		mu 0 4 251 969 352 825
		f 4 -297 -631 -636 637
		mu 0 4 252 693 352 969
		f 4 638 639 640 -303
		mu 0 4 111 691 353 694
		f 4 641 642 -640 643
		mu 0 4 183 826 353 691
		f 4 644 645 -643 646
		mu 0 4 178 814 353 826
		f 4 -308 -641 -646 647
		mu 0 4 106 694 353 814
		f 4 648 649 650 -336
		mu 0 4 112 692 354 695
		f 4 651 652 -650 653
		mu 0 4 184 827 354 692
		f 4 654 655 -653 656
		mu 0 4 179 815 354 827
		f 4 -341 -651 -656 657
		mu 0 4 107 695 354 815
		f 4 658 659 660 661
		mu 0 4 113 949 355 822
		f 4 662 663 -660 664
		mu 0 4 114 782 355 949
		f 4 665 666 -664 667
		mu 0 4 185 828 355 782
		f 4 668 -661 -667 669
		mu 0 4 186 822 355 828
		f 4 -648 670 671 -375
		mu 0 4 106 814 356 697
		f 4 672 673 -671 -645
		mu 0 4 178 829 356 814
		f 4 -634 674 -674 675
		mu 0 4 181 689 356 829
		f 4 -378 -672 -675 -629
		mu 0 4 109 697 356 689
		f 4 676 677 678 679
		mu 0 4 127 944 357 824
		f 4 680 681 -678 682
		mu 0 4 128 784 357 944
		f 4 683 684 -682 685
		mu 0 4 187 830 357 784
		f 4 686 -679 -685 687
		mu 0 4 188 824 357 830
		f 4 688 689 690 -405
		mu 0 4 104 812 358 699
		f 4 691 692 -690 693
		mu 0 4 176 831 358 812
		f 4 -654 694 -693 695
		mu 0 4 184 692 358 831
		f 4 -409 -691 -695 -649
		mu 0 4 112 699 358 692
		f 4 696 697 698 -89
		mu 0 4 154 737 359 744
		f 4 -19 699 -698 700
		mu 0 4 99 593 359 737
		f 4 701 702 -700 -13
		mu 0 4 55 608 359 593
		f 4 -94 -699 -703 703
		mu 0 4 135 744 359 608
		f 4 704 705 706 -95
		mu 0 4 136 719 360 745
		f 4 707 708 -706 709
		mu 0 4 233 913 360 719
		f 4 710 711 -709 712
		mu 0 4 224 894 360 913
		f 4 -88 -707 -712 713
		mu 0 4 153 745 360 894
		f 4 714 715 716 -111
		mu 0 4 122 708 361 746
		f 4 717 718 -716 719
		mu 0 4 229 914 361 708
		f 4 720 721 -719 722
		mu 0 4 243 912 361 914
		f 4 -116 -717 -722 723
		mu 0 4 214 746 361 912
		f 4 724 725 726 727
		mu 0 4 119 541 362 747
		f 4 728 729 -726 730
		mu 0 4 20 877 362 541
		f 4 731 732 -730 733
		mu 0 4 212 885 362 877
		f 4 734 -727 -733 735
		mu 0 4 215 747 362 885
		f 4 736 737 738 -135
		mu 0 4 156 739 363 748
		f 4 -43 739 -738 740
		mu 0 4 101 597 363 739
		f 4 741 742 -740 -37
		mu 0 4 59 612 363 597
		f 4 -140 -739 -743 743
		mu 0 4 139 748 363 612
		f 4 744 745 746 -141
		mu 0 4 140 723 364 749
		f 4 747 748 -746 749
		mu 0 4 234 915 364 723
		f 4 750 751 -749 752
		mu 0 4 225 895 364 915
		f 4 -134 -747 -752 753
		mu 0 4 155 749 364 895
		f 4 754 755 756 -159
		mu 0 4 142 725 365 750
		f 4 -67 757 -756 758
		mu 0 4 70 621 365 725
		f 4 759 760 -758 -61
		mu 0 4 69 640 365 621
		f 4 -164 -757 -761 761
		mu 0 4 143 750 365 640
		f 4 762 763 764 -165
		mu 0 4 144 727 366 751
		f 4 765 766 -764 767
		mu 0 4 235 916 366 727
		f 4 768 769 -767 770
		mu 0 4 221 891 366 916
		f 4 -158 -765 -770 771
		mu 0 4 141 751 366 891
		f 4 772 773 774 -191
		mu 0 4 115 886 367 752
		f 4 775 776 -774 777
		mu 0 4 216 917 367 886
		f 4 778 779 -777 780
		mu 0 4 239 908 367 917
		f 4 -196 -775 -780 781
		mu 0 4 171 752 367 908
		f 4 782 783 784 785
		mu 0 4 132 715 368 753
		f 4 -234 786 -784 787
		mu 0 4 42 790 368 715
		f 4 788 789 -787 -230
		mu 0 4 165 808 368 790
		f 4 790 -785 -790 791
		mu 0 4 172 753 368 808
		f 4 792 793 794 -239
		mu 0 4 125 547 369 754
		f 4 795 796 -794 797
		mu 0 4 26 794 369 547
		f 4 798 799 -797 800
		mu 0 4 169 809 369 794
		f 4 -244 -795 -800 801
		mu 0 4 173 754 369 809
		f 4 802 803 804 805
		mu 0 4 129 887 370 755
		f 4 806 807 -804 808
		mu 0 4 217 918 370 887
		f 4 809 810 -808 811
		mu 0 4 240 909 370 918
		f 4 812 -805 -811 813
		mu 0 4 174 755 370 909
		f 4 814 815 816 -269
		mu 0 4 146 729 371 756
		f 4 -84 817 -816 818
		mu 0 4 82 633 371 729
		f 4 819 820 -818 -80
		mu 0 4 81 648 371 633
		f 4 -274 -817 -821 821
		mu 0 4 147 756 371 648
		f 4 822 823 824 -275
		mu 0 4 148 731 372 757
		f 4 825 826 -824 827
		mu 0 4 236 919 372 731
		f 4 828 829 -827 830
		mu 0 4 222 892 372 919
		f 4 -268 -825 -830 831
		mu 0 4 145 757 372 892
		f 4 832 833 834 -347
		mu 0 4 158 741 373 758
		f 4 -305 835 -834 836
		mu 0 4 111 594 373 741
		f 4 837 838 -836 -299
		mu 0 4 56 717 373 594
		f 4 -352 -835 -839 839
		mu 0 4 134 758 373 717
		f 4 840 841 842 -353
		mu 0 4 133 889 374 759
		f 4 843 844 -842 845
		mu 0 4 219 920 374 889
		f 4 846 847 -845 848
		mu 0 4 226 896 374 920
		f 4 -346 -843 -848 849
		mu 0 4 157 759 374 896
		f 4 850 851 852 -359
		mu 0 4 150 733 375 760
		f 4 853 854 -852 855
		mu 0 4 237 921 375 733
		f 4 -710 856 -855 857
		mu 0 4 233 719 375 921
		f 4 -363 -853 -857 -705
		mu 0 4 136 760 375 719
		f 4 -704 858 859 -364
		mu 0 4 135 608 376 761
		f 4 -320 860 -859 -702
		mu 0 4 55 652 376 608
		f 4 861 862 -861 -317
		mu 0 4 86 662 376 652
		f 4 -358 -860 -863 863
		mu 0 4 149 761 376 662
		f 4 864 865 866 -383
		mu 0 4 152 735 377 762
		f 4 -327 867 -866 868
		mu 0 4 92 598 377 735
		f 4 869 870 -868 -321
		mu 0 4 60 721 377 598
		f 4 -388 -867 -871 871
		mu 0 4 138 762 377 721
		f 4 872 873 874 -389
		mu 0 4 137 890 378 763
		f 4 875 876 -874 877
		mu 0 4 220 922 378 890
		f 4 878 879 -877 880
		mu 0 4 223 893 378 922
		f 4 -382 -875 -880 881
		mu 0 4 151 763 378 893
		f 4 882 883 884 -395
		mu 0 4 160 743 379 764
		f 4 885 886 -884 887
		mu 0 4 238 923 379 743
		f 4 -750 888 -887 889
		mu 0 4 234 723 379 923
		f 4 -399 -885 -889 -745
		mu 0 4 140 764 379 723
		f 4 -744 890 891 -400
		mu 0 4 139 612 380 765
		f 4 -342 892 -891 -742
		mu 0 4 59 687 380 612
		f 4 893 894 -893 -339
		mu 0 4 107 698 380 687
		f 4 -394 -892 -895 895
		mu 0 4 159 765 380 698
		f 4 896 897 898 -457
		mu 0 4 130 713 381 766
		f 4 -423 899 -898 900
		mu 0 4 39 622 381 713
		f 4 -759 901 -900 -419
		mu 0 4 70 725 381 622
		f 4 -461 -899 -902 -755
		mu 0 4 142 766 381 725
		f 4 -772 902 903 -462
		mu 0 4 141 891 382 767
		f 4 904 905 -903 -769
		mu 0 4 221 924 382 891
		f 4 -809 906 -906 907
		mu 0 4 217 887 382 924
		f 4 -456 -904 -907 -803
		mu 0 4 129 767 382 887
		f 4 908 909 910 -467
		mu 0 4 118 704 383 768
		f 4 911 912 -910 913
		mu 0 4 227 925 383 704
		f 4 -768 914 -913 915
		mu 0 4 235 727 383 925
		f 4 -471 -911 -915 -763
		mu 0 4 144 768 383 727
		f 4 -762 916 917 -472
		mu 0 4 143 640 384 769
		f 4 -436 918 -917 -760
		mu 0 4 69 560 384 640
		f 4 -731 919 -919 -433
		mu 0 4 18 540 384 560
		f 4 -466 -918 -920 -725
		mu 0 4 117 769 384 540
		f 4 920 921 922 -512
		mu 0 4 123 545 385 770
		f 4 -449 923 -922 924
		mu 0 4 24 634 385 545
		f 4 -819 925 -924 -445
		mu 0 4 82 729 385 634
		f 4 -515 -923 -926 -815
		mu 0 4 146 770 385 729
		f 4 -832 926 927 -516
		mu 0 4 145 892 386 771
		f 4 928 929 -927 -829
		mu 0 4 222 926 386 892
		f 4 -720 930 -930 931
		mu 0 4 230 709 386 926
		f 4 -511 -928 -931 -715
		mu 0 4 124 771 386 709
		f 4 932 933 934 -521
		mu 0 4 131 888 387 772
		f 4 935 936 -934 937
		mu 0 4 218 927 387 888
		f 4 -828 938 -937 939
		mu 0 4 236 731 387 927
		f 4 -525 -935 -939 -823
		mu 0 4 148 772 387 731
		f 4 -822 940 941 -526
		mu 0 4 147 648 388 773
		f 4 -444 942 -941 -820
		mu 0 4 81 573 388 648
		f 4 -788 943 -943 -442
		mu 0 4 42 715 388 573
		f 4 -520 -942 -944 -783
		mu 0 4 132 773 388 715
		f 4 944 945 946 -558
		mu 0 4 126 711 389 774
		f 4 947 948 -946 949
		mu 0 4 231 928 389 711
		f 4 -856 950 -949 951
		mu 0 4 237 733 389 928
		f 4 -561 -947 -951 -851
		mu 0 4 150 774 389 733
		f 4 -864 952 953 -562
		mu 0 4 149 662 390 775
		f 4 -544 954 -953 -862
		mu 0 4 86 554 390 662
		f 4 -798 955 -955 -541
		mu 0 4 26 547 390 554
		f 4 -557 -954 -956 -793
		mu 0 4 125 775 390 547
		f 4 956 957 958 -570
		mu 0 4 116 701 391 776
		f 4 -550 959 -958 960
		mu 0 4 31 658 391 701
		f 4 -869 961 -960 -545
		mu 0 4 92 735 391 658
		f 4 -573 -959 -962 -865
		mu 0 4 152 776 391 735
		f 4 -882 962 963 -574
		mu 0 4 151 893 392 777
		f 4 964 965 -963 -879
		mu 0 4 223 929 392 893
		f 4 -778 966 -966 967
		mu 0 4 216 886 392 929
		f 4 -569 -964 -967 -773
		mu 0 4 115 777 392 886
		f 4 -840 968 969 -606
		mu 0 4 134 717 393 778
		f 4 -595 970 -969 -838
		mu 0 4 56 672 393 717
		f 4 -701 971 -971 -591
		mu 0 4 99 737 393 672
		f 4 -609 -970 -972 -697
		mu 0 4 154 778 393 737
		f 4 -714 972 973 -610
		mu 0 4 153 894 394 779
		f 4 974 975 -973 -711
		mu 0 4 224 930 394 894
		f 4 -846 976 -976 977
		mu 0 4 219 889 394 930
		f 4 -605 -974 -977 -841
		mu 0 4 133 779 394 889
		f 4 -872 978 979 -618
		mu 0 4 138 721 395 780
		f 4 -601 980 -979 -870
		mu 0 4 60 674 395 721
		f 4 -741 981 -981 -597
		mu 0 4 101 739 395 674
		f 4 -621 -980 -982 -737
		mu 0 4 156 780 395 739
		f 4 -754 982 983 -622
		mu 0 4 155 895 396 781
		f 4 984 985 -983 -751
		mu 0 4 225 931 396 895
		f 4 -878 986 -986 987
		mu 0 4 220 890 396 931
		f 4 -617 -984 -987 -873
		mu 0 4 137 781 396 890
		f 4 988 989 990 -663
		mu 0 4 114 946 397 782
		f 4 991 992 -990 993
		mu 0 4 27 819 397 946
		f 4 994 995 -993 996
		mu 0 4 183 832 397 819
		f 4 -668 -991 -996 997
		mu 0 4 185 782 397 832
		f 4 -850 998 999 1000
		mu 0 4 157 896 398 783
		f 4 1001 1002 -999 -847
		mu 0 4 226 932 398 896
		f 4 1003 1004 -1003 1005
		mu 0 4 241 910 398 932
		f 4 1006 -1000 -1005 1007
		mu 0 4 186 783 398 910
		f 4 1008 1009 1010 1011
		mu 0 4 283 1032 399 1033
		f 4 1012 1013 -1010 1014
		mu 0 4 232 818 399 1032
		f 4 1015 1016 -1014 1017
		mu 0 4 182 834 399 818
		f 4 1018 -1011 -1017 1019
		mu 0 4 242 1033 399 834
		f 4 -896 1020 1021 1022
		mu 0 4 159 698 400 785
		f 4 -658 1023 -1021 -894
		mu 0 4 107 815 400 698
		f 4 1024 1025 -1024 -655
		mu 0 4 179 835 400 815
		f 4 1026 -1022 -1026 1027
		mu 0 4 188 785 400 835
		f 4 -495 1028 1029 1030
		mu 0 4 259 982 401 983
		f 4 1031 1032 -1029 -490
		mu 0 4 33 564 401 982
		f 4 -55 1033 -1033 1034
		mu 0 4 166 980 401 564
		f 4 1035 -1030 -1034 -49
		mu 0 4 258 983 401 980
		f 4 -1035 1036 1037 -173
		mu 0 4 167 565 402 801
		f 4 -508 1038 -1037 -1032
		mu 0 4 34 578 402 565
		f 4 -222 1039 -1039 -505
		mu 0 4 40 789 402 578
		f 4 -176 -1038 -1040 -218
		mu 0 4 164 801 402 789
		f 4 1040 1041 1042 -194
		mu 0 4 171 796 403 802
		f 4 -523 1043 -1042 1044
		mu 0 4 131 714 403 796
		f 4 -786 1045 -1044 -517
		mu 0 4 132 753 403 714
		f 4 -198 -1043 -1046 -791
		mu 0 4 172 802 403 753
		f 4 -801 1046 1047 -215
		mu 0 4 169 794 404 803
		f 4 -543 1048 -1047 -796
		mu 0 4 26 546 404 794
		f 4 -170 1049 -1049 -538
		mu 0 4 25 561 404 546
		f 4 -220 -1048 -1050 -175
		mu 0 4 164 803 404 561
		f 4 1050 1051 1052 -227
		mu 0 4 170 795 405 804
		f 4 -553 1053 -1052 1054
		mu 0 4 32 552 405 795
		f 4 1055 1056 -1054 -548
		mu 0 4 31 563 405 552
		f 4 -232 -1053 -1057 1057
		mu 0 4 165 804 405 563
		f 4 1058 1059 1060 -242
		mu 0 4 173 798 406 805
		f 4 -459 1061 -1060 1062
		mu 0 4 130 712 406 798
		f 4 -806 1063 -1062 -453
		mu 0 4 129 755 406 712
		f 4 -246 -1061 -1064 -813
		mu 0 4 174 805 406 755
		f 4 1064 1065 1066 -259
		mu 0 4 162 526 407 806
		f 4 -581 1067 -1066 1068
		mu 0 4 9 553 407 526
		f 4 -1055 1069 -1068 -577
		mu 0 4 32 795 407 553
		f 4 -263 -1067 -1070 -1051
		mu 0 4 170 806 407 795
		f 4 1070 1071 1072 1073
		mu 0 4 168 566 408 807
		f 4 1074 1075 -1072 1076
		mu 0 4 35 580 408 566
		f 4 1077 1078 -1076 1079
		mu 0 4 218 933 408 580
		f 4 1080 -1073 -1079 1081
		mu 0 4 239 807 408 933
		f 4 -1058 1082 1083 -789
		mu 0 4 165 563 409 808
		f 4 -961 1084 -1083 -1056
		mu 0 4 31 701 409 563
		f 4 -190 1085 -1085 -957
		mu 0 4 116 797 409 701
		f 4 -792 -1084 -1086 -197
		mu 0 4 172 808 409 797
		f 4 -217 1086 1087 -799
		mu 0 4 169 570 410 809
		f 4 -901 1088 -1087 -211
		mu 0 4 39 713 410 570
		f 4 -1063 1089 -1089 -897
		mu 0 4 130 798 410 713
		f 4 -802 -1088 -1090 -1059
		mu 0 4 173 809 410 798
		f 4 1090 1091 1092 1093
		mu 0 4 163 530 411 810
		f 4 1094 1095 -1092 1096
		mu 0 4 15 901 411 530
		f 4 1097 1098 -1096 1099
		mu 0 4 231 934 411 901
		f 4 1100 -1093 -1099 1101
		mu 0 4 240 810 411 934;
	setAttr ".fc[500:999]"
		f 4 -997 1102 1103 -642
		mu 0 4 183 819 412 826
		f 4 1104 1105 -1103 -992
		mu 0 4 27 548 412 819
		f 4 1106 1107 -1106 1108
		mu 0 4 28 555 412 548
		f 4 -647 -1104 -1108 1109
		mu 0 4 178 826 412 555
		f 4 1110 1111 1112 -652
		mu 0 4 184 820 413 827
		f 4 1113 1114 -1112 1115
		mu 0 4 29 551 413 820
		f 4 1116 1117 -1115 1118
		mu 0 4 30 558 413 551
		f 4 -657 -1113 -1118 1119
		mu 0 4 179 827 413 558
		f 4 1120 1121 1122 -666
		mu 0 4 185 821 414 828
		f 4 -349 1123 -1122 1124
		mu 0 4 158 740 414 821
		f 4 -1001 1125 -1124 -343
		mu 0 4 157 783 414 740
		f 4 -670 -1123 -1126 -1007
		mu 0 4 186 828 414 783
		f 4 -1110 1126 1127 -673
		mu 0 4 178 555 415 829
		f 4 1128 1129 -1127 -1107
		mu 0 4 28 549 415 555
		f 4 1130 1131 -1130 1132
		mu 0 4 13 817 415 549
		f 4 -676 -1128 -1132 1133
		mu 0 4 181 829 415 817
		f 4 1134 1135 1136 -684
		mu 0 4 187 823 416 830
		f 4 -397 1137 -1136 1138
		mu 0 4 160 742 416 823
		f 4 -1023 1139 -1138 -391
		mu 0 4 159 785 416 742
		f 4 -688 -1137 -1140 -1027
		mu 0 4 188 830 416 785
		f 4 1140 1141 1142 -692
		mu 0 4 176 524 417 831
		f 4 1143 1144 -1142 1145
		mu 0 4 8 536 417 524
		f 4 -1116 1146 -1145 1147
		mu 0 4 29 820 417 536
		f 4 -696 -1143 -1147 -1111
		mu 0 4 184 831 417 820
		f 4 -644 1148 1149 -995
		mu 0 4 183 691 418 832
		f 4 -837 1150 -1149 -639
		mu 0 4 111 741 418 691
		f 4 -1125 1151 -1151 -833
		mu 0 4 158 821 418 741
		f 4 -998 -1150 -1152 -1121
		mu 0 4 185 832 418 821
		f 4 1152 1153 1154 1155
		mu 0 4 282 1029 419 1030
		f 4 -662 1156 -1154 1157
		mu 0 4 113 822 419 1029
		f 4 -1008 1158 -1157 -669
		mu 0 4 186 910 419 822
		f 4 1159 -1155 -1159 -1004
		mu 0 4 241 1030 419 910
		f 4 1160 1161 1162 -1016
		mu 0 4 182 690 420 834
		f 4 1163 1164 -1162 1165
		mu 0 4 110 907 420 690
		f 4 1166 1167 -1165 1168
		mu 0 4 238 935 420 907
		f 4 -1020 -1163 -1168 1169
		mu 0 4 242 834 420 935
		f 4 -1120 1170 1171 -1025
		mu 0 4 179 558 421 835
		f 4 1172 1173 -1171 -1117
		mu 0 4 30 945 421 558
		f 4 -680 1174 -1174 1175
		mu 0 4 127 824 421 945
		f 4 -1028 -1172 -1175 -687
		mu 0 4 188 835 421 824
		f 4 1176 1177 1178 1179
		mu 0 4 189 838 422 843
		f 4 1180 1181 -1178 1182
		mu 0 4 190 842 422 838
		f 4 1183 1184 -1182 1185
		mu 0 4 191 840 422 842
		f 4 1186 -1179 -1185 1187
		mu 0 4 192 843 422 840
		f 4 1188 1189 1190 -1181
		mu 0 4 190 839 423 842
		f 4 1191 1192 -1190 1193
		mu 0 4 105 685 423 839
		f 4 1194 1195 -1193 1196
		mu 0 4 51 837 423 685
		f 4 -1186 -1191 -1196 1197
		mu 0 4 191 842 423 837
		f 4 1198 1199 1200 -1187
		mu 0 4 192 841 424 843
		f 4 1201 1202 -1200 1203
		mu 0 4 54 592 424 841
		f 4 1204 1205 -1203 1206
		mu 0 4 110 836 424 592
		f 4 -1180 -1201 -1206 1207
		mu 0 4 189 843 424 836
		f 4 1208 1209 1210 1211
		mu 0 4 195 850 425 851
		f 4 1212 1213 -1210 1214
		mu 0 4 177 813 425 850
		f 4 -1194 1215 -1214 1216
		mu 0 4 105 839 425 813
		f 4 1217 -1211 -1216 -1189
		mu 0 4 190 851 425 839
		f 4 1218 1219 1220 1221
		mu 0 4 196 852 426 853
		f 4 1222 1223 -1220 1224
		mu 0 4 14 529 426 852
		f 4 -1215 1225 -1224 1226
		mu 0 4 177 850 426 529
		f 4 1227 -1221 -1226 -1209
		mu 0 4 195 853 426 850
		f 4 -1208 1228 1229 1230
		mu 0 4 189 836 427 847
		f 4 -1166 1231 -1229 -1205
		mu 0 4 110 690 427 836
		f 4 1232 1233 -1232 -1161
		mu 0 4 182 844 427 690
		f 4 1234 -1230 -1234 1235
		mu 0 4 193 847 427 844
		f 4 -1236 1236 1237 1238
		mu 0 4 193 844 428 849
		f 4 -1018 1239 -1237 -1233
		mu 0 4 182 818 428 844
		f 4 1240 1241 -1240 -1013
		mu 0 4 232 845 428 818
		f 4 1242 -1238 -1242 1243
		mu 0 4 194 849 428 845
		f 4 -1183 1244 1245 -1218
		mu 0 4 190 838 429 851
		f 4 -1231 1246 -1245 -1177
		mu 0 4 189 847 429 838
		f 4 1247 1248 -1247 -1235
		mu 0 4 193 846 429 847
		f 4 -1212 -1246 -1249 1249
		mu 0 4 195 851 429 846
		f 4 -1250 1250 1251 -1228
		mu 0 4 195 846 430 853
		f 4 -1239 1252 -1251 -1248
		mu 0 4 193 849 430 846
		f 4 1253 1254 -1253 -1243
		mu 0 4 194 848 430 849
		f 4 -1222 -1252 -1255 1255
		mu 0 4 196 853 430 848
		f 4 1256 1257 1258 1259
		mu 0 4 208 871 431 940
		f 4 1260 1261 -1258 1262
		mu 0 4 200 937 431 871
		f 4 1263 1264 -1262 1265
		mu 0 4 244 941 431 937
		f 4 1266 -1259 -1265 1267
		mu 0 4 248 940 431 941
		f 4 1268 1269 1270 1271
		mu 0 4 209 873 432 874
		f 4 1272 1273 -1270 1274
		mu 0 4 284 961 432 873
		f 4 -1263 1275 -1274 1276
		mu 0 4 200 871 432 961
		f 4 1277 -1271 -1276 -1257
		mu 0 4 208 874 432 871
		f 4 1278 1279 1280 1281
		mu 0 4 201 960 433 859
		f 4 1282 1283 -1280 1284
		mu 0 4 205 866 433 960
		f 4 1285 1286 -1284 1287
		mu 0 4 206 870 433 866
		f 4 1288 -1281 -1287 1289
		mu 0 4 207 859 433 870
		f 4 1290 1291 1292 1293
		mu 0 4 245 1037 434 854
		f 4 1294 1295 -1292 1296
		mu 0 4 286 864 434 1037
		f 4 1297 1298 -1296 1299
		mu 0 4 202 860 434 864
		f 4 1300 -1293 -1299 1301
		mu 0 4 249 854 434 860
		f 4 -1109 1302 1303 1304
		mu 0 4 28 548 435 875
		f 4 1305 1306 -1303 -1105
		mu 0 4 27 957 435 548
		f 4 -1275 1307 -1307 1308
		mu 0 4 284 873 435 957
		f 4 1309 -1304 -1308 -1269
		mu 0 4 209 875 435 873
		f 4 1310 1311 1312 -1283
		mu 0 4 205 955 436 866
		f 4 -1119 1313 -1312 1314
		mu 0 4 30 551 436 955
		f 4 1315 1316 -1314 -1114
		mu 0 4 29 868 436 551
		f 4 -1288 -1313 -1317 1317
		mu 0 4 206 866 436 868
		f 4 -1148 1318 1319 -1316
		mu 0 4 29 536 437 868
		f 4 1320 1321 -1319 -1144
		mu 0 4 8 863 437 536
		f 4 1322 1323 -1322 1324
		mu 0 4 204 867 437 863
		f 4 -1318 -1320 -1324 1325
		mu 0 4 206 868 437 867
		f 4 -1326 1326 1327 -1286
		mu 0 4 206 867 438 870
		f 4 1328 1329 -1327 -1323
		mu 0 4 204 857 438 867
		f 4 1330 1331 -1330 1332
		mu 0 4 199 869 438 857
		f 4 -1290 -1328 -1332 1333
		mu 0 4 207 870 438 869
		f 4 -1334 1334 1335 1336
		mu 0 4 207 869 439 872
		f 4 1337 1338 -1335 -1331
		mu 0 4 199 939 439 869
		f 4 1339 1340 -1339 1341
		mu 0 4 246 942 439 939
		f 4 1342 -1336 -1341 1343
		mu 0 4 248 872 439 942
		f 4 1344 1345 1346 -1278
		mu 0 4 208 858 440 874
		f 4 -1302 1347 -1346 1348
		mu 0 4 198 861 440 858
		f 4 1349 1350 -1348 -1298
		mu 0 4 203 865 440 861
		f 4 -1272 -1347 -1351 1351
		mu 0 4 209 874 440 865
		f 4 -1352 1352 1353 -1310
		mu 0 4 209 865 441 875
		f 4 1354 1355 -1353 -1350
		mu 0 4 203 534 441 865
		f 4 -1133 1356 -1356 1357
		mu 0 4 11 550 441 534
		f 4 -1305 -1354 -1357 -1129
		mu 0 4 28 875 441 550
		f 4 -734 1358 1359 -32
		mu 0 4 212 877 442 881
		f 4 -435 1360 -1359 -729
		mu 0 4 20 539 442 877
		f 4 -122 1361 -1361 -430
		mu 0 4 19 557 442 539
		f 4 -36 -1360 -1362 -129
		mu 0 4 213 881 442 557
		f 4 1362 1363 1364 -114
		mu 0 4 214 879 443 882
		f 4 -469 1365 -1364 1366
		mu 0 4 120 703 443 879
		f 4 -728 1367 -1366 -463
		mu 0 4 119 747 443 703
		f 4 -118 -1365 -1368 -735
		mu 0 4 215 882 443 747
		f 4 1368 1369 1370 -126
		mu 0 4 210 1020 444 883
		f 4 -485 1371 -1370 1372
		mu 0 4 2 521 444 1020
		f 4 -28 1373 -1372 -481
		mu 0 4 21 878 444 521
		f 4 -130 -1371 -1374 -35
		mu 0 4 213 883 444 878
		f 4 1374 1375 1376 1377
		mu 0 4 211 519 445 884
		f 4 1378 1379 -1376 1380
		mu 0 4 3 898 445 519
		f 4 1381 1382 -1380 1383
		mu 0 4 228 936 445 898
		f 4 1384 -1377 -1383 1385
		mu 0 4 243 884 445 936
		f 4 -34 1386 1387 -732
		mu 0 4 212 556 446 885
		f 4 -925 1388 -1387 -29
		mu 0 4 22 544 446 556
		f 4 -110 1389 -1389 -921
		mu 0 4 121 880 446 544
		f 4 -736 -1388 -1390 -117
		mu 0 4 215 885 446 880
		f 4 1390 1391 1392 -708
		mu 0 4 233 902 447 913
		f 4 1393 1394 -1392 1395
		mu 0 4 52 670 447 902
		f 4 1396 1397 -1395 1398
		mu 0 4 97 679 447 670
		f 4 -713 -1393 -1398 1399
		mu 0 4 224 913 447 679
		f 4 1400 1401 1402 -718
		mu 0 4 229 899 448 914
		f 4 1403 1404 -1402 1405
		mu 0 4 4 876 448 899
		f 4 -1378 1406 -1405 1407
		mu 0 4 211 884 448 876
		f 4 -723 -1403 -1407 -1385
		mu 0 4 243 914 448 884
		f 4 1408 1409 1410 -748
		mu 0 4 234 903 449 915
		f 4 1411 1412 -1410 1413
		mu 0 4 54 671 449 903
		f 4 1414 1415 -1413 1416
		mu 0 4 98 681 449 671
		f 4 -753 -1411 -1416 1417
		mu 0 4 225 915 449 681
		f 4 1418 1419 1420 -766
		mu 0 4 235 904 450 916
		f 4 1421 1422 -1420 1423
		mu 0 4 78 629 450 904
		f 4 1424 1425 -1423 1426
		mu 0 4 77 639 450 629
		f 4 -771 -1421 -1426 1427
		mu 0 4 221 916 450 639
		f 4 1428 1429 1430 -776
		mu 0 4 216 537 451 917
		f 4 1431 1432 -1430 1433
		mu 0 4 16 793 451 537
		f 4 -1074 1434 -1433 1435
		mu 0 4 168 807 451 793
		f 4 -781 -1431 -1435 -1081
		mu 0 4 239 917 451 807
		f 4 1436 1437 1438 -807
		mu 0 4 217 577 452 918
		f 4 1439 1440 -1438 1441
		mu 0 4 38 788 452 577
		f 4 -1094 1442 -1441 1443
		mu 0 4 163 810 452 788
		f 4 -812 -1439 -1443 -1101
		mu 0 4 240 918 452 810
		f 4 1444 1445 1446 -826
		mu 0 4 236 905 453 919
		f 4 1447 1448 -1446 1449
		mu 0 4 68 619 453 905
		f 4 1450 1451 -1449 1452
		mu 0 4 67 647 453 619
		f 4 -831 -1447 -1452 1453
		mu 0 4 222 919 453 647
		f 4 1454 1455 1456 -844
		mu 0 4 219 607 454 920
		f 4 -1197 1457 -1456 1458
		mu 0 4 51 685 454 607
		f 4 1459 1460 -1458 -1192
		mu 0 4 105 696 454 685
		f 4 -849 -1457 -1461 1461
		mu 0 4 226 920 454 696
		f 4 1462 1463 1464 -854
		mu 0 4 237 906 455 921
		f 4 1465 1466 -1464 1467
		mu 0 4 90 590 455 906
		f 4 -1396 1468 -1467 1469
		mu 0 4 52 902 455 590
		f 4 -858 -1465 -1469 -1391
		mu 0 4 233 921 455 902
		f 4 1470 1471 1472 -876
		mu 0 4 220 611 456 922
		f 4 1473 1474 -1472 1475
		mu 0 4 53 651 456 611
		f 4 1476 1477 -1475 1478
		mu 0 4 85 664 456 651
		f 4 -881 -1473 -1478 1479
		mu 0 4 223 922 456 664
		f 4 -1169 1480 1481 -886
		mu 0 4 238 907 457 923
		f 4 -1207 1482 -1481 -1164
		mu 0 4 110 592 457 907
		f 4 -1414 1483 -1483 -1202
		mu 0 4 54 903 457 592
		f 4 -890 -1482 -1484 -1409
		mu 0 4 234 923 457 903
		f 4 -1428 1484 1485 -905
		mu 0 4 221 639 458 924
		f 4 1486 1487 -1485 -1425
		mu 0 4 77 569 458 639
		f 4 -1442 1488 -1488 1489
		mu 0 4 38 577 458 569
		f 4 -908 -1486 -1489 -1437
		mu 0 4 217 924 458 577
		f 4 -1384 1490 1491 -912
		mu 0 4 227 897 459 925
		f 4 1492 1493 -1491 -1379
		mu 0 4 1 630 459 897
		f 4 -1424 1494 -1494 1495
		mu 0 4 78 904 459 630
		f 4 -916 -1492 -1495 -1419
		mu 0 4 235 925 459 904
		f 4 -1454 1496 1497 -929
		mu 0 4 222 647 460 926
		f 4 1498 1499 -1497 -1451
		mu 0 4 67 520 460 647
		f 4 -1406 1500 -1500 1501
		mu 0 4 5 900 460 520
		f 4 -932 -1498 -1501 -1401
		mu 0 4 230 926 460 900
		f 4 -1080 1502 1503 -936
		mu 0 4 218 580 461 927
		f 4 1504 1505 -1503 -1075
		mu 0 4 35 620 461 580
		f 4 -1450 1506 -1506 1507
		mu 0 4 68 905 461 620
		f 4 -940 -1504 -1507 -1445
		mu 0 4 236 927 461 905
		f 4 -1100 1508 1509 -948
		mu 0 4 231 901 462 928
		f 4 1510 1511 -1509 -1095
		mu 0 4 15 656 462 901
		f 4 -1468 1512 -1512 1513
		mu 0 4 90 906 462 656
		f 4 -952 -1510 -1513 -1463
		mu 0 4 237 928 462 906
		f 4 -1480 1514 1515 -965
		mu 0 4 223 664 463 929
		f 4 1516 1517 -1515 -1477
		mu 0 4 85 531 463 664
		f 4 -1434 1518 -1518 1519
		mu 0 4 16 537 463 531
		f 4 -968 -1516 -1519 -1429
		mu 0 4 216 929 463 537
		f 4 -1400 1520 1521 -975
		mu 0 4 224 679 464 930
		f 4 1522 1523 -1521 -1397
		mu 0 4 97 589 464 679
		f 4 -1459 1524 -1524 1525
		mu 0 4 51 607 464 589
		f 4 -978 -1522 -1525 -1455
		mu 0 4 219 930 464 607
		f 4 -1418 1526 1527 -985
		mu 0 4 225 681 465 931
		f 4 1528 1529 -1527 -1415
		mu 0 4 98 591 465 681
		f 4 -1476 1530 -1530 1531
		mu 0 4 53 611 465 591
		f 4 -988 -1528 -1531 -1471
		mu 0 4 220 931 465 611
		f 4 -1462 1532 1533 -1002
		mu 0 4 226 696 466 932
		f 4 -1217 1534 -1533 -1460
		mu 0 4 105 813 466 696
		f 4 1535 1536 -1535 -1213
		mu 0 4 177 833 466 813
		f 4 -1006 -1534 -1537 1537
		mu 0 4 241 932 466 833
		f 4 -938 1538 1539 -1078
		mu 0 4 218 888 467 933
		f 4 -1045 1540 -1539 -933
		mu 0 4 131 796 467 888
		f 4 -782 1541 -1541 -1041
		mu 0 4 171 908 467 796
		f 4 -1082 -1540 -1542 -779
		mu 0 4 239 933 467 908
		f 4 -950 1542 1543 -1098
		mu 0 4 231 711 468 934
		f 4 -238 1544 -1543 -945
		mu 0 4 126 799 468 711
		f 4 -814 1545 -1545 -245
		mu 0 4 174 909 468 799
		f 4 -1102 -1544 -1546 -810
		mu 0 4 240 934 468 909
		f 4 -888 1546 1547 -1167
		mu 0 4 238 743 469 935
		f 4 -1139 1548 -1547 -883
		mu 0 4 160 823 469 743
		f 4 1549 1550 -1549 -1135
		mu 0 4 187 911 469 823
		f 4 -1170 -1548 -1551 1551
		mu 0 4 242 935 469 911
		f 4 -914 1552 1553 -1382
		mu 0 4 228 705 470 936
		f 4 -1367 1554 -1553 -909
		mu 0 4 120 879 470 705
		f 4 -724 1555 -1555 -1363
		mu 0 4 214 912 470 879
		f 4 -1386 -1554 -1556 -721
		mu 0 4 243 936 470 912
		f 4 1556 1557 1558 -1264
		mu 0 4 244 962 471 941
		f 4 -1282 1559 -1558 1560
		mu 0 4 201 859 471 962
		f 4 -1337 1561 -1560 -1289
		mu 0 4 207 872 471 859
		f 4 -1268 -1559 -1562 -1343
		mu 0 4 248 941 471 872
		f 4 -1294 1562 1563 -1340
		mu 0 4 246 855 472 942
		f 4 -1349 1564 -1563 -1301
		mu 0 4 198 858 472 855
		f 4 -1260 1565 -1565 -1345
		mu 0 4 208 940 472 858
		f 4 -1344 -1564 -1566 -1267
		mu 0 4 248 942 472 940
		f 4 -1244 1566 1567 1568
		mu 0 4 194 845 473 951
		f 4 1569 1570 -1567 -1241
		mu 0 4 232 953 473 845
		f 4 -1256 1571 1572 1573
		mu 0 4 196 848 474 952
		f 4 -1569 1574 -1572 -1254
		mu 0 4 194 951 474 848
		f 4 -1225 1575 1576 1577
		mu 0 4 14 852 475 950
		f 4 -1574 1578 -1576 -1219
		mu 0 4 196 952 475 852
		f 4 -1015 1579 1580 -1570
		mu 0 4 232 1032 476 953
		f 4 1581 1582 -1580 -1009
		mu 0 4 283 1034 476 1032
		f 4 -683 1583 1584 1585
		mu 0 4 128 944 477 956
		f 4 1586 1587 -1584 -677
		mu 0 4 127 1028 477 944
		f 4 -1158 1588 1589 1590
		mu 0 4 113 1029 478 959
		f 4 1591 1592 -1589 -1153
		mu 0 4 282 1031 478 1029
		f 4 -637 1593 1594 1595
		mu 0 4 251 825 479 967
		f 4 -1134 1596 -1594 -632
		mu 0 4 180 816 479 825
		f 4 1597 1598 -1597 -1131
		mu 0 4 11 964 479 816
		f 4 1599 -1595 -1599 1600
		mu 0 4 250 967 479 964
		f 4 -1358 1601 1602 -1598
		mu 0 4 11 533 480 964
		f 4 1603 1604 -1602 -1355
		mu 0 4 202 965 480 533
		f 4 -1601 -1603 -1605 1605
		mu 0 4 250 964 480 965
		f 4 -1325 1606 1607 1608
		mu 0 4 247 862 481 1012
		f 4 1609 1610 -1607 -1321
		mu 0 4 6 963 481 862
		f 4 1611 -1608 -1611 1612
		mu 0 4 273 1012 481 963
		f 4 -1613 1613 1614 1615
		mu 0 4 273 963 482 1011
		f 4 -1146 1616 -1614 -1610
		mu 0 4 6 523 482 963
		f 4 1617 1618 -1617 -1141
		mu 0 4 175 1008 482 523
		f 4 1619 -1615 -1619 1620
		mu 0 4 272 1011 482 1008
		f 4 -1621 1621 1622 1623
		mu 0 4 272 1008 483 1009
		f 4 -694 1624 -1622 -1618
		mu 0 4 175 811 483 1008
		f 4 1625 1626 -1625 -689
		mu 0 4 103 1006 483 811
		f 4 1627 -1623 -1627 1628
		mu 0 4 271 1009 483 1006
		f 4 -1629 1629 1630 1631
		mu 0 4 271 1006 484 1007
		f 4 -407 1632 -1630 -1626
		mu 0 4 103 683 484 1006
		f 4 1633 1634 -1633 -401
		mu 0 4 43 1004 484 683
		f 4 1635 -1631 -1635 1636
		mu 0 4 270 1007 484 1004
		f 4 -1637 1637 1638 1639
		mu 0 4 270 1004 485 1005
		f 4 -627 1640 -1638 -1634
		mu 0 4 43 581 485 1004
		f 4 1641 1642 -1641 -623
		mu 0 4 93 676 485 581
		f 4 1643 -1639 -1643 1644
		mu 0 4 269 1005 485 676
		f 4 -1645 1645 1646 1647
		mu 0 4 269 676 486 1003
		f 4 -149 1648 -1646 -1642
		mu 0 4 93 666 486 676
		f 4 1649 1650 -1649 -143
		mu 0 4 44 601 486 666
		f 4 1651 -1647 -1651 1652
		mu 0 4 268 1003 486 601
		f 4 -1653 1653 1654 1655
		mu 0 4 268 601 487 1001
		f 4 -418 1656 -1654 -1650
		mu 0 4 44 583 487 601
		f 4 1657 1658 -1657 -415
		mu 0 4 88 659 487 583
		f 4 1659 -1655 -1659 1660
		mu 0 4 267 1001 487 659
		f 4 -1661 1661 1662 1663
		mu 0 4 267 659 488 999
		f 4 -582 1664 -1662 -1658
		mu 0 4 88 654 488 659
		f 4 1665 1666 -1665 -579
		mu 0 4 7 532 488 654
		f 4 1667 -1663 -1667 1668
		mu 0 4 266 999 488 532
		f 4 -1669 1669 1670 1671
		mu 0 4 266 532 489 997
		f 4 -1069 1672 -1670 -1666
		mu 0 4 7 525 489 532
		f 4 1673 1674 -1673 -1065
		mu 0 4 161 800 489 525
		f 4 1675 -1671 -1675 1676
		mu 0 4 265 997 489 800
		f 4 -1677 1677 1678 1679
		mu 0 4 265 800 490 995
		f 4 -261 1680 -1678 -1674
		mu 0 4 161 786 490 800
		f 4 1681 1682 -1681 -255
		mu 0 4 36 574 490 786
		f 4 1683 -1679 -1683 1684
		mu 0 4 264 995 490 574
		f 4 -1685 1685 1686 1687
		mu 0 4 264 574 491 993
		f 4 -477 1688 -1686 -1682
		mu 0 4 36 567 491 574
		f 4 1689 1690 -1689 -473
		mu 0 4 73 990 491 567
		f 4 1691 -1687 -1691 1692
		mu 0 4 263 993 491 990
		f 4 -1693 1693 1694 1695
		mu 0 4 263 990 492 991
		f 4 -183 1696 -1694 -1690
		mu 0 4 73 625 492 990
		f 4 1697 1698 -1697 -177
		mu 0 4 74 643 492 625
		f 4 1699 -1695 -1699 1700
		mu 0 4 262 991 492 643
		f 4 1701 1702 1703 -1700
		mu 0 4 262 989 493 991
		f 4 -202 1704 -1703 1705
		mu 0 4 261 988 493 989
		f 4 1706 1707 -1705 -209
		mu 0 4 260 984 493 988
		f 4 -1696 -1704 -1708 1708
		mu 0 4 263 991 493 984
		f 4 -1709 1709 1710 -1692
		mu 0 4 263 984 494 993
		f 4 -496 1711 -1710 -1707
		mu 0 4 260 985 494 984
		f 4 1712 1713 -1712 -493
		mu 0 4 259 992 494 985
		f 4 -1688 -1711 -1714 1714
		mu 0 4 264 993 494 992
		f 4 -1715 1715 1716 -1684
		mu 0 4 264 992 495 995
		f 4 -1031 1717 -1716 -1713
		mu 0 4 259 983 495 992
		f 4 1718 1719 -1718 -1036
		mu 0 4 258 994 495 983
		f 4 -1680 -1717 -1720 1720
		mu 0 4 265 995 495 994
		f 4 -1721 1721 1722 -1676
		mu 0 4 265 994 496 997
		f 4 -52 1723 -1722 -1719
		mu 0 4 258 981 496 994
		f 4 1724 1725 -1724 -59
		mu 0 4 257 996 496 981
		f 4 -1672 -1723 -1726 1726
		mu 0 4 266 997 496 996
		f 4 -1727 1727 1728 -1668
		mu 0 4 266 996 497 999
		f 4 -529 1729 -1728 -1725
		mu 0 4 257 979 497 996
		f 4 1730 1731 -1730 -534
		mu 0 4 256 998 497 979
		f 4 -1664 -1729 -1732 1732
		mu 0 4 267 999 497 998
		f 4 -1733 1733 1734 -1660
		mu 0 4 267 998 498 1001
		f 4 -280 1735 -1734 -1731
		mu 0 4 256 977 498 998
		f 4 1736 1737 -1736 -287
		mu 0 4 255 1000 498 977
		f 4 -1656 -1735 -1738 1738
		mu 0 4 268 1001 498 1000
		f 4 -1739 1739 1740 -1652
		mu 0 4 268 1000 499 1003
		f 4 -585 1741 -1740 -1737
		mu 0 4 255 975 499 1000
		f 4 1742 1743 -1742 -590
		mu 0 4 254 1002 499 975
		f 4 -1648 -1741 -1744 1744
		mu 0 4 269 1003 499 1002
		f 4 -1745 1745 1746 -1644
		mu 0 4 269 1002 500 1005
		f 4 -4 1747 -1746 -1743
		mu 0 4 254 973 500 1002
		f 4 1748 1749 -1748 -11
		mu 0 4 253 970 500 973
		f 4 -1640 -1747 -1750 1750
		mu 0 4 270 1005 500 970
		f 4 -1751 1751 1752 -1636
		mu 0 4 270 970 501 1007
		f 4 -298 1753 -1752 -1749
		mu 0 4 253 971 501 970
		f 4 1754 1755 -1754 -295
		mu 0 4 252 968 501 971
		f 4 -1632 -1753 -1756 1756
		mu 0 4 271 1007 501 968
		f 4 -1757 1757 1758 -1628
		mu 0 4 271 968 502 1009
		f 4 -638 1759 -1758 -1755
		mu 0 4 252 969 502 968
		f 4 1760 1761 -1760 -635
		mu 0 4 251 966 502 969
		f 4 -1624 -1759 -1762 1762
		mu 0 4 272 1009 502 966
		f 4 -1763 1763 1764 -1620
		mu 0 4 272 966 503 1011
		f 4 -1596 1765 -1764 -1761
		mu 0 4 251 967 503 966
		f 4 1766 1767 -1766 -1600
		mu 0 4 250 1010 503 967
		f 4 -1616 -1765 -1768 1768
		mu 0 4 273 1011 503 1010
		f 4 -1769 1769 1770 -1612
		mu 0 4 273 1010 504 1012
		f 4 -1606 1771 -1770 -1767
		mu 0 4 250 965 504 1010
		f 4 -1300 1772 -1772 -1604
		mu 0 4 202 864 504 965
		f 4 1773 1774 -1773 -1295
		mu 0 4 286 1036 504 864
		f 4 -1609 -1771 -1775 1775
		mu 0 4 247 1012 504 1036
		f 4 -501 1776 1777 1778
		mu 0 4 278 1015 505 1024
		f 4 -205 1779 -1777 -497
		mu 0 4 279 987 505 1015
		f 4 1780 1781 -1780 -199
		mu 0 4 261 1021 505 987
		f 4 1782 -1778 -1782 1783
		mu 0 4 280 1024 505 1021
		f 4 1784 1785 1786 1787
		mu 0 4 281 1022 506 1023
		f 4 -1784 1788 -1786 1789
		mu 0 4 280 1021 506 1022
		f 4 -1706 1790 -1789 -1781
		mu 0 4 261 989 506 1021
		f 4 1791 -1787 -1791 -1702
		mu 0 4 262 1023 506 989
		f 4 1792 1793 1794 -1783
		mu 0 4 280 1026 507 1024
		f 4 -128 1795 -1794 1796
		mu 0 4 277 1017 507 1026
		f 4 -1779 -1795 -1796 -123
		mu 0 4 278 1024 507 1017
		f 4 -1788 1797 1798 1799
		mu 0 4 281 1023 508 1025
		f 4 -1701 1800 -1798 -1792
		mu 0 4 262 643 508 1023
		f 4 -486 1801 -1801 -1698
		mu 0 4 74 627 508 643
		f 4 1802 -1799 -1802 -483
		mu 0 4 276 1025 508 627
		f 4 -1800 1803 1804 1805
		mu 0 4 281 1025 509 1027
		f 4 -1373 1806 -1804 -1803
		mu 0 4 276 1019 509 1025
		f 4 1807 -1805 -1807 -1369
		mu 0 4 277 1027 509 1019
		f 4 -1797 1808 1809 -1808
		mu 0 4 277 1026 510 1027
		f 4 -1790 1810 -1809 -1793
		mu 0 4 280 1022 510 1026
		f 4 -1806 -1810 -1811 -1785
		mu 0 4 281 1027 510 1022
		f 4 -1176 1811 1812 -1587
		mu 0 4 127 945 511 1028
		f 4 -1315 1813 -1812 -1173
		mu 0 4 30 954 511 945
		f 4 1814 1815 1816 -989
		mu 0 4 114 1035 512 947
		f 4 -994 -1817 1817 -1306
		mu 0 4 285 947 512 958
		f 4 -1538 1818 1819 -1160
		mu 0 4 241 833 513 1030
		f 4 -1227 1820 -1819 -1536
		mu 0 4 177 529 513 833
		f 4 1821 1822 -1821 -1223
		mu 0 4 14 948 513 529
		f 4 -1156 -1820 -1823 1823
		mu 0 4 282 1030 513 948
		f 4 -1824 1824 1825 -1592
		mu 0 4 282 948 514 1031
		f 4 -1578 1826 -1825 -1822
		mu 0 4 14 950 514 948
		f 4 -1552 1827 1828 -1019
		mu 0 4 242 911 515 1033
		f 4 -686 1829 -1828 -1550
		mu 0 4 187 784 515 911
		f 4 1830 1831 -1830 -681
		mu 0 4 128 943 515 784
		f 4 -1012 -1829 -1832 1832
		mu 0 4 283 1033 515 943
		f 4 -1833 1833 1834 -1582
		mu 0 4 283 943 516 1034
		f 4 -1586 1835 -1834 -1831
		mu 0 4 128 956 516 943
		f 4 -665 1836 1837 -1815
		mu 0 4 114 949 517 1035
		f 4 -1591 1838 -1837 -659
		mu 0 4 113 959 517 949
		f 4 -1342 1839 1840 -1291
		mu 0 4 245 938 518 1037
		f 4 -1333 1841 -1840 -1338
		mu 0 4 197 856 518 938
		f 4 -1776 1842 -1842 -1329
		mu 0 4 247 1036 518 856
		f 4 -1297 -1841 -1843 -1774
		mu 0 4 286 1037 518 1036
		f 4 1843 1844 1845 1846
		mu 0 4 1292 2011 1325 2010
		f 4 1847 -1846 1848 1849
		mu 0 4 1133 2010 1325 1706
		f 4 1850 -1849 1851 1852
		mu 0 4 1086 1706 1325 1640
		f 4 1853 -1852 -1845 1854
		mu 0 4 1291 1640 1325 2011
		f 4 1855 1856 1857 1858
		mu 0 4 1093 1642 1326 1631
		f 4 1859 -1858 1860 1861
		mu 0 4 1137 1631 1326 1715
		f 4 1862 -1861 1863 1864
		mu 0 4 1138 1715 1326 1711
		f 4 1865 -1864 -1857 1866
		mu 0 4 1096 1711 1326 1642
		f 4 1867 1868 1869 1870
		mu 0 4 1059 1916 1327 1580
		f 4 1871 -1870 1872 1873
		mu 0 4 1060 1580 1327 1594
		f 4 1874 -1873 1875 1876
		mu 0 4 1250 1594 1327 1919
		f 4 1877 -1876 -1869 1878
		mu 0 4 1251 1919 1327 1916
		f 4 1879 1880 1881 1882
		mu 0 4 1097 1644 1328 1635
		f 4 1883 -1882 1884 1885
		mu 0 4 1139 1635 1328 1716
		f 4 1886 -1885 1887 1888
		mu 0 4 1140 1716 1328 1713
		f 4 1889 -1888 -1881 1890
		mu 0 4 1100 1713 1328 1644
		f 4 1891 1892 1893 1894
		mu 0 4 1296 2019 1329 2018
		f 4 1895 -1894 1896 1897
		mu 0 4 1204 2018 1329 1829
		f 4 1898 -1897 1899 1900
		mu 0 4 1048 1829 1329 2016
		f 4 1901 -1900 -1893 1902
		mu 0 4 1295 2016 1329 2019
		f 4 1903 1904 1905 1906
		mu 0 4 1107 1674 1330 1659
		f 4 1907 -1906 1908 1909
		mu 0 4 1108 1659 1330 1673
		f 4 1910 -1909 1911 1912
		mu 0 4 1117 1673 1330 1669
		f 4 1913 -1912 -1905 1914
		mu 0 4 1118 1669 1330 1674
		f 4 1915 1916 1917 1918
		mu 0 4 1109 1676 1331 1661
		f 4 1919 -1918 1920 1921
		mu 0 4 1110 1661 1331 1675
		f 4 1922 -1921 1923 1924
		mu 0 4 1119 1675 1331 1671
		f 4 1925 -1924 -1917 1926
		mu 0 4 1120 1671 1331 1676
		f 4 1927 1928 1929 1930
		mu 0 4 1191 1783 1332 1774
		f 4 1931 -1930 1932 1933
		mu 0 4 1192 1774 1332 1782
		f 4 1934 -1933 1935 1936
		mu 0 4 1173 1782 1332 1756
		f 4 1937 -1936 -1929 1938
		mu 0 4 1174 1756 1332 1783
		f 4 1939 1940 1941 -1851
		mu 0 4 1088 1648 1333 1707
		f 4 -1850 -1942 1942 1943
		mu 0 4 1134 1707 1333 1718
		f 4 1944 -1943 1945 1946
		mu 0 4 1138 1718 1333 1633
		f 4 1947 -1946 -1941 1948
		mu 0 4 1095 1633 1333 1648
		f 4 1949 1950 1951 1952
		mu 0 4 1159 1918 1334 1744
		f 4 1953 -1952 1954 1955
		mu 0 4 1160 1744 1334 1784
		f 4 1956 -1955 1957 1958
		mu 0 4 1252 1784 1334 1920
		f 4 1959 -1958 -1951 1960
		mu 0 4 1253 1920 1334 1918
		f 4 1961 1962 1963 1964
		mu 0 4 1057 1595 1335 2051
		f 4 1965 -1964 1966 1967
		mu 0 4 1312 2051 1335 2056
		f 4 1968 -1967 1969 1970
		mu 0 4 1248 2056 1335 1921
		f 4 1971 -1970 -1963 1972
		mu 0 4 1251 1921 1335 1595
		f 4 1973 1974 1975 1976
		mu 0 4 1193 1787 1336 1776
		f 4 1977 -1976 1978 1979
		mu 0 4 1194 1776 1336 1786
		f 4 1980 -1979 1981 1982
		mu 0 4 1177 1786 1336 1760
		f 4 1983 -1982 -1975 1984
		mu 0 4 1178 1760 1336 1787
		f 4 1985 1986 1987 1988
		mu 0 4 1084 1652 1337 1705
		f 4 1989 -1988 1990 1991
		mu 0 4 1132 1705 1337 1720
		f 4 1992 -1991 1993 1994
		mu 0 4 1140 1720 1337 1637
		f 4 1995 -1994 -1987 1996
		mu 0 4 1099 1637 1337 1652
		f 4 1997 1998 1999 2000
		mu 0 4 1179 1789 1338 1762
		f 4 2001 -2000 2002 2003
		mu 0 4 1180 1762 1338 1788
		f 4 2004 -2003 2005 2006
		mu 0 4 1181 1788 1338 1764
		f 4 2007 -2006 -1999 2008
		mu 0 4 1182 1764 1338 1789
		f 4 2009 2010 2011 2012
		mu 0 4 1063 1599 1339 1573
		f 4 2013 -2012 2014 -1899
		mu 0 4 1050 1573 1339 1830
		f 4 -1898 -2015 2015 2016
		mu 0 4 1205 1830 1339 1839
		f 4 2017 -2016 -2011 2018
		mu 0 4 1202 1839 1339 1599
		f 4 2019 2020 2021 2022
		mu 0 4 1114 1680 1340 1664
		f 4 2023 -2022 2024 2025
		mu 0 4 1113 1664 1340 1679
		f 4 2026 -2025 2027 -1920
		mu 0 4 1110 1679 1340 1661
		f 4 -1919 -2028 -2021 2028
		mu 0 4 1109 1661 1340 1680
		f 4 2029 2030 2031 2032
		mu 0 4 1154 1835 1341 1738
		f 4 2033 -2032 2034 2035
		mu 0 4 1153 1738 1341 1790
		f 4 2036 -2035 2037 2038
		mu 0 4 1209 1790 1341 1840
		f 4 2039 -2038 -2031 2040
		mu 0 4 1210 1840 1341 1835
		f 4 2041 2042 2043 2044
		mu 0 4 1299 2026 1342 2024
		f 4 2045 -2044 2046 2047
		mu 0 4 1101 2024 1342 1653
		f 4 2048 -2047 2049 2050
		mu 0 4 1102 1653 1342 1682
		f 4 2051 -2050 -2043 2052
		mu 0 4 1298 1682 1342 2026
		f 4 2053 2054 2055 2056
		mu 0 4 1077 1613 1343 1608
		f 4 2057 -2056 2058 2059
		mu 0 4 1207 1608 1343 1841
		f 4 2060 -2059 2061 2062
		mu 0 4 1202 1841 1343 1827
		f 4 2063 -2062 -2055 2064
		mu 0 4 1078 1827 1343 1613
		f 4 2065 2066 2067 2068
		mu 0 4 1079 1614 1344 1610
		f 4 2069 -2068 2070 2071
		mu 0 4 1208 1610 1344 1842
		f 4 2072 -2071 2073 2074
		mu 0 4 1203 1842 1344 1828
		f 4 2075 -2074 -2067 2076
		mu 0 4 1080 1828 1344 1614
		f 4 2077 2078 2079 2080
		mu 0 4 1164 1837 1345 1748
		f 4 2081 -2080 2082 2083
		mu 0 4 1163 1748 1345 1792
		f 4 2084 -2083 2085 2086
		mu 0 4 1211 1792 1345 1843
		f 4 2087 -2086 -2079 2088
		mu 0 4 1212 1843 1345 1837
		f 4 2089 2090 2091 -2049
		mu 0 4 1104 1684 1346 1654
		f 4 -2048 -2092 2092 2093
		mu 0 4 1103 1654 1346 1683
		f 4 2094 -2093 2095 -1914
		mu 0 4 1118 1683 1346 1669
		f 4 -1913 -2096 -2091 2096
		mu 0 4 1117 1669 1346 1684
		f 4 2097 2098 2099 2100
		mu 0 4 1075 1617 1347 1825
		f 4 2101 -2100 2102 2103
		mu 0 4 1200 1825 1347 1844
		f 4 2104 -2103 2105 -2070
		mu 0 4 1208 1844 1347 1610
		f 4 -2069 -2106 -2099 2106
		mu 0 4 1079 1610 1347 1617
		f 4 2107 2108 2109 2110
		mu 0 4 1183 1795 1348 1766
		f 4 2111 -2110 2112 2113
		mu 0 4 1184 1766 1348 1794
		f 4 2114 -2113 2115 2116
		mu 0 4 1185 1794 1348 1768
		f 4 2117 -2116 -2109 2118
		mu 0 4 1186 1768 1348 1795
		f 4 2119 2120 2121 2122
		mu 0 4 1294 2015 1349 2014
		f 4 2123 -2122 2124 2125
		mu 0 4 1121 2014 1349 1687;
	setAttr ".fc[1000:1499]"
		f 4 2126 -2125 2127 2128
		mu 0 4 1085 1687 1349 2012
		f 4 2129 -2128 -2121 2130
		mu 0 4 1293 2012 1349 2015
		f 4 -1853 2131 2132 2133
		mu 0 4 1086 1640 1350 1625
		f 4 2134 -2133 2135 2136
		mu 0 4 1146 1625 1350 1731
		f 4 2137 -2136 2138 2139
		mu 0 4 1290 1731 1350 2009
		f 4 2140 -2139 -2132 -1854
		mu 0 4 1291 2009 1350 1640
		f 4 2141 2142 2143 2144
		mu 0 4 1094 1641 1351 1632
		f 4 2145 -2144 2146 2147
		mu 0 4 1149 1632 1351 1732
		f 4 2148 -2147 2149 2150
		mu 0 4 1144 1732 1351 1724
		f 4 2151 -2150 -2143 2152
		mu 0 4 1095 1724 1351 1641
		f 4 -1867 2153 2154 2155
		mu 0 4 1096 1642 1352 1634
		f 4 2156 -2155 2157 2158
		mu 0 4 1129 1634 1352 1698
		f 4 2159 -2158 2160 2161
		mu 0 4 1124 1698 1352 1690
		f 4 2162 -2161 -2154 -1856
		mu 0 4 1093 1690 1352 1642
		f 4 2163 2164 2165 2166
		mu 0 4 1098 1643 1353 1636
		f 4 2167 -2166 2168 2169
		mu 0 4 1130 1636 1353 1699
		f 4 2170 -2169 2171 2172
		mu 0 4 1125 1699 1353 1691
		f 4 2173 -2172 -2165 2174
		mu 0 4 1099 1691 1353 1643
		f 4 -1891 2175 2176 2177
		mu 0 4 1100 1644 1354 1638
		f 4 2178 -2177 2179 2180
		mu 0 4 1150 1638 1354 1733
		f 4 2181 -2180 2182 2183
		mu 0 4 1145 1733 1354 1725
		f 4 2184 -2183 -2176 -1880
		mu 0 4 1097 1725 1354 1644
		f 4 2185 2186 2187 2188
		mu 0 4 1195 1797 1355 1778
		f 4 2189 -2188 2190 2191
		mu 0 4 1196 1778 1355 1796
		f 4 2192 -2191 2193 2194
		mu 0 4 1172 1796 1355 1754
		f 4 2195 -2194 -2187 2196
		mu 0 4 1171 1754 1355 1797
		f 4 2197 2198 2199 2200
		mu 0 4 1187 1799 1356 1770
		f 4 2201 -2200 2202 2203
		mu 0 4 1188 1770 1356 1798
		f 4 2204 -2203 2205 -1938
		mu 0 4 1174 1798 1356 1756
		f 4 -1937 -2206 -2199 2206
		mu 0 4 1173 1756 1356 1799
		f 4 2207 2208 2209 -2127
		mu 0 4 1087 1647 1357 1688
		f 4 -2126 -2210 2210 2211
		mu 0 4 1122 1688 1357 1701
		f 4 2212 -2211 2213 -2157
		mu 0 4 1129 1701 1357 1634
		f 4 -2156 -2214 -2209 2214
		mu 0 4 1096 1634 1357 1647
		f 4 -1949 2215 2216 -2152
		mu 0 4 1095 1648 1358 1724
		f 4 -2151 -2217 2217 2218
		mu 0 4 1144 1724 1358 1735
		f 4 2219 -2218 2220 -2135
		mu 0 4 1147 1735 1358 1626
		f 4 -2134 -2221 -2216 -1940
		mu 0 4 1088 1626 1358 1648
		f 4 2221 2222 2223 2224
		mu 0 4 1189 1801 1359 1772
		f 4 2225 -2224 2226 2227
		mu 0 4 1190 1772 1359 1800
		f 4 2228 -2227 2229 2230
		mu 0 4 1176 1800 1359 1758
		f 4 2231 -2230 -2223 2232
		mu 0 4 1175 1758 1359 1801
		f 4 2233 2234 2235 2236
		mu 0 4 1197 1803 1360 1780
		f 4 2237 -2236 2238 2239
		mu 0 4 1198 1780 1360 1802
		f 4 2240 -2239 2241 -1984
		mu 0 4 1178 1802 1360 1760
		f 4 -1983 -2242 -2235 2242
		mu 0 4 1177 1760 1360 1803
		f 4 2243 2244 2245 2246
		mu 0 4 1083 1651 1361 1722
		f 4 2247 -2246 2248 2249
		mu 0 4 1142 1722 1361 1737
		f 4 2250 -2249 2251 -2179
		mu 0 4 1150 1737 1361 1638
		f 4 -2178 -2252 -2245 2252
		mu 0 4 1100 1638 1361 1651
		f 4 -1997 2253 2254 -2174
		mu 0 4 1099 1652 1362 1691
		f 4 -2173 -2255 2255 2256
		mu 0 4 1125 1691 1362 1703
		f 4 2257 -2256 2258 2259
		mu 0 4 1127 1703 1362 1622
		f 4 2260 -2259 -2254 -1986
		mu 0 4 1084 1622 1362 1652
		f 4 -1910 2261 2262 2263
		mu 0 4 1108 1673 1363 1660
		f 4 2264 -2263 2265 -2054
		mu 0 4 1077 1660 1363 1613
		f 4 -2065 -2266 2266 2267
		mu 0 4 1078 1613 1363 1609
		f 4 2268 -2267 -2262 -1911
		mu 0 4 1117 1609 1363 1673
		f 4 -1915 2269 2270 2271
		mu 0 4 1118 1674 1364 1670
		f 4 2272 -2271 2273 2274
		mu 0 4 1055 1670 1364 1576
		f 4 2275 -2274 2276 2277
		mu 0 4 1056 1576 1364 1598
		f 4 2278 -2277 -2270 -1904
		mu 0 4 1107 1598 1364 1674
		f 4 -1922 2279 2280 2281
		mu 0 4 1110 1675 1365 1662
		f 4 2282 -2281 2283 -2066
		mu 0 4 1079 1662 1365 1614
		f 4 -2077 -2284 2284 2285
		mu 0 4 1080 1614 1365 1611
		f 4 2286 -2285 -2280 -1923
		mu 0 4 1119 1611 1365 1675
		f 4 -1927 2287 2288 2289
		mu 0 4 1120 1676 1366 1672
		f 4 2290 -2289 2291 -1872
		mu 0 4 1062 1672 1366 1581
		f 4 -1871 -2292 2292 2293
		mu 0 4 1061 1581 1366 1600
		f 4 2294 -2293 -2288 -1916
		mu 0 4 1109 1600 1366 1676
		f 4 2295 2296 2297 2298
		mu 0 4 1167 1805 1367 1750
		f 4 2299 -2298 2300 2301
		mu 0 4 1168 1750 1367 1804
		f 4 2302 -2301 2303 -2002
		mu 0 4 1180 1804 1367 1762
		f 4 -2001 -2304 -2297 2304
		mu 0 4 1179 1762 1367 1805
		f 4 2305 2306 2307 2308
		mu 0 4 1155 1807 1368 1740
		f 4 2309 -2308 2310 2311
		mu 0 4 1156 1740 1368 1806
		f 4 2312 -2311 2313 -2008
		mu 0 4 1182 1806 1368 1764
		f 4 -2007 -2314 -2307 2314
		mu 0 4 1181 1764 1368 1807
		f 4 -2026 2315 2316 2317
		mu 0 4 1113 1679 1369 1606
		f 4 2318 -2317 2319 -2098
		mu 0 4 1075 1606 1369 1617
		f 4 -2107 -2320 2320 -2283
		mu 0 4 1079 1617 1369 1662
		f 4 -2282 -2321 -2316 -2027
		mu 0 4 1110 1662 1369 1679
		f 4 -2029 2321 2322 -2295
		mu 0 4 1109 1680 1370 1600
		f 4 -2294 -2323 2323 2324
		mu 0 4 1061 1600 1370 1560
		f 4 2325 -2324 2326 2327
		mu 0 4 1313 1560 1370 1666
		f 4 2328 -2327 -2322 -2020
		mu 0 4 1114 1666 1370 1680
		f 4 -2051 2329 2330 2331
		mu 0 4 1102 1682 1371 1655
		f 4 2332 -2331 2333 2334
		mu 0 4 1071 1655 1371 2020
		f 4 2335 -2334 2336 2337
		mu 0 4 1297 2020 1371 2023
		f 4 2338 -2337 -2330 -2052
		mu 0 4 1298 2023 1371 1682
		f 4 -2094 2339 2340 2341
		mu 0 4 1103 1683 1372 2054
		f 4 2342 -2341 2343 -1966
		mu 0 4 1038 2054 1372 2052
		f 4 -1965 -2344 2344 -2273
		mu 0 4 1055 2052 1372 1670
		f 4 -2272 -2345 -2340 -2095
		mu 0 4 1118 1670 1372 1683
		f 4 -2097 2345 2346 -2269
		mu 0 4 1117 1684 1373 1609
		f 4 -2268 -2347 2347 2348
		mu 0 4 1078 1609 1373 1616
		f 4 2349 -2348 2350 -2333
		mu 0 4 1072 1616 1373 1656
		f 4 -2332 -2351 -2346 -2090
		mu 0 4 1104 1656 1373 1684
		f 4 2351 2352 2353 -1954
		mu 0 4 1162 1809 1374 1745
		f 4 -1953 -2354 2354 2355
		mu 0 4 1161 1745 1374 1808
		f 4 2356 -2355 2357 -2112
		mu 0 4 1184 1808 1374 1766
		f 4 -2111 -2358 -2353 2358
		mu 0 4 1183 1766 1374 1809
		f 4 2359 2360 2361 2362
		mu 0 4 1170 1811 1375 1752
		f 4 2363 -2362 2364 2365
		mu 0 4 1169 1752 1375 1810
		f 4 2366 -2365 2367 -2118
		mu 0 4 1186 1810 1375 1768
		f 4 -2117 -2368 -2361 2368
		mu 0 4 1185 1768 1375 1811
		f 4 2369 2370 2371 -1902
		mu 0 4 1295 2017 1376 2016
		f 4 -1901 -2372 2372 2373
		mu 0 4 1048 2016 1376 1565
		f 4 2374 -2373 2375 -2124
		mu 0 4 1121 1565 1376 2014
		f 4 -2123 -2376 -2371 2376
		mu 0 4 1294 2014 1376 2017
		f 4 -2159 2377 2378 2379
		mu 0 4 1129 1698 1377 1695
		f 4 2380 -2379 2381 2382
		mu 0 4 1063 1695 1377 1584
		f 4 2383 -2382 2384 2385
		mu 0 4 1064 1584 1377 1592
		f 4 2386 -2385 -2378 -2160
		mu 0 4 1124 1592 1377 1698
		f 4 -2170 2387 2388 2389
		mu 0 4 1130 1699 1378 1696
		f 4 2390 -2389 2391 2392
		mu 0 4 1069 1696 1378 1590
		f 4 2393 -2392 2394 2395
		mu 0 4 1070 1590 1378 1597
		f 4 2396 -2395 -2388 -2171
		mu 0 4 1125 1597 1378 1699
		f 4 2397 2398 2399 -2082
		mu 0 4 1163 1813 1379 1748
		f 4 -2081 -2400 2400 2401
		mu 0 4 1164 1748 1379 1812
		f 4 2402 -2401 2403 -2202
		mu 0 4 1188 1812 1379 1770
		f 4 -2201 -2404 -2399 2404
		mu 0 4 1187 1770 1379 1813
		f 4 -2212 2405 2406 -2375
		mu 0 4 1122 1701 1380 1566
		f 4 -2374 -2407 2407 -2014
		mu 0 4 1050 1566 1380 1573
		f 4 -2013 -2408 2408 -2381
		mu 0 4 1063 1573 1380 1695
		f 4 -2380 -2409 -2406 -2213
		mu 0 4 1129 1695 1380 1701
		f 4 2409 2410 2411 -2034
		mu 0 4 1153 1815 1381 1738
		f 4 -2033 -2412 2412 2413
		mu 0 4 1154 1738 1381 1814
		f 4 2414 -2413 2415 -2226
		mu 0 4 1190 1814 1381 1772
		f 4 -2225 -2416 -2411 2416
		mu 0 4 1189 1772 1381 1815
		f 4 -2257 2417 2418 -2397
		mu 0 4 1125 1703 1382 1597
		f 4 -2396 -2419 2419 2420
		mu 0 4 1070 1597 1382 1591
		f 4 2421 -2420 2422 2423
		mu 0 4 1047 1591 1382 1693
		f 4 2424 -2423 -2418 -2258
		mu 0 4 1127 1693 1382 1703
		f 4 2425 2426 2427 -2130
		mu 0 4 1293 2013 1383 2012
		f 4 -2129 -2428 2428 2429
		mu 0 4 1085 2012 1383 1623
		f 4 2430 -2429 2431 -1848
		mu 0 4 1133 1623 1383 2010
		f 4 -1847 -2432 -2427 2432
		mu 0 4 1292 2010 1383 2013
		f 4 -1862 2433 2434 2435
		mu 0 4 1137 1715 1384 1710
		f 4 2436 -2435 2437 -2142
		mu 0 4 1094 1710 1384 1641
		f 4 -2153 -2438 2438 -1948
		mu 0 4 1095 1641 1384 1633
		f 4 -1947 -2439 -2434 -1863
		mu 0 4 1138 1633 1384 1715
		f 4 -1886 2439 2440 2441
		mu 0 4 1139 1716 1385 1712
		f 4 2442 -2441 2443 -2164
		mu 0 4 1098 1712 1385 1643
		f 4 -2175 -2444 2444 -1996
		mu 0 4 1099 1643 1385 1637
		f 4 -1995 -2445 -2440 -1887
		mu 0 4 1140 1637 1385 1716
		f 4 2445 2446 2447 -2196
		mu 0 4 1171 1817 1386 1754
		f 4 -2195 -2448 2448 2449
		mu 0 4 1172 1754 1386 1816
		f 4 2450 -2449 2451 -1932
		mu 0 4 1192 1816 1386 1774
		f 4 -1931 -2452 -2447 2452
		mu 0 4 1191 1774 1386 1817
		f 4 -1944 2453 2454 -2431
		mu 0 4 1134 1718 1387 1624
		f 4 -2430 -2455 2455 -2208
		mu 0 4 1087 1624 1387 1647
		f 4 -2215 -2456 2456 -1866
		mu 0 4 1096 1647 1387 1711
		f 4 -1865 -2457 -2454 -1945
		mu 0 4 1138 1711 1387 1718
		f 4 2457 2458 2459 -2232
		mu 0 4 1175 1819 1388 1758
		f 4 -2231 -2460 2460 2461
		mu 0 4 1176 1758 1388 1818
		f 4 2462 -2461 2463 -1978
		mu 0 4 1194 1818 1388 1776
		f 4 -1977 -2464 -2459 2464
		mu 0 4 1193 1776 1388 1819
		f 4 -1992 2465 2466 2467
		mu 0 4 1132 1720 1389 1620
		f 4 2468 -2467 2469 -2244
		mu 0 4 1083 1620 1389 1651
		f 4 -2253 -2470 2470 -1890
		mu 0 4 1100 1651 1389 1713
		f 4 -1889 -2471 -2466 -1993
		mu 0 4 1140 1713 1389 1720
		f 4 -2137 2471 2472 2473
		mu 0 4 1146 1731 1390 1726
		f 4 2474 -2473 2475 2476
		mu 0 4 1218 1726 1390 1863
		f 4 2477 -2476 2478 2479
		mu 0 4 1289 1863 1390 2007
		f 4 2480 -2479 -2472 -2138
		mu 0 4 1290 2007 1390 1731
		f 4 -2148 2481 2482 2483
		mu 0 4 1149 1732 1391 1729
		f 4 2484 -2483 2485 2486
		mu 0 4 1221 1729 1391 1864
		f 4 2487 -2486 2488 2489
		mu 0 4 1216 1864 1391 1852
		f 4 2490 -2489 -2482 -2149
		mu 0 4 1144 1852 1391 1732
		f 4 -2181 2491 2492 2493
		mu 0 4 1150 1733 1392 1730
		f 4 2494 -2493 2495 2496
		mu 0 4 1222 1730 1392 1865
		f 4 2497 -2496 2498 2499
		mu 0 4 1217 1865 1392 1853
		f 4 2500 -2499 -2492 -2182
		mu 0 4 1145 1853 1392 1733
		f 4 2501 2502 2503 2504
		mu 0 4 1151 1860 1393 1987
		f 4 2505 -2504 2506 2507
		mu 0 4 1152 1987 1393 1820
		f 4 2508 -2507 2509 2510
		mu 0 4 1223 1820 1393 1866
		f 4 2511 -2510 -2503 2512
		mu 0 4 1224 1866 1393 1860
		f 4 -2219 2513 2514 -2491
		mu 0 4 1144 1735 1394 1852
		f 4 -2490 -2515 2515 2516
		mu 0 4 1216 1852 1394 1867
		f 4 2517 -2516 2518 -2475
		mu 0 4 1219 1867 1394 1727
		f 4 -2474 -2519 -2514 -2220
		mu 0 4 1147 1727 1394 1735
		f 4 2519 2520 2521 2522
		mu 0 4 1165 1862 1395 1982
		f 4 2523 -2522 2524 2525
		mu 0 4 1166 1982 1395 1822
		f 4 2526 -2525 2527 2528
		mu 0 4 1225 1822 1395 1868
		f 4 2529 -2528 -2521 2530
		mu 0 4 1226 1868 1395 1862
		f 4 -2250 2531 2532 2533
		mu 0 4 1142 1737 1396 1850
		f 4 2534 -2533 2535 2536
		mu 0 4 1214 1850 1396 1869
		f 4 2537 -2536 2538 -2495
		mu 0 4 1222 1869 1396 1730
		f 4 -2494 -2539 -2532 -2251
		mu 0 4 1150 1730 1396 1737
		f 4 -1934 2539 2540 2541
		mu 0 4 1192 1782 1397 1775
		f 4 2542 -2541 2543 -1860
		mu 0 4 1137 1775 1397 1631
		f 4 -1859 -2544 2544 2545
		mu 0 4 1093 1631 1397 1646
		f 4 2546 -2545 -2540 -1935
		mu 0 4 1173 1646 1397 1782
		f 4 -1939 2547 2548 2549
		mu 0 4 1174 1783 1398 1757
		f 4 2550 -2549 2551 2552
		mu 0 4 1271 1757 1398 1951
		f 4 2553 -2552 2554 2555
		mu 0 4 1262 1951 1398 1932
		f 4 2556 -2555 -2548 -1928
		mu 0 4 1191 1932 1398 1783
		f 4 -1956 2557 2558 2559
		mu 0 4 1160 1784 1399 1746
		f 4 2560 -2559 2561 2562
		mu 0 4 1267 1746 1399 1952
		f 4 2563 -2562 2564 2565
		mu 0 4 1281 1952 1399 1950
		f 4 2566 -2565 -2558 -1957
		mu 0 4 1252 1950 1399 1784
		f 4 2567 2568 2569 2570
		mu 0 4 1157 1785 1400 1579
		f 4 2571 -2570 2572 2573
		mu 0 4 1058 1579 1400 1915
		f 4 2574 -2573 2575 2576
		mu 0 4 1250 1915 1400 1923
		f 4 2577 -2576 -2569 2578
		mu 0 4 1253 1923 1400 1785
		f 4 -1980 2579 2580 2581
		mu 0 4 1194 1786 1401 1777
		f 4 2582 -2581 2583 -1884
		mu 0 4 1139 1777 1401 1635
		f 4 -1883 -2584 2584 2585
		mu 0 4 1097 1635 1401 1650
		f 4 2586 -2585 -2580 -1981
		mu 0 4 1177 1650 1401 1786
		f 4 -1985 2587 2588 2589
		mu 0 4 1178 1787 1402 1761
		f 4 2590 -2589 2591 2592
		mu 0 4 1272 1761 1402 1953
		f 4 2593 -2592 2594 2595
		mu 0 4 1263 1953 1402 1933
		f 4 2596 -2595 -2588 -1974
		mu 0 4 1193 1933 1402 1787
		f 4 -2004 2597 2598 2599
		mu 0 4 1180 1788 1403 1763
		f 4 2600 -2599 2601 -1908
		mu 0 4 1108 1763 1403 1659
		f 4 -1907 -2602 2602 2603
		mu 0 4 1107 1659 1403 1678
		f 4 2604 -2603 -2598 -2005
		mu 0 4 1181 1678 1403 1788
		f 4 -2009 2605 2606 2607
		mu 0 4 1182 1789 1404 1765
		f 4 2608 -2607 2609 2610
		mu 0 4 1273 1765 1404 1954
		f 4 2611 -2610 2612 2613
		mu 0 4 1259 1954 1404 1929
		f 4 2614 -2613 -2606 -1998
		mu 0 4 1179 1929 1404 1789
		f 4 -2036 2615 2616 2617
		mu 0 4 1153 1790 1405 1924
		f 4 2618 -2617 2619 2620
		mu 0 4 1254 1924 1405 1955
		f 4 2621 -2620 2622 2623
		mu 0 4 1277 1955 1405 1946
		f 4 2624 -2623 -2616 -2037
		mu 0 4 1209 1946 1405 1790
		f 4 2625 2626 2627 2628
		mu 0 4 1170 1791 1406 1753
		f 4 2629 -2628 2630 -2076
		mu 0 4 1080 1753 1406 1828
		f 4 -2075 -2631 2631 2632
		mu 0 4 1203 1828 1406 1846
		f 4 2633 -2632 -2627 2634
		mu 0 4 1210 1846 1406 1791
		f 4 -2084 2635 2636 2637
		mu 0 4 1163 1792 1407 1585
		f 4 2638 -2637 2639 2640
		mu 0 4 1064 1585 1407 1832
		f 4 2641 -2640 2642 2643
		mu 0 4 1207 1832 1407 1847
		f 4 2644 -2643 -2636 -2085
		mu 0 4 1211 1847 1407 1792
		f 4 2645 2646 2647 2648
		mu 0 4 1167 1793 1408 1925
		f 4 2649 -2648 2650 2651
		mu 0 4 1255 1925 1408 1956
		f 4 2652 -2651 2653 2654
		mu 0 4 1278 1956 1408 1947
		f 4 2655 -2654 -2647 2656
		mu 0 4 1212 1947 1408 1793
		f 4 -2114 2657 2658 2659
		mu 0 4 1184 1794 1409 1767
		f 4 2660 -2659 2661 -1926
		mu 0 4 1120 1767 1409 1671
		f 4 -1925 -2662 2662 2663
		mu 0 4 1119 1671 1409 1686
		f 4 2664 -2663 -2658 -2115
		mu 0 4 1185 1686 1409 1794
		f 4 -2119 2665 2666 2667
		mu 0 4 1186 1795 1410 1769
		f 4 2668 -2667 2669 2670
		mu 0 4 1274 1769 1410 1957
		f 4 2671 -2670 2672 2673
		mu 0 4 1260 1957 1410 1930
		f 4 2674 -2673 -2666 -2108
		mu 0 4 1183 1930 1410 1795
		f 4 -2192 2675 2676 2677
		mu 0 4 1196 1796 1411 1779
		f 4 2678 -2677 2679 -2146
		mu 0 4 1149 1779 1411 1632
		f 4 -2145 -2680 2680 2681
		mu 0 4 1094 1632 1411 1755
		f 4 2682 -2681 -2676 -2193
		mu 0 4 1172 1755 1411 1796
		f 4 -2197 2683 2684 2685
		mu 0 4 1171 1797 1412 1927
		f 4 2686 -2685 2687 2688
		mu 0 4 1257 1927 1412 1958
		f 4 2689 -2688 2690 2691
		mu 0 4 1264 1958 1412 1934
		f 4 2692 -2691 -2684 -2186
		mu 0 4 1195 1934 1412 1797
		f 4 -2204 2693 2694 2695
		mu 0 4 1188 1798 1413 1771
		f 4 2696 -2695 2697 2698
		mu 0 4 1275 1771 1413 1959
		f 4 2699 -2698 2700 -2551
		mu 0 4 1271 1959 1413 1757
		f 4 -2550 -2701 -2694 -2205
		mu 0 4 1174 1757 1413 1798
		f 4 -2207 2701 2702 -2547
		mu 0 4 1173 1799 1414 1646
		f 4 -2546 -2703 2703 -2163
		mu 0 4 1093 1646 1414 1690
		f 4 -2162 -2704 2704 2705
		mu 0 4 1124 1690 1414 1700
		f 4 2706 -2705 -2702 -2198
		mu 0 4 1187 1700 1414 1799
		f 4 -2228 2707 2708 2709
		mu 0 4 1190 1800 1415 1773
		f 4 2710 -2709 2711 -2168
		mu 0 4 1130 1773 1415 1636
		f 4 -2167 -2712 2712 2713
		mu 0 4 1098 1636 1415 1759
		f 4 2714 -2713 -2708 -2229
		mu 0 4 1176 1759 1415 1800
		f 4 -2233 2715 2716 2717
		mu 0 4 1175 1801 1416 1928
		f 4 2718 -2717 2719 2720
		mu 0 4 1258 1928 1416 1960
		f 4 2721 -2720 2722 2723
		mu 0 4 1261 1960 1416 1931
		f 4 2724 -2723 -2716 -2222
		mu 0 4 1189 1931 1416 1801
		f 4 -2240 2725 2726 2727
		mu 0 4 1198 1802 1417 1781
		f 4 2728 -2727 2729 2730
		mu 0 4 1276 1781 1417 1961
		f 4 2731 -2730 2732 -2591
		mu 0 4 1272 1961 1417 1761
		f 4 -2590 -2733 -2726 -2241
		mu 0 4 1178 1761 1417 1802
		f 4 -2243 2733 2734 -2587
		mu 0 4 1177 1803 1418 1650
		f 4 -2586 -2735 2735 -2185
		mu 0 4 1097 1650 1418 1725
		f 4 -2184 -2736 2736 2737
		mu 0 4 1145 1725 1418 1736
		f 4 2738 -2737 -2734 -2234
		mu 0 4 1197 1736 1418 1803
		f 4 -2302 2739 2740 2741
		mu 0 4 1168 1804 1419 1751
		f 4 2742 -2741 2743 -2265
		mu 0 4 1077 1751 1419 1660
		f 4 -2264 -2744 2744 -2601
		mu 0 4 1108 1660 1419 1763
		f 4 -2600 -2745 -2740 -2303
		mu 0 4 1180 1763 1419 1804
		f 4 -2305 2745 2746 -2615
		mu 0 4 1179 1805 1420 1929
		f 4 -2614 -2747 2747 2748
		mu 0 4 1259 1929 1420 1962
		f 4 2749 -2748 2750 -2650
		mu 0 4 1255 1962 1420 1925
		f 4 -2649 -2751 -2746 -2296
		mu 0 4 1167 1925 1420 1805
		f 4 -2312 2751 2752 2753
		mu 0 4 1156 1806 1421 1742
		f 4 2754 -2753 2755 2756
		mu 0 4 1265 1742 1421 1963
		f 4 2757 -2756 2758 -2609
		mu 0 4 1273 1963 1421 1765
		f 4 -2608 -2759 -2752 -2313
		mu 0 4 1182 1765 1421 1806
		f 4 -2315 2759 2760 -2605
		mu 0 4 1181 1807 1422 1678
		f 4 -2604 -2761 2761 -2279
		mu 0 4 1107 1678 1422 1598
		f 4 -2278 -2762 2762 -2572
		mu 0 4 1056 1598 1422 1578
		f 4 -2571 -2763 -2760 -2306
		mu 0 4 1155 1578 1422 1807
		f 4 -2356 2763 2764 2765
		mu 0 4 1161 1808 1423 1583
		f 4 2766 -2765 2767 -2291
		mu 0 4 1062 1583 1423 1672
		f 4 -2290 -2768 2768 -2661
		mu 0 4 1120 1672 1423 1767
		f 4 -2660 -2769 -2764 -2357
		mu 0 4 1184 1767 1423 1808
		f 4 -2359 2769 2770 -2675
		mu 0 4 1183 1809 1424 1930
		f 4 -2674 -2771 2771 2772
		mu 0 4 1260 1930 1424 1964
		f 4 2773 -2772 2774 -2561
		mu 0 4 1268 1964 1424 1747
		f 4 -2560 -2775 -2770 -2352
		mu 0 4 1162 1747 1424 1809
		f 4 -2366 2775 2776 2777
		mu 0 4 1169 1810 1425 1926
		f 4 2778 -2777 2779 2780
		mu 0 4 1256 1926 1425 1965
		f 4 2781 -2780 2782 -2669
		mu 0 4 1274 1965 1425 1769
		f 4 -2668 -2783 -2776 -2367
		mu 0 4 1186 1769 1425 1810
		f 4 -2369 2783 2784 -2665
		mu 0 4 1185 1811 1426 1686
		f 4 -2664 -2785 2785 -2287
		mu 0 4 1119 1686 1426 1611
		f 4 -2286 -2786 2786 -2630
		mu 0 4 1080 1611 1426 1753
		f 4 -2629 -2787 -2784 -2360
		mu 0 4 1170 1753 1426 1811
		f 4 -2402 2787 2788 2789
		mu 0 4 1164 1812 1427 1749
		f 4 2790 -2789 2791 2792
		mu 0 4 1269 1749 1427 1966
		f 4 2793 -2792 2794 -2697
		mu 0 4 1275 1966 1427 1771
		f 4 -2696 -2795 -2788 -2403
		mu 0 4 1188 1771 1427 1812
		f 4 -2405 2795 2796 -2707
		mu 0 4 1187 1813 1428 1700
		f 4 -2706 -2797 2797 -2387
		mu 0 4 1124 1700 1428 1592
		f 4 -2386 -2798 2798 -2639
		mu 0 4 1064 1592 1428 1585
		f 4 -2638 -2799 -2796 -2398
		mu 0 4 1163 1585 1428 1813
		f 4 -2414 2799 2800 2801
		mu 0 4 1154 1814 1429 1739
		f 4 2802 -2801 2803 -2391
		mu 0 4 1069 1739 1429 1696
		f 4 -2390 -2804 2804 -2711
		mu 0 4 1130 1696 1429 1773
		f 4 -2710 -2805 -2800 -2415
		mu 0 4 1190 1773 1429 1814
		f 4 -2417 2805 2806 -2725
		mu 0 4 1189 1815 1430 1931
		f 4 -2724 -2807 2807 2808
		mu 0 4 1261 1931 1430 1967
		f 4 2809 -2808 2810 -2619
		mu 0 4 1254 1967 1430 1924
		f 4 -2618 -2811 -2806 -2410
		mu 0 4 1153 1924 1430 1815
		f 4 -2450 2811 2812 -2683
		mu 0 4 1172 1816 1431 1755
		f 4 -2682 -2813 2813 -2437
		mu 0 4 1094 1755 1431 1710
		f 4 -2436 -2814 2814 -2543
		mu 0 4 1137 1710 1431 1775
		f 4 -2542 -2815 -2812 -2451
		mu 0 4 1192 1775 1431 1816
		f 4 -2453 2815 2816 -2557
		mu 0 4 1191 1817 1432 1932
		f 4 -2556 -2817 2817 2818
		mu 0 4 1262 1932 1432 1968
		f 4 2819 -2818 2820 -2687
		mu 0 4 1257 1968 1432 1927
		f 4 -2686 -2821 -2816 -2446
		mu 0 4 1171 1927 1432 1817
		f 4 -2462 2821 2822 -2715
		mu 0 4 1176 1818 1433 1759
		f 4 -2714 -2823 2823 -2443
		mu 0 4 1098 1759 1433 1712
		f 4 -2442 -2824 2824 -2583
		mu 0 4 1139 1712 1433 1777
		f 4 -2582 -2825 -2822 -2463
		mu 0 4 1194 1777 1433 1818
		f 4 -2465 2825 2826 -2597
		mu 0 4 1193 1819 1434 1933
		f 4 -2596 -2827 2827 2828
		mu 0 4 1263 1933 1434 1969
		f 4 2829 -2828 2830 -2719
		mu 0 4 1258 1969 1434 1928
		f 4 -2718 -2831 -2826 -2458
		mu 0 4 1175 1928 1434 1819
		f 4 -2508 2831 2832 2833
		mu 0 4 1152 1820 1435 1984
		f 4 2834 -2833 2835 2836
		mu 0 4 1065 1984 1435 1857
		f 4 2837 -2836 2838 2839
		mu 0 4 1221 1857 1435 1870
		f 4 2840 -2839 -2832 -2509
		mu 0 4 1223 1870 1435 1820
		f 4 2841 2842 2843 -2693
		mu 0 4 1195 1821 1436 1934
		f 4 -2692 -2844 2844 2845
		mu 0 4 1264 1934 1436 1970
		f 4 2846 -2845 2847 2848
		mu 0 4 1279 1970 1436 1948
		f 4 2849 -2848 -2843 2850
		mu 0 4 1224 1948 1436 1821
		f 4 2851 2852 2853 2854
		mu 0 4 1321 2071 1437 2070
		f 4 2855 -2854 2856 2857
		mu 0 4 1270 2070 1437 1856
		f 4 2858 -2857 2859 2860
		mu 0 4 1220 1856 1437 1872
		f 4 2861 -2860 -2853 2862
		mu 0 4 1280 1872 1437 2071
		f 4 2863 2864 2865 -2739
		mu 0 4 1197 1823 1438 1736
		f 4 -2738 -2866 2866 -2501
		mu 0 4 1145 1736 1438 1853
		f 4 -2500 -2867 2867 2868
		mu 0 4 1217 1853 1438 1873
		f 4 2869 -2868 -2865 2870
		mu 0 4 1226 1873 1438 1823
		f 4 2871 2872 2873 -2336
		mu 0 4 1297 2021 1439 2020
		f 4 -2335 -2874 2874 2875
		mu 0 4 1071 2020 1439 1602
		f 4 2876 -2875 2877 -1896
		mu 0 4 1204 1602 1439 2018
		f 4 -1895 -2878 -2873 2878
		mu 0 4 1296 2018 1439 2021
		f 4 -2017 2879 2880 -2877
		mu 0 4 1205 1839 1440 1603
		f 4 -2876 -2881 2881 -2350
		mu 0 4 1072 1603 1440 1616
		f 4 -2349 -2882 2882 -2064
		mu 0 4 1078 1616 1440 1827
		f 4 -2063 -2883 -2880 -2018
		mu 0 4 1202 1827 1440 1839
		f 4 -2039 2883 2884 2885
		mu 0 4 1209 1840 1441 1834
		f 4 2886 -2885 2887 -2364
		mu 0 4 1169 1834 1441 1752
		f 4 -2363 -2888 2888 -2626
		mu 0 4 1170 1752 1441 1791
		f 4 -2635 -2889 -2884 -2040
		mu 0 4 1210 1791 1441 1840
		f 4 -2060 2889 2890 -2642
		mu 0 4 1207 1841 1442 1832
		f 4 -2641 -2891 2891 -2384
		mu 0 4 1064 1832 1442 1584
		f 4 -2383 -2892 2892 -2010
		mu 0 4 1063 1584 1442 1599
		f 4 -2019 -2893 -2890 -2061
		mu 0 4 1202 1599 1442 1841
		f 4 -2072 2893 2894 2895
		mu 0 4 1208 1842 1443 1833
		f 4 2896 -2895 2897 -2394
		mu 0 4 1070 1833 1443 1590
		f 4 -2393 -2898 2898 2899
		mu 0 4 1069 1590 1443 1601
		f 4 2900 -2899 -2894 -2073
		mu 0 4 1203 1601 1443 1842
		f 4 -2087 2901 2902 2903
		mu 0 4 1211 1843 1444 1836
		f 4 2904 -2903 2905 -2300
		mu 0 4 1168 1836 1444 1750
		f 4 -2299 -2906 2906 -2646
		mu 0 4 1167 1750 1444 1793
		f 4 -2657 -2907 -2902 -2088
		mu 0 4 1212 1793 1444 1843
		f 4 -2104 2907 2908 2909
		mu 0 4 1200 1844 1445 1564
		f 4 2910 -2909 2911 -2422
		mu 0 4 1047 1564 1445 1591
		f 4 -2421 -2912 2912 -2897
		mu 0 4 1070 1591 1445 1833
		f 4 -2896 -2913 -2908 -2105
		mu 0 4 1208 1833 1445 1844
		f 4 2913 2914 2915 2916
		mu 0 4 1206 1845 1446 1604
		f 4 2917 -2916 2918 2919
		mu 0 4 1073 1604 1446 1618
		f 4 2920 -2919 2921 2922
		mu 0 4 1256 1618 1446 1971
		f 4 2923 -2922 -2915 2924
		mu 0 4 1277 1971 1446 1845
		f 4 -2633 2925 2926 -2901
		mu 0 4 1203 1846 1447 1601
		f 4 -2900 -2927 2927 -2803
		mu 0 4 1069 1601 1447 1739
		f 4 -2802 -2928 2928 -2030
		mu 0 4 1154 1739 1447 1835
		f 4 -2041 -2929 -2926 -2634
		mu 0 4 1210 1835 1447 1846
		f 4 -2644 2929 2930 -2058
		mu 0 4 1207 1847 1448 1608
		f 4 -2057 -2931 2931 -2743
		mu 0 4 1077 1608 1448 1751
		f 4 -2742 -2932 2932 -2905
		mu 0 4 1168 1751 1448 1836
		f 4 -2904 -2933 -2930 -2645
		mu 0 4 1211 1836 1448 1847
		f 4 2933 2934 2935 2936
		mu 0 4 1201 1848 1449 1568
		f 4 2937 -2936 2938 2939
		mu 0 4 1053 1568 1449 1939
		f 4 2940 -2939 2941 2942
		mu 0 4 1269 1939 1449 1972
		f 4 2943 -2942 -2935 2944
		mu 0 4 1278 1972 1449 1848
		f 4 -2487 2945 2946 -2838
		mu 0 4 1221 1864 1450 1857
		f 4 -2837 -2947 2947 2948
		mu 0 4 1065 1857 1450 1586
		f 4 2949 -2948 2950 2951
		mu 0 4 1066 1586 1450 1593
		f 4 2952 -2951 -2946 -2488
		mu 0 4 1216 1593 1450 1864
		f 4 -2497 2953 2954 2955
		mu 0 4 1222 1865 1451 1858
		f 4 2956 -2955 2957 2958
		mu 0 4 1067 1858 1451 1589
		f 4 2959 -2958 2960 2961
		mu 0 4 1068 1589 1451 1596
		f 4 2962 -2961 -2954 -2498
		mu 0 4 1217 1596 1451 1865
		f 4 -2511 2963 2964 2965
		mu 0 4 1223 1866 1452 1859
		f 4 2966 -2965 2967 -2190
		mu 0 4 1196 1859 1452 1778
		f 4 -2189 -2968 2968 -2842
		mu 0 4 1195 1778 1452 1821
		f 4 -2851 -2969 -2964 -2512
		mu 0 4 1224 1821 1452 1866
		f 4 -2517 2969 2970 -2953
		mu 0 4 1216 1867 1453 1593
		f 4 -2952 -2971 2971 2972
		mu 0 4 1066 1593 1453 1587
		f 4 2973 -2972 2974 2975
		mu 0 4 1051 1587 1453 1855
		f 4 2976 -2975 -2970 -2518
		mu 0 4 1219 1855 1453 1867
		f 4 -2529 2977 2978 2979
		mu 0 4 1225 1868 1454 1861
		f 4 2980 -2979 2981 -2238
		mu 0 4 1198 1861 1454 1780
		f 4 -2237 -2982 2982 -2864
		mu 0 4 1197 1780 1454 1823
		f 4 -2871 -2983 -2978 -2530
		mu 0 4 1226 1823 1454 1868
		f 4 -2537 2983 2984 2985
		mu 0 4 1214 1869 1455 1562
		f 4 2986 -2985 2987 2988
		mu 0 4 1046 1562 1455 1574
		f 4 2989 -2988 2990 -2957
		mu 0 4 1067 1574 1455 1858
		f 4 -2956 -2991 -2984 -2538
		mu 0 4 1222 1858 1455 1869
		f 4 -2840 2991 2992 -2485
		mu 0 4 1221 1870 1456 1729
		f 4 -2484 -2993 2993 -2679
		mu 0 4 1149 1729 1456 1779
		f 4 -2678 -2994 2994 -2967
		mu 0 4 1196 1779 1456 1859
		f 4 -2966 -2995 -2992 -2841
		mu 0 4 1223 1859 1456 1870
		f 4 2995 2996 2997 2998
		mu 0 4 1320 2068 1457 2067
		f 4 2999 -2998 3000 -2502
		mu 0 4 1151 2067 1457 1860
		f 4 -2513 -3001 3001 -2850
		mu 0 4 1224 1860 1457 1948
		f 4 -2849 -3002 -2997 3002
		mu 0 4 1279 1948 1457 2068
		f 4 -2861 3003 3004 3005
		mu 0 4 1220 1872 1458 1728
		f 4 3006 -3005 3007 3008
		mu 0 4 1148 1728 1458 1945
		f 4 3009 -3008 3010 3011
		mu 0 4 1276 1945 1458 1973
		f 4 3012 -3011 -3004 -2862
		mu 0 4 1280 1973 1458 1872
		f 4 -2869 3013 3014 -2963
		mu 0 4 1217 1873 1459 1596
		f 4 -2962 -3015 3015 3016
		mu 0 4 1068 1596 1459 1983
		f 4 3017 -3016 3018 -2520
		mu 0 4 1165 1983 1459 1862
		f 4 -2531 -3019 -3014 -2870
		mu 0 4 1226 1862 1459 1873
		f 4 3019 3020 3021 3022
		mu 0 4 1227 1881 1460 1876
		f 4 3023 -3022 3024 3025
		mu 0 4 1228 1876 1460 1880
		f 4 3026 -3025 3027 3028
		mu 0 4 1229 1880 1460 1878
		f 4 3029 -3028 -3021 3030
		mu 0 4 1230 1878 1460 1881
		f 4 -3026 3031 3032 3033
		mu 0 4 1228 1880 1461 1877
		f 4 3034 -3033 3035 3036
		mu 0 4 1143 1877 1461 1723
		f 4 3037 -3036 3038 3039
		mu 0 4 1089 1723 1461 1875
		f 4 3040 -3039 -3032 -3027
		mu 0 4 1229 1875 1461 1880
		f 4 -3031 3041 3042 3043
		mu 0 4 1230 1881 1462 1879
		f 4 3044 -3043 3045 3046
		mu 0 4 1092 1879 1462 1630
		f 4 3047 -3046 3048 3049
		mu 0 4 1148 1630 1462 1874
		f 4 3050 -3049 -3042 -3020
		mu 0 4 1227 1874 1462 1881
		f 4 3051 3052 3053 3054
		mu 0 4 1233 1889 1463 1888
		f 4 3055 -3054 3056 3057
		mu 0 4 1215 1888 1463 1851
		f 4 3058 -3057 3059 -3035
		mu 0 4 1143 1851 1463 1877
		f 4 -3034 -3060 -3053 3060
		mu 0 4 1228 1877 1463 1889
		f 4 3061 3062 3063 3064
		mu 0 4 1234 1891 1464 1890
		f 4 3065 -3064 3066 3067
		mu 0 4 1052 1890 1464 1567
		f 4 3068 -3067 3069 -3056
		mu 0 4 1215 1567 1464 1888
		f 4 -3055 -3070 -3063 3070
		mu 0 4 1233 1888 1464 1891
		f 4 3071 3072 3073 -3051
		mu 0 4 1227 1885 1465 1874
		f 4 -3050 -3074 3074 -3007
		mu 0 4 1148 1874 1465 1728
		f 4 -3006 -3075 3075 3076
		mu 0 4 1220 1728 1465 1882
		f 4 3077 -3076 -3073 3078
		mu 0 4 1231 1882 1465 1885
		f 4 3079 3080 3081 -3078
		mu 0 4 1231 1887 1466 1882
		f 4 -3077 -3082 3082 -2859
		mu 0 4 1220 1882 1466 1856
		f 4 -2858 -3083 3083 3084
		mu 0 4 1270 1856 1466 1883
		f 4 3085 -3084 -3081 3086
		mu 0 4 1232 1883 1466 1887
		f 4 -3061 3087 3088 -3024
		mu 0 4 1228 1889 1467 1876
		f 4 -3023 -3089 3089 -3072
		mu 0 4 1227 1876 1467 1885
		f 4 -3079 -3090 3090 3091
		mu 0 4 1231 1885 1467 1884
		f 4 3092 -3091 -3088 -3052
		mu 0 4 1233 1884 1467 1889
		f 4 -3071 3093 3094 -3093
		mu 0 4 1233 1891 1468 1884
		f 4 -3092 -3095 3095 -3080
		mu 0 4 1231 1884 1468 1887
		f 4 -3087 -3096 3096 3097
		mu 0 4 1232 1887 1468 1886
		f 4 3098 -3097 -3094 -3062
		mu 0 4 1234 1886 1468 1891
		f 4 3099 3100 3101 3102
		mu 0 4 1246 1978 1469 1909
		f 4 3103 -3102 3104 3105
		mu 0 4 1238 1909 1469 1975
		f 4 3106 -3105 3107 3108
		mu 0 4 1282 1975 1469 1979
		f 4 3109 -3108 -3101 3110
		mu 0 4 1286 1979 1469 1978
		f 4 3111 3112 3113 3114
		mu 0 4 1247 1912 1470 1911
		f 4 3115 -3114 3116 3117
		mu 0 4 1322 1911 1470 1999
		f 4 3118 -3117 3119 -3104
		mu 0 4 1238 1999 1470 1909
		f 4 -3103 -3120 -3113 3120
		mu 0 4 1246 1909 1470 1912
		f 4 3121 3122 3123 3124
		mu 0 4 1239 1897 1471 1998
		f 4 3125 -3124 3126 3127
		mu 0 4 1243 1998 1471 1904
		f 4 3128 -3127 3129 3130
		mu 0 4 1244 1904 1471 1908
		f 4 3131 -3130 -3123 3132
		mu 0 4 1245 1908 1471 1897
		f 4 3133 3134 3135 3136
		mu 0 4 1283 1892 1472 2075
		f 4 3137 -3136 3138 3139
		mu 0 4 1324 2075 1472 1902
		f 4 3140 -3139 3141 3142
		mu 0 4 1240 1902 1472 1898
		f 4 3143 -3142 -3135 3144
		mu 0 4 1287 1898 1472 1892
		f 4 3145 3146 3147 -2950
		mu 0 4 1066 1913 1473 1586
		f 4 -2949 -3148 3148 3149
		mu 0 4 1065 1586 1473 1995
		f 4 3150 -3149 3151 -3116
		mu 0 4 1322 1995 1473 1911
		f 4 -3115 -3152 -3147 3152
		mu 0 4 1247 1911 1473 1913
		f 4 -3128 3153 3154 3155
		mu 0 4 1243 1904 1474 1993
		f 4 3156 -3155 3157 -2960
		mu 0 4 1068 1993 1474 1589;
	setAttr ".fc[1500:1803]"
		f 4 -2959 -3158 3158 3159
		mu 0 4 1067 1589 1474 1906
		f 4 3160 -3159 -3154 -3129
		mu 0 4 1244 1906 1474 1904
		f 4 -3160 3161 3162 -2990
		mu 0 4 1067 1906 1475 1574
		f 4 -2989 -3163 3163 3164
		mu 0 4 1046 1574 1475 1901
		f 4 3165 -3164 3166 3167
		mu 0 4 1242 1901 1475 1905
		f 4 3168 -3167 -3162 -3161
		mu 0 4 1244 1905 1475 1906
		f 4 -3131 3169 3170 -3169
		mu 0 4 1244 1908 1476 1905
		f 4 -3168 -3171 3171 3172
		mu 0 4 1242 1905 1476 1895
		f 4 3173 -3172 3174 3175
		mu 0 4 1237 1895 1476 1907
		f 4 3176 -3175 -3170 -3132
		mu 0 4 1245 1907 1476 1908
		f 4 3177 3178 3179 -3177
		mu 0 4 1245 1910 1477 1907
		f 4 -3176 -3180 3180 3181
		mu 0 4 1237 1907 1477 1977
		f 4 3182 -3181 3183 3184
		mu 0 4 1284 1977 1477 1980
		f 4 3185 -3184 -3179 3186
		mu 0 4 1286 1980 1477 1910
		f 4 -3121 3187 3188 3189
		mu 0 4 1246 1912 1478 1896
		f 4 3190 -3189 3191 -3144
		mu 0 4 1236 1896 1478 1899
		f 4 -3143 -3192 3192 3193
		mu 0 4 1241 1899 1478 1903
		f 4 3194 -3193 -3188 -3112
		mu 0 4 1247 1903 1478 1912
		f 4 -3153 3195 3196 -3195
		mu 0 4 1247 1913 1479 1903
		f 4 -3194 -3197 3197 3198
		mu 0 4 1241 1903 1479 1572
		f 4 3199 -3198 3200 -2974
		mu 0 4 1049 1572 1479 1588
		f 4 -2973 -3201 -3196 -3146
		mu 0 4 1066 1588 1479 1913
		f 4 -1877 3201 3202 -2575
		mu 0 4 1250 1919 1480 1915
		f 4 -2574 -3203 3203 -2276
		mu 0 4 1058 1915 1480 1577
		f 4 -2275 -3204 3204 -1962
		mu 0 4 1057 1577 1480 1595
		f 4 -1973 -3205 -3202 -1878
		mu 0 4 1251 1595 1480 1919
		f 4 -1959 3205 3206 3207
		mu 0 4 1252 1920 1481 1917
		f 4 3208 -3207 3209 -2310
		mu 0 4 1158 1917 1481 1741
		f 4 -2309 -3210 3210 -2568
		mu 0 4 1157 1741 1481 1785
		f 4 -2579 -3211 -3206 -1960
		mu 0 4 1253 1785 1481 1920
		f 4 -1971 3211 3212 3213
		mu 0 4 1248 1921 1482 2058
		f 4 3214 -3213 3215 -2326
		mu 0 4 1040 2058 1482 1559
		f 4 -2325 -3216 3216 -1868
		mu 0 4 1059 1559 1482 1916
		f 4 -1879 -3217 -3212 -1972
		mu 0 4 1251 1916 1482 1921
		f 4 3217 3218 3219 3220
		mu 0 4 1249 1922 1483 1557
		f 4 3221 -3220 3222 3223
		mu 0 4 1041 1557 1483 1936
		f 4 3224 -3223 3225 3226
		mu 0 4 1266 1936 1483 1974
		f 4 3227 -3226 -3219 3228
		mu 0 4 1281 1974 1483 1922
		f 4 -2577 3229 3230 -1875
		mu 0 4 1250 1923 1484 1594
		f 4 -1874 -3231 3231 -2767
		mu 0 4 1060 1594 1484 1582
		f 4 -2766 -3232 3232 -1950
		mu 0 4 1159 1582 1484 1918
		f 4 -1961 -3233 -3230 -2578
		mu 0 4 1253 1918 1484 1923
		f 4 -2553 3233 3234 3235
		mu 0 4 1271 1951 1485 1940
		f 4 3236 -3235 3237 3238
		mu 0 4 1090 1940 1485 1708
		f 4 3239 -3238 3240 3241
		mu 0 4 1135 1708 1485 1717
		f 4 3242 -3241 -3234 -2554
		mu 0 4 1262 1717 1485 1951
		f 4 -2563 3243 3244 3245
		mu 0 4 1267 1952 1486 1937
		f 4 3246 -3245 3247 3248
		mu 0 4 1042 1937 1486 1914
		f 4 3249 -3248 3250 -3218
		mu 0 4 1249 1914 1486 1922
		f 4 -3229 -3251 -3244 -2564
		mu 0 4 1281 1922 1486 1952
		f 4 -2593 3251 3252 3253
		mu 0 4 1272 1953 1487 1941
		f 4 3254 -3253 3255 3256
		mu 0 4 1092 1941 1487 1709
		f 4 3257 -3256 3258 3259
		mu 0 4 1136 1709 1487 1719
		f 4 3260 -3259 -3252 -2594
		mu 0 4 1263 1719 1487 1953
		f 4 -2611 3261 3262 3263
		mu 0 4 1273 1954 1488 1942
		f 4 3264 -3263 3265 3266
		mu 0 4 1116 1942 1488 1667
		f 4 3267 -3266 3268 3269
		mu 0 4 1115 1667 1488 1677
		f 4 3270 -3269 -3262 -2612
		mu 0 4 1259 1677 1488 1954
		f 4 -2621 3271 3272 3273
		mu 0 4 1254 1955 1489 1575
		f 4 3274 -3273 3275 3276
		mu 0 4 1054 1575 1489 1831
		f 4 3277 -3276 3278 -2914
		mu 0 4 1206 1831 1489 1845
		f 4 -2925 -3279 -3272 -2622
		mu 0 4 1277 1845 1489 1955
		f 4 -2652 3279 3280 3281
		mu 0 4 1255 1956 1490 1615
		f 4 3282 -3281 3283 3284
		mu 0 4 1076 1615 1490 1826
		f 4 3285 -3284 3286 -2934
		mu 0 4 1201 1826 1490 1848
		f 4 -2945 -3287 -3280 -2653
		mu 0 4 1278 1848 1490 1956
		f 4 -2671 3287 3288 3289
		mu 0 4 1274 1957 1491 1943
		f 4 3290 -3289 3291 3292
		mu 0 4 1106 1943 1491 1657
		f 4 3293 -3292 3294 3295
		mu 0 4 1105 1657 1491 1685
		f 4 3296 -3295 -3288 -2672
		mu 0 4 1260 1685 1491 1957
		f 4 -2689 3297 3298 3299
		mu 0 4 1257 1958 1492 1645
		f 4 3300 -3299 3301 -3038
		mu 0 4 1089 1645 1492 1723
		f 4 -3037 -3302 3302 3303
		mu 0 4 1143 1723 1492 1734
		f 4 3304 -3303 -3298 -2690
		mu 0 4 1264 1734 1492 1958
		f 4 -2699 3305 3306 3307
		mu 0 4 1275 1959 1493 1944
		f 4 3308 -3307 3309 3310
		mu 0 4 1128 1944 1493 1628
		f 4 3311 -3310 3312 -3237
		mu 0 4 1090 1628 1493 1940
		f 4 -3236 -3313 -3306 -2700
		mu 0 4 1271 1940 1493 1959
		f 4 -2721 3313 3314 3315
		mu 0 4 1258 1960 1494 1649
		f 4 3316 -3315 3317 3318
		mu 0 4 1091 1649 1494 1689
		f 4 3319 -3318 3320 3321
		mu 0 4 1123 1689 1494 1702
		f 4 3322 -3321 -3314 -2722
		mu 0 4 1261 1702 1494 1960
		f 4 -2731 3323 3324 -3010
		mu 0 4 1276 1961 1495 1945
		f 4 -3009 -3325 3325 -3048
		mu 0 4 1148 1945 1495 1630
		f 4 -3047 -3326 3326 -3255
		mu 0 4 1092 1630 1495 1941
		f 4 -3254 -3327 -3324 -2732
		mu 0 4 1272 1941 1495 1961
		f 4 -2749 3327 3328 -3271
		mu 0 4 1259 1962 1496 1677
		f 4 -3270 -3329 3329 3330
		mu 0 4 1115 1677 1496 1607
		f 4 3331 -3330 3332 -3283
		mu 0 4 1076 1607 1496 1615
		f 4 -3282 -3333 -3328 -2750
		mu 0 4 1255 1615 1496 1962
		f 4 -2757 3333 3334 -3225
		mu 0 4 1265 1963 1497 1935
		f 4 -3224 -3335 3335 3336
		mu 0 4 1039 1935 1497 1668
		f 4 3337 -3336 3338 -3265
		mu 0 4 1116 1668 1497 1942
		f 4 -3264 -3339 -3334 -2758
		mu 0 4 1273 1942 1497 1963
		f 4 -2773 3339 3340 -3297
		mu 0 4 1260 1964 1498 1685
		f 4 -3296 -3341 3341 3342
		mu 0 4 1105 1685 1498 1558
		f 4 3343 -3342 3344 -3247
		mu 0 4 1043 1558 1498 1938
		f 4 -3246 -3345 -3340 -2774
		mu 0 4 1268 1938 1498 1964
		f 4 -2781 3345 3346 -2921
		mu 0 4 1256 1965 1499 1618
		f 4 -2920 -3347 3347 3348
		mu 0 4 1073 1618 1499 1658
		f 4 3349 -3348 3350 -3291
		mu 0 4 1106 1658 1499 1943
		f 4 -3290 -3351 -3346 -2782
		mu 0 4 1274 1943 1499 1965
		f 4 -2793 3351 3352 -2941
		mu 0 4 1269 1966 1500 1939
		f 4 -2940 -3353 3353 3354
		mu 0 4 1053 1939 1500 1694
		f 4 3355 -3354 3356 -3309
		mu 0 4 1128 1694 1500 1944
		f 4 -3308 -3357 -3352 -2794
		mu 0 4 1275 1944 1500 1966
		f 4 -2809 3357 3358 -3323
		mu 0 4 1261 1967 1501 1702
		f 4 -3322 -3359 3359 3360
		mu 0 4 1123 1702 1501 1569
		f 4 3361 -3360 3362 -3275
		mu 0 4 1054 1569 1501 1575
		f 4 -3274 -3363 -3358 -2810
		mu 0 4 1254 1575 1501 1967
		f 4 -2819 3363 3364 -3243
		mu 0 4 1262 1968 1502 1717
		f 4 -3242 -3365 3365 3366
		mu 0 4 1135 1717 1502 1627
		f 4 3367 -3366 3368 -3301
		mu 0 4 1089 1627 1502 1645
		f 4 -3300 -3369 -3364 -2820
		mu 0 4 1257 1645 1502 1968
		f 4 -2829 3369 3370 -3261
		mu 0 4 1263 1969 1503 1719
		f 4 -3260 -3371 3371 3372
		mu 0 4 1136 1719 1503 1629
		f 4 3373 -3372 3374 -3317
		mu 0 4 1091 1629 1503 1649
		f 4 -3316 -3375 -3370 -2830
		mu 0 4 1258 1649 1503 1969
		f 4 -2846 3375 3376 -3305
		mu 0 4 1264 1970 1504 1734
		f 4 -3304 -3377 3377 -3059
		mu 0 4 1143 1734 1504 1851
		f 4 -3058 -3378 3378 3379
		mu 0 4 1215 1851 1504 1871
		f 4 3380 -3379 -3376 -2847
		mu 0 4 1279 1871 1504 1970
		f 4 -2923 3381 3382 -2779
		mu 0 4 1256 1971 1505 1926
		f 4 -2778 -3383 3383 -2887
		mu 0 4 1169 1926 1505 1834
		f 4 -2886 -3384 3384 -2625
		mu 0 4 1209 1834 1505 1946
		f 4 -2624 -3385 -3382 -2924
		mu 0 4 1277 1946 1505 1971
		f 4 -2943 3385 3386 -2791
		mu 0 4 1269 1972 1506 1749
		f 4 -2790 -3387 3387 -2078
		mu 0 4 1164 1749 1506 1837
		f 4 -2089 -3388 3388 -2656
		mu 0 4 1212 1837 1506 1947
		f 4 -2655 -3389 -3386 -2944
		mu 0 4 1278 1947 1506 1972
		f 4 -3012 3389 3390 -2729
		mu 0 4 1276 1973 1507 1781
		f 4 -2728 -3391 3391 -2981
		mu 0 4 1198 1781 1507 1861
		f 4 -2980 -3392 3392 3393
		mu 0 4 1225 1861 1507 1949
		f 4 3394 -3393 -3390 -3013
		mu 0 4 1280 1949 1507 1973
		f 4 -3227 3395 3396 -2755
		mu 0 4 1266 1974 1508 1743
		f 4 -2754 -3397 3397 -3209
		mu 0 4 1158 1743 1508 1917
		f 4 -3208 -3398 3398 -2567
		mu 0 4 1252 1917 1508 1950
		f 4 -2566 -3399 -3396 -3228
		mu 0 4 1281 1950 1508 1974
		f 4 -3109 3399 3400 3401
		mu 0 4 1282 1979 1509 2000
		f 4 3402 -3401 3403 -3122
		mu 0 4 1239 2000 1509 1897
		f 4 -3133 -3404 3404 -3178
		mu 0 4 1245 1897 1509 1910
		f 4 -3187 -3405 -3400 -3110
		mu 0 4 1286 1910 1509 1979
		f 4 -3185 3405 3406 -3134
		mu 0 4 1284 1980 1510 1893
		f 4 -3145 -3407 3407 -3191
		mu 0 4 1236 1893 1510 1896
		f 4 -3190 -3408 3408 -3100
		mu 0 4 1246 1896 1510 1978
		f 4 -3111 -3409 -3406 -3186
		mu 0 4 1286 1978 1510 1980
		f 4 3409 3410 3411 -3086
		mu 0 4 1232 1989 1511 1883
		f 4 -3085 -3412 3412 3413
		mu 0 4 1270 1883 1511 1991
		f 4 3414 3415 3416 -3099
		mu 0 4 1234 1990 1512 1886
		f 4 -3098 -3417 3417 -3410
		mu 0 4 1232 1886 1512 1989
		f 4 3418 3419 3420 -3066
		mu 0 4 1052 1988 1513 1890
		f 4 -3065 -3421 3421 -3415
		mu 0 4 1234 1890 1513 1990
		f 4 -3414 3422 3423 -2856
		mu 0 4 1270 1991 1514 2070
		f 4 -2855 -3424 3424 3425
		mu 0 4 1321 2070 1514 2072
		f 4 3426 3427 3428 -2524
		mu 0 4 1166 1994 1515 1982
		f 4 -2523 -3429 3429 3430
		mu 0 4 1165 1982 1515 2066
		f 4 3431 3432 3433 -3000
		mu 0 4 1151 1997 1516 2067
		f 4 -2999 -3434 3434 3435
		mu 0 4 1320 2067 1516 2069
		f 4 3436 3437 3438 -2478
		mu 0 4 1289 2005 1517 1863
		f 4 -2477 -3439 3439 -2977
		mu 0 4 1218 1863 1517 1854
		f 4 -2976 -3440 3440 3441
		mu 0 4 1049 1854 1517 2002
		f 4 3442 -3441 -3438 3443
		mu 0 4 1288 2002 1517 2005
		f 4 -3442 3444 3445 -3200
		mu 0 4 1049 2002 1518 1571
		f 4 -3199 -3446 3446 3447
		mu 0 4 1240 1571 1518 2003
		f 4 3448 -3447 -3445 -3443
		mu 0 4 1288 2003 1518 2002
		f 4 3449 3450 3451 -3166
		mu 0 4 1285 2050 1519 1900
		f 4 -3165 -3452 3452 3453
		mu 0 4 1044 1900 1519 2001
		f 4 3454 -3453 -3451 3455
		mu 0 4 1311 2001 1519 2050
		f 4 3456 3457 3458 -3455
		mu 0 4 1311 2049 1520 2001
		f 4 -3454 -3459 3459 -2987
		mu 0 4 1044 2001 1520 1561
		f 4 -2986 -3460 3460 3461
		mu 0 4 1213 1561 1520 2046
		f 4 3462 -3461 -3458 3463
		mu 0 4 1310 2046 1520 2049
		f 4 3464 3465 3466 -3463
		mu 0 4 1310 2047 1521 2046
		f 4 -3462 -3467 3467 -2535
		mu 0 4 1213 2046 1521 1849
		f 4 -2534 -3468 3468 3469
		mu 0 4 1141 1849 1521 2044
		f 4 3470 -3469 -3466 3471
		mu 0 4 1309 2044 1521 2047
		f 4 3472 3473 3474 -3471
		mu 0 4 1309 2045 1522 2044
		f 4 -3470 -3475 3475 -2248
		mu 0 4 1141 2044 1522 1721
		f 4 -2247 -3476 3476 3477
		mu 0 4 1081 1721 1522 2042
		f 4 3478 -3477 -3474 3479
		mu 0 4 1308 2042 1522 2045
		f 4 3480 3481 3482 -3479
		mu 0 4 1308 2043 1523 2042
		f 4 -3478 -3483 3483 -2469
		mu 0 4 1081 2042 1523 1619
		f 4 -2468 -3484 3484 3485
		mu 0 4 1131 1619 1523 1714
		f 4 3486 -3485 -3482 3487
		mu 0 4 1307 1714 1523 2043
		f 4 3488 3489 3490 -3487
		mu 0 4 1307 2041 1524 1714
		f 4 -3486 -3491 3491 -1990
		mu 0 4 1131 1714 1524 1704
		f 4 -1989 -3492 3492 3493
		mu 0 4 1082 1704 1524 1639
		f 4 3494 -3493 -3490 3495
		mu 0 4 1306 1639 1524 2041
		f 4 3496 3497 3498 -3495
		mu 0 4 1306 2039 1525 1639
		f 4 -3494 -3499 3499 -2261
		mu 0 4 1082 1639 1525 1621
		f 4 -2260 -3500 3500 3501
		mu 0 4 1126 1621 1525 1697
		f 4 3502 -3501 -3498 3503
		mu 0 4 1305 1697 1525 2039
		f 4 3504 3505 3506 -3503
		mu 0 4 1305 2037 1526 1697
		f 4 -3502 -3507 3507 -2425
		mu 0 4 1126 1697 1526 1692
		f 4 -2424 -3508 3508 3509
		mu 0 4 1045 1692 1526 1570
		f 4 3510 -3509 -3506 3511
		mu 0 4 1304 1570 1526 2037
		f 4 3512 3513 3514 -3511
		mu 0 4 1304 2035 1527 1570
		f 4 -3510 -3515 3515 -2911
		mu 0 4 1045 1570 1527 1563
		f 4 -2910 -3516 3516 3517
		mu 0 4 1199 1563 1527 1838
		f 4 3518 -3517 -3514 3519
		mu 0 4 1303 1838 1527 2035
		f 4 3520 3521 3522 -3519
		mu 0 4 1303 2033 1528 1838
		f 4 -3518 -3523 3523 -2102
		mu 0 4 1199 1838 1528 1824
		f 4 -2101 -3524 3524 3525
		mu 0 4 1074 1824 1528 1612
		f 4 3526 -3525 -3522 3527
		mu 0 4 1302 1612 1528 2033
		f 4 3528 3529 3530 -3527
		mu 0 4 1302 2031 1529 1612
		f 4 -3526 -3531 3531 -2319
		mu 0 4 1074 1612 1529 1605
		f 4 -2318 -3532 3532 3533
		mu 0 4 1111 1605 1529 2028
		f 4 3534 -3533 -3530 3535
		mu 0 4 1301 2028 1529 2031
		f 4 3536 3537 3538 -3535
		mu 0 4 1301 2029 1530 2028
		f 4 -3534 -3539 3539 -2024
		mu 0 4 1111 2028 1530 1663
		f 4 -2023 -3540 3540 3541
		mu 0 4 1112 1663 1530 1681
		f 4 3542 -3541 -3538 3543
		mu 0 4 1300 1681 1530 2029
		f 4 -3544 3544 3545 3546
		mu 0 4 1300 2029 1531 2027
		f 4 3547 -3546 3548 -2042
		mu 0 4 1299 2027 1531 2026
		f 4 -2053 -3549 3549 3550
		mu 0 4 1298 2026 1531 2022
		f 4 3551 -3550 -3545 -3537
		mu 0 4 1301 2022 1531 2029
		f 4 -3536 3552 3553 -3552
		mu 0 4 1301 2031 1532 2022
		f 4 -3551 -3554 3554 -2339
		mu 0 4 1298 2022 1532 2023
		f 4 -2338 -3555 3555 3556
		mu 0 4 1297 2023 1532 2030
		f 4 3557 -3556 -3553 -3529
		mu 0 4 1302 2030 1532 2031
		f 4 -3528 3558 3559 -3558
		mu 0 4 1302 2033 1533 2030
		f 4 -3557 -3560 3560 -2872
		mu 0 4 1297 2030 1533 2021
		f 4 -2879 -3561 3561 3562
		mu 0 4 1296 2021 1533 2032
		f 4 3563 -3562 -3559 -3521
		mu 0 4 1303 2032 1533 2033
		f 4 -3520 3564 3565 -3564
		mu 0 4 1303 2035 1534 2032
		f 4 -3563 -3566 3566 -1892
		mu 0 4 1296 2032 1534 2019
		f 4 -1903 -3567 3567 3568
		mu 0 4 1295 2019 1534 2034
		f 4 3569 -3568 -3565 -3513
		mu 0 4 1304 2034 1534 2035
		f 4 -3512 3570 3571 -3570
		mu 0 4 1304 2037 1535 2034
		f 4 -3569 -3572 3572 -2370
		mu 0 4 1295 2034 1535 2017
		f 4 -2377 -3573 3573 3574
		mu 0 4 1294 2017 1535 2036
		f 4 3575 -3574 -3571 -3505
		mu 0 4 1305 2036 1535 2037
		f 4 -3504 3576 3577 -3576
		mu 0 4 1305 2039 1536 2036
		f 4 -3575 -3578 3578 -2120
		mu 0 4 1294 2036 1536 2015
		f 4 -2131 -3579 3579 3580
		mu 0 4 1293 2015 1536 2038
		f 4 3581 -3580 -3577 -3497
		mu 0 4 1306 2038 1536 2039
		f 4 -3496 3582 3583 -3582
		mu 0 4 1306 2041 1537 2038
		f 4 -3581 -3584 3584 -2426
		mu 0 4 1293 2038 1537 2013
		f 4 -2433 -3585 3585 3586
		mu 0 4 1292 2013 1537 2040
		f 4 3587 -3586 -3583 -3489
		mu 0 4 1307 2040 1537 2041
		f 4 -3488 3588 3589 -3588
		mu 0 4 1307 2043 1538 2040
		f 4 -3587 -3590 3590 -1844
		mu 0 4 1292 2040 1538 2011
		f 4 -1855 -3591 3591 3592
		mu 0 4 1291 2011 1538 2008
		f 4 3593 -3592 -3589 -3481
		mu 0 4 1308 2008 1538 2043
		f 4 -3480 3594 3595 -3594
		mu 0 4 1308 2045 1539 2008
		f 4 -3593 -3596 3596 -2141
		mu 0 4 1291 2008 1539 2009
		f 4 -2140 -3597 3597 3598
		mu 0 4 1290 2009 1539 2006
		f 4 3599 -3598 -3595 -3473
		mu 0 4 1309 2006 1539 2045
		f 4 -3472 3600 3601 -3600
		mu 0 4 1309 2047 1540 2006
		f 4 -3599 -3602 3602 -2481
		mu 0 4 1290 2006 1540 2007
		f 4 -2480 -3603 3603 3604
		mu 0 4 1289 2007 1540 2004
		f 4 3605 -3604 -3601 -3465
		mu 0 4 1310 2004 1540 2047
		f 4 -3464 3606 3607 -3606
		mu 0 4 1310 2049 1541 2004
		f 4 -3605 -3608 3608 -3437
		mu 0 4 1289 2004 1541 2005
		f 4 -3444 -3609 3609 3610
		mu 0 4 1288 2005 1541 2048
		f 4 3611 -3610 -3607 -3457
		mu 0 4 1311 2048 1541 2049
		f 4 -3456 3612 3613 -3612
		mu 0 4 1311 2050 1542 2048
		f 4 -3611 -3614 3614 -3449
		mu 0 4 1288 2048 1542 2003
		f 4 -3448 -3615 3615 -3141
		mu 0 4 1240 2003 1542 1902
		f 4 -3140 -3616 3616 3617
		mu 0 4 1324 1902 1542 2074
		f 4 3618 -3617 -3613 -3450
		mu 0 4 1285 2074 1542 2050
		f 4 3619 3620 3621 -2343
		mu 0 4 1316 2062 1543 2053
		f 4 -2342 -3622 3622 -2046
		mu 0 4 1317 2053 1543 2025
		f 4 -2045 -3623 3623 3624
		mu 0 4 1299 2025 1543 2059
		f 4 3625 -3624 -3621 3626
		mu 0 4 1318 2059 1543 2062
		f 4 3627 3628 3629 3630
		mu 0 4 1319 2061 1544 2060
		f 4 3631 -3630 3632 -3626
		mu 0 4 1318 2060 1544 2059
		f 4 -3625 -3633 3633 -3548
		mu 0 4 1299 2059 1544 2027
		f 4 -3547 -3634 -3629 3634
		mu 0 4 1300 2027 1544 2061
		f 4 -3627 3635 3636 3637
		mu 0 4 1318 2062 1545 2064
		f 4 3638 -3637 3639 -1969
		mu 0 4 1315 2064 1545 2055
		f 4 -1968 -3640 -3636 -3620
		mu 0 4 1316 2055 1545 2062
		f 4 3640 3641 3642 -3628
		mu 0 4 1319 2063 1546 2061
		f 4 -3635 -3643 3643 -3543
		mu 0 4 1300 2061 1546 1681
		f 4 -3542 -3644 3644 -2329
		mu 0 4 1112 1681 1546 1665
		f 4 -2328 -3645 -3642 3645
		mu 0 4 1314 1665 1546 2063
		f 4 3646 3647 3648 -3641
		mu 0 4 1319 2065 1547 2063
		f 4 -3646 -3649 3649 -3215
		mu 0 4 1314 2063 1547 2057
		f 4 -3214 -3650 -3648 3650
		mu 0 4 1315 2057 1547 2065
		f 4 -3651 3651 3652 -3639
		mu 0 4 1315 2065 1548 2064
		f 4 -3638 -3653 3653 -3632
		mu 0 4 1318 2064 1548 2060
		f 4 -3631 -3654 -3652 -3647
		mu 0 4 1319 2060 1548 2065
		f 4 -3431 3654 3655 -3018
		mu 0 4 1165 2066 1549 1983
		f 4 -3017 -3656 3656 -3157
		mu 0 4 1068 1983 1549 1992
		f 4 -2834 3657 3658 3659
		mu 0 4 1152 1985 1550 2073
		f 4 -3150 3660 -3658 -2835
		mu 0 4 1323 1996 1550 1985
		f 4 -3003 3661 3662 -3381
		mu 0 4 1279 2068 1551 1871
		f 4 -3380 -3663 3663 -3069
		mu 0 4 1215 1871 1551 1567
		f 4 -3068 -3664 3664 3665
		mu 0 4 1052 1567 1551 1986
		f 4 3666 -3665 -3662 -2996
		mu 0 4 1320 1986 1551 2068
		f 4 -3436 3667 3668 -3667
		mu 0 4 1320 2069 1552 1986
		f 4 -3666 -3669 3669 -3419
		mu 0 4 1052 1986 1552 1988
		f 4 -2863 3670 3671 -3395
		mu 0 4 1280 2071 1553 1949
		f 4 -3394 -3672 3672 -2527
		mu 0 4 1225 1949 1553 1822
		f 4 -2526 -3673 3673 3674
		mu 0 4 1166 1822 1553 1981
		f 4 3675 -3674 -3671 -2852
		mu 0 4 1321 1981 1553 2071
		f 4 -3426 3676 3677 -3676
		mu 0 4 1321 2072 1554 1981
		f 4 -3675 -3678 3678 -3427
		mu 0 4 1166 1981 1554 1994
		f 4 -3660 3679 3680 -2506
		mu 0 4 1152 2073 1555 1987
		f 4 -2505 -3681 3681 -3432
		mu 0 4 1151 1987 1555 1997
		f 4 -3137 3682 3683 -3183
		mu 0 4 1283 2075 1556 1976
		f 4 -3182 -3684 3684 -3174
		mu 0 4 1235 1976 1556 1894
		f 4 -3173 -3685 3685 -3619
		mu 0 4 1285 1894 1556 2074
		f 4 -3618 -3686 -3683 -3138
		mu 0 4 1324 2074 1556 2075;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr -k on ".ai_translator" -type "string" "polymesh";
createNode transform -n "Helper001_ncl1_8";
	rename -uid "71F1070B-40C0-C3C2-C7DA-32B0DC48E490";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 53.886459350585938 0 -192.55540466308594 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".spt" -type "double3" 0 0 6.3108872417680944e-30 ;
	setAttr -k on ".MaxHandle" 99;
createNode transform -n "Helper001_ncl1_9";
	rename -uid "051BAF26-4F38-1182-828E-08A6ADDE6D23";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 53.886459350585938 0 -192.55540466308594 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".spt" -type "double3" 0 0 6.3108872417680944e-30 ;
	setAttr -k on ".MaxHandle" 100;
createNode transform -n "Helper002_ncl1_2";
	rename -uid "6F74B51B-42A8-AEED-9AE5-1BAAE430F9ED";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 101;
createNode transform -n "Helper003_ncl1_2";
	rename -uid "490D94DA-4484-4654-3299-719B813A2EF2";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 102;
createNode transform -n "Helper004_ncl1_2";
	rename -uid "2D851010-42E1-7429-F203-318D7A850FBD";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 103;
createNode transform -n "Helper005_ncl1_2";
	rename -uid "ACB72F93-4B64-179E-DEE3-7B97FA2A36A9";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 104;
createNode transform -n "Helper006_ncl1_2";
	rename -uid "91988E93-432C-6939-1DA8-72A00C021296";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" -0.36319488286972046 0 -0.024455871433019638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 105;
createNode transform -n "Helper001_ncl1_10";
	rename -uid "250B6E54-4157-52E4-684C-959CE6783012";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 110.79695892333984 0 1161.8353271484375 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".rp" -type "double3" 0 2.2737367544323206e-13 -5.0487097934144756e-29 ;
	setAttr ".rpt" -type "double3" 0 -2.2737367544323203e-13 -2.2737367544323201e-13 ;
	setAttr -k on ".MaxHandle" 106;
createNode transform -n "Helper001_ncl1_11";
	rename -uid "E0899A78-46F9-BDC6-24DD-3EA0D988E32C";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 110.79695892333984 0 1161.8353271484375 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".rp" -type "double3" 0 2.2737367544323206e-13 -5.0487097934144756e-29 ;
	setAttr ".rpt" -type "double3" 0 -2.2737367544323203e-13 -2.2737367544323201e-13 ;
	setAttr -k on ".MaxHandle" 107;
createNode transform -n "Scene_ncl1_1";
	rename -uid "F974B463-4AD9-963D-1917-E1ACBB2D7FDA";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".t" -type "double3" 109.36447906494141 220.64834594726563 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr ".rp" -type "double3" 0 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 0 -2.8421709430404007e-14 2.8421709430403998e-14 ;
	setAttr -k on ".MaxHandle" 327;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DE2FEBB-4DA1-B7C9-5A37-418649C85061";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9391E181-462E-D51C-B455-81852CDE7E63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5002398-42FB-02DA-7124-5EA03A21A7A4";
createNode displayLayerManager -n "layerManager";
	rename -uid "730A4944-44FF-88FF-1A3A-BBAB03E8683B";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "862A9980-41A1-8876-F19A-FF80523BF204";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5735F624-42A7-B5F6-A47C-AFB0E52796E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3300899-4BBA-1CA2-2D86-398FCE4C4679";
	setAttr ".g" yes;
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "878BD140-4EC5-23ED-6ADF-3C84E60065FF";
	addAttr -ci true -sn "MaxVisibility" -ln "MaxVisibility" -min 0 -max 1 -at "bool";
	setAttr ".tid" 16180;
createNode phong -n "MaterialFBXASC032FBXASC03526";
	rename -uid "00FD3FA0-428F-0DCF-E166-87B6EA40D6BD";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Plane01SG";
	rename -uid "AF1DB024-4C5B-F8CB-4067-F6B012A78DA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B151D34B-41BB-B801-07AD-33A5EA5ED2DC";
createNode file -n "MapFBXASC032FBXASC0352";
	rename -uid "8B2EF173-4A16-2283-8C3E-F29F86E99289";
	setAttr ".ftn" -type "string" "C:\\2016(2)\\2016.11.05_Модели одежды\\1.Свитшот\\-VJqkT_pxLs.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9F0EE90A-46D9-14C4-D217-EBAA026D8EF5";
createNode phong -n "FBXASC0481FBXASC032FBXASC045FBXASC032Default";
	rename -uid "9772CBBC-4261-5814-6748-81BFE13F117F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.29411766 0.29411766 0.29411766 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 1024;
createNode shadingEngine -n "Plane06SG";
	rename -uid "AD991B83-4BE1-7003-98B1-39A7B6BC5D2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7F57624A-471D-D557-09C8-1897CBC2808A";
createNode phong -n "MaterialFBXASC032FBXASC03527";
	rename -uid "1CC1E901-436E-3BCE-9E5D-FDAE6BD6587D";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Plane07SG";
	rename -uid "75E37957-498C-B15F-AF7D-DDAD0F49C1C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F50ABE75-4161-C232-3546-D593EADBFFDD";
createNode file -n "MapFBXASC032FBXASC0353";
	rename -uid "33CEC7EB-479F-4E15-11F9-C69E1444E94C";
	setAttr ".ftn" -type "string" "C:\\2016(2)\\2016.11.05_Модели одежды\\1.Свитшот\\свит .jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0301DAED-414A-6631-E574-83879A1B0245";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F28AFC68-4F0E-AFEE-F009-0DBF44E350B5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1468\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1468\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1468\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "842D0EDF-4DE5-38E9-3297-98B5FB66776A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode phong -n "rivetShader";
	rename -uid "06D1B268-4023-6E6E-87B5-20A93F25EC7B";
	setAttr ".c" -type "float3" 0.66100001 0.62928039 0.58630705 ;
	setAttr ".cp" 2;
createNode shadingEngine -n "rivet1SG";
	rename -uid "D089405C-4487-893E-0C0E-47A6BD981E41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "113DFF1C-4CEC-3B64-A8E6-3CB16BB24B15";
createNode lambert -n "converseShader";
	rename -uid "7C8D59E3-4426-981F-24F7-E2B15204E5FC";
createNode shadingEngine -n "converseSG";
	rename -uid "3AEA95AE-4E5F-2849-AFD4-3A8CB00467FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DF0D7BDB-4703-54AB-CCFB-D29C04D5B490";
createNode file -n "conv_diffuse";
	rename -uid "A6BE841C-4B33-7BD9-28C6-47BFEDF64707";
	setAttr ".ftn" -type "string" "D:/Projects/Converse/sourceimages/converse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7EBAE973-4FC8-A7C8-527C-41B047C86DC7";
createNode bump2d -n "bump2d1";
	rename -uid "EA569BA5-4A07-3596-B312-99926A18CDBF";
	setAttr ".bd" 0.39568299055099487;
createNode file -n "concBump";
	rename -uid "7131476A-4CC4-846F-8DF5-23931C0C4128";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Projects/Converse/sourceimages/converse_bump.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "6CCF9784-4054-FA95-ADEE-E88F882C0B0F";
createNode lambert -n "lacesShader";
	rename -uid "151AEC84-4EF8-899D-08AC-4FA21B8D4345";
createNode shadingEngine -n "lacesSG";
	rename -uid "3EA7A1AD-4E01-2565-83E8-F3B69A620022";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FB8A3B39-45C1-9ABB-89B7-8F8A9955CDBC";
createNode file -n "conv_laces_diff";
	rename -uid "E80B3E6B-40BD-078C-C4DC-E7922D06487B";
	setAttr ".ftn" -type "string" "D:/Projects/Converse/sourceimages/laces.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "E7B89FAB-433C-4987-2812-01B7EE961ED6";
createNode bump2d -n "bump2d2";
	rename -uid "369719DF-44A2-C049-750E-8394FD559103";
	setAttr ".bd" 0.75539600849151611;
createNode file -n "lacesBump";
	rename -uid "7835F3A5-4C1A-976C-4924-478E85C31D91";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Projects/Converse/sourceimages/laces.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "574F15A2-4CBC-F531-6134-0F82A830C831";
createNode phong -n "Tie2";
	rename -uid "7E4947E1-447B-82A0-C865-B38661165AA9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.054901965 0.054901965 0.054901965 ;
	setAttr ".sc" -type "float3" 0.050980397 0.050980397 0.050980397 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 90.509651184082031;
createNode shadingEngine -n "TieSG";
	rename -uid "DC86443F-4F1E-1025-280B-A79F1F149A3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "79D19B7E-46C4-BCBD-0739-F8A6F953B442";
createNode phong -n "_tshirt_unfold3ddefault";
	rename -uid "948EF993-42EF-2B62-291D-A4998DA37A73";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".ambc" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "TshirtSG";
	rename -uid "C2E5FEF2-418F-AE80-7A23-CC8FA0F8E7FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "74706AD2-4674-9762-8D2F-72B873184252";
createNode displayLayer -n "Character";
	rename -uid "051E8FE9-4298-0698-47DB-F08DB163875F";
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode phong -n "tee";
	rename -uid "AD86B8E3-4A25-598D-8C13-0F9108F358C3";
	setAttr ".dc" 0.5;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 2;
createNode shadingEngine -n "Tee_SSG";
	rename -uid "CBEC5712-462C-12A3-520C-BA8D8105F29D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F18146EF-4611-8EB3-045D-35A005DBAC32";
createNode file -n "TextureFBXASC046007";
	rename -uid "D558A0AA-4AAE-3D19-A90C-F49DF78DB008";
	setAttr ".ftn" -type "string" "D:\\Blender\\models\\3D Store\\MESHit\\Tee4\\Tee_refl.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "DCEBA0C9-44EF-C1D2-95A4-09A65FFAD67D";
createNode phong -n "MaterialFBXASC032FBXASC03515";
	rename -uid "C70472D2-4767-E9BF-CCF6-CF8C94D1A69D";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 1024;
createNode shadingEngine -n "Plane001SG";
	rename -uid "FA06DF19-4230-89E8-E790-78980C219058";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "1F3C9D07-48A8-416B-BCC6-868405DB2C36";
createNode displayLayer -n "plattja";
	rename -uid "EA6CF75B-4F7F-6BFE-9240-CF84CD9D1D0B";
	setAttr ".c" 4;
	setAttr ".do" 2;
createNode phong -n "MaterialFBXASC032FBXASC03564";
	rename -uid "43F2531D-4C23-1B7A-9AA3-6D965469820A";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Mesh076SG";
	rename -uid "CAE8AF95-49C0-225C-BDDF-B380EE77F68C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "55CAE819-49EB-08F5-773D-89AE817CE245";
createNode file -n "MapFBXASC032FBXASC0351848306351";
	rename -uid "568C7C59-4F78-FD75-372D-BEA882AEECC9";
	setAttr ".ftn" -type "string" "C:\\Users\\Tom\\Downloads\\076_skirt_fbx\\Maps\\m76_final.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "26C4F818-4C7F-DFBA-C85F-0BA160D2215F";
createNode displayLayer -n "FBXASC04876";
	rename -uid "AE879A37-461F-9A4B-33A6-5BB6FAFCD27E";
	setAttr ".c" 4;
	setAttr ".do" 3;
createNode lambert -n "apron_low_feb_body_backup_lambert5SG1";
	rename -uid "5FAF43FF-499A-CAF5-DA41-B49B9964BCF4";
createNode shadingEngine -n "apron_myfree3d_com_SG";
	rename -uid "560775D3-48F3-3A5C-CE58-828D155FBE38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "DCEE4DF5-400C-940D-24DB-DDA04F398746";
createNode file -n "file1";
	rename -uid "AFADCF1B-438E-73DD-2EAA-D9B0F3B0C5C7";
	setAttr ".ftn" -type "string" "C:\\Users\\Tom\\Downloads\\apron_Low_poly.fbm\\apron color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "34685B7E-4533-AAA1-B8D1-2EADB2F3F226";
createNode bump2d -n "bump2d3";
	rename -uid "1DB99CDC-4650-9A44-E0FD-FFB040C67C6E";
	setAttr ".bd" 3.3766229152679443;
	setAttr ".bi" 1;
createNode file -n "file2";
	rename -uid "16CCD93E-449A-4933-CABC-54B14CA3B3C5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:\\Users\\Tom\\Downloads\\apron_Low_poly.fbm\\apron normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "C4697F61-4DA4-38F5-0374-CB9DDDC6FABC";
createNode phong -n "Mannequin1";
	rename -uid "7B85362A-4714-35EA-2D80-B48B1AD35854";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.81176478 0.57647061 0.37254903 ;
	setAttr ".ambc" -type "float3" 0.81176478 0.57647061 0.37254903 ;
	setAttr ".sc" -type "float3" 0.17999998 0.17999998 0.17999998 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 63.999984741210938;
createNode shadingEngine -n "MannequinSG";
	rename -uid "DE5B2613-4A66-F09C-42AF-83BC7C1766E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "D2FD9B58-4711-5AC4-61B5-9987FA801545";
createNode file -n "MapFBXASC032FBXASC03554";
	rename -uid "E1147EF0-4D85-4EB4-F99B-02998D2FEFD1";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "F7C30F5D-4FE7-D63F-0EA2-F4AB50C37485";
createNode phong -n "ClothFBXASC032silver";
	rename -uid "C0FB6391-4F8E-50DD-74D4-348E82262CA4";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.83529419 0.83529419 0.83529419 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 8.0000009536743164;
createNode shadingEngine -n "TopSG";
	rename -uid "28BB49F8-4F52-977D-E051-4BB0D7258A79";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "2498289F-42F6-8F29-2178-B38E4D0DCC9A";
createNode phong -n "AtlasFBXASC032black";
	rename -uid "FA413B04-4284-EB18-634C-F88B990F9251";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.0039215689 0.0039215689 0.0039215689 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 127.99999237060547;
createNode shadingEngine -n "TopSG1";
	rename -uid "5FBE58B4-4688-E1EB-B113-2EBCEE522D74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "4408A253-4CE0-8EC0-E156-D7B9BC8410E4";
createNode phong -n "Leather2";
	rename -uid "488435DD-4C09-6C2F-E3C1-6A99DAB327C5";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.35999995 0.35999995 0.35999995 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 32;
createNode shadingEngine -n "ShoesSG";
	rename -uid "01A0C70F-4046-8643-8782-4FB28BC5DF8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "0FA2D2F7-464E-295C-7BFF-DDAEE41B8190";
createNode animCurveTL -n "VRayLight001_translateX";
	rename -uid "3159F497-4F56-876D-B350-AC8CD40D498A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -144.15168762207031 1 -144.15168762207031
		 2 -144.15168762207031 3 -144.15168762207031 4 -144.15168762207031 5 -144.15168762207031
		 6 -144.15168762207031 7 -144.15168762207031 8 -144.15168762207031 9 -144.15168762207031
		 10 -144.15168762207031 11 -144.15168762207031 12 -144.15168762207031 13 -144.15168762207031
		 14 -144.15168762207031 15 -144.15168762207031 16 -144.15168762207031 17 -144.15168762207031
		 18 -144.15168762207031 19 -144.15168762207031 20 -144.15168762207031 21 -144.15168762207031
		 22 -144.15168762207031 23 -144.15168762207031 24 -144.15168762207031 25 -144.15168762207031
		 26 -144.15168762207031 27 -144.15168762207031 28 -144.15168762207031 29 -144.15168762207031
		 30 -144.15168762207031 31 -144.15168762207031 32 -144.15168762207031 33 -144.15168762207031
		 34 -144.15168762207031 35 -144.15168762207031 36 -144.15168762207031 37 -144.15168762207031
		 38 -144.15168762207031 39 -144.15168762207031 40 -144.15168762207031 41 -144.15168762207031
		 42 -144.15168762207031 43 -144.15168762207031 44 -144.15168762207031 45 -144.15168762207031
		 46 -144.15168762207031 47 -144.15168762207031 48 -144.15168762207031 49 -144.15168762207031
		 50 -144.15168762207031 51 -144.15168762207031 52 -144.15168762207031 53 -144.15168762207031
		 54 -144.15168762207031 55 -144.15168762207031 56 -144.15168762207031 57 -144.15168762207031
		 58 -144.15168762207031 59 -144.15168762207031 60 -144.15168762207031 61 -144.15168762207031
		 62 -144.15168762207031 63 -144.15168762207031 64 -144.15168762207031 65 -144.15168762207031
		 66 -144.15168762207031 67 -144.15168762207031 68 -144.15168762207031 69 -144.15168762207031
		 70 -144.15168762207031 71 -144.15168762207031 72 -144.15168762207031 73 -144.15168762207031
		 74 -144.15168762207031 75 -144.15168762207031 76 -144.15168762207031 77 -144.15168762207031
		 78 -144.15168762207031 79 -144.15168762207031 80 -144.15168762207031 81 -144.15168762207031
		 82 -144.15168762207031 83 -144.15168762207031 84 -144.15168762207031 85 -144.15168762207031
		 86 -144.15168762207031 87 -144.15168762207031 88 -144.15168762207031 89 -144.15168762207031
		 90 -144.15168762207031 91 -144.15168762207031 92 -144.15168762207031 93 -144.15168762207031
		 94 -144.15168762207031 95 -144.15168762207031 96 -144.15168762207031 97 -144.15168762207031
		 98 -144.15168762207031 99 -144.15168762207031 100 -144.15168762207031;
createNode animCurveTL -n "VRayLight001_translateY";
	rename -uid "ED001747-4FA4-629B-5966-F3B623B7A0B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -127.08137512207031 1 -127.08137512207031
		 2 -127.08137512207031 3 -127.08137512207031 4 -127.08137512207031 5 -127.08137512207031
		 6 -127.08137512207031 7 -127.08137512207031 8 -127.08137512207031 9 -127.08137512207031
		 10 -127.08137512207031 11 -127.08137512207031 12 -127.08137512207031 13 -127.08137512207031
		 14 -127.08137512207031 15 -127.08137512207031 16 -127.08137512207031 17 -127.08137512207031
		 18 -127.08137512207031 19 -127.08137512207031 20 -127.08137512207031 21 -127.08137512207031
		 22 -127.08137512207031 23 -127.08137512207031 24 -127.08137512207031 25 -127.08137512207031
		 26 -127.08137512207031 27 -127.08137512207031 28 -127.08137512207031 29 -127.08137512207031
		 30 -127.08137512207031 31 -127.08137512207031 32 -127.08137512207031 33 -127.08137512207031
		 34 -127.08137512207031 35 -127.08137512207031 36 -127.08137512207031 37 -127.08137512207031
		 38 -127.08137512207031 39 -127.08137512207031 40 -127.08137512207031 41 -127.08137512207031
		 42 -127.08137512207031 43 -127.08137512207031 44 -127.08137512207031 45 -127.08137512207031
		 46 -127.08137512207031 47 -127.08137512207031 48 -127.08137512207031 49 -127.08137512207031
		 50 -127.08137512207031 51 -127.08137512207031 52 -127.08137512207031 53 -127.08137512207031
		 54 -127.08137512207031 55 -127.08137512207031 56 -127.08137512207031 57 -127.08137512207031
		 58 -127.08137512207031 59 -127.08137512207031 60 -127.08137512207031 61 -127.08137512207031
		 62 -127.08137512207031 63 -127.08137512207031 64 -127.08137512207031 65 -127.08137512207031
		 66 -127.08137512207031 67 -127.08137512207031 68 -127.08137512207031 69 -127.08137512207031
		 70 -127.08137512207031 71 -127.08137512207031 72 -127.08137512207031 73 -127.08137512207031
		 74 -127.08137512207031 75 -127.08137512207031 76 -127.08137512207031 77 -127.08137512207031
		 78 -127.08137512207031 79 -127.08137512207031 80 -127.08137512207031 81 -127.08137512207031
		 82 -127.08137512207031 83 -127.08137512207031 84 -127.08137512207031 85 -127.08137512207031
		 86 -127.08137512207031 87 -127.08137512207031 88 -127.08137512207031 89 -127.08137512207031
		 90 -127.08137512207031 91 -127.08137512207031 92 -127.08137512207031 93 -127.08137512207031
		 94 -127.08137512207031 95 -127.08137512207031 96 -127.08137512207031 97 -127.08137512207031
		 98 -127.08137512207031 99 -127.08137512207031 100 -127.08137512207031;
createNode animCurveTL -n "VRayLight001_translateZ";
	rename -uid "62F677E1-4D7A-EB7C-1537-959695469ED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 48.844436645507813 1 48.844436645507813
		 2 48.844436645507813 3 48.844436645507813 4 48.844436645507813 5 48.844436645507813
		 6 48.844436645507813 7 48.844436645507813 8 48.844436645507813 9 48.844436645507813
		 10 48.844436645507813 11 48.844436645507813 12 48.844436645507813 13 48.844436645507813
		 14 48.844436645507813 15 48.844436645507813 16 48.844436645507813 17 48.844436645507813
		 18 48.844436645507813 19 48.844436645507813 20 48.844436645507813 21 48.844436645507813
		 22 48.844436645507813 23 48.844436645507813 24 48.844436645507813 25 48.844436645507813
		 26 48.844436645507813 27 48.844436645507813 28 48.844436645507813 29 48.844436645507813
		 30 48.844436645507813 31 48.844436645507813 32 48.844436645507813 33 48.844436645507813
		 34 48.844436645507813 35 48.844436645507813 36 48.844436645507813 37 48.844436645507813
		 38 48.844436645507813 39 48.844436645507813 40 48.844436645507813 41 48.844436645507813
		 42 48.844436645507813 43 48.844436645507813 44 48.844436645507813 45 48.844436645507813
		 46 48.844436645507813 47 48.844436645507813 48 48.844436645507813 49 48.844436645507813
		 50 48.844436645507813 51 48.844436645507813 52 48.844436645507813 53 48.844436645507813
		 54 48.844436645507813 55 48.844436645507813 56 48.844436645507813 57 48.844436645507813
		 58 48.844436645507813 59 48.844436645507813 60 48.844436645507813 61 48.844436645507813
		 62 48.844436645507813 63 48.844436645507813 64 48.844436645507813 65 48.844436645507813
		 66 48.844436645507813 67 48.844436645507813 68 48.844436645507813 69 48.844436645507813
		 70 48.844436645507813 71 48.844436645507813 72 48.844436645507813 73 48.844436645507813
		 74 48.844436645507813 75 48.844436645507813 76 48.844436645507813 77 48.844436645507813
		 78 48.844436645507813 79 48.844436645507813 80 48.844436645507813 81 48.844436645507813
		 82 48.844436645507813 83 48.844436645507813 84 48.844436645507813 85 48.844436645507813
		 86 48.844436645507813 87 48.844436645507813 88 48.844436645507813 89 48.844436645507813
		 90 48.844436645507813 91 48.844436645507813 92 48.844436645507813 93 48.844436645507813
		 94 48.844436645507813 95 48.844436645507813 96 48.844436645507813 97 48.844436645507813
		 98 48.844436645507813 99 48.844436645507813 100 48.844436645507813;
createNode animCurveTU -n "VRayLight001_scaleX";
	rename -uid "C1C97521-4B40-5416-577A-BABFD45A34A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "VRayLight001_scaleY";
	rename -uid "FB825A84-4AF5-B4CE-354F-7092A50A3777";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "VRayLight001_scaleZ";
	rename -uid "A1671054-4FC9-35FF-1956-4DBAC17C30A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTA -n "VRayLight001_rotateX";
	rename -uid "FB18A2B7-4127-8A1D-21A4-ACA27BAAB057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 74.712730407714844 1 74.712730407714844
		 2 74.712730407714844 3 74.712730407714844 4 74.712730407714844 5 74.712730407714844
		 6 74.712730407714844 7 74.712730407714844 8 74.712730407714844 9 74.712730407714844
		 10 74.712730407714844 11 74.712730407714844 12 74.712730407714844 13 74.712730407714844
		 14 74.712730407714844 15 74.712730407714844 16 74.712730407714844 17 74.712730407714844
		 18 74.712730407714844 19 74.712730407714844 20 74.712730407714844 21 74.712730407714844
		 22 74.712730407714844 23 74.712730407714844 24 74.712730407714844 25 74.712730407714844
		 26 74.712730407714844 27 74.712730407714844 28 74.712730407714844 29 74.712730407714844
		 30 74.712730407714844 31 74.712730407714844 32 74.712730407714844 33 74.712730407714844
		 34 74.712730407714844 35 74.712730407714844 36 74.712730407714844 37 74.712730407714844
		 38 74.712730407714844 39 74.712730407714844 40 74.712730407714844 41 74.712730407714844
		 42 74.712730407714844 43 74.712730407714844 44 74.712730407714844 45 74.712730407714844
		 46 74.712730407714844 47 74.712730407714844 48 74.712730407714844 49 74.712730407714844
		 50 74.712730407714844 51 74.712730407714844 52 74.712730407714844 53 74.712730407714844
		 54 74.712730407714844 55 74.712730407714844 56 74.712730407714844 57 74.712730407714844
		 58 74.712730407714844 59 74.712730407714844 60 74.712730407714844 61 74.712730407714844
		 62 74.712730407714844 63 74.712730407714844 64 74.712730407714844 65 74.712730407714844
		 66 74.712730407714844 67 74.712730407714844 68 74.712730407714844 69 74.712730407714844
		 70 74.712730407714844 71 74.712730407714844 72 74.712730407714844 73 74.712730407714844
		 74 74.712730407714844 75 74.712730407714844 76 74.712730407714844 77 74.712730407714844
		 78 74.712730407714844 79 74.712730407714844 80 74.712730407714844 81 74.712730407714844
		 82 74.712730407714844 83 74.712730407714844 84 74.712730407714844 85 74.712730407714844
		 86 74.712730407714844 87 74.712730407714844 88 74.712730407714844 89 74.712730407714844
		 90 74.712730407714844 91 74.712730407714844 92 74.712730407714844 93 74.712730407714844
		 94 74.712730407714844 95 74.712730407714844 96 74.712730407714844 97 74.712730407714844
		 98 74.712730407714844 99 74.712730407714844 100 74.712730407714844;
createNode animCurveTA -n "VRayLight001_rotateY";
	rename -uid "134EEB39-4355-BDE2-45DF-16A84EF56D49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTA -n "VRayLight001_rotateZ";
	rename -uid "68F5FA40-49E1-FFA6-3600-45A97C024DFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -40.187278747558594 1 -40.187278747558594
		 2 -40.187278747558594 3 -40.187278747558594 4 -40.187278747558594 5 -40.187278747558594
		 6 -40.187278747558594 7 -40.187278747558594 8 -40.187278747558594 9 -40.187278747558594
		 10 -40.187278747558594 11 -40.187278747558594 12 -40.187278747558594 13 -40.187278747558594
		 14 -40.187278747558594 15 -40.187278747558594 16 -40.187278747558594 17 -40.187278747558594
		 18 -40.187278747558594 19 -40.187278747558594 20 -40.187278747558594 21 -40.187278747558594
		 22 -40.187278747558594 23 -40.187278747558594 24 -40.187278747558594 25 -40.187278747558594
		 26 -40.187278747558594 27 -40.187278747558594 28 -40.187278747558594 29 -40.187278747558594
		 30 -40.187278747558594 31 -40.187278747558594 32 -40.187278747558594 33 -40.187278747558594
		 34 -40.187278747558594 35 -40.187278747558594 36 -40.187278747558594 37 -40.187278747558594
		 38 -40.187278747558594 39 -40.187278747558594 40 -40.187278747558594 41 -40.187278747558594
		 42 -40.187278747558594 43 -40.187278747558594 44 -40.187278747558594 45 -40.187278747558594
		 46 -40.187278747558594 47 -40.187278747558594 48 -40.187278747558594 49 -40.187278747558594
		 50 -40.187278747558594 51 -40.187278747558594 52 -40.187278747558594 53 -40.187278747558594
		 54 -40.187278747558594 55 -40.187278747558594 56 -40.187278747558594 57 -40.187278747558594
		 58 -40.187278747558594 59 -40.187278747558594 60 -40.187278747558594 61 -40.187278747558594
		 62 -40.187278747558594 63 -40.187278747558594 64 -40.187278747558594 65 -40.187278747558594
		 66 -40.187278747558594 67 -40.187278747558594 68 -40.187278747558594 69 -40.187278747558594
		 70 -40.187278747558594 71 -40.187278747558594 72 -40.187278747558594 73 -40.187278747558594
		 74 -40.187278747558594 75 -40.187278747558594 76 -40.187278747558594 77 -40.187278747558594
		 78 -40.187278747558594 79 -40.187278747558594 80 -40.187278747558594 81 -40.187278747558594
		 82 -40.187278747558594 83 -40.187278747558594 84 -40.187278747558594 85 -40.187278747558594
		 86 -40.187278747558594 87 -40.187278747558594 88 -40.187278747558594 89 -40.187278747558594
		 90 -40.187278747558594 91 -40.187278747558594 92 -40.187278747558594 93 -40.187278747558594
		 94 -40.187278747558594 95 -40.187278747558594 96 -40.187278747558594 97 -40.187278747558594
		 98 -40.187278747558594 99 -40.187278747558594 100 -40.187278747558594;
createNode animCurveTL -n "VRayLight002_translateX";
	rename -uid "CAE04646-4018-31D5-81B0-82870615757C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -144.15167236328125 1 -144.15167236328125
		 2 -144.15167236328125 3 -144.15167236328125 4 -144.15167236328125 5 -144.15167236328125
		 6 -144.15167236328125 7 -144.15167236328125 8 -144.15167236328125 9 -144.15167236328125
		 10 -144.15167236328125 11 -144.15167236328125 12 -144.15167236328125 13 -144.15167236328125
		 14 -144.15167236328125 15 -144.15167236328125 16 -144.15167236328125 17 -144.15167236328125
		 18 -144.15167236328125 19 -144.15167236328125 20 -144.15167236328125 21 -144.15167236328125
		 22 -144.15167236328125 23 -144.15167236328125 24 -144.15167236328125 25 -144.15167236328125
		 26 -144.15167236328125 27 -144.15167236328125 28 -144.15167236328125 29 -144.15167236328125
		 30 -144.15167236328125 31 -144.15167236328125 32 -144.15167236328125 33 -144.15167236328125
		 34 -144.15167236328125 35 -144.15167236328125 36 -144.15167236328125 37 -144.15167236328125
		 38 -144.15167236328125 39 -144.15167236328125 40 -144.15167236328125 41 -144.15167236328125
		 42 -144.15167236328125 43 -144.15167236328125 44 -144.15167236328125 45 -144.15167236328125
		 46 -144.15167236328125 47 -144.15167236328125 48 -144.15167236328125 49 -144.15167236328125
		 50 -144.15167236328125 51 -144.15167236328125 52 -144.15167236328125 53 -144.15167236328125
		 54 -144.15167236328125 55 -144.15167236328125 56 -144.15167236328125 57 -144.15167236328125
		 58 -144.15167236328125 59 -144.15167236328125 60 -144.15167236328125 61 -144.15167236328125
		 62 -144.15167236328125 63 -144.15167236328125 64 -144.15167236328125 65 -144.15167236328125
		 66 -144.15167236328125 67 -144.15167236328125 68 -144.15167236328125 69 -144.15167236328125
		 70 -144.15167236328125 71 -144.15167236328125 72 -144.15167236328125 73 -144.15167236328125
		 74 -144.15167236328125 75 -144.15167236328125 76 -144.15167236328125 77 -144.15167236328125
		 78 -144.15167236328125 79 -144.15167236328125 80 -144.15167236328125 81 -144.15167236328125
		 82 -144.15167236328125 83 -144.15167236328125 84 -144.15167236328125 85 -144.15167236328125
		 86 -144.15167236328125 87 -144.15167236328125 88 -144.15167236328125 89 -144.15167236328125
		 90 -144.15167236328125 91 -144.15167236328125 92 -144.15167236328125 93 -144.15167236328125
		 94 -144.15167236328125 95 -144.15167236328125 96 -144.15167236328125 97 -144.15167236328125
		 98 -144.15167236328125 99 -144.15167236328125 100 -144.15167236328125;
createNode animCurveTL -n "VRayLight002_translateY";
	rename -uid "3A82B4F6-4F5D-8097-E131-039B260B9725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 127.08137512207031 1 127.08137512207031
		 2 127.08137512207031 3 127.08137512207031 4 127.08137512207031 5 127.08137512207031
		 6 127.08137512207031 7 127.08137512207031 8 127.08137512207031 9 127.08137512207031
		 10 127.08137512207031 11 127.08137512207031 12 127.08137512207031 13 127.08137512207031
		 14 127.08137512207031 15 127.08137512207031 16 127.08137512207031 17 127.08137512207031
		 18 127.08137512207031 19 127.08137512207031 20 127.08137512207031 21 127.08137512207031
		 22 127.08137512207031 23 127.08137512207031 24 127.08137512207031 25 127.08137512207031
		 26 127.08137512207031 27 127.08137512207031 28 127.08137512207031 29 127.08137512207031
		 30 127.08137512207031 31 127.08137512207031 32 127.08137512207031 33 127.08137512207031
		 34 127.08137512207031 35 127.08137512207031 36 127.08137512207031 37 127.08137512207031
		 38 127.08137512207031 39 127.08137512207031 40 127.08137512207031 41 127.08137512207031
		 42 127.08137512207031 43 127.08137512207031 44 127.08137512207031 45 127.08137512207031
		 46 127.08137512207031 47 127.08137512207031 48 127.08137512207031 49 127.08137512207031
		 50 127.08137512207031 51 127.08137512207031 52 127.08137512207031 53 127.08137512207031
		 54 127.08137512207031 55 127.08137512207031 56 127.08137512207031 57 127.08137512207031
		 58 127.08137512207031 59 127.08137512207031 60 127.08137512207031 61 127.08137512207031
		 62 127.08137512207031 63 127.08137512207031 64 127.08137512207031 65 127.08137512207031
		 66 127.08137512207031 67 127.08137512207031 68 127.08137512207031 69 127.08137512207031
		 70 127.08137512207031 71 127.08137512207031 72 127.08137512207031 73 127.08137512207031
		 74 127.08137512207031 75 127.08137512207031 76 127.08137512207031 77 127.08137512207031
		 78 127.08137512207031 79 127.08137512207031 80 127.08137512207031 81 127.08137512207031
		 82 127.08137512207031 83 127.08137512207031 84 127.08137512207031 85 127.08137512207031
		 86 127.08137512207031 87 127.08137512207031 88 127.08137512207031 89 127.08137512207031
		 90 127.08137512207031 91 127.08137512207031 92 127.08137512207031 93 127.08137512207031
		 94 127.08137512207031 95 127.08137512207031 96 127.08137512207031 97 127.08137512207031
		 98 127.08137512207031 99 127.08137512207031 100 127.08137512207031;
createNode animCurveTL -n "VRayLight002_translateZ";
	rename -uid "782E7C10-4107-B50A-50DF-99A67B97B974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 48.844436645507813 1 48.844436645507813
		 2 48.844436645507813 3 48.844436645507813 4 48.844436645507813 5 48.844436645507813
		 6 48.844436645507813 7 48.844436645507813 8 48.844436645507813 9 48.844436645507813
		 10 48.844436645507813 11 48.844436645507813 12 48.844436645507813 13 48.844436645507813
		 14 48.844436645507813 15 48.844436645507813 16 48.844436645507813 17 48.844436645507813
		 18 48.844436645507813 19 48.844436645507813 20 48.844436645507813 21 48.844436645507813
		 22 48.844436645507813 23 48.844436645507813 24 48.844436645507813 25 48.844436645507813
		 26 48.844436645507813 27 48.844436645507813 28 48.844436645507813 29 48.844436645507813
		 30 48.844436645507813 31 48.844436645507813 32 48.844436645507813 33 48.844436645507813
		 34 48.844436645507813 35 48.844436645507813 36 48.844436645507813 37 48.844436645507813
		 38 48.844436645507813 39 48.844436645507813 40 48.844436645507813 41 48.844436645507813
		 42 48.844436645507813 43 48.844436645507813 44 48.844436645507813 45 48.844436645507813
		 46 48.844436645507813 47 48.844436645507813 48 48.844436645507813 49 48.844436645507813
		 50 48.844436645507813 51 48.844436645507813 52 48.844436645507813 53 48.844436645507813
		 54 48.844436645507813 55 48.844436645507813 56 48.844436645507813 57 48.844436645507813
		 58 48.844436645507813 59 48.844436645507813 60 48.844436645507813 61 48.844436645507813
		 62 48.844436645507813 63 48.844436645507813 64 48.844436645507813 65 48.844436645507813
		 66 48.844436645507813 67 48.844436645507813 68 48.844436645507813 69 48.844436645507813
		 70 48.844436645507813 71 48.844436645507813 72 48.844436645507813 73 48.844436645507813
		 74 48.844436645507813 75 48.844436645507813 76 48.844436645507813 77 48.844436645507813
		 78 48.844436645507813 79 48.844436645507813 80 48.844436645507813 81 48.844436645507813
		 82 48.844436645507813 83 48.844436645507813 84 48.844436645507813 85 48.844436645507813
		 86 48.844436645507813 87 48.844436645507813 88 48.844436645507813 89 48.844436645507813
		 90 48.844436645507813 91 48.844436645507813 92 48.844436645507813 93 48.844436645507813
		 94 48.844436645507813 95 48.844436645507813 96 48.844436645507813 97 48.844436645507813
		 98 48.844436645507813 99 48.844436645507813 100 48.844436645507813;
createNode animCurveTU -n "VRayLight002_scaleX";
	rename -uid "F16AE7C7-444D-A179-D101-43BEFB453C17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "VRayLight002_scaleY";
	rename -uid "177BABCF-4B5C-AA37-6A07-8083D0E15AFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTU -n "VRayLight002_scaleZ";
	rename -uid "C5F381F3-4D4E-0CA2-DF8D-5AA1437A345A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1;
createNode animCurveTA -n "VRayLight002_rotateX";
	rename -uid "53D9052C-4042-E502-0BFD-49AD2F7A084D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 75.808395385742188 1 75.808395385742188
		 2 75.808395385742188 3 75.808395385742188 4 75.808395385742188 5 75.808395385742188
		 6 75.808395385742188 7 75.808395385742188 8 75.808395385742188 9 75.808395385742188
		 10 75.808395385742188 11 75.808395385742188 12 75.808395385742188 13 75.808395385742188
		 14 75.808395385742188 15 75.808395385742188 16 75.808395385742188 17 75.808395385742188
		 18 75.808395385742188 19 75.808395385742188 20 75.808395385742188 21 75.808395385742188
		 22 75.808395385742188 23 75.808395385742188 24 75.808395385742188 25 75.808395385742188
		 26 75.808395385742188 27 75.808395385742188 28 75.808395385742188 29 75.808395385742188
		 30 75.808395385742188 31 75.808395385742188 32 75.808395385742188 33 75.808395385742188
		 34 75.808395385742188 35 75.808395385742188 36 75.808395385742188 37 75.808395385742188
		 38 75.808395385742188 39 75.808395385742188 40 75.808395385742188 41 75.808395385742188
		 42 75.808395385742188 43 75.808395385742188 44 75.808395385742188 45 75.808395385742188
		 46 75.808395385742188 47 75.808395385742188 48 75.808395385742188 49 75.808395385742188
		 50 75.808395385742188 51 75.808395385742188 52 75.808395385742188 53 75.808395385742188
		 54 75.808395385742188 55 75.808395385742188 56 75.808395385742188 57 75.808395385742188
		 58 75.808395385742188 59 75.808395385742188 60 75.808395385742188 61 75.808395385742188
		 62 75.808395385742188 63 75.808395385742188 64 75.808395385742188 65 75.808395385742188
		 66 75.808395385742188 67 75.808395385742188 68 75.808395385742188 69 75.808395385742188
		 70 75.808395385742188 71 75.808395385742188 72 75.808395385742188 73 75.808395385742188
		 74 75.808395385742188 75 75.808395385742188 76 75.808395385742188 77 75.808395385742188
		 78 75.808395385742188 79 75.808395385742188 80 75.808395385742188 81 75.808395385742188
		 82 75.808395385742188 83 75.808395385742188 84 75.808395385742188 85 75.808395385742188
		 86 75.808395385742188 87 75.808395385742188 88 75.808395385742188 89 75.808395385742188
		 90 75.808395385742188 91 75.808395385742188 92 75.808395385742188 93 75.808395385742188
		 94 75.808395385742188 95 75.808395385742188 96 75.808395385742188 97 75.808395385742188
		 98 75.808395385742188 99 75.808395385742188 100 75.808395385742188;
createNode animCurveTA -n "VRayLight002_rotateY";
	rename -uid "5973A421-4482-E188-DD2F-70B59EEACEC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTA -n "VRayLight002_rotateZ";
	rename -uid "E7101E91-4931-C7BA-7375-4AA1B9CCF374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 -143.34356689453125 1 -143.34356689453125
		 2 -143.34356689453125 3 -143.34356689453125 4 -143.34356689453125 5 -143.34356689453125
		 6 -143.34356689453125 7 -143.34356689453125 8 -143.34356689453125 9 -143.34356689453125
		 10 -143.34356689453125 11 -143.34356689453125 12 -143.34356689453125 13 -143.34356689453125
		 14 -143.34356689453125 15 -143.34356689453125 16 -143.34356689453125 17 -143.34356689453125
		 18 -143.34356689453125 19 -143.34356689453125 20 -143.34356689453125 21 -143.34356689453125
		 22 -143.34356689453125 23 -143.34356689453125 24 -143.34356689453125 25 -143.34356689453125
		 26 -143.34356689453125 27 -143.34356689453125 28 -143.34356689453125 29 -143.34356689453125
		 30 -143.34356689453125 31 -143.34356689453125 32 -143.34356689453125 33 -143.34356689453125
		 34 -143.34356689453125 35 -143.34356689453125 36 -143.34356689453125 37 -143.34356689453125
		 38 -143.34356689453125 39 -143.34356689453125 40 -143.34356689453125 41 -143.34356689453125
		 42 -143.34356689453125 43 -143.34356689453125 44 -143.34356689453125 45 -143.34356689453125
		 46 -143.34356689453125 47 -143.34356689453125 48 -143.34356689453125 49 -143.34356689453125
		 50 -143.34356689453125 51 -143.34356689453125 52 -143.34356689453125 53 -143.34356689453125
		 54 -143.34356689453125 55 -143.34356689453125 56 -143.34356689453125 57 -143.34356689453125
		 58 -143.34356689453125 59 -143.34356689453125 60 -143.34356689453125 61 -143.34356689453125
		 62 -143.34356689453125 63 -143.34356689453125 64 -143.34356689453125 65 -143.34356689453125
		 66 -143.34356689453125 67 -143.34356689453125 68 -143.34356689453125 69 -143.34356689453125
		 70 -143.34356689453125 71 -143.34356689453125 72 -143.34356689453125 73 -143.34356689453125
		 74 -143.34356689453125 75 -143.34356689453125 76 -143.34356689453125 77 -143.34356689453125
		 78 -143.34356689453125 79 -143.34356689453125 80 -143.34356689453125 81 -143.34356689453125
		 82 -143.34356689453125 83 -143.34356689453125 84 -143.34356689453125 85 -143.34356689453125
		 86 -143.34356689453125 87 -143.34356689453125 88 -143.34356689453125 89 -143.34356689453125
		 90 -143.34356689453125 91 -143.34356689453125 92 -143.34356689453125 93 -143.34356689453125
		 94 -143.34356689453125 95 -143.34356689453125 96 -143.34356689453125 97 -143.34356689453125
		 98 -143.34356689453125 99 -143.34356689453125 100 -143.34356689453125;
createNode phong -n "Mannequin2";
	rename -uid "B2D258E4-4162-6A68-D2D9-C89E2A0021EF";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.83137262 0.52549022 0.25490198 ;
	setAttr ".ambc" -type "float3" 0.83137262 0.52549022 0.25490198 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 32;
createNode shadingEngine -n "MannequinSG1";
	rename -uid "6E59B9E5-4773-8C6A-FB5E-C9A58417D404";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "0CEEC2E6-4396-9CF1-80DB-929719448FBE";
createNode phong -n "Shoes1";
	rename -uid "5CC574CC-4B78-2795-42A9-CDBD0B42116B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.71999991 0.71999991 0.71999991 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 15.999997138977051;
createNode shadingEngine -n "ShoesSG1";
	rename -uid "1B2C1904-4264-AB24-1F47-30B81D1DB5FC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo18";
	rename -uid "62DDADAF-4C78-DFB0-92B7-F791DF966DA9";
createNode polySeparate -n "polySeparate1";
	rename -uid "A696E46F-401F-119B-827F-52806C417C57";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "D2FADC7E-4CFB-87C7-60F0-D6ABD582208D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BDB11E6C-4207-31BD-F6A4-C9A914FF2C1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2223369A-4623-B30F-BA0A-B59C95EAC87E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DEAC85EF-4CCE-AAE5-99B6-0CA7F43FDC8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:901]";
createNode polyReduce -n "polyReduce1";
	rename -uid "86063821-4551-6DC8-B5D5-B289E9128923";
	setAttr ".ics" -type "componentList" 1 "f[0:901]";
	setAttr ".ver" 1;
	setAttr ".p" 30;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BCC9319A-4392-D324-C71E-0CAE72D0A1C7";
	setAttr ".dc" -type "componentList" 1 "e[1128]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "96ABBC36-4E31-7FA2-7946-468DD146C92C";
	setAttr ".dc" -type "componentList" 1 "e[1127]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3A8C5ACC-4C10-7BE2-6461-10B538BC6E3B";
	setAttr ".dc" -type "componentList" 1 "e[973]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B679E440-49B3-EDDC-C760-CBA48D44EB0C";
	setAttr ".dc" -type "componentList" 1 "e[970]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3F5575FA-4A5C-9801-D324-2D82C56F0AC8";
	setAttr ".dc" -type "componentList" 1 "e[920]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3356D2D5-4A18-2067-AEC5-3CB8F83872EE";
	setAttr ".dc" -type "componentList" 1 "e[920]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "31FA8186-47F3-58FF-0FBE-6D9EB17D6C44";
	setAttr ".dc" -type "componentList" 1 "e[932]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "ED65A564-4CA9-02CC-2188-7DA16CEAC238";
	setAttr ".dc" -type "componentList" 1 "e[1086]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "448B25D5-40B1-0BD5-AB15-57B68983A5C8";
	setAttr ".dc" -type "componentList" 1 "e[1089]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9145895D-4626-DF6D-A38F-09AF1E20D42B";
	setAttr ".dc" -type "componentList" 1 "e[960]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A1E84394-4F50-2307-B169-97A8511FD570";
	setAttr ".dc" -type "componentList" 1 "e[962]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8E8B7751-4790-FEAA-73DF-4A8826F15AAB";
	setAttr ".dc" -type "componentList" 1 "e[1229]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "11547D5C-4A20-DDF6-3224-0BB0D3520B76";
	setAttr ".dc" -type "componentList" 1 "e[957]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0C6E6DA0-453A-E8D9-1480-72A4545897EE";
	setAttr ".dc" -type "componentList" 1 "e[956]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B56FFB0F-491F-368D-629B-49B1F2E4EE22";
	setAttr ".dc" -type "componentList" 1 "e[930]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8731C077-45AD-7A17-4B5A-588FA20D0301";
	setAttr ".dc" -type "componentList" 1 "e[927]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3E980CED-4C41-D53F-7064-93BA36DB9190";
	setAttr ".dc" -type "componentList" 9 "vtx[120]" "vtx[136]" "vtx[144:145]" "vtx[269]" "vtx[292]" "vtx[535:536]" "vtx[542:543]" "vtx[578]" "vtx[594]";
createNode polySplit -n "polySplit1";
	rename -uid "CCD47F8D-4A48-0DE3-44E4-AABC84D76EA7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482552 -2147482694;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "583866CD-4B75-8F6A-62D1-D0A2AA217DDD";
	setAttr ".dc" -type "componentList" 19 "e[1]" "e[8]" "e[49]" "e[157]" "e[194]" "e[201]" "e[206]" "e[208]" "e[383]" "e[409]" "e[435]" "e[440]" "e[481:482]" "e[770]" "e[1095]" "e[1098]" "e[1169]" "e[1171]" "e[1181]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "08D5A819-498C-F937-B3A2-9BBC55AB1C66";
	setAttr ".dc" -type "componentList" 1 "vtx[620]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AC2CB935-44D4-08B0-C149-26A4A57E1552";
	setAttr ".dc" -type "componentList" 41 "e[16]" "e[20]" "e[24]" "e[31]" "e[40]" "e[44]" "e[52]" "e[57]" "e[78]" "e[82]" "e[98]" "e[105]" "e[125]" "e[129]" "e[138]" "e[159]" "e[164]" "e[212]" "e[216:217]" "e[222]" "e[234]" "e[238:239]" "e[244]" "e[326:327]" "e[332]" "e[339]" "e[346]" "e[348]" "e[401]" "e[410]" "e[478]" "e[481:482]" "e[486]" "e[766]" "e[788]" "e[793]" "e[912]" "e[917]" "e[923]" "e[925]" "e[933]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D2EDB190-46B1-6764-0DEF-2DBD45EDD887";
	setAttr ".dc" -type "componentList" 39 "e[480]" "e[485]" "e[506]" "e[513]" "e[518]" "e[523]" "e[534]" "e[549]" "e[552]" "e[565]" "e[572]" "e[577]" "e[595]" "e[599]" "e[602]" "e[607]" "e[625]" "e[629]" "e[631]" "e[644]" "e[647]" "e[649]" "e[653]" "e[663]" "e[668]" "e[672]" "e[675]" "e[678]" "e[684]" "e[687]" "e[694]" "e[711]" "e[715]" "e[741:742]" "e[779:780]" "e[795]" "e[921:922]" "e[1123]" "e[1128]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7480624D-4875-A8CB-3E03-E2BC36296495";
	setAttr ".dc" -type "componentList" 42 "e[56]" "e[63]" "e[77]" "e[82]" "e[98]" "e[105]" "e[118]" "e[134]" "e[153]" "e[170]" "e[227]" "e[234]" "e[240]" "e[244]" "e[263]" "e[270]" "e[276]" "e[280]" "e[320]" "e[327]" "e[331]" "e[357]" "e[362]" "e[366]" "e[380]" "e[387]" "e[411]" "e[416]" "e[423]" "e[428]" "e[457]" "e[470]" "e[552]" "e[670]" "e[674]" "e[689]" "e[732]" "e[736]" "e[864]" "e[868]" "e[986]" "e[991]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F526109E-4EEC-93A3-8A19-54B8420D5F9A";
	setAttr ".dc" -type "componentList" 42 "e[460]" "e[469]" "e[494]" "e[502]" "e[519]" "e[541]" "e[549]" "e[567]" "e[575]" "e[584]" "e[591]" "e[602]" "e[610]" "e[622]" "e[629]" "e[639]" "e[641]" "e[668]" "e[675]" "e[710]" "e[714]" "e[717]" "e[837]" "e[841]" "e[844]" "e[850]" "e[855]" "e[863]" "e[868]" "e[872]" "e[876]" "e[881]" "e[887]" "e[891]" "e[895]" "e[899]" "e[903]" "e[905]" "e[909]" "e[913]" "e[943]" "e[1048]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "04B8D419-4F36-2B73-112D-868524597CBB";
	setAttr ".dc" -type "componentList" 6 "e[712]" "e[718]" "e[731]" "e[737]" "e[741]" "e[898]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AC3B5B36-49BA-E57A-C61C-A0A390488831";
	setAttr ".dc" -type "componentList" 6 "e[700]" "e[707]" "e[753]" "e[756]" "e[760]" "e[889]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "6DF3142C-49C6-11DD-2158-C4A7FB76AC3D";
	setAttr ".dc" -type "componentList" 6 "e[718]" "e[724]" "e[739]" "e[743]" "e[748]" "e[879]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "61B6BEDC-4490-D87A-C60E-E59343561904";
	setAttr ".dc" -type "componentList" 48 "vtx[2:7]" "vtx[12:15]" "vtx[21:36]" "vtx[47:71]" "vtx[76:84]" "vtx[89:100]" "vtx[108:119]" "vtx[127:128]" "vtx[130:131]" "vtx[133]" "vtx[135:147]" "vtx[152:159]" "vtx[164:168]" "vtx[170]" "vtx[173:174]" "vtx[177:178]" "vtx[183:196]" "vtx[208:221]" "vtx[224:233]" "vtx[238:243]" "vtx[248:265]" "vtx[270]" "vtx[272]" "vtx[274:277]" "vtx[281:285]" "vtx[287:291]" "vtx[294:298]" "vtx[302:306]" "vtx[311:318]" "vtx[321]" "vtx[329:355]" "vtx[368:410]" "vtx[415:416]" "vtx[421:428]" "vtx[437:450]" "vtx[453:454]" "vtx[461:468]" "vtx[475:484]" "vtx[496:535]" "vtx[545]" "vtx[548:549]" "vtx[552:555]" "vtx[557:558]" "vtx[561:562]" "vtx[565]" "vtx[567:593]" "vtx[601:606]" "vtx[616:619]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8AC79FF2-4E1B-1DB4-4543-D4A12C2758D6";
	setAttr ".dc" -type "componentList" 40 "vtx[0:1]" "vtx[8:11]" "vtx[13:17]" "vtx[30:39]" "vtx[59:62]" "vtx[67:70]" "vtx[77:83]" "vtx[93:102]" "vtx[114:117]" "vtx[126:129]" "vtx[133]" "vtx[135:136]" "vtx[139:140]" "vtx[143:146]" "vtx[159:169]" "vtx[181:182]" "vtx[188:191]" "vtx[195:198]" "vtx[209:217]" "vtx[219]" "vtx[222:223]" "vtx[226:228]" "vtx[234:237]" "vtx[244:245]" "vtx[247:253]" "vtx[274:285]" "vtx[315:318]" "vtx[320:324]" "vtx[331:338]" "vtx[348:349]" "vtx[351:356]" "vtx[361:366]" "vtx[372:382]" "vtx[402:410]" "vtx[412:413]" "vtx[416:417]" "vtx[422:424]" "vtx[427:429]" "vtx[447:453]" "vtx[460:468]";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "VRayLight001_translateX.o" "VRayLight001.tx";
connectAttr "VRayLight001_translateY.o" "VRayLight001.ty";
connectAttr "VRayLight001_translateZ.o" "VRayLight001.tz";
connectAttr "VRayLight001_scaleX.o" "VRayLight001.sx";
connectAttr "VRayLight001_scaleY.o" "VRayLight001.sy";
connectAttr "VRayLight001_scaleZ.o" "VRayLight001.sz";
connectAttr "VRayLight001_rotateX.o" "VRayLight001.rx";
connectAttr "VRayLight001_rotateY.o" "VRayLight001.ry";
connectAttr "VRayLight001_rotateZ.o" "VRayLight001.rz";
connectAttr "VRayLight002_translateX.o" "VRayLight002.tx";
connectAttr "VRayLight002_translateY.o" "VRayLight002.ty";
connectAttr "VRayLight002_translateZ.o" "VRayLight002.tz";
connectAttr "VRayLight002_scaleX.o" "VRayLight002.sx";
connectAttr "VRayLight002_scaleY.o" "VRayLight002.sy";
connectAttr "VRayLight002_scaleZ.o" "VRayLight002.sz";
connectAttr "VRayLight002_rotateX.o" "VRayLight002.rx";
connectAttr "VRayLight002_rotateY.o" "VRayLight002.ry";
connectAttr "VRayLight002_rotateZ.o" "VRayLight002.rz";
connectAttr "deleteComponent28.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "ShoesSG1.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "ShoesShape.iog.og[0].gid";
connectAttr "ShoesSG1.mwc" "ShoesShape.iog.og[0].gco";
connectAttr "groupId2.id" "ShoesShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Plane01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Plane06SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Plane07SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rivet1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "converseSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lacesSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TieSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TshirtSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Tee_SSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Plane001SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Mesh076SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "apron_myfree3d_com_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MannequinSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TopSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TopSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShoesSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MannequinSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShoesSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Plane01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Plane06SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Plane07SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rivet1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "converseSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lacesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TieSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TshirtSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Tee_SSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Plane001SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Mesh076SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "apron_myfree3d_com_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MannequinSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TopSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TopSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShoesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MannequinSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShoesSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "MapFBXASC032FBXASC0352.oc" "MaterialFBXASC032FBXASC03526.c";
connectAttr "MaterialFBXASC032FBXASC03526.oc" "Plane01SG.ss";
connectAttr "Plane01Shape.iog" "Plane01SG.dsm" -na;
connectAttr "Plane01SG.msg" "materialInfo1.sg";
connectAttr "MaterialFBXASC032FBXASC03526.msg" "materialInfo1.m";
connectAttr "MapFBXASC032FBXASC0352.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "MapFBXASC032FBXASC0352.uv";
connectAttr "place2dTexture1.ofu" "MapFBXASC032FBXASC0352.ofu";
connectAttr "place2dTexture1.ofv" "MapFBXASC032FBXASC0352.ofv";
connectAttr "place2dTexture1.rf" "MapFBXASC032FBXASC0352.rf";
connectAttr "place2dTexture1.reu" "MapFBXASC032FBXASC0352.reu";
connectAttr "place2dTexture1.rev" "MapFBXASC032FBXASC0352.rev";
connectAttr "place2dTexture1.vt1" "MapFBXASC032FBXASC0352.vt1";
connectAttr "place2dTexture1.vt2" "MapFBXASC032FBXASC0352.vt2";
connectAttr "place2dTexture1.vt3" "MapFBXASC032FBXASC0352.vt3";
connectAttr "place2dTexture1.vc1" "MapFBXASC032FBXASC0352.vc1";
connectAttr "place2dTexture1.ofs" "MapFBXASC032FBXASC0352.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MapFBXASC032FBXASC0352.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MapFBXASC032FBXASC0352.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MapFBXASC032FBXASC0352.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MapFBXASC032FBXASC0352.ws";
connectAttr "FBXASC0481FBXASC032FBXASC045FBXASC032Default.oc" "Plane06SG.ss";
connectAttr "Plane06SG.msg" "materialInfo2.sg";
connectAttr "FBXASC0481FBXASC032FBXASC045FBXASC032Default.msg" "materialInfo2.m"
		;
connectAttr "MapFBXASC032FBXASC0353.oc" "MaterialFBXASC032FBXASC03527.c";
connectAttr "MaterialFBXASC032FBXASC03527.oc" "Plane07SG.ss";
connectAttr "Plane07Shape.iog" "Plane07SG.dsm" -na;
connectAttr "Plane07SG.msg" "materialInfo3.sg";
connectAttr "MaterialFBXASC032FBXASC03527.msg" "materialInfo3.m";
connectAttr "MapFBXASC032FBXASC0353.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture2.o" "MapFBXASC032FBXASC0353.uv";
connectAttr "place2dTexture2.ofu" "MapFBXASC032FBXASC0353.ofu";
connectAttr "place2dTexture2.ofv" "MapFBXASC032FBXASC0353.ofv";
connectAttr "place2dTexture2.rf" "MapFBXASC032FBXASC0353.rf";
connectAttr "place2dTexture2.reu" "MapFBXASC032FBXASC0353.reu";
connectAttr "place2dTexture2.rev" "MapFBXASC032FBXASC0353.rev";
connectAttr "place2dTexture2.vt1" "MapFBXASC032FBXASC0353.vt1";
connectAttr "place2dTexture2.vt2" "MapFBXASC032FBXASC0353.vt2";
connectAttr "place2dTexture2.vt3" "MapFBXASC032FBXASC0353.vt3";
connectAttr "place2dTexture2.vc1" "MapFBXASC032FBXASC0353.vc1";
connectAttr "place2dTexture2.ofs" "MapFBXASC032FBXASC0353.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MapFBXASC032FBXASC0353.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MapFBXASC032FBXASC0353.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MapFBXASC032FBXASC0353.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MapFBXASC032FBXASC0353.ws";
connectAttr "rivetShader.oc" "rivet1SG.ss";
connectAttr "rivet1SG.msg" "materialInfo4.sg";
connectAttr "rivetShader.msg" "materialInfo4.m";
connectAttr "conv_diffuse.oc" "converseShader.c";
connectAttr "bump2d1.o" "converseShader.n";
connectAttr "converseShader.oc" "converseSG.ss";
connectAttr "converseSG.msg" "materialInfo5.sg";
connectAttr "converseShader.msg" "materialInfo5.m";
connectAttr "conv_diffuse.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture3.o" "conv_diffuse.uv";
connectAttr "place2dTexture3.ofu" "conv_diffuse.ofu";
connectAttr "place2dTexture3.ofv" "conv_diffuse.ofv";
connectAttr "place2dTexture3.rf" "conv_diffuse.rf";
connectAttr "place2dTexture3.reu" "conv_diffuse.reu";
connectAttr "place2dTexture3.rev" "conv_diffuse.rev";
connectAttr "place2dTexture3.vt1" "conv_diffuse.vt1";
connectAttr "place2dTexture3.vt2" "conv_diffuse.vt2";
connectAttr "place2dTexture3.vt3" "conv_diffuse.vt3";
connectAttr "place2dTexture3.vc1" "conv_diffuse.vc1";
connectAttr "place2dTexture3.ofs" "conv_diffuse.fs";
connectAttr ":defaultColorMgtGlobals.cme" "conv_diffuse.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "conv_diffuse.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "conv_diffuse.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "conv_diffuse.ws";
connectAttr "concBump.oa" "bump2d1.bv";
connectAttr "place2dTexture4.o" "concBump.uv";
connectAttr "place2dTexture4.ofu" "concBump.ofu";
connectAttr "place2dTexture4.ofv" "concBump.ofv";
connectAttr "place2dTexture4.rf" "concBump.rf";
connectAttr "place2dTexture4.reu" "concBump.reu";
connectAttr "place2dTexture4.rev" "concBump.rev";
connectAttr "place2dTexture4.vt1" "concBump.vt1";
connectAttr "place2dTexture4.vt2" "concBump.vt2";
connectAttr "place2dTexture4.vt3" "concBump.vt3";
connectAttr "place2dTexture4.vc1" "concBump.vc1";
connectAttr "place2dTexture4.ofs" "concBump.fs";
connectAttr ":defaultColorMgtGlobals.cme" "concBump.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "concBump.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "concBump.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "concBump.ws";
connectAttr "conv_laces_diff.oc" "lacesShader.c";
connectAttr "bump2d2.o" "lacesShader.n";
connectAttr "lacesShader.oc" "lacesSG.ss";
connectAttr "lacesSG.msg" "materialInfo6.sg";
connectAttr "lacesShader.msg" "materialInfo6.m";
connectAttr "conv_laces_diff.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture5.o" "conv_laces_diff.uv";
connectAttr "place2dTexture5.ofu" "conv_laces_diff.ofu";
connectAttr "place2dTexture5.ofv" "conv_laces_diff.ofv";
connectAttr "place2dTexture5.rf" "conv_laces_diff.rf";
connectAttr "place2dTexture5.reu" "conv_laces_diff.reu";
connectAttr "place2dTexture5.rev" "conv_laces_diff.rev";
connectAttr "place2dTexture5.vt1" "conv_laces_diff.vt1";
connectAttr "place2dTexture5.vt2" "conv_laces_diff.vt2";
connectAttr "place2dTexture5.vt3" "conv_laces_diff.vt3";
connectAttr "place2dTexture5.vc1" "conv_laces_diff.vc1";
connectAttr "place2dTexture5.ofs" "conv_laces_diff.fs";
connectAttr ":defaultColorMgtGlobals.cme" "conv_laces_diff.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "conv_laces_diff.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "conv_laces_diff.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "conv_laces_diff.ws";
connectAttr "lacesBump.oa" "bump2d2.bv";
connectAttr "place2dTexture6.o" "lacesBump.uv";
connectAttr "place2dTexture6.ofu" "lacesBump.ofu";
connectAttr "place2dTexture6.ofv" "lacesBump.ofv";
connectAttr "place2dTexture6.rf" "lacesBump.rf";
connectAttr "place2dTexture6.reu" "lacesBump.reu";
connectAttr "place2dTexture6.rev" "lacesBump.rev";
connectAttr "place2dTexture6.vt1" "lacesBump.vt1";
connectAttr "place2dTexture6.vt2" "lacesBump.vt2";
connectAttr "place2dTexture6.vt3" "lacesBump.vt3";
connectAttr "place2dTexture6.vc1" "lacesBump.vc1";
connectAttr "place2dTexture6.ofs" "lacesBump.fs";
connectAttr ":defaultColorMgtGlobals.cme" "lacesBump.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "lacesBump.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "lacesBump.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "lacesBump.ws";
connectAttr "Tie2.oc" "TieSG.ss";
connectAttr "TieSG.msg" "materialInfo7.sg";
connectAttr "Tie2.msg" "materialInfo7.m";
connectAttr "_tshirt_unfold3ddefault.oc" "TshirtSG.ss";
connectAttr "TshirtSG.msg" "materialInfo8.sg";
connectAttr "_tshirt_unfold3ddefault.msg" "materialInfo8.m";
connectAttr "layerManager.dli[1]" "Character.id";
connectAttr "TextureFBXASC046007.oc" "tee.c";
connectAttr "tee.oc" "Tee_SSG.ss";
connectAttr "Tee_SSG.msg" "materialInfo9.sg";
connectAttr "tee.msg" "materialInfo9.m";
connectAttr "TextureFBXASC046007.msg" "materialInfo9.t" -na;
connectAttr "place2dTexture7.o" "TextureFBXASC046007.uv";
connectAttr "place2dTexture7.ofu" "TextureFBXASC046007.ofu";
connectAttr "place2dTexture7.ofv" "TextureFBXASC046007.ofv";
connectAttr "place2dTexture7.rf" "TextureFBXASC046007.rf";
connectAttr "place2dTexture7.reu" "TextureFBXASC046007.reu";
connectAttr "place2dTexture7.rev" "TextureFBXASC046007.rev";
connectAttr "place2dTexture7.vt1" "TextureFBXASC046007.vt1";
connectAttr "place2dTexture7.vt2" "TextureFBXASC046007.vt2";
connectAttr "place2dTexture7.vt3" "TextureFBXASC046007.vt3";
connectAttr "place2dTexture7.vc1" "TextureFBXASC046007.vc1";
connectAttr "place2dTexture7.ofs" "TextureFBXASC046007.fs";
connectAttr ":defaultColorMgtGlobals.cme" "TextureFBXASC046007.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TextureFBXASC046007.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TextureFBXASC046007.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TextureFBXASC046007.ws";
connectAttr "MaterialFBXASC032FBXASC03515.oc" "Plane001SG.ss";
connectAttr "Plane001SG.msg" "materialInfo10.sg";
connectAttr "MaterialFBXASC032FBXASC03515.msg" "materialInfo10.m";
connectAttr "layerManager.dli[2]" "plattja.id";
connectAttr "MapFBXASC032FBXASC0351848306351.oc" "MaterialFBXASC032FBXASC03564.c"
		;
connectAttr "MaterialFBXASC032FBXASC03564.oc" "Mesh076SG.ss";
connectAttr "Mesh076SG.msg" "materialInfo11.sg";
connectAttr "MaterialFBXASC032FBXASC03564.msg" "materialInfo11.m";
connectAttr "MapFBXASC032FBXASC0351848306351.msg" "materialInfo11.t" -na;
connectAttr "place2dTexture8.o" "MapFBXASC032FBXASC0351848306351.uv";
connectAttr "place2dTexture8.ofu" "MapFBXASC032FBXASC0351848306351.ofu";
connectAttr "place2dTexture8.ofv" "MapFBXASC032FBXASC0351848306351.ofv";
connectAttr "place2dTexture8.rf" "MapFBXASC032FBXASC0351848306351.rf";
connectAttr "place2dTexture8.reu" "MapFBXASC032FBXASC0351848306351.reu";
connectAttr "place2dTexture8.rev" "MapFBXASC032FBXASC0351848306351.rev";
connectAttr "place2dTexture8.vt1" "MapFBXASC032FBXASC0351848306351.vt1";
connectAttr "place2dTexture8.vt2" "MapFBXASC032FBXASC0351848306351.vt2";
connectAttr "place2dTexture8.vt3" "MapFBXASC032FBXASC0351848306351.vt3";
connectAttr "place2dTexture8.vc1" "MapFBXASC032FBXASC0351848306351.vc1";
connectAttr "place2dTexture8.ofs" "MapFBXASC032FBXASC0351848306351.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MapFBXASC032FBXASC0351848306351.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MapFBXASC032FBXASC0351848306351.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "MapFBXASC032FBXASC0351848306351.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "MapFBXASC032FBXASC0351848306351.ws";
connectAttr "layerManager.dli[3]" "FBXASC04876.id";
connectAttr "file1.oc" "apron_low_feb_body_backup_lambert5SG1.c";
connectAttr "bump2d3.o" "apron_low_feb_body_backup_lambert5SG1.n";
connectAttr "apron_low_feb_body_backup_lambert5SG1.oc" "apron_myfree3d_com_SG.ss"
		;
connectAttr "apron_myfree3d_com_SG.msg" "materialInfo12.sg";
connectAttr "apron_low_feb_body_backup_lambert5SG1.msg" "materialInfo12.m";
connectAttr "file1.msg" "materialInfo12.t" -na;
connectAttr "place2dTexture9.o" "file1.uv";
connectAttr "place2dTexture9.ofu" "file1.ofu";
connectAttr "place2dTexture9.ofv" "file1.ofv";
connectAttr "place2dTexture9.rf" "file1.rf";
connectAttr "place2dTexture9.reu" "file1.reu";
connectAttr "place2dTexture9.rev" "file1.rev";
connectAttr "place2dTexture9.vt1" "file1.vt1";
connectAttr "place2dTexture9.vt2" "file1.vt2";
connectAttr "place2dTexture9.vt3" "file1.vt3";
connectAttr "place2dTexture9.vc1" "file1.vc1";
connectAttr "place2dTexture9.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "file2.oa" "bump2d3.bv";
connectAttr "place2dTexture10.o" "file2.uv";
connectAttr "place2dTexture10.ofu" "file2.ofu";
connectAttr "place2dTexture10.ofv" "file2.ofv";
connectAttr "place2dTexture10.rf" "file2.rf";
connectAttr "place2dTexture10.reu" "file2.reu";
connectAttr "place2dTexture10.rev" "file2.rev";
connectAttr "place2dTexture10.vt1" "file2.vt1";
connectAttr "place2dTexture10.vt2" "file2.vt2";
connectAttr "place2dTexture10.vt3" "file2.vt3";
connectAttr "place2dTexture10.vc1" "file2.vc1";
connectAttr "place2dTexture10.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "MapFBXASC032FBXASC03554.oc" "Mannequin1.rc";
connectAttr "Mannequin1.oc" "MannequinSG.ss";
connectAttr "MannequinSG.msg" "materialInfo13.sg";
connectAttr "Mannequin1.msg" "materialInfo13.m";
connectAttr "place2dTexture11.o" "MapFBXASC032FBXASC03554.uv";
connectAttr "place2dTexture11.ofu" "MapFBXASC032FBXASC03554.ofu";
connectAttr "place2dTexture11.ofv" "MapFBXASC032FBXASC03554.ofv";
connectAttr "place2dTexture11.rf" "MapFBXASC032FBXASC03554.rf";
connectAttr "place2dTexture11.reu" "MapFBXASC032FBXASC03554.reu";
connectAttr "place2dTexture11.rev" "MapFBXASC032FBXASC03554.rev";
connectAttr "place2dTexture11.vt1" "MapFBXASC032FBXASC03554.vt1";
connectAttr "place2dTexture11.vt2" "MapFBXASC032FBXASC03554.vt2";
connectAttr "place2dTexture11.vt3" "MapFBXASC032FBXASC03554.vt3";
connectAttr "place2dTexture11.vc1" "MapFBXASC032FBXASC03554.vc1";
connectAttr "place2dTexture11.ofs" "MapFBXASC032FBXASC03554.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MapFBXASC032FBXASC03554.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MapFBXASC032FBXASC03554.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MapFBXASC032FBXASC03554.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MapFBXASC032FBXASC03554.ws";
connectAttr "ClothFBXASC032silver.oc" "TopSG.ss";
connectAttr "TopSG.msg" "materialInfo14.sg";
connectAttr "ClothFBXASC032silver.msg" "materialInfo14.m";
connectAttr "AtlasFBXASC032black.oc" "TopSG1.ss";
connectAttr "TopSG1.msg" "materialInfo15.sg";
connectAttr "AtlasFBXASC032black.msg" "materialInfo15.m";
connectAttr "Leather2.oc" "ShoesSG.ss";
connectAttr "ShoesSG.msg" "materialInfo16.sg";
connectAttr "Leather2.msg" "materialInfo16.m";
connectAttr "Mannequin2.oc" "MannequinSG1.ss";
connectAttr "MannequinSG1.msg" "materialInfo17.sg";
connectAttr "Mannequin2.msg" "materialInfo17.m";
connectAttr "Shoes1.oc" "ShoesSG1.ss";
connectAttr "ShoesShape.iog.og[0]" "ShoesSG1.dsm" -na;
connectAttr "ShoesShape.ciog.cog[0]" "ShoesSG1.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "ShoesSG1.dsm" -na;
connectAttr "groupId1.msg" "ShoesSG1.gn" -na;
connectAttr "groupId2.msg" "ShoesSG1.gn" -na;
connectAttr "groupId3.msg" "ShoesSG1.gn" -na;
connectAttr "ShoesSG1.msg" "materialInfo18.sg";
connectAttr "Shoes1.msg" "materialInfo18.m";
connectAttr "ShoesShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyReduce1.ip";
connectAttr "polyReduce1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "Plane01SG.pa" ":renderPartition.st" -na;
connectAttr "Plane06SG.pa" ":renderPartition.st" -na;
connectAttr "Plane07SG.pa" ":renderPartition.st" -na;
connectAttr "rivet1SG.pa" ":renderPartition.st" -na;
connectAttr "converseSG.pa" ":renderPartition.st" -na;
connectAttr "lacesSG.pa" ":renderPartition.st" -na;
connectAttr "TieSG.pa" ":renderPartition.st" -na;
connectAttr "TshirtSG.pa" ":renderPartition.st" -na;
connectAttr "Tee_SSG.pa" ":renderPartition.st" -na;
connectAttr "Plane001SG.pa" ":renderPartition.st" -na;
connectAttr "Mesh076SG.pa" ":renderPartition.st" -na;
connectAttr "apron_myfree3d_com_SG.pa" ":renderPartition.st" -na;
connectAttr "MannequinSG.pa" ":renderPartition.st" -na;
connectAttr "TopSG.pa" ":renderPartition.st" -na;
connectAttr "TopSG1.pa" ":renderPartition.st" -na;
connectAttr "ShoesSG.pa" ":renderPartition.st" -na;
connectAttr "MannequinSG1.pa" ":renderPartition.st" -na;
connectAttr "ShoesSG1.pa" ":renderPartition.st" -na;
connectAttr "MaterialFBXASC032FBXASC03526.msg" ":defaultShaderList1.s" -na;
connectAttr "FBXASC0481FBXASC032FBXASC045FBXASC032Default.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "MaterialFBXASC032FBXASC03527.msg" ":defaultShaderList1.s" -na;
connectAttr "rivetShader.msg" ":defaultShaderList1.s" -na;
connectAttr "converseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "lacesShader.msg" ":defaultShaderList1.s" -na;
connectAttr "Tie2.msg" ":defaultShaderList1.s" -na;
connectAttr "_tshirt_unfold3ddefault.msg" ":defaultShaderList1.s" -na;
connectAttr "tee.msg" ":defaultShaderList1.s" -na;
connectAttr "MaterialFBXASC032FBXASC03515.msg" ":defaultShaderList1.s" -na;
connectAttr "MaterialFBXASC032FBXASC03564.msg" ":defaultShaderList1.s" -na;
connectAttr "apron_low_feb_body_backup_lambert5SG1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Mannequin1.msg" ":defaultShaderList1.s" -na;
connectAttr "ClothFBXASC032silver.msg" ":defaultShaderList1.s" -na;
connectAttr "AtlasFBXASC032black.msg" ":defaultShaderList1.s" -na;
connectAttr "Leather2.msg" ":defaultShaderList1.s" -na;
connectAttr "Mannequin2.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoes1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Omni004Shape.ltd" ":lightList1.l" -na;
connectAttr "Omni002Shape.ltd" ":lightList1.l" -na;
connectAttr "Omni003Shape.ltd" ":lightList1.l" -na;
connectAttr "MapFBXASC032FBXASC0352.msg" ":defaultTextureList1.tx" -na;
connectAttr "MapFBXASC032FBXASC0353.msg" ":defaultTextureList1.tx" -na;
connectAttr "conv_diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "concBump.msg" ":defaultTextureList1.tx" -na;
connectAttr "conv_laces_diff.msg" ":defaultTextureList1.tx" -na;
connectAttr "lacesBump.msg" ":defaultTextureList1.tx" -na;
connectAttr "TextureFBXASC046007.msg" ":defaultTextureList1.tx" -na;
connectAttr "MapFBXASC032FBXASC0351848306351.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "MapFBXASC032FBXASC03554.msg" ":defaultTextureList1.tx" -na;
connectAttr "Omni004.iog" ":defaultLightSet.dsm" -na;
connectAttr "Omni002.iog" ":defaultLightSet.dsm" -na;
connectAttr "Omni003.iog" ":defaultLightSet.dsm" -na;
// End of Female_Party_Shoes_Main_Greybox.ma
