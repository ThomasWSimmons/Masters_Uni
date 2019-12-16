//Maya ASCII 2019 scene
//Name: Avocado Full, Half, eyes and hands.0002.ma
//Last modified: Tue, Nov 26, 2019 04:01:32 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B91FFE9A-40BB-4A23-3E38-49B62A42A3FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.560392042500752 3.0422549807554518 7.9632379268176612 ;
	setAttr ".r" -type "double3" -6.3383527397738808 4263.7999999996346 7.1467278207679282e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15C8F5FD-4A65-67FB-E026-46B1E191A023";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.023520928048431;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C5E832F9-40E0-9713-123F-C3B3A4921ED7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -62.265757637841503 34.189765970595971 -61.859351927036073 ;
	setAttr ".r" -type "double3" -21.600000000650798 8863.5999999993655 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CB5B1BD-4075-9B3B-FC7A-C08FFE3796CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 1197.6332304706957;
	setAttr ".coi" 88.86461584807931;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "greasePlane1" -p "topShape";
	rename -uid "B76BB802-4692-43C1-6518-F7BFFEF15808";
createNode greasePlane -n "greasePlaneShape1" -p "greasePlane1";
	rename -uid "224953FA-4298-D45D-4556-67AD9DC68254";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".dic" yes;
	setAttr ".d" 0.11000000000000001;
	setAttr ".ic" -type "double3" -4.5773536134769586 1.3047894843045071 0.23701904128515139 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "front";
	rename -uid "FF68977D-4AB3-41E6-7DAB-B2B7F894D4FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04400232-4E54-CF4F-52E4-AFA8C19CC1CF";
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
	rename -uid "2765B65A-49E5-A05D-08F0-A5AF76D146C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.800835736716734 16.321625843768352 13.866292300672031 ;
	setAttr ".r" -type "double3" -40.799999999999187 379.19999999997225 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89375983-447C-83A7-677C-C39E9C6732F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 1200.1225852528473;
	setAttr ".coi" 19.676497729657179;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pSphere1";
	rename -uid "031AB59A-487F-5546-5E08-9FB96883F449";
	setAttr ".t" -type "double3" 0 1.3906805483181168 0 ;
	setAttr ".rp" -type "double3" -0.078345451503992081 2.0663257241249084 -0.14616547152400017 ;
	setAttr ".sp" -type "double3" -0.078345451503992081 2.0663257241249084 -0.14616547152400017 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "E000122B-4742-3C0E-3BF0-CAA50086B14A";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "C912F09C-455F-2FDF-4C0A-F2A1EF14D962";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500000596046448 0.9032738208770752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 425 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".pt[4]" -type "float3" 0 2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" -9.3132257e-10 2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 2.9802322e-08 1.8626451e-09 ;
	setAttr ".pt[9]" -type "float3" -1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[25]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[26]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[41]" -type "float3" 3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".pt[43]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[46]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 3.7252903e-09 0 1.1641532e-10 ;
	setAttr ".pt[48]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[63]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[64]" -type "float3" 0 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[65]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".pt[68]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[79]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[82]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[83]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[84]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[89]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[90]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[91]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[103]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[106]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[108]" -type "float3" -7.4505806e-09 0 5.8207661e-11 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[110]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[111]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[119]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[120]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[121]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[122]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[125]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[126]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[127]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[130]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[131]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[139]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[140]" -type "float3" 0 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".pt[141]" -type "float3" 7.4505806e-09 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[142]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[143]" -type "float3" 7.4505806e-09 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[144]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[145]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[146]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[147]" -type "float3" 7.4505806e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[148]" -type "float3" 0 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".pt[149]" -type "float3" 0 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[159]" -type "float3" 0 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[160]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".pt[161]" -type "float3" 7.4505806e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[162]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[163]" -type "float3" 7.4505806e-09 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[165]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[166]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[167]" -type "float3" 7.4505806e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[168]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".pt[169]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[179]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[180]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[181]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[182]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[183]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[184]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[185]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[187]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[188]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[189]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[199]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[201]" -type "float3" 0 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[202]" -type "float3" 7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[203]" -type "float3" -3.7252903e-09 -2.3283064e-10 0 ;
	setAttr ".pt[204]" -type "float3" -1.7763568e-15 -2.3283064e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[206]" -type "float3" -7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[207]" -type "float3" -1.4901161e-08 -2.3283064e-10 0 ;
	setAttr ".pt[208]" -type "float3" -1.4901161e-08 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[209]" -type "float3" 1.4901161e-08 -2.3283064e-10 0 ;
	setAttr ".pt[219]" -type "float3" -7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[220]" -type "float3" 3.7252903e-09 0 -0.10522737 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.10522737 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[223]" -type "float3" -9.3132257e-10 0 -0.10522735 ;
	setAttr ".pt[224]" -type "float3" -8.8817842e-16 0 -0.10522735 ;
	setAttr ".pt[225]" -type "float3" 9.3132257e-10 0 -0.10522735 ;
	setAttr ".pt[226]" -type "float3" -2.7939677e-09 0 -0.10522735 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.10522737 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.10522737 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[240]" -type "float3" 1.8626451e-09 1.4901161e-08 -0.10522737 ;
	setAttr ".pt[241]" -type "float3" 0 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[242]" -type "float3" 1.8626451e-09 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[243]" -type "float3" 0 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[244]" -type "float3" -8.8817842e-16 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[245]" -type "float3" -4.6566129e-10 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[246]" -type "float3" 0 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[247]" -type "float3" -9.3132257e-10 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[248]" -type "float3" 0 1.4901161e-08 -0.10522737 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[276]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[280]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[282]" -type "float3" -0.0074598673 0.027541654 0.091361202 ;
	setAttr ".pt[283]" -type "float3" -0.0063457359 0.027541654 0.093349621 ;
	setAttr ".pt[284]" -type "float3" -0.0046104481 0.027541654 0.094927616 ;
	setAttr ".pt[285]" -type "float3" -0.0024238541 0.027541654 0.095940776 ;
	setAttr ".pt[286]" -type "float3" -6.1969341e-10 0.027541654 0.096289888 ;
	setAttr ".pt[287]" -type "float3" 0.0024238529 0.027541654 0.095940776 ;
	setAttr ".pt[288]" -type "float3" 0.0046104314 0.027541654 0.094927639 ;
	setAttr ".pt[289]" -type "float3" 0.0063457303 0.02754166 0.093349613 ;
	setAttr ".pt[290]" -type "float3" 0.0074598468 0.027541654 0.091361202 ;
	setAttr ".pt[291]" -type "float3" 0.0078437459 0.027541654 0.08915703 ;
	setAttr ".pt[292]" -type "float3" 0.0074598505 0.02754166 0.086952865 ;
	setAttr ".pt[293]" -type "float3" 0.0063457303 0.02754166 0.084964454 ;
	setAttr ".pt[294]" -type "float3" 0.0046104398 0.02754166 0.083386451 ;
	setAttr ".pt[295]" -type "float3" 0.0024238531 0.02754166 0.082373299 ;
	setAttr ".pt[296]" -type "float3" -3.8592995e-10 0.02754166 0.082024194 ;
	setAttr ".pt[297]" -type "float3" -0.0024238518 0.02754166 0.082373299 ;
	setAttr ".pt[298]" -type "float3" -0.0046104421 0.02754166 0.083386451 ;
	setAttr ".pt[299]" -type "float3" -0.0063457303 0.02754166 0.084964454 ;
	setAttr ".pt[300]" -type "float3" -0.0074598505 0.02754166 0.086952865 ;
	setAttr ".pt[301]" -type "float3" -0.0078437645 0.027541654 0.08915703 ;
	setAttr ".pt[302]" -type "float3" -0.0028043974 0 0.15191738 ;
	setAttr ".pt[303]" -type "float3" -0.0023855763 0 0.1526908 ;
	setAttr ".pt[304]" -type "float3" -0.0017332188 0 0.15330458 ;
	setAttr ".pt[305]" -type "float3" -0.00091121468 0 0.15369865 ;
	setAttr ".pt[306]" -type "float3" -2.391421e-10 0 0.15383443 ;
	setAttr ".pt[307]" -type "float3" 0.00091121049 0 0.15369865 ;
	setAttr ".pt[308]" -type "float3" 0.0017332182 0 0.15330458 ;
	setAttr ".pt[309]" -type "float3" 0.0023855746 0 0.1526908 ;
	setAttr ".pt[310]" -type "float3" 0.0028044116 0 0.15191738 ;
	setAttr ".pt[311]" -type "float3" 0.0029487251 0 0.15106004 ;
	setAttr ".pt[312]" -type "float3" 0.0028044116 0 0.15020272 ;
	setAttr ".pt[313]" -type "float3" 0.0023855746 0 0.14942931 ;
	setAttr ".pt[314]" -type "float3" 0.0017332209 0 0.14881553 ;
	setAttr ".pt[315]" -type "float3" 0.00091120804 0 0.14842145 ;
	setAttr ".pt[316]" -type "float3" -1.5126475e-10 0 0.14828567 ;
	setAttr ".pt[317]" -type "float3" -0.00091120863 0 0.14842145 ;
	setAttr ".pt[318]" -type "float3" -0.0017332209 0 0.14881553 ;
	setAttr ".pt[319]" -type "float3" -0.0023855749 0 0.14942931 ;
	setAttr ".pt[320]" -type "float3" -0.0028044116 0 0.15020272 ;
	setAttr ".pt[321]" -type "float3" -0.0029487177 0 0.15106004 ;
	setAttr ".pt[322]" -type "float3" 6.519258e-09 7.4505806e-09 0.17171113 ;
	setAttr ".pt[323]" -type "float3" -3.7252903e-09 7.4505806e-09 0.17171113 ;
	setAttr ".pt[324]" -type "float3" 0 7.4505806e-09 0.17171113 ;
	setAttr ".pt[325]" -type "float3" 0 7.4505806e-09 0.17171112 ;
	setAttr ".pt[326]" -type "float3" 1.6098234e-15 7.4505806e-09 0.17171113 ;
	setAttr ".pt[327]" -type "float3" -1.3969839e-09 7.4505806e-09 0.17171112 ;
	setAttr ".pt[328]" -type "float3" 1.3969839e-09 7.4505806e-09 0.17171113 ;
	setAttr ".pt[329]" -type "float3" 2.7939677e-09 7.4505806e-09 0.17171113 ;
	setAttr ".pt[330]" -type "float3" 2.7939677e-09 7.4505806e-09 0.17171112 ;
	setAttr ".pt[331]" -type "float3" -4.6566129e-09 7.4505806e-09 0.17171113 ;
	setAttr ".pt[332]" -type "float3" 2.7939677e-09 7.4505806e-09 0.17171113 ;
	setAttr ".pt[333]" -type "float3" 2.7939677e-09 7.4505806e-09 0.17171113 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.17171113 ;
	setAttr ".pt[335]" -type "float3" 2.3283064e-10 0 0.17171113 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.17171113 ;
	setAttr ".pt[337]" -type "float3" -4.6566129e-10 0 0.17171113 ;
	setAttr ".pt[338]" -type "float3" 0 0 0.17171113 ;
	setAttr ".pt[339]" -type "float3" 0 0 0.17171113 ;
	setAttr ".pt[340]" -type "float3" 9.3132257e-10 0 0.17171113 ;
	setAttr ".pt[341]" -type "float3" 4.6566129e-09 7.4505806e-09 0.17171113 ;
	setAttr ".pt[342]" -type "float3" 0 0 0.13669023 ;
	setAttr ".pt[343]" -type "float3" -3.6670826e-09 0 0.13669023 ;
	setAttr ".pt[344]" -type "float3" 3.783498e-09 0 0.13669023 ;
	setAttr ".pt[345]" -type "float3" 0 0 0.13669021 ;
	setAttr ".pt[346]" -type "float3" 8.8817842e-16 0 0.13669023 ;
	setAttr ".pt[347]" -type "float3" -1.8626451e-09 0 0.13669021 ;
	setAttr ".pt[348]" -type "float3" 3.7252903e-09 0 0.13669023 ;
	setAttr ".pt[349]" -type "float3" -7.4505806e-09 0 0.13669023 ;
	setAttr ".pt[350]" -type "float3" 0 0 0.13669023 ;
	setAttr ".pt[351]" -type "float3" 0 0 0.13669023 ;
	setAttr ".pt[352]" -type "float3" 0 0 0.13669021 ;
	setAttr ".pt[353]" -type "float3" -7.4505806e-09 0 0.13669023 ;
	setAttr ".pt[354]" -type "float3" 0 0 0.13669024 ;
	setAttr ".pt[355]" -type "float3" 0 0 0.13669023 ;
	setAttr ".pt[356]" -type "float3" 0 0 0.13669023 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.13669023 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.13669023 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.13669023 ;
	setAttr ".pt[360]" -type "float3" 0 0 0.13669023 ;
	setAttr ".pt[361]" -type "float3" -7.4505806e-09 0 0.13669023 ;
	setAttr ".pt[362]" -type "float3" 1.1175871e-08 0 0.09152218 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.09152218 ;
	setAttr ".pt[364]" -type "float3" 0 0 0.09152218 ;
	setAttr ".pt[365]" -type "float3" 0 0 0.09152218 ;
	setAttr ".pt[366]" -type "float3" 0 0 0.09152218 ;
	setAttr ".pt[367]" -type "float3" 0 0 0.09152218 ;
	setAttr ".pt[368]" -type "float3" 0 0 0.09152218 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.09152218 ;
	setAttr ".pt[370]" -type "float3" -7.4505806e-09 0 0.09152218 ;
	setAttr ".pt[371]" -type "float3" -3.7252903e-09 0 0.091522165 ;
	setAttr ".pt[372]" -type "float3" 3.7252903e-09 0 0.091522165 ;
	setAttr ".pt[373]" -type "float3" 3.7252903e-09 0 0.09152218 ;
	setAttr ".pt[374]" -type "float3" 3.7252903e-09 0 0.09152218 ;
	setAttr ".pt[375]" -type "float3" 0.013334115 0 0.078188039 ;
	setAttr ".pt[376]" -type "float3" -0.013334122 0 0.10485628 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.091522165 ;
	setAttr ".pt[378]" -type "float3" 1.7763568e-15 0 0.09152218 ;
	setAttr ".pt[379]" -type "float3" 1.8626451e-09 0 0.091522165 ;
	setAttr ".pt[380]" -type "float3" 3.7252903e-09 0 0.091522165 ;
	setAttr ".pt[381]" -type "float3" -3.7252903e-09 0 0.09152218 ;
	setAttr ".pt[382]" -type "float3" -3.7252903e-09 1.4901161e-08 0.039840762 ;
	setAttr ".pt[383]" -type "float3" 0 0 0.039840762 ;
	setAttr ".pt[384]" -type "float3" 0 0 0.039840762 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.039840762 ;
	setAttr ".pt[386]" -type "float3" 0 0 0.039840762 ;
	setAttr ".pt[387]" -type "float3" 0 0 0.039840762 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.039840762 ;
	setAttr ".pt[389]" -type "float3" 0 0 0.039840762 ;
	setAttr ".pt[390]" -type "float3" 3.7252903e-09 1.4901161e-08 0.039840776 ;
	setAttr ".pt[391]" -type "float3" -3.7252903e-09 1.4901161e-08 0.039840747 ;
	setAttr ".pt[392]" -type "float3" 7.4505806e-09 1.4901161e-08 0.039840747 ;
	setAttr ".pt[393]" -type "float3" 3.7252903e-09 1.4901161e-08 0.039840762 ;
	setAttr ".pt[394]" -type "float3" 7.4505806e-09 1.4901161e-08 0.039840762 ;
	setAttr ".pt[395]" -type "float3" -3.7252903e-09 1.4901161e-08 0.039840762 ;
	setAttr ".pt[396]" -type "float3" -1.8626451e-09 0 0.039840762 ;
	setAttr ".pt[397]" -type "float3" 1.8626451e-09 0 0.039840762 ;
	setAttr ".pt[398]" -type "float3" 8.8817842e-16 1.4901161e-08 0.039840762 ;
	setAttr ".pt[399]" -type "float3" 9.3132257e-10 1.4901161e-08 0.039840762 ;
	setAttr ".pt[400]" -type "float3" 0 1.4901161e-08 0.039840762 ;
	setAttr ".pt[401]" -type "float3" 0 1.4901161e-08 0.039840762 ;
	setAttr ".pt[402]" -type "float3" 0 0 -0.019216547 ;
	setAttr ".pt[403]" -type "float3" 0 0 -0.019216547 ;
	setAttr ".pt[404]" -type "float3" 0 0 -0.019216547 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.019216547 ;
	setAttr ".pt[406]" -type "float3" 0 0 -0.019216547 ;
	setAttr ".pt[407]" -type "float3" 0 0 -0.019216547 ;
	setAttr ".pt[408]" -type "float3" 0 0 -0.019216547 ;
	setAttr ".pt[409]" -type "float3" 0 0 -0.019216547 ;
	setAttr ".pt[410]" -type "float3" 0 1.4901161e-08 -0.019216562 ;
	setAttr ".pt[411]" -type "float3" 0 1.4901161e-08 -0.019216547 ;
	setAttr ".pt[412]" -type "float3" 0 1.4901161e-08 -0.019216547 ;
	setAttr ".pt[413]" -type "float3" 0 1.4901161e-08 -0.019216547 ;
	setAttr ".pt[414]" -type "float3" 0 1.4901161e-08 -0.019216547 ;
	setAttr ".pt[415]" -type "float3" 0 1.4901161e-08 -0.019216547 ;
	setAttr ".pt[416]" -type "float3" 1.8626451e-09 -1.4901161e-08 -0.019216547 ;
	setAttr ".pt[417]" -type "float3" -1.8626451e-09 -1.4901161e-08 -0.019216547 ;
	setAttr ".pt[418]" -type "float3" 0 1.4901161e-08 -0.019216547 ;
	setAttr ".pt[419]" -type "float3" -1.8626451e-09 1.4901161e-08 -0.019216547 ;
	setAttr ".pt[420]" -type "float3" 1.8626451e-09 1.4901161e-08 -0.019216547 ;
	setAttr ".pt[421]" -type "float3" 0 1.4901161e-08 -0.019216547 ;
	setAttr ".pt[422]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[423]" -type "float3" -9.3132257e-10 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[424]" -type "float3" 9.3132257e-10 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[425]" -type "float3" -4.6566129e-10 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[426]" -type "float3" -8.8817842e-16 1.4901161e-08 -0.10522737 ;
	setAttr ".pt[427]" -type "float3" 4.6566129e-10 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[428]" -type "float3" -9.3132257e-10 1.4901161e-08 -0.10522737 ;
	setAttr ".pt[429]" -type "float3" -1.8626451e-09 1.4901161e-08 -0.10522735 ;
	setAttr ".pt[430]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[431]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[432]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[433]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[434]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[435]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[436]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[437]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[438]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[439]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[440]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[441]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[442]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[443]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[444]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[445]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[446]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[447]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[448]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[449]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[450]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[451]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[452]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[453]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[454]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[455]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[456]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[457]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[458]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[459]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[460]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[461]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[462]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[463]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[464]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[465]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[466]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[467]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[468]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[469]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[470]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[471]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[472]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[473]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[474]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[475]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[476]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[477]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[478]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[479]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[480]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[481]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[482]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[483]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[484]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[485]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[486]" -type "float3" -4.6566129e-10 2.9802322e-08 -0.10522735 ;
	setAttr ".pt[487]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[488]" -type "float3" 0 2.9802322e-08 -0.10522735 ;
	setAttr ".pt[489]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[490]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[491]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[492]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[493]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[494]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[495]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[496]" -type "float3" 4.6566129e-10 2.9802322e-08 -0.10522735 ;
	setAttr ".pt[497]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[498]" -type "float3" 9.3132257e-10 2.9802322e-08 -0.10522735 ;
	setAttr ".pt[499]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[500]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[501]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[502]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[503]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[504]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[505]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[506]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[507]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[508]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[509]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[510]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[511]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[512]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[513]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[514]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[515]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[516]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[517]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[518]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[519]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[520]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".pt[521]" -type "float3" 0 0 -0.10522735 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "5B95B260-42BC-0133-DD4B-63A4E45258FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0F307945-47E2-AC10-3DEF-AB985853617E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere2";
	rename -uid "6E265673-41D0-D21D-1F25-C49B8D701378";
	setAttr ".t" -type "double3" 0 3.6332535314156309 -0.10383727393594218 ;
	setAttr ".s" -type "double3" 0.043773982835109797 0.043773982835109797 0.043773982835109797 ;
createNode transform -n "transform1" -p "pSphere2";
	rename -uid "4E0C6598-4AE0-53C5-6EE2-91B53F4DCD66";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform1";
	rename -uid "1002F0CF-44F2-F8DA-44FA-D7A95FF35ED4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92500016093254089 0.67500010132789612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[260:261]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "D40F76C2-4320-95AF-6F7D-57827F0CAF6D";
	setAttr ".t" -type "double3" 0 0 -7.1786994643121362 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 2.0823078155517578 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 2.0823078155517578 -1.7881393432617188e-07 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "0F677FE9-478B-FD76-FEE5-2A89E9A6991A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "0047E6D9-414E-5D12-0694-E085EBE9CBC5";
	setAttr ".t" -type "double3" -5.3023720442189077 -0.67986937508106848 -0.53820546180309803 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 2.0823078155517578 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 2.0823078155517578 -1.7881393432617188e-07 ;
createNode transform -n "transform3" -p "pSphere4";
	rename -uid "9769DF52-425F-4790-9BED-C5A204EA0823";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform3";
	rename -uid "4F21E271-4E05-C122-4AB4-FA969302C387";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:624]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 995 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.35000002 0.45000005 0.35000002
		 0.55000007 0.30000001 0.55000007 0.30000001 0.45000005 0.25 0.35000002 0.25 0.45000005
		 0.2 0.45000005 0.2 0.35000002 0.45000005 0.35000002 0.45000005 0.45000005 0.40000004
		 0.45000005 0.40000004 0.35000002 0.2 0.15000001 0.25 0.15000001 0.25 0.2 0.2 0.2
		 0.40000004 0.15000001 0.45000005 0.15000001 0.45000005 0.2 0.40000004 0.2 0.30000001
		 0.1 0.35000002 0.1 0.35000002 0.15000001 0.30000001 0.15000001 0.2 0.30000001 0.15000001
		 0.30000001 0.25 0.1 0.40000004 0.1 0.45000005 0.29999998 0.50000006 0.35000002 0.25
		 0.55000007 0.40000004 0.55000007 0.50000006 0.30000001 0.15000001 0.25 0.2 0.25 0.45000005
		 0.25 0.50000006 0.25 0.15000001 0.35000002 0.15000001 0.2 0.50000006 0.2 0.2 0.1
		 0.45000005 0.1 0.29999998 0.6500001 0.15000001 0.15000001 0.50000006 0.15000001 0.35000002
		 0.6500001 0.35000002 0.050000001 0.30000001 0.050000001 0.32500002 0 0.25 0.050000001
		 0.27500001 0 0.40000004 0.050000001 0.375 0 0.25 0.6500001 0.1 0.30000001 0.2 0.050000001
		 0.22500001 0 0.45000005 0.050000001 0.42500001 0 0.15000001 0.050000001 0.17500001
		 0 0.50000006 0.050000001 0.47500002 0 0.15000001 0.1 0.50000006 0.1 0.55000007 0.35000002
		 0.1 0.050000001 0.125 0 0.55000007 0.050000001 0.52499998 0 0.40000007 0.6500001
		 0.2 0.55000007 0.45000005 0.55000013 0.050000001 0.050000001 0.075000003 0 0.60000008
		 0.050000001 0.57499999 0 0.55000007 0.30000001 0 0.050000001 0.025 0 0.6500001 0.050000001
		 0.625 0 0.1 0.35000002 0.15000001 0.45000005 0.50000006 0.45000005 1.000000119209
		 0.050000001 0.95000017 0.050000001 0.97499996 0 0.70000011 0.050000001 0.67500001
		 0 0.2 0.6500001 0.90000015 0.050000001 0.92500001 0 0.75000012 0.050000001 0.72499996
		 0 0.85000014 0.050000001 0.875 0 0.80000013 0.050000001 0.77499998 0 0.29999998 0.70000011
		 0.82499999 0 0.1 0.2 0.1 0.25 0.1 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007
		 0.15000001 0.35000002 0.70000011 0.1 0.1 0.45000005 0.6500001 0.55000007 0.1 0.25
		 0.70000011 0.050000001 0.30000001 0.15000001 0.55000007 0.40000007 0.70000011 0.60000008
		 0.35000002 0.60000008 0.30000001 0.50000006 0.6500001 0.50000006 0.55000007 0.050000001
		 0.1 0.60000008 0.1 0.2 0.70000011 0.050000001 0.35000002 0.050000001 0.15000001 0.60000008
		 0.15000001 0.29999998 0.7100001 0.45000005 0.70000011 0.14999999 0.6500001 0.050000001
		 0.2 0.60000008 0.2 0.35000002 0.7100001 0 0.1 0.6500001 0.1 0 0.30000001 0.25 0.7100001
		 0.050000001 0.25 0.60000008 0.25 0.40000007 0.7100001 0.1 0.55000007 0.50000006 0.70000011
		 0.6500001 0.35000002 0.6500001 0.30000001 1.000000119209 0.1 0.95000017 0.1 0.70000011
		 0.1 0 0.15000001 0.6500001 0.15000001 0.1 0.45000005 0.55000007 0.45000005 0.55000013
		 0.6500001 0.55000007 0.55000007 0.20000003 0.7100001 0 0.35000002 0.90000015 0.1
		 0.75000012 0.1 0.14999999 0.70000011 0.45000005 0.7100001 0 0.2 0.6500001 0.2 1.000000119209
		 0.30000001 1.000000119209 0.35000002 0.95000023 0.29999998 0.29999998 0.72000021
		 0.1 0.6500001 0.85000014 0.1 0.80000013 0.1 0.35000002 0.72000021 1.000000119209
		 0.15000001 0.95000017 0.15000001 0.70000011 0.15000001 0.25 0.72000021 0.55000013
		 0.70000011 0.70000011 0.30000001 0.70000011 0.35000002 0.40000004 0.72000015 0 0.25
		 0.6500001 0.25 0.050000001 0.55000007 0.50000006 0.7100001 0.95000017 0.35000002
		 0.60000008 0.6500001 0.75000012 0.30000001 0.90000015 0.15000001 0.75000012 0.15000001
		 0.20000002 0.72000021 0.14999999 0.7100001 0.1 0.70000011 0.60000008 0.55000007 1.000000119209
		 0.2 0.95000017 0.2 0.70000011 0.2 0.90000021 0.30000001 0.90000021 0.35000002 0.45000005
		 0.72000021 0.85000014 0.15000001 0.80000013 0.15000001 0.35000002 0.73000008 0.050000001
		 0.6500001 0.80000007 0.30000001 0.75000012 0.35000002 0.30000001 0.73000008 0.40000007
		 0.73000008 0.8500002 0.30000001 0.8500002 0.35000002 0.60000008 0.70000011 0.80000007
		 0.35000002 0.55000013 0.7100001 0.60000008 0.45000005 0.050000001 0.45000005 0.25
		 0.73000008 1.000000119209 0.25 0.95000017 0.25 0.50000006 0.72000021 0.70000011 0.25
		 0.90000015 0.2 0.75000012 0.2 0 0.55000007 0.10000002 0.7100001 0.14999999 0.72000021
		 0.6500001 0.6500001 0.050000001 0.70000011 0.6500001 0.55000007 0.44999999 0.73000008
		 0.85000014 0.2 0.80000013 0.2 0.19999999 0.73000008 0 0.6500001 0.15000001 0.73000008
		 0.6500001 0.70000011 0.55000013 0.72000021 0.60000008 0.7100001 0.90000015 0.25 0.75000012
		 0.25 0.1 0.72000021 0.5 0.73000008 0.050000008 0.7100001 1.000000119209 0.55000007
		 1.000000119209 0.6500001 0.95000023 0.55000013 0.70000011 0.6500001 0 0.70000011
		 0.70000011 0.55000007 0.85000014 0.25 0.80000013 0.25 0.30000001 0.74000013 0.29999998
		 0.74250007 0.25 0.74000013 0.099999994 0.73000008 0.40000004 0.74000013 0.40000004
		 0.74250007;
	setAttr ".uvst[0].uvsp[250:499]" 0.35000002 0.74000013 0.95000023 0.6500001
		 0.35000002 0.74250007 0.60000008 0.72000021 0.25 0.74250007 0.55000007 0.73000008
		 1.000000119209 0.70000011 0.70000017 0.70000017 0.6500001 0.7100001 0.050000001 0.72000021
		 0.6500001 0.45000005 0 0.45000005 0.75000012 0.55000007 0.35000002 0.74500006 0 0.71000022
		 0.29999998 0.74500006 0.40000004 0.74500006 0.90000015 0.6500001 0.95000017 0.70000011
		 0.90000021 0.55000007 0.049999997 0.73000008 0.25 0.74500006 0.19999999 0.74250007
		 0.75000006 0.6500001 1.000000119209 0.71000022 0.60000008 0.73000008 0.6500001 0.72000021
		 0.80000007 0.55000007 0.19999999 0.74500006 0.35000002 0.74750006 0.70000023 0.7100001
		 0.90000015 0.70000011 0.8500002 0.6500001 0.8500002 0.55000007 0 0.72000015 0.75000006
		 0.70000011 0.80000013 0.6500001 0.30000001 0.74750006 0.25 0.74750006 0.95000023
		 0.7100001 0 0.73000008 1.000000119209 0.72000009 0.19999999 0.74750006 0.8500002
		 0.70000011 0.75000006 0.7100001 0.80000013 0.70000011 0.6500001 0.73000008 0.35000002
		 0.75000012 0.70000011 0.72000021 0.25 0.75000012 0.95000023 0.72000021 0.90000015
		 0.7100001 0.30000001 0.75000012 0.80000013 0.7100001 1 0.73000008 0.70000011 0.45000005
		 1.000000119209 0.45000005 0.95000017 0.45000005 0.8500002 0.7100001 0.75000006 0.72000021
		 0.2 0.75000012 0.70000011 0.73000008 0.95000017 0.73000008 0.90000015 0.72000021
		 0.80000013 0.72000021 0.75000006 0.73000008 0.8500002 0.72000021 0.90000021 0.73000008
		 0.80000007 0.73000008 0.8500002 0.73000008 0.90000015 0.45000005 0.75000012 0.45000005
		 0.85000014 0.45000005 0.80000013 0.45000005 0.19999999 0.74000013 0.45000005 0.74000013
		 0.15000001 0.74000013 0.5 0.74000013 0.45000005 0.74250007 0.099999994 0.74000013
		 0.55000007 0.74000013 0.15000001 0.74250007 0.5 0.74250007 0.45000002 0.74500006
		 0.15000001 0.74500006 0.5 0.74500006 0.40000004 0.74750006 0.099999994 0.74250007
		 0.55000007 0.74250007 0.049999997 0.74000013 0.60000008 0.74000013 0.45000005 0.74750006
		 0.099999994 0.74500006 0.55000007 0.74500006 0.15000001 0.74750006 0.5 0.74750006
		 0.049999997 0.74250007 0.60000008 0.74250007 0.40000004 0.75000012 0.45000005 0.75000012
		 0.6500001 0.74000013 0 0.74000013 0.099999994 0.74750006 0.55000007 0.74750006 0.049999997
		 0.74500006 0.60000008 0.74500006 0.15000001 0.75000012 0.50000006 0.75000012 0.35000002
		 0.80000013 0.30000001 0.80000013 0.40000004 0.80000013 0.25 0.80000013 0.35000002
		 0.82500321 0.30000001 0.82500315 0.2 0.80000013 0.45000005 0.80000013 0.24999999
		 0.82500261 0.40000004 0.82500255 0.6500001 0.74250007 0 0.74250007 0.1 0.75000012
		 0.55000007 0.75000012 0.049999997 0.74750006 0.60000008 0.74750006 0.19999999 0.82500291
		 0.45000005 0.82500297 0.30000001 0.86210746 0.35000002 0.86210752 0.25 0.8621074
		 0.40000004 0.8621074 0.15000001 0.80000013 0.50000006 0.80000013 0.20000002 0.86210746
		 0.45000008 0.86210752 0.50000006 0.82500267 0.15000001 0.82500285 0.30000001 0.87455112
		 0.35000002 0.87455118 0.25 0.87455112 0.40000004 0.8745513 0.35000002 0.88303632
		 0.30000001 0.88303632 0.30622911 0.46666664 0.30000001 0.46666667 0.27528763 0.46666667
		 0.28051257 0.46189922 0.25000003 0.88303638 0.40000004 0.88303667 0.25240418 0.46666667
		 0.23333335 0.46666667 0.21109734 0.46666664 0.23175205 0.45525455 0.45000008 0.8745513
		 0.20000002 0.8745513 0.5 0.86210716 0.15000001 0.8621074 0.45000008 0.88303596 0.20000002
		 0.88303602 0.6500001 0.74500006 0 0.74500006 0.1 0.80000013 0.55000007 0.80000013
		 0.15000007 0.90126455 0.14999999 0.88303638 0.20000002 0.90375435 0.5 0.874551 0.15000001
		 0.87455112 0.70000011 0.74000013 1 0.74000013 0.95000017 0.74000013 0.5 0.88303638
		 0.55000007 0.82500333 0.099999994 0.82500309 0.050000001 0.75000012 0.60000008 0.75000012
		 0.55000007 0.86210746 0.10000001 0.86210752 0.49999982 0.8979001 0.55000001 0.88303596
		 0.55000019 0.89598417 0.1242139 0.46666664 0.10000001 0.46666667 0.078926548 0.46666664
		 0.086561359 0.45968989 0.10000002 0.8745513 0.10000003 0.88303602 0.55000007 0.87455124
		 0.04638309 0.4666667 0.033333335 0.46666667 0.028568326 0.46666664 0.037495382 0.46174499
		 0.050000001 0.87455112 0.050000001 0.88303632 0.60000008 0.87455118 0.60000008 0.88303632
		 0.050000004 0.86210752 0.60000008 0.86210752 0.050000001 0.80000013 0.60000008 0.80000013
		 0.050000012 0.82500303 0.60000008 0.82500303 0 0.74750006 0.6500001 0.74750006 0.6500001
		 0.874551 0.6500001 0.88303638 0 0.87455112 0 0.88303632 -2.7177882e-09 0.86210746
		 0.6500001 0.86210716 0.95000029 0.89828837 0.95000023 0.88303602 1.000000119209 0.88303632
		 0.99999976 0.90016603 0.70000011 0.87455124 0.70000011 0.88303596 0.95000017 0.8745513
		 1.000000119209 0.87455118 2.7210005e-09 0.82500285 0.6500001 0.82500267 1.000000119209
		 0.86210746 0.95000017 0.86210746 0.70000011 0.86210752 0.75000012 0.87455112 0.75000012
		 0.88303632 0.90000015 0.87455112 0.90000015 0.88303638 0.75000012 0.89426255 0.80000013
		 0.88303632 0.80000031 0.8962065 0 0.75000012 0.6500001 0.75000012 0.70000011 0.74250007
		 1 0.74250007 0.95000017 0.74250007 0 0.80000013 0.6500001 0.80000013 0.80000013 0.87455112
		 0.85000014 0.8745513 0.8500002 0.88303602 0.75000012 0.86210746 0.90000015 0.8621074
		 1.000000119209 0.82500279 0.95000017 0.82500297 0.70000017 0.82500303 0.85000014
		 0.86210752 0.80000013 0.86210746 0.75000012 0.82500291 0.90000015 0.82500267 0.95000017
		 0.80000013 1.000000119209 0.80000013;
	setAttr ".uvst[0].uvsp[500:749]" 0.70000011 0.80000013 0.70000011 0.74500006
		 1 0.74500006 0.95000017 0.74500006 0.95000017 0.75000012 1.000000119209 0.75000012
		 0.70000011 0.75000012 0.80000013 0.82500309 0.85000014 0.82500315 0.90000021 0.74000013
		 0.75000012 0.74000013 0.75000012 0.80000013 0.90000015 0.80000013 0.95000017 0.74750006
		 1 0.74750006 0.70000011 0.74750006 0.90000015 0.75000012 0.75000012 0.75000012 0.80000013
		 0.80000013 0.85000014 0.80000013 0.85000014 0.75000012 0.80000013 0.75000012 0.90000021
		 0.74750006 0.75000012 0.74750006 0.90000021 0.74250007 0.75000012 0.74250007 0.90000021
		 0.74500006 0.75000006 0.74500006 0.85000014 0.74000013 0.80000007 0.74000013 0.85000014
		 0.74750006 0.80000007 0.74750006 0.85000014 0.74250007 0.80000007 0.74250007 0.85000014
		 0.74500006 0.80000007 0.74500006 0.30000013 0.9024924 0.3499999 0.90029484 0.32668379
		 0.9011628 0.40000021 0.90089941 0.35410085 0.89919436 0.45000005 0.90001857 0.42150545
		 0.8968184 0.19329292 0.46666667 0.16666669 0.46666667 0.13466491 0.46666667 0.13495407
		 0.46630141 0.18312849 0.45737469 0.48823947 0.89565665 0.59999979 0.89665985 0.55417317
		 0.89488405 0.6500001 0.89653087 0.61880082 0.89292949 0.70000011 0.89573276 0.68350667
		 0.8925705 0.90000021 0.89863276 0.944709 0.89692831 0.74843442 0.89384222 0.84999979
		 0.89786255 0.87813407 0.8945514 0.81354177 0.89361197 0 0.90016598 0.050000086 0.90253544
		 0.041060306 0.90116274 0.012568217 0.8979224 0.26666668 0.93333334 0.30000001 0.93333334
		 0.33333334 0.93333334 0.31666666 0.9666667 0.30000001 1 0.28333336 0.9666667 0.36666667
		 0.93333334 0.40000001 0.93333334 0.38333333 0.9666667 0.36666667 1 0.35000002 0.9666667
		 0.20000002 0.93333334 0.23333335 0.93333334 0.25 0.9666667 0.23333335 1 0.21666668
		 0.9666667 0.43333334 0.93333334 0.46666667 0.93333334 0.45000002 0.9666667 0.43333337
		 1 0.41666669 0.9666667 0.13333334 0.93333334 0.16666669 0.93333334 0.18333334 0.9666667
		 0.16666667 1 0.15000001 0.9666667 0.5 0.93333334 0.53333336 0.93333334 0.51666671
		 0.9666667 0.50000006 1 0.48333335 0.9666667 0.06666667 0.93333334 0.10000001 0.93333334
		 0.11666667 0.9666667 0.10000001 1 0.083333343 0.9666667 0.56666672 0.93333334 0.60000002
		 0.93333334 0.58333337 0.9666667 0.56666672 1 0.55000007 0.9666667 0 0.93333334 0.033333335
		 0.93333334 0.050000004 0.9666667 0.033333335 1 0.016666668 0.9666667 0.63333333 0.93333334
		 0.66666669 0.93333334 0.65000004 0.9666667 0.63333338 1 0.61666667 0.9666667 0.93333334
		 0.93333334 0.9666667 0.93333334 1 0.93333334 0.98333335 0.9666667 0.96666676 1 0.95000005
		 0.9666667 0.70000005 0.93333334 0.73333335 0.93333334 0.7166667 0.9666667 0.70000005
		 1 0.6833334 0.9666667 0.86666667 0.93333334 0.89999998 0.93333334 0.91666675 0.9666667
		 0.9000001 1 0.88333338 0.9666667 0.76666665 0.93333334 0.80000001 0.93333334 0.78333336
		 0.9666667 0.76666671 1 0.75 0.9666667 0.83333337 0.93333334 0.85000002 0.9666667
		 0.83333343 1 0.81666672 0.9666667 0.2499997 0.90434557 0.29481363 0.90116274 0.28632551
		 0.89954489 0.2721799 0.90116274 0.2287102 0.90116268 0.21751796 0.89990395 0.21068935
		 0.90116268 0.099999502 0.9031086 0.14969304 0.90116262 0.1482705 0.90081668 0.13858989
		 0.90116274 0.092106454 0.90116274 0.079795092 0.898862 0.059280604 0.90116274 0.40000004
		 0.48190254 0.40000001 0.5 0.40000001 0.53333336 0.36666667 0.53333336 0.33333334
		 0.53333336 0.33333334 0.5 0.33333337 0.47356951 0.37825325 0.46759045 0.26666668
		 0.53333336 0.30000001 0.53333336 0.33333334 0.56666672 0.33333334 0.60000002 0.30000001
		 0.60000002 0.26666668 0.60000002 0.26666668 0.56666672 0.40000001 0.56666672 0.40000001
		 0.60000002 0.36666667 0.60000002 0.20000002 0.53333336 0.23333335 0.53333336 0.23333335
		 0.60000002 0.20000002 0.60000002 0.20000002 0.56666672 0.4666667 0.48597628 0.46666667
		 0.5 0.46666667 0.53333336 0.43333334 0.53333336 0.42821354 0.47067901 0.33333334
		 0.63333333 0.33333334 0.66666669 0.30000001 0.66666669 0.26666668 0.66666669 0.26666668
		 0.63333333 0.40000001 0.63333333 0.40000001 0.66666669 0.36666667 0.66666669 0.46666667
		 0.56666672 0.46666667 0.60000002 0.43333334 0.60000002 0.23333335 0.66666669 0.20000002
		 0.66666669 0.20000002 0.63333333 0.13333334 0.53333336 0.16666669 0.53333336 0.16666669
		 0.60000002 0.13333334 0.60000002 0.13333334 0.56666672 0.33333334 0.70000005 0.33333334
		 0.73333335 0.30000001 0.73333335 0.26666668 0.73333335 0.26666668 0.70000005 0.46666667
		 0.63333333 0.46666667 0.66666669 0.43333334 0.66666669 0.40000001 0.70000005 0.40000001
		 0.73333335 0.36666667 0.73333335 0.23333335 0.73333335 0.20000002 0.73333335 0.20000002
		 0.70000005 0.16666669 0.66666669 0.13333334 0.66666669 0.13333334 0.63333333 0.5
		 0.53333336 0.53333336 0.53333336 0.53333336 0.56666672 0.53333336 0.60000002 0.5
		 0.60000002 0.46666667 0.70000005 0.46666667 0.73333335 0.43333334 0.73333335 0.33333334
		 0.76666665 0.33333334 0.80000001 0.30000001 0.80000001 0.26666668 0.80000001 0.26666668
		 0.76666665 0.06666667 0.53333336 0.10000001 0.53333336 0.10000001 0.60000002 0.06666667
		 0.60000002 0.06666667 0.56666672 0.40000001 0.76666665 0.40000001 0.80000001 0.36666667
		 0.80000001 0.16666669 0.73333335 0.13333334 0.73333335 0.13333334 0.70000005 0.23333335
		 0.80000001 0.20000002 0.80000001 0.20000002 0.76666665 0.53333336 0.63333333 0.53333336
		 0.66666669 0.5 0.66666669 0.10000001 0.66666669;
	setAttr ".uvst[0].uvsp[750:994]" 0.06666667 0.66666669 0.06666667 0.63333333
		 0.46666667 0.76666665 0.46666667 0.80000001 0.43333334 0.80000001 0.60000002 0.49554032
		 0.60000002 0.5 0.60000002 0.53333336 0.56666672 0.53333336 0.53333336 0.5 0.53333342
		 0.48868608 0.58012253 0.48245797 0.16666669 0.80000001 0.13333334 0.80000001 0.13333334
		 0.76666665 0.33333334 0.83333337 0.33333334 0.86666667 0.30000001 0.86666667 0.26666668
		 0.86666667 0.26666668 0.83333337 0.53333336 0.70000005 0.53333336 0.73333335 0.5
		 0.73333335 0.40000001 0.83333337 0.40000001 0.86666667 0.36666667 0.86666667 0.23333335
		 0.86666667 0.20000002 0.86666667 0.20000002 0.83333337 0.60000002 0.56666672 0.60000002
		 0.60000002 0.56666672 0.60000002 0.10000001 0.73333335 0.06666667 0.73333335 0.06666667
		 0.70000005 0.46666667 0.83333337 0.46666667 0.86666667 0.43333334 0.86666667 0.53333336
		 0.76666665 0.53333336 0.80000001 0.5 0.80000001 0 0.53333336 0.033333335 0.53333336
		 0.033333335 0.60000002 0 0.60000002 0 0.56666672 0.16666669 0.86666667 0.13333334
		 0.86666667 0.13333334 0.83333337 0.60000002 0.63333333 0.60000002 0.66666669 0.56666672
		 0.66666669 0.10000001 0.80000001 0.06666667 0.80000001 0.06666667 0.76666665 0.33333334
		 0.89999998 0.26666668 0.89999998 0.40000001 0.89999998 0.20000002 0.89999998 0.033333335
		 0.66666669 0 0.66666669 0 0.63333333 0.53333336 0.83333337 0.53333336 0.86666667
		 0.5 0.86666667 0.60000002 0.70000005 0.60000002 0.73333335 0.56666672 0.73333335
		 0.46666667 0.89999998 0.66666669 0.49679935 0.66666669 0.5 0.66666669 0.53333336
		 0.63333333 0.53333336 0.63175088 0.48291042 0.13333334 0.89999998 0.10000001 0.86666667
		 0.06666667 0.86666667 0.06666667 0.83333337 0.033333335 0.73333335 0 0.73333335 0
		 0.70000005 0.60000002 0.76666665 0.60000002 0.80000001 0.56666672 0.80000001 0.53333336
		 0.89999998 0.66666669 0.56666672 0.66666669 0.60000002 0.63333333 0.60000002 0.06666667
		 0.89999998 0.033333335 0.80000001 0 0.80000001 0 0.76666665 0.60000002 0.83333337
		 0.60000002 0.86666667 0.56666672 0.86666667 0.93333334 0.53333336 0.9666667 0.53333336
		 1 0.53333336 1 0.56666672 1 0.60000002 0.9666667 0.60000002 0.93333334 0.60000002
		 0.93333334 0.56666672 0.60000002 0.89999998 0.033333335 0.86666667 0 0.86666667 0
		 0.83333337 0.66666669 0.63333333 0.66666669 0.66666669 0.63333333 0.66666669 0 0.89999998
		 0.73333335 0.49233934 0.73333335 0.5 0.73333335 0.53333336 0.70000005 0.53333336
		 0.68351722 0.48570922 1 0.63333333 1 0.66666669 0.9666667 0.66666669 0.93333334 0.66666669
		 0.93333334 0.63333333 0.66666669 0.70000005 0.66666669 0.73333335 0.63333333 0.73333335
		 0.63333333 0.86666667 0.66666669 0.86666667 0.66666669 0.89999998 0.66666669 0.76666665
		 0.66666669 0.80000001 0.63333333 0.80000001 0.66666669 0.83333337 0.93333334 0.86666667
		 0.9666667 0.86666667 1 0.86666667 1 0.89999998 0.93333334 0.89999998 0.93333328 0.48151666
		 0.93333334 0.5 0.89999998 0.53333336 0.86666667 0.53333336 0.86666667 0.5 0.86666667
		 0.48985237 0.88841349 0.47553909 1 0.70000005 1 0.73333335 0.9666667 0.73333335 0.93333334
		 0.73333335 0.93333334 0.70000005 0.93333334 0.80000001 0.9666667 0.80000001 1 0.80000001
		 1 0.83333337 0.93333334 0.83333337 1 0.76666665 0.93333334 0.76666665 0.73333335
		 0.56666672 0.73333335 0.60000002 0.70000005 0.60000002 0.70000005 0.86666667 0.73333335
		 0.86666667 0.73333335 0.89999998 0.86666667 0.86666667 0.89999998 0.86666667 0.86666667
		 0.89999998 0.89999998 0.60000002 0.86666667 0.60000002 0.86666667 0.56666672 0.76666665
		 0.86666667 0.80000001 0.86666667 0.80000001 0.89999998 0.83333337 0.86666667 0.73333335
		 0.63333333 0.73333335 0.66666669 0.70000005 0.66666669 0.83333337 0.53333336 0.80000001
		 0.53333336 0.80000001 0.5 0.80000001 0.49314666 0.83747441 0.4782407 0.70000005 0.80000001
		 0.73333335 0.80000001 0.73333335 0.83333337 0.86666667 0.80000001 0.89999998 0.80000001
		 0.86666667 0.83333337 0.73333335 0.70000005 0.73333335 0.73333335 0.70000005 0.73333335
		 0.73333335 0.76666665 0.89999998 0.66666669 0.86666667 0.66666669 0.86666667 0.63333333
		 0.76666665 0.53333336 0.80000001 0.56666672 0.80000001 0.60000002 0.76666665 0.60000002
		 0.86666667 0.73333335 0.89999998 0.73333335 0.86666667 0.76666665 0.86666667 0.70000005
		 0.76666665 0.80000001 0.80000001 0.80000001 0.80000001 0.83333337 0.83333337 0.60000002
		 0.83333337 0.80000001 0.80000001 0.63333333 0.80000001 0.66666669 0.76666665 0.66666669
		 0.76666665 0.73333335 0.80000001 0.73333335 0.80000001 0.76666665 0.83333337 0.66666669
		 0.83333337 0.73333335 0.80000001 0.70000005 0.4786213 0.47810858 0.52909952 0.48482794
		 1 0.47803003 1 0.5 0.93856764 0.47674674 0.98804539 0.47016186 0.7349506 0.49086544
		 0.78617543 0.4840478 0.26666668 0.47234035 0.26666668 0.5 0.20000002 0.5 0.20000002
		 0.47108099 0.13333334 0.5 0.13333334 0.46788013 0.06666667 0.5 0.06666667 0.47473541
		 0 0.5 0 0.47803003 0.32909843 0.46971041 0.25 0.30000001 0.40000004 0.25 0.25 0.25
		 0.35000002 0.2 0.30000001 0.2 0.40000004 0.30000001 0.35000002 0.35000002 0.30000001
		 0.30000001 0.30000001 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.30000001
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 862 ".vt";
	setAttr ".vt[0:165]"  -0.79905689 1.23424613 -0.58054882 -0.79905689 1.54711497 -0.58054882
		 -0.58054888 1.54711497 -0.79905695 -0.58054888 1.23424613 -0.79905695 -0.2753363 0.93669003 -0.84739798
		 -0.30521265 1.23424613 -0.93934786 0 1.23424613 -0.98768884 0 0.93669003 -0.89100695
		 -0.89100677 0.93669003 1.8626451e-09 -0.9876886 1.23424613 1.8626451e-09 -0.93934768 1.23424613 -0.30521256
		 -0.8473978 0.93669003 -0.27533621 -8.1758502e-09 0.54533505 -0.41352072 -0.12746193 0.54533505 -0.39328155
		 -0.16502599 0.58877474 -0.50918484 -8.1758502e-09 0.58877474 -0.53538865 -0.39228737 0.54533505 -0.12778489
		 -0.41247532 0.54533505 -1.0626656e-08 -0.53403515 0.58877474 -1.0626656e-08 -0.50789762 0.58877474 -0.16544415
		 -0.16502598 0.51351935 -0.22771437 -0.22713876 0.51351935 -0.16544418 -0.33369955 0.54533505 -0.24306133
		 -0.24244694 0.54533505 -0.33454525 -8.1758502e-09 0.70598769 -0.73689926 0.22713877 0.70598769 -0.7008329
		 -0.086759299 0.51351935 -0.26769435 -0.2670176 0.51351935 -0.086979151 -0.73503637 0.70598769 -1.0626656e-08
		 -0.8473978 0.93669003 0.27533621 -0.30521265 1.54711497 -0.93934786 -0.93934768 1.54711497 -0.30521256
		 -0.69906116 0.70598769 0.22771433 0.19852656 0.6427688 -0.61255044 -8.1758502e-09 0.6427688 -0.64407361
		 -0.64244533 0.6427688 -1.0626656e-08 -0.61100185 0.6427688 0.19902961 0.2753363 0.93669003 -0.84739798
		 0.16502598 0.58877474 -0.5091849 -0.50789762 0.58877474 0.16544414 -8.1758502e-09 0.51351935 -0.28147048
		 -0.28075889 0.51351935 -1.0626656e-08 -0.55135125 1.78815043 -0.73445797 0.12746191 0.54533505 -0.39328158
		 -0.39228737 0.54533505 0.12778488 -0.75886989 1.78815043 -0.53361487 -0.11498503 0.49411106 -0.083753236
		 -0.083541535 0.49411106 -0.11527645 -8.1758502e-09 0.48758817 -1.0626656e-08 -0.04392039 0.49411106 -0.1355156
		 -0.13517301 0.49411106 -0.044031687 -0.28986254 1.78815043 -0.86340719 0.43204367 0.70598769 -0.59616411
		 -8.1758502e-09 0.49411106 -0.14248954 -0.14212932 0.49411106 -1.0626656e-08 0.043920375 0.49411106 -0.13551562
		 -0.13517301 0.49411106 0.044031665 0.086759284 0.51351935 -0.26769435 -0.2670176 0.51351935 0.086979128
		 -0.72083962 0.93669003 0.52372062 0.083541535 0.49411106 -0.11527648 -0.11498503 0.49411106 0.083753213
		 -0.89210504 1.78815043 -0.2805379 0 1.54711497 -0.98768884 -0.9876886 1.54711497 1.8626451e-09
		 0.11498506 0.49411106 -0.083753265 -0.083541512 0.49411106 0.1152764 -0.59465688 0.70598769 0.43313837
		 0.13517305 0.49411106 -0.044031702 -0.043920379 0.49411106 0.13551554 0.5237208 0.93669003 -0.72083986
		 0.30521265 1.23424613 -0.93934792 -0.93934768 1.23424613 0.30521256 0.14212927 0.49411106 -1.0626656e-08
		 -1.2411632e-08 0.49411106 0.14248946 6.2892727e-09 1.78815043 -0.90784007 0.13517298 0.49411106 0.044031657
		 0.043920349 0.49411106 0.13551553 0.114985 0.49411106 0.083753198 0.083541483 0.49411106 0.11527639
		 -0.51775497 2.043558836 -0.6642946 0.31389809 0.58877474 -0.43313858 0.37762001 0.6427688 -0.52106655
		 0.24244699 0.54533505 -0.33454531 -0.43204352 0.58877474 0.31469345 -0.51974916 0.6427688 0.37857682
		 -0.33369952 0.54533505 0.24306127 -0.71262854 2.043558836 -0.48263824 0.16502598 0.51351935 -0.22771443
		 -0.93801469 1.78815043 2.8151614e-09 -0.22713873 0.51351935 0.16544415 -0.27219993 2.043558836 -0.78092515
		 0.59465718 0.70598769 -0.43313858 0.30521265 1.54711497 -0.93934792 -0.83774507 2.043558836 -0.25373796
		 -0.52372062 0.93669003 0.72083956 -0.43204352 0.70598769 0.59616381 -0.89210504 1.78815043 0.28053793
		 -0.93934768 1.54711497 0.30521256 0.22713882 0.51351935 -0.16544423 -0.16502595 0.51351935 0.22771433
		 7.9392715e-09 2.043558836 -0.82111341 0.72083992 0.93669003 -0.5237208 0.33369967 0.54533505 -0.24306142
		 -0.2424469 0.54533505 0.3345452 -0.48646423 2.25999331 -0.51971829 -0.88085723 2.043558836 1.7823565e-09
		 0.28986254 1.78815043 -0.86340719 0.4320437 0.58877474 -0.3146936 -0.31389797 0.58877474 0.43313834
		 -0.66956043 2.25999331 -0.35321683 0.26701769 0.51351935 -0.086979195 -0.086759284 0.51351935 0.26769423
		 0.69906139 0.70598769 -0.22771443 -0.25574937 2.25999331 -0.62661898 0.5197494 0.6427688 -0.37857699
		 -0.37761986 0.6427688 0.52106631 -0.78711551 2.25999331 -0.14341265 0.580549 1.54711497 -0.79905713
		 -0.83774507 2.043558836 0.25373796 -0.27533621 0.93669003 0.84739769 -0.22713873 0.70598769 0.70083261
		 0.28075883 0.51351935 -1.0626656e-08 -1.6543115e-08 0.51351935 0.28147036 0.39228749 0.54533505 -0.12778495
		 -0.12746188 0.54533505 0.39328143 0.580549 1.23424613 -0.79905713 -0.79905683 1.23424613 0.58054876
		 -0.75886989 1.78815043 0.53361487 -0.79905683 1.54711497 0.58054876 5.7812661e-09 2.25999331 -0.66345441
		 0.8473981 0.93669003 -0.27533633 0.26701754 0.51351935 0.086979114 0.086759239 0.51351935 0.26769421
		 0.27219993 2.043558836 -0.78092521 -0.82762223 2.25999331 0.089157023 0.50789785 0.58877474 -0.16544423
		 -0.16502593 0.58877474 0.50918466 0.73503613 0.70598769 -1.0626656e-08 -0.42714986 2.4864378 -0.40209919
		 0.55135143 1.78815043 -0.73445815 0.22713865 0.51351935 0.16544412 0.16502589 0.51351935 0.2277143
		 -0.58792126 2.4864378 -0.25083363 0.4124752 0.54533505 -1.0626656e-08 -2.0468569e-08 0.54533505 0.41352054
		 -0.22456601 2.4864378 -0.49921778 -0.71262854 2.043558836 0.48263821 -3.0081637e-08 0.70598769 0.73689902
		 -2.6554064e-08 0.93669003 0.89100665 -0.69114292 2.4864378 -0.06022799 0.61100203 0.6427688 -0.19902971
		 -0.19852652 0.6427688 0.61255014 0.79905719 1.54711497 -0.580549 -0.78711545 2.25999331 0.32172671
		 0.89100653 0.93669003 1.8626451e-09 -0.55135119 1.78815043 0.73445785 0.22713864 0.70598769 0.70083261
		 0.39228722 0.54533505 0.12778486 0.12746184 0.54533505 0.3932814 -6.6800149e-10 2.4864378 -0.53268254
		 0.2557494 2.25999331 -0.62661904 0.51775509 2.043558836 -0.66429472 -0.58054876 1.54711497 0.79905677
		 0.53403503 0.58877474 -1.0626656e-08 -2.4091333e-08 0.58877474 0.53538841;
	setAttr ".vt[166:331]" 0.69906098 0.70598769 0.22771427 0.84739757 0.93669003 0.27533618
		 -0.72671074 2.4864378 0.15106003 0.33369946 0.54533505 0.24306126 0.24244682 0.54533505 0.33454514
		 -0.49761003 2.7404232 -0.18982373 0.75887018 1.78815043 -0.53361505 0.43204343 0.70598769 0.59616375
		 0.27533615 0.93669003 0.84739763 -0.36153492 2.7404232 -0.32589895 -0.58497566 2.7404232 -0.018359005
		 0.59465677 0.70598769 0.43313834 0.72083944 0.93669003 0.52372056 -0.51775491 2.043558836 0.66429442
		 0.5237205 0.93669003 0.7208395 -0.66956043 2.25999331 0.53153086 -0.58054876 1.23424613 0.79905677
		 0.79905719 1.23424613 -0.580549 -0.1900702 2.7404232 -0.41326472 0.64244515 0.6427688 -1.0626656e-08
		 -0.69114292 2.4864378 0.36234805 -2.7322208e-08 0.6427688 0.64407331 0.5078975 0.58877474 0.16544411
		 0.16502587 0.58877474 0.50918466 0.93934804 1.54711497 -0.30521268 0.48646429 2.25999331 -0.51971859
		 0.224566 2.4864378 -0.49921784 -0.28986245 1.78815043 0.8634069 0.7126289 2.043558836 -0.48263839
		 -0.30521256 1.54711497 0.93934757 -0.61507988 2.7404232 0.17171112 0.43204343 0.58877474 0.31469342
		 0.31389791 0.58877474 0.43313834 -1.0583335e-08 2.7404232 -0.44336879 0.89210534 1.78815043 -0.28053805
		 0.19007017 2.7404232 -0.41326478 -0.27219987 2.043558836 0.78092492 -0.58792126 2.4864378 0.55295372
		 -0.48646408 2.25999331 0.69803238 0.61100167 0.6427688 0.19902958 0.19852644 0.6427688 0.61255014
		 0.42714998 2.4864378 -0.40209937 -0.58497566 2.7404232 0.36178124 0.66956073 2.25999331 -0.35321695
		 0.98768836 1.54711497 1.8626451e-09 -2.1665738e-08 1.78815043 0.90783978 0.83774543 2.043558836 -0.25373805
		 -2.9435407e-08 1.54711497 0.98768848 0.51974905 0.6427688 0.37857679 0.37761977 0.6427688 0.52106625
		 -0.31179109 2.99440932 -0.29245329 -0.27081376 3.15711689 -0.27736184 -0.16391827 2.99440932 -0.36779833
		 0.36153495 2.7404232 -0.32589912 -0.50448841 2.99440932 -0.027228013 -0.43555817 3.15711689 -0.049999215
		 -0.42914343 2.99440932 -0.17510083 0.93801445 1.78815043 2.8151614e-09 -0.36888391 3.15711689 -0.17929164
		 -0.4271498 2.4864378 0.70421916 -0.14152138 3.15711689 -0.34403619 -0.49761003 2.7404232 0.53324592
		 -1.8312315e-08 2.043558836 0.82111317 -0.25574932 2.25999331 0.80493283 0.58792156 2.4864378 -0.25083378
		 -0.30521256 1.23424613 0.93934757 0.93934804 1.23424613 -0.30521268 0.30521247 1.54711497 0.93934757
		 -0.30207375 3.31982422 -0.17962863 0.78711575 2.25999331 -0.14341274 -0.21946929 3.32081842 -0.26223311
		 -0.35510895 3.31982422 -0.075541034 0.8921048 1.78815043 0.2805379 0.88085705 2.043558836 1.7823565e-09
		 0.93934751 1.54711497 0.3052125 0.49761024 2.7404232 -0.18982385 -0.11538171 3.32081842 -0.31526837
		 -2.8260951e-08 3.15711689 -0.3664507 0.28986239 1.78815043 0.86340684 -0.36153483 2.7404232 0.66932112
		 -0.22456592 2.4864378 0.80133766 0.58054864 1.54711497 0.79905671 -4.0372278e-08 3.31982422 -0.3335425
		 -0.22874032 3.48253179 -0.18540595 -1.8883798e-08 2.25999331 0.84176826 0.83774489 2.043558836 0.2537379
		 0.75886971 1.78815043 0.53361481 0.79905665 1.54711497 0.5805487 0.69114321 2.4864378 -0.06022805
		 0.27219981 2.043558836 0.78092492 0.55135107 1.78815043 0.73445779 -0.16618921 3.48352599 -0.24795692
		 -0.087370664 3.48352599 -0.28811699 0.82762206 2.25999331 0.089157023 0.5849759 2.7404232 -0.01835908
		 -5.3150135e-08 3.48253179 -0.30195427 0.71262836 2.043558836 0.48263815 0.25574923 2.25999331 0.80493283
		 0.51775479 2.043558836 0.66429436 -0.19007012 2.7404232 0.75668675 -0.11621729 3.64523959 -0.18966396
		 -2.2325665e-08 2.4864378 0.83480239 -0.044390649 3.64523959 -0.24184901 0.72671062 2.4864378 0.15106003
		 0.78711534 2.25999331 0.32172665 -0.084436327 3.64523959 -0.2214447 0.48646402 2.25999331 0.69803226
		 -2.9435407e-08 1.23424613 0.98768848 0.98768836 1.23424613 1.8626451e-09 0.66956031 2.25999331 0.5315308
		 0.22456589 2.4864378 0.80133766 -7.1243576e-08 3.64523959 -0.24887878 -2.8914144e-08 2.7404232 0.78679091
		 0.61507976 2.7404232 0.17171112 0.6911428 2.4864378 0.36234802 0.42714968 2.4864378 0.7042191
		 0.19007006 2.7404232 0.75668675 0.5879212 2.4864378 0.55295366 0.58497554 2.7404232 0.36178118
		 0.36153474 2.7404232 0.66932112 0.49760997 2.7404232 0.53324592 0.93934751 1.23424613 0.3052125
		 0.30521247 1.23424613 0.93934757 0.79905665 1.23424613 0.5805487 0.58054864 1.23424613 0.79905671
		 -1.6143755e-08 2.99440932 -0.39376047 -0.53045058 2.99440932 0.1366902 0.16391826 2.99440932 -0.36779839
		 -0.50448841 2.99440932 0.3006084 -0.45797276 3.15711689 0.091522127 0.31179103 2.99440932 -0.29245338
		 -0.42914343 2.99440932 0.4484812 0.14152138 3.15711689 -0.34403619 -0.43555817 3.15711689 0.23304346
		 -0.37338316 3.31982422 0.039840691 0.11538176 3.31982422 -0.31526843 -0.35510895 3.31982422 0.15522242
		 -0.26890022 3.48253179 -0.10658736 0.26918972 3.15711689 -0.27898592 -0.37050793 3.15711689 0.36071181
		 0.42914361 2.99440932 -0.17510095 -0.31179103 2.99440932 0.56583363 -0.28273764 3.48253179 -0.019216638
		 0.21946925 3.31982422 -0.26223317 -0.30207375 3.31982422 0.25930995 0.087370761 3.48253179 -0.28811702
		 -0.26890022 3.48253179 0.068154104 0.37050802 3.15711689 -0.17766771 -0.26918975 3.15711689 0.46202999
		 -0.13662142 3.64523959 -0.14961818 -0.14365131 3.64523959 -0.10522747 -0.16391821 2.99440932 0.64117849
		 0.50448859 2.99440932 -0.027228072 0.16618922 3.48253179 -0.24795699 -0.22874032 3.48253179 0.14697261
		 0.30207378 3.31982422 -0.1796287 -0.21946934 3.31982422 0.34191439 0.044390708 3.64523959 -0.24184901
		 -0.13662142 3.64523959 -0.060836777 -0.096605599 3.65177202 -0.17541593 -0.070188522 3.65177202 -0.20183301
		 -0.11356714 3.65177202 -0.14212762 -0.036900222 3.65177202 -0.21879455 -0.08560919 3.65440011 -0.16742666
		 -0.062199261 3.65440011 -0.19083668 -7.1243576e-08 3.65177202 -0.2246384;
	setAttr ".vt[332:497]" -0.11941099 3.65177202 -0.10522747 -0.032700121 3.65440011 -0.20586814
		 -0.10064075 3.65440011 -0.13792752 -0.14152136 3.15711689 0.52708024 0.43555829 3.15711689 -0.049999259
		 0.084436357 3.64523959 -0.2214447 -0.11621729 3.64523959 -0.020791054 0.22874025 3.48253179 -0.18540601
		 -0.16618936 3.48253179 0.20952356 -7.1243576e-08 3.65440011 -0.21104646 -0.10581902 3.65440011 -0.10522747
		 -0.035610259 3.64545989 -0.15424025 -0.049012765 3.64545989 -0.14083765 -0.018721431 3.64545989 -0.162846
		 -0.057618588 3.64545989 -0.12394886 0.036900073 3.65177202 -0.21879455 -0.11356714 3.65177202 -0.068327338
		 -7.7969787e-08 3.64545989 -0.16581079 -0.060583379 3.64545989 -0.10522749 -0.10064073 3.65440011 -0.072527453
		 0.032699917 3.65440011 -0.2058679 -0.030793423 3.64095521 -0.14761055 -0.042383052 3.64095521 -0.13602081
		 -0.016189095 3.64095521 -0.15505217 -0.049824748 3.64095521 -0.12141651 -0.039659187 3.63740396 -0.13404176
		 -0.028814355 3.63740396 -0.14488666 -0.02975047 3.62867785 -0.13435072 -0.028493484 3.62867785 -0.1354825
		 -0.02350672 3.62867785 -0.1399726 -0.024478327 3.62803769 -0.13891868 -0.015148609 3.63740396 -0.15184981
		 -0.046622381 3.63740396 -0.12037602 -0.018083824 3.62867785 -0.14273573 -0.013158818 3.62867785 -0.14433597
		 -0.007416415 3.62867785 -0.14620179 -0.012651862 3.62714553 -0.14416571 -0.052388571 3.64095521 -0.10522749
		 -7.6490998e-08 3.64095521 -0.15761597 -0.057618581 3.64545989 -0.086506151 0.018721247 3.64545989 -0.16284589
		 -0.049021874 3.6374042 -0.1052275 -7.4293766e-08 3.6374042 -0.15424927 -0.11538175 3.31982422 0.39494964
		 0.35510898 3.31982422 -0.075541064 0.070188344 3.65177202 -0.20183301 -0.096605599 3.65177202 -0.035039067
		 0.013012692 3.62862873 -0.14527673 0.015148415 3.63740396 -0.15184978 -6.8688514e-08 3.6274302 -0.14639387
		 -0.049824752 3.64095521 -0.089038499 0.016188899 3.64095521 -0.15505208 -3.1952418e-08 2.99440932 0.66714072
		 0.53045046 2.99440932 0.1366902 -0.046622366 3.63740396 -0.090078995 -0.085609153 3.65440011 -0.043028358
		 0.062199123 3.65440011 -0.19083674 0.11621711 3.64523959 -0.18966396 -0.084436536 3.64523959 0.010989696
		 -0.049012765 3.64545989 -0.069617309 0.03561011 3.64545989 -0.15424024 -0.041262534 3.63024855 -0.091820523
		 -0.039659187 3.6374042 -0.076413147 -0.035687491 3.63117099 -0.079298779 0.015597322 3.62867785 -0.14400259
		 0.021291433 3.62867785 -0.14071509 0.026247038 3.62867785 -0.13785397 0.024340877 3.6277411 -0.1387296
		 0.030793268 3.64095521 -0.14761049 0.028814279 3.6374042 -0.14488669 -0.042383019 3.64095521 -0.074434146
		 0.032367434 3.62867785 -0.1317336 0.034450252 3.62867785 -0.12886684 0.035210777 3.62867785 -0.12782006
		 0.03367791 3.62801695 -0.12969613 0.042383019 3.64095521 -0.13602084 0.039659057 3.63740396 -0.13404173
		 -0.030793419 3.64095521 -0.062844381 -0.02881436 3.63740396 -0.065568283 0.049012765 3.64545989 -0.14083767
		 -0.035610255 3.64545989 -0.056214638 0.09660542 3.65177202 -0.17541593 -0.070188522 3.65177202 -0.0086219907
		 0.085609198 3.65440011 -0.16742672 -0.062199321 3.65440011 -0.019618191 0.26890016 3.48253179 -0.10658737
		 -0.087370768 3.48253179 0.24968363 -0.016189093 3.64095521 -0.055402867 -0.015148591 3.63740396 -0.058605276
		 0.04982448 3.64095521 -0.12141649 0.046622299 3.63740396 -0.12037605 0.057618253 3.64545989 -0.12394884
		 -0.018721433 3.64545989 -0.047609027 0.043238677 3.63006163 -0.10522752 0.049021684 3.6374042 -0.1052275
		 0.040445361 3.62915754 -0.11836901 -7.6509608e-08 3.64095521 -0.052839059 -7.4055222e-08 3.6374042 -0.05620582
		 0.052388377 3.64095521 -0.10522749 0.10064033 3.65440011 -0.13792749 -0.032700114 3.65440011 -0.0045868754
		 0.060583182 3.64545989 -0.10522749 -7.8523037e-08 3.64545989 -0.044644237 0.016188895 3.64095521 -0.055402968
		 0.015148415 3.63740396 -0.058605246 0.049824577 3.64095521 -0.089038499 0.046622206 3.63740396 -0.090078995
		 0.013833106 3.63199973 -0.062653378 0.028814217 3.63740396 -0.065568283 0.025879096 3.6310637 -0.06960813
		 0.13662124 3.64523959 -0.14961818 -0.044390753 3.64523959 0.031394005 -4.1909612e-08 3.15711689 0.5494948
		 0.45797265 3.15711689 0.091522127 0.11356696 3.65177202 -0.14212762 -0.036900222 3.65177202 0.0083395541
		 0.03079327 3.64095521 -0.062844381 0.042382844 3.64095521 -0.074434161 0.039659042 3.6374042 -0.076413155
		 0.018721245 3.64545989 -0.047609173 0.057618417 3.64545989 -0.086506151 0.10581884 3.65440011 -0.10522747
		 -7.4397192e-08 3.65440011 0.00059141219 0.04901259 3.64545989 -0.069617316 0.035610095 3.64545989 -0.056214642
		 0.032699909 3.65440011 -0.004587099 0.10064055 3.65440011 -0.072527453 0.11941081 3.65177202 -0.10522747
		 -7.4802244e-08 3.65177202 0.014183402 -5.1499971e-08 3.31982422 0.41322377 0.37338302 3.31982422 0.039840691
		 0.14365113 3.64523959 -0.10522747 -7.5524731e-08 3.64523959 0.038423777 0.062199123 3.65440011 -0.019618228
		 0.085609093 3.65440011 -0.04302831 0.50448823 2.99440932 0.3006084 0.16391815 2.99440932 0.64117849
		 0.036900058 3.65177202 0.0083395541 0.11356696 3.65177202 -0.068327338 0.28273746 3.48253179 -0.019216638
		 -6.1576394e-08 3.48253179 0.26352093 0.13662124 3.64523959 -0.060836792 0.044390574 3.64523959 0.031394005
		 0.070188344 3.65177202 -0.0086219907 0.09660542 3.65177202 -0.035039067 0.11621711 3.64523959 -0.020791262
		 0.084436148 3.64523959 0.010989696 0.26890004 3.48253179 0.068154074 0.087370619 3.48253179 0.24968363
		 0.43555799 3.15711689 0.23304346 0.14152128 3.15711689 0.52708024 0.35510877 3.31982422 0.1552224
		 0.11538164 3.31982422 0.39494964 0.42914334 2.99440932 0.44848117 0.31179094 2.99440932 0.56583357
		 0.22874017 3.48253179 0.14697243 0.16618901 3.48253179 0.20952357 0.37050784 3.15711689 0.36071175
		 0.2691896 3.15711689 0.46202999 0.30207363 3.31982422 0.25930983 0.21946912 3.31982422 0.34191436
		 -0.034365315 3.62909555 -0.13019548 -0.040181044 3.62880468 -0.11828309 -0.035219885 3.62962532 -0.12942603
		 -0.042582851 3.62922859 -0.1052275 -0.042582851 3.63076925 -0.11288854;
	setAttr ".vt[498:663]" -0.0027393 3.62867785 -0.14694259 0.0044511277 3.62867785 -0.14618684
		 0.013093219 3.62867785 -0.14527851 -0.042582855 3.63132858 -0.094786011 -0.025778202 3.63084555 -0.069747187
		 -0.035219893 3.63170052 -0.078248531 -0.013567503 3.63090754 -0.063471362 -0.021767093 3.63264132 -0.06613557
		 -7.0335865e-08 3.63129187 -0.061019853 -0.0045505636 3.63281417 -0.060541578 0.040998191 3.62989569 -0.091906361
		 0.043534186 3.63071632 -0.10383727 0.0134528 3.63220191 -0.062433805 0.035111185 3.63026667 -0.07971739
		 0.039770458 3.63186049 -0.086130328 0.029130053 3.63231277 -0.071485072 0.03977045 3.63023782 -0.12154421
		 -0.0045505594 3.67607093 -0.11171908 -0.0059567601 3.67607093 -0.11045293 -0.0073629613 3.67607093 -0.10918678
		 -0.0036814807 3.6765492 -0.10651202 0 3.67702746 -0.10383727 -0.0022752797 3.6765492 -0.10777818
		 -0.0081326012 3.67607093 -0.10745814 -0.0089022396 3.67607093 -0.10572951 -0.0044511198 3.6765492 -0.10478339
		 -0.00095132476 3.67607093 -0.11288854 -0.002750942 3.67607093 -0.11230381 -0.00047566238 3.6765492 -0.10836291
		 -0.0089022405 3.67607093 -0.10383727 -0.0089022405 3.67607093 -0.10194504 -0.0044511203 3.6765492 -0.10289116
		 0.002812403 3.67607093 -0.11249296 0.00093053916 3.67607093 -0.11269075 0.0014062015 3.6765492 -0.10816512
		 -0.0081326012 3.67607093 -0.1002164 -0.0073629627 3.67607093 -0.098487772 -0.0036814814 3.6765492 -0.10116252
		 0.0060898401 3.67607093 -0.11060072 0.0044511217 3.67607093 -0.11154684 0.00304492 3.6765492 -0.107219
		 -0.005956762 3.67607093 -0.09722162 -0.0045505618 3.67607093 -0.095955469 -0.0022752809 3.6765492 -0.099896371
		 0.0083142882 3.67607093 -0.10753903 0.0072020646 3.67607093 -0.10906988 0.0041571441 3.6765492 -0.10568815
		 -0.0027509443 3.67607093 -0.09537074 -0.00095132686 3.67607093 -0.094786011 -0.00047566343 3.6765492 -0.099311642
		 0.0091011235 3.67607093 -0.10383727 0.0087077059 3.67607093 -0.10568815 0.0045505618 3.6765492 -0.10383727
		 0.00093053724 3.67607093 -0.094983801 0.0028124014 3.67607093 -0.095181592 0.0014062007 3.6765492 -0.099509433
		 0.0083142901 3.67607093 -0.10013551 0.0087077068 3.67607093 -0.10198639 0.004157145 3.6765492 -0.10198639
		 0.0044511203 3.67607093 -0.096127704 0.0060898396 3.67607093 -0.097073823 0.0030449198 3.6765492 -0.10045554
		 0.0072020646 3.67607093 -0.098604664 -0.021767082 3.62945676 -0.14153898 -0.0045505534 3.62928391 -0.14713296
		 0.013452808 3.6288445 -0.14524072 0.029130057 3.62978554 -0.13618946 -0.042582851 3.63325357 -0.11288854
		 -0.042582851 3.6378293 -0.11288854 -0.03890137 3.6378293 -0.12115728 -0.035219885 3.6378293 -0.12942603
		 -0.035219885 3.63325357 -0.12942603 -0.021767082 3.6378293 -0.14153898 -0.028493484 3.6378293 -0.1354825
		 -0.034450248 3.6423049 -0.12886685 -0.033680607 3.64678049 -0.12830767 -0.027248183 3.64678049 -0.13409945
		 -0.020815756 3.64678049 -0.13989124 -0.02129142 3.6423049 -0.14071511 -0.041652314 3.6423049 -0.11269075
		 -0.040721778 3.64678049 -0.11249296 -0.037201192 3.64678049 -0.12040032 -0.0045505534 3.6378293 -0.14713296
		 -0.013158818 3.6378293 -0.14433597 -0.012583714 3.64678049 -0.142566 -0.0043516723 3.64678049 -0.14524074
		 -0.0044511128 3.6423049 -0.14618686 -0.042582855 3.63325357 -0.094786011 -0.042582855 3.6378293 -0.094786011
		 -0.042582851 3.6378293 -0.10383728 -0.032174967 3.65096045 -0.12721376 -0.030669326 3.65514064 -0.12611985
		 -0.024812004 3.65514064 -0.13139381 -0.018954683 3.65514064 -0.13666776 -0.01988522 3.65096045 -0.1382795
		 -0.03890137 3.65096045 -0.11210602 -0.037080966 3.65514064 -0.11171908 -0.033875149 3.65514064 -0.11891946
		 -0.041652318 3.6423049 -0.094983801 -0.040721782 3.64678049 -0.095181599 -0.040721778 3.64678049 -0.10383728
		 -0.011458643 3.65514064 -0.13910337 -0.0039626025 3.65514064 -0.14153898 -0.0041571376 3.65096045 -0.14338985
		 0.013452808 3.6378293 -0.14524072 0.0044511277 3.6378293 -0.14618684 0.0042565921 3.64678049 -0.14433597
		 0.012864856 3.64678049 -0.1434312 0.013158832 3.6423049 -0.14433597 -0.028493488 3.65884233 -0.12453901
		 -0.026317649 3.66254401 -0.12295817 -0.021291424 3.66254401 -0.1274838 -0.016265197 3.66254401 -0.13200943
		 -0.017609939 3.65884233 -0.1343386 -0.038901374 3.65096045 -0.095568538 -0.037080966 3.65514064 -0.095955476
		 -0.037080966 3.65514064 -0.10383727 -0.034450252 3.65884233 -0.11115991 -0.031819541 3.66254401 -0.11060073
		 -0.029068593 3.66254401 -0.11677945 -0.0098327724 3.66254401 -0.13409945 -0.0034003479 3.66254401 -0.13618948
		 -0.0036814751 3.65884233 -0.13886422 0.0038760228 3.65514064 -0.14071511 0.011714648 3.65514064 -0.13989124
		 0.012289752 3.65096045 -0.14166121 -0.038901374 3.6378293 -0.086517274 -0.035219893 3.6378293 -0.078248531
		 -0.034450255 3.6423049 -0.078807704 -0.033680614 3.64678049 -0.079366878 -0.037201196 3.64678049 -0.087274238
		 -0.034450252 3.65884233 -0.09651465 -0.031819541 3.66254401 -0.097073823 -0.031819541 3.66254401 -0.10383727
		 -0.023566704 3.66560578 -0.12095949 -0.02081576 3.66866755 -0.11896081 -0.016840303 3.66866755 -0.12254033
		 -0.012864844 3.66866755 -0.12611985 -0.014565022 3.66560578 -0.12906463 0.029130057 3.6378293 -0.13618946
		 0.021291433 3.6378293 -0.14071509 0.020360895 3.64678049 -0.13910335 0.027856933 3.64678049 -0.13477552
		 0.028493492 3.6423049 -0.13548249 -0.02849349 3.66560578 -0.10989375 -0.025167441 3.66866755 -0.10918678
		 -0.0229916 3.66866755 -0.1140738 0.0033260533 3.66254401 -0.1354825 0.010052454 3.66254401 -0.13477552
		 0.010883551 3.65884233 -0.13733338 -0.0077771624 3.66866755 -0.12777293 -0.0026894815 3.66866755 -0.12942602
		 -0.0030449147 3.66560578 -0.13280775 -0.032174975 3.65096045 -0.080460787 -0.030669332 3.65514064 -0.081554703
		 -0.033875149 3.65514064 -0.088755086 0.018540489 3.65514064 -0.13595033 0.025366331 3.65514064 -0.13200942
		 0.02661163 3.65096045 -0.13339247 -0.028493492 3.66560578 -0.097780801 -0.025167443 3.66866755 -0.098487772
		 -0.025167443 3.66866755 -0.10383727 -0.021767093 3.63325357 -0.06613557 -0.021767093 3.6378293 -0.06613557
		 -0.028493492 3.6378293 -0.072192043 -0.035219893 3.63325357 -0.078248531;
	setAttr ".vt[664:829]" 0.0026307183 3.66866755 -0.12886685 0.0079509187 3.66866755 -0.12830767
		 0.0090016862 3.66560578 -0.13154159 -0.017609943 3.67095518 -0.11663165 -0.014404126 3.67324305 -0.11430249
		 -0.011653181 3.67324305 -0.11677945 -0.0089022368 3.67324305 -0.11925641 -0.010883541 3.67095518 -0.12268813
		 -0.028493492 3.65884233 -0.083135545 -0.026317654 3.66254401 -0.08471638 -0.029068599 3.66254401 -0.090895101
		 -0.021291425 3.67095518 -0.10836291 -0.017415408 3.67324305 -0.10753904 -0.015909767 3.67324305 -0.11092076
		 -0.0053816545 3.67324305 -0.12040031 -0.0018610718 3.67324305 -0.12154422 -0.0022752765 3.67095518 -0.12548512
		 -0.021291429 3.6423049 -0.066959441 -0.020815765 3.64678049 -0.067783311 -0.027248191 3.64678049 -0.073575094
		 0.015909774 3.66254401 -0.13139379 0.021767095 3.66254401 -0.12801208 0.023566712 3.65884233 -0.13001075
		 -0.021291427 3.67095518 -0.099311642 -0.01741541 3.67324305 -0.10013551 -0.01741541 3.67324305 -0.10383727
		 -0.02356671 3.66560578 -0.086715057 -0.020815764 3.66866755 -0.088713735 -0.022991605 3.66866755 -0.093600757
		 0.03977045 3.6378293 -0.12154421 0.034450252 3.6378293 -0.12886684 0.032944612 3.64678049 -0.12777293
		 0.03803229 3.64678049 -0.12077033 0.03890137 3.6423049 -0.12115727 0.001820409 3.67324305 -0.12115728
		 0.0055018896 3.67324305 -0.12077034 0.0067264042 3.67095518 -0.124539 -0.019885229 3.65096045 -0.06939505
		 -0.018954691 3.65514064 -0.07100679 -0.024812011 3.65514064 -0.076280743 0.012583724 3.66866755 -0.12563291
		 0.01721653 3.66866755 -0.12295816 0.019491812 3.66560578 -0.12548512 -0.010883543 3.67465711 -0.11174463
		 -0.0067263981 3.67465711 -0.11548774 -0.013158824 3.67465711 -0.10663427 -0.0014061983 3.67465711 -0.11721638
		 0.029999135 3.65514064 -0.12563291 0.034631938 3.65514064 -0.1192564 0.036332116 3.65096045 -0.12001336
		 -0.017609946 3.67095518 -0.091042899 -0.014404128 3.67324305 -0.093372062 -0.015909769 3.67324305 -0.096753791
		 -0.017609948 3.65884233 -0.073335953 -0.016265206 3.66254401 -0.075665116 -0.021291429 3.66254401 -0.080190748
		 -0.013158825 3.67465711 -0.10104028 -0.0045505636 3.63325357 -0.060541578 -0.0045505636 3.6378293 -0.060541578
		 -0.013158828 3.6378293 -0.063338578 0.0041571464 3.67465711 -0.11663165 0.0087077068 3.67324305 -0.11891946
		 0.011913524 3.67324305 -0.11706857 0.014565026 3.67095518 -0.12001337 0.025742548 3.66254401 -0.12254032
		 0.029718002 3.66254401 -0.11706857 0.032174971 3.65884233 -0.11816248 -0.014565028 3.66560578 -0.078609914
		 -0.01286485 3.66866755 -0.081554703 -0.016840307 3.66866755 -0.085134223 -0.010883546 3.67465711 -0.095929913
		 -0.0044511231 3.6423049 -0.061487693 -0.0043516825 3.64678049 -0.062433809 -0.012583724 3.64678049 -0.06510856
		 0.0090016825 3.67465711 -0.11383465 0.020360889 3.66866755 -0.11863032 0.023505248 3.66866755 -0.11430248
		 0.026611624 3.66560578 -0.11568552 -0.010883546 3.67095518 -0.084986418 -0.0089022415 3.67324305 -0.088418141
		 -0.011653185 3.67324305 -0.090895101 0.043534186 3.6378293 -0.10383727 0.041652318 3.6378293 -0.11269074
		 0.03983191 3.64678049 -0.1123038 0.041631531 3.64678049 -0.10383727 0.042582858 3.6423049 -0.10383727
		 -0.0067264014 3.67465711 -0.092186809 0.014089364 3.67324305 -0.11407379 0.016265202 3.67324305 -0.11107901
		 0.019885225 3.67095518 -0.11269074 -0.0041571469 3.65096045 -0.06428469 -0.0039626113 3.65514064 -0.06613557
		 -0.011458652 3.65514064 -0.06857118 0.012289746 3.67465711 -0.10930902 0.0134528 3.63325357 -0.062433805
		 0.0134528 3.6378293 -0.062433805 0.0044511184 3.6378293 -0.061487693 0.036270659 3.65514064 -0.11154684
		 0.037909381 3.65514064 -0.10383727 0.039770458 3.65096045 -0.10383727 -0.0036814837 3.65884233 -0.068810321
		 -0.0034003553 3.66254401 -0.071485072 -0.0098327799 3.66254401 -0.073575094 -0.0053816587 3.67324305 -0.087274238
		 -0.0018610762 3.67324305 -0.086130328 -0.0014062015 3.67465711 -0.09045817 -0.0030449214 3.66560578 -0.074866802
		 -0.0026894875 3.66866755 -0.078248531 -0.0077771689 3.66866755 -0.079901613 -0.0022752818 3.67095518 -0.082189426
		 0.017804483 3.67324305 -0.10383727 0.017034842 3.67324305 -0.10745814 0.013452803 3.67465711 -0.10383727
		 0.043534186 3.63325357 -0.10383727 0.041652318 3.6378293 -0.094983801 0.039770458 3.6378293 -0.086130328
		 0.039770458 3.63325357 -0.086130328 0.031124208 3.66254401 -0.11045292 0.032530412 3.66254401 -0.10383727
		 0.035219897 3.65884233 -0.10383727 0.025729701 3.66866755 -0.10383727 0.024617475 3.66866755 -0.10906988
		 0.021767091 3.67095518 -0.10383727 0.029130057 3.66560578 -0.10383727 0.013158824 3.6423049 -0.06333857
		 0.01286485 3.64678049 -0.064243332 0.0042565833 3.64678049 -0.06333857 0.0018204052 3.67324305 -0.086517267
		 0.0055018864 3.67324305 -0.086904205 0.0041571441 3.67465711 -0.091042899 0.016265204 3.67324305 -0.096595541
		 0.017034844 3.67324305 -0.1002164 0.012289747 3.67465711 -0.098365523 0.039831914 3.64678049 -0.09537074
		 0.038032297 3.64678049 -0.086904205 0.038901374 3.6423049 -0.086517267 0.008707705 3.67324305 -0.088755086
		 0.011913523 3.67324305 -0.090605967 0.0090016816 3.67465711 -0.093839891 0.014089364 3.67324305 -0.09360075
		 0.012289746 3.65096045 -0.066013321 0.011714642 3.65514064 -0.067783311 0.0038760153 3.65514064 -0.066959441
		 0.034450255 3.6378293 -0.078807697 0.029130053 3.6378293 -0.071485072 0.029130053 3.63325357 -0.071485072
		 0.0026307132 3.66866755 -0.078807704 0.0079509141 3.66866755 -0.079366878 0.0067264 3.67095518 -0.083135545
		 0.023505252 3.66866755 -0.093372062 0.024617475 3.66866755 -0.098604664 0.019885229 3.67095518 -0.094983801
		 0.010883545 3.65884233 -0.070341162 0.010052448 3.66254401 -0.072899014 0.0033260463 3.66254401 -0.072192043
		 0.0090016816 3.66560578 -0.076132946 0.036270663 3.65514064 -0.096127704 0.034631945 3.65514064 -0.088418141
		 0.036332119 3.65096045 -0.087661169 0.021291427 3.6378293 -0.066959441 0.028493492 3.6423049 -0.072192043
		 0.027856929 3.64678049 -0.072899014 0.020360889 3.64678049 -0.06857118 0.029718008 3.66254401 -0.090605967
		 0.031124208 3.66254401 -0.09722162 0.02661163 3.66560578 -0.091989011;
	setAttr ".vt[830:861]" 0.032174975 3.65884233 -0.08951205 0.012583721 3.66866755 -0.082041629
		 0.01721653 3.66866755 -0.08471638 0.014565026 3.67095518 -0.087661177 0.032944612 3.64678049 -0.079901606
		 0.020360891 3.66866755 -0.089044221 0.02661163 3.65096045 -0.074282065 0.025366327 3.65514064 -0.075665109
		 0.018540483 3.65514064 -0.071724206 0.015909771 3.66254401 -0.076280743 0.021767093 3.66254401 -0.079662465
		 0.01949181 3.66560578 -0.082189426 0.029999135 3.65514064 -0.082041621 0.025742551 3.66254401 -0.085134216
		 0.02356671 3.65884233 -0.077663794 0.03977045 3.63325357 -0.12154421 -0.021767082 3.63325357 -0.14153898
		 -0.0045505534 3.63325357 -0.14713296 0.013452808 3.63325357 -0.14524072 0.029130057 3.63325357 -0.13618946
		 -0.22713879 0.70598769 -0.70083284 -0.61100185 0.6427688 -0.19902962 -0.19852659 0.6427688 -0.61255038
		 -0.43204355 0.58877474 -0.31469351 -0.31389806 0.58877474 -0.43313846 -0.69906116 0.70598769 -0.22771436
		 -0.72083962 0.93669003 -0.52372062 -0.43204361 0.70598769 -0.59616399 -0.52372068 0.93669003 -0.72083968
		 -0.59465694 0.70598769 -0.43313843 -0.51974916 0.6427688 -0.3785769 -0.37761995 0.6427688 -0.52106643;
	setAttr -s 1485 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1 7 4 1 8 9 1
		 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1 18 19 1 19 16 1
		 20 21 1 21 22 1 22 23 1 23 20 1 24 7 1 25 24 1 26 20 1 23 13 1 13 26 1 21 27 1 27 16 1
		 16 22 1 29 8 1 8 28 1 2 30 1 30 5 1 5 3 1 10 31 1 31 1 1 0 10 1 32 29 1 28 32 1 33 34 1
		 34 24 1 25 33 1 35 36 1 36 32 1 28 35 1 7 37 1 37 25 1 38 15 1 15 34 1 33 38 1 18 39 1
		 39 36 1 35 18 1 40 26 1 12 40 1 27 41 1 41 17 1 42 2 1 43 12 1 38 43 1 17 44 1 44 39 1
		 45 1 1 46 47 1 47 48 1 48 46 1 47 49 1 49 48 1 50 46 1 48 50 1 51 30 1 46 21 1 20 47 1
		 52 25 1 49 53 1 53 48 1 54 50 1 48 54 1 45 42 1 26 49 1 50 27 1 53 55 1 55 48 1 56 54 1
		 48 56 1 57 40 1 43 57 1 42 51 1 41 58 1 58 44 1 59 29 1 55 60 1 60 48 1 61 56 1 48 61 1
		 40 53 1 54 41 1 62 45 1 31 62 1 30 63 1 63 6 1 9 64 1 64 31 1 60 65 1 65 48 1 66 61 1
		 48 66 1 67 59 1 32 67 1 65 68 1 68 48 1 69 66 1 48 69 1 37 70 1 70 52 1 6 71 1 71 37 1
		 29 72 1 72 9 1 68 73 1 73 48 1 74 69 1 48 74 1 75 63 1 57 55 1 56 58 1 73 76 1 76 48 1
		 77 74 1 48 77 1 51 75 1 76 78 1 78 48 1 79 77 1 48 79 1 80 42 1 78 79 1 81 38 1 33 82 1
		 82 81 1 83 43 1 81 83 1 39 84 1 84 85 1 85 36 1 44 86 1 86 84 1 87 45 1 52 82 1 85 67 1
		 88 57 1 83 88 1 89 62 1 64 89 1 58 90 1 90 86 1 91 51 1 92 52 1 88 60 1 61 90 1 87 80 1
		 93 63 1 80 91 1;
	setAttr ".ed[166:331]" 62 94 1 94 87 1 95 59 1 96 95 1 67 96 1 97 89 1 98 97 1
		 64 98 1 88 99 1 99 65 1 66 100 1 100 90 1 101 75 1 70 102 1 102 92 1 83 103 1 103 99 1
		 100 104 1 104 86 1 91 101 1 105 80 1 89 106 1 106 94 1 75 107 1 107 93 1 81 108 1
		 108 103 1 104 109 1 109 84 1 110 87 1 93 71 1 72 98 1 99 111 1 111 68 1 69 112 1
		 112 100 1 113 92 1 114 91 1 82 115 1 115 108 1 109 116 1 116 85 1 110 105 1 117 94 1
		 118 93 1 119 106 1 97 119 1 105 114 1 120 95 1 117 110 1 121 120 1 96 121 1 92 115 1
		 116 96 1 111 122 1 122 73 1 74 123 1 123 112 1 103 124 1 124 111 1 112 125 1 125 104 1
		 71 126 1 126 70 1 59 127 1 127 72 1 128 97 1 129 128 1 98 129 1 130 101 1 102 131 1
		 131 113 1 122 132 1 132 76 1 77 133 1 133 123 1 114 130 1 101 134 1 134 107 1 106 135 1
		 135 117 1 108 136 1 136 124 1 125 137 1 137 109 1 138 113 1 139 105 1 107 140 1 140 118 1
		 132 141 1 141 78 1 79 142 1 142 133 1 143 110 1 141 142 1 124 144 1 144 122 1 123 145 1
		 145 125 1 146 114 1 147 119 1 148 149 1 121 148 1 149 120 1 143 139 1 128 147 1 150 117 1
		 115 151 1 151 136 1 137 152 1 152 116 1 139 146 1 153 118 1 150 143 1 119 154 1 154 135 1
		 131 155 1 155 138 1 156 128 1 148 157 1 144 158 1 158 132 1 133 159 1 159 145 1 160 130 1
		 130 161 1 161 134 1 134 162 1 162 140 1 163 156 1 129 163 1 146 160 1 136 164 1 164 144 1
		 145 165 1 165 137 1 166 138 1 167 166 1 118 126 1 127 129 1 135 168 1 168 150 1 113 151 1
		 152 121 1 158 169 1 169 141 1 142 170 1 170 159 1 155 167 1 143 171 1 140 172 1 172 153 1
		 169 170 1 157 173 1 174 157 1 139 175 1 150 176 1 174 149 1 177 166 1 178 177 1 179 147 1
		 173 177 1 180 173 1 156 179 1 147 181 1 181 154 1;
	setAttr ".ed[332:497]" 171 175 1 95 182 1 182 127 1 126 183 1 183 102 1 176 171 1
		 146 184 1 151 185 1 185 164 1 154 186 1 186 168 1 165 187 1 187 152 1 167 178 1 164 188 1
		 188 158 1 159 189 1 189 165 1 175 184 1 190 153 1 180 174 1 161 191 1 191 162 1 160 192 1
		 192 161 1 178 180 1 193 156 1 162 194 1 194 172 1 195 193 1 163 195 1 168 196 1 196 176 1
		 188 197 1 197 169 1 170 198 1 198 189 1 184 199 1 199 160 1 197 198 1 172 200 1 200 190 1
		 138 185 1 187 148 1 201 192 1 202 179 1 181 203 1 203 186 1 199 201 1 179 204 1 204 181 1
		 185 205 1 205 188 1 189 206 1 206 187 1 193 202 1 192 207 1 207 191 1 186 208 1 208 196 1
		 191 209 1 209 194 1 210 190 1 211 193 1 194 212 1 212 200 1 213 211 1 195 213 1 182 163 1
		 153 183 1 205 214 1 214 197 1 198 215 1 215 206 1 216 217 1 218 216 1 219 207 1 201 219 1
		 220 221 1 222 220 1 200 223 1 223 210 1 221 224 1 224 222 1 214 215 1 204 225 1 225 203 1
		 217 226 1 226 218 1 203 227 1 227 208 1 166 205 1 206 157 1 228 202 1 202 229 1 229 204 1
		 207 230 1 230 209 1 211 228 1 120 231 1 231 182 1 183 232 1 232 131 1 213 233 1 224 234 1
		 217 224 1 209 235 1 235 212 1 217 236 1 221 237 1 223 238 1 212 239 1 239 223 1 234 236 1
		 238 240 1 240 210 1 219 241 1 237 234 1 226 242 1 243 226 1 241 230 1 236 242 1 244 211 1
		 233 244 1 177 214 1 215 173 1 225 245 1 245 227 1 229 246 1 246 225 1 233 247 1 242 248 1
		 248 243 1 234 249 1 228 250 1 250 229 1 239 251 1 252 253 1 253 240 1 251 238 1 238 252 1
		 230 254 1 254 235 1 244 255 1 255 228 1 256 247 1 247 253 1 256 244 1 249 257 1 257 236 1
		 242 258 1 235 259 1 259 239 1 252 256 1 241 260 1 260 254 1 258 261 1 261 248 1 262 252 1
		 255 263 1 263 250 1 251 262 1 264 256 1 264 255 1 246 265 1 265 245 1;
	setAttr ".ed[498:663]" 249 266 1 250 267 1 267 246 1 262 264 1 258 268 1 254 269 1
		 269 259 1 259 270 1 270 251 1 231 195 1 190 232 1 266 271 1 271 257 1 264 272 1 272 263 1
		 149 273 1 273 231 1 232 274 1 274 155 1 262 275 1 263 276 1 276 267 1 268 277 1 277 261 1
		 270 275 1 275 272 1 267 278 1 278 265 1 260 279 1 279 269 1 269 280 1 280 270 1 272 281 1
		 281 276 1 276 282 1 275 283 1 282 278 1 280 283 1 283 281 1 279 284 1 284 280 1 281 285 1
		 285 282 1 283 286 1 284 286 1 286 285 1 274 287 1 287 167 1 174 288 1 288 273 1 273 213 1
		 210 274 1 171 222 1 222 216 1 216 175 1 218 184 1 176 220 1 287 289 1 289 178 1 180 290 1
		 290 288 1 218 291 1 291 199 1 196 292 1 292 220 1 289 290 1 240 287 1 288 233 1 291 293 1
		 293 201 1 208 294 1 294 292 1 243 291 1 292 295 1 295 221 1 253 289 1 290 247 1 293 296 1
		 296 219 1 227 297 1 297 294 1 243 298 1 298 293 1 294 299 1 299 295 1 295 300 1 300 237 1
		 248 301 1 301 298 1 299 302 1 302 300 1 237 303 1 303 249 1 298 304 1 304 296 1 297 305 1
		 305 299 1 257 258 1 296 306 1 306 241 1 245 307 1 307 297 1 300 308 1 308 303 1 301 309 1
		 309 304 1 305 310 1 310 302 1 261 311 1 311 301 1 302 312 1 312 308 1 304 313 1 313 306 1
		 307 314 1 314 305 1 303 315 1 315 266 1 271 268 1 308 316 1 316 315 1 265 317 1 317 307 1
		 306 318 1 318 260 1 311 319 1 319 309 1 310 320 1 320 312 1 309 321 1 321 313 1 314 322 1
		 322 310 1 277 323 1 323 311 1 312 324 1 324 316 1 266 325 1 325 326 1 326 271 1 315 327 1
		 327 325 1 326 328 1 328 268 1 325 329 1 329 330 1 330 326 1 328 331 1 331 277 1 316 332 1
		 332 327 1 330 333 1 333 328 1 327 334 1 334 329 1 317 335 1 335 314 1 313 336 1 336 318 1
		 323 337 1 337 319 1 320 338 1 338 324 1 319 339 1 339 321 1 322 340 1;
	setAttr ".ed[664:829]" 340 320 1 333 341 1 341 331 1 332 342 1 342 334 1 343 330 1
		 329 344 1 344 343 1 345 333 1 343 345 1 334 346 1 346 344 1 331 347 1 347 323 1 324 348 1
		 348 332 1 349 341 1 345 349 1 342 350 1 350 346 1 348 351 1 351 342 1 341 352 1 352 347 1
		 353 343 1 344 354 1 354 353 1 355 345 1 353 355 1 346 356 1 356 354 1 354 357 1 357 358 1
		 358 353 1 359 360 1 360 361 1 361 362 0 362 359 0 358 363 1 363 355 1 356 364 1 364 357 1
		 365 366 1 366 367 1 367 368 0 368 365 0 350 369 1 369 356 1 370 349 1 355 370 1 351 371 1
		 371 350 1 372 352 1 349 372 1 369 373 1 373 364 1 363 374 1 374 370 1 335 375 1 375 322 1
		 321 376 1 376 336 1 347 377 1 377 337 1 338 378 1 378 348 1 379 380 1 380 374 1 374 381 1
		 381 379 0 371 382 1 382 369 1 383 372 1 370 383 1 278 384 1 384 317 1 318 385 1 385 279 1
		 382 386 1 386 373 1 380 383 1 378 387 1 387 351 1 352 388 1 388 377 1 337 389 1 389 339 1
		 340 390 1 390 338 1 387 391 1 391 371 1 392 388 1 372 392 1 393 386 1 386 394 1 394 395 1
		 395 393 0 396 397 1 397 398 1 398 399 0 399 396 0 400 383 1 380 401 1 401 400 1 382 402 1
		 402 394 1 391 402 1 400 392 1 403 404 1 404 405 1 405 406 0 406 403 0 407 400 1 401 408 1
		 408 407 1 402 409 1 409 410 1 410 394 1 407 411 1 411 392 1 391 412 1 412 409 1 377 413 1
		 413 389 1 390 414 1 414 378 1 411 415 1 415 388 1 387 416 1 416 412 1 415 413 1 414 416 1
		 339 417 1 417 376 1 375 418 1 418 340 1 409 419 1 419 420 1 420 410 1 421 407 1 408 422 1
		 422 421 1 421 423 1 423 411 1 412 424 1 424 419 1 425 426 1 426 422 1 422 427 1 427 425 0
		 419 428 1 428 429 1 429 420 1 430 421 1 426 430 1 423 431 1 431 415 1 416 432 1 432 424 1
		 430 433 1 433 423 1 424 434 1 434 428 1 428 435 1 435 436 1 436 429 1;
	setAttr ".ed[830:995]" 437 430 1 426 438 1 438 437 1 439 436 1 436 440 1 440 441 1
		 441 439 0 389 442 1 442 417 1 418 443 1 443 390 1 384 444 1 444 335 1 336 445 1 445 385 1
		 446 413 1 431 446 1 414 447 1 447 432 1 446 442 1 443 447 1 435 448 1 448 440 1 449 437 1
		 438 450 1 450 449 1 434 451 1 451 435 1 437 452 1 452 433 1 448 449 1 450 440 1 433 453 1
		 453 431 1 432 454 1 454 434 1 449 455 1 455 452 1 451 456 1 456 448 1 456 455 1 454 457 1
		 457 451 1 452 458 1 458 453 1 459 446 1 453 459 1 447 460 1 460 454 1 444 461 1 461 375 1
		 376 462 1 462 445 1 463 442 1 459 463 1 443 464 1 464 460 1 457 465 1 465 456 1 455 466 1
		 466 458 1 465 466 1 385 467 1 467 284 1 282 468 1 468 384 1 460 469 1 469 457 1 470 459 1
		 458 470 1 471 417 1 463 471 1 418 472 1 472 464 1 471 462 1 461 472 1 473 463 1 470 473 1
		 464 474 1 474 469 1 469 475 1 475 465 1 476 470 1 466 476 1 475 476 1 477 473 1 476 477 1
		 474 478 1 478 475 1 478 477 1 479 471 1 473 479 1 472 480 1 480 474 1 445 481 1 481 467 1
		 468 482 1 482 444 1 462 483 1 483 481 1 482 484 1 484 461 1 479 483 1 484 480 1 467 485 1
		 485 286 1 285 486 1 486 468 1 487 479 1 477 487 1 480 488 1 488 478 1 488 487 1 485 486 1
		 481 489 1 489 485 1 486 490 1 490 482 1 491 483 1 487 491 1 484 492 1 492 488 1 491 489 1
		 490 492 1 492 491 1 489 490 1 362 358 1 357 493 1 493 359 0 364 494 1 494 495 0 495 493 0
		 373 496 1 496 497 0 497 494 0 498 499 1 499 500 1 500 379 0 381 498 0 393 501 0 501 496 0
		 410 502 1 502 503 0 503 395 0 420 504 1 504 505 0 505 502 0 429 506 1 506 507 0 507 504 0
		 508 438 1 425 509 0 509 508 0 439 510 0 510 506 0 511 450 1 508 512 0 512 511 0 511 513 0
		 513 441 0 408 406 1 405 514 0 514 427 0 515 516 1 516 517 1 517 518 1;
	setAttr ".ed[996:1161]" 518 519 1 519 520 1 520 515 1 517 521 1 521 522 1 522 523 1
		 523 519 1 524 525 1 525 515 1 519 526 1 526 524 1 522 527 1 527 528 1 528 529 1 529 519 1
		 530 531 1 531 524 1 519 532 1 532 530 1 528 533 1 533 534 1 534 535 1 535 519 1 536 537 1
		 537 530 1 519 538 1 538 536 1 534 539 1 539 540 1 540 541 1 541 519 1 542 543 1 543 536 1
		 519 544 1 544 542 1 540 545 1 545 546 1 546 547 1 547 519 1 548 549 1 549 542 1 519 550 1
		 550 548 1 546 551 1 551 552 1 552 553 1 553 519 1 554 555 1 555 548 1 519 556 1 556 554 1
		 552 557 1 557 558 1 558 559 1 559 519 1 558 560 1 560 554 1 368 363 1 361 561 0 561 365 0
		 367 562 0 562 498 0 399 401 1 500 563 0 563 396 0 398 564 0 564 403 0 497 565 1 565 566 1
		 566 567 1 567 568 1 568 569 1 569 495 1 570 571 1 571 568 1 568 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 570 1 566 577 1 577 578 1 578 579 1 579 573 1 580 581 1 581 570 1
		 575 582 1 582 583 1 583 584 1 584 580 1 501 585 1 585 586 1 586 587 1 587 566 1 573 588 1
		 588 589 1 589 590 1 590 591 1 591 592 1 592 575 1 578 593 1 593 594 1 594 595 1 595 589 1
		 586 596 1 596 597 1 597 598 1 598 578 1 591 599 1 599 600 1 600 601 1 601 583 1 602 603 1
		 603 580 1 583 604 1 604 605 1 605 606 1 606 602 1 589 607 1 607 608 1 608 609 1 609 610 1
		 610 611 1 611 591 1 597 612 1 612 613 1 613 614 1 614 594 1 594 615 1 615 616 1 616 617 1
		 617 608 1 610 618 1 618 619 1 619 620 1 620 600 1 600 621 1 621 622 1 622 623 1 623 605 1
		 586 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 597 1 613 629 1 629 630 1 630 631 1
		 631 616 1 608 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 610 1 637 638 1 638 602 1
		 605 639 1 639 640 1 640 641 1 641 637 1 616 642 1 642 643 1 643 644 1;
	setAttr ".ed[1162:1327]" 644 633 1 619 645 1 645 646 1 646 647 1 647 622 1 635 648 1
		 648 649 1 649 650 1 650 619 1 627 651 1 651 652 1 652 653 1 653 613 1 622 654 1 654 655 1
		 655 656 1 656 640 1 630 657 1 657 658 1 658 659 1 659 643 1 505 660 1 660 661 1 661 662 1
		 662 625 1 625 663 1 663 503 1 649 664 1 664 665 1 665 666 1 666 646 1 633 667 1 667 668 1
		 668 669 1 669 670 1 670 671 1 671 635 1 652 672 1 672 673 1 673 674 1 674 630 1 643 675 1
		 675 676 1 676 677 1 677 668 1 670 678 1 678 679 1 679 680 1 680 649 1 661 681 1 681 682 1
		 682 683 1 683 627 1 646 684 1 684 685 1 685 686 1 686 655 1 658 687 1 687 688 1 688 689 1
		 689 676 1 673 690 1 690 691 1 691 692 1 692 658 1 693 694 1 694 637 1 640 695 1 695 696 1
		 696 697 1 697 693 1 679 698 1 698 699 1 699 700 1 700 665 1 682 701 1 701 702 1 702 703 1
		 703 652 1 665 704 1 704 705 1 705 706 1 706 685 1 668 707 1 707 517 1 515 708 1 708 670 1
		 676 709 1 709 522 1 524 710 1 710 679 1 655 711 1 711 712 1 712 713 1 713 696 1 691 714 1
		 714 715 1 715 716 1 716 688 1 702 717 1 717 718 1 718 719 1 719 673 1 688 720 1 720 528 1
		 507 721 1 721 722 1 722 723 1 723 661 1 530 724 1 724 699 1 699 725 1 725 726 1 726 727 1
		 727 705 1 685 728 1 728 729 1 729 730 1 730 712 1 718 731 1 731 732 1 732 733 1 733 691 1
		 715 734 1 734 534 1 722 735 1 735 736 1 736 737 1 737 682 1 536 738 1 738 726 1 705 739 1
		 739 740 1 740 741 1 741 729 1 732 742 1 742 743 1 743 744 1 744 715 1 745 746 1 746 693 1
		 696 747 1 747 748 1 748 749 1 749 745 1 743 750 1 750 540 1 726 751 1 751 752 1 752 753 1
		 753 740 1 736 754 1 754 755 1 755 756 1 756 702 1 542 757 1 757 752 1 510 758 1 758 759 1
		 759 760 1 760 722 1 712 761 1 761 762 1 762 763 1 763 748 1 755 764 1;
	setAttr ".ed[1328:1484]" 764 765 1 765 766 1 766 718 1 743 767 1 767 768 1 768 769 1
		 769 546 1 765 770 1 770 771 1 771 772 1 772 732 1 771 773 1 773 768 1 774 775 1 775 752 1
		 548 776 1 776 774 1 509 777 1 777 745 1 745 778 1 778 779 1 779 780 1 780 512 1 729 781 1
		 781 782 1 782 783 1 783 762 1 784 785 1 785 740 1 774 786 1 786 784 1 784 787 1 787 782 1
		 759 788 1 788 789 1 789 790 1 790 736 1 768 791 1 791 792 1 792 793 1 793 552 1 794 795 1
		 795 774 1 554 796 1 796 794 1 748 797 1 797 798 1 798 799 1 799 779 1 792 800 1 800 801 1
		 801 802 1 802 558 1 801 803 1 803 794 1 789 804 1 804 805 1 805 806 1 806 755 1 779 807 1
		 807 808 1 808 809 1 809 513 1 771 810 1 810 811 1 811 812 1 812 792 1 813 814 1 814 784 1
		 794 815 1 815 813 1 805 816 1 816 817 1 817 818 1 818 765 1 817 819 1 819 811 1 762 820 1
		 820 821 1 821 822 1 822 798 1 759 823 1 823 808 1 808 824 1 824 825 1 825 826 1 826 789 1
		 827 828 1 828 782 1 813 829 1 829 827 1 827 830 1 830 821 1 811 831 1 831 832 1 832 833 1
		 833 801 1 798 834 1 834 825 1 832 835 1 835 813 1 825 836 1 836 837 1 837 838 1 838 805 1
		 817 839 1 839 840 1 840 841 1 841 832 1 821 842 1 842 837 1 840 843 1 843 827 1 837 844 1
		 844 840 1 514 845 1 845 693 1 561 846 1 846 570 1 580 847 1 847 562 1 602 848 1 848 563 1
		 637 849 1 849 564 1 24 850 1 35 851 1 851 19 1 14 852 1 852 34 1 19 853 1 853 22 1
		 23 854 1 854 14 1 850 4 1 855 28 1 11 855 1 853 854 1 855 851 1 852 850 1 11 856 1
		 850 857 1 857 858 1 858 4 1 859 855 1 856 859 1 0 856 1 858 3 1 851 860 1 860 853 1
		 854 861 1 861 852 1 856 858 1 857 859 1 860 861 1 859 860 1 861 857 1;
	setAttr -s 625 -ch 2970 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 23
		mu 0 4 20 21 22 23
		f 4 25 24 48 49
		mu 0 4 25 24 7 37
		f 4 26 -24 27 28
		mu 0 4 26 20 23 13
		f 4 29 30 31 -22
		mu 0 4 21 27 16 22
		f 4 32 33 41 40
		mu 0 4 29 8 28 32
		f 4 -3 34 35 36
		mu 0 4 3 2 30 5
		f 4 37 38 -1 39
		mu 0 4 10 31 1 0
		f 4 42 43 -26 44
		mu 0 4 33 34 24 25
		f 4 45 46 -42 47
		mu 0 4 35 36 32 28
		f 4 50 51 -43 52
		mu 0 4 38 15 34 33
		f 4 53 54 -46 55
		mu 0 4 18 39 36 35
		f 4 56 -29 -13 57
		mu 0 4 40 26 13 12
		f 4 58 59 -17 -31
		mu 0 4 27 41 17 16
		f 4 60 -2 -66 81
		mu 0 4 42 2 1 45
		f 4 61 -16 -51 62
		mu 0 4 43 12 15 38
		f 4 63 64 -54 -18
		mu 0 4 17 44 39 18
		f 4 65 -39 101 100
		mu 0 4 45 1 31 70
		f 3 66 67 68
		mu 0 3 46 47 48
		f 3 69 70 -68
		mu 0 3 47 49 50
		f 3 71 -69 72
		mu 0 3 51 46 52
		f 4 73 -35 -61 90
		mu 0 4 53 30 2 42
		f 4 -67 74 -21 75
		mu 0 4 47 46 21 20
		f 4 76 -50 116 117
		mu 0 4 54 25 37 82
		f 3 77 78 -71
		mu 0 3 49 55 56
		f 3 79 -73 80
		mu 0 3 57 51 58
		f 4 -70 -76 -27 82
		mu 0 4 49 47 20 26
		f 4 -72 83 -30 -75
		mu 0 4 46 51 27 21
		f 3 84 85 -79
		mu 0 3 55 59 60
		f 3 86 -81 87
		mu 0 3 61 57 62
		f 4 88 -58 -62 89
		mu 0 4 63 40 12 43
		f 4 91 92 -64 -60
		mu 0 4 41 64 44 17
		f 4 93 -41 111 110
		mu 0 4 65 29 32 77
		f 3 94 95 -86
		mu 0 3 59 66 67
		f 3 96 -88 97
		mu 0 3 68 61 69
		f 4 -78 -83 -57 98
		mu 0 4 55 49 26 40
		f 4 -80 99 -59 -84
		mu 0 4 51 57 41 27
		f 4 -36 102 103 -6
		mu 0 4 5 30 71 6
		f 4 104 105 -38 -10
		mu 0 4 9 72 31 10
		f 3 106 107 -96
		mu 0 3 66 73 74
		f 3 108 -98 109
		mu 0 3 75 68 76
		f 4 -102 -106 156 155
		mu 0 4 70 31 72 109
		f 3 112 113 -108
		mu 0 3 73 78 79
		f 3 114 -110 115
		mu 0 3 80 75 81
		f 4 -7 118 119 -49
		mu 0 4 7 6 83 37
		f 4 120 121 -9 -33
		mu 0 4 29 84 9 8
		f 3 122 123 -114
		mu 0 3 85 86 87
		f 3 124 -116 125
		mu 0 3 88 80 89
		f 4 126 -103 -74 133
		mu 0 4 90 71 30 53
		f 4 -85 -99 -89 127
		mu 0 4 59 55 40 63
		f 4 -87 128 -92 -100
		mu 0 4 57 61 64 41
		f 3 129 130 -124
		mu 0 3 86 91 92
		f 3 131 -126 132
		mu 0 3 93 88 94
		f 3 134 135 -131
		mu 0 3 91 95 96
		f 3 136 -133 137
		mu 0 3 97 93 98
		f 4 138 -82 -151 163
		mu 0 4 99 42 45 107
		f 3 139 -138 -136
		mu 0 3 95 97 100
		f 4 140 -53 141 142
		mu 0 4 101 38 33 102
		f 4 143 -63 -141 144
		mu 0 4 103 43 38 101
		f 4 145 146 147 -55
		mu 0 4 39 104 105 36
		f 4 148 149 -146 -65
		mu 0 4 44 106 104 39
		f 4 150 -101 166 167
		mu 0 4 107 45 70 114
		f 4 -142 -45 -77 151
		mu 0 4 102 33 25 54
		f 4 -148 152 -112 -47
		mu 0 4 36 105 77 32
		f 4 153 -90 -144 154
		mu 0 4 108 63 43 103
		f 4 157 158 -149 -93
		mu 0 4 64 110 106 44
		f 4 159 -91 -139 165
		mu 0 4 111 53 42 99
		f 4 160 -118 179 180
		mu 0 4 112 54 82 122
		f 4 -95 -128 -154 161
		mu 0 4 66 59 63 108
		f 4 -97 162 -158 -129
		mu 0 4 61 68 110 64
		f 4 164 -127 189 190
		mu 0 4 113 71 90 127
		f 4 -167 -156 187 188
		mu 0 4 114 70 109 126
		f 4 168 -111 170 169
		mu 0 4 115 65 77 116
		f 4 171 -157 173 172
		mu 0 4 117 109 72 118
		f 4 -107 -162 174 175
		mu 0 4 73 66 108 119
		f 4 -109 176 177 -163
		mu 0 4 68 75 120 110
		f 4 178 -134 -160 185
		mu 0 4 121 90 53 111
		f 4 -175 -155 181 182
		mu 0 4 119 108 103 123
		f 4 -178 183 184 -159
		mu 0 4 110 120 124 106
		f 4 186 -164 -196 208
		mu 0 4 125 99 107 130
		f 4 -182 -145 191 192
		mu 0 4 123 103 101 128
		f 4 -185 193 194 -150
		mu 0 4 106 124 129 104
		f 4 195 -168 -210 215
		mu 0 4 130 107 114 137
		f 4 -104 -165 196 -119
		mu 0 4 6 71 113 83
		f 4 197 -174 -105 -122
		mu 0 4 84 118 72 9
		f 4 -113 -176 198 199
		mu 0 4 78 73 119 131
		f 4 -115 200 201 -177
		mu 0 4 75 80 132 120
		f 4 202 -181 236 237
		mu 0 4 133 112 122 152
		f 4 203 -166 -187 213
		mu 0 4 134 111 99 125
		f 4 -192 -143 204 205
		mu 0 4 128 101 102 135
		f 4 -195 206 207 -147
		mu 0 4 104 129 136 105
		f 4 -190 -179 243 244
		mu 0 4 127 90 121 155
		f 4 209 -189 245 246
		mu 0 4 137 114 126 156
		f 4 210 -191 253 254
		mu 0 4 138 113 127 163
		f 4 211 -188 -172 212
		mu 0 4 139 126 109 117
		f 4 214 -170 217 216
		mu 0 4 140 115 116 141
		f 4 -205 -152 -161 218
		mu 0 4 135 102 54 112
		f 4 -208 219 -171 -153
		mu 0 4 105 136 116 77
		f 4 -123 -200 220 221
		mu 0 4 86 85 142 143
		f 4 -125 222 223 -201
		mu 0 4 80 88 144 132
		f 4 -199 -183 224 225
		mu 0 4 131 119 123 145
		f 4 -202 226 227 -184
		mu 0 4 120 132 146 124
		f 4 -120 228 229 -117
		mu 0 4 37 83 147 82
		f 4 230 231 -121 -94
		mu 0 4 65 148 84 29
		f 4 232 -173 234 233
		mu 0 4 149 117 118 150
		f 4 235 -186 -204 242
		mu 0 4 151 121 111 134
		f 4 -130 -222 238 239
		mu 0 4 91 86 143 153
		f 4 -132 240 241 -223
		mu 0 4 88 93 154 144
		f 4 -225 -193 247 248
		mu 0 4 145 123 128 157
		f 4 -228 249 250 -194
		mu 0 4 124 146 158 129
		f 4 251 -238 282 283
		mu 0 4 161 159 160 179
		f 4 -246 -212 280 281
		mu 0 4 156 126 139 178
		f 4 252 -209 -260 270
		mu 0 4 162 125 130 166
		f 4 -135 -240 255 256
		mu 0 4 95 91 153 164
		f 4 -137 257 258 -241
		mu 0 4 93 97 165 154
		f 4 259 -216 -273 279
		mu 0 4 166 130 137 174
		f 4 -140 -257 260 -258
		mu 0 4 97 95 164 165
		f 4 -221 -226 261 262
		mu 0 4 143 142 167 168
		f 4 -224 263 264 -227
		mu 0 4 132 144 169 146
		f 4 -244 -236 291 292
		mu 0 4 155 121 151 185
		f 4 -254 -245 293 294
		mu 0 4 163 127 155 186
		f 4 265 -214 -253 277
		mu 0 4 170 134 125 162
		f 4 266 -213 -233 271
		mu 0 4 171 139 117 149
		f 4 268 267 269 -217
		mu 0 4 141 172 173 140
		f 4 272 -247 306 307
		mu 0 4 174 137 156 193
		f 4 -248 -206 273 274
		mu 0 4 157 128 135 175
		f 4 -251 275 276 -207
		mu 0 4 129 158 176 136
		f 4 278 -255 316 317
		mu 0 4 177 138 163 197
		f 4 284 -234 296 295
		mu 0 4 180 149 150 187
		f 4 -268 285 -321 323
		mu 0 4 173 172 181 199
		f 4 -239 -263 286 287
		mu 0 4 153 143 168 182
		f 4 -242 288 289 -264
		mu 0 4 144 154 183 169
		f 4 290 -243 -266 297
		mu 0 4 184 151 134 170
		f 4 -281 -267 330 331
		mu 0 4 178 139 171 206
		f 4 -262 -249 298 299
		mu 0 4 168 167 188 189
		f 4 -265 300 301 -250
		mu 0 4 146 169 190 158
		f 4 303 302 -284 314
		mu 0 4 192 191 161 179
		f 4 -197 -211 304 -229
		mu 0 4 83 113 138 147
		f 4 305 -235 -198 -232
		mu 0 4 148 150 118 84
		f 4 -274 -219 -203 308
		mu 0 4 175 135 112 133
		f 4 -277 309 -218 -220
		mu 0 4 136 176 141 116
		f 4 -307 -282 341 342
		mu 0 4 193 156 178 212
		f 4 -256 -288 310 311
		mu 0 4 164 153 182 194
		f 4 -259 312 313 -289
		mu 0 4 154 165 195 183
		f 4 -294 -293 353 354
		mu 0 4 186 155 185 217
		f 4 -271 315 332 -322
		mu 0 4 162 166 196 200
		f 4 -261 -312 318 -313
		mu 0 4 165 164 194 195
		f 4 320 319 -329 352
		mu 0 4 199 181 198 205
		f 4 -292 -291 355 356
		mu 0 4 185 151 184 218
		f 4 -278 321 350 -339
		mu 0 4 170 162 200 209
		f 4 -317 -295 359 360
		mu 0 4 197 163 186 220
		f 4 -280 322 337 -316
		mu 0 4 166 174 201 196
		f 4 325 324 -304 345
		mu 0 4 203 202 191 192
		f 4 326 -272 -285 329
		mu 0 4 204 171 149 180
		f 4 328 327 -326 357
		mu 0 4 205 198 202 203
		f 4 -323 -308 363 364
		mu 0 4 201 174 193 222
		f 4 333 334 -231 -169
		mu 0 4 115 207 148 65
		f 4 -230 335 336 -180
		mu 0 4 82 147 208 122
		f 4 -298 338 369 370
		mu 0 4 184 170 209 225
		f 4 -299 -275 339 340
		mu 0 4 189 188 210 211
		f 4 -302 343 344 -276
		mu 0 4 158 190 213 176
		f 4 -287 -300 346 347
		mu 0 4 182 168 189 214
		f 4 -290 348 349 -301
		mu 0 4 169 183 215 190
		f 4 351 -318 372 373
		mu 0 4 216 177 197 226
		f 4 -342 -332 378 379
		mu 0 4 212 178 206 229
		f 4 358 -296 362 361
		mu 0 4 219 180 187 221
		f 4 -331 -327 381 382
		mu 0 4 206 171 204 230
		f 4 -354 -357 388 389
		mu 0 4 217 185 218 233
		f 4 -364 -343 390 391
		mu 0 4 222 193 212 234
		f 4 -311 -348 365 366
		mu 0 4 194 182 214 223
		f 4 -314 367 368 -349
		mu 0 4 183 195 224 215
		f 4 -360 -355 392 393
		mu 0 4 220 186 217 235
		f 4 -319 -367 371 -368
		mu 0 4 195 194 223 224
		f 4 -340 -309 -252 374
		mu 0 4 211 210 159 161
		f 4 -345 375 -269 -310
		mu 0 4 176 213 172 141
		f 4 376 -356 -371 380
		mu 0 4 227 218 184 225
		f 4 -373 -361 396 397
		mu 0 4 226 197 220 240
		f 4 377 -330 -359 387
		mu 0 4 228 204 180 219
		f 4 -347 -341 383 384
		mu 0 4 214 189 211 231
		f 4 -350 385 386 -344
		mu 0 4 190 215 232 213
		f 4 -379 -383 417 418
		mu 0 4 229 206 230 253
		f 4 394 -374 412 413
		mu 0 4 238 236 237 251
		f 4 -391 -380 421 422
		mu 0 4 234 212 229 255
		f 4 -382 -378 426 427
		mu 0 4 230 204 228 258
		f 4 395 -362 399 398
		mu 0 4 239 219 221 241
		f 4 -393 -390 428 429
		mu 0 4 235 217 233 259
		f 4 400 -297 -306 -335
		mu 0 4 207 187 150 148
		f 4 -305 -279 401 -336
		mu 0 4 147 138 177 208
		f 4 -366 -385 402 403
		mu 0 4 223 214 231 242
		f 4 -369 404 405 -386
		mu 0 4 215 224 243 232
		f 4 407 406 419 420
		mu 0 4 246 244 245 254
		f 4 -397 -394 438 439
		mu 0 4 240 220 235 264
		f 4 408 -389 -377 409
		mu 0 4 247 233 218 227
		f 4 411 410 414 415
		mu 0 4 250 248 249 252
		f 4 -372 -404 416 -405
		mu 0 4 224 223 242 243
		f 4 -384 -375 -303 423
		mu 0 4 231 211 161 191
		f 4 -413 -398 443 444
		mu 0 4 251 237 256 268
		f 4 -387 424 -286 -376
		mu 0 4 213 232 181 172
		f 4 425 -388 -396 430
		mu 0 4 257 228 219 239
		f 4 431 432 -334 -215
		mu 0 4 140 260 207 115
		f 4 -337 433 434 -237
		mu 0 4 122 208 261 152
		f 4 -422 -419 458 459
		mu 0 4 255 229 253 275
		f 4 -399 435 455 454
		mu 0 4 239 241 262 273
		f 4 -418 -428 460 461
		mu 0 4 253 230 258 276
		f 4 437 436 445 -441
		mu 0 4 245 252 263 265
		f 4 -420 440 453 -451
		mu 0 4 254 245 265 271
		f 4 -415 441 449 -437
		mu 0 4 252 249 266 263
		f 4 -414 442 446 447
		mu 0 4 238 251 267 269
		f 4 -427 -426 466 467
		mu 0 4 258 228 257 280
		f 4 -439 -430 473 474
		mu 0 4 264 235 259 284
		f 4 -409 448 452 -429
		mu 0 4 233 247 270 259
		f 4 451 450 463 464
		mu 0 4 272 254 271 278
		f 4 -444 -440 483 484
		mu 0 4 268 256 274 289
		f 4 -403 -424 -325 456
		mu 0 4 242 231 191 202
		f 4 -406 457 -320 -425
		mu 0 4 232 243 198 181
		f 4 -431 -455 475 476
		mu 0 4 257 239 273 285
		f 4 -456 462 -478 479
		mu 0 4 273 262 277 286
		f 4 -417 -457 -328 -458
		mu 0 4 243 242 202 198
		f 4 -446 465 480 481
		mu 0 4 265 263 279 287
		f 4 -445 468 471 -443
		mu 0 4 251 268 281 267
		f 4 469 470 -447 472
		mu 0 4 282 283 269 267
		f 4 -459 -462 496 497
		mu 0 4 275 253 276 296
		f 4 477 478 -470 485
		mu 0 4 286 277 283 282
		f 4 -461 -468 499 500
		mu 0 4 276 258 280 298
		f 4 -464 482 488 489
		mu 0 4 278 271 288 292
		f 4 -476 -480 -495 495
		mu 0 4 285 273 286 295
		f 4 -453 486 487 -474
		mu 0 4 259 270 290 284
		f 4 -484 -475 503 504
		mu 0 4 289 274 291 300
		f 4 -469 -485 505 506
		mu 0 4 281 268 289 301
		f 4 490 -473 -472 493
		mu 0 4 293 282 267 281
		f 4 -477 491 492 -467
		mu 0 4 257 285 294 280
		f 4 494 -486 -491 501
		mu 0 4 295 286 282 293
		f 4 -481 498 509 510
		mu 0 4 287 279 297 302
		f 4 -489 502 520 521
		mu 0 4 292 288 299 310
		f 4 507 -363 -401 -433
		mu 0 4 260 221 187 207
		f 4 -402 -352 508 -434
		mu 0 4 208 177 216 261
		f 4 -497 -501 524 525
		mu 0 4 296 276 298 311
		f 4 -494 -507 522 -518
		mu 0 4 293 281 301 308
		f 4 -496 511 512 -492
		mu 0 4 285 295 303 294
		f 4 -504 -488 526 527
		mu 0 4 300 291 304 312
		f 4 513 514 -432 -270
		mu 0 4 173 305 260 140
		f 4 -435 515 516 -283
		mu 0 4 160 306 307 179
		f 4 -506 -505 528 529
		mu 0 4 301 289 300 313
		f 4 -502 517 523 -512
		mu 0 4 295 293 308 303
		f 4 -493 518 519 -500
		mu 0 4 280 294 309 298
		f 4 -523 -530 535 -534
		mu 0 4 308 301 313 316
		f 4 -513 530 531 -519
		mu 0 4 294 303 314 309
		f 4 -529 -528 537 538
		mu 0 4 313 300 312 317
		f 4 -520 532 534 -525
		mu 0 4 298 309 315 311
		f 4 -524 533 536 -531
		mu 0 4 303 308 316 314
		f 4 -536 -539 542 -542
		mu 0 4 316 313 317 319
		f 4 -532 539 540 -533
		mu 0 4 309 314 318 315
		f 4 -537 541 543 -540
		mu 0 4 314 316 319 318
		f 4 -517 544 545 -315
		mu 0 4 179 307 320 192
		f 4 546 547 -514 -324
		mu 0 4 199 321 305 173
		f 4 548 -400 -508 -515
		mu 0 4 305 241 221 260
		f 4 -509 -395 549 -516
		mu 0 4 306 236 238 307
		f 4 -333 550 551 552
		mu 0 4 200 196 250 244
		f 4 -351 -553 -408 553
		mu 0 4 209 200 244 246
		f 4 -338 554 -412 -551
		mu 0 4 196 201 248 250
		f 4 -546 555 556 -346
		mu 0 4 192 320 322 203
		f 4 557 558 -547 -353
		mu 0 4 205 323 321 199
		f 4 -370 -554 559 560
		mu 0 4 225 209 246 324
		f 4 -365 561 562 -555
		mu 0 4 201 222 325 248
		f 4 -557 563 -558 -358
		mu 0 4 203 322 323 205
		f 4 -552 -416 -438 -407
		mu 0 4 244 250 252 245
		f 4 -550 -448 564 -545
		mu 0 4 307 238 269 320
		f 4 565 -436 -549 -548
		mu 0 4 321 262 241 305
		f 4 -381 -561 566 567
		mu 0 4 227 225 324 326
		f 4 -392 568 569 -562
		mu 0 4 222 234 327 325
		f 4 -560 -421 -452 570
		mu 0 4 324 246 254 272
		f 4 -563 571 572 -411
		mu 0 4 248 325 328 249
		f 4 -565 -471 573 -556
		mu 0 4 320 269 283 322
		f 4 574 -463 -566 -559
		mu 0 4 323 277 262 321
		f 4 -574 -479 -575 -564
		mu 0 4 322 283 277 323
		f 4 -410 -568 575 576
		mu 0 4 247 227 326 329
		f 4 -423 577 578 -569
		mu 0 4 234 255 330 327
		f 4 -567 -571 579 580
		mu 0 4 326 324 272 331
		f 4 -570 581 582 -572
		mu 0 4 325 327 332 328
		f 4 -573 583 584 -442
		mu 0 4 249 328 333 266
		f 4 -580 -465 585 586
		mu 0 4 331 272 278 334
		f 4 -583 587 588 -584
		mu 0 4 328 332 335 333
		f 4 -450 589 590 -466
		mu 0 4 263 266 336 279
		f 4 -576 -581 591 592
		mu 0 4 329 326 331 337
		f 4 -579 593 594 -582
		mu 0 4 327 330 338 332
		f 4 -454 -482 595 -483
		mu 0 4 271 265 287 288
		f 4 -449 -577 596 597
		mu 0 4 270 247 329 339
		f 4 -460 598 599 -578
		mu 0 4 255 275 340 330
		f 4 -585 600 601 -590
		mu 0 4 266 333 341 336
		f 4 -592 -587 602 603
		mu 0 4 337 331 334 342
		f 4 -595 604 605 -588
		mu 0 4 332 338 343 335
		f 4 -586 -490 606 607
		mu 0 4 334 278 292 344
		f 4 -589 608 609 -601
		mu 0 4 333 335 345 341
		f 4 -597 -593 610 611
		mu 0 4 339 329 337 346
		f 4 -600 612 613 -594
		mu 0 4 330 340 347 338
		f 4 -591 614 615 -499
		mu 0 4 279 336 348 297
		f 4 -596 -511 616 -503
		mu 0 4 288 287 302 299
		f 4 -602 617 618 -615
		mu 0 4 336 341 349 348
		f 4 -498 619 620 -599
		mu 0 4 275 296 350 340
		f 4 -487 -598 621 622
		mu 0 4 290 270 339 351
		f 4 -603 -608 623 624
		mu 0 4 342 334 344 352
		f 4 -606 625 626 -609
		mu 0 4 335 343 353 345
		f 4 -611 -604 627 628
		mu 0 4 346 337 342 354
		f 4 -614 629 630 -605
		mu 0 4 338 347 355 343
		f 4 -607 -522 631 632
		mu 0 4 344 292 310 356
		f 4 -610 633 634 -618
		mu 0 4 341 345 357 349
		f 4 -510 635 636 637
		mu 0 4 302 297 358 359
		f 4 -616 638 639 -636
		mu 0 4 297 348 360 358
		f 4 -617 -638 640 641
		mu 0 4 299 302 359 361
		f 4 -637 642 643 644
		mu 0 4 359 358 362 363
		f 4 -521 -642 645 646
		mu 0 4 310 299 361 364
		f 4 -619 647 648 -639
		mu 0 4 348 349 365 360
		f 4 -641 -645 649 650
		mu 0 4 361 359 363 366
		f 4 -640 651 652 -643
		mu 0 4 358 360 367 362
		f 4 -621 653 654 -613
		mu 0 4 340 350 368 347
		f 4 -622 -612 655 656
		mu 0 4 351 339 346 369
		f 4 -624 -633 657 658
		mu 0 4 352 344 356 370
		f 4 -627 659 660 -634
		mu 0 4 345 353 371 357
		f 4 -628 -625 661 662
		mu 0 4 354 342 352 372
		f 4 -631 663 664 -626
		mu 0 4 343 355 373 353
		f 4 -646 -651 665 666
		mu 0 4 364 361 366 374
		f 4 -649 667 668 -652
		mu 0 4 360 365 375 367
		f 4 669 -644 670 671
		mu 0 4 376 363 362 377
		f 4 672 -650 -670 673
		mu 0 4 378 366 363 376
		f 4 -671 -653 674 675
		mu 0 4 377 362 367 379
		f 4 -632 -647 676 677
		mu 0 4 356 310 364 380
		f 4 -635 678 679 -648
		mu 0 4 349 357 381 365
		f 4 680 -666 -673 681
		mu 0 4 382 374 366 378
		f 4 -675 -669 682 683
		mu 0 4 379 367 375 383
		f 4 -680 684 685 -668
		mu 0 4 365 381 384 375
		f 4 -677 -667 686 687
		mu 0 4 380 364 374 385
		f 4 688 -672 689 690
		mu 0 4 386 376 377 387
		f 4 691 -674 -689 692
		mu 0 4 388 378 376 386
		f 4 -690 -676 693 694
		mu 0 4 387 377 379 389
		f 4 -691 695 696 697
		mu 0 4 386 387 390 391
		f 4 698 699 700 701
		mu 0 4 392 393 394 395
		f 4 -693 -698 702 703
		mu 0 4 388 386 391 396
		f 4 -695 704 705 -696
		mu 0 4 387 389 397 390
		f 4 706 707 708 709
		mu 0 4 398 399 400 401
		f 4 -694 -684 710 711
		mu 0 4 389 379 383 402
		f 4 712 -682 -692 713
		mu 0 4 403 382 378 388
		f 4 -683 -686 714 715
		mu 0 4 383 375 384 404
		f 4 716 -687 -681 717
		mu 0 4 405 385 374 382
		f 4 -712 718 719 -705
		mu 0 4 389 402 406 397
		f 4 -714 -704 720 721
		mu 0 4 403 388 396 407
		f 4 -655 722 723 -630
		mu 0 4 347 368 408 355
		f 4 -656 -629 724 725
		mu 0 4 369 346 354 409
		f 4 -658 -678 726 727
		mu 0 4 370 356 380 410
		f 4 -661 728 729 -679
		mu 0 4 357 371 411 381
		f 4 730 731 732 733
		mu 0 4 412 413 407 414
		f 4 -711 -716 734 735
		mu 0 4 402 383 404 415
		f 4 736 -718 -713 737
		mu 0 4 416 405 382 403
		f 4 -526 738 739 -620
		mu 0 4 296 311 417 350
		f 4 -527 -623 740 741
		mu 0 4 312 304 418 419
		f 4 -736 742 743 -719
		mu 0 4 402 415 420 406
		f 4 -738 -722 -732 744
		mu 0 4 416 403 407 413
		f 4 -730 745 746 -685
		mu 0 4 381 411 421 384
		f 4 -727 -688 747 748
		mu 0 4 410 380 385 422
		f 4 -662 -659 749 750
		mu 0 4 372 352 370 423
		f 4 -665 751 752 -660
		mu 0 4 353 373 424 371
		f 4 -715 -747 753 754
		mu 0 4 404 384 421 425
		f 4 755 -748 -717 756
		mu 0 4 426 422 385 405
		f 4 757 758 759 760
		mu 0 4 427 420 428 429
		f 4 761 762 763 764
		mu 0 4 430 431 432 433
		f 4 765 -745 766 767
		mu 0 4 434 416 413 435
		f 4 768 769 -759 -743
		mu 0 4 415 436 428 420
		f 4 -735 -755 770 -769
		mu 0 4 415 404 425 436
		f 4 771 -757 -737 -766
		mu 0 4 434 426 405 416
		f 4 772 773 774 775
		mu 0 4 437 438 439 440
		f 4 776 -768 777 778
		mu 0 4 441 434 435 442
		f 4 779 780 781 -770
		mu 0 4 436 443 444 428
		f 4 782 783 -772 -777
		mu 0 4 441 445 426 434
		f 4 -771 784 785 -780
		mu 0 4 436 425 446 443
		f 4 -750 -728 786 787
		mu 0 4 423 370 410 447
		f 4 -753 788 789 -729
		mu 0 4 371 424 448 411
		f 4 790 791 -756 -784
		mu 0 4 445 449 422 426
		f 4 -754 792 793 -785
		mu 0 4 425 421 450 446
		f 4 -787 -749 -792 794
		mu 0 4 447 410 422 449
		f 4 -790 795 -793 -746
		mu 0 4 411 448 450 421
		f 4 -725 -663 796 797
		mu 0 4 409 354 372 451
		f 4 -724 798 799 -664
		mu 0 4 355 408 452 373
		f 4 800 801 802 -781
		mu 0 4 443 453 454 444
		f 4 803 -779 804 805
		mu 0 4 455 441 442 456
		f 4 806 807 -783 -804
		mu 0 4 455 457 445 441
		f 4 -786 808 809 -801
		mu 0 4 443 446 458 453
		f 4 810 811 812 813
		mu 0 4 459 460 461 462
		f 4 814 815 816 -802
		mu 0 4 453 463 464 454
		f 4 817 -806 -812 818
		mu 0 4 465 466 461 460
		f 4 819 820 -791 -808
		mu 0 4 457 467 449 445
		f 4 -794 821 822 -809
		mu 0 4 446 450 468 458
		f 4 -807 -818 823 824
		mu 0 4 469 466 465 470
		f 4 -810 825 826 -815
		mu 0 4 453 458 471 463
		f 4 827 828 829 -816
		mu 0 4 463 472 473 464
		f 4 830 -819 831 832
		mu 0 4 474 465 460 475
		f 4 833 834 835 836
		mu 0 4 476 473 477 478
		f 4 -797 -751 837 838
		mu 0 4 451 372 423 479
		f 4 -800 839 840 -752
		mu 0 4 373 452 480 424
		f 4 -740 841 842 -654
		mu 0 4 350 417 481 368
		f 4 -741 -657 843 844
		mu 0 4 419 418 482 483
		f 4 845 -795 -821 846
		mu 0 4 484 447 449 467
		f 4 847 848 -822 -796
		mu 0 4 448 485 468 450
		f 4 -838 -788 -846 849
		mu 0 4 479 423 447 484
		f 4 -841 850 -848 -789
		mu 0 4 424 480 485 448
		f 4 851 852 -835 -829
		mu 0 4 472 486 477 473
		f 4 853 -833 854 855
		mu 0 4 487 474 475 488
		f 4 -827 856 857 -828
		mu 0 4 463 471 489 472
		f 4 -824 -831 858 859
		mu 0 4 470 465 474 490
		f 4 860 -856 861 -853
		mu 0 4 486 487 488 477
		f 4 -820 -825 862 863
		mu 0 4 491 469 470 492
		f 4 -823 864 865 -826
		mu 0 4 458 468 493 471
		f 4 866 867 -859 -854
		mu 0 4 487 494 490 474
		f 4 -858 868 869 -852
		mu 0 4 472 489 495 486
		f 4 -870 870 -867 -861
		mu 0 4 486 495 494 487
		f 4 -866 871 872 -857
		mu 0 4 471 493 496 489
		f 4 873 874 -863 -860
		mu 0 4 490 497 492 470
		f 4 875 -847 -864 876
		mu 0 4 498 499 491 492
		f 4 877 878 -865 -849
		mu 0 4 485 500 493 468
		f 4 -843 879 880 -723
		mu 0 4 368 481 501 408
		f 4 -844 -726 881 882
		mu 0 4 483 482 502 503
		f 4 883 -850 -876 884
		mu 0 4 504 505 499 498
		f 4 885 886 -878 -851
		mu 0 4 480 506 500 485
		f 4 -873 887 888 -869
		mu 0 4 489 496 507 495
		f 4 889 890 -874 -868
		mu 0 4 494 508 497 490
		f 4 -889 891 -890 -871
		mu 0 4 495 507 508 494
		f 4 -538 -742 892 893
		mu 0 4 317 312 419 509
		f 4 -535 894 895 -739
		mu 0 4 311 315 510 417
		f 4 896 897 -872 -879
		mu 0 4 500 511 496 493
		f 4 898 -877 -875 899
		mu 0 4 512 498 492 497
		f 4 900 -839 -884 901
		mu 0 4 513 514 505 504
		f 4 902 903 -886 -840
		mu 0 4 452 515 506 480
		f 4 -882 -798 -901 904
		mu 0 4 503 502 514 513
		f 4 -881 905 -903 -799
		mu 0 4 408 501 515 452
		f 4 906 -885 -899 907
		mu 0 4 516 504 498 512
		f 4 908 909 -897 -887
		mu 0 4 506 517 511 500
		f 4 910 911 -888 -898
		mu 0 4 511 518 507 496
		f 4 912 -900 -891 913
		mu 0 4 519 512 497 508
		f 4 914 -914 -892 -912
		mu 0 4 518 519 508 507
		f 4 915 -908 -913 916
		mu 0 4 520 516 512 519
		f 4 917 918 -911 -910
		mu 0 4 517 521 518 511
		f 4 919 -917 -915 -919
		mu 0 4 521 520 519 518
		f 4 920 -902 -907 921
		mu 0 4 522 513 504 516
		f 4 922 923 -909 -904
		mu 0 4 515 523 517 506
		f 4 -893 -845 924 925
		mu 0 4 509 419 483 524
		f 4 -896 926 927 -842
		mu 0 4 417 510 525 481
		f 4 -925 -883 928 929
		mu 0 4 524 483 503 526
		f 4 -928 930 931 -880
		mu 0 4 481 525 527 501
		f 4 -929 -905 -921 932
		mu 0 4 526 503 513 522
		f 4 -932 933 -923 -906
		mu 0 4 501 527 523 515
		f 4 -543 -894 934 935
		mu 0 4 319 317 509 528
		f 4 -541 936 937 -895
		mu 0 4 315 318 529 510
		f 4 938 -922 -916 939
		mu 0 4 530 522 516 520
		f 4 940 941 -918 -924
		mu 0 4 523 531 521 517
		f 4 942 -940 -920 -942
		mu 0 4 531 530 520 521
		f 4 -544 -936 943 -937
		mu 0 4 318 319 528 529
		f 4 -935 -926 944 945
		mu 0 4 528 509 524 532
		f 4 -938 946 947 -927
		mu 0 4 510 529 533 525
		f 4 948 -933 -939 949
		mu 0 4 534 526 522 530
		f 4 950 951 -941 -934
		mu 0 4 527 535 531 523
		f 4 -945 -930 -949 952
		mu 0 4 532 524 526 534
		f 4 -948 953 -951 -931
		mu 0 4 525 533 535 527
		f 4 954 -950 -943 -952
		mu 0 4 535 534 530 531
		f 4 -944 -946 955 -947
		mu 0 4 529 528 532 533
		f 4 -956 -953 -955 -954
		mu 0 4 533 532 534 535
		f 5 956 -697 957 958 -702
		mu 0 5 536 391 390 537 538
		f 5 -958 -706 959 960 961
		mu 0 5 537 390 397 539 540
		f 5 -960 -720 962 963 964
		mu 0 5 539 397 406 541 542
		f 5 965 966 967 -734 968
		mu 0 5 543 544 545 546 547
		f 5 -963 -744 -758 969 970
		mu 0 5 541 406 420 427 548
		f 5 -760 -782 971 972 973
		mu 0 5 429 428 444 549 550
		f 5 -972 -803 974 975 976
		mu 0 5 549 444 454 551 552
		f 5 -975 -817 977 978 979
		mu 0 5 551 454 464 553 554
		f 5 980 -832 -811 981 982
		mu 0 5 555 475 460 459 556
		f 5 -978 -830 -834 983 984
		mu 0 5 553 464 473 476 557
		f 5 985 -855 -981 986 987
		mu 0 5 558 488 475 555 559
		f 5 -836 -862 -986 988 989
		mu 0 5 478 477 488 558 560
		f 6 -813 -805 990 -775 991 992
		mu 0 6 561 456 442 562 563 564
		f 6 993 994 995 996 997 998
		mu 0 6 565 566 567 568 569 570
		f 6 999 1000 1001 1002 -997 -996
		mu 0 6 567 571 572 573 574 575
		f 6 1003 1004 -999 -998 1005 1006
		mu 0 6 576 577 565 578 579 580
		f 6 1007 1008 1009 1010 -1003 -1002
		mu 0 6 572 581 582 583 584 585
		f 6 1011 1012 -1007 -1006 1013 1014
		mu 0 6 586 587 576 588 589 590
		f 6 1015 1016 1017 1018 -1011 -1010
		mu 0 6 582 591 592 593 594 595
		f 6 1019 1020 -1015 -1014 1021 1022
		mu 0 6 596 597 586 598 599 600
		f 6 1023 1024 1025 1026 -1019 -1018
		mu 0 6 592 601 602 603 604 605
		f 6 1027 1028 -1023 -1022 1029 1030
		mu 0 6 606 607 596 608 609 610
		f 6 1031 1032 1033 1034 -1027 -1026
		mu 0 6 602 611 612 613 614 615
		f 6 1035 1036 -1031 -1030 1037 1038
		mu 0 6 616 617 618 619 620 621
		f 6 1039 1040 1041 1042 -1035 -1034
		mu 0 6 612 622 623 624 625 626
		f 6 1043 1044 -1039 -1038 1045 1046
		mu 0 6 627 628 616 629 630 631
		f 6 1047 1048 1049 1050 -1043 -1042
		mu 0 6 623 632 633 634 635 636
		f 6 1051 1052 -1047 -1046 -1051 -1050
		mu 0 6 633 637 627 638 639 640
		f 7 1053 -703 -957 -701 1054 1055 -710
		mu 0 7 641 396 391 536 642 643 644
		f 7 -733 -721 -1054 -709 1056 1057 -969
		mu 0 7 414 407 396 641 645 646 647
		f 7 1058 -767 -731 -968 1059 1060 -765
		mu 0 7 648 435 413 412 649 650 651
		f 7 -991 -778 -1059 -764 1061 1062 -776
		mu 0 7 562 442 435 648 652 653 654
		f 8 1063 1064 1065 1066 1067 1068 -961 -965
		mu 0 8 655 656 657 658 659 660 661 662;
	setAttr ".fc[500:624]"
		f 8 1069 1070 1071 1072 1073 1074 1075 1076
		mu 0 8 663 664 659 665 666 667 668 669
		f 8 -1067 -1066 1077 1078 1079 1080 -1073 -1072
		mu 0 8 659 658 657 670 671 672 666 665
		f 8 1081 1082 -1077 -1076 1083 1084 1085 1086
		mu 0 8 673 674 663 669 668 675 676 677
		f 8 1087 1088 1089 1090 -1065 -1064 -964 -971
		mu 0 8 678 679 680 681 657 656 655 682
		f 8 -1075 -1074 1091 1092 1093 1094 1095 1096
		mu 0 8 668 667 666 683 684 685 686 687
		f 8 -1081 -1080 1097 1098 1099 1100 -1093 -1092
		mu 0 8 666 672 671 688 689 690 684 683
		f 8 -1091 -1090 1101 1102 1103 1104 -1079 -1078
		mu 0 8 657 681 680 691 692 693 671 670
		f 8 -1085 -1084 -1097 -1096 1105 1106 1107 1108
		mu 0 8 676 675 668 687 686 694 695 696
		f 8 1109 1110 -1087 -1086 1111 1112 1113 1114
		mu 0 8 697 698 673 677 676 699 700 701
		f 8 -1095 -1094 1115 1116 1117 1118 1119 1120
		mu 0 8 686 685 684 702 703 704 705 706
		f 8 -1105 -1104 1121 1122 1123 1124 -1099 -1098
		mu 0 8 671 693 692 707 708 709 689 688
		f 8 -1101 -1100 1125 1126 1127 1128 -1117 -1116
		mu 0 8 684 690 689 710 711 712 703 702
		f 8 -1107 -1106 -1121 -1120 1129 1130 1131 1132
		mu 0 8 695 694 686 706 705 713 714 715
		f 8 -1113 -1112 -1109 -1108 1133 1134 1135 1136
		mu 0 8 700 699 676 696 695 716 717 718
		f 8 1137 1138 1139 1140 1141 1142 -1103 -1102
		mu 0 8 680 719 720 721 722 723 692 691
		f 8 -1125 -1124 1143 1144 1145 1146 -1127 -1126
		mu 0 8 689 709 708 724 725 726 711 710
		f 8 -1119 -1118 1147 1148 1149 1150 1151 1152
		mu 0 8 705 704 703 727 728 729 730 731
		f 8 1153 1154 -1115 -1114 1155 1156 1157 1158
		mu 0 8 732 733 697 701 700 734 735 736
		f 8 -1129 -1128 1159 1160 1161 1162 -1149 -1148
		mu 0 8 703 712 711 737 738 739 728 727
		f 8 -1135 -1134 -1133 -1132 1163 1164 1165 1166
		mu 0 8 717 716 695 715 714 740 741 742
		f 8 -1131 -1130 -1153 -1152 1167 1168 1169 1170
		mu 0 8 714 713 705 731 730 743 744 745
		f 8 -1143 -1142 1171 1172 1173 1174 -1123 -1122
		mu 0 8 692 723 722 746 747 748 708 707
		f 8 -1157 -1156 -1137 -1136 1175 1176 1177 1178
		mu 0 8 735 734 700 718 717 749 750 751
		f 8 -1147 -1146 1179 1180 1181 1182 -1161 -1160
		mu 0 8 711 726 725 752 753 754 738 737
		f 8 1183 1184 1185 1186 1187 1188 -973 -977
		mu 0 8 755 756 757 758 720 759 760 761
		f 8 -1165 -1164 -1171 -1170 1189 1190 1191 1192
		mu 0 8 741 740 714 745 744 762 763 764
		f 8 -1151 -1150 1193 1194 1195 1196 1197 1198
		mu 0 8 730 729 728 765 766 767 768 769
		f 8 -1175 -1174 1199 1200 1201 1202 -1145 -1144
		mu 0 8 708 748 747 770 771 772 725 724
		f 8 -1163 -1162 1203 1204 1205 1206 -1195 -1194
		mu 0 8 728 739 738 773 774 775 766 765
		f 8 -1169 -1168 -1199 -1198 1207 1208 1209 1210
		mu 0 8 744 743 730 769 768 776 777 778
		f 8 -1187 -1186 1211 1212 1213 1214 -1141 -1140
		mu 0 8 720 758 757 779 780 781 722 721
		f 8 -1177 -1176 -1167 -1166 1215 1216 1217 1218
		mu 0 8 750 749 717 742 741 782 783 784
		f 8 -1183 -1182 1219 1220 1221 1222 -1205 -1204
		mu 0 8 738 754 753 785 786 787 774 773
		f 8 -1203 -1202 1223 1224 1225 1226 -1181 -1180
		mu 0 8 725 772 771 788 789 790 753 752
		f 8 1227 1228 -1159 -1158 1229 1230 1231 1232
		mu 0 8 791 792 732 736 735 793 794 795
		f 8 -1191 -1190 -1211 -1210 1233 1234 1235 1236
		mu 0 8 763 762 744 778 777 796 797 798
		f 8 -1215 -1214 1237 1238 1239 1240 -1173 -1172
		mu 0 8 722 781 780 799 800 801 747 746
		f 8 -1217 -1216 -1193 -1192 1241 1242 1243 1244
		mu 0 8 783 782 741 764 763 802 803 804
		f 8 -1197 -1196 1245 1246 -995 -994 1247 1248
		mu 0 8 768 767 766 805 567 566 565 806
		f 8 -1207 -1206 1249 1250 -1001 -1000 -1247 -1246
		mu 0 8 766 775 774 807 572 571 567 805
		f 8 -1209 -1208 -1249 -1248 -1005 -1004 1251 1252
		mu 0 8 777 776 768 806 565 577 576 808
		f 8 -1231 -1230 -1179 -1178 1253 1254 1255 1256
		mu 0 8 794 793 735 751 750 809 810 811
		f 8 -1227 -1226 1257 1258 1259 1260 -1221 -1220
		mu 0 8 753 790 789 812 813 814 786 785
		f 8 -1241 -1240 1261 1262 1263 1264 -1201 -1200
		mu 0 8 747 801 800 815 816 817 771 770
		f 8 -1223 -1222 1265 1266 -1009 -1008 -1251 -1250
		mu 0 8 774 787 786 818 582 581 572 807
		f 8 1267 1268 1269 1270 -1185 -1184 -976 -980
		mu 0 8 819 820 821 822 757 756 755 823
		f 8 -1235 -1234 -1253 -1252 -1013 -1012 1271 1272
		mu 0 8 797 796 777 808 576 587 586 824
		f 8 -1243 -1242 -1237 -1236 1273 1274 1275 1276
		mu 0 8 803 802 763 798 797 825 826 827
		f 8 -1255 -1254 -1219 -1218 1277 1278 1279 1280
		mu 0 8 810 809 750 784 783 828 829 830
		f 8 -1265 -1264 1281 1282 1283 1284 -1225 -1224
		mu 0 8 771 817 816 831 832 833 789 788
		f 8 -1261 -1260 1285 1286 -1017 -1016 -1267 -1266
		mu 0 8 786 814 813 834 592 591 582 818
		f 8 -1271 -1270 1287 1288 1289 1290 -1213 -1212
		mu 0 8 757 822 821 835 836 837 780 779
		f 8 -1275 -1274 -1273 -1272 -1021 -1020 1291 1292
		mu 0 8 826 825 797 824 586 597 596 838
		f 8 -1279 -1278 -1245 -1244 1293 1294 1295 1296
		mu 0 8 829 828 783 804 803 839 840 841
		f 8 -1285 -1284 1297 1298 1299 1300 -1259 -1258
		mu 0 8 789 833 832 842 843 844 813 812
		f 8 1301 1302 -1233 -1232 1303 1304 1305 1306
		mu 0 8 845 846 847 848 849 850 851 852
		f 8 -1301 -1300 1307 1308 -1025 -1024 -1287 -1286
		mu 0 8 813 844 843 853 602 601 592 834
		f 8 -1295 -1294 -1277 -1276 1309 1310 1311 1312
		mu 0 8 840 839 803 827 826 854 855 856
		f 8 -1291 -1290 1313 1314 1315 1316 -1239 -1238
		mu 0 8 780 837 836 857 858 859 800 799
		f 8 -1311 -1310 -1293 -1292 -1029 -1028 1317 1318
		mu 0 8 855 854 826 838 596 607 606 860
		f 8 1319 1320 1321 1322 -1269 -1268 -979 -985
		mu 0 8 861 862 863 864 821 820 819 865
		f 8 -1305 -1304 -1257 -1256 1323 1324 1325 1326
		mu 0 8 851 850 849 866 867 868 869 870
		f 8 -1317 -1316 1327 1328 1329 1330 -1263 -1262
		mu 0 8 800 859 858 871 872 873 816 815
		f 8 1331 1332 1333 1334 -1033 -1032 -1309 -1308
		mu 0 8 843 874 875 876 612 611 602 853
		f 8 -1331 -1330 1335 1336 1337 1338 -1283 -1282
		mu 0 8 816 873 872 877 878 879 832 831
		f 8 -1339 -1338 1339 1340 -1333 -1332 -1299 -1298
		mu 0 8 832 879 878 880 875 874 843 842
		f 8 1341 1342 -1319 -1318 -1037 -1036 1343 1344
		mu 0 8 881 882 883 884 618 617 616 885
		f 8 1345 1346 1347 1348 1349 1350 -987 -983
		mu 0 8 886 887 845 888 889 890 891 892
		f 8 -1325 -1324 -1281 -1280 1351 1352 1353 1354
		mu 0 8 869 868 867 893 894 895 896 897
		f 8 1355 1356 -1313 -1312 -1343 -1342 1357 1358
		mu 0 8 898 899 900 901 883 882 881 902
		f 8 -1353 -1352 -1297 -1296 -1357 -1356 1359 1360
		mu 0 8 896 895 894 903 900 899 898 904
		f 8 -1323 -1322 1361 1362 1363 1364 -1289 -1288
		mu 0 8 821 864 863 905 906 907 836 835
		f 8 1365 1366 1367 1368 -1041 -1040 -1335 -1334
		mu 0 8 875 908 909 910 623 622 612 876
		f 8 1369 1370 -1345 -1344 -1045 -1044 1371 1372
		mu 0 8 911 912 881 885 616 628 627 913
		f 8 -1349 -1348 -1307 -1306 1373 1374 1375 1376
		mu 0 8 889 888 845 852 851 914 915 916
		f 8 1377 1378 1379 1380 -1049 -1048 -1369 -1368
		mu 0 8 909 917 918 919 633 632 623 910
		f 8 1381 1382 -1373 -1372 -1053 -1052 -1381 -1380
		mu 0 8 918 920 911 913 627 637 633 919
		f 8 -1365 -1364 1383 1384 1385 1386 -1315 -1314
		mu 0 8 836 907 906 921 922 923 858 857
		f 8 -1351 -1350 1387 1388 1389 1390 -989 -988
		mu 0 8 891 890 889 924 925 926 927 928
		f 8 1391 1392 1393 1394 -1367 -1366 -1341 -1340
		mu 0 8 878 929 930 931 909 908 875 880
		f 8 1395 1396 -1359 -1358 -1371 -1370 1397 1398
		mu 0 8 932 933 898 902 881 912 911 934
		f 8 -1387 -1386 1399 1400 1401 1402 -1329 -1328
		mu 0 8 858 923 922 935 936 937 872 871
		f 8 -1403 -1402 1403 1404 -1393 -1392 -1337 -1336
		mu 0 8 872 937 936 938 930 929 878 877
		f 8 -1375 -1374 -1327 -1326 1405 1406 1407 1408
		mu 0 8 915 914 851 870 869 939 940 941
		f 8 1409 1410 1411 1412 1413 1414 -1363 -1362
		mu 0 8 863 942 925 943 944 945 906 905
		f 8 1415 1416 -1361 -1360 -1397 -1396 1417 1418
		mu 0 8 946 947 896 904 898 933 932 948
		f 8 -1407 -1406 -1355 -1354 -1417 -1416 1419 1420
		mu 0 8 940 939 869 897 896 947 946 949
		f 8 1421 1422 1423 1424 -1379 -1378 -1395 -1394
		mu 0 8 930 950 951 952 918 917 909 931
		f 8 -1389 -1388 -1377 -1376 1425 1426 -1413 -1412
		mu 0 8 925 924 889 916 915 953 944 943
		f 8 1427 1428 -1399 -1398 -1383 -1382 -1425 -1424
		mu 0 8 951 954 932 934 911 920 918 952
		f 8 -1415 -1414 1429 1430 1431 1432 -1385 -1384
		mu 0 8 906 945 944 955 956 957 922 921
		f 8 1433 1434 1435 1436 -1423 -1422 -1405 -1404
		mu 0 8 936 958 959 960 951 950 930 938
		f 8 -1427 -1426 -1409 -1408 1437 1438 -1431 -1430
		mu 0 8 944 953 915 941 940 961 956 955
		f 8 1439 1440 -1419 -1418 -1429 -1428 -1437 -1436
		mu 0 8 959 962 946 948 932 954 951 960
		f 8 -1433 -1432 1441 1442 -1435 -1434 -1401 -1400
		mu 0 8 922 957 956 963 959 958 936 935
		f 8 -1439 -1438 -1421 -1420 -1441 -1440 -1443 -1442
		mu 0 8 956 961 940 949 946 962 959 963
		f 9 -1189 -1188 -1139 -1138 -1089 -1088 -970 -761 -974
		mu 0 9 760 759 720 719 680 679 678 964 965
		f 9 1443 1444 -1303 -1302 -1347 -1346 -982 -814 -993
		mu 0 9 966 967 847 846 845 887 886 968 969
		f 9 -1391 -1390 -1411 -1410 -1321 -1320 -984 -837 -990
		mu 0 9 927 926 925 942 863 862 861 970 971
		f 10 -708 -707 -1056 1445 1446 -1083 -1082 1447 1448 -1057
		mu 0 10 400 399 398 972 973 663 674 673 974 975
		f 10 -967 -966 -1058 -1449 -1448 -1111 -1110 1449 1450 -1060
		mu 0 10 545 544 543 975 974 673 698 697 976 977
		f 10 -763 -762 -1061 -1451 -1450 -1155 -1154 1451 1452 -1062
		mu 0 10 432 431 430 977 976 697 733 732 978 979
		f 10 -774 -773 -1063 -1453 -1452 -1229 -1228 -1445 -1444 -992
		mu 0 10 439 438 437 979 978 732 792 791 980 981
		f 11 -700 -699 -959 -962 -1069 -1068 -1071 -1070 -1447 -1446 -1055
		mu 0 11 394 393 392 982 661 660 659 664 663 973 972
		f 4 -34 -12 1464 1463
		mu 0 4 28 8 11 988
		f 4 -25 1453 1462 -8
		mu 0 4 7 24 983 4
		f 4 -19 -56 1454 1455
		mu 0 4 19 18 35 984
		f 4 -15 1456 1457 -52
		mu 0 4 15 14 985 34
		f 4 -32 -20 1458 1459
		mu 0 4 22 16 19 986
		f 4 -28 1460 1461 -14
		mu 0 4 13 23 987 14
		f 4 -23 -1460 1465 -1461
		mu 0 4 23 22 986 987
		f 4 -1455 -48 -1464 1466
		mu 0 4 984 35 28 988
		f 4 -1458 1467 -1454 -44
		mu 0 4 34 985 983 24
		f 4 -1465 1468 1473 1472
		mu 0 4 988 11 989 992
		f 4 -1463 1469 1470 1471
		mu 0 4 4 983 990 991
		f 4 -11 -40 1474 -1469
		mu 0 4 11 10 0 989
		f 4 1475 -37 -5 -1472
		mu 0 4 991 3 5 4
		f 4 -1459 -1456 1476 1477
		mu 0 4 986 19 984 993
		f 4 -1462 1478 1479 -1457
		mu 0 4 14 987 994 985
		f 4 -1474 1480 -1471 1481
		mu 0 4 992 989 991 990
		f 4 -1466 -1478 1482 -1479
		mu 0 4 987 986 993 994
		f 4 -1475 -4 -1476 -1481
		mu 0 4 989 0 3 991
		f 4 -1477 -1467 -1473 1483
		mu 0 4 993 984 988 992
		f 4 -1480 1484 -1470 -1468
		mu 0 4 985 994 990 983
		f 4 -1483 -1484 -1482 -1485
		mu 0 4 994 993 992 990;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "7A9E3573-4F3B-3B35-F66A-399303EE3B4A";
	setAttr ".t" -type "double3" -4.7027860011174587 2.0288583919737038 -0.80551173843608448 ;
	setAttr ".r" -type "double3" 0 92.046146637510063 0 ;
	setAttr ".s" -type "double3" 2.6069656460969632 3.6521706971401291 1.2079900380073489 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "FF6506DE-4E0A-6810-13C5-4A8DE96DD0B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "8A995A34-473B-777F-EA92-48ADD65A7288";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "12E237F3-4776-3424-3BB3-74A5B149B374";
	setAttr ".rp" -type "double3" -5.1713483333587646 1.8313312828540802 -0.8055117130279541 ;
	setAttr ".sp" -type "double3" -5.1713483333587646 1.8313312828540802 -0.8055117130279541 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "A08F2F59-45FC-72E1-37C5-30822F56ADBA";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform5";
	rename -uid "5661AB37-4FD1-A392-4BCA-C590A626659D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[8].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.58038212358951569 0.44230911135673523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "407B8D53-4056-29C6-AB61-8FA2F0631969";
	setAttr ".t" -type "double3" -5.2865208299479249 0.78926640310174523 -0.53180816664478647 ;
	setAttr ".r" -type "double3" 0.56505114836322712 13.475334549398811 -0.40200364923069626 ;
	setAttr ".s" -type "double3" 0.39855114732497626 0.39855114732497626 0.39855114732497626 ;
createNode transform -n "transform6" -p "pSphere5";
	rename -uid "CA9836A8-40E9-CD4D-AE2A-DAB863F26515";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform6";
	rename -uid "78883981-4CE1-1156-1904-348869936714";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60714289546012878 0.035714287310838699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".pt";
	setAttr ".pt[0]" -type "float3" 0.043642621 0.013047986 -0.021017164 ;
	setAttr ".pt[1]" -type "float3" 0.030201631 0.013047986 -0.03787164 ;
	setAttr ".pt[2]" -type "float3" 0.010778835 0.013047986 -0.047225181 ;
	setAttr ".pt[3]" -type "float3" -0.010778838 0.013047986 -0.047225181 ;
	setAttr ".pt[4]" -type "float3" -0.030201634 0.013047986 -0.037871663 ;
	setAttr ".pt[5]" -type "float3" -0.043642629 0.013047986 -0.021017186 ;
	setAttr ".pt[6]" -type "float3" -0.048439655 0.013047986 -8.6616865e-09 ;
	setAttr ".pt[7]" -type "float3" -0.043642629 0.013047986 0.021017168 ;
	setAttr ".pt[8]" -type "float3" -0.030201642 0.013047986 0.03787164 ;
	setAttr ".pt[9]" -type "float3" -0.010778857 0.013047986 0.047225181 ;
	setAttr ".pt[10]" -type "float3" 0.010778818 0.013047986 0.047225185 ;
	setAttr ".pt[11]" -type "float3" 0.030201623 0.013047986 0.037871663 ;
	setAttr ".pt[12]" -type "float3" 0.043642618 0.013047986 0.021017184 ;
	setAttr ".pt[13]" -type "float3" 0.048439648 0.013047986 0 ;
	setAttr ".pt[14]" -type "float3" 0.085096844 0.007134275 -0.040980447 ;
	setAttr ".pt[15]" -type "float3" 0.058888823 0.007134275 -0.073844239 ;
	setAttr ".pt[16]" -type "float3" 0.021017186 0.007134275 -0.092082307 ;
	setAttr ".pt[17]" -type "float3" -0.021017166 0.007134275 -0.092082307 ;
	setAttr ".pt[18]" -type "float3" -0.058888823 0.007134275 -0.073844284 ;
	setAttr ".pt[19]" -type "float3" -0.085096844 0.007134275 -0.040980473 ;
	setAttr ".pt[20]" -type "float3" -0.094450369 0.007134275 -1.6889034e-08 ;
	setAttr ".pt[21]" -type "float3" -0.085096858 0.007134275 0.040980466 ;
	setAttr ".pt[22]" -type "float3" -0.05888883 0.007134275 0.073844247 ;
	setAttr ".pt[23]" -type "float3" -0.021017201 0.007134275 0.092082307 ;
	setAttr ".pt[24]" -type "float3" 0.021017153 0.007134275 0.092082314 ;
	setAttr ".pt[25]" -type "float3" 0.058888819 0.007134275 0.073844284 ;
	setAttr ".pt[26]" -type "float3" 0.085096836 0.007134275 0.040980477 ;
	setAttr ".pt[27]" -type "float3" 0.094450362 0.007134275 0 ;
	setAttr ".pt[28]" -type "float3" 0.078160673 -0.0023918573 -0.037640188 ;
	setAttr ".pt[29]" -type "float3" 0.054088853 -0.0023918573 -0.067825258 ;
	setAttr ".pt[30]" -type "float3" 0.019304086 -0.0023918573 -0.084576711 ;
	setAttr ".pt[31]" -type "float3" -0.019304087 -0.0023918573 -0.084576711 ;
	setAttr ".pt[32]" -type "float3" -0.054088846 -0.0023918573 -0.067825258 ;
	setAttr ".pt[33]" -type "float3" -0.078160658 -0.0023918573 -0.037640162 ;
	setAttr ".pt[34]" -type "float3" -0.086751767 -0.0023918573 -1.5512432e-08 ;
	setAttr ".pt[35]" -type "float3" -0.078160688 -0.0023918573 0.037640192 ;
	setAttr ".pt[36]" -type "float3" -0.054088861 -0.0023918573 0.06782525 ;
	setAttr ".pt[37]" -type "float3" -0.019304117 -0.0023918573 0.084576711 ;
	setAttr ".pt[38]" -type "float3" 0.019304063 -0.0023918573 0.084576711 ;
	setAttr ".pt[39]" -type "float3" 0.054088846 -0.0023918573 0.067825258 ;
	setAttr ".pt[40]" -type "float3" 0.078160658 -0.0023918573 0.037640173 ;
	setAttr ".pt[41]" -type "float3" 0.086751767 -0.0023918573 0 ;
	setAttr ".pt[42]" -type "float3" 0.025534917 -0.015052728 -0.01229696 ;
	setAttr ".pt[43]" -type "float3" 0.017670639 -0.015052728 -0.022158395 ;
	setAttr ".pt[44]" -type "float3" 0.0063065998 -0.015052728 -0.027631037 ;
	setAttr ".pt[45]" -type "float3" -0.0063065896 -0.015052728 -0.027630992 ;
	setAttr ".pt[46]" -type "float3" -0.017670646 -0.015052728 -0.02215831 ;
	setAttr ".pt[47]" -type "float3" -0.025534917 -0.015052728 -0.012296971 ;
	setAttr ".pt[48]" -type "float3" -0.028341603 -0.015052728 -5.0678626e-09 ;
	setAttr ".pt[49]" -type "float3" -0.025534898 -0.015052728 0.012296956 ;
	setAttr ".pt[50]" -type "float3" -0.017670698 -0.015052728 0.022158366 ;
	setAttr ".pt[51]" -type "float3" -0.0063065989 -0.015052728 0.027631037 ;
	setAttr ".pt[52]" -type "float3" 0.0063065756 -0.015052728 0.027630992 ;
	setAttr ".pt[53]" -type "float3" 0.017670644 -0.015052728 0.02215831 ;
	setAttr ".pt[54]" -type "float3" 0.025534902 -0.015052728 0.012296977 ;
	setAttr ".pt[55]" -type "float3" 0.028341603 -0.015052728 0 ;
	setAttr ".pt[70]" -type "float3" -0.059465095 0.014626976 0.028636865 ;
	setAttr ".pt[71]" -type "float3" -0.041151125 0.014626976 0.051601861 ;
	setAttr ".pt[72]" -type "float3" -0.014686674 0.014626976 0.064346477 ;
	setAttr ".pt[73]" -type "float3" 0.014686658 0.014626976 0.064346485 ;
	setAttr ".pt[74]" -type "float3" 0.041151118 0.014626976 0.05160189 ;
	setAttr ".pt[75]" -type "float3" 0.059465088 0.014626976 0.02863689 ;
	setAttr ".pt[76]" -type "float3" 0.066001281 0.014626976 1.3819529e-08 ;
	setAttr ".pt[77]" -type "float3" 0.059465118 0.014626976 -0.028636865 ;
	setAttr ".pt[78]" -type "float3" 0.041151129 0.014626976 -0.051601861 ;
	setAttr ".pt[79]" -type "float3" 0.014686676 0.014626976 -0.064346477 ;
	setAttr ".pt[80]" -type "float3" -0.014686658 0.014626976 -0.064346485 ;
	setAttr ".pt[81]" -type "float3" -0.041151121 0.014626976 -0.051601887 ;
	setAttr ".pt[82]" -type "float3" -0.059465088 0.014626976 -0.028636884 ;
	setAttr ".pt[83]" -type "float3" -0.066001281 0.014626976 2.0175763e-09 ;
	setAttr ".pt[84]" -type "float3" -0.096171126 0.19497229 0.04631355 ;
	setAttr ".pt[85]" -type "float3" -0.066552497 0.19497229 0.083454162 ;
	setAttr ".pt[86]" -type "float3" -0.023752328 0.19497229 0.10406565 ;
	setAttr ".pt[87]" -type "float3" 0.023752289 0.19497229 0.10406564 ;
	setAttr ".pt[88]" -type "float3" 0.06655246 0.19497229 0.083454192 ;
	setAttr ".pt[89]" -type "float3" 0.096171126 0.19497229 0.046313606 ;
	setAttr ".pt[90]" -type "float3" 0.10674192 0.19497229 2.3737302e-08 ;
	setAttr ".pt[91]" -type "float3" 0.096171126 0.19497229 -0.04631355 ;
	setAttr ".pt[92]" -type "float3" 0.066552512 0.19497229 -0.083454162 ;
	setAttr ".pt[93]" -type "float3" 0.023752326 0.19497229 -0.10406564 ;
	setAttr ".pt[94]" -type "float3" -0.023752289 0.19497229 -0.10406562 ;
	setAttr ".pt[95]" -type "float3" -0.066552475 0.19497229 -0.083454199 ;
	setAttr ".pt[96]" -type "float3" -0.096171126 0.19497229 -0.046313588 ;
	setAttr ".pt[97]" -type "float3" -0.10674192 0.19497229 4.650365e-09 ;
	setAttr ".pt[98]" -type "float3" -0.15555118 0.26421103 0.074909456 ;
	setAttr ".pt[99]" -type "float3" -0.10764471 0.26421103 0.1349822 ;
	setAttr ".pt[100]" -type "float3" -0.038417988 0.26421103 0.16832004 ;
	setAttr ".pt[101]" -type "float3" 0.03841792 0.26421103 0.16832007 ;
	setAttr ".pt[102]" -type "float3" 0.10764468 0.26421103 0.13498224 ;
	setAttr ".pt[103]" -type "float3" 0.15555118 0.26421103 0.074909523 ;
	setAttr ".pt[104]" -type "float3" 0.17264868 0.26421103 3.6149657e-08 ;
	setAttr ".pt[105]" -type "float3" 0.15555118 0.26421103 -0.074909456 ;
	setAttr ".pt[106]" -type "float3" 0.10764471 0.26421103 -0.13498218 ;
	setAttr ".pt[107]" -type "float3" 0.038417988 0.26421103 -0.16832006 ;
	setAttr ".pt[108]" -type "float3" -0.038417913 0.26421103 -0.16832006 ;
	setAttr ".pt[109]" -type "float3" -0.10764469 0.26421103 -0.13498226 ;
	setAttr ".pt[110]" -type "float3" -0.15555118 0.26421103 -0.074909486 ;
	setAttr ".pt[111]" -type "float3" -0.17264868 0.26421103 5.2776543e-09 ;
	setAttr ".pt[112]" -type "float3" -0.21463998 0.27981138 0.08915405 ;
	setAttr ".pt[113]" -type "float3" -0.14734992 0.27981138 0.17353319 ;
	setAttr ".pt[114]" -type "float3" -0.050112776 0.27981138 0.22036016 ;
	setAttr ".pt[115]" -type "float3" 0.057812206 0.27981138 0.22036017 ;
	setAttr ".pt[116]" -type "float3" 0.15504923 0.27981138 0.17353322 ;
	setAttr ".pt[117]" -type "float3" 0.22233944 0.27981138 0.089154109 ;
	setAttr ".pt[118]" -type "float3" 0.246355 0.27981138 -0.016064921 ;
	setAttr ".pt[119]" -type "float3" 0.22233945 0.27981138 -0.12128403 ;
	setAttr ".pt[120]" -type "float3" 0.1550494 0.27981138 -0.20566319 ;
	setAttr ".pt[121]" -type "float3" 0.057812274 0.27981138 -0.25249013 ;
	setAttr ".pt[122]" -type "float3" -0.050112732 0.27981138 -0.25249013 ;
	setAttr ".pt[123]" -type "float3" -0.14734977 0.27981138 -0.20566319 ;
	setAttr ".pt[124]" -type "float3" -0.21463998 0.27981138 -0.12128406 ;
	setAttr ".pt[125]" -type "float3" -0.23865554 0.27981138 -0.016064964 ;
	setAttr ".pt[126]" -type "float3" -0.24115385 0.29269221 0.10192246 ;
	setAttr ".pt[127]" -type "float3" -0.16569814 0.29269221 0.19654119 ;
	setAttr ".pt[128]" -type "float3" -0.056661215 0.29269221 0.24905063 ;
	setAttr ".pt[129]" -type "float3" 0.064360626 0.29269221 0.24905063 ;
	setAttr ".pt[130]" -type "float3" 0.17339754 0.29269221 0.19654119 ;
	setAttr ".pt[131]" -type "float3" 0.24885328 0.29269221 0.1019226 ;
	setAttr ".pt[132]" -type "float3" 0.27578336 0.29269221 -0.016064916 ;
	setAttr ".pt[133]" -type "float3" 0.24885337 0.29269221 -0.13405244 ;
	setAttr ".pt[134]" -type "float3" 0.17339763 0.29269221 -0.22867116 ;
	setAttr ".pt[135]" -type "float3" 0.064360693 0.29269221 -0.28118056 ;
	setAttr ".pt[136]" -type "float3" -0.056661136 0.29269221 -0.28118053 ;
	setAttr ".pt[137]" -type "float3" -0.1656981 0.29269221 -0.22867116 ;
	setAttr ".pt[138]" -type "float3" -0.24115382 0.29269221 -0.13405252 ;
	setAttr ".pt[139]" -type "float3" -0.26808387 0.29269221 -0.016064964 ;
	setAttr ".pt[140]" -type "float3" -0.19153422 0.19631359 0.078026854 ;
	setAttr ".pt[141]" -type "float3" -0.13136013 0.19631359 0.15348284 ;
	setAttr ".pt[142]" -type "float3" -0.044406153 0.19631359 0.19535755 ;
	setAttr ".pt[143]" -type "float3" 0.052105539 0.19631359 0.19535756 ;
	setAttr ".pt[144]" -type "float3" 0.13905956 0.19631359 0.1534829 ;
	setAttr ".pt[145]" -type "float3" 0.19923364 0.19631359 0.078026958 ;
	setAttr ".pt[146]" -type "float3" 0.22070944 0.19631359 -0.016064927 ;
	setAttr ".pt[147]" -type "float3" 0.1992337 0.19631359 -0.11015683 ;
	setAttr ".pt[148]" -type "float3" 0.13905962 0.19631359 -0.18561281 ;
	setAttr ".pt[149]" -type "float3" 0.052105647 0.19631359 -0.22748752 ;
	setAttr ".pt[150]" -type "float3" -0.04440606 0.19631359 -0.22748753 ;
	setAttr ".pt[151]" -type "float3" -0.1313601 0.19631359 -0.18561284 ;
	setAttr ".pt[152]" -type "float3" -0.19153418 0.19631359 -0.1101569 ;
	setAttr ".pt[153]" -type "float3" -0.21300998 0.19631359 -0.016064964 ;
	setAttr ".pt[154]" -type "float3" -0.13211708 0.12379763 0.049413148 ;
	setAttr ".pt[155]" -type "float3" -0.090242177 0.12379763 0.10192249 ;
	setAttr ".pt[156]" -type "float3" -0.02973129 0.12379763 0.13106318 ;
	setAttr ".pt[157]" -type "float3" 0.037430741 0.12379763 0.13106318 ;
	setAttr ".pt[158]" -type "float3" 0.097941607 0.12379763 0.10192254 ;
	setAttr ".pt[159]" -type "float3" 0.13981654 0.12379763 0.049413223 ;
	setAttr ".pt[160]" -type "float3" 0.15476145 0.12379763 -0.016064938 ;
	setAttr ".pt[161]" -type "float3" 0.13981654 0.12379763 -0.08154311 ;
	setAttr ".pt[162]" -type "float3" 0.097941674 0.12379763 -0.13405247 ;
	setAttr ".pt[163]" -type "float3" 0.0374308 0.12379763 -0.16319314 ;
	setAttr ".pt[164]" -type "float3" -0.029731257 0.12379763 -0.16319314 ;
	setAttr ".pt[165]" -type "float3" -0.090242118 0.12379763 -0.13405252 ;
	setAttr ".pt[166]" -type "float3" -0.13211708 0.12379763 -0.081543148 ;
	setAttr ".pt[167]" -type "float3" -0.14706193 0.12379763 -0.016064964 ;
	setAttr ".pt[168]" -type "float3" -0.065881945 0.078780487 0.017516037 ;
	setAttr ".pt[169]" -type "float3" -0.044406082 0.078780487 0.044445973 ;
	setAttr ".pt[170]" -type "float3" -0.013372568 0.078780487 0.05939085 ;
	setAttr ".pt[171]" -type "float3" 0.021072051 0.078780487 0.05939085 ;
	setAttr ".pt[172]" -type "float3" 0.052105576 0.078780487 0.044445977 ;
	setAttr ".pt[173]" -type "float3" 0.07358142 0.078780487 0.017516056 ;
	setAttr ".pt[174]" -type "float3" 0.081246071 0.078780487 -0.016064951 ;
	setAttr ".pt[175]" -type "float3" 0.073581435 0.078780487 -0.04964596 ;
	setAttr ".pt[176]" -type "float3" 0.052105628 0.078780487 -0.07657592 ;
	setAttr ".pt[177]" -type "float3" 0.021072071 0.078780487 -0.091520809 ;
	setAttr ".pt[178]" -type "float3" -0.013372548 0.078780487 -0.091520831 ;
	setAttr ".pt[179]" -type "float3" -0.04440606 0.078780487 -0.076575927 ;
	setAttr ".pt[180]" -type "float3" -0.065881945 0.078780487 -0.049645972 ;
	setAttr ".pt[181]" -type "float3" -0.073546596 0.078780487 -0.016064964 ;
	setAttr ".pt[182]" -type "float3" -1.2975082e-08 0.015052736 0 ;
	setAttr ".pt[183]" -type "float3" 0.0038497515 0.063519768 -0.016064964 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6";
	rename -uid "AAD676D3-4AB6-BBC3-D102-7EA99C936388";
	setAttr ".t" -type "double3" -6.2752714304152439 1.8486161495273383 -0.6820846193530371 ;
	setAttr ".s" -type "double3" 0.12567615997343229 0.17691971985270272 0.15728490057260214 ;
createNode transform -n "transform7" -p "pSphere6";
	rename -uid "C378EC65-48DB-A207-0F7E-22BF25BE2ED3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform7";
	rename -uid "842E3B81-4F25-DD70-89A0-5C8D689966B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:195]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4642857164144516 0.4642857164144516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0 0.071428575 0.071428575
		 0.071428575 0.14285715 0.071428575 0.21428573 0.071428575 0.2857143 0.071428575 0.35714287
		 0.071428575 0.42857143 0.071428575 0.5 0.071428575 0.5714286 0.071428575 0.64285719
		 0.071428575 0.71428579 0.071428575 0.78571439 0.071428575 0.85714298 0.071428575
		 0.92857158 0.071428575 1.000000119209 0.071428575 0 0.14285715 0.071428575 0.14285715
		 0.14285715 0.14285715 0.21428573 0.14285715 0.2857143 0.14285715 0.35714287 0.14285715
		 0.42857143 0.14285715 0.5 0.14285715 0.5714286 0.14285715 0.64285719 0.14285715 0.71428579
		 0.14285715 0.78571439 0.14285715 0.85714298 0.14285715 0.92857158 0.14285715 1.000000119209
		 0.14285715 0 0.21428573 0.071428575 0.21428573 0.14285715 0.21428573 0.21428573 0.21428573
		 0.2857143 0.21428573 0.35714287 0.21428573 0.42857143 0.21428573 0.5 0.21428573 0.5714286
		 0.21428573 0.64285719 0.21428573 0.71428579 0.21428573 0.78571439 0.21428573 0.85714298
		 0.21428573 0.92857158 0.21428573 1.000000119209 0.21428573 0 0.2857143 0.071428575
		 0.2857143 0.14285715 0.2857143 0.21428573 0.2857143 0.2857143 0.2857143 0.35714287
		 0.2857143 0.42857143 0.2857143 0.5 0.2857143 0.5714286 0.2857143 0.64285719 0.2857143
		 0.71428579 0.2857143 0.78571439 0.2857143 0.85714298 0.2857143 0.92857158 0.2857143
		 1.000000119209 0.2857143 0 0.35714287 0.071428575 0.35714287 0.14285715 0.35714287
		 0.21428573 0.35714287 0.2857143 0.35714287 0.35714287 0.35714287 0.42857143 0.35714287
		 0.5 0.35714287 0.5714286 0.35714287 0.64285719 0.35714287 0.71428579 0.35714287 0.78571439
		 0.35714287 0.85714298 0.35714287 0.92857158 0.35714287 1.000000119209 0.35714287
		 0 0.42857143 0.071428575 0.42857143 0.14285715 0.42857143 0.21428573 0.42857143 0.2857143
		 0.42857143 0.35714287 0.42857143 0.42857143 0.42857143 0.5 0.42857143 0.5714286 0.42857143
		 0.64285719 0.42857143 0.71428579 0.42857143 0.78571439 0.42857143 0.85714298 0.42857143
		 0.92857158 0.42857143 1.000000119209 0.42857143 0 0.5 0.071428575 0.5 0.14285715
		 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5 0.5 0.5714286
		 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158 0.5 1.000000119209
		 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573 0.5714286 0.2857143
		 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286 0.5714286 0.5714286
		 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286 0.85714298 0.5714286
		 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575 0.64285719
		 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287 0.64285719
		 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719 0.71428579
		 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719 1.000000119209
		 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579 0.21428573 0.71428579
		 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579 0.5 0.71428579 0.5714286
		 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439 0.71428579 0.85714298
		 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579 0 0.78571439 0.071428575
		 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143 0.78571439 0.35714287
		 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439 0.64285719 0.78571439
		 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439 0.92857158 0.78571439
		 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298 0.14285715 0.85714298
		 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298 0.42857143 0.85714298
		 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579 0.85714298 0.78571439
		 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209 0.85714298
		 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158 0.2857143
		 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286 0.92857158
		 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298 0.92857158
		 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 0 0.10714287 0 0.17857143
		 0 0.25000003 0 0.3214286 0 0.39285716 0 0.46428576 0 0.53571427 0 0.60714287 0 0.67857146
		 0 0.75 0 0.8214286 0 0.89285719 0 0.96428573 0 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.072496518 -0.030146409 -0.034912437 
		0.050169155 -0.030146409 -0.062910065 0.017905151 -0.030146409 -0.078447662 -0.017905155 
		-0.030146409 -0.078447662 -0.050169159 -0.030146409 -0.062910169 -0.072496526 -0.030146409 
		-0.034912493 -0.080465056 -0.030146409 -1.7910679e-08 -0.072496526 -0.030146409 0.034912441 
		-0.050169166 -0.030146409 0.062910065 -0.017905189 -0.030146409 0.078447662 0.017905135 
		-0.030146409 0.078447662 0.050169148 -0.030146409 0.062910087 0.072496511 -0.030146409 
		0.034912489 0.080465041 -0.030146409 -3.5223986e-09 0.14135778 -0.028017698 -0.068074264 
		0.097822525 -0.028017698 -0.12266563 0.034912493 -0.028017698 -0.15296166 -0.034912441 
		-0.028017698 -0.15296166 -0.097822525 -0.028017698 -0.12266567 -0.14135778 -0.028017698 
		-0.068074353 -0.15689532 -0.028017698 -3.157745e-08 -0.14135779 -0.028017698 0.068074279 
		-0.097822532 -0.028017698 0.12266564 -0.034912508 -0.028017698 0.15296166 0.034912426 
		-0.028017698 0.15296166 0.097822525 -0.028017698 0.12266567 0.14135778 -0.028017698 
		0.068074293 0.15689532 -0.028017698 -3.5223986e-09 0.15379253 -0.024588654 -0.074062504 
		0.10642769 -0.024588654 -0.13345605 0.037983615 -0.024588654 -0.16641699 -0.037983589 
		-0.024588654 -0.16641699 -0.10642768 -0.024588654 -0.13345605 -0.15379252 -0.024588654 
		-0.074062534 -0.17069669 -0.024588654 -3.4045353e-08 -0.15379255 -0.024588654 0.074062504 
		-0.1064277 -0.024588654 0.13345604 -0.037983645 -0.024588654 0.16641699 0.037983563 
		-0.024588654 0.16641699 0.10642768 -0.024588654 0.13345605 0.15379252 -0.024588654 
		0.074062496 0.17069669 -0.024588654 -3.5223986e-09 0.11180817 -0.020031219 -0.05384393 
		0.077373572 -0.020031219 -0.097023495 0.027614336 -0.020031219 -0.12098625 -0.027614292 
		-0.020031219 -0.1209862 -0.077373564 -0.020031219 -0.097023413 -0.11180817 -0.020031219 
		-0.05384396 -0.12409768 -0.020031219 -2.5712769e-08 -0.11180815 -0.020031219 0.053843927 
		-0.077373631 -0.020031219 0.097023465 -0.027614336 -0.020031219 0.12098625 0.027614277 
		-0.020031219 0.1209862 0.077373564 -0.020031219 0.097023413 0.11180815 -0.020031219 
		0.053843956 0.12409768 -0.020031219 -3.5223986e-09 0.095941849 0.019210571 -0.046203114 
		0.0663938 0.019210571 -0.083255179 0.023695692 0.019210571 -0.10381754 -0.023695661 
		0.019210571 -0.10381755 -0.066393793 0.019210571 -0.083255216 -0.095941842 0.019210571 
		-0.04620317 -0.1064874 0.019210571 -2.2563835e-08 -0.095941849 0.019210571 0.046203114 
		-0.0663938 0.019210571 0.083255179 -0.023695696 0.019210571 0.10381753 0.023695661 
		0.019210571 0.10381754 0.066393793 0.019210571 0.083255216 0.095941842 0.019210571 
		0.046203136 0.1064874 0.019210571 -3.5223986e-09 -0.0048526195 0.060547736 0.0023368974 
		-0.0033581199 0.060547736 0.0042109406 -0.0011984962 0.060547736 0.0052509676 0.0011985018 
		0.060547736 0.005250968 0.0033581108 0.060547736 0.0042109545 0.0048526088 0.060547736 
		0.0023368937 0.0053860103 0.060547736 1.1277412e-09 0.0048526451 0.060547736 -0.0023368974 
		0.0033581238 0.060547736 -0.0042109406 0.0011984946 0.060547736 -0.0052509704 -0.0011985013 
		0.060547736 -0.0052509606 -0.0033581115 0.060547736 -0.0042109573 -0.0048526088 0.060547736 
		-0.0023368979 -0.0053860103 0.060547736 1.6464274e-10 -0.13998806 0.21862048 0.067414664 
		-0.096874759 0.21862048 0.12147709 -0.034574218 0.21862048 0.15147942 0.034574177 
		0.21862048 0.15147941 0.096874684 0.21862048 0.12147712 0.13998806 0.21862048 0.067414753 
		0.15537503 0.21862048 3.5425547e-08 0.13998806 0.21862048 -0.067414664 0.096874803 
		0.21862048 -0.12147709 0.034574218 0.21862048 -0.15147941 -0.034574177 0.21862048 
		-0.15147939 -0.096874699 0.21862048 -0.12147713 -0.13998806 0.21862048 -0.067414701 
		-0.15537503 0.21862048 7.642333e-09 -0.19490533 0.22021717 0.093861379 -0.13487865 
		0.22021717 0.16913244 -0.04813765 0.22021717 0.21090475 0.048137579 0.22021717 0.21090478 
		0.13487862 0.22021717 0.16913249 0.19490533 0.22021717 0.093861528 0.21632849 0.22021717 
		4.6918032e-08 0.19490533 0.22021717 -0.093861379 0.13487865 0.22021717 -0.16913243 
		0.048137687 0.22021717 -0.21090476 -0.048137572 0.22021717 -0.21090476 -0.13487864 
		0.22021717 -0.1691325 -0.19490533 0.22021717 -0.093861409 -0.21632849 0.22021717 
		8.2354683e-09 -0.22998625 0.15679574 0.11075553 -0.15915555 0.15679574 0.19957466 
		-0.056801941 0.15679574 0.24886565 0.056801926 0.15679574 0.24886568 0.1591554 0.15679574 
		0.19957469 0.22998625 0.15679574 0.11075559 0.25526536 0.15679574 5.1984525e-08 0.22998625 
		0.15679574 -0.11075554 0.15915556 0.15679574 -0.19957465 0.056801964 0.15679574 -0.24886565 
		-0.056801926 0.15679574 -0.24886565 -0.1591554 0.15679574 -0.19957469 -0.22998625 
		0.15679574 -0.11075557 -0.25526536 0.15679574 6.3394907e-09 -0.22345556 0.093941726 
		0.10761039 -0.15463616 0.093941726 0.19390732 -0.055188976 0.093941726 0.24179879 
		0.055188954 0.093941726 0.24179879 0.15463609 0.093941726 0.1939074 0.2234555 0.093941726 
		0.10761052 0.24801724 0.093941726 5.0775224e-08 0.22345562 0.093941726 -0.10761039 
		0.15463619 0.093941726 -0.19390726 0.055188984 0.093941726 -0.24179882 -0.055188939 
		0.093941726 -0.24179879 -0.1546361 0.093941726 -0.19390738 -0.22345553 0.093941726 
		-0.10761046 -0.24801724 0.093941726 6.4262893e-09 -0.17819998 -0.019712431 0.085816458 
		-0.12331817 -0.019712431 0.15463611 -0.044011779 -0.019712431 0.19282782 0.044011686 
		-0.019712431 0.19282784 0.12331806 -0.019712431 0.15463617 0.17819993 -0.019712431 
		0.085816562 0.19778697 -0.019712431 4.179336e-08 0.17820001 -0.019712431 -0.085816458 
		0.12331825 -0.019712431 -0.15463611 0.044011794 -0.019712431 -0.19282782 -0.044011682 
		-0.019712431 -0.19282784 -0.12331806 -0.019712431 -0.15463614 -0.17819993 -0.019712431 
		-0.085816532 -0.19778697 -0.019712431 6.4262893e-09 -0.12400862 -0.10522681 0.05971932 
		-0.085816532 -0.10522681 0.10761042 -0.030627545 -0.10522681 0.13418826 0.030627526 
		-0.10522681 0.13418826 0.085816503 -0.10522681 0.10761046 0.12400862 -0.10522681 
		0.059719298 0.13763908 -0.10522681 3.1038066e-08 0.12400862 -0.10522681 -0.059719328 
		0.085816562 -0.10522681 -0.10761042 0.03062759 -0.10522681 -0.13418825 -0.030627578 
		-0.10522681 -0.13418825 -0.085816473 -0.10522681 -0.10761046;
	setAttr ".pt[166:183]" -0.12400862 -0.10522681 -0.059719268 -0.13763902 -0.10522681 
		6.4262893e-09 -0.063598767 -0.15831311 0.03062753 -0.044011705 -0.15831311 0.055189006 
		-0.015707592 -0.15831311 0.068819501 0.015707612 -0.15831311 0.068819501 0.044011727 
		-0.15831311 0.055189013 0.063598789 -0.15831311 0.030627549 0.070589297 -0.15831311 
		1.9048638e-08 0.063598804 -0.15831311 -0.030627523 0.044011779 -0.15831311 -0.055189006 
		0.015707633 -0.15831311 -0.068819493 -0.015707571 -0.15831311 -0.068819515 -0.044011682 
		-0.15831311 -0.055189013 -0.063598767 -0.15831311 -0.030627534 -0.070589282 -0.15831311 
		6.4262893e-09 -2.1553436e-08 -0.030868039 -3.5223986e-09 1.8908127e-08 -0.17630924 
		6.4262893e-09;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.20048444 -0.9749279 -0.096548155 0.13873956 -0.9749279 -0.17397383
		 0.049515605 -0.9749279 -0.21694183 -0.049515516 -0.9749279 -0.21694185 -0.13873948 -0.9749279 -0.17397387
		 -0.2004844 -0.9749279 -0.096548237 -0.2225209 -0.9749279 -3.9789843e-08 -0.20048442 -0.9749279 0.09654817
		 -0.13873954 -0.9749279 0.17397383 -0.04951559 -0.9749279 0.21694183 0.049515542 -0.9749279 0.21694186
		 0.13873951 -0.9749279 0.17397387 0.20048442 -0.9749279 0.096548215 0.22252093 -0.9749279 0
		 0.39091578 -0.90096885 -0.18825498 0.27052215 -0.90096885 -0.33922389 0.096548297 -0.90096885 -0.42300534
		 -0.096548118 -0.90096885 -0.42300534 -0.270522 -0.90096885 -0.33922398 -0.39091566 -0.90096885 -0.18825515
		 -0.4338837 -0.90096885 -7.758446e-08 -0.39091575 -0.90096885 0.18825503 -0.27052212 -0.90096885 0.33922392
		 -0.096548267 -0.90096885 0.42300534 0.09654817 -0.90096885 0.42300537 0.27052206 -0.90096885 0.33922398
		 0.39091575 -0.90096885 0.18825512 0.43388376 -0.90096885 0 0.56174499 -0.78183144 -0.27052194
		 0.38873965 -0.78183144 -0.48746386 0.13873966 -0.78183144 -0.60785758 -0.13873941 -0.78183144 -0.60785764
		 -0.38873941 -0.78183144 -0.48746401 -0.56174481 -0.78183144 -0.27052218 -0.6234898 -0.78183144 -1.1148867e-07
		 -0.56174493 -0.78183144 0.270522 -0.38873962 -0.78183144 0.48746389 -0.13873962 -0.78183144 0.60785758
		 0.13873948 -0.78183144 0.60785764 0.38873953 -0.78183144 0.48746401 0.56174493 -0.78183144 0.27052212
		 0.62348986 -0.78183144 0 0.7044059 -0.6234898 -0.33922374 0.48746407 -0.6234898 -0.61126029
		 0.17397402 -0.6234898 -0.76222926 -0.17397369 -0.6234898 -0.76222932 -0.48746377 -0.6234898 -0.61126047
		 -0.70440567 -0.6234898 -0.33922407 -0.78183138 -0.6234898 -1.3980237e-07 -0.70440584 -0.6234898 0.33922383
		 -0.48746401 -0.6234898 0.61126035 -0.17397396 -0.6234898 0.76222926 0.1739738 -0.6234898 0.76222932
		 0.48746392 -0.6234898 0.61126047 0.70440584 -0.6234898 0.33922398 0.7818315 -0.6234898 0
		 0.81174493 -0.43388376 -0.39091548 0.56174499 -0.43388376 -0.70440561 0.20048459 -0.43388376 -0.87837958
		 -0.20048423 -0.43388376 -0.87837964 -0.56174469 -0.43388376 -0.70440584 -0.81174469 -0.43388376 -0.39091584
		 -0.90096873 -0.43388376 -1.6110579e-07 -0.81174487 -0.43388376 0.39091557 -0.56174493 -0.43388376 0.70440567
		 -0.20048453 -0.43388376 0.87837958 0.20048434 -0.43388376 0.87837964 0.56174481 -0.43388376 0.70440584
		 0.81174487 -0.43388376 0.39091575 0.90096885 -0.43388376 0 0.8783797 -0.22252098 -0.4230051
		 0.6078577 -0.22252098 -0.76222908 0.21694204 -0.22252098 -0.95048428 -0.21694165 -0.22252098 -0.95048434
		 -0.60785735 -0.22252098 -0.76222932 -0.87837952 -0.22252098 -0.42300546 -0.97492778 -0.22252098 -1.7433069e-07
		 -0.87837964 -0.22252098 0.42300516 -0.60785764 -0.22252098 0.76222914 -0.21694197 -0.22252098 0.95048428
		 0.21694176 -0.22252098 0.9504844 0.60785753 -0.22252098 0.76222932 0.87837964 -0.22252098 0.42300537
		 0.9749279 -0.22252098 0 0.90096891 0 -0.43388346 0.62348992 0 -0.78183126 0.22252111 0 -0.97492778
		 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385 -0.99999988 0 -1.7881393e-07
		 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778 0.22252083 0 0.9749279
		 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398;
	setAttr ".vt[166:183]" 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 -1 0 0 1 0;
	setAttr -s 378 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 140 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 154 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 168 1 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1
		 11 25 1 12 26 1 13 27 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1
		 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 141 1 128 142 1 129 143 1 130 144 1 131 145 1
		 132 146 1 133 147 1 134 148 1 135 149 1 136 150 1 137 151 1 138 152 1 139 153 1 140 154 1
		 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1 149 163 1;
	setAttr ".ed[332:377]" 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1
		 156 170 1 157 171 1 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1
		 165 179 1 166 180 1 167 181 1 182 0 1 182 1 1 182 2 1 182 3 1 182 4 1 182 5 1 182 6 1
		 182 7 1 182 8 1 182 9 1 182 10 1 182 11 1 182 12 1 182 13 1 168 183 1 169 183 1 170 183 1
		 171 183 1 172 183 1 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1
		 180 183 1 181 183 1;
	setAttr -s 196 -ch 756 ".fc[0:195]" -type "polyFaces" 
		f 4 0 183 -15 -183
		mu 0 4 0 1 16 15
		f 4 1 184 -16 -184
		mu 0 4 1 2 17 16
		f 4 2 185 -17 -185
		mu 0 4 2 3 18 17
		f 4 3 186 -18 -186
		mu 0 4 3 4 19 18
		f 4 4 187 -19 -187
		mu 0 4 4 5 20 19
		f 4 5 188 -20 -188
		mu 0 4 5 6 21 20
		f 4 6 189 -21 -189
		mu 0 4 6 7 22 21
		f 4 7 190 -22 -190
		mu 0 4 7 8 23 22
		f 4 8 191 -23 -191
		mu 0 4 8 9 24 23
		f 4 9 192 -24 -192
		mu 0 4 9 10 25 24
		f 4 10 193 -25 -193
		mu 0 4 10 11 26 25
		f 4 11 194 -26 -194
		mu 0 4 11 12 27 26
		f 4 12 195 -27 -195
		mu 0 4 12 13 28 27
		f 4 13 182 -28 -196
		mu 0 4 13 14 29 28
		f 4 14 197 -29 -197
		mu 0 4 15 16 31 30
		f 4 15 198 -30 -198
		mu 0 4 16 17 32 31
		f 4 16 199 -31 -199
		mu 0 4 17 18 33 32
		f 4 17 200 -32 -200
		mu 0 4 18 19 34 33
		f 4 18 201 -33 -201
		mu 0 4 19 20 35 34
		f 4 19 202 -34 -202
		mu 0 4 20 21 36 35
		f 4 20 203 -35 -203
		mu 0 4 21 22 37 36
		f 4 21 204 -36 -204
		mu 0 4 22 23 38 37
		f 4 22 205 -37 -205
		mu 0 4 23 24 39 38
		f 4 23 206 -38 -206
		mu 0 4 24 25 40 39
		f 4 24 207 -39 -207
		mu 0 4 25 26 41 40
		f 4 25 208 -40 -208
		mu 0 4 26 27 42 41
		f 4 26 209 -41 -209
		mu 0 4 27 28 43 42
		f 4 27 196 -42 -210
		mu 0 4 28 29 44 43
		f 4 28 211 -43 -211
		mu 0 4 30 31 46 45
		f 4 29 212 -44 -212
		mu 0 4 31 32 47 46
		f 4 30 213 -45 -213
		mu 0 4 32 33 48 47
		f 4 31 214 -46 -214
		mu 0 4 33 34 49 48
		f 4 32 215 -47 -215
		mu 0 4 34 35 50 49
		f 4 33 216 -48 -216
		mu 0 4 35 36 51 50
		f 4 34 217 -49 -217
		mu 0 4 36 37 52 51
		f 4 35 218 -50 -218
		mu 0 4 37 38 53 52
		f 4 36 219 -51 -219
		mu 0 4 38 39 54 53
		f 4 37 220 -52 -220
		mu 0 4 39 40 55 54
		f 4 38 221 -53 -221
		mu 0 4 40 41 56 55
		f 4 39 222 -54 -222
		mu 0 4 41 42 57 56
		f 4 40 223 -55 -223
		mu 0 4 42 43 58 57
		f 4 41 210 -56 -224
		mu 0 4 43 44 59 58
		f 4 42 225 -57 -225
		mu 0 4 45 46 61 60
		f 4 43 226 -58 -226
		mu 0 4 46 47 62 61
		f 4 44 227 -59 -227
		mu 0 4 47 48 63 62
		f 4 45 228 -60 -228
		mu 0 4 48 49 64 63
		f 4 46 229 -61 -229
		mu 0 4 49 50 65 64
		f 4 47 230 -62 -230
		mu 0 4 50 51 66 65
		f 4 48 231 -63 -231
		mu 0 4 51 52 67 66
		f 4 49 232 -64 -232
		mu 0 4 52 53 68 67
		f 4 50 233 -65 -233
		mu 0 4 53 54 69 68
		f 4 51 234 -66 -234
		mu 0 4 54 55 70 69
		f 4 52 235 -67 -235
		mu 0 4 55 56 71 70
		f 4 53 236 -68 -236
		mu 0 4 56 57 72 71
		f 4 54 237 -69 -237
		mu 0 4 57 58 73 72
		f 4 55 224 -70 -238
		mu 0 4 58 59 74 73
		f 4 56 239 -71 -239
		mu 0 4 60 61 76 75
		f 4 57 240 -72 -240
		mu 0 4 61 62 77 76
		f 4 58 241 -73 -241
		mu 0 4 62 63 78 77
		f 4 59 242 -74 -242
		mu 0 4 63 64 79 78
		f 4 60 243 -75 -243
		mu 0 4 64 65 80 79
		f 4 61 244 -76 -244
		mu 0 4 65 66 81 80
		f 4 62 245 -77 -245
		mu 0 4 66 67 82 81
		f 4 63 246 -78 -246
		mu 0 4 67 68 83 82
		f 4 64 247 -79 -247
		mu 0 4 68 69 84 83
		f 4 65 248 -80 -248
		mu 0 4 69 70 85 84
		f 4 66 249 -81 -249
		mu 0 4 70 71 86 85
		f 4 67 250 -82 -250
		mu 0 4 71 72 87 86
		f 4 68 251 -83 -251
		mu 0 4 72 73 88 87
		f 4 69 238 -84 -252
		mu 0 4 73 74 89 88
		f 4 70 253 -85 -253
		mu 0 4 75 76 91 90
		f 4 71 254 -86 -254
		mu 0 4 76 77 92 91
		f 4 72 255 -87 -255
		mu 0 4 77 78 93 92
		f 4 73 256 -88 -256
		mu 0 4 78 79 94 93
		f 4 74 257 -89 -257
		mu 0 4 79 80 95 94
		f 4 75 258 -90 -258
		mu 0 4 80 81 96 95
		f 4 76 259 -91 -259
		mu 0 4 81 82 97 96
		f 4 77 260 -92 -260
		mu 0 4 82 83 98 97
		f 4 78 261 -93 -261
		mu 0 4 83 84 99 98
		f 4 79 262 -94 -262
		mu 0 4 84 85 100 99
		f 4 80 263 -95 -263
		mu 0 4 85 86 101 100
		f 4 81 264 -96 -264
		mu 0 4 86 87 102 101
		f 4 82 265 -97 -265
		mu 0 4 87 88 103 102
		f 4 83 252 -98 -266
		mu 0 4 88 89 104 103
		f 4 84 267 -99 -267
		mu 0 4 90 91 106 105
		f 4 85 268 -100 -268
		mu 0 4 91 92 107 106
		f 4 86 269 -101 -269
		mu 0 4 92 93 108 107
		f 4 87 270 -102 -270
		mu 0 4 93 94 109 108
		f 4 88 271 -103 -271
		mu 0 4 94 95 110 109
		f 4 89 272 -104 -272
		mu 0 4 95 96 111 110
		f 4 90 273 -105 -273
		mu 0 4 96 97 112 111
		f 4 91 274 -106 -274
		mu 0 4 97 98 113 112
		f 4 92 275 -107 -275
		mu 0 4 98 99 114 113
		f 4 93 276 -108 -276
		mu 0 4 99 100 115 114
		f 4 94 277 -109 -277
		mu 0 4 100 101 116 115
		f 4 95 278 -110 -278
		mu 0 4 101 102 117 116
		f 4 96 279 -111 -279
		mu 0 4 102 103 118 117
		f 4 97 266 -112 -280
		mu 0 4 103 104 119 118
		f 4 98 281 -113 -281
		mu 0 4 105 106 121 120
		f 4 99 282 -114 -282
		mu 0 4 106 107 122 121
		f 4 100 283 -115 -283
		mu 0 4 107 108 123 122
		f 4 101 284 -116 -284
		mu 0 4 108 109 124 123
		f 4 102 285 -117 -285
		mu 0 4 109 110 125 124
		f 4 103 286 -118 -286
		mu 0 4 110 111 126 125
		f 4 104 287 -119 -287
		mu 0 4 111 112 127 126
		f 4 105 288 -120 -288
		mu 0 4 112 113 128 127
		f 4 106 289 -121 -289
		mu 0 4 113 114 129 128
		f 4 107 290 -122 -290
		mu 0 4 114 115 130 129
		f 4 108 291 -123 -291
		mu 0 4 115 116 131 130
		f 4 109 292 -124 -292
		mu 0 4 116 117 132 131
		f 4 110 293 -125 -293
		mu 0 4 117 118 133 132
		f 4 111 280 -126 -294
		mu 0 4 118 119 134 133
		f 4 112 295 -127 -295
		mu 0 4 120 121 136 135
		f 4 113 296 -128 -296
		mu 0 4 121 122 137 136
		f 4 114 297 -129 -297
		mu 0 4 122 123 138 137
		f 4 115 298 -130 -298
		mu 0 4 123 124 139 138
		f 4 116 299 -131 -299
		mu 0 4 124 125 140 139
		f 4 117 300 -132 -300
		mu 0 4 125 126 141 140
		f 4 118 301 -133 -301
		mu 0 4 126 127 142 141
		f 4 119 302 -134 -302
		mu 0 4 127 128 143 142
		f 4 120 303 -135 -303
		mu 0 4 128 129 144 143
		f 4 121 304 -136 -304
		mu 0 4 129 130 145 144
		f 4 122 305 -137 -305
		mu 0 4 130 131 146 145
		f 4 123 306 -138 -306
		mu 0 4 131 132 147 146
		f 4 124 307 -139 -307
		mu 0 4 132 133 148 147
		f 4 125 294 -140 -308
		mu 0 4 133 134 149 148
		f 4 126 309 -141 -309
		mu 0 4 135 136 151 150
		f 4 127 310 -142 -310
		mu 0 4 136 137 152 151
		f 4 128 311 -143 -311
		mu 0 4 137 138 153 152
		f 4 129 312 -144 -312
		mu 0 4 138 139 154 153
		f 4 130 313 -145 -313
		mu 0 4 139 140 155 154
		f 4 131 314 -146 -314
		mu 0 4 140 141 156 155
		f 4 132 315 -147 -315
		mu 0 4 141 142 157 156
		f 4 133 316 -148 -316
		mu 0 4 142 143 158 157
		f 4 134 317 -149 -317
		mu 0 4 143 144 159 158
		f 4 135 318 -150 -318
		mu 0 4 144 145 160 159
		f 4 136 319 -151 -319
		mu 0 4 145 146 161 160
		f 4 137 320 -152 -320
		mu 0 4 146 147 162 161
		f 4 138 321 -153 -321
		mu 0 4 147 148 163 162
		f 4 139 308 -154 -322
		mu 0 4 148 149 164 163
		f 4 140 323 -155 -323
		mu 0 4 150 151 166 165
		f 4 141 324 -156 -324
		mu 0 4 151 152 167 166
		f 4 142 325 -157 -325
		mu 0 4 152 153 168 167
		f 4 143 326 -158 -326
		mu 0 4 153 154 169 168
		f 4 144 327 -159 -327
		mu 0 4 154 155 170 169
		f 4 145 328 -160 -328
		mu 0 4 155 156 171 170
		f 4 146 329 -161 -329
		mu 0 4 156 157 172 171
		f 4 147 330 -162 -330
		mu 0 4 157 158 173 172
		f 4 148 331 -163 -331
		mu 0 4 158 159 174 173
		f 4 149 332 -164 -332
		mu 0 4 159 160 175 174
		f 4 150 333 -165 -333
		mu 0 4 160 161 176 175
		f 4 151 334 -166 -334
		mu 0 4 161 162 177 176
		f 4 152 335 -167 -335
		mu 0 4 162 163 178 177
		f 4 153 322 -168 -336
		mu 0 4 163 164 179 178
		f 4 154 337 -169 -337
		mu 0 4 165 166 181 180
		f 4 155 338 -170 -338
		mu 0 4 166 167 182 181
		f 4 156 339 -171 -339
		mu 0 4 167 168 183 182
		f 4 157 340 -172 -340
		mu 0 4 168 169 184 183
		f 4 158 341 -173 -341
		mu 0 4 169 170 185 184
		f 4 159 342 -174 -342
		mu 0 4 170 171 186 185
		f 4 160 343 -175 -343
		mu 0 4 171 172 187 186
		f 4 161 344 -176 -344
		mu 0 4 172 173 188 187
		f 4 162 345 -177 -345
		mu 0 4 173 174 189 188
		f 4 163 346 -178 -346
		mu 0 4 174 175 190 189
		f 4 164 347 -179 -347
		mu 0 4 175 176 191 190
		f 4 165 348 -180 -348
		mu 0 4 176 177 192 191
		f 4 166 349 -181 -349
		mu 0 4 177 178 193 192
		f 4 167 336 -182 -350
		mu 0 4 178 179 194 193
		f 3 -1 -351 351
		mu 0 3 1 0 195
		f 3 -2 -352 352
		mu 0 3 2 1 196
		f 3 -3 -353 353
		mu 0 3 3 2 197
		f 3 -4 -354 354
		mu 0 3 4 3 198
		f 3 -5 -355 355
		mu 0 3 5 4 199
		f 3 -6 -356 356
		mu 0 3 6 5 200
		f 3 -7 -357 357
		mu 0 3 7 6 201
		f 3 -8 -358 358
		mu 0 3 8 7 202
		f 3 -9 -359 359
		mu 0 3 9 8 203
		f 3 -10 -360 360
		mu 0 3 10 9 204
		f 3 -11 -361 361
		mu 0 3 11 10 205
		f 3 -12 -362 362
		mu 0 3 12 11 206
		f 3 -13 -363 363
		mu 0 3 13 12 207
		f 3 -14 -364 350
		mu 0 3 14 13 208
		f 3 168 365 -365
		mu 0 3 180 181 209
		f 3 169 366 -366
		mu 0 3 181 182 210
		f 3 170 367 -367
		mu 0 3 182 183 211
		f 3 171 368 -368
		mu 0 3 183 184 212
		f 3 172 369 -369
		mu 0 3 184 185 213
		f 3 173 370 -370
		mu 0 3 185 186 214
		f 3 174 371 -371
		mu 0 3 186 187 215
		f 3 175 372 -372
		mu 0 3 187 188 216
		f 3 176 373 -373
		mu 0 3 188 189 217
		f 3 177 374 -374
		mu 0 3 189 190 218
		f 3 178 375 -375
		mu 0 3 190 191 219
		f 3 179 376 -376
		mu 0 3 191 192 220
		f 3 180 377 -377
		mu 0 3 192 193 221
		f 3 181 364 -378
		mu 0 3 193 194 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8";
	rename -uid "C108A463-479D-797F-9B3C-32B6871F77EA";
	setAttr ".rp" -type "double3" -4.97798752784729 1.5999106168746948 -0.54135888814926147 ;
	setAttr ".sp" -type "double3" -4.97798752784729 1.5999106168746948 -0.54135888814926147 ;
createNode mesh -n "pSphere8Shape" -p "pSphere8";
	rename -uid "EBE602E9-4EFC-267D-D6C9-75A7921B4991";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[10].gid";
	setAttr -av ".iog[0].og[11].gid";
	setAttr -av ".iog[0].og[12].gid";
	setAttr -av ".iog[0].og[13].gid";
	setAttr -av ".iog[0].og[22].gid";
	setAttr -av ".iog[0].og[23].gid";
	setAttr -av ".iog[0].og[28].gid";
	setAttr -av ".iog[0].og[29].gid";
	setAttr -av ".iog[0].og[32].gid";
	setAttr -av ".iog[0].og[33].gid";
	setAttr -av ".iog[0].og[34].gid";
	setAttr -av ".iog[0].og[35].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57979796826839447 0.70500108599662781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[87]" -type "float3" -4.8712473 0 0 ;
	setAttr ".pt[108]" -type "float3" -4.8712473 0 0 ;
	setAttr ".pt[117]" -type "float3" -4.8712473 0 0 ;
	setAttr ".pt[436]" -type "float3" -4.8712473 0 0 ;
	setAttr ".pt[437]" -type "float3" -4.8712473 0 0 ;
	setAttr ".pt[490]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[632]" -type "float3" -2.910383e-11 9.3132257e-10 -4.6566129e-10 ;
	setAttr ".pt[633]" -type "float3" -2.910383e-11 9.3132257e-10 -4.6566129e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere9";
	rename -uid "3FE48B47-4F45-B22B-48DB-33A9ECCCAF63";
	setAttr ".t" -type "double3" -6.3291518652266952 1.8298749235875409 -0.67815278113619781 ;
	setAttr ".s" -type "double3" 0.113823932701477 0.113823932701477 0.113823932701477 ;
createNode transform -n "transform8" -p "pSphere9";
	rename -uid "ED838D8D-4FB7-ABFA-0E02-938CAAE8260F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape7" -p "transform8";
	rename -uid "30A47BBF-4A4E-19CC-D831-52B2853213A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "greasePencilTopRenderPlane";
	rename -uid "71613024-4BD4-2CE5-7B1E-348B8DF8E2F2";
createNode greasePlaneRenderShape -n "greasePencilTopRenderPlaneShape" -p "greasePencilTopRenderPlane";
	rename -uid "A7E7E334-4BD6-8D78-4CDB-6195BB2995DC";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 2;
createNode transform -n "greasePencilTopArtDrawPlane";
	rename -uid "AB391ECA-4CA2-4A09-1886-808BBD60CF4F";
	setAttr ".v" no;
createNode greasePlaneRenderShape -n "greasePencilTopArtDrawPlaneShape" -p "greasePencilTopArtDrawPlane";
	rename -uid "937BCD7A-4522-11C0-BA5C-3A8DA94F80EB";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 2;
createNode transform -n "group1";
	rename -uid "77D43FFB-4735-4823-EFC5-79B0FEACC069";
	setAttr ".t" -type "double3" 3.2099595191098054 0.92950150685011868 2.0427861095848288 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.71692932406123822 0.71692932406123822 0.71692932406123822 ;
	setAttr ".rp" -type "double3" -8.558675032430191 1.0580262267864036 -2.2349462942005678 ;
	setAttr ".sp" -type "double3" -8.558675032430191 1.0580262267864036 -2.2349462942005678 ;
createNode transform -n "pSphere12" -p "group1";
	rename -uid "F695AF67-4870-D524-3A13-8BAD3A93A64B";
	setAttr ".t" -type "double3" -8.558675045556333 1.0187433258021761 -2.2287139768574424 ;
	setAttr ".s" -type "double3" 0.22022012228631216 0.22022012228631216 0.098729251789829831 ;
createNode mesh -n "pSphereShape8" -p "pSphere12";
	rename -uid "C5BF8C41-4684-ABB3-6D34-1C9113687329";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4285714328289032 0.53571429848670959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere13" -p "group1";
	rename -uid "D11D9FF6-4C38-0F47-6A3D-1E96D0C1ED23";
	setAttr ".t" -type "double3" -8.5510379267916861 1.0569258334116585 -2.301701847720413 ;
	setAttr ".s" -type "double3" 0.1419838352129193 0.1419838352129193 0.034322346881304915 ;
createNode mesh -n "pSphereShape9" -p "pSphere13";
	rename -uid "C1FE5065-4C6F-311F-E4C6-D4AD9819EBB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "614E897B-4135-273E-257A-BCA14D1832C7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA9338A7-4CB2-ADF1-FA90-56BC3C684B27";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "76CD43D2-44F0-ECB7-63F0-539031260371";
createNode displayLayerManager -n "layerManager";
	rename -uid "C97E0929-4909-DBD7-602F-99987D5E8AE6";
createNode displayLayer -n "defaultLayer";
	rename -uid "F07A297C-467E-E832-1B90-018ADCC63A8E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "689C367C-4A0A-5334-DAC0-9EACC16E3518";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E36079D7-4549-A946-5722-4395E8EAAE4E";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "1611906E-4516-F1E9-D3D6-A7962B41E7CA";
createNode polySplit -n "polySplit1";
	rename -uid "735C0A65-4C4D-C43A-0E5C-4BAF547C6620";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483008 -2147483007 -2147483006 -2147483005 -2147483004 -2147483003 
		-2147483002 -2147483001 -2147483000 -2147482999 -2147482998 -2147482997 -2147482996 -2147482995 -2147482994 -2147482993 -2147482992 -2147482991 
		-2147482990 -2147482989 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "93BD8F30-4D8C-8F61-83AA-8CB9CE8895BE";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[280]" -type "float3" -7.4505806e-09 1.1506082 0 ;
	setAttr ".tk[281]" -type "float3" -7.4505806e-09 1.1506082 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.1506082 0 ;
	setAttr ".tk[283]" -type "float3" 5.5879354e-09 1.1506082 0 ;
	setAttr ".tk[284]" -type "float3" 8.8817842e-16 1.1506082 0 ;
	setAttr ".tk[285]" -type "float3" -1.8626451e-09 1.1506082 0 ;
	setAttr ".tk[286]" -type "float3" 7.4505806e-09 1.1506082 0 ;
	setAttr ".tk[287]" -type "float3" 0 1.1506082 0 ;
	setAttr ".tk[288]" -type "float3" 7.4505806e-09 1.1506082 0 ;
	setAttr ".tk[289]" -type "float3" 1.4901161e-08 1.1506082 0 ;
	setAttr ".tk[290]" -type "float3" 7.4505806e-09 1.1506082 0 ;
	setAttr ".tk[291]" -type "float3" 0 1.1506082 0 ;
	setAttr ".tk[292]" -type "float3" 3.7252903e-09 1.1506082 0 ;
	setAttr ".tk[293]" -type "float3" 0 1.1506082 0 ;
	setAttr ".tk[294]" -type "float3" 1.3322676e-15 1.1506082 0 ;
	setAttr ".tk[295]" -type "float3" 0 1.1506082 0 ;
	setAttr ".tk[296]" -type "float3" -3.7252903e-09 1.1506082 0 ;
	setAttr ".tk[297]" -type "float3" 7.4505806e-09 1.1506082 0 ;
	setAttr ".tk[298]" -type "float3" -3.7252903e-09 1.1506082 0 ;
	setAttr ".tk[299]" -type "float3" -1.4901161e-08 1.1506082 0 ;
	setAttr ".tk[300]" -type "float3" -3.7252903e-09 1.0927742 0 ;
	setAttr ".tk[301]" -type "float3" 1.4901161e-08 1.0927742 0 ;
	setAttr ".tk[302]" -type "float3" -1.8626451e-09 1.0927742 0 ;
	setAttr ".tk[303]" -type "float3" -5.5879354e-09 1.0927742 0 ;
	setAttr ".tk[304]" -type "float3" 8.8817842e-16 1.0927742 0 ;
	setAttr ".tk[305]" -type "float3" 1.8626451e-09 1.0927742 0 ;
	setAttr ".tk[306]" -type "float3" -3.7252903e-09 1.0927742 0 ;
	setAttr ".tk[307]" -type "float3" -1.1175871e-08 1.0927742 0 ;
	setAttr ".tk[308]" -type "float3" 3.7252903e-09 1.0927742 0 ;
	setAttr ".tk[309]" -type "float3" -7.4505806e-09 1.0927742 0 ;
	setAttr ".tk[310]" -type "float3" 3.7252903e-09 1.0927742 0 ;
	setAttr ".tk[311]" -type "float3" -7.4505806e-09 1.0927742 0 ;
	setAttr ".tk[312]" -type "float3" -5.5879354e-09 1.0927742 0 ;
	setAttr ".tk[313]" -type "float3" 3.7252903e-09 1.0927742 0 ;
	setAttr ".tk[314]" -type "float3" 8.8817842e-16 1.0927742 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.0927742 0 ;
	setAttr ".tk[316]" -type "float3" -3.7252903e-09 1.0927742 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.0927742 0 ;
	setAttr ".tk[318]" -type "float3" 7.4505806e-09 1.0927742 0 ;
	setAttr ".tk[319]" -type "float3" 0 1.0927742 0 ;
	setAttr ".tk[320]" -type "float3" 3.7252903e-09 1.046245 0 ;
	setAttr ".tk[321]" -type "float3" 7.4505806e-09 1.046245 0 ;
	setAttr ".tk[322]" -type "float3" -5.5879354e-09 1.046245 0 ;
	setAttr ".tk[323]" -type "float3" 2.7939677e-09 1.046245 0 ;
	setAttr ".tk[324]" -type "float3" 8.8817842e-16 1.046245 0 ;
	setAttr ".tk[325]" -type "float3" -9.3132257e-10 1.046245 0 ;
	setAttr ".tk[326]" -type "float3" 3.7252903e-09 1.046245 0 ;
	setAttr ".tk[327]" -type "float3" -3.7252903e-09 1.046245 0 ;
	setAttr ".tk[328]" -type "float3" 0 1.046245 0 ;
	setAttr ".tk[329]" -type "float3" 0 1.046245 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.046245 0 ;
	setAttr ".tk[331]" -type "float3" -3.7252903e-09 1.046245 0 ;
	setAttr ".tk[332]" -type "float3" 0 1.046245 0 ;
	setAttr ".tk[333]" -type "float3" -9.3132257e-10 1.046245 0 ;
	setAttr ".tk[334]" -type "float3" -1.7763568e-15 1.046245 0 ;
	setAttr ".tk[335]" -type "float3" 3.7252903e-09 1.046245 0 ;
	setAttr ".tk[336]" -type "float3" -7.4505806e-09 1.046245 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.046245 0 ;
	setAttr ".tk[338]" -type "float3" 3.7252903e-09 1.046245 0 ;
	setAttr ".tk[339]" -type "float3" 3.7252903e-09 1.046245 0 ;
	setAttr ".tk[340]" -type "float3" -7.4505806e-09 1.0121697 0 ;
	setAttr ".tk[341]" -type "float3" -3.7252903e-09 1.0121697 0 ;
	setAttr ".tk[342]" -type "float3" -1.8626451e-09 1.0121697 0 ;
	setAttr ".tk[343]" -type "float3" 1.8626451e-09 1.0121697 0 ;
	setAttr ".tk[344]" -type "float3" 8.8817842e-16 1.0121697 0 ;
	setAttr ".tk[345]" -type "float3" -9.3132257e-10 1.0121697 0 ;
	setAttr ".tk[346]" -type "float3" 1.8626451e-09 1.0121697 0 ;
	setAttr ".tk[347]" -type "float3" 5.5879354e-09 1.0121697 0 ;
	setAttr ".tk[348]" -type "float3" 1.8626451e-09 1.0121697 0 ;
	setAttr ".tk[349]" -type "float3" 3.7252903e-09 1.0121697 0 ;
	setAttr ".tk[350]" -type "float3" 1.8626451e-09 1.0121697 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.0121697 0 ;
	setAttr ".tk[352]" -type "float3" 3.7252903e-09 1.0121697 0 ;
	setAttr ".tk[353]" -type "float3" 9.3132257e-10 1.0121697 0 ;
	setAttr ".tk[354]" -type "float3" -8.8817842e-16 1.0121697 0 ;
	setAttr ".tk[355]" -type "float3" 9.3132257e-10 1.0121697 0 ;
	setAttr ".tk[356]" -type "float3" -1.8626451e-09 1.0121697 0 ;
	setAttr ".tk[357]" -type "float3" -3.7252903e-09 1.0121697 0 ;
	setAttr ".tk[358]" -type "float3" 1.6763806e-08 1.0121697 0 ;
	setAttr ".tk[359]" -type "float3" 1.8626451e-09 1.0121697 0 ;
	setAttr ".tk[360]" -type "float3" -3.7252903e-09 0.99137902 0 ;
	setAttr ".tk[361]" -type "float3" 2.7939677e-09 0.99137902 0 ;
	setAttr ".tk[362]" -type "float3" 9.3132257e-10 0.99137902 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.99137902 0 ;
	setAttr ".tk[364]" -type "float3" 8.8817842e-16 0.99137902 0 ;
	setAttr ".tk[365]" -type "float3" -4.6566129e-10 0.99137902 0 ;
	setAttr ".tk[366]" -type "float3" -9.3132257e-10 0.99137902 0 ;
	setAttr ".tk[367]" -type "float3" 9.3132257e-10 0.99137902 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.99137902 0 ;
	setAttr ".tk[369]" -type "float3" -1.8626451e-09 0.99137902 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.99137902 0 ;
	setAttr ".tk[371]" -type "float3" 9.3132257e-10 0.99137902 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.99137902 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.99137902 0 ;
	setAttr ".tk[374]" -type "float3" 1.7763568e-15 0.99137902 0 ;
	setAttr ".tk[375]" -type "float3" 4.6566129e-10 0.99137902 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.99137902 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.99137902 0 ;
	setAttr ".tk[378]" -type "float3" 2.7939677e-09 0.99137902 0 ;
	setAttr ".tk[379]" -type "float3" 9.3132257e-10 0.99137902 0 ;
	setAttr ".tk[381]" -type "float3" 8.8817842e-16 0.98439103 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "8211D0A8-4E13-EEB7-187F-31BFE1053945";
	setAttr -s 21 ".e[0:20]"  0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 21 ".d[0:20]"  -2147482868 -2147482867 -2147482866 -2147482865 -2147482864 -2147482863 
		-2147482862 -2147482861 -2147482860 -2147482859 -2147482858 -2147482857 -2147482856 -2147482855 -2147482854 -2147482853 -2147482852 -2147482851 
		-2147482850 -2147482849 -2147482868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "700F5CFD-41A7-994E-F3CF-2C9A61EAB34F";
	setAttr -s 21 ".e[0:20]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 21 ".d[0:20]"  -2147482828 -2147482827 -2147482826 -2147482825 -2147482824 -2147482823 
		-2147482822 -2147482821 -2147482820 -2147482819 -2147482818 -2147482817 -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 -2147482811 
		-2147482810 -2147482809 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "744A045A-4CCD-74AC-87E9-3A9BD8892D9B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482788 -2147482787 -2147482786 -2147482785 -2147482784 -2147482783 
		-2147482782 -2147482781 -2147482780 -2147482779 -2147482778 -2147482777 -2147482776 -2147482775 -2147482774 -2147482773 -2147482772 -2147482771 
		-2147482770 -2147482769 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "22182598-47D0-95F8-4368-149929D4E1F1";
	setAttr -s 21 ".e[0:20]"  0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 21 ".d[0:20]"  -2147482748 -2147482729 -2147482730 -2147482731 -2147482732 -2147482733 
		-2147482734 -2147482735 -2147482736 -2147482737 -2147482738 -2147482739 -2147482740 -2147482741 -2147482742 -2147482743 -2147482744 -2147482745 
		-2147482746 -2147482747 -2147482748;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9297BBD5-47E3-1365-A3A2-588C528153CD";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013605073 0.091118887 0.0043092389 ;
	setAttr ".tk[1]" -type "float3" -0.011573168 0.091118887 0.0081966678 ;
	setAttr ".tk[2]" -type "float3" -0.0084084002 0.091118887 0.011281751 ;
	setAttr ".tk[3]" -type "float3" -0.0044205613 0.091118887 0.013262494 ;
	setAttr ".tk[4]" -type "float3" -8.1758502e-09 0.091118887 0.013945011 ;
	setAttr ".tk[5]" -type "float3" 0.004420545 0.091118887 0.013262494 ;
	setAttr ".tk[6]" -type "float3" 0.0084083825 0.091118887 0.011281748 ;
	setAttr ".tk[7]" -type "float3" 0.011573147 0.091118887 0.0081966659 ;
	setAttr ".tk[8]" -type "float3" 0.013605053 0.091118887 0.004309237 ;
	setAttr ".tk[9]" -type "float3" 0.014305199 0.091118887 -1.0626656e-08 ;
	setAttr ".tk[10]" -type "float3" 0.013605053 0.091118887 -0.0043092584 ;
	setAttr ".tk[11]" -type "float3" 0.011573147 0.091118887 -0.0081966855 ;
	setAttr ".tk[12]" -type "float3" 0.0084083807 0.091118887 -0.011281766 ;
	setAttr ".tk[13]" -type "float3" 0.0044205436 0.091118887 -0.01326251 ;
	setAttr ".tk[14]" -type "float3" -7.749521e-09 0.091118887 -0.013945027 ;
	setAttr ".tk[15]" -type "float3" -0.0044205585 0.091118887 -0.013262509 ;
	setAttr ".tk[16]" -type "float3" -0.0084083956 0.091118887 -0.011281765 ;
	setAttr ".tk[17]" -type "float3" -0.011573161 0.091118887 -0.0081966855 ;
	setAttr ".tk[18]" -type "float3" -0.013605065 0.091118887 -0.0043092575 ;
	setAttr ".tk[19]" -type "float3" -0.014305211 0.091118887 -1.0626656e-08 ;
	setAttr ".tk[20]" -type "float3" -0.026875138 0.073895335 0.0085123787 ;
	setAttr ".tk[21]" -type "float3" -0.022861356 0.073895335 0.016191516 ;
	setAttr ".tk[22]" -type "float3" -0.016609751 0.073895335 0.022285715 ;
	setAttr ".tk[23]" -type "float3" -0.0087322639 0.073895335 0.026198432 ;
	setAttr ".tk[24]" -type "float3" -8.1758502e-09 0.073895335 0.027546659 ;
	setAttr ".tk[25]" -type "float3" 0.008732249 0.073895335 0.02619843 ;
	setAttr ".tk[26]" -type "float3" 0.016609728 0.073895335 0.022285711 ;
	setAttr ".tk[27]" -type "float3" 0.022861335 0.073895335 0.016191512 ;
	setAttr ".tk[28]" -type "float3" 0.026875108 0.073895335 0.0085123768 ;
	setAttr ".tk[29]" -type "float3" 0.028258163 0.073895335 -1.0626656e-08 ;
	setAttr ".tk[30]" -type "float3" 0.026875108 0.073895335 -0.0085123973 ;
	setAttr ".tk[31]" -type "float3" 0.022861328 0.073895335 -0.016191533 ;
	setAttr ".tk[32]" -type "float3" 0.016609726 0.073895335 -0.02228573 ;
	setAttr ".tk[33]" -type "float3" 0.0087322472 0.073895335 -0.026198443 ;
	setAttr ".tk[34]" -type "float3" -7.3336905e-09 0.073895335 -0.027546672 ;
	setAttr ".tk[35]" -type "float3" -0.0087322602 0.073895335 -0.026198441 ;
	setAttr ".tk[36]" -type "float3" -0.01660974 0.073895335 -0.022285726 ;
	setAttr ".tk[37]" -type "float3" -0.022861341 0.073895335 -0.016191529 ;
	setAttr ".tk[38]" -type "float3" -0.02687512 0.073895335 -0.0085123954 ;
	setAttr ".tk[39]" -type "float3" -0.028258169 0.073895335 -1.0626656e-08 ;
	setAttr ".tk[40]" -type "float3" -0.039483443 0.045661017 0.012505918 ;
	setAttr ".tk[41]" -type "float3" -0.033586625 0.045661017 0.023787677 ;
	setAttr ".tk[42]" -type "float3" -0.024402112 0.045661017 0.032740936 ;
	setAttr ".tk[43]" -type "float3" -0.012828952 0.045661017 0.038489275 ;
	setAttr ".tk[44]" -type "float3" -8.1758502e-09 0.045661017 0.040470015 ;
	setAttr ".tk[45]" -type "float3" 0.012828935 0.045661017 0.038489271 ;
	setAttr ".tk[46]" -type "float3" 0.024402093 0.045661017 0.032740925 ;
	setAttr ".tk[47]" -type "float3" 0.033586599 0.045661017 0.02378767 ;
	setAttr ".tk[48]" -type "float3" 0.039483413 0.045661017 0.012505912 ;
	setAttr ".tk[49]" -type "float3" 0.041515317 0.045661017 -1.0626656e-08 ;
	setAttr ".tk[50]" -type "float3" 0.039483413 0.045661017 -0.012505934 ;
	setAttr ".tk[51]" -type "float3" 0.033586591 0.045661017 -0.02378769 ;
	setAttr ".tk[52]" -type "float3" 0.024402084 0.045661017 -0.032740939 ;
	setAttr ".tk[53]" -type "float3" 0.012828933 0.045661017 -0.038489282 ;
	setAttr ".tk[54]" -type "float3" -6.9385973e-09 0.045661017 -0.040470023 ;
	setAttr ".tk[55]" -type "float3" -0.012828946 0.045661017 -0.038489282 ;
	setAttr ".tk[56]" -type "float3" -0.024402097 0.045661017 -0.032740939 ;
	setAttr ".tk[57]" -type "float3" -0.033586603 0.045661017 -0.023787687 ;
	setAttr ".tk[58]" -type "float3" -0.039483421 0.045661017 -0.012505933 ;
	setAttr ".tk[59]" -type "float3" -0.041515321 0.045661017 -1.0626656e-08 ;
	setAttr ".tk[60]" -type "float3" -0.051119529 0.0071111824 0.016191516 ;
	setAttr ".tk[61]" -type "float3" -0.043484874 0.0071111824 0.030798106 ;
	setAttr ".tk[62]" -type "float3" -0.03159361 0.0071111824 0.042389959 ;
	setAttr ".tk[63]" -type "float3" -0.016609747 0.0071111824 0.049832381 ;
	setAttr ".tk[64]" -type "float3" -8.1758502e-09 0.0071111824 0.052396867 ;
	setAttr ".tk[65]" -type "float3" 0.01660973 0.0071111824 0.049832378 ;
	setAttr ".tk[66]" -type "float3" 0.031593591 0.0071111824 0.042389952 ;
	setAttr ".tk[67]" -type "float3" 0.043484844 0.0071111824 0.030798092 ;
	setAttr ".tk[68]" -type "float3" 0.051119495 0.0071111824 0.01619151 ;
	setAttr ".tk[69]" -type "float3" 0.053750221 0.0071111824 -1.0626656e-08 ;
	setAttr ".tk[70]" -type "float3" 0.051119495 0.0071111824 -0.016191529 ;
	setAttr ".tk[71]" -type "float3" 0.043484844 0.0071111824 -0.030798111 ;
	setAttr ".tk[72]" -type "float3" 0.031593584 0.0071111824 -0.042389959 ;
	setAttr ".tk[73]" -type "float3" 0.016609725 0.0071111824 -0.049832381 ;
	setAttr ".tk[74]" -type "float3" -6.5739685e-09 0.0071111824 -0.052396867 ;
	setAttr ".tk[75]" -type "float3" -0.016609738 0.0071111824 -0.049832381 ;
	setAttr ".tk[76]" -type "float3" -0.031593595 0.0071111824 -0.042389959 ;
	setAttr ".tk[77]" -type "float3" -0.043484848 0.0071111824 -0.030798109 ;
	setAttr ".tk[78]" -type "float3" -0.051119503 0.0071111824 -0.016191527 ;
	setAttr ".tk[79]" -type "float3" -0.053750224 0.0071111824 -1.0626656e-08 ;
	setAttr ".tk[80]" -type "float3" -0.061496899 -0.04080499 0.019478427 ;
	setAttr ".tk[81]" -type "float3" -0.052312393 -0.04080499 0.037050184 ;
	setAttr ".tk[82]" -type "float3" -0.038007174 -0.04080499 0.050995201 ;
	setAttr ".tk[83]" -type "float3" -0.019981556 -0.04080499 0.059948452 ;
	setAttr ".tk[84]" -type "float3" -8.1758502e-09 -0.04080499 0.063033529 ;
	setAttr ".tk[85]" -type "float3" 0.019981539 -0.04080499 0.059948448 ;
	setAttr ".tk[86]" -type "float3" 0.038007148 -0.04080499 0.050995193 ;
	setAttr ".tk[87]" -type "float3" 0.052312348 -0.04080499 0.037050169 ;
	setAttr ".tk[88]" -type "float3" 0.061496861 -0.04080499 0.01947842 ;
	setAttr ".tk[89]" -type "float3" 0.064661622 -0.04080499 -1.0626656e-08 ;
	setAttr ".tk[90]" -type "float3" 0.061496861 -0.04080499 -0.01947844 ;
	setAttr ".tk[91]" -type "float3" 0.052312348 -0.04080499 -0.037050188 ;
	setAttr ".tk[92]" -type "float3" 0.03800714 -0.04080499 -0.050995201 ;
	setAttr ".tk[93]" -type "float3" 0.019981533 -0.04080499 -0.059948448 ;
	setAttr ".tk[94]" -type "float3" -6.2487837e-09 -0.04080499 -0.063033529 ;
	setAttr ".tk[95]" -type "float3" -0.019981544 -0.04080499 -0.059948448 ;
	setAttr ".tk[96]" -type "float3" -0.038007148 -0.04080499 -0.050995197 ;
	setAttr ".tk[97]" -type "float3" -0.052312359 -0.04080499 -0.037050184 ;
	setAttr ".tk[98]" -type "float3" -0.061496861 -0.04080499 -0.019478438 ;
	setAttr ".tk[99]" -type "float3" -0.064661622 -0.04080499 -1.0626656e-08 ;
	setAttr ".tk[100]" -type "float3" -0.070360005 -0.096907608 0.022285715 ;
	setAttr ".tk[101]" -type "float3" -0.059851795 -0.096907608 0.042389959 ;
	setAttr ".tk[102]" -type "float3" -0.043484874 -0.096907608 0.058344778 ;
	setAttr ".tk[103]" -type "float3" -0.022861352 -0.096907608 0.068588391 ;
	setAttr ".tk[104]" -type "float3" -8.1758502e-09 -0.096907608 0.072118104 ;
	setAttr ".tk[105]" -type "float3" 0.022861337 -0.096907608 0.068588383 ;
	setAttr ".tk[106]" -type "float3" 0.043484848 -0.096907608 0.058344774 ;
	setAttr ".tk[107]" -type "float3" 0.059851758 -0.096907608 0.042389944 ;
	setAttr ".tk[108]" -type "float3" 0.07035996 -0.096907608 0.022285707 ;
	setAttr ".tk[109]" -type "float3" 0.073980838 -0.096907608 -1.0626656e-08 ;
	setAttr ".tk[110]" -type "float3" 0.07035996 -0.096907608 -0.02228573 ;
	setAttr ".tk[111]" -type "float3" 0.059851754 -0.096907608 -0.042389963 ;
	setAttr ".tk[112]" -type "float3" 0.043484844 -0.096907608 -0.058344774 ;
	setAttr ".tk[113]" -type "float3" 0.022861328 -0.096907608 -0.068588383 ;
	setAttr ".tk[114]" -type "float3" -5.9710494e-09 -0.096907608 -0.072118104 ;
	setAttr ".tk[115]" -type "float3" -0.022861339 -0.096907608 -0.068588383 ;
	setAttr ".tk[116]" -type "float3" -0.043484848 -0.096907608 -0.058344774 ;
	setAttr ".tk[117]" -type "float3" -0.059851758 -0.096907608 -0.042389959 ;
	setAttr ".tk[118]" -type "float3" -0.07035996 -0.096907608 -0.022285722 ;
	setAttr ".tk[119]" -type "float3" -0.073980838 -0.096907608 -1.0626656e-08 ;
	setAttr ".tk[240]" -type "float3" 0.028165882 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.023959331 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.017407475 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.0091516506 0 0 ;
	setAttr ".tk[244]" -type "float3" 3.9622869e-09 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.0091516441 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.017407462 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.023959316 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.028165866 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.029615343 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.028165866 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.023959316 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.017407462 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.0091516413 0 0 ;
	setAttr ".tk[254]" -type "float3" 3.0796812e-09 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.0091516469 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.017407464 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.023959316 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.028165866 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.029615343 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.096684158 0 -0.0059087765 ;
	setAttr ".tk[261]" -type "float3" 0.082244456 0 -0.01123916 ;
	setAttr ".tk[262]" -type "float3" 0.059754096 0 -0.01546938 ;
	setAttr ".tk[263]" -type "float3" 0.031414587 0 -0.018185347 ;
	setAttr ".tk[264]" -type "float3" 1.1234728e-08 0 -0.019121202 ;
	setAttr ".tk[265]" -type "float3" -0.031414557 0 -0.018185345 ;
	setAttr ".tk[266]" -type "float3" -0.059754059 0 -0.015469377 ;
	setAttr ".tk[267]" -type "float3" -0.082244396 0 -0.011239158 ;
	setAttr ".tk[268]" -type "float3" -0.096684098 0 -0.0059087723 ;
	setAttr ".tk[269]" -type "float3" -0.10165966 0 2.8175229e-09 ;
	setAttr ".tk[270]" -type "float3" -0.096684098 0 0.0059087798 ;
	setAttr ".tk[271]" -type "float3" -0.082244396 0 0.011239165 ;
	setAttr ".tk[272]" -type "float3" -0.059754048 0 0.01546938 ;
	setAttr ".tk[273]" -type "float3" -0.031414557 0 0.018185345 ;
	setAttr ".tk[274]" -type "float3" 8.2050313e-09 0 0.019121202 ;
	setAttr ".tk[275]" -type "float3" 0.031414576 0 0.018185345 ;
	setAttr ".tk[276]" -type "float3" 0.059754059 0 0.015469377 ;
	setAttr ".tk[277]" -type "float3" 0.082244396 0 0.01123916 ;
	setAttr ".tk[278]" -type "float3" 0.096684098 0 0.0059087775 ;
	setAttr ".tk[279]" -type "float3" 0.10165966 0 2.8175229e-09 ;
	setAttr ".tk[280]" -type "float3" -0.5358777 0.39684421 0.17411733 ;
	setAttr ".tk[281]" -type "float3" -0.45584467 0.39684421 0.33119059 ;
	setAttr ".tk[282]" -type "float3" -0.33119082 0.39684421 0.45584437 ;
	setAttr ".tk[283]" -type "float3" -0.17411742 0.39684421 0.53587723 ;
	setAttr ".tk[284]" -type "float3" -7.1243576e-08 0.39684421 0.5634557 ;
	setAttr ".tk[285]" -type "float3" 0.17411748 0.39684421 0.53587717 ;
	setAttr ".tk[286]" -type "float3" 0.33119076 0.39684421 0.45584425 ;
	setAttr ".tk[287]" -type "float3" 0.45584425 0.39684421 0.33119047 ;
	setAttr ".tk[288]" -type "float3" 0.53587729 0.39684421 0.17411724 ;
	setAttr ".tk[289]" -type "float3" 0.56345564 0.39684421 -1.1873929e-07 ;
	setAttr ".tk[290]" -type "float3" 0.53587729 0.39684421 -0.17411748 ;
	setAttr ".tk[291]" -type "float3" 0.45584425 0.39684421 -0.33119071 ;
	setAttr ".tk[292]" -type "float3" 0.33119047 0.39684421 -0.45584443 ;
	setAttr ".tk[293]" -type "float3" 0.1741173 0.39684421 -0.53587723 ;
	setAttr ".tk[294]" -type "float3" -5.4451309e-08 0.39684421 -0.5634557 ;
	setAttr ".tk[295]" -type "float3" -0.17411742 0.39684421 -0.53587723 ;
	setAttr ".tk[296]" -type "float3" -0.33119076 0.39684421 -0.45584437 ;
	setAttr ".tk[297]" -type "float3" -0.45584431 0.39684421 -0.33119088 ;
	setAttr ".tk[298]" -type "float3" -0.53587729 0.39684421 -0.17411746 ;
	setAttr ".tk[299]" -type "float3" -0.56345564 0.39684421 -1.1873929e-07 ;
	setAttr ".tk[300]" -type "float3" -0.4454504 0.35930046 0.14473549 ;
	setAttr ".tk[301]" -type "float3" -0.37892318 0.35930046 0.27530313 ;
	setAttr ".tk[302]" -type "float3" -0.27530336 0.35930046 0.37892288 ;
	setAttr ".tk[303]" -type "float3" -0.14473565 0.35930046 0.4454501 ;
	setAttr ".tk[304]" -type "float3" -7.1243576e-08 0.35930046 0.46837449 ;
	setAttr ".tk[305]" -type "float3" 0.1447355 0.35930046 0.44545004 ;
	setAttr ".tk[306]" -type "float3" 0.27530313 0.35930046 0.37892276 ;
	setAttr ".tk[307]" -type "float3" 0.37892279 0.35930046 0.27530301 ;
	setAttr ".tk[308]" -type "float3" 0.44544998 0.35930046 0.14473541 ;
	setAttr ".tk[309]" -type "float3" 0.46837437 0.35930046 -1.1873929e-07 ;
	setAttr ".tk[310]" -type "float3" 0.44544998 0.35930046 -0.14473565 ;
	setAttr ".tk[311]" -type "float3" 0.37892276 0.35930046 -0.27530327 ;
	setAttr ".tk[312]" -type "float3" 0.27530304 0.35930046 -0.37892297 ;
	setAttr ".tk[313]" -type "float3" 0.14473544 0.35930046 -0.44545016 ;
	setAttr ".tk[314]" -type "float3" -5.7284876e-08 0.35930046 -0.46837455 ;
	setAttr ".tk[315]" -type "float3" -0.14473556 0.35930046 -0.44545016 ;
	setAttr ".tk[316]" -type "float3" -0.27530316 0.35930046 -0.37892294 ;
	setAttr ".tk[317]" -type "float3" -0.37892285 0.35930046 -0.27530324 ;
	setAttr ".tk[318]" -type "float3" -0.44545004 0.35930046 -0.14473562 ;
	setAttr ".tk[319]" -type "float3" -0.46837443 0.35930046 -1.1873929e-07 ;
	setAttr ".tk[320]" -type "float3" -0.3440544 0.32909554 0.11178994 ;
	setAttr ".tk[321]" -type "float3" -0.2926707 0.32909554 0.21263705 ;
	setAttr ".tk[322]" -type "float3" -0.21263729 0.32909554 0.29267052 ;
	setAttr ".tk[323]" -type "float3" -0.11179017 0.32909554 0.3440541 ;
	setAttr ".tk[324]" -type "float3" -7.1243576e-08 0.32909554 0.3617605 ;
	setAttr ".tk[325]" -type "float3" 0.11178999 0.32909554 0.34405383 ;
	setAttr ".tk[326]" -type "float3" 0.21263705 0.32909554 0.29267046 ;
	setAttr ".tk[327]" -type "float3" 0.29267061 0.32909554 0.21263696 ;
	setAttr ".tk[328]" -type "float3" 0.34405383 0.32909554 0.11178988 ;
	setAttr ".tk[329]" -type "float3" 0.36176047 0.32909554 -1.1873929e-07 ;
	setAttr ".tk[330]" -type "float3" 0.34405383 0.32909554 -0.11179018 ;
	setAttr ".tk[331]" -type "float3" 0.29267058 0.32909554 -0.21263723 ;
	setAttr ".tk[332]" -type "float3" 0.21263699 0.32909554 -0.29267058 ;
	setAttr ".tk[333]" -type "float3" 0.11178994 0.32909554 -0.34405401 ;
	setAttr ".tk[334]" -type "float3" -6.0462263e-08 0.32909554 -0.36176065 ;
	setAttr ".tk[335]" -type "float3" -0.11179009 0.32909554 -0.34405422 ;
	setAttr ".tk[336]" -type "float3" -0.21263711 0.32909554 -0.29267058 ;
	setAttr ".tk[337]" -type "float3" -0.29267061 0.32909554 -0.2126372 ;
	setAttr ".tk[338]" -type "float3" -0.34405389 0.32909554 -0.11179017 ;
	setAttr ".tk[339]" -type "float3" -0.36176053 0.32909554 -1.1873929e-07 ;
	setAttr ".tk[340]" -type "float3" -0.23418745 0.3069706 0.076091819 ;
	setAttr ".tk[341]" -type "float3" -0.19921188 0.3069706 0.14473549 ;
	setAttr ".tk[342]" -type "float3" -0.14473554 0.3069706 0.19921161 ;
	setAttr ".tk[343]" -type "float3" -0.076092042 0.3069706 0.2341873 ;
	setAttr ".tk[344]" -type "float3" -7.1243576e-08 0.3069706 0.24623856 ;
	setAttr ".tk[345]" -type "float3" 0.076091863 0.3069706 0.23418728 ;
	setAttr ".tk[346]" -type "float3" 0.14473549 0.3069706 0.19921155 ;
	setAttr ".tk[347]" -type "float3" 0.19921161 0.3069706 0.14473544 ;
	setAttr ".tk[348]" -type "float3" 0.23418728 0.3069706 0.076091781 ;
	setAttr ".tk[349]" -type "float3" 0.24623853 0.3069706 -1.1873929e-07 ;
	setAttr ".tk[350]" -type "float3" 0.23418728 0.3069706 -0.076092079 ;
	setAttr ".tk[351]" -type "float3" 0.19921158 0.3069706 -0.14473554 ;
	setAttr ".tk[352]" -type "float3" 0.14473546 0.3069706 -0.19921182 ;
	setAttr ".tk[353]" -type "float3" 0.076091841 0.3069706 -0.23418748 ;
	setAttr ".tk[354]" -type "float3" -6.3905112e-08 0.3069706 -0.24623874 ;
	setAttr ".tk[355]" -type "float3" -0.07609199 0.3069706 -0.23418745 ;
	setAttr ".tk[356]" -type "float3" -0.14473557 0.3069706 -0.19921179 ;
	setAttr ".tk[357]" -type "float3" -0.1992117 0.3069706 -0.14473552 ;
	setAttr ".tk[358]" -type "float3" -0.23418742 0.3069706 -0.076092057 ;
	setAttr ".tk[359]" -type "float3" -0.24623865 0.3069706 -1.1873929e-07 ;
	setAttr ".tk[360]" -type "float3" -0.11855318 0.29347715 0.038520142 ;
	setAttr ".tk[361]" -type "float3" -0.10084731 0.29347715 0.073269784 ;
	setAttr ".tk[362]" -type "float3" -0.073270023 0.29347715 0.10084717 ;
	setAttr ".tk[363]" -type "float3" -0.038520373 0.29347715 0.11855306 ;
	setAttr ".tk[364]" -type "float3" -7.1243576e-08 0.29347715 0.12465413 ;
	setAttr ".tk[365]" -type "float3" 0.038520195 0.29347715 0.11855306 ;
	setAttr ".tk[366]" -type "float3" 0.073269829 0.29347715 0.10084714 ;
	setAttr ".tk[367]" -type "float3" 0.10084718 0.29347715 0.073269755 ;
	setAttr ".tk[368]" -type "float3" 0.11855303 0.29347715 0.038520124 ;
	setAttr ".tk[369]" -type "float3" 0.12465416 0.29347715 -1.1873929e-07 ;
	setAttr ".tk[370]" -type "float3" 0.11855303 0.29347715 -0.038520385 ;
	setAttr ".tk[371]" -type "float3" 0.10084718 0.29347715 -0.073270045 ;
	setAttr ".tk[372]" -type "float3" 0.073269807 0.29347715 -0.10084731 ;
	setAttr ".tk[373]" -type "float3" 0.038520183 0.29347715 -0.11855321 ;
	setAttr ".tk[374]" -type "float3" -6.7528497e-08 0.29347715 -0.12465437 ;
	setAttr ".tk[375]" -type "float3" -0.038520347 0.29347715 -0.1185532 ;
	setAttr ".tk[376]" -type "float3" -0.073269971 0.29347715 -0.1008473 ;
	setAttr ".tk[377]" -type "float3" -0.10084724 0.29347715 -0.073270038 ;
	setAttr ".tk[378]" -type "float3" -0.11855309 0.29347715 -0.038520373 ;
	setAttr ".tk[379]" -type "float3" -0.12465429 0.29347715 -1.1873929e-07 ;
	setAttr ".tk[380]" -type "float3" -8.1758502e-09 0.096907608 -1.0626656e-08 ;
	setAttr ".tk[381]" -type "float3" -7.1243576e-08 0.28894335 -1.1873929e-07 ;
	setAttr ".tk[382]" -type "float3" 0.020402104 0 0.016059475 ;
	setAttr ".tk[383]" -type "float3" 0.017355086 0 0.030546948 ;
	setAttr ".tk[384]" -type "float3" 0.012609201 0 0.042044263 ;
	setAttr ".tk[385]" -type "float3" 0.0066290554 0 0.049426001 ;
	setAttr ".tk[386]" -type "float3" 4.3959236e-09 0 0.051969565 ;
	setAttr ".tk[387]" -type "float3" -0.0066290414 0 0.049426001 ;
	setAttr ".tk[388]" -type "float3" -0.01260921 0 0.042044256 ;
	setAttr ".tk[389]" -type "float3" -0.017355066 0 0.030546939 ;
	setAttr ".tk[390]" -type "float3" -0.020402109 0 0.016059475 ;
	setAttr ".tk[391]" -type "float3" -0.021452054 0 -7.8556672e-09 ;
	setAttr ".tk[392]" -type "float3" -0.020402109 0 -0.01605949 ;
	setAttr ".tk[393]" -type "float3" -0.017355066 0 -0.030546956 ;
	setAttr ".tk[394]" -type "float3" -0.012609191 0 -0.04204426 ;
	setAttr ".tk[395]" -type "float3" -0.0066290461 0 -0.049426001 ;
	setAttr ".tk[396]" -type "float3" 3.7565977e-09 0 -0.051969565 ;
	setAttr ".tk[397]" -type "float3" 0.0066290484 0 -0.049426001 ;
	setAttr ".tk[398]" -type "float3" 0.012609206 0 -0.04204426 ;
	setAttr ".tk[399]" -type "float3" 0.017355066 0 -0.030546952 ;
	setAttr ".tk[400]" -type "float3" 0.02040213 0 -0.016059482 ;
	setAttr ".tk[401]" -type "float3" 0.021452054 0 -7.8556672e-09 ;
	setAttr ".tk[402]" -type "float3" -0.053181432 0 0.030294953 ;
	setAttr ".tk[403]" -type "float3" -0.045238845 0 0.057624422 ;
	setAttr ".tk[404]" -type "float3" -0.032867946 0 0.079313226 ;
	setAttr ".tk[405]" -type "float3" -0.017279696 0 0.093238294 ;
	setAttr ".tk[406]" -type "float3" -1.8338896e-09 0 0.09803655 ;
	setAttr ".tk[407]" -type "float3" 0.017279696 0 0.093238294 ;
	setAttr ".tk[408]" -type "float3" 0.032867935 0 0.079313189 ;
	setAttr ".tk[409]" -type "float3" 0.045238823 0 0.057624407 ;
	setAttr ".tk[410]" -type "float3" 0.05318144 0 0.030294931 ;
	setAttr ".tk[411]" -type "float3" 0.055918224 0 -1.5212258e-08 ;
	setAttr ".tk[412]" -type "float3" 0.05318144 0 -0.030294966 ;
	setAttr ".tk[413]" -type "float3" 0.045238823 0 -0.057624422 ;
	setAttr ".tk[414]" -type "float3" 0.032867916 0 -0.079313204 ;
	setAttr ".tk[415]" -type "float3" 0.017279692 0 -0.093238294 ;
	setAttr ".tk[416]" -type "float3" -1.6739671e-10 0 -0.09803655 ;
	setAttr ".tk[417]" -type "float3" -0.017279683 0 -0.093238294 ;
	setAttr ".tk[418]" -type "float3" -0.032867931 0 -0.079313196 ;
	setAttr ".tk[419]" -type "float3" -0.045238815 0 -0.057624422 ;
	setAttr ".tk[420]" -type "float3" -0.05318144 0 -0.030294962 ;
	setAttr ".tk[421]" -type "float3" -0.055918217 0 -1.5212258e-08 ;
	setAttr ".tk[422]" -type "float3" -0.12629201 0 0.041034732 ;
	setAttr ".tk[423]" -type "float3" -0.10743044 0 0.078052729 ;
	setAttr ".tk[424]" -type "float3" -0.078052767 0 0.10743035 ;
	setAttr ".tk[425]" -type "float3" -0.041034758 0 0.12629199 ;
	setAttr ".tk[426]" -type "float3" -1.0583338e-08 0 0.13279122 ;
	setAttr ".tk[427]" -type "float3" 0.041034728 0 0.12629199 ;
	setAttr ".tk[428]" -type "float3" 0.078052722 0 0.10743032 ;
	setAttr ".tk[429]" -type "float3" 0.10743032 0 0.0780527 ;
	setAttr ".tk[430]" -type "float3" 0.12629195 0 0.041034725 ;
	setAttr ".tk[431]" -type "float3" 0.13279118 0 -1.587501e-08 ;
	setAttr ".tk[432]" -type "float3" 0.12629195 0 -0.041034754 ;
	setAttr ".tk[433]" -type "float3" 0.10743032 0 -0.078052729 ;
	setAttr ".tk[434]" -type "float3" 0.0780527 0 -0.10743034 ;
	setAttr ".tk[435]" -type "float3" 0.041034728 0 -0.12629198 ;
	setAttr ".tk[436]" -type "float3" -6.625855e-09 0 -0.13279122 ;
	setAttr ".tk[437]" -type "float3" -0.041034728 0 -0.12629198 ;
	setAttr ".tk[438]" -type "float3" -0.078052722 0 -0.10743034 ;
	setAttr ".tk[439]" -type "float3" -0.10743034 0 -0.078052722 ;
	setAttr ".tk[440]" -type "float3" -0.12629195 0 -0.041034754 ;
	setAttr ".tk[441]" -type "float3" -0.13279118 0 -1.587501e-08 ;
	setAttr ".tk[442]" -type "float3" -0.18739486 0 0.060888242 ;
	setAttr ".tk[443]" -type "float3" -0.1594076 0 0.11581628 ;
	setAttr ".tk[444]" -type "float3" -0.11581642 0 0.15940754 ;
	setAttr ".tk[445]" -type "float3" -0.060888257 0 0.18739481 ;
	setAttr ".tk[446]" -type "float3" -1.6143757e-08 0 0.19703844 ;
	setAttr ".tk[447]" -type "float3" 0.060888242 0 0.18739481 ;
	setAttr ".tk[448]" -type "float3" 0.11581627 0 0.15940753 ;
	setAttr ".tk[449]" -type "float3" 0.1594075 0 0.11581624 ;
	setAttr ".tk[450]" -type "float3" 0.18739475 0 0.06088822 ;
	setAttr ".tk[451]" -type "float3" 0.1970384 0 -3.2287513e-08 ;
	setAttr ".tk[452]" -type "float3" 0.18739475 0 -0.060888257 ;
	setAttr ".tk[453]" -type "float3" 0.1594075 0 -0.1158163 ;
	setAttr ".tk[454]" -type "float3" 0.11581624 0 -0.15940754 ;
	setAttr ".tk[455]" -type "float3" 0.060888242 0 -0.18739481 ;
	setAttr ".tk[456]" -type "float3" -1.0271561e-08 0 -0.19703844 ;
	setAttr ".tk[457]" -type "float3" -0.060888242 0 -0.18739481 ;
	setAttr ".tk[458]" -type "float3" -0.11581625 0 -0.15940753 ;
	setAttr ".tk[459]" -type "float3" -0.15940753 0 -0.1158163 ;
	setAttr ".tk[460]" -type "float3" -0.18739472 0 -0.060888257 ;
	setAttr ".tk[461]" -type "float3" -0.1970384 0 -3.2287513e-08 ;
createNode polySplit -n "polySplit6";
	rename -uid "8E5E0A27-4686-0E5C-0CD5-8C8732797EA6";
	setAttr -s 21 ".e[0:20]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 21 ".d[0:20]"  -2147482708 -2147482707 -2147482706 -2147482705 -2147482704 -2147482703 
		-2147482702 -2147482701 -2147482700 -2147482699 -2147482698 -2147482697 -2147482696 -2147482695 -2147482694 -2147482693 -2147482692 -2147482691 
		-2147482690 -2147482689 -2147482708;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DF42FEF8-4F66-22C0-1E60-5FB229801D43";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482668 -2147482667 -2147482666 -2147482665 -2147482664 -2147482663 
		-2147482662 -2147482661 -2147482660 -2147482659 -2147482658 -2147482657 -2147482656 -2147482655 -2147482654 -2147482653 -2147482652 -2147482651 
		-2147482650 -2147482649 -2147482668;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3217AD96-475A-97FF-1356-28A7051B07AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3906805483181168 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "71A52EB0-4E3D-08EC-7CC2-7386FC156ECC";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[340]" -type "float3" 1.2665987e-07 -0.034912981 -1.4901161e-08 ;
	setAttr ".tk[341]" -type "float3" 2.2351742e-08 -0.034912981 0 ;
	setAttr ".tk[342]" -type "float3" 4.4703484e-08 -0.034912981 -2.2351742e-08 ;
	setAttr ".tk[343]" -type "float3" -1.8626451e-08 -0.034912981 -7.4505806e-09 ;
	setAttr ".tk[344]" -type "float3" 1.8626451e-08 -0.034912981 -7.4505806e-09 ;
	setAttr ".tk[345]" -type "float3" 3.7252903e-08 -0.034912981 -7.4505806e-09 ;
	setAttr ".tk[346]" -type "float3" 5.5879354e-09 -0.034912981 -2.2351742e-08 ;
	setAttr ".tk[347]" -type "float3" 1.8626451e-09 -0.034912981 0 ;
	setAttr ".tk[348]" -type "float3" 1.8626451e-09 -0.034912981 -1.4901161e-08 ;
	setAttr ".tk[349]" -type "float3" -1.1175871e-08 -0.034912981 -2.9802322e-08 ;
	setAttr ".tk[350]" -type "float3" 1.8626451e-09 -0.034912981 7.4505806e-09 ;
	setAttr ".tk[351]" -type "float3" 1.8626451e-09 -0.034912981 -7.4505806e-09 ;
	setAttr ".tk[352]" -type "float3" 5.5879354e-09 -0.034912981 1.1175871e-07 ;
	setAttr ".tk[353]" -type "float3" 3.7252903e-08 -0.034912981 -6.7055225e-08 ;
	setAttr ".tk[354]" -type "float3" 2.2351742e-08 -0.034912981 -1.1175871e-07 ;
	setAttr ".tk[355]" -type "float3" -1.8626451e-08 -0.034912981 -6.7055225e-08 ;
	setAttr ".tk[356]" -type "float3" 3.7252903e-08 -0.034912981 1.1175871e-07 ;
	setAttr ".tk[357]" -type "float3" 2.2351742e-08 -0.034912981 -7.4505806e-09 ;
	setAttr ".tk[358]" -type "float3" 6.7055225e-08 -0.034912981 7.4505806e-09 ;
	setAttr ".tk[359]" -type "float3" 3.7252903e-08 -0.034912981 -2.9802322e-08 ;
	setAttr ".tk[360]" -type "float3" -3.3527613e-08 -0.03491319 -5.9604645e-08 ;
	setAttr ".tk[361]" -type "float3" 3.7252903e-09 -0.03491319 -7.4505806e-08 ;
	setAttr ".tk[362]" -type "float3" -6.7055225e-08 -0.03491319 -4.4703484e-08 ;
	setAttr ".tk[363]" -type "float3" -5.9604645e-08 -0.03491319 5.9604645e-08 ;
	setAttr ".tk[364]" -type "float3" 1.8626451e-08 -0.03491319 3.7252903e-08 ;
	setAttr ".tk[365]" -type "float3" 1.8626451e-08 -0.03491319 5.2154064e-08 ;
	setAttr ".tk[366]" -type "float3" -7.4505806e-09 -0.03491319 -4.4703484e-08 ;
	setAttr ".tk[367]" -type "float3" 1.4901161e-08 -0.03491319 -7.4505806e-08 ;
	setAttr ".tk[368]" -type "float3" -3.7252903e-09 -0.03491319 -5.9604645e-08 ;
	setAttr ".tk[369]" -type "float3" 7.4505806e-09 -0.03491319 -2.9802322e-08 ;
	setAttr ".tk[370]" -type "float3" -3.7252903e-09 -0.03491319 2.2351742e-08 ;
	setAttr ".tk[371]" -type "float3" 1.4901161e-08 -0.03491319 1.4901161e-08 ;
	setAttr ".tk[372]" -type "float3" -7.4505806e-09 -0.03491319 1.4901161e-08 ;
	setAttr ".tk[373]" -type "float3" 1.8626451e-08 -0.03491319 4.4703484e-08 ;
	setAttr ".tk[374]" -type "float3" 1.4901161e-08 -0.03491319 9.6857548e-08 ;
	setAttr ".tk[375]" -type "float3" -5.9604645e-08 -0.03491319 4.4703484e-08 ;
	setAttr ".tk[376]" -type "float3" -6.7055225e-08 -0.03491319 1.4901161e-08 ;
	setAttr ".tk[377]" -type "float3" 3.7252903e-09 -0.03491319 1.4901161e-08 ;
	setAttr ".tk[378]" -type "float3" -3.3527613e-08 -0.03491319 2.2351742e-08 ;
	setAttr ".tk[379]" -type "float3" -7.4505806e-09 -0.03491319 -2.9802322e-08 ;
	setAttr ".tk[381]" -type "float3" 1.8626451e-08 -0.034913339 -2.9802322e-08 ;
	setAttr ".tk[462]" -type "float3" 0.023036527 0 -0.0074850116 ;
	setAttr ".tk[463]" -type "float3" 0.024222009 0 3.647052e-09 ;
	setAttr ".tk[464]" -type "float3" 0.02303651 0 0.0074850172 ;
	setAttr ".tk[465]" -type "float3" 0.019596031 0 0.014237345 ;
	setAttr ".tk[466]" -type "float3" 0.014237345 0 0.019596031 ;
	setAttr ".tk[467]" -type "float3" 0.0074850121 0 0.023036517 ;
	setAttr ".tk[468]" -type "float3" 9.3588404e-10 0 0.024222018 ;
	setAttr ".tk[469]" -type "float3" -0.0074850111 0 0.023036517 ;
	setAttr ".tk[470]" -type "float3" -0.014237345 0 0.019596031 ;
	setAttr ".tk[471]" -type "float3" -0.019596027 0 0.014237354 ;
	setAttr ".tk[472]" -type "float3" -0.023036512 0 0.0074850172 ;
	setAttr ".tk[473]" -type "float3" -0.024222009 0 3.647052e-09 ;
	setAttr ".tk[474]" -type "float3" -0.023036512 0 -0.0074850097 ;
	setAttr ".tk[475]" -type "float3" -0.019596027 0 -0.014237345 ;
	setAttr ".tk[476]" -type "float3" -0.014237345 0 -0.019596031 ;
	setAttr ".tk[477]" -type "float3" -0.0074850116 0 -0.023036517 ;
	setAttr ".tk[478]" -type "float3" 1.6577567e-09 0 -0.024222018 ;
	setAttr ".tk[479]" -type "float3" 0.0074850176 0 -0.023036517 ;
	setAttr ".tk[480]" -type "float3" 0.014237354 0 -0.019596033 ;
	setAttr ".tk[481]" -type "float3" 0.01959604 0 -0.014237354 ;
	setAttr ".tk[482]" -type "float3" 0.034553967 0 -0.011227245 ;
	setAttr ".tk[483]" -type "float3" 0.036332134 0 4.7101647e-09 ;
	setAttr ".tk[484]" -type "float3" 0.034553956 0 0.011227252 ;
	setAttr ".tk[485]" -type "float3" 0.029393356 0 0.021355504 ;
	setAttr ".tk[486]" -type "float3" 0.021355504 0 0.029393358 ;
	setAttr ".tk[487]" -type "float3" 0.011227245 0 0.034553964 ;
	setAttr ".tk[488]" -type "float3" 2.2385889e-09 0 0.036332134 ;
	setAttr ".tk[489]" -type "float3" -0.011227242 0 0.034553964 ;
	setAttr ".tk[490]" -type "float3" -0.021355512 0 0.029393358 ;
	setAttr ".tk[491]" -type "float3" -0.029393356 0 0.021355515 ;
	setAttr ".tk[492]" -type "float3" -0.034553956 0 0.011227256 ;
	setAttr ".tk[493]" -type "float3" -0.036332134 0 4.7101647e-09 ;
	setAttr ".tk[494]" -type "float3" -0.034553956 0 -0.011227242 ;
	setAttr ".tk[495]" -type "float3" -0.029393356 0 -0.021355512 ;
	setAttr ".tk[496]" -type "float3" -0.021355521 -0.03491313 -0.029393367 ;
	setAttr ".tk[497]" -type "float3" -0.011227225 -0.03491313 -0.034553908 ;
	setAttr ".tk[498]" -type "float3" 3.3213714e-09 0 -0.036332134 ;
	setAttr ".tk[499]" -type "float3" 0.011227258 0 -0.034553967 ;
	setAttr ".tk[500]" -type "float3" 0.021355515 0 -0.029393362 ;
	setAttr ".tk[501]" -type "float3" 0.029393364 0 -0.021355515 ;
	setAttr ".tk[502]" -type "float3" 0.040312041 0 -0.013098135 ;
	setAttr ".tk[503]" -type "float3" 0.042386461 0 6.5222308e-09 ;
	setAttr ".tk[504]" -type "float3" 0.040312022 0 0.013098139 ;
	setAttr ".tk[505]" -type "float3" 0.034291476 0 0.024914153 ;
	setAttr ".tk[506]" -type "float3" 0.024914151 0 0.034291476 ;
	setAttr ".tk[507]" -type "float3" 0.013098134 0 0.040312063 ;
	setAttr ".tk[508]" -type "float3" 3.0552563e-09 0 0.042386468 ;
	setAttr ".tk[509]" -type "float3" -0.013098134 0 0.040312063 ;
	setAttr ".tk[510]" -type "float3" -0.024914181 0 0.034291476 ;
	setAttr ".tk[511]" -type "float3" -0.034291472 0 0.024914181 ;
	setAttr ".tk[512]" -type "float3" -0.040312022 0 0.013098149 ;
	setAttr ".tk[513]" -type "float3" -0.042386461 0 6.5222308e-09 ;
	setAttr ".tk[514]" -type "float3" -0.040312022 0 -0.013098133 ;
	setAttr ".tk[515]" -type "float3" -0.034291472 0 -0.024914179 ;
	setAttr ".tk[516]" -type "float3" -0.024914157 -0.034913115 -0.034291442 ;
	setAttr ".tk[517]" -type "float3" -0.013098101 -0.034913115 -0.040312015 ;
	setAttr ".tk[518]" -type "float3" 4.3184749e-09 0 -0.042386468 ;
	setAttr ".tk[519]" -type "float3" 0.013098155 0 -0.040312063 ;
	setAttr ".tk[520]" -type "float3" 0.024914183 0 -0.034291491 ;
	setAttr ".tk[521]" -type "float3" 0.034291495 0 -0.024914183 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "92889FF1-4A78-9C3F-1625-70B210D00583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3906805483181168 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9F270C3-4CE9-E470-6EFA-C58D3276A07F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3167\n            -height 1599\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3167\n            -height 1599\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3167\\n    -height 1599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3167\\n    -height 1599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA8EFD52-4BB4-C8FC-60F6-AA9A4A6303FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak4";
	rename -uid "AD45A02D-4480-4C3E-5C1E-A7B38DA8A9CF";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[260]" -type "float3" 0.00020538596 0 -0.0064810757 ;
	setAttr ".tk[261]" -type "float3" 0.00017473265 0 -0.012327742 ;
	setAttr ".tk[262]" -type "float3" 0.00012694299 0 -0.01696768 ;
	setAttr ".tk[263]" -type "float3" 6.673648e-05 0 -0.019946704 ;
	setAttr ".tk[264]" -type "float3" 2.3866631e-11 0 -0.020973206 ;
	setAttr ".tk[265]" -type "float3" -6.6738576e-05 0 -0.019946698 ;
	setAttr ".tk[266]" -type "float3" -0.00012693508 0 -0.016967677 ;
	setAttr ".tk[267]" -type "float3" -0.00017472892 0 -0.012327734 ;
	setAttr ".tk[268]" -type "float3" -0.00020540436 0 -0.0064810724 ;
	setAttr ".tk[269]" -type "float3" -0.00021597417 0 3.0904179e-09 ;
	setAttr ".tk[270]" -type "float3" -0.00020540436 0 0.0064810789 ;
	setAttr ".tk[271]" -type "float3" -0.00017473171 0 0.012327744 ;
	setAttr ".tk[272]" -type "float3" -0.00012694485 0 0.016967682 ;
	setAttr ".tk[273]" -type "float3" -6.6735782e-05 0 0.019946698 ;
	setAttr ".tk[274]" -type "float3" 1.7430557e-11 0 0.020973206 ;
	setAttr ".tk[275]" -type "float3" 6.674137e-05 0 0.019946698 ;
	setAttr ".tk[276]" -type "float3" 0.00012693508 0 0.016967677 ;
	setAttr ".tk[277]" -type "float3" 0.00017472892 0 0.012327742 ;
	setAttr ".tk[278]" -type "float3" 0.00020540436 0 0.006481078 ;
	setAttr ".tk[279]" -type "float3" 0.00021597417 0 3.0904179e-09 ;
	setAttr ".tk[320]" -type "float3" -0.013644382 -0.021172224 0.0044333516 ;
	setAttr ".tk[321]" -type "float3" -0.011606658 -0.021172224 0.0084327068 ;
	setAttr ".tk[322]" -type "float3" -0.008432636 -0.021172224 0.011606654 ;
	setAttr ".tk[323]" -type "float3" -0.0044332794 -0.021172224 0.01364434 ;
	setAttr ".tk[324]" -type "float3" -1.3619323e-08 -0.021172224 0.014346476 ;
	setAttr ".tk[325]" -type "float3" 0.0044333045 -0.021172224 0.013644332 ;
	setAttr ".tk[326]" -type "float3" 0.0084326714 -0.021172224 0.011606654 ;
	setAttr ".tk[327]" -type "float3" 0.011606604 -0.021172224 0.0084327068 ;
	setAttr ".tk[328]" -type "float3" 0.01364438 -0.021172224 0.0044333516 ;
	setAttr ".tk[329]" -type "float3" 0.014346489 -0.021172224 1.2414111e-08 ;
	setAttr ".tk[330]" -type "float3" 0.01364438 -0.021172224 -0.0044333274 ;
	setAttr ".tk[331]" -type "float3" 0.011606604 -0.021172224 -0.008432663 ;
	setAttr ".tk[332]" -type "float3" 0.0084326714 -0.021172224 -0.011606636 ;
	setAttr ".tk[333]" -type "float3" 0.0044333045 -0.021172224 -0.013644399 ;
	setAttr ".tk[334]" -type "float3" -1.1510113e-08 -0.021172224 -0.014346509 ;
	setAttr ".tk[335]" -type "float3" -0.0044332794 -0.021172224 -0.013644399 ;
	setAttr ".tk[336]" -type "float3" -0.008432636 -0.021172224 -0.011606636 ;
	setAttr ".tk[337]" -type "float3" -0.011606658 -0.021172224 -0.008432663 ;
	setAttr ".tk[338]" -type "float3" -0.013644382 -0.021172224 -0.0044333274 ;
	setAttr ".tk[339]" -type "float3" -0.01434648 -0.021172224 1.2414111e-08 ;
	setAttr ".tk[341]" -type "float3" -1.3619323e-08 -0.021514369 1.2414111e-08 ;
	setAttr ".tk[342]" -type "float3" 0.024136625 0 -0.007131665 ;
	setAttr ".tk[343]" -type "float3" 0.020531848 0 -0.013565239 ;
	setAttr ".tk[344]" -type "float3" 0.014917256 0 -0.018670952 ;
	setAttr ".tk[345]" -type "float3" 0.0078424681 0 -0.021949019 ;
	setAttr ".tk[346]" -type "float3" 2.0050361e-09 0 -0.023078561 ;
	setAttr ".tk[347]" -type "float3" -0.0078424644 0 -0.021949019 ;
	setAttr ".tk[348]" -type "float3" -0.01491725 0 -0.018670946 ;
	setAttr ".tk[349]" -type "float3" -0.020531829 0 -0.013565237 ;
	setAttr ".tk[350]" -type "float3" -0.02413661 0 -0.0071316645 ;
	setAttr ".tk[351]" -type "float3" -0.025378739 0 3.4885326e-09 ;
	setAttr ".tk[352]" -type "float3" -0.02413661 0 0.0071316715 ;
	setAttr ".tk[353]" -type "float3" -0.020531829 0 0.013565239 ;
	setAttr ".tk[354]" -type "float3" -0.014917253 0 0.018670948 ;
	setAttr ".tk[355]" -type "float3" -0.0078424606 0 0.021949019 ;
	setAttr ".tk[356]" -type "float3" 1.2486905e-09 0 0.023078561 ;
	setAttr ".tk[357]" -type "float3" 0.0078424625 0 0.021949019 ;
	setAttr ".tk[358]" -type "float3" 0.01491725 0 0.018670941 ;
	setAttr ".tk[359]" -type "float3" 0.020531829 0 0.013565239 ;
	setAttr ".tk[360]" -type "float3" 0.02413661 0 0.0071316697 ;
	setAttr ".tk[361]" -type "float3" 0.025378739 0 3.4885326e-09 ;
	setAttr ".tk[362]" -type "float3" 0.016476624 0 -0.0050370349 ;
	setAttr ".tk[363]" -type "float3" 0.014015855 0 -0.0095810127 ;
	setAttr ".tk[364]" -type "float3" 0.010183111 0 -0.013187135 ;
	setAttr ".tk[365]" -type "float3" 0.0053535774 0 -0.015502404 ;
	setAttr ".tk[366]" -type "float3" 1.4050299e-09 0 -0.016300192 ;
	setAttr ".tk[367]" -type "float3" -0.0053535774 0 -0.015502404 ;
	setAttr ".tk[368]" -type "float3" -0.010183109 0 -0.013187129 ;
	setAttr ".tk[369]" -type "float3" -0.014015844 0 -0.0095810089 ;
	setAttr ".tk[370]" -type "float3" -0.016476614 0 -0.0050370339 ;
	setAttr ".tk[371]" -type "float3" -0.017324539 0 2.529289e-09 ;
	setAttr ".tk[372]" -type "float3" -0.016476614 0 0.0050370386 ;
	setAttr ".tk[373]" -type "float3" -0.014015844 0 0.0095810136 ;
	setAttr ".tk[374]" -type "float3" -0.010183108 0 0.013187132 ;
	setAttr ".tk[375]" -type "float3" -0.0053535751 0 0.015502404 ;
	setAttr ".tk[376]" -type "float3" 8.8871843e-10 0 0.016300192 ;
	setAttr ".tk[377]" -type "float3" 0.0053535774 0 0.015502404 ;
	setAttr ".tk[378]" -type "float3" 0.010183108 0 0.013187132 ;
	setAttr ".tk[379]" -type "float3" 0.014015846 0 0.0095810127 ;
	setAttr ".tk[380]" -type "float3" 0.016476614 0 0.0050370372 ;
	setAttr ".tk[381]" -type "float3" 0.017324539 0 2.529289e-09 ;
	setAttr ".tk[435]" -type "float3" -0.011710107 0 0.011710107 ;
	setAttr ".tk[436]" -type "float3" 0.011710107 0 -0.011710107 ;
	setAttr ".tk[455]" -type "float3" 7.4505806e-09 -8.3819032e-09 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.035907418 6.519258e-09 ;
	setAttr ".tk[457]" -type "float3" 0 0.035907332 0 ;
	setAttr ".tk[475]" -type "float3" -2.7939677e-09 -6.8212103e-13 -2.3283064e-09 ;
	setAttr ".tk[476]" -type "float3" 1.8626451e-09 0.035907384 -2.7939677e-09 ;
	setAttr ".tk[477]" -type "float3" 0 0.035907332 0 ;
	setAttr ".tk[483]" -type "float3" -0.025689082 -0.0025397136 0.0083468538 ;
	setAttr ".tk[485]" -type "float3" -0.021852227 -0.0025397136 0.015876682 ;
	setAttr ".tk[487]" -type "float3" -0.015876692 -0.0025397136 0.021852238 ;
	setAttr ".tk[489]" -type "float3" -0.008346865 -0.0025397136 0.025688995 ;
	setAttr ".tk[491]" -type "float3" -1.3430114e-08 -0.0025397136 0.027010841 ;
	setAttr ".tk[493]" -type "float3" 0.0083468603 -0.0025397136 0.02568908 ;
	setAttr ".tk[495]" -type "float3" 0.015876682 -0.0025397136 0.021852238 ;
	setAttr ".tk[497]" -type "float3" 0.021852199 -0.0025397136 0.015876675 ;
	setAttr ".tk[499]" -type "float3" 0.025689078 -0.0025397136 0.0083468612 ;
	setAttr ".tk[501]" -type "float3" 0.027010851 -0.0025397136 -1.0514147e-08 ;
	setAttr ".tk[503]" -type "float3" 0.025689078 -0.002539787 -0.0083468677 ;
	setAttr ".tk[505]" -type "float3" 0.021852199 -0.0025397136 -0.01587669 ;
	setAttr ".tk[507]" -type "float3" 0.015876682 -0.0025397136 -0.021852223 ;
	setAttr ".tk[509]" -type "float3" 0.0083468612 -0.002539787 -0.025689092 ;
	setAttr ".tk[511]" -type "float3" -1.2436336e-08 -0.0025397136 -0.027010856 ;
	setAttr ".tk[513]" -type "float3" -0.0083468659 -0.0025397136 -0.025689041 ;
	setAttr ".tk[515]" -type "float3" -0.01587669 -0.0025397136 -0.021852214 ;
	setAttr ".tk[517]" -type "float3" -0.021852249 -0.0025397136 -0.015876684 ;
	setAttr ".tk[519]" -type "float3" -0.025689078 -0.0025397136 -0.0083468631 ;
	setAttr ".tk[521]" -type "float3" -0.027010869 -0.0025397136 -1.0514147e-08 ;
	setAttr ".tk[522]" -type "float3" -0.013815893 -0.0091491491 0.0044890111 ;
	setAttr ".tk[523]" -type "float3" -0.022586718 0.00090061396 0.0073388913 ;
	setAttr ".tk[524]" -type "float3" -0.011752425 -0.0091491491 0.0085386839 ;
	setAttr ".tk[525]" -type "float3" -0.019213345 0.00090061396 0.013959392 ;
	setAttr ".tk[526]" -type "float3" -0.0085387453 -0.0091491491 0.011752415 ;
	setAttr ".tk[527]" -type "float3" -0.013959433 0.00090054132 0.019213315 ;
	setAttr ".tk[528]" -type "float3" -0.004489027 -0.0091491491 0.013815816 ;
	setAttr ".tk[529]" -type "float3" -0.007338888 0.00090061396 0.022586614 ;
	setAttr ".tk[530]" -type "float3" -7.5363031e-09 -0.0091491491 0.014526899 ;
	setAttr ".tk[531]" -type "float3" -1.5357001e-08 0.00090054132 0.023749124 ;
	setAttr ".tk[532]" -type "float3" 0.004489019 -0.0091491491 0.013815814 ;
	setAttr ".tk[533]" -type "float3" 0.0073388563 0.00090061396 0.02258664 ;
	setAttr ".tk[534]" -type "float3" 0.0085386923 -0.0091491491 0.011752415 ;
	setAttr ".tk[535]" -type "float3" 0.013959387 0.00090061396 0.019213313 ;
	setAttr ".tk[536]" -type "float3" 0.011752414 -0.0091491491 0.0085386746 ;
	setAttr ".tk[537]" -type "float3" 0.019213328 0.00090061396 0.013959391 ;
	setAttr ".tk[538]" -type "float3" 0.013815833 -0.0091491491 0.0044890167 ;
	setAttr ".tk[539]" -type "float3" 0.022586631 0.00090068788 0.0073388824 ;
	setAttr ".tk[540]" -type "float3" 0.014526931 -0.0091491491 -7.7562969e-09 ;
	setAttr ".tk[541]" -type "float3" 0.023749124 0.00090054132 -7.8866513e-09 ;
	setAttr ".tk[542]" -type "float3" 0.013815816 -0.0091491491 -0.0044890419 ;
	setAttr ".tk[543]" -type "float3" 0.022586621 0.00090061396 -0.0073388861 ;
	setAttr ".tk[544]" -type "float3" 0.011752414 -0.0091491491 -0.0085387453 ;
	setAttr ".tk[545]" -type "float3" 0.019213343 0.00090054132 -0.013959415 ;
	setAttr ".tk[546]" -type "float3" 0.0085386988 -0.0091491491 -0.011752425 ;
	setAttr ".tk[547]" -type "float3" 0.013959386 0.00090061396 -0.019213358 ;
	setAttr ".tk[548]" -type "float3" 0.0044890437 -0.0091491491 -0.013815808 ;
	setAttr ".tk[549]" -type "float3" 0.0073388494 0.00090061396 -0.022586597 ;
	setAttr ".tk[550]" -type "float3" -8.0301428e-09 -0.0091491491 -0.014526894 ;
	setAttr ".tk[551]" -type "float3" -1.5411082e-08 0.00090054132 -0.023749124 ;
	setAttr ".tk[552]" -type "float3" -0.0044890423 -0.0091491491 -0.013815805 ;
	setAttr ".tk[553]" -type "float3" -0.0073388917 0.00090061396 -0.022586593 ;
	setAttr ".tk[554]" -type "float3" -0.0085387137 -0.0091491491 -0.011752434 ;
	setAttr ".tk[555]" -type "float3" -0.013959387 0.00090061396 -0.019213352 ;
	setAttr ".tk[556]" -type "float3" -0.011752415 -0.0091491491 -0.0085387453 ;
	setAttr ".tk[557]" -type "float3" -0.019213349 0.00090054132 -0.013959415 ;
	setAttr ".tk[558]" -type "float3" -0.013815849 -0.0091491491 -0.0044890456 ;
	setAttr ".tk[559]" -type "float3" -0.022586685 0.00090061396 -0.0073388959 ;
	setAttr ".tk[560]" -type "float3" -0.014526936 -0.0091491491 1.1990744e-08 ;
	setAttr ".tk[561]" -type "float3" -0.023749143 0.00090054132 -7.8866513e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EC5B06D7-4EFF-ACEB-3B99-4A9A3FBDE387";
	setAttr ".dc" -type "componentList" 1 "e[140:159]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7654C91E-45F5-DD32-C830-47B3DD0C4043";
	setAttr ".dc" -type "componentList" 1 "vtx[140:159]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1EBC2C9F-40AA-F801-6499-F192E0C751DE";
	setAttr ".dc" -type "componentList" 1 "vtx[160:179]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "11521E0E-4A5A-0E31-76D9-229B1E8C77D5";
	setAttr ".dc" -type "componentList" 1 "vtx[160:179]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CCA2CB88-4A12-3581-A146-15A41DFDFCC9";
	setAttr ".dc" -type "componentList" 1 "e[160:179]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "442B75B2-47F5-B792-EDE0-94A3742000BA";
	setAttr ".dc" -type "componentList" 1 "vtx[160:179]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4844CA13-4E87-649C-9AAF-6BBB91C54C21";
	setAttr ".dc" -type "componentList" 1 "e[180:199]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E0900101-4043-5457-97CC-79AFADAB7C6F";
	setAttr ".dc" -type "componentList" 1 "vtx[180:199]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0D89417B-4326-4BFC-F010-A8A5A4719FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[841]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]" "e[861]" "e[864]" "e[867]" "e[870]" "e[873]" "e[876]" "e[879]" "e[882]" "e[885]" "e[888]" "e[891]" "e[894]" "e[897]" "e[899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3906805483181168 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "7460CBA9-4D31-860C-C286-E3B1D08427D2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[180:219]" -type "float3"  0.016541358 -0.056520615 -0.0052017141
		 0.014070921 -0.056520615 -0.0098942509 0.010223122 -0.056520615 -0.013618269 0.0053746137
		 -0.056520615 -0.016009234 2.3269857e-09 -0.056520615 -0.016833106 -0.0053746095 -0.056520615
		 -0.016009234 -0.010223116 -0.056520615 -0.013618266 -0.014070911 -0.056520615 -0.0098942472
		 -0.016541349 -0.056520615 -0.0052017118 -0.017392604 -0.056520615 2.8151614e-09 -0.016541349
		 -0.056520615 0.0052017174 -0.014070911 -0.056520615 0.0098942537 -0.010223114 -0.056520615
		 0.013618269 -0.0053746076 -0.056520615 0.016009234 1.8086459e-09 -0.056520615 0.016833106
		 0.0053746109 -0.056520615 0.016009234 0.010223117 -0.056520615 0.013618268 0.014070912
		 -0.056520615 0.0098942518 0.016541349 -0.056520615 0.0052017169 0.017392604 -0.056520615
		 2.8151614e-09 -0.028565526 0.065093033 0.0086519783 -0.02429929 0.065093033 0.016457042
		 -0.017654464 0.065093033 0.022651181 -0.0092815012 0.065093033 0.026628055 -3.3193208e-09
		 0.065093033 0.027998395 0.0092814937 0.065093033 0.026628053 0.017654454 0.065093033
		 0.022651173 0.024299271 0.065093033 0.01645704 0.028565504 0.065093033 0.0086519755
		 0.030035548 0.065093033 -4.1255843e-09 0.028565504 0.065093033 -0.008651983 0.024299271
		 0.065093033 -0.016457047 0.017654452 0.065093033 -0.022651173 0.0092814928 0.065093033
		 -0.026628053 -2.4241917e-09 0.065093033 -0.027998395 -0.0092814956 0.065093033 -0.026628053
		 -0.017654454 0.065093033 -0.022651173 -0.024299271 0.065093033 -0.016457042 -0.028565504
		 0.065093033 -0.0086519811 -0.030035548 0.065093033 -4.1255843e-09;
createNode polySphere -n "polySphere2";
	rename -uid "3CF87A12-4D33-4729-2B2F-CA964DB29549";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "4F42C046-4776-1EA9-11F8-40B8C435AEF3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.020999977124268931 0 0 0 0 0.020999977124268931 0 0
		 0 0 0.020999977124268931 0 0 3.6518057231647347 -0.10581895021379187 1;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0767195B-4968-9BB5-4160-F19A04A339E6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 3 -5 ;
createNode groupId -n "groupId1";
	rename -uid "87804791-4DA8-8B38-8721-B19872A653BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A1ECDD2B-4D71-01DB-CFDF-30A2C55024EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode groupId -n "groupId2";
	rename -uid "2A5FFA87-4832-E697-F947-B7BCD5EFA966";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8A88A2E6-4BE6-6BD4-E4F0-2BB41CB22C19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "20CA8863-4A4F-4B7E-BA1C-D188E2D85EA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId4";
	rename -uid "ABD14F9D-42D8-E046-A0F8-85B5E94E986C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "573C2EA0-487D-94B7-A394-AC98EBB72682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "45B507C7-4308-0E71-E1E2-0182316B2F45";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "2D037986-40D1-4361-7DF8-A7A0BEF58618";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "D7EDFE40-4900-DE7A-B59B-C19CD89F0712";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 9 -11 ;
createNode groupId -n "groupId7";
	rename -uid "F042A8DF-4EC0-454D-A88C-9A9BE9EB230E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E9679172-4A73-2D09-9A84-3092824C1F6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "77FCC83C-4A16-FD17-FE29-FE80FF9E4CF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B4EB8243-43AA-2149-26C9-D990D73E9BC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A6C86CB2-4E97-8610-959A-32986E07C74B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3044D227-47AB-649D-43D9-F391FC76F7B4";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "90F39A8D-4ABE-7715-F8A8-42919E5A26E6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" -0.0036174615 -0.002740707 ;
	setAttr ".uvtk[224]" -type "float2" -0.00088111684 -0.0036366526 ;
	setAttr ".uvtk[303]" -type "float2" -0.0058156233 0.0044022626 ;
	setAttr ".uvtk[304]" -type "float2" -0.0075885337 0.0027815232 ;
	setAttr ".uvtk[557]" -type "float2" -1.0849073e-05 1.4994427e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "69EC0547-4E19-5963-7CC9-2E93F4AFA57F";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "AA9860DF-434B-CA88-DAEE-B08D2B8674FC";
	setAttr ".uopa" yes;
	setAttr ".tk[204]" -type "float3"  0.00047779083 -0.00021767616 9.572506e-05;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8DF88B1D-408B-6C58-531A-1B8D6E0FBA21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" -0.004598374 -0.0024587624 ;
	setAttr ".uvtk[218]" -type "float2" -0.0085436916 0.0018447455 ;
	setAttr ".uvtk[302]" -type "float2" -0.0049912906 0.0028803367 ;
	setAttr ".uvtk[554]" -type "float2" -3.1593328e-05 8.5445718e-05 ;
	setAttr ".uvtk[555]" -type "float2" -2.8662677e-09 -2.7342962e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "30C515A4-4FF7-1645-6AEA-A88D57A84537";
	setAttr ".ics" -type "componentList" 1 "vtx[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "E8AD4A96-46B1-B981-5043-27BAB6F95FBC";
	setAttr ".uopa" yes;
	setAttr ".tk[199]" -type "float3"  0.00048542023 -0.0012476444 0.0003118515;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "02F5834F-47C1-330E-DF64-818103B2C0C4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" -0.0022938338 -0.00074029929 ;
	setAttr ".uvtk[222]" -type "float2" -0.0021128415 -0.00069634395 ;
	setAttr ".uvtk[554]" -type "float2" 8.7769076e-06 6.5480577e-08 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2CCDFEAB-4DBE-D932-2FC3-0D98CB02356C";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "C239BE41-424A-5966-9436-28B1E40EBA6B";
	setAttr ".uopa" yes;
	setAttr ".tk[201]" -type "float3"  0.00075101852 0 -0.00011891127;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B674F28D-4CDB-252C-8F28-70A4BB1280B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[213]" -type "float2" -0.0020753995 -0.0002130208 ;
	setAttr ".uvtk[222]" -type "float2" -0.0017551864 -0.00074757746 ;
	setAttr ".uvtk[554]" -type "float2" 1.0154626e-05 5.3575008e-08 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B8E4084C-45BF-F46F-2E8A-C3A75AF403B7";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "E880FD46-48EE-E359-596F-9D8609B6A920";
	setAttr ".uopa" yes;
	setAttr ".tk[201]" -type "float3"  0.00087022781 0 -0.00013786554;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "02D0372E-42B1-9CF6-55E1-E489D06A9064";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" -0.0036221449 0.00092458859 ;
	setAttr ".uvtk[222]" -type "float2" -0.0019954299 0.00063991739 ;
	setAttr ".uvtk[554]" -type "float2" 1.3611323e-05 9.6274185e-08 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "013813E0-4FB1-474A-0711-E19845148787";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "1FE6516C-4CEE-73FB-E549-A68BA1EBC1C3";
	setAttr ".uopa" yes;
	setAttr ".tk[201]" -type "float3"  0.0011615753 0 -0.00018393993;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3710BF21-4C8F-2606-11BA-188D0DAA44CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[224]" -type "float2" -0.00036876532 -0.003249632 ;
	setAttr ".uvtk[226]" -type "float2" -0.0025639266 -0.003661653 ;
	setAttr ".uvtk[554]" -type "float2" 3.2448694e-05 8.1323009e-08 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "03A13166-4D44-CB9E-CFAE-55B4A8E2EF0F";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "8414BD88-404F-FABF-D749-E28FF8265665";
	setAttr ".uopa" yes;
	setAttr ".tk[205]" -type "float3"  0.0027685165 0 -0.00043845177;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8179B6FF-4B6C-D189-C963-A6824232E12E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" -0.00074612361 -0.0022325127 ;
	setAttr ".uvtk[228]" -type "float2" -0.0027874415 -0.0023217599 ;
	setAttr ".uvtk[554]" -type "float2" 3.8067104e-05 9.1768008e-08 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CEDFCCE6-40C3-D03B-6E09-5F982C181F8A";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "12BF6DC1-42A0-3F9E-FABA-319D2F0F20C8";
	setAttr ".uopa" yes;
	setAttr ".tk[207]" -type "float3"  0.0032515526 0 -0.00051492453;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4781C194-44AC-6856-F850-9AA6C994D07D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" -0.0031395238 0.00049217441 ;
	setAttr ".uvtk[229]" -type "float2" -0.0028676577 0.0021271282 ;
	setAttr ".uvtk[554]" -type "float2" 4.8215592e-05 4.2769646e-08 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "40A70B05-416B-0995-91B7-B99420538DAF";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "984E8724-4C1E-CEAB-E46B-9BA23081335F";
	setAttr ".uopa" yes;
	setAttr ".tk[208]" -type "float3"  0.0041127205 0 -0.00065129995;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "35583C8D-4AFA-E5E0-581C-0391E6FEC0B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.0006677112 5.5097309e-05 ;
	setAttr ".uvtk[39]" -type "float2" -0.0025054328 8.6271299e-05 ;
	setAttr ".uvtk[554]" -type "float2" 7.0338472e-05 4.692306e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0384EA9E-43BA-E3DF-6463-15A71C298875";
	setAttr ".ics" -type "componentList" 1 "vtx[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "58B39B90-4A7E-1EA5-17D0-91899A730F4B";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0.0059981346 -6.8187714e-05 -0.00094997883;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6D906D3E-4AC1-74A9-8735-D6BBB2E826F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.00066637114 1.2654057e-05 ;
	setAttr ".uvtk[52]" -type "float2" -0.0024037706 1.5198832e-05 ;
	setAttr ".uvtk[554]" -type "float2" 8.3510429e-05 4.2635706e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F3BAAED0-4642-CB87-89E6-B18CA65885B9";
	setAttr ".ics" -type "componentList" 1 "vtx[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "1446C361-458A-4C6B-8CA7-5F93E8C8A1F3";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0.0071206093 -6.1273575e-05 -0.0011277199;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2295CC6B-4461-C3D6-A60A-13AAA9551172";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.00023821596 -1.7790983e-06 ;
	setAttr ".uvtk[61]" -type "float2" -0.0024011657 -1.0318383e-06 ;
	setAttr ".uvtk[554]" -type "float2" 9.7235483e-05 5.5005298e-09 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "08876077-4654-EBF6-52F8-01B4E6EEBA6E";
	setAttr ".ics" -type "componentList" 1 "vtx[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "93032C48-4580-D1B6-A204-E28F20581248";
	setAttr ".uopa" yes;
	setAttr ".tk[56]" -type "float3"  0.0082893372 0 -0.0013129115;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "849EA2B8-48E4-BE95-1543-ADAA9F16995A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[244]" -type "float2" -0.00053687143 -0.00095046125 ;
	setAttr ".uvtk[249]" -type "float2" -0.0023100534 -0.00090067688 ;
	setAttr ".uvtk[554]" -type "float2" 0.00010860877 -1.1472835e-08 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "32F06C3A-45E2-BF45-EBC1-9190086C4A85";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "E8D8BC68-44DB-4725-4440-A580F31563F9";
	setAttr ".uopa" yes;
	setAttr ".tk[227]" -type "float3"  0.0092597008 0 -0.0014665723;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B572DA5B-4139-8604-433C-918ABA6AA0F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.00046458966 -6.0725415e-05 ;
	setAttr ".uvtk[251]" -type "float2" -0.0023758104 -2.3525714e-05 ;
	setAttr ".uvtk[554]" -type "float2" 0.00012931797 -3.2726867e-08 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "9D9FB51A-4CA8-898E-4857-2CB6F5271402";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "B522E22F-4EB5-9C3D-CA2E-7AB23A6A07DD";
	setAttr ".uopa" yes;
	setAttr ".tk[229]" -type "float3"  0.011022091 0 -0.0017457008;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "90A40686-473C-C0FE-DB95-9B8CD04D4752";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.00028679054 -3.8777205e-05 ;
	setAttr ".uvtk[88]" -type "float2" -0.002750234 -1.1467768e-05 ;
	setAttr ".uvtk[554]" -type "float2" 0.00015381802 -5.2775132e-08 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "471A11E1-4B01-43AD-3628-AF9596498CA9";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "11AEB346-4896-4F69-B67B-21938B5632EC";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  0.014199734 0 -0.0021160841;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0B05B519-4B6C-C9A3-0DC4-E28FEE9343E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -9.8995733e-05 -2.5208958e-05 ;
	setAttr ".uvtk[122]" -type "float2" -0.0033837014 9.831836e-06 ;
	setAttr ".uvtk[554]" -type "float2" 0.0001952695 -1.3143587e-07 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E5016BC5-41A6-ABCB-2057-EDB2A28D48EB";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "2B9D2A39-4EA4-C77E-6101-38B14629E2EC";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0.018850327 0 -0.0027149916;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "20EC4ECA-4008-DE48-4BF2-E28B57ED2E2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -4.8128572e-05 0.00060447841 ;
	setAttr ".uvtk[199]" -type "float2" -0.0042531779 -0.00031288795 ;
	setAttr ".uvtk[554]" -type "float2" 0.00026177269 -1.3300058e-07 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "E003B4C9-49DD-2A85-D37A-A1891D1091FA";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "2D758D3F-4810-50BF-A2C0-C0926E9DC932";
	setAttr ".uopa" yes;
	setAttr ".tk[181]" -type "float3"  0.024451256 0 -0.0036100149;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "769E70D4-433E-E987-3A71-BB8CFE26B429";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" -5.7705169e-05 -0.012054333 ;
	setAttr ".uvtk[226]" -type "float2" -0.004595689 -0.012944311 ;
	setAttr ".uvtk[554]" -type "float2" 0.00030960204 -1.3262398e-07 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "11165775-4462-6A9A-DACC-09A8CDA1D28C";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "FDA59E9C-4D5D-BFFE-B096-0B8094762CD4";
	setAttr ".uopa" yes;
	setAttr ".tk[204]" -type "float3"  0.027527809 0 -0.0042197704;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "593F8E34-48C3-8B3B-6915-CBB96E54516C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" 0.0001564562 -0.0010800585 ;
	setAttr ".uvtk[269]" -type "float2" -0.0048243338 5.1829713e-05 ;
	setAttr ".uvtk[554]" -type "float2" 0.00035631095 -1.4799885e-07 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D06031E0-4F72-D260-284F-D1B0845CA4E8";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "C3ABFD43-48D8-C51C-1545-5A8956A68D16";
	setAttr ".uopa" yes;
	setAttr ".tk[244]" -type "float3"  0.030359745 0 -0.0048085451;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F04D0175-4863-4C46-02CE-5B8AFE894335";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" 0.00029846656 0.00011366329 ;
	setAttr ".uvtk[270]" -type "float2" -0.0048798067 1.2700266e-05 ;
	setAttr ".uvtk[554]" -type "float2" 0.00035626718 -1.6436995e-07 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8F1C754E-42B0-F186-3211-52B1D8B41FAF";
	setAttr ".ics" -type "componentList" 1 "vtx[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "D1002C4A-41D1-951E-3CC3-A2BD43C60529";
	setAttr ".uopa" yes;
	setAttr ".tk[245]" -type "float3"  0.030359745 0 -0.0048085451;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8EE2C490-47A5-3255-F8D9-138D01A03425";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[238]" -type "float2" -0.00025976653 -6.1516948e-05 ;
	setAttr ".uvtk[239]" -type "float2" -0.0048243948 0.00070084422 ;
	setAttr ".uvtk[554]" -type "float2" 0.0003157309 -3.405745e-07 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "44FD3250-4236-64CE-988A-49B64F40873F";
	setAttr ".ics" -type "componentList" 1 "vtx[216:217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "3FCB399E-4CB8-7969-D4F7-C3BFF3CF0F0C";
	setAttr ".uopa" yes;
	setAttr ".tk[217]" -type "float3"  0.026925087 0 -0.0042644739;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3637CD3E-4194-0FEB-9ACF-E886DEC9AA22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[237]" -type "float2" -4.3216525e-05 0.00029595863 ;
	setAttr ".uvtk[269]" -type "float2" -0.0049938671 0.00028675181 ;
	setAttr ".uvtk[484]" -type "float2" 0.00030162264 0.0019857858 ;
	setAttr ".uvtk[485]" -type "float2" -1.2766845e-06 6.5966869e-06 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "76FEC879-48A5-0A70-4758-30951E86C1E5";
	setAttr ".ics" -type "componentList" 2 "vtx[215]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "1C4CCD1A-46C5-3494-C643-E691716929C5";
	setAttr ".uopa" yes;
	setAttr ".tk[244]" -type "float3"  0.025641918 0 -0.0040715933;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AB831B87-48B3-BAA8-1A2C-FD9EE08BCADD";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "70EDA22E-43B1-16C5-CBFC-D889F3A7547A";
	setAttr ".ics" -type "componentList" 57 "e[94]" "e[118]" "e[146]" "e[152]" "e[161]" "e[165]" "e[185]" "e[189]" "e[194]" "e[201]" "e[216]" "e[234]" "e[251]" "e[264]" "e[304]" "e[308]" "e[310]" "e[313]" "e[316]" "e[321:322]" "e[325]" "e[327]" "e[335]" "e[338]" "e[340]" "e[348]" "e[353]" "e[358:361]" "e[363]" "e[372]" "e[374]" "e[387]" "e[401]" "e[408]" "e[428]" "e[431]" "e[438]" "e[443]" "e[448]" "e[455]" "e[460]" "e[465]" "e[468]" "e[471]" "e[476]" "e[481]" "e[486]" "e[491]" "e[496]" "e[499]" "e[504]" "e[509]" "e[514]" "e[519]" "e[524]" "e[527]" "e[666]";
createNode polySplit -n "polySplit8";
	rename -uid "FB1833ED-4587-58B6-D665-2DB6BE317049";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A01A9FE5-4D4F-2CF2-B3C2-BBAAAB275B1E";
	setAttr ".dc" -type "componentList" 1 "f[259]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F9486C5A-4079-C09A-379A-5EB4F057D7B3";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "601CC5A1-4E5D-CAD0-27F8-B8A8E9863101";
	setAttr ".ics" -type "componentList" 57 "e[94]" "e[118]" "e[146]" "e[152]" "e[161]" "e[165]" "e[185]" "e[189]" "e[194]" "e[201]" "e[216]" "e[234]" "e[251]" "e[264]" "e[304]" "e[308]" "e[310]" "e[313]" "e[316]" "e[321:322]" "e[325]" "e[327]" "e[335]" "e[338]" "e[340]" "e[348]" "e[353]" "e[358:361]" "e[363]" "e[372]" "e[374]" "e[387]" "e[401]" "e[408]" "e[428]" "e[431]" "e[438]" "e[443]" "e[448]" "e[455]" "e[460]" "e[465]" "e[468]" "e[471]" "e[476]" "e[481]" "e[486]" "e[491]" "e[496]" "e[499]" "e[504]" "e[509]" "e[514]" "e[519]" "e[524]" "e[527]" "e[666]";
createNode polySplit -n "polySplit9";
	rename -uid "29ADA8F2-4ADD-ABDE-2EE6-D9B8D0E6C301";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D825248C-4244-DDB7-5D0F-DBAC66BEB3DE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "F980B113-454A-D224-A120-CC99959FF21C";
	setAttr ".uopa" yes;
	setAttr -s 355 ".tk";
	setAttr ".tk[55:220]" -type "float3"  0 0 -4.1723251e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030935407
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1723251e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "30995D78-4852-B55E-7A76-3080BAB873AC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483300 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4D537022-4772-CC9E-2F8F-69A42089D141";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483290 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FD511696-42B0-1411-091B-BDAACAD66F8E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6E0BF74C-49CD-669C-F90C-0C88BA7655BF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "97B2ACBF-40AB-55DB-E4A8-4B8D971B6651";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483332 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "DE5C1268-4F2C-BF98-BA4B-05832F3ACA22";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483308 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B3FDFF4F-4B9B-810D-C111-3C93A161ED9B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E82DC612-4867-FD02-4734-16A6D3E54FBF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483289 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "6B9DF86D-4F41-A035-F2C3-B3946936AE71";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483287 -2147483310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "78A4B055-4E10-F92D-CA7D-70A6D5D2932B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B850F4C2-4C2A-2D82-2850-69A8D3B5D8E2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483217 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "BC2C6DC5-4F8D-4CD4-D000-139454FCCBDD";
	setAttr ".e[0]"  0.52828199;
	setAttr ".d[0]"  -2147482981;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BF580C99-4A80-67A1-84FB-D79E16E2BFFB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483124 -2147482981;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "397AE7D0-4153-A0F9-EEE0-018A6888EF94";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483134 -2147482968;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "90E00DA4-4D45-C115-93F5-DDA14FF88BB3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483144 -2147482968;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3BF4A2E8-421A-19EB-69C1-05BD9512FF22";
	setAttr ".dc" -type "componentList" 1 "vtx[235]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BE526853-4F46-8EEA-A416-CF8900F2BDCF";
	setAttr ".dc" -type "componentList" 1 "vtx[287]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "49AC43E5-4759-60BD-920D-F6A0E8F38456";
	setAttr ".dc" -type "componentList" 1 "vtx[283]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F70F04C5-46BA-EF4D-4419-7282AB0C28CF";
	setAttr ".dc" -type "componentList" 1 "vtx[279]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FA2CBBB2-4CF8-CB39-7EF4-5E9E3D17D69B";
	setAttr ".dc" -type "componentList" 1 "vtx[275]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "41BE9D30-4BFB-99AF-6329-7AB5F4981F31";
	setAttr ".dc" -type "componentList" 1 "vtx[271]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DF1CF713-4027-FC35-8186-FEBF6E7A617A";
	setAttr ".dc" -type "componentList" 1 "vtx[167]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "5DC70EF9-4F9F-EA00-8AB8-8091B54574DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[255]" -type "float2" 0.25710788 -0.025740793 ;
	setAttr ".uvtk[318]" -type "float2" -0.0047649341 -0.019261999 ;
	setAttr ".uvtk[319]" -type "float2" 0.2940425 -0.032265577 ;
	setAttr ".uvtk[321]" -type "float2" -0.010218069 -0.0116524 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "5160A130-4F17-C447-03E5-71A16EE1327D";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "3957C9FC-4540-BB13-42EA-959C2995A40F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[106]" -type "float3" -6.6123903e-08 5.2154064e-08 5.5879354e-09 ;
	setAttr ".tk[199]" -type "float3" 2.3283064e-10 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[205]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[233]" -type "float3" 6.3896179e-05 0.00016236305 0.0017830729 ;
	setAttr ".tk[410]" -type "float3" 0 0 -7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4E1E9A0D-469B-5D6B-2D75-E8A19C1FC363";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[255]" -type "float2" 0.12111371 -0.015099368 ;
	setAttr ".uvtk[313]" -type "float2" -0.0037660119 -0.02000341 ;
	setAttr ".uvtk[314]" -type "float2" 0.38902906 -0.036990993 ;
	setAttr ".uvtk[318]" -type "float2" -0.0021862062 -0.005086842 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "FE723044-4F04-F3BE-F2C7-629FD21589E1";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "271D3C03-45C6-0040-6E3A-DC8665EF06E7";
	setAttr ".uopa" yes;
	setAttr ".tk[233]" -type "float3"  2.3365021e-05 3.9577484e-05 0.00065892935;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "602C8E4D-4AA0-6537-A172-5583B4F8BC2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[301]" -type "float2" -0.0068590161 -0.022485243 ;
	setAttr ".uvtk[302]" -type "float2" -0.171 -0.033275064 ;
	setAttr ".uvtk[305]" -type "float2" -0.0044294382 -0.021041047 ;
	setAttr ".uvtk[306]" -type "float2" -0.22290184 -0.037673142 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "82EE4977-4CEF-737C-09DE-819588AE43DF";
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "1D2CC64C-47D1-D5EA-6C66-1BB9FE4E9B65";
	setAttr ".uopa" yes;
	setAttr ".tk[270]" -type "float3"  -2.6226044e-05 4.8875809e-05 -0.00073641539;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5CC0A8F2-487F-3FC9-BB5F-A6A8D35D52F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.0030977437 -0.018312005 ;
	setAttr ".uvtk[298]" -type "float2" -0.14328828 -0.024170717 ;
	setAttr ".uvtk[301]" -type "float2" -0.0026407014 -0.0087532997 ;
	setAttr ".uvtk[302]" -type "float2" -0.081591882 -0.012616498 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C7109DD8-4722-00C7-F4F8-EAA6C68024B6";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "E52BE9B8-48F4-E212-712B-B78722EC4F7F";
	setAttr ".uopa" yes;
	setAttr ".tk[167]" -type "float3"  -0.00011253357 0.00027751923 -0.0031437874;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "707F6E4A-450B-9134-7444-C1B5E87CE130";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.0015007259 -0.0089516314 ;
	setAttr ".uvtk[298]" -type "float2" -0.049180791 -0.0043390938 ;
	setAttr ".uvtk[305]" -type "float2" -0.077387579 -0.03378759 ;
	setAttr ".uvtk[306]" -type "float2" -0.31025076 -0.050482001 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "B2721A36-43BD-C05E-921A-5EB8C609A769";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "D826CD73-4C7F-EADB-061D-2F8E82534D9B";
	setAttr ".uopa" yes;
	setAttr ".tk[167]" -type "float3"  -1.6689301e-05 1.2397766e-05 -0.00047326088;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "5ED057BD-4F1C-452A-F625-5AB64BE94B23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.00084522029 -0.005062215 ;
	setAttr ".uvtk[255]" -type "float2" 0.047273003 -0.028308164 ;
	setAttr ".uvtk[298]" -type "float2" -0.078576736 -0.0087007107 ;
	setAttr ".uvtk[307]" -type "float2" -0.088669077 -0.0206732 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9491AE45-4122-7F79-6889-E3B2B8BB10C1";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "64E54848-42AC-5D22-CB85-3886A84C44F3";
	setAttr ".uopa" yes;
	setAttr ".tk[233]" -type "float3"  1.6689301e-05 8.5830688e-06 0.00045841932;
createNode polySplit -n "polySplit26";
	rename -uid "6D70ADDD-4C78-81AA-BA3A-1980B520A6F4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483385 -2147482981;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "53510D9E-4E0F-EFA3-67EB-8BB22EC19912";
	setAttr ".dc" -type "componentList" 1 "vtx[247]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "5647D0B8-4FB5-C43F-4BE7-5AB8186AECBC";
	setAttr ".dc" -type "componentList" 1 "vtx[261]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "455BADFC-44C4-547B-B039-76A0245163AB";
	setAttr ".dc" -type "componentList" 1 "vtx[250]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F800C576-49C5-F1C9-B321-1F98F44F282B";
	setAttr ".dc" -type "componentList" 1 "vtx[253]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "22864656-4103-6E4F-0DA3-02B7F019645F";
	setAttr ".dc" -type "componentList" 1 "vtx[256]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "7B9AECEF-4AF5-EF94-4170-0FB8D8F79388";
	setAttr ".dc" -type "componentList" 1 "vtx[242]";
createNode polySplit -n "polySplit27";
	rename -uid "0CB3C7C7-4D15-0EE2-5E36-3AA25993E7B8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483213 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "EF31DE9B-4656-1681-D477-7C8D4BA26007";
	setAttr ".uopa" yes;
	setAttr ".tk[391]" -type "float3"  0 0 -0.0011987897;
createNode polySplit -n "polySplit28";
	rename -uid "84661389-4034-E609-43B4-288C5AF4CB62";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483199 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "CBD76092-470C-B0C4-F8E8-E1BA1D4D3DD7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483191 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "B239DE95-4035-3278-0C4A-8EBB468178B5";
	setAttr ".dc" -type "componentList" 1 "vtx[325]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "F3040C1E-47E6-9C50-DB29-0AB31E3490BD";
	setAttr ".dc" -type "componentList" 1 "vtx[261]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0EE14835-4E5E-7A81-C421-4792B495641A";
	setAttr ".dc" -type "componentList" 22 "vtx[243]" "vtx[250]" "vtx[253]" "vtx[258:260]" "vtx[262]" "vtx[264]" "vtx[293]" "vtx[295]" "vtx[297]" "vtx[299:302]" "vtx[304]" "vtx[306]" "vtx[308]" "vtx[310:314]" "vtx[316]" "vtx[320]" "vtx[322:324]" "vtx[328]" "vtx[331:332]" "vtx[338]" "vtx[341:342]" "vtx[346]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "C96C2423-4876-0988-BEFA-228E9267E50E";
	setAttr ".dc" -type "componentList" 1 "vtx[294]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "BC97CE49-46B6-643F-FED1-FB856E2B2286";
	setAttr ".dc" -type "componentList" 1 "vtx[243]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "567FCB24-4058-2DDC-5C81-62AA751A2CF1";
	setAttr ".dc" -type "componentList" 1 "vtx[230]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "6EDFE83A-4AD7-D0C0-1F04-558B45DC360A";
	setAttr ".dc" -type "componentList" 1 "vtx[305]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "87ACA963-40AD-B232-0F4A-60A8A97B3EE0";
	setAttr ".dc" -type "componentList" 1 "vtx[230]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "08931AED-44D2-F6EC-9167-7C89F02554A7";
	setAttr ".dc" -type "componentList" 1 "vtx[230]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "FBCD8953-482F-A49C-51B8-3C9D1E195CF9";
	setAttr ".dc" -type "componentList" 1 "vtx[160]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "CEF626B9-4415-BB3D-2FB9-A882F54E7208";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" -0.00097279437 -0.0028477814 ;
	setAttr ".uvtk[252]" -type "float2" -0.0059260763 -0.0023403058 ;
	setAttr ".uvtk[270]" -type "float2" 0.0009896534 0.0082040122 ;
	setAttr ".uvtk[402]" -type "float2" 0.004389199 0.0094764438 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "18E60A96-4722-29B2-E0F9-36AE4B8494BC";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "64A51C7A-479A-FE8C-3E32-B29EAF6B49A9";
	setAttr ".uopa" yes;
	setAttr ".tk[160]" -type "float3"  -0.00038003922 0.00020217896 0.00021958351;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "10B30600-4612-F0D7-3A51-10830045E95A";
	setAttr ".dc" -type "componentList" 1 "vtx[304]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "063420DE-421C-36C9-B473-D087A78D7324";
	setAttr ".dc" -type "componentList" 1 "vtx[318]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "AC431690-4A22-A3DA-76E3-8C8FE07165BF";
	setAttr ".dc" -type "componentList" 1 "vtx[347]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "7C4850E4-4579-5EE9-BC73-7C970F0D751A";
	setAttr ".dc" -type "componentList" 1 "vtx[178]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "5A6E2CAF-4DDD-52C9-F707-0A8485136AD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.00090684614 -0.0024207623 ;
	setAttr ".uvtk[14]" -type "float2" -0.00021803624 -0.00095751026 ;
	setAttr ".uvtk[194]" -type "float2" -0.0091283051 0.0049171178 ;
	setAttr ".uvtk[196]" -type "float2" -1.3108696e-05 0.0032711811 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "81476250-4B29-E695-BC6C-16A7828EC601";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "0851D86C-4316-320B-88A0-8FA6B1988285";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0.0013108253 -0.0006608963 0.0020374656;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "794CCFDA-428B-1611-BA93-84BD9A2C44B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0028567547 -0.00086482638 ;
	setAttr ".uvtk[193]" -type "float2" -0.00082781998 0.010450872 ;
	setAttr ".uvtk[194]" -type "float2" 0.0079723829 0.012084218 ;
	setAttr ".uvtk[270]" -type "float2" 0.0027558494 -0.0023876375 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "3DCFF9C0-467F-61C2-F6AC-5D9546ED81FB";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "21A5004F-4253-C847-E2BE-2F9AA3BFBFE4";
	setAttr ".uopa" yes;
	setAttr ".tk[177]" -type "float3"  -0.0015325546 -0.0006608963 -0.0018760562;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "11310191-45F9-AC3D-83D1-238453F9B089";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.00013043098 -0.0011371153 ;
	setAttr ".uvtk[19]" -type "float2" 0.0098155299 0.0026521254 ;
	setAttr ".uvtk[20]" -type "float2" 0.0010242674 -0.0030553576 ;
	setAttr ".uvtk[197]" -type "float2" 0.0053466749 0.0043522231 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "A7468704-40B6-654F-8393-D18D82573F8E";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "82A12311-45A9-2DBC-D592-E9B8808D761C";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.0019059181 -0.0009367466 -0.00087565184;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "C61A1EE8-4D0F-921C-6CB4-0D9610BC773A";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2B00E053-4139-1A5F-9732-D9AF065DD7C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.0014035589 0.0085763289 ;
	setAttr ".uvtk[22]" -type "float2" 0.0018392366 0.0066147391 ;
	setAttr ".uvtk[306]" -type "float2" -0.0063207503 -0.0025075669 ;
	setAttr ".uvtk[307]" -type "float2" -0.004898211 -0.0021616216 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "524379A8-4E6A-8270-508E-4884F0806D01";
	setAttr ".ics" -type "componentList" 1 "vtx[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "787DBA76-49FC-8610-AF50-44B36B1EA107";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0.00036001205 0.00016665459 3.7789345e-05;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "3172A6F0-4DFF-0FFE-B18D-CDB00214A5FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.0017510166 0.0018233436 ;
	setAttr ".uvtk[201]" -type "float2" -0.0040841033 -0.0043148948 ;
	setAttr ".uvtk[266]" -type "float2" 0.0053347233 0.0037485929 ;
	setAttr ".uvtk[305]" -type "float2" -0.0034164866 -0.0014631441 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "330DD0B8-43F3-D849-1167-FA8766AC4CFB";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "7B961556-43FF-C220-EFFB-5A8414ED5EC6";
	setAttr ".uopa" yes;
	setAttr ".tk[184]" -type "float3"  0.0004401207 0.00021576881 3.6001205e-05;
createNode polyTweak -n "polyTweak41";
	rename -uid "F4667E1D-48D5-A897-7406-ECAFE2FF3BFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -1.4260877e-09 2.2118911e-09 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.0013816841 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "EA9386A6-4A18-6DC8-AFCA-5C93CEA2C4FC";
	setAttr ".dc" -type "componentList" 14 "vtx[254]" "vtx[256]" "vtx[258]" "vtx[260]" "vtx[264]" "vtx[266]" "vtx[268]" "vtx[270]" "vtx[272]" "vtx[274]" "vtx[327]" "vtx[331]" "vtx[335]" "vtx[338:339]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A116A255-4A88-DB4B-5B8F-5B8F0E03BE2F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" 0.053949844 -0.010301773 ;
	setAttr ".uvtk[249]" -type "float2" 0.077731065 -0.011696094 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "C3F40953-444B-FE06-15D4-6F9A072A2F14";
	setAttr ".ics" -type "componentList" 1 "vtx[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "4240C36C-4B49-4EEE-AFEA-FEB7865FF937";
	setAttr ".uopa" yes;
	setAttr ".tk[226]" -type "float3"  -0.00020111992 0 -2.1159649e-05;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "9E18B9C7-4D64-DBFD-4D28-A3B597AABC7D";
	setAttr ".dc" -type "componentList" 1 "vtx[257]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "41D65DB3-4DD7-0898-8ABE-57974366225B";
	setAttr ".dc" -type "componentList" 1 "vtx[252]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "C7752CFE-4509-8BCC-AD55-42812E970EA0";
	setAttr ".dc" -type "componentList" 7 "vtx[250]" "vtx[302]" "vtx[305]" "vtx[311]" "vtx[314]" "vtx[317]" "vtx[320]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "FFA3188F-44BC-01CA-D6D0-E092F66A6ADB";
	setAttr ".dc" -type "componentList" 6 "vtx[248]" "vtx[286]" "vtx[290]" "vtx[293:294]" "vtx[298]" "vtx[305]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "3FF2BC44-4DBF-1CBE-AA65-339D89CABB68";
	setAttr ".dc" -type "componentList" 16 "vtx[273]" "vtx[275]" "vtx[277]" "vtx[279:280]" "vtx[282]" "vtx[284]" "vtx[286]" "vtx[288]" "vtx[291:292]" "vtx[294]" "vtx[296]" "vtx[298]" "vtx[300]" "vtx[302]" "vtx[304]" "vtx[306:307]";
createNode polySplit -n "polySplit30";
	rename -uid "48E5ABED-4801-F97D-2602-65ADF310C289";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483398 -2147483149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "DF1000DB-430D-B755-5D20-51B81C0ADF19";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483261 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "9BE70200-4280-DFEA-1AF7-2F8A35040D7A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483264 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "AB3DB08C-4E37-C8FC-D3B4-2B8194716C5A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483384 -2147483122;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "E79744A8-43BC-A49F-EA29-9F8F5A538456";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483384 -2147483130;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "0626C8A8-4814-C291-7F60-C9A3338BB7CF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "6EDB6FC0-4563-5ED6-8C6C-8A98F02569D8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "26B9FE00-4284-5145-6CB2-91A0195C55E6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "537D85EA-4095-DC1B-EFD7-8486C6A2E876";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "4C9BC0A1-4463-2B5A-6897-D9A33DB58677";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483264 -2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "9B8EB845-4C9B-5DEF-CA56-6C9DDB3E8DC1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483256 -2147483130;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "F9A042A8-4435-A5A0-B816-D3B7354E60D9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483221 -2147483111;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "A76DA450-402F-7A16-DAC4-07A941C3AF45";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483632 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "2F7D2E30-46BD-9C7C-1DF4-5A83A39B9987";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483380 -2147483221 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "6C033A60-4F56-FE5D-0FFB-4E8CB868C8BD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "0E1A8F75-468A-F218-835A-F88471BADDC6";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483412 -2147483261 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "0EC06DD5-47E6-1400-6A01-BFAB4BFC6EF4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483421 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "7151BC52-4858-7A12-D093-42B37B3FE48E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483105 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "D5A990E8-4F6F-EC85-AED6-54808FFEC2D8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "83057627-4B4D-D6DE-EC20-1094226E8C3A";
	setAttr ".e[0]"  0.50081301;
	setAttr ".d[0]"  -2147483063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "16BA3775-468C-826B-AFC1-BCA87A3EF52A";
	setAttr ".e[0]"  0.50035;
	setAttr ".d[0]"  -2147483064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "C16EC6BA-4E18-1AAE-9DA3-24B8533C0633";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "616B8E90-42F8-89BD-8600-31B33D076E2E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "2415DFB0-4D35-A3C3-2B09-2592295D5E9E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147483062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "B103332E-4464-C5B9-AC59-81AEC1E6F90C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483353 -2147483064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "E232990F-4256-82FA-DFB9-5EB4727929D7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483337 -2147483061;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "F3B0750A-4EDD-9CF7-E21E-E194223C756C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483057;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "57B92D80-4D39-34D9-1D54-1B8666152A06";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483105;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "161D6E5F-4377-1349-AF32-B98670CBA343";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483092;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "BAB0369D-47F2-535E-3052-B6ACD754850E";
	setAttr ".dc" -type "componentList" 1 "e[594]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "F750E00C-4F17-89F5-66C9-68A8F33DE8AE";
	setAttr ".dc" -type "componentList" 1 "e[594]";
createNode polySplit -n "polySplit59";
	rename -uid "42F4D4F5-4EA1-DD10-68BA-C5923B6C6387";
	setAttr ".e[0]"  0.50134802;
	setAttr ".d[0]"  -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "A10A240C-4099-59F0-1BAB-49A4E99CD9D8";
	setAttr ".e[0]"  0.50084001;
	setAttr ".d[0]"  -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "AAD568A9-45BC-6D1B-65B0-77A24662D28A";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483092 -2147483104 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "D6D24378-4658-DB94-C952-05B6AADFD748";
	setAttr -s 11 ".e[0:10]"  0.50093901 0.50097197 0.50177902 0.500076
		 0.50001502 0.49932599 0.499345 0.501046 0.50012302 0.499571 0.50085998;
	setAttr -s 11 ".d[0:10]"  -2147483102 -2147483101 -2147483100 -2147483099 -2147483098 -2147483097 
		-2147483096 -2147483095 -2147483094 -2147483093 -2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "3D23BA89-440A-ADCF-BD2B-BD8AEB0729A8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483053 -2147483102;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "0C58E8D9-433A-9A90-DF29-84A4E8831058";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483105;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "F4690261-4D69-3A59-5C73-279AB15DF540";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483092;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "F57C4412-495D-C39F-DFEC-5BBCF3E9C609";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "4B70FB58-41F0-3CF6-43E9-CBAF1BB7FA70";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483266 -2147483040;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "5A05B4EB-417E-2ED9-D664-6A8063238804";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483246 -2147483040;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "130269FA-4671-1699-87B6-969DC0F45112";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483236 -2147483040;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere3";
	rename -uid "582384B6-4D8C-C66E-6E26-1388D74F8967";
	setAttr ".sa" 14;
	setAttr ".sh" 14;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "DA940AF5-46AD-9AFB-7340-EF8BE0BD8DEF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 63 -65 ;
createNode groupId -n "groupId12";
	rename -uid "8989E918-48A2-C7CF-32B6-A980E0FD8B40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BCDC2EF9-474A-6331-DD8B-2FA708C75783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:195]";
createNode groupId -n "groupId13";
	rename -uid "C277C1EF-4BEB-4B90-D56F-029EFC0DC296";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F07B5E51-4D5D-9F44-EE76-A98A6665C7B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "66F6844D-4C52-C172-92BB-508170679462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:322]";
createNode groupId -n "groupId15";
	rename -uid "60AD92D7-47E0-22F9-208E-679726267391";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "DC1A39AE-407B-3B2B-28A1-5DA012D772FE";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "C0A2E322-4630-A010-965E-4F941FC5CED4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[407]" -type "float2" -0.0012814335 -0.0042672325 ;
	setAttr ".uvtk[408]" -type "float2" 0.00022216819 -0.0011297036 ;
	setAttr ".uvtk[412]" -type "float2" -0.0028495919 -0.0035475094 ;
	setAttr ".uvtk[555]" -type "float2" 0.00011930205 -2.8719245e-05 ;
	setAttr ".uvtk[567]" -type "float2" -0.00011126272 -0.00019152225 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "BFFBBADA-43B6-A5C2-CC06-1EB87A51ADD6";
	setAttr ".ics" -type "componentList" 1 "vtx[346:347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "FE9AAF7C-4424-6CBA-A3FB-3987F86FC246";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[346:347]" -type "float3"  -5.1498413e-05 -0.00014686584
		 -0.0025364757 0 0 0;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "684498BA-4E20-BCA7-230E-D6960CCC2C3A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[407]" -type "float2" 0.0021060393 0.0032632516 ;
	setAttr ".uvtk[408]" -type "float2" 0.0002997992 -0.001112013 ;
	setAttr ".uvtk[411]" -type "float2" 0.0066774059 0.0041600284 ;
	setAttr ".uvtk[412]" -type "float2" -0.00021521564 -0.0017460764 ;
	setAttr ".uvtk[554]" -type "float2" 0.0011966962 0.00013054273 ;
	setAttr ".uvtk[566]" -type "float2" 0.00070095208 -0.00016611768 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "5F06F5BE-44C2-B723-559F-109DE9846C78";
	setAttr ".ics" -type "componentList" 1 "vtx[346:347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "E352E1F3-4727-CF05-8174-CA990269E720";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0.0001001358 0.00025296211 0.0049014688;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "CA8F32E9-4030-3938-DEA2-FFB71C147D11";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[400]" -type "float2" -0.0019411036 -0.0011315978 ;
	setAttr ".uvtk[407]" -type "float2" 1.2238729e-05 -0.0020747208 ;
	setAttr ".uvtk[408]" -type "float2" 0.00014638487 -0.00054300769 ;
	setAttr ".uvtk[410]" -type "float2" -0.0021276218 -0.0022347663 ;
	setAttr ".uvtk[411]" -type "float2" -3.7949617e-06 -0.0021595703 ;
	setAttr ".uvtk[553]" -type "float2" -0.00030207256 7.138223e-05 ;
	setAttr ".uvtk[565]" -type "float2" 0.00045987155 -0.00018947189 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "635166DA-4D9E-0C42-CAFA-EA96D7D66D75";
	setAttr ".ics" -type "componentList" 2 "vtx[340]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "44D29D4B-49C5-95FB-1F27-22996BD518E7";
	setAttr ".uopa" yes;
	setAttr ".tk[340]" -type "float3"  -2.0980835e-05 -2.1576881e-05 -0.001034379;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "89AD1C81-4E10-B272-952F-3EB5D8627DFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[396]" -type "float2" -0.0032873543 -0.0001714853 ;
	setAttr ".uvtk[400]" -type "float2" 0.00012980196 -0.00054925017 ;
	setAttr ".uvtk[402]" -type "float2" -0.0040900279 -0.0016913348 ;
	setAttr ".uvtk[407]" -type "float2" 1.1849453e-05 -0.0020087035 ;
	setAttr ".uvtk[408]" -type "float2" -3.7049315e-06 -0.002162504 ;
	setAttr ".uvtk[410]" -type "float2" -3.6726346e-06 -0.0020897724 ;
	setAttr ".uvtk[552]" -type "float2" -0.00033897007 8.0077407e-05 ;
	setAttr ".uvtk[564]" -type "float2" 0.00029824884 -0.00020953665 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "790B3232-4213-FD92-E7AD-E18706B20205";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "A36E28E2-4974-20CD-CBA9-C3A1AD2FFD23";
	setAttr ".uopa" yes;
	setAttr ".tk[337]" -type "float3"  -3.8146973e-05 -1.4066696e-05 -0.0018553734;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "1BFB1C4B-4072-5CAB-6763-C8AED71F76B6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" -0.003413232 0.0015283347 ;
	setAttr ".uvtk[396]" -type "float2" 0.00014498245 -0.00055904587 ;
	setAttr ".uvtk[398]" -type "float2" -0.0056881667 -0.00018580157 ;
	setAttr ".uvtk[400]" -type "float2" -4.1000899e-06 -0.0021463414 ;
	setAttr ".uvtk[406]" -type "float2" 1.1472503e-05 -0.0019447879 ;
	setAttr ".uvtk[407]" -type "float2" -3.58549e-06 -0.002092612 ;
	setAttr ".uvtk[409]" -type "float2" -3.5541609e-06 -0.0020222303 ;
	setAttr ".uvtk[551]" -type "float2" -0.00038086885 8.9997833e-05 ;
	setAttr ".uvtk[563]" -type "float2" 9.9823177e-05 -0.00022794439 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "3458DA52-46C3-589D-40BB-04A07F210524";
	setAttr ".ics" -type "componentList" 2 "vtx[335]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "0031BF09-4E0C-A64E-0C14-05A93F97EF42";
	setAttr ".uopa" yes;
	setAttr ".tk[335]" -type "float3"  -5.9604645e-05 2.5629997e-05 -0.0028680563;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "A61346BB-4C2D-D6E0-0521-D08109BF4D93";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" -0.0024835921 0.0036629133 ;
	setAttr ".uvtk[393]" -type "float2" 0.0002251987 -0.00059630931 ;
	setAttr ".uvtk[394]" -type "float2" -0.0071017616 0.0031229609 ;
	setAttr ".uvtk[396]" -type "float2" -5.3714862e-06 -0.0021168056 ;
	setAttr ".uvtk[399]" -type "float2" -3.9692441e-06 -0.0020780554 ;
	setAttr ".uvtk[405]" -type "float2" 1.1107392e-05 -0.0018829054 ;
	setAttr ".uvtk[406]" -type "float2" -3.4699094e-06 -0.0020249798 ;
	setAttr ".uvtk[408]" -type "float2" -3.4395384e-06 -0.0019568729 ;
	setAttr ".uvtk[550]" -type "float2" -0.00043311241 0.00010233167 ;
	setAttr ".uvtk[562]" -type "float2" -0.00044263489 -0.00023125167 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "F38D2430-4C77-3FD2-CB61-F98720223A7B";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "A9AB0BD6-4BBB-0C53-76FD-DE9454E8C284";
	setAttr ".uopa" yes;
	setAttr ".tk[149]" -type "float3"  -0.00010633469 0.00016736984 -0.0050980449;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "71220169-4ADB-9BA8-2596-F7AC3B630EE6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[336]" -type "float2" -0.0024714945 -0.00085365115 ;
	setAttr ".uvtk[337]" -type "float2" 0.0022349465 -0.0011911129 ;
	setAttr ".uvtk[339]" -type "float2" -0.0024577272 -0.0011703016 ;
	setAttr ".uvtk[340]" -type "float2" 0.0021525586 -0.0011836336 ;
	setAttr ".uvtk[558]" -type "float2" 0.00060574868 -1.2051914e-06 ;
	setAttr ".uvtk[559]" -type "float2" 0.0015062556 -1.1278376e-05 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "C533AD72-4D7E-32FD-E88E-439E5E69AD7D";
	setAttr ".ics" -type "componentList" 1 "vtx[289:290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "9933FA42-4A43-0DDC-1334-8C9886A1A2AB";
	setAttr ".uopa" yes;
	setAttr ".tk[290]" -type "float3"  6.4849854e-05 -2.8192997e-05 0.0031568408;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "28770331-48A6-94B9-9AF4-34B6F25A83D8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" 0.0097257271 0.0006661411 ;
	setAttr ".uvtk[329]" -type "float2" 0.0087625422 -0.0013835734 ;
	setAttr ".uvtk[332]" -type "float2" 0.00044729331 0.0042289547 ;
	setAttr ".uvtk[335]" -type "float2" -0.0010683737 0.0035217952 ;
	setAttr ".uvtk[336]" -type "float2" -0.00094838947 -0.00032757517 ;
	setAttr ".uvtk[337]" -type "float2" 0.00090956711 -0.00032257673 ;
	setAttr ".uvtk[338]" -type "float2" 0.00072103762 0.003176 ;
	setAttr ".uvtk[342]" -type "float2" 0.0060638636 -0.0030273236 ;
	setAttr ".uvtk[345]" -type "float2" 0.0021641375 -0.0039395448 ;
	setAttr ".uvtk[348]" -type "float2" -0.0087626372 -0.001383558 ;
	setAttr ".uvtk[350]" -type "float2" -0.0021642088 -0.0039395369 ;
	setAttr ".uvtk[351]" -type "float2" -0.0060639055 -0.0030273013 ;
	setAttr ".uvtk[471]" -type "float2" 0.0059143598 0.0021317825 ;
	setAttr ".uvtk[476]" -type "float2" -0.0020021042 0.003342432 ;
	setAttr ".uvtk[484]" -type "float2" -0.0064838631 8.136818e-06 ;
	setAttr ".uvtk[555]" -type "float2" 0.00015032435 -3.4127987e-07 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "BF9909A7-42FF-F595-EF06-78A7785CFE73";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "6EEB31FA-42F0-A043-6D9D-CBA61DA560D1";
	setAttr ".uopa" yes;
	setAttr ".tk[280]" -type "float3"  0.0069541931 0.0005261004 0.0015130043;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "DA62C77E-49AD-D4AC-6C1B-B78E20442BA4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" -4.7386317e-09 0.00062552409 ;
	setAttr ".uvtk[329]" -type "float2" 5.823626e-10 0.00060824433 ;
	setAttr ".uvtk[332]" -type "float2" 0.00031089268 0.0013708593 ;
	setAttr ".uvtk[333]" -type "float2" -0.0021902374 -0.00029698337 ;
	setAttr ".uvtk[336]" -type "float2" 2.7323188e-09 0.00059509778 ;
	setAttr ".uvtk[339]" -type "float2" -5.652895e-09 0.00058805849 ;
	setAttr ".uvtk[342]" -type "float2" 3.2810643e-09 0.00060824229 ;
	setAttr ".uvtk[344]" -type "float2" 6.5176189e-09 0.00058805832 ;
	setAttr ".uvtk[345]" -type "float2" -2.4071909e-09 0.00059509755 ;
	setAttr ".uvtk[465]" -type "float2" 0.0016728713 0.00039416581 ;
	setAttr ".uvtk[470]" -type "float2" -0.00049855729 0.0011785394 ;
	setAttr ".uvtk[478]" -type "float2" -0.0017905575 0.00040827307 ;
	setAttr ".uvtk[548]" -type "float2" -0.0003605212 -3.9391693e-05 ;
	setAttr ".uvtk[549]" -type "float2" 1.7998094e-05 -5.2625239e-08 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "62F224DA-477D-BFE0-8DF7-E7A85A1E178F";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "9FD21E1F-4A88-51A1-FAC9-AB98FB2A888C";
	setAttr ".uopa" yes;
	setAttr ".tk[288]" -type "float3"  -8.2015991e-05 -0.00011473894 -0.0039770007;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "B4E89974-493D-EEFE-A304-C28FDFCB29B7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" -4.7386317e-09 0.00061999459 ;
	setAttr ".uvtk[329]" -type "float2" 5.823626e-10 0.00060316327 ;
	setAttr ".uvtk[333]" -type "float2" 2.7323188e-09 0.0005903414 ;
	setAttr ".uvtk[336]" -type "float2" -5.652895e-09 0.00058347022 ;
	setAttr ".uvtk[339]" -type "float2" 3.2810643e-09 0.00060316129 ;
	setAttr ".uvtk[341]" -type "float2" 6.5176189e-09 0.00058346998 ;
	setAttr ".uvtk[342]" -type "float2" -2.4071909e-09 0.00059034117 ;
	setAttr ".uvtk[462]" -type "float2" 0.00094520359 0.00022271031 ;
	setAttr ".uvtk[463]" -type "float2" 0.0031537942 -0.0080085211 ;
	setAttr ".uvtk[467]" -type "float2" -0.00025370918 0.000599741 ;
	setAttr ".uvtk[475]" -type "float2" -0.0010333095 0.00023560988 ;
	setAttr ".uvtk[544]" -type "float2" -0.0028575156 -0.00021805323 ;
	setAttr ".uvtk[545]" -type "float2" 9.8874872e-05 -1.6845588e-07 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "ADEEA400-41F2-7D7F-1E0A-4495A25347CC";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "4C69A7AB-4D98-E231-AFE7-3B84E5AE0713";
	setAttr ".uopa" yes;
	setAttr ".tk[287]" -type "float3"  -0.00027132034 -0.00065132976 -0.013075531;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "5E6CEF66-4109-D5F1-E092-6F8DB3F5380E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" -4.7386317e-09 0.00061451399 ;
	setAttr ".uvtk[329]" -type "float2" 5.823626e-10 0.00059812469 ;
	setAttr ".uvtk[333]" -type "float2" 2.7323188e-09 0.00058562303 ;
	setAttr ".uvtk[336]" -type "float2" -5.652895e-09 0.00057891768 ;
	setAttr ".uvtk[339]" -type "float2" 3.2810643e-09 0.00059812272 ;
	setAttr ".uvtk[341]" -type "float2" 6.5176189e-09 0.00057891745 ;
	setAttr ".uvtk[342]" -type "float2" -2.4071909e-09 0.00058562279 ;
	setAttr ".uvtk[462]" -type "float2" -0.0002545375 0.00061368127 ;
	setAttr ".uvtk[465]" -type "float2" 1.9613088e-05 -0.00038027659 ;
	setAttr ".uvtk[466]" -type "float2" -0.00012910795 0.00030519918 ;
	setAttr ".uvtk[474]" -type "float2" -0.00059631298 0.00013596786 ;
	setAttr ".uvtk[543]" -type "float2" 0.0001169495 -1.1456831e-07 ;
	setAttr ".uvtk[544]" -type "float2" 0.0030016354 -7.3964722e-05 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "3296E7C6-48D8-4635-B2FF-ECA473AB6D8D";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "C2E8C80C-480B-4D75-8288-67882E2D298C";
	setAttr ".uopa" yes;
	setAttr ".tk[287]" -type "float3"  0.00014352798 -0.00021097064 0.0070525408;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "B263AC64-4D09-E9FF-8AD0-0393D2CF9E26";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" -4.7386317e-09 0.00060908182 ;
	setAttr ".uvtk[329]" -type "float2" 5.823626e-10 0.00059312821 ;
	setAttr ".uvtk[333]" -type "float2" 2.7323188e-09 0.00058094237 ;
	setAttr ".uvtk[336]" -type "float2" -5.652895e-09 0.00057440071 ;
	setAttr ".uvtk[339]" -type "float2" 3.2810643e-09 0.00059312629 ;
	setAttr ".uvtk[341]" -type "float2" 6.5176189e-09 0.00057440047 ;
	setAttr ".uvtk[342]" -type "float2" -2.4071909e-09 0.00058094214 ;
	setAttr ".uvtk[462]" -type "float2" -0.00025226327 0.00060819782 ;
	setAttr ".uvtk[465]" -type "float2" 0.00065450248 0.00052158226 ;
	setAttr ".uvtk[467]" -type "float2" 9.2583396e-05 -0.00018487385 ;
	setAttr ".uvtk[473]" -type "float2" -0.00034412494 7.8465557e-05 ;
	setAttr ".uvtk[536]" -type "float2" 0.0021643969 -8.3369654e-05 ;
	setAttr ".uvtk[542]" -type "float2" 0.00022433075 -4.9920556e-07 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "5302D40D-4148-C916-0C01-51954C062999";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "67A066EA-49DF-B601-43F3-C0867508BED2";
	setAttr ".uopa" yes;
	setAttr ".tk[399]" -type "float3"  0.00015592575 -0.00025901198 0.0076718926;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "54AC7EFA-4582-F325-0B74-A7938E3314AE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" -4.7386317e-09 0.00060369767 ;
	setAttr ".uvtk[329]" -type "float2" 5.823626e-10 0.0005881734 ;
	setAttr ".uvtk[333]" -type "float2" 2.7323188e-09 0.00057629909 ;
	setAttr ".uvtk[336]" -type "float2" -5.652895e-09 0.00056991895 ;
	setAttr ".uvtk[339]" -type "float2" 3.2810643e-09 0.00058817153 ;
	setAttr ".uvtk[341]" -type "float2" 6.5176189e-09 0.00056991872 ;
	setAttr ".uvtk[342]" -type "float2" -2.4071909e-09 0.00057629892 ;
	setAttr ".uvtk[462]" -type "float2" -0.00025000941 0.00060276332 ;
	setAttr ".uvtk[469]" -type "float2" -0.0052806977 -0.0094203856 ;
	setAttr ".uvtk[470]" -type "float2" -0.00019858964 4.5281613e-05 ;
	setAttr ".uvtk[533]" -type "float2" -0.00059525011 4.1143703e-06 ;
	setAttr ".uvtk[534]" -type "float2" 0.0033127959 -0.00028627348 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "5B896133-4221-A161-A6BC-E9BED50BE60F";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "E30CE737-4E4E-A384-8D83-358E40177010";
	setAttr ".uopa" yes;
	setAttr ".tk[398]" -type "float3"  0.0003156662 -0.00087755919 0.015645981;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "04041394-4D68-F17F-6453-83B38D77F764";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[320]" -type "float2" 0.0045455927 -0.0011577761 ;
	setAttr ".uvtk[456]" -type "float2" -0.0003764276 0.00011132548 ;
	setAttr ".uvtk[536]" -type "float2" -0.00067121035 8.1126418e-06 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "B43857C8-4B9D-F29D-C427-90ADF69F376A";
	setAttr ".ics" -type "componentList" 2 "vtx[278]" "vtx[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "A0F2792D-4F9B-CD7A-5D77-4B9E1C7FA8A4";
	setAttr ".uopa" yes;
	setAttr ".tk[278]" -type "float3"  0.0078992844 -5.543232e-05 -0.0018928647;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "87413691-4906-1A62-957A-859D011B8C84";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[451]" -type "float2" 0.0051771747 -0.00077268475 ;
	setAttr ".uvtk[455]" -type "float2" -0.0016458139 0.00068757025 ;
	setAttr ".uvtk[533]" -type "float2" -0.003388738 1.6190063e-05 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "0FFAB56D-4295-9894-28BF-B0B73CC40D66";
	setAttr ".ics" -type "componentList" 2 "vtx[385]" "vtx[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "D7192A50-4F2E-7797-70AA-74859C16D851";
	setAttr ".uopa" yes;
	setAttr ".tk[385]" -type "float3"  0.0088014603 -6.1750412e-05 -0.0021090508;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "6C6B9B44-4763-765D-28DA-319465E63DB9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[436]" -type "float2" 0.0051168157 -0.00085532991 ;
	setAttr ".uvtk[437]" -type "float2" -0.0012627775 0.00034586395 ;
	setAttr ".uvtk[513]" -type "float2" -0.0054051196 1.3539636e-05 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "3B1DE043-4FBD-E3FA-45CA-FFB228F6A6D8";
	setAttr ".ics" -type "componentList" 1 "vtx[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "93B20BC0-4DF1-5AB6-2E32-71AF9786EF3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[372:373]" -type "float3"  0.0093450546 -6.5565109e-05
		 -0.0022393465 0 0 0;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "3C926D22-444F-3894-FBDE-698F98DCF943";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[433]" -type "float2" 0.0042929235 -0.0036531815 ;
	setAttr ".uvtk[435]" -type "float2" -0.00089067087 -0.0021974475 ;
	setAttr ".uvtk[511]" -type "float2" -0.0034199175 -1.7817889e-05 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "C6F11921-4B8B-8579-3CD5-888A6B7E5484";
	setAttr ".ics" -type "componentList" 2 "vtx[369]" "vtx[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "1C4DA814-4FED-FCDC-10AF-FE88CA1624AB";
	setAttr ".uopa" yes;
	setAttr ".tk[369]" -type "float3"  0.0094823837 -6.6518784e-05 -0.0022722483;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "E61652F6-4805-57B0-B752-BEACD90F2D16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[433]" -type "float2" -0.00072310236 -0.001149282 ;
	setAttr ".uvtk[500]" -type "float2" -0.00012280079 -0.021275783 ;
	setAttr ".uvtk[509]" -type "float2" -0.0013984949 -0.0086281383 ;
	setAttr ".uvtk[510]" -type "float2" -0.00074471545 -3.8772837e-06 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "407833BD-4DA9-1C87-C5B0-3885C4840C08";
	setAttr ".ics" -type "componentList" 2 "vtx[369]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "C1A9469F-4356-4EC1-ED47-4DA9CB0529BC";
	setAttr ".uopa" yes;
	setAttr ".tk[426]" -type "float3"  -0.00032377243 -0.022774875 -0.010366336;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "7737D5AB-4C14-BD1C-EAB1-70A01C030AAB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[418]" -type "float2" 0.0043574921 -0.00082087063 ;
	setAttr ".uvtk[419]" -type "float2" -0.0010065291 -0.00030292742 ;
	setAttr ".uvtk[520]" -type "float2" -0.00016314589 -0.00029653532 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "F322D1DF-4E5E-86F5-BB61-648C1BFC9D90";
	setAttr ".ics" -type "componentList" 1 "vtx[356:357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "FE882A1A-4B64-1691-2425-C3A9E8486760";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[356:357]" -type "float3"  0.0091981888 -6.455183e-05
		 -0.0022041053 0 0 0;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "3128DC3A-48CF-7B3E-B4CC-46BEB49DBBD3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" 0.0037399812 -0.0084885908 ;
	setAttr ".uvtk[400]" -type "float2" -0.00088372582 -0.0070164264 ;
	setAttr ".uvtk[518]" -type "float2" -0.00013505558 -0.0002528324 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "551669B1-4F2F-4CCD-7D2F-EBBCB4041C7B";
	setAttr ".ics" -type "componentList" 1 "vtx[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "4F35D75A-499F-A699-770D-DB92F3F0EF92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[342:343]" -type "float3"  0.0084109306 -5.9008598e-05
		 -0.0020154417 0 0 0;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "0FAC3F05-43B0-B9CB-E318-76B0FA3FBFB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" 0.002637675 0.0058472767 ;
	setAttr ".uvtk[398]" -type "float2" -0.00079028547 0.0027961913 ;
	setAttr ".uvtk[505]" -type "float2" -0.00076505454 0.00019952729 ;
	setAttr ".uvtk[516]" -type "float2" -0.00032092026 0.0011251518 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "F8B7B305-41E7-E364-DA8E-8CA978594438";
	setAttr ".ics" -type "componentList" 2 "vtx[315]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "9083DEEC-45A7-70D2-19C0-119D6CDBE650";
	setAttr ".uopa" yes;
	setAttr ".tk[341]" -type "float3"  -2.2888184e-05 0.0037778616 -0.0011273772;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "90BF7731-49BB-144D-311B-11AE3158DC61";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" 0.0019246016 0.0042739608 ;
	setAttr ".uvtk[389]" -type "float2" 0.0032308951 0.0030430665 ;
	setAttr ".uvtk[398]" -type "float2" -0.00070029701 0.00049929123 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "E125FFA3-43CA-F862-52A0-35BB1581E94D";
	setAttr ".ics" -type "componentList" 2 "vtx[315]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "9D55CB85-4CA4-06CA-0650-41B57658A640";
	setAttr ".uopa" yes;
	setAttr ".tk[335]" -type "float3"  0.0068712234 0.0037294626 -0.0027794093;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "B82F668B-45C8-73C4-3E13-DCAB806836B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[370]" -type "float2" 0.0026225601 0.00076455117 ;
	setAttr ".uvtk[371]" -type "float2" -0.00098890683 0.0004411547 ;
	setAttr ".uvtk[493]" -type "float2" -0.0030081649 0.00098665769 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "AD53AE27-479C-3867-268C-7DB04303BC17";
	setAttr ".ics" -type "componentList" 1 "vtx[319:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "54F1B0D7-4332-4154-B687-67AFC213F4AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[319:320]" -type "float3"  0.0049037933 -3.439188e-05
		 -0.001175046 0 0 0;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "96254183-4B42-8D30-0A66-68BF3C17EE37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" -0.00063530076 0.0017102901 ;
	setAttr ".uvtk[369]" -type "float2" 0.001547707 0.001951643 ;
	setAttr ".uvtk[491]" -type "float2" 0.0014970014 0.001496774 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "BA6CFED2-468C-10CB-138F-B7B8E6F864AF";
	setAttr ".ics" -type "componentList" 1 "vtx[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "9B31AC6F-4282-38EC-981F-D482511A6CDB";
	setAttr ".uopa" yes;
	setAttr ".tk[318]" -type "float3"  0.0028591156 -2.0027161e-05 -0.00068515539;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "C58E0999-4564-829F-23FB-D2B9EFA29466";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[371]" -type "float2" -7.8871613e-05 0.002245544 ;
	setAttr ".uvtk[488]" -type "float2" -0.0030346217 0.00073929102 ;
	setAttr ".uvtk[492]" -type "float2" -0.00038988527 0.0031425427 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "FD47342B-41FC-986C-E507-08B4B64CDC7E";
	setAttr ".ics" -type "componentList" 2 "vtx[320]" "vtx[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "358132AB-4D42-C5A2-5652-BAB7E8D6C9EE";
	setAttr ".uopa" yes;
	setAttr ".tk[320]" -type "float3"  0.0011100769 -7.7486038e-06 -0.00026601553;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "028CEE78-4901-AD5A-DDED-FC90FE5F670C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -0.00013272735 -0.00025660516 ;
	setAttr ".uvtk[167]" -type "float2" -0.00020416311 -0.00045779799 ;
	setAttr ".uvtk[525]" -type "float2" -0.0035294613 0.00085213035 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "DE4B1D6C-4808-FAFD-D416-C98F3DABB132";
	setAttr ".ics" -type "componentList" 1 "vtx[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "E67B38EC-45A8-05EB-0EAE-C7A1828B08F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  0.00034379959 -2.3841858e-06
		 -8.2403421e-05 0 0 0;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "ABC2935F-424E-C37E-F8F3-C6A135C8CEE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[308]" -type "float2" -0.00027764097 -0.0011480431 ;
	setAttr ".uvtk[498]" -type "float2" 3.1156109e-05 -8.9307367e-05 ;
	setAttr ".uvtk[502]" -type "float2" -0.0024280194 0.0040079653 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "8FEBC252-4CAC-48AC-E78D-C79F9FC140A0";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "A25B0527-40CD-4E36-1608-6E8A8DD95A54";
	setAttr ".uopa" yes;
	setAttr ".tk[266]" -type "float3"  0.00015449524 -0.0031700134 -0.00011342764;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "F3297F25-451D-4AD2-7D76-5A96250DD52C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[307]" -type "float2" -2.7357069e-05 0.00093998335 ;
	setAttr ".uvtk[309]" -type "float2" -0.00060135336 -0.0062369313 ;
	setAttr ".uvtk[502]" -type "float2" 0.00056700362 0.0014937674 ;
	setAttr ".uvtk[503]" -type "float2" 0.00060345186 -0.0023570503 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "83D98529-42D0-376C-40B3-AAB6A68D3D53";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "EE832C3D-4D2F-F4DB-6315-BBAEBEC89CF0";
	setAttr ".uopa" yes;
	setAttr ".tk[267]" -type "float3"  2.3841858e-06 -0.010545731 -0.0033697486;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "96EC2CED-480C-1A9A-D5DD-5D9FF25DB07F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[307]" -type "float2" -0.00080147304 -0.0017848427 ;
	setAttr ".uvtk[308]" -type "float2" -0.00028943326 0.00052870711 ;
	setAttr ".uvtk[500]" -type "float2" -0.00060483674 0.0013732871 ;
	setAttr ".uvtk[501]" -type "float2" 0.000659802 -0.00010147263 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "C1DF0863-499D-0259-70C9-759D6CA90E2B";
	setAttr ".ics" -type "componentList" 1 "vtx[265:266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "0D193E90-43FF-1B7A-18A2-50A3242BAABB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[265:266]" -type "float3"  1.8119812e-05 -0.0031684637
		 -0.00014299154 0 0 0;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "C86C2DA2-473E-9263-85B8-FE9E19D8F075";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[452]" -type "float2" -0.0009112301 -0.0063094362 ;
	setAttr ".uvtk[464]" -type "float2" 0.00024740124 -0.0066742045 ;
	setAttr ".uvtk[502]" -type "float2" -0.00030054161 0.001113698 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "702D457F-455B-2AE7-FD93-ECA06EB4B020";
	setAttr ".ics" -type "componentList" 2 "vtx[385]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "D22A8AEC-4795-BC8D-0874-57852881C705";
	setAttr ".uopa" yes;
	setAttr ".tk[385]" -type "float3"  0.0015687943 -1.7881393e-05 0.00034028292;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "859CB887-4395-0A04-0506-F1A9B60B47ED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[462]" -type "float2" 0.00044913215 -0.00036382113 ;
	setAttr ".uvtk[463]" -type "float2" -0.0015456564 -0.00070887821 ;
	setAttr ".uvtk[500]" -type "float2" -0.000208016 0.00080501166 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "6FFCA0AD-4F40-B52A-9533-8AB4C52BE50F";
	setAttr ".ics" -type "componentList" 1 "vtx[392:393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "58A88417-47CA-FBD4-629D-158DC6FC8BB7";
	setAttr ".uopa" yes;
	setAttr ".tk[393]" -type "float3"  0.0024242401 -2.7596951e-05 0.00052583218;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "AEA50BA6-4323-87C1-EEF2-CFA56E83EDAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[474]" -type "float2" -0.0016937215 -0.0023039547 ;
	setAttr ".uvtk[475]" -type "float2" 0.00060499989 -0.0020787003 ;
	setAttr ".uvtk[502]" -type "float2" 0.0017924353 -4.3833268e-05 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "43410149-4C5A-D0FD-D649-67B638DFFEDE";
	setAttr ".ics" -type "componentList" 1 "vtx[404:405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "783D35AE-45FD-D9CF-960E-2A8250F8DE86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[404:405]" -type "float3"  0.003408432 -3.8862228e-05
		 0.00073933601 0 0 0;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "00DDADA5-4398-A24E-A04C-D0B907CFAB72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[474]" -type "float2" -0.00013130154 -0.0011352648 ;
	setAttr ".uvtk[493]" -type "float2" 7.78291e-05 -0.015046607 ;
	setAttr ".uvtk[497]" -type "float2" 3.2616612e-05 -0.0060267751 ;
	setAttr ".uvtk[501]" -type "float2" 0.0004023794 -9.8355504e-06 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "E927AC82-4DE0-D1B5-9987-61A0C603496D";
	setAttr ".ics" -type "componentList" 2 "vtx[404]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "7B85CABA-4446-07ED-1E11-1990A44122F2";
	setAttr ".uopa" yes;
	setAttr ".tk[414]" -type "float3"  3.6239624e-05 -0.016489446 0.0071501136;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "C1B8F9D4-42E4-312F-9AE8-BC9DD261A41D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[472]" -type "float2" 0.00085483369 0.00027874668 ;
	setAttr ".uvtk[473]" -type "float2" -0.0024658153 -0.00041673213 ;
	setAttr ".uvtk[499]" -type "float2" 0.0051172618 -0.00011319725 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "331EC1B3-4543-E40D-3741-E793638132D5";
	setAttr ".ics" -type "componentList" 1 "vtx[402:403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "6E0F6CC4-42D2-BED9-5577-22B16B8E72FF";
	setAttr ".uopa" yes;
	setAttr ".tk[403]" -type "float3"  0.0039348602 -4.4822693e-05 0.00085347891;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "D507DAAB-4394-1DFB-DB8E-81BD9C65F450";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[465]" -type "float2" -0.0027680553 -0.00019339897 ;
	setAttr ".uvtk[466]" -type "float2" 0.0010484994 0.00068786647 ;
	setAttr ".uvtk[507]" -type "float2" 0.0042549898 -9.1001391e-05 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "86EC63C9-4905-DF00-50B3-6BB361A09BCE";
	setAttr ".ics" -type "componentList" 1 "vtx[395:396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "782EC0D1-4114-B1AD-FD16-6FBA16FE6EB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[395:396]" -type "float3"  0.0047745705 -5.4419041e-05
		 0.0010356307 0 0 0;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "815C259A-4D78-ED5A-DE48-0EBA8812078A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[335]" -type "float2" -0.0021984165 -0.00075156806 ;
	setAttr ".uvtk[457]" -type "float2" -0.00015741016 -3.6412832e-05 ;
	setAttr ".uvtk[505]" -type "float2" 0.0020793967 -7.2656847e-05 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "D8987D46-4B97-E7E7-04AD-7C9BAD0C41FA";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "D4A8CE17-4D60-4EA8-1A8C-6D966418BC51";
	setAttr ".uopa" yes;
	setAttr ".tk[289]" -type "float3"  0.0058660507 -6.6846609e-05 0.0012723804;
createNode polySplit -n "polySplit70";
	rename -uid "5DC3D4C9-4B05-522A-AE0F-2EB3DFFE44C2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482835 -2147482884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "BCC23774-4046-D6D9-3BBA-71AAD6AC96E2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[335]" -type "float3" 0 0.035296746 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.035296746 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.035296746 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.035296746 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.035296746 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.035296746 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.035296746 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.035296746 0 ;
createNode polySplit -n "polySplit71";
	rename -uid "415F60BA-4FA1-EE58-3BC4-7CB7B52130F8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482873 -2147482835;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "46F84AEB-4B3F-1696-5A73-F99F27A2DDB5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483041 -2147482989;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "97025040-4CD4-9A91-0E10-5AA9B31F2093";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483041 -2147482963;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "F7B285B0-43BC-B766-B631-BE8D61493002";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483072 -2147482920;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "5EF0A0F8-467F-FD5B-766A-DDABC8DD25E1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483029;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "EF5F1A4F-4CBA-1DA0-C16A-389E8AE8DBEC";
	setAttr ".dc" -type "componentList" 1 "vtx[141]";
createNode polySplit -n "polySplit76";
	rename -uid "73314FEE-4280-71F9-2E5B-D9A36142FAE0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "4DCABA8D-4EC5-C5D2-04C0-789251AB8848";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483020;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "5E3AC4E7-442E-C3EB-D33B-C4A5D08BC933";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482820 -2147482999;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "0C3C5FC1-47E1-3F9A-B13C-50A2DD245865";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147482981;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "0F789855-4DED-E744-2A39-75BE7EEBDDAA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "A0E7E0B1-44F9-58FB-7497-15AFFF9F5780";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482809 -2147482965;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "0590C33C-4779-A13D-25DE-CFAABA902288";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147482833;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "70D492C9-45E1-E630-BD9F-4FABB9AF04DA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "965E163E-4DC9-7601-D008-639CC0DC2420";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147482827;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "F4946925-4EF7-825B-A3A4-73BCDB16CF8E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "B2608C60-4A7C-F36B-B679-89B652732A1A";
	setAttr ".uopa" yes;
	setAttr ".tk[407]" -type "float3"  0.048998371 0 0.022877807;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "DC3CB29D-4BF8-81F7-9644-DE8C015D4BBA";
	setAttr ".dc" -type "componentList" 1 "e[624]";
createNode polySplit -n "polySplit86";
	rename -uid "6A53E3F3-4DAC-0CEE-C4F6-778AF561C5F0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483024 -2147482832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "8CD5B07D-4C78-3E02-0EC6-FDBC02087E05";
	setAttr ".uopa" yes;
	setAttr ".tk[407]" -type "float3"  -0.076971889 0 0;
createNode polySplit -n "polySplit87";
	rename -uid "8564E7A0-4E56-DB34-29D0-45B881ABBA8F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482935 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "92469E50-4EA5-BA23-F62B-B79C25D7F25C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[316]" -type "float3" 0 -0.0057836161 0 ;
	setAttr ".tk[407]" -type "float3" 0.03170542 -0.005315288 -0.019110687 ;
	setAttr ".tk[408]" -type "float3" 0 -0.0041882037 0 ;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "C158C044-4139-198F-5DD0-78B10F683DE8";
	setAttr ".dc" -type "componentList" 3 "vtx[188]" "vtx[274]" "vtx[373]";
createNode polySplit -n "polySplit88";
	rename -uid "E1ACD98F-4336-3C89-3A4B-AFAD3EBD3EFB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "7DDCA144-4AEF-4CC2-AB87-9493A30BFE52";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147482915;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "0A6C55B8-4857-F636-7B74-D3ACB5BBDFDA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483060 -2147483092;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "A1E97312-4EE4-1F88-7AAB-90AC8EAFF2D9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483060 -2147482869;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "A24AE747-4566-9045-EAD9-6E9B03F15C60";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147482915;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "ABDA1551-4177-ED5E-19C1-48852057890E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483032 -2147482938;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "139F19F6-4703-5AB2-3316-DDB732E42E1A";
	setAttr ".dc" -type "componentList" 2 "vtx[303]" "vtx[393]";
createNode polySplit -n "polySplit94";
	rename -uid "D033E71A-4FDD-CD83-528A-37B60F81A9B1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483060 -2147482847;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "E4EAAAA0-4C11-4D71-2822-E4ABA2348162";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482835 -2147482857;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "170B60A2-4ADE-9EBD-DD77-6A96B7C0A799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[255]" "e[529]" "e[556]" "e[618]" "e[620]" "e[627]" "e[644]" "e[648]" "e[657]" "e[666]" "e[682:683]" "e[706]" "e[710]" "e[726]" "e[733]" "e[741]" "e[762]" "e[773]" "e[779]" "e[791]" "e[797]" "e[801]" "e[814]" "e[816:817]" "e[819:821]" "e[824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere4";
	rename -uid "B2A19DDC-4B18-68C6-A2B0-52AF51625F87";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode groupId -n "groupId17";
	rename -uid "85B92ECD-43CE-E48D-B200-1185DD07ED4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6D18524E-440B-51F6-CF8C-D4A8670FAFBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId18";
	rename -uid "E56B2910-4ADC-8F16-B3A8-16814591597D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "475381B9-4220-77C0-C1B3-4981F99DF992";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "FA3EA112-42E7-8CA9-BAA2-B69118D1D74A";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "ECEE3779-46C4-F664-506C-D3A8873BBA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[218]" "e[222]" "e[239:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B87E4590-49F3-D796-5E0A-23A6DB7D7DC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[78]" "e[132]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "674AF287-498A-16EE-EB57-059051646ADE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[535]" -type "float2" 0.00018246258 -6.5074652e-05 ;
	setAttr ".uvtk[541]" -type "float2" 0.0086879535 -0.0013546163 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "9A9BD094-455D-53A9-5C9D-A28D5143F560";
	setAttr ".ics" -type "componentList" 1 "vtx[436:437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "5577F395-41B3-316B-E05B-C4A06B492EDB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[437]" -type "float3" -0.030731678 -0.033287764 -0.016518474 ;
	setAttr ".tk[452]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[453]" -type "float3" 1.8626451e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[454]" -type "float3" 0 1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[455]" -type "float3" 0 0 2.7939677e-09 ;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "2E582AC0-48C1-74E4-4033-4B8BA305BA98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[537]" -type "float2" 0.0064136419 0.0013170403 ;
	setAttr ".uvtk[542]" -type "float2" -0.00060445367 -3.8230944e-05 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "5BB30D2B-4408-3547-410E-B7823DCCA6F8";
	setAttr ".ics" -type "componentList" 1 "vtx[440:441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "9D5D6794-441B-030D-F189-E1ADC4A7A560";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[440:441]" -type "float3"  -0.03746748 0.028971434 0.015575886
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "B7725E12-47FD-512E-E1B3-358D4A0F1F98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[533]" -type "float2" -0.0015023574 -9.7680204e-05 ;
	setAttr ".uvtk[541]" -type "float2" -0.0070362445 0.0013365599 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "A974F584-4D34-5706-E5E6-D4A3EC1B419C";
	setAttr ".ics" -type "componentList" 1 "vtx[438:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "91B39169-4E28-72D9-8465-509E46B91604";
	setAttr ".uopa" yes;
	setAttr ".tk[439]" -type "float3"  0.022221088 0.029386282 0.043700337;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "BBFB2970-40F0-8BC8-A642-949D96F9C514";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[534]" -type "float2" -0.0089792889 -0.0013397032 ;
	setAttr ".uvtk[539]" -type "float2" -0.0010180196 -0.00010579948 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "2A54CD4D-4D62-B23B-4B86-DBB4064B6090";
	setAttr ".ics" -type "componentList" 1 "vtx[433:434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "E3454B87-4546-1A00-BE2D-FA82036A8A90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[433:434]" -type "float3"  0.034741402 -0.033009291 0.014760196
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "EAA12295-483E-F130-03BA-05809AEE4F3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[534]" -type "float2" -0.00063162984 -0.000214143 ;
	setAttr ".uvtk[538]" -type "float2" -0.015755754 0.0013260954 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "8F61D3C9-467C-73DC-3CD5-9BB6880E81F7";
	setAttr ".ics" -type "componentList" 1 "vtx[432:433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "CBA07E3E-44EB-0B46-B11A-EF82394000F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[432:433]" -type "float3"  0.050271988 0.030793905 0.056059003
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "6251AAE9-48E1-ACB7-DCCA-B5A031422C8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[535]" -type "float2" -0.0016484583 -0.00023011905 ;
	setAttr ".uvtk[538]" -type "float2" 0.01410192 0.0013273584 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "908FEFF3-4F35-AE1B-42B5-A89BE5004B4A";
	setAttr ".ics" -type "componentList" 1 "vtx[433:434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "08509ACF-402A-2A49-AFEC-B78A0F53CBB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[433:434]" -type "float3"  -0.071794987 0.030973554 -0.0033006668
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "CC73DE41-4DB0-0334-7926-758D2AF3B6ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[537:538]" -type "float2" -0.00048443303 -0.00011020908
		 0.014274172 -0.0013441294;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "55CE8D7F-440E-3E73-0A0D-CEABE9C41898";
	setAttr ".ics" -type "componentList" 1 "vtx[436:437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "A170E6B8-4CDD-9389-1443-CABB9FE4FE74";
	setAttr ".uopa" yes;
	setAttr ".tk[437]" -type "float3"  -0.063446045 -0.030938983 -0.037517428;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "46B2CF09-4039-D15B-6420-439F319A5F73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[533]" -type "float2" -0.0018271217 -9.5564559e-05 ;
	setAttr ".uvtk[536]" -type "float2" -0.016576147 -0.001354638 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "4B59AF0E-4D58-A5F9-2FD1-0C847862A91A";
	setAttr ".ics" -type "componentList" 1 "vtx[434:435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "265B16CA-4429-14DE-8FDC-B7A73CBB238D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[434:435]" -type "float3"  0.066520691 -0.03053534 0.023061395
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "97653936-4B95-50DA-A54D-51954163240F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[545]" -type "float2" -0.014222277 -0.0029982391 ;
	setAttr ".uvtk[550]" -type "float2" 0.00025718132 -4.9403217e-05 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "CAC80027-4F48-3E04-94C0-638BFF0081A9";
	setAttr ".ics" -type "componentList" 1 "vtx[442:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "BEB5A8E9-4291-9134-1521-AFA019D265DF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[432]" -type "float3" -0.032784849 0 -0.017771721 ;
	setAttr ".tk[434]" -type "float3" -0.031237792 0.0039695734 -0.030601205 ;
	setAttr ".tk[442]" -type "float3" -0.055938721 -0.066462278 0.015759975 ;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "99215944-481F-3487-7C4B-9B9907848D58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[537]" -type "float2" 0.014677885 -0.0030340545 ;
	setAttr ".uvtk[547]" -type "float2" -0.00012056997 -4.6195368e-05 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "BE82B9C0-4DED-46FA-D8EC-1696CB6F779F";
	setAttr ".ics" -type "componentList" 1 "vtx[440:441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "7FCF6575-4118-8DE2-54D4-6FB58D8BE987";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[440:441]" -type "float3"  0.071054459 -0.067126513 -0.044033632
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "F0CFE37C-4A57-EBA9-7585-A999534C607A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[539]" -type "float2" -0.00055484951 -0.00011397067 ;
	setAttr ".uvtk[543]" -type "float2" 0.013203642 0.0027122088 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "61EF9DFF-4E27-51EB-AE9C-B5A4DF0790DB";
	setAttr ".ics" -type "componentList" 1 "vtx[436:437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "2F762418-43A3-E229-3EE3-C9A950F93D59";
	setAttr ".uopa" yes;
	setAttr ".tk[437]" -type "float3"  0.0373559 0.064626455 -0.039637983;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "E40744F3-4438-E588-B612-C180D3B7BC50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[543]" -type "float2" -0.013284648 0.002723858 ;
	setAttr ".uvtk[546]" -type "float2" -0.00063797052 -9.1685528e-05 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "CA7FE3FF-4585-71D5-8E1A-AA8DCB61CDEF";
	setAttr ".ics" -type "componentList" 1 "vtx[437:438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "AFEA145B-490C-D7B0-6E0F-EAA54B42E4E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[437:438]" -type "float3"  -0.074355125 0.064902663 0.014000371
		 0 0 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "60FF99FE-4612-944B-6365-6DA0D2EE65F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[161]" "e[172]" "e[185:186]" "e[328:329]" "e[517:518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak115";
	rename -uid "0E8D5C4D-4252-5A90-13E1-3E99ED636427";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[436:439]" -type "float3"  0.0073664477 -0.016469626
		 0.0009016518 0.07608065 -0.013712981 -0.01617126 -0.012191606 0.037076715 -0.0030923206
		 0.045822393 0.038414117 -0.017345315;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "A77F6651-4C6B-24F7-3B52-96B3BE91BC69";
	setAttr ".ics" -type "componentList" 6 "vtx[433]" "vtx[437]" "vtx[441:442]" "vtx[445:446]" "vtx[448]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.30000001192092896;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "E505F470-4E57-87D3-1209-8A9BD8BD3873";
	setAttr ".dc" -type "componentList" 19 "e[895]" "e[897]" "e[900:901]" "e[903]" "e[906:907]" "e[910:911]" "e[915]" "e[918:919]" "e[938]" "e[940:941]" "e[943]" "e[946]" "e[948]" "e[950:951]" "e[953]" "e[955]" "e[957:958]" "e[960]" "e[962]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "50ECBAF8-4DCF-7A6A-007B-55BBEEC8E667";
	setAttr ".ics" -type "componentList" 1 "f[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1381478 1.2352811 0.30225697 ;
	setAttr ".rs" 51779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2369694709777832 1.1265788078308105 0.26065400242805481 ;
	setAttr ".cbx" -type "double3" -5.0393257141113281 1.3439834117889404 0.34385991096496582 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "32961E31-47B8-8ACE-A343-FB9229D7FAF0";
	setAttr ".ics" -type "componentList" 1 "f[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1381478 1.2352811 0.30225697 ;
	setAttr ".rs" 37902;
	setAttr ".lt" -type "double3" -1.4432899320127035e-15 0 0.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2369694709777832 1.1265788078308105 0.26065400242805481 ;
	setAttr ".cbx" -type "double3" -5.0393257141113281 1.3439834117889404 0.34385991096496582 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D16A4EE3-4BA9-16F1-7206-018FF1E22627";
	setAttr ".ics" -type "componentList" 1 "f[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1536036 1.2354782 -1.3810139 ;
	setAttr ".rs" 59298;
	setAttr ".lt" -type "double3" 0 0 0.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2678303718566895 1.1282801628112793 -1.4232767820358276 ;
	setAttr ".cbx" -type "double3" -5.0393772125244141 1.3426762819290161 -1.3387508392333984 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8D8E6DFC-44A8-6D18-4351-12A6042464A3";
	setAttr ".ics" -type "componentList" 1 "f[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0546856 1.4563497 -2.037848 ;
	setAttr ".rs" 40993;
	setAttr ".lt" -type "double3" 0 0 0.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.168912410736084 1.349151611328125 -2.0801107883453369 ;
	setAttr ".cbx" -type "double3" -4.9404592514038086 1.5635477304458618 -1.9955849647521973 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "619640A7-46C3-1AE4-8D7F-05B51066B06C";
	setAttr ".ics" -type "componentList" 1 "f[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0392323 1.4559726 0.95915204 ;
	setAttr ".rs" 52922;
	setAttr ".lt" -type "double3" 0 0 0.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.138054370880127 1.3472702503204346 0.91754907369613647 ;
	setAttr ".cbx" -type "double3" -4.9404106140136719 1.5646748542785645 1.0007549524307251 ;
createNode polySplit -n "polySplit115";
	rename -uid "87D284AE-4BB8-8B5D-F661-6BA46EE51064";
	setAttr -s 3 ".e[0:2]"  0.799366 0.79875797 0.79782099;
	setAttr -s 3 ".d[0:2]"  -2147482653 -2147482652 -2147482640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "E17A6D8A-45FE-4EF4-8121-33A2AD402484";
	setAttr -s 3 ".e[0:2]"  0.49856499 0.00140547 0.49702999;
	setAttr -s 3 ".d[0:2]"  -2147482651 -2147482636 -2147482638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "531303AF-4826-6231-32A3-2CA4B20483CF";
	setAttr ".dc" -type "componentList" 1 "vtx[510:512]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "CDAC805C-4179-181A-2B99-A083E0DBB087";
	setAttr ".dc" -type "componentList" 1 "e[1046:1047]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "86CD0E8A-4563-FDA2-9EC9-9AB458E0670A";
	setAttr ".dc" -type "componentList" 1 "vtx[510:512]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "CB317F10-4ED4-55B8-F29B-F48ACEF6BC00";
	setAttr ".dc" -type "componentList" 1 "vtx[510]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "41F2D0F1-4815-F7FA-1994-4C937E16D839";
	setAttr ".dc" -type "componentList" 1 "vtx[512]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "C31709AD-4BE2-982B-6EE6-98A98EFCCFB1";
	setAttr ".dc" -type "componentList" 1 "vtx[512]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "2601D67B-4333-F7D5-454E-ABAB36CB1C79";
	setAttr ".dc" -type "componentList" 1 "vtx[510]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "3523957E-4C30-20BF-3C4B-1C8661BABB09";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[595]" -type "float2" -6.6517772e-05 -7.4211844e-06 ;
	setAttr ".uvtk[620]" -type "float2" -6.6605542e-05 -7.4228865e-06 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "E6D341E8-48A8-D221-AE17-4F9761D9B18C";
	setAttr ".ics" -type "componentList" 2 "vtx[487]" "vtx[511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "E9227E1B-4F51-54A1-2B46-44B38E17E32D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[486]" -type "float3" -9.3132257e-10 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[487]" -type "float3" 0.00013875961 0.00031042099 -0.00092315674 ;
	setAttr ".tk[493]" -type "float3" 4.3655746e-11 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[510]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[513]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[515]" -type "float3" 0 0 1.8626451e-09 ;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "7E864CCE-41B5-E231-E336-65B2AD89D50E";
	setAttr ".dc" -type "componentList" 1 "vtx[511]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "4209A079-4F5F-F87B-F800-C696466573F0";
	setAttr ".dc" -type "componentList" 1 "vtx[510]";
createNode polySplit -n "polySplit117";
	rename -uid "DDF002D2-4278-ED26-E258-96B024CFD5B9";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147482653 -2147482651 -2147482649 -2147482647 -2147482645 -2147482609 
		-2147482610 -2147482611 -2147482653;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "A4C17C11-4E56-D28A-1E07-D7B34A1D8AB0";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147482642 -2147482640 -2147482638 -2147482636 -2147482634 -2147482632 
		-2147482630 -2147482607 -2147482642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "A446C802-4498-F51E-C2F7-C588438B9091";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147482627 -2147482624 -2147482622 -2147482620 -2147482618 -2147482616 
		-2147482614 -2147482626 -2147482627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "9C4D6375-4430-A8EA-BE5A-B0A9364CA53A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[486]" -type "float3" 0.008011274 -0.018450411 -0.0048348461 ;
	setAttr ".tk[487]" -type "float3" 0.019131998 -0.0074982694 0.00070160249 ;
	setAttr ".tk[488]" -type "float3" -0.0068517975 -0.018593512 -0.0070867292 ;
	setAttr ".tk[489]" -type "float3" -0.018775489 -0.0077033094 -0.005220443 ;
	setAttr ".tk[490]" -type "float3" -0.019810699 0.0069600833 -0.0004800758 ;
	setAttr ".tk[491]" -type "float3" -0.0086663133 0.017965149 0.0048989216 ;
	setAttr ".tk[492]" -type "float3" 0.007228205 0.017975194 0.0073305094 ;
	setAttr ".tk[493]" -type "float3" 0.019151926 0.0070849885 0.0054641762 ;
	setAttr ".tk[494]" -type "float3" 0.017349362 -0.037743963 -0.010312781 ;
	setAttr ".tk[495]" -type "float3" 0.040535942 -0.014847216 0.00087853463 ;
	setAttr ".tk[496]" -type "float3" -0.013574161 -0.038041711 -0.014997963 ;
	setAttr ".tk[497]" -type "float3" -0.038382143 -0.015383989 -0.01111503 ;
	setAttr ".tk[498]" -type "float3" -0.040535945 0.015124105 -0.001252413 ;
	setAttr ".tk[499]" -type "float3" -0.01734937 0.038020816 0.0099389069 ;
	setAttr ".tk[500]" -type "float3" 0.015720146 0.038041711 0.014997969 ;
	setAttr ".tk[501]" -type "float3" 0.040528134 0.015383985 0.011114957 ;
	setAttr ".tk[510]" -type "float3" -0.0044139377 -0.012102243 -0.0090457564 ;
	setAttr ".tk[511]" -type "float3" -0.01297933 -0.0042792684 -0.0077051073 ;
	setAttr ".tk[512]" -type "float3" -0.01372302 0.006254172 -0.0042998805 ;
	setAttr ".tk[513]" -type "float3" -0.0057173977 0.014159657 -0.00043587064 ;
	setAttr ".tk[514]" -type "float3" 0.0057003582 0.014166889 0.0013108591 ;
	setAttr ".tk[515]" -type "float3" 0.0142658 0.0063439128 -2.9818941e-05 ;
	setAttr ".tk[516]" -type "float3" 0.014253138 -0.0041281646 -0.00346233 ;
	setAttr ".tk[517]" -type "float3" 0.0062629348 -0.011999441 -0.0074281171 ;
	setAttr ".tk[518]" -type "float3" 0.0094232932 -0.024169641 -0.0020416398 ;
	setAttr ".tk[519]" -type "float3" -0.0090265134 -0.024347283 -0.0048369332 ;
	setAttr ".tk[520]" -type "float3" -0.023827512 -0.010829089 -0.0025202851 ;
	setAttr ".tk[521]" -type "float3" -0.025112612 0.007372783 0.0033639993 ;
	setAttr ".tk[522]" -type "float3" -0.011278919 0.021033527 0.010041018 ;
	setAttr ".tk[523]" -type "float3" 0.0084511489 0.021045998 0.01305938 ;
	setAttr ".tk[524]" -type "float3" 0.023252243 0.0075278329 0.010742682 ;
	setAttr ".tk[525]" -type "float3" 0.023230428 -0.010568012 0.0048112976 ;
createNode polySplit -n "polySplit120";
	rename -uid "A8C8343C-4F36-C741-714A-DAACF10D2FFF";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147482669 -2147482666 -2147482664 -2147482662 -2147482660 -2147482658 
		-2147482656 -2147482668 -2147482669;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "0AA60A8D-405C-AA96-46A1-B9AA35B73621";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode polyPlane -n "polyPlane2";
	rename -uid "80839FEB-45F3-CA08-E283-639DED71EA74";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode greasePencilSequence -n "greasePencilSequence1";
	rename -uid "3DCF678E-468F-E745-1258-28952071E844";
	setAttr ".k[0].ftv" 1;
createNode lambert -n "greasePencilShader1";
	rename -uid "11E98DD0-4E9D-4807-6B9D-D5AF8E3E859F";
	setAttr ".dc" 0;
createNode shadingEngine -n "greasePencilShader1SG";
	rename -uid "93DD28DD-4D12-D814-9D24-6589AD90E28E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4955D376-4344-0DCB-3DAE-EB872646E8D8";
	setAttr -s 2 ".t";
createNode layeredTexture -n "greasePencilTexture1";
	rename -uid "C00F0DEB-483C-C624-5F45-C3A115BBF543";
	setAttr ".cs[0].bm" 1;
createNode file -n "greasePencilFile1";
	rename -uid "29CFE41A-438A-2E47-4B40-D196E6670F1F";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture1";
	rename -uid "FD1BC5A9-4CD5-84A6-3343-7B802A92A359";
createNode multiplyDivide -n "greasePencilAlphaMultiplier1";
	rename -uid "5AE53A13-4FAC-90E5-DD9F-FB8A818CE658";
createNode polySplit -n "polySplit121";
	rename -uid "89D72DEA-47A9-FED4-51C1-10A41E7601CB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482623 -2147482617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "2A720DAE-4D1C-6180-91F4-8C9A0897FC1D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[478]" -type "float3" -0.01981866 0.0092372727 0.0020943987 ;
	setAttr ".tk[479]" -type "float3" -0.0085633583 0.022517698 -0.0040621385 ;
	setAttr ".tk[480]" -type "float3" -0.018598355 -0.0082602901 0.0077531766 ;
	setAttr ".tk[481]" -type "float3" -0.0061959717 -0.021427102 0.010309175 ;
	setAttr ".tk[482]" -type "float3" 0.0091199558 -0.021485312 0.0080584213 ;
	setAttr ".tk[483]" -type "float3" 0.020375345 -0.0082048904 0.0019018846 ;
	setAttr ".tk[484]" -type "float3" 0.020066382 0.0095605543 -0.0040560523 ;
	setAttr ".tk[485]" -type "float3" 0.0076641059 0.022727378 -0.0066120657 ;
	setAttr ".tk[494]" -type "float3" 0.0031856438 -0.0069304192 -0.0018935922 ;
	setAttr ".tk[495]" -type "float3" 0.0074430662 -0.0027261982 0.00016130856 ;
	setAttr ".tk[496]" -type "float3" -0.0024924332 -0.0069850804 -0.0027538745 ;
	setAttr ".tk[497]" -type "float3" -0.0070476122 -0.00282475 -0.0020409017 ;
	setAttr ".tk[498]" -type "float3" -0.0074430662 0.0027770316 -0.00022996386 ;
	setAttr ".tk[499]" -type "float3" -0.0031856438 0.0069812401 0.0018249368 ;
	setAttr ".tk[500]" -type "float3" 0.0028864518 0.0069850804 0.0027538745 ;
	setAttr ".tk[501]" -type "float3" 0.0074416185 0.00282475 0.0020408765 ;
	setAttr ".tk[502]" -type "float3" -0.041253075 0.017686544 0.00050465309 ;
	setAttr ".tk[503]" -type "float3" -0.018149341 0.044947229 -0.012132851 ;
	setAttr ".tk[504]" -type "float3" -0.038748156 -0.018230656 0.012120413 ;
	setAttr ".tk[505]" -type "float3" -0.013289819 -0.045258161 0.017367106 ;
	setAttr ".tk[506]" -type "float3" 0.018149149 -0.045377638 0.012746945 ;
	setAttr ".tk[507]" -type "float3" 0.041253075 -0.018116947 0.00010943156 ;
	setAttr ".tk[508]" -type "float3" 0.04061887 0.018350143 -0.012120413 ;
	setAttr ".tk[509]" -type "float3" 0.0151607 0.045377638 -0.017367106 ;
	setAttr ".tk[518]" -type "float3" 0.00039865167 -0.00086707802 -0.0002369126 ;
	setAttr ".tk[519]" -type "float3" -0.00031174588 -0.0008739183 -0.00034454226 ;
	setAttr ".tk[520]" -type "float3" -0.00088164967 -0.00035341046 -0.00025534231 ;
	setAttr ".tk[521]" -type "float3" -0.00093112682 0.00034744159 -2.8772401e-05 ;
	setAttr ".tk[522]" -type "float3" -0.00039847117 0.00087343849 0.00022832277 ;
	setAttr ".tk[523]" -type "float3" 0.00036122376 0.0008739183 0.00034454226 ;
	setAttr ".tk[524]" -type "float3" 0.00093112682 0.00035341148 0.0002553401 ;
	setAttr ".tk[525]" -type "float3" 0.00093028828 -0.00034335715 2.6956503e-05 ;
	setAttr ".tk[526]" -type "float3" -0.027144341 0.0070275157 -0.011199603 ;
	setAttr ".tk[527]" -type "float3" -0.025601357 -0.015096772 -0.0040445216 ;
	setAttr ".tk[528]" -type "float3" -0.0099194888 -0.031745192 -0.0008126609 ;
	setAttr ".tk[529]" -type "float3" 0.0094461543 -0.031818785 -0.0036585801 ;
	setAttr ".tk[530]" -type "float3" 0.023677845 -0.015026762 -0.011443024 ;
	setAttr ".tk[531]" -type "float3" 0.023287075 0.0074362811 -0.018976362 ;
	setAttr ".tk[532]" -type "float3" 0.0076054824 0.024084661 -0.022208227 ;
	setAttr ".tk[533]" -type "float3" -0.012912879 0.023819543 -0.018984061 ;
	setAttr ".tk[534]" -type "float3" -0.013080237 0.0094777066 0.0098396828 ;
	setAttr ".tk[535]" -type "float3" -0.012197674 -0.0031773937 0.013932394 ;
	setAttr ".tk[536]" -type "float3" -0.0032276579 -0.012700261 0.015781008 ;
	setAttr ".tk[537]" -type "float3" 0.0078494772 -0.012742358 0.014153155 ;
	setAttr ".tk[538]" -type "float3" 0.015990021 -0.0031373287 0.0097004473 ;
	setAttr ".tk[539]" -type "float3" 0.015766563 0.0097115031 0.005391378 ;
	setAttr ".tk[540]" -type "float3" 0.0067966222 0.019234385 0.0035427557 ;
	setAttr ".tk[541]" -type "float3" -0.0049398667 0.019082732 0.0053869765 ;
createNode polySplit -n "polySplit122";
	rename -uid "4C2C0D3B-401E-E4A8-19AE-77BF2D9D8653";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482628 -2147482637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "ECD4D30C-46F7-C7C9-148B-559DFD77317A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[124]" -type "float3" 0.0053801467 0.013003675 0.0042779217 ;
	setAttr ".tk[425]" -type "float3" 0.028666887 0.0011831351 0.005764347 ;
	setAttr ".tk[427]" -type "float3" 0.026204072 0.0023649235 0.0055900509 ;
	setAttr ".tk[428]" -type "float3" 0.0077803703 -0.014470497 0.0019079732 ;
	setAttr ".tk[429]" -type "float3" -0.015280218 -0.016872598 0.005994604 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9C900095-4038-8871-2B6D-3FA707D88843";
	setAttr ".ics" -type "componentList" 2 "f[492]" "f[568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9557681 1.6772214 -2.6946819 ;
	setAttr ".rs" 62286;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0220155715942383 1.6150500774383545 -2.7191929817199707 ;
	setAttr ".cbx" -type "double3" -4.8895201683044434 1.7393926382064819 -2.6701710224151611 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "16514A78-415C-FE8F-340A-BEBB404E0774";
	setAttr ".ics" -type "componentList" 2 "f[484]" "f[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9403172 1.676663 1.6160474 ;
	setAttr ".rs" 54889;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9978861808776855 1.6133383512496948 1.5918115377426147 ;
	setAttr ".cbx" -type "double3" -4.8827486038208008 1.7399877309799194 1.6402832269668579 ;
createNode polySplit -n "polySplit123";
	rename -uid "E1707BD7-4E86-B7AF-7672-27B423432E9C";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147482529 -2147482527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak120";
	rename -uid "7029D947-43B7-2C75-5A29-C0BF499C0DFC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[542]" -type "float3" 0.033808678 -0.0056645544 0.00033514737 ;
	setAttr ".tk[543]" -type "float3" -0.031932551 -0.0058693192 -0.0042406293 ;
	setAttr ".tk[544]" -type "float3" -0.033808678 0.0057705562 -0.00048330892 ;
	setAttr ".tk[545]" -type "float3" -0.014493496 0.014506124 0.0037864051 ;
	setAttr ".tk[546]" -type "float3" 0.01305437 0.014514112 0.0057165236 ;
	setAttr ".tk[547]" -type "float3" 0.033720199 0.0058696815 0.0042350674 ;
	setAttr ".tk[548]" -type "float3" 0.014575402 -0.014400513 -0.0039290572 ;
	setAttr ".tk[549]" -type "float3" -0.011184815 -0.014514112 -0.0057165236 ;
	setAttr ".tk[550]" -type "float3" -0.028179133 0.0066733705 0.00019692746 ;
	setAttr ".tk[551]" -type "float3" -0.012419624 0.016958704 -0.0045711636 ;
	setAttr ".tk[552]" -type "float3" -0.026391212 -0.0068783555 0.0045730015 ;
	setAttr ".tk[553]" -type "float3" 0.028179133 -0.0068354593 4.1286705e-05 ;
	setAttr ".tk[554]" -type "float3" 0.027667297 0.0069237398 -0.0045664916 ;
	setAttr ".tk[555]" -type "float3" 0.010301884 0.017121112 -0.0065460326 ;
	setAttr ".tk[556]" -type "float3" -0.0089463172 -0.017076021 0.0065460326 ;
	setAttr ".tk[557]" -type "float3" 0.012498644 -0.017121112 0.0048028659 ;
createNode polySplit -n "polySplit124";
	rename -uid "42C08967-4F7D-A0BE-99F5-5D921A77F067";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147482512 -2147482510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B97A6BB0-417E-2DEA-A1C9-1590ECE20171";
	setAttr ".ics" -type "componentList" 1 "f[586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9413238 1.7456462 1.6191006 ;
	setAttr ".rs" 42910;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.965644359588623 1.7398209571838379 1.5918115377426147 ;
	setAttr ".cbx" -type "double3" -4.9170031547546387 1.7514714002609253 1.6463897228240967 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A3971B37-4B8B-7AD7-08E2-BD8A003831CE";
	setAttr ".ics" -type "componentList" 1 "f[586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9300499 1.8299514 1.6690606 ;
	setAttr ".rs" 38284;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9518041610717773 1.8133702278137207 1.6578294038772583 ;
	setAttr ".cbx" -type "double3" -4.9082956314086914 1.8465325832366943 1.6802917718887329 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "156816DB-4858-D2A0-1F50-BB9728D1A00A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[562]" -type "float3" 0.016522856 0.009361512 0.088681892 ;
	setAttr ".tk[563]" -type "float3" 0.016887218 0.0090202717 0.089096583 ;
	setAttr ".tk[564]" -type "float3" 0.010434791 -0.035295811 0.056566101 ;
	setAttr ".tk[565]" -type "float3" 0.010434791 -0.035295811 0.056566101 ;
createNode polySplit -n "polySplit125";
	rename -uid "6488471A-4194-9092-A50F-65B1FF8AEBF0";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147482501 -2147482500 -2147482498 -2147482496 -2147482501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak122";
	rename -uid "3B2C2EAA-4469-0CD7-D55B-61B016D84363";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[562]" -type "float3" -0.0025245545 -0.0019242259 0.0013033622 ;
	setAttr ".tk[563]" -type "float3" 0.0025245545 -0.0019039842 0.0005070325 ;
	setAttr ".tk[564]" -type "float3" 0.0020978434 0.001906184 -0.0013033622 ;
	setAttr ".tk[565]" -type "float3" -0.0023713827 0.0019242259 -0.00060572557 ;
	setAttr ".tk[566]" -type "float3" -0.0047574677 -0.0033591157 0.018834081 ;
	setAttr ".tk[567]" -type "float3" 0.011804444 -0.0034663966 0.01630754 ;
	setAttr ".tk[568]" -type "float3" 0.010367559 0.009364089 0.010211151 ;
	setAttr ".tk[569]" -type "float3" -0.0042556305 0.0092496006 0.012579323 ;
createNode polySplit -n "polySplit126";
	rename -uid "FF236A60-4D33-ADCF-6B82-9898BD634585";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147482493 -2147482492 -2147482490 -2147482488 -2147482493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8C2080C0-4F58-39E4-87A5-0EAAEA73D1D8";
	setAttr ".ics" -type "componentList" 1 "f[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.956748 1.7452236 -2.6979532 ;
	setAttr ".rs" 46571;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9841217994689941 1.7389060258865356 -2.7257356643676758 ;
	setAttr ".cbx" -type "double3" -4.9293746948242188 1.7515411376953125 -2.6701710224151611 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "497EAC65-4DC9-B528-24BE-F0B12875B3F7";
	setAttr ".ics" -type "componentList" 1 "f[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9425373 1.8265322 -2.7511904 ;
	setAttr ".rs" 52928;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9677610397338867 1.8023875951766968 -2.7571380138397217 ;
	setAttr ".cbx" -type "double3" -4.9173140525817871 1.8506770133972168 -2.7452428340911865 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "51711F9C-4DE8-9167-74A3-CC9B2597D6AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[578]" -type "float3" 0.020974893 0.014269178 -0.098861232 ;
	setAttr ".tk[579]" -type "float3" 0.02106641 0.013982753 -0.099263057 ;
	setAttr ".tk[580]" -type "float3" 0.011394158 -0.045423724 -0.054844998 ;
	setAttr ".tk[581]" -type "float3" 0.011730309 -0.045710549 -0.055191826 ;
createNode polySplit -n "polySplit127";
	rename -uid "3CF6684F-4F2A-9069-041F-399B3FD5FC81";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147482469 -2147482466 -2147482464 -2147482468 -2147482469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "87895894-482B-2C49-DE3A-A9ABC4192D15";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[578]" -type "float3" -0.0053840633 -0.0038344723 -0.00094455358 ;
	setAttr ".tk[579]" -type "float3" 0.0038869206 -0.0037116981 0.00033524787 ;
	setAttr ".tk[580]" -type "float3" -0.0032715392 0.0065510552 -0.00025550771 ;
	setAttr ".tk[581]" -type "float3" 0.0036783458 0.0066693639 0.00094455358 ;
	setAttr ".tk[582]" -type "float3" -0.0086147282 0.006228264 -0.0020313091 ;
	setAttr ".tk[583]" -type "float3" 0.0061715296 0.0064922995 0.00072096509 ;
	setAttr ".tk[584]" -type "float3" -0.0067799841 0.022466395 -0.00054948142 ;
	setAttr ".tk[585]" -type "float3" 0.0091205733 0.022720817 0.0020313091 ;
createNode polySplit -n "polySplit128";
	rename -uid "6CCFF2FE-48D9-1B1F-B358-ED98252CCCBA";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147482461 -2147482458 -2147482456 -2147482460 -2147482461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "5C8654F1-4396-6737-D889-D488ADBD348F";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147482541 -2147482507 -2147482506 -2147482540 -2147482538 -2147482536 
		-2147482534 -2147482532 -2147482541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "E769BC34-4049-3CD9-94FD-F89577FC2D0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[667]" -type "float2" 0.00033930838 -0.0034810838 ;
	setAttr ".uvtk[704]" -type "float2" -0.0004346105 8.8946827e-06 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "155D02B4-447D-03AC-EDFE-2690672076C6";
	setAttr ".ics" -type "componentList" 2 "vtx[558]" "vtx[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "C74BBD76-4F23-A660-C341-79A10F719AE2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[595]" -type "float3" -0.003194809 -0.0036530495 0.01437211 ;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "7ACADDE0-4199-213E-E7F2-F1A0370E5F9E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[668]" -type "float2" -0.00020098442 -0.0029065553 ;
	setAttr ".uvtk[704]" -type "float2" 0.00037218921 -4.8478647e-05 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "32659F5C-477A-8B8B-B14E-AEAED9702C85";
	setAttr ".ics" -type "componentList" 2 "vtx[559]" "vtx[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "E0EAA7E9-4D8B-2FBE-68DF-0C8E5D495586";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[595]" -type "float3" -0.0012626648 -0.0036444664 0.01450634 ;
createNode polySplit -n "polySplit130";
	rename -uid "07F74680-43AF-66ED-F8AE-95AEF179E40D";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147482524 -2147482521 -2147482506 -2147482505 -2147482519 -2147482517 
		-2147482515 -2147482523 -2147482524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "6464D514-42D9-EE4C-CF5A-7CA045136709";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[542]" -type "float3" -0.0043192036 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.0043192036 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.0043192036 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.0043192036 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.0043192036 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.0043192036 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.0043192036 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.0043192036 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.010436623 0.011057596 -0.028669117 ;
	setAttr ".tk[595]" -type "float3" 0.0040368759 0.0082175955 -0.028290279 ;
	setAttr ".tk[596]" -type "float3" 0.001650707 0.011531366 -0.025669917 ;
	setAttr ".tk[597]" -type "float3" 0.0035504024 0.015961768 -0.028323561 ;
	setAttr ".tk[598]" -type "float3" 0.0035504024 0.015961768 -0.028323561 ;
	setAttr ".tk[599]" -type "float3" 0.010436623 0.011057596 -0.028669117 ;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "A3BDB232-459D-2C27-4105-A1851F232397";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[670]" -type "float2" -0.00028183506 -0.0028843393 ;
	setAttr ".uvtk[712]" -type "float2" 0.00032385267 3.3305216e-05 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "81354F9C-4899-B6F7-80F9-D6ACF0767D9A";
	setAttr ".ics" -type "componentList" 2 "vtx[561]" "vtx[603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "85B0CA1F-4507-8620-D931-57A110FF463B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[603]" -type "float3" -0.0030388832 -0.0034450293 -0.014439225 ;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "50D6E566-44D9-6D40-089F-B19779704F22";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[669]" -type "float2" 0.00016585666 -0.002882533 ;
	setAttr ".uvtk[711]" -type "float2" -0.0003040263 -2.3465534e-05 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "0FB8D3EE-4A52-D749-F572-0382B5A33CC5";
	setAttr ".ics" -type "componentList" 2 "vtx[560]" "vtx[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "71A80AC9-477C-CB90-D6F7-38957E217F26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[602]" -type "float3" -0.0014309883 -0.0034483671 -0.014569998 ;
createNode polySplit -n "polySplit131";
	rename -uid "6D99406F-4F10-1A08-72CC-6089C47FBC15";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482426 -2147482419 -2147482420 -2147482421 -2147482422 -2147482423 
		-2147482424 -2147482425 -2147482426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "459D8CF5-4DC9-DF88-31F4-98B1C615CD93";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[600]" -type "float3" 0.0038634108 0.0091889752 0.025504237 ;
	setAttr ".tk[601]" -type "float3" 0.0038634108 0.0091889752 0.025504237 ;
	setAttr ".tk[602]" -type "float3" 0.0038634108 0.0091889752 0.025504237 ;
	setAttr ".tk[603]" -type "float3" 0.0038634108 0.0091889752 0.025504237 ;
	setAttr ".tk[604]" -type "float3" 0.0038634108 0.0091889752 0.025504237 ;
	setAttr ".tk[605]" -type "float3" 0.0038634108 0.0091889752 0.025504237 ;
createNode polySplit -n "polySplit132";
	rename -uid "8A97F789-425B-6083-A642-489DAF170451";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482441 -2147482434 -2147482435 -2147482436 -2147482437 -2147482438 
		-2147482439 -2147482440 -2147482441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak131";
	rename -uid "94E9CCBF-47BC-1B5E-7707-648A88D96CC6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[597]" -type "float3" 0 -0.0038679354 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.0038679354 0 ;
createNode polySplit -n "polySplit133";
	rename -uid "31520F62-40CA-2CCD-8421-A2AB9B47E6B5";
	setAttr ".e[0]"  0.50038201;
	setAttr ".d[0]"  -2147482646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "2ACC8C4A-46ED-428B-6050-AAB429CF79A0";
	setAttr ".e[0]"  0.50017798;
	setAttr ".d[0]"  -2147482650;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "2C44081B-41B2-C766-941E-BA9475665C43";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482597 -2147482650 -2147482640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "36C7F37B-42FA-A8C6-30DF-37B70F87BAAD";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482603 -2147482646 -2147482634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "1262F8B4-499B-44E5-577E-3AA73BB83F80";
	setAttr ".dc" -type "componentList" 1 "e[1273]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "4954AD9E-48BD-A252-83C0-CA852E9AED14";
	setAttr ".dc" -type "componentList" 1 "e[1273]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "7FF120B6-48D6-2D71-346A-4890B08984ED";
	setAttr ".dc" -type "componentList" 1 "e[1272]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "C729342B-41C9-5658-5C5B-95A48A5DC4D9";
	setAttr ".dc" -type "componentList" 1 "e[1271]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "71E43146-4818-06B6-E557-97A6E16457F4";
	setAttr ".dc" -type "componentList" 1 "vtx[623]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "3061649C-4266-CF8F-E569-65BDC3464337";
	setAttr ".dc" -type "componentList" 1 "vtx[622]";
createNode polySplit -n "polySplit137";
	rename -uid "B04ED28A-4029-C8CA-F427-DFB27F8F928A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482607 -2147482606 -2147482605 -2147482604 -2147482603 -2147482602 
		-2147482601 -2147482600 -2147482607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "C4AFA63E-4531-D3F1-F362-F4BB2734DE77";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482644 -2147482642 -2147482640 -2147482638 -2147482636 -2147482634 
		-2147482632 -2147482609 -2147482644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "C9E0EB45-4BAA-E0DF-F1CF-56BB20247500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1008]" "e[1010]" "e[1270:1271]" "e[1278]" "e[1295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere5";
	rename -uid "76A138E7-4DA9-1FDA-7D1B-61A2E443A4AE";
	setAttr ".sa" 14;
	setAttr ".sh" 14;
createNode polySplit -n "polySplit139";
	rename -uid "123EF660-464E-584B-3315-B2B759EF0A01";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 
		-2147483362 -2147483361 -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483355 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak132";
	rename -uid "2608EEE1-4118-A0F8-C801-FEBB1BD954D3";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.016791349 0.034245506 -0.0080862865
		 0.011619976 0.034245506 -0.014570987 0.0041471203 0.034245506 -0.018169727 -0.0041471226
		 0.034245506 -0.018169731 -0.01161998 0.034245506 -0.014570989 -0.016791353 0.034245506
		 -0.0080862911 -0.018637002 0.034245506 -3.3325545e-09 -0.01679136 0.034245506 0.0080862865
		 -0.011619982 0.034245506 0.014570987 -0.0041471291 0.034245506 0.018169727 0.0041471156
		 0.034245506 0.018169729 0.011619971 0.034245506 0.014570989 0.016791347 0.034245506
		 0.0080862902 0.018636992 0.034245506 0 0.03274072 0.024428057 -0.01576709 0.022657283
		 0.024428057 -0.028411327 0.0080862911 0.024428057 -0.035428353 -0.0080862874 0.024428057
		 -0.035428353 -0.022657281 0.024428057 -0.028411329 -0.03274072 0.024428057 -0.015767101
		 -0.036339462 0.024428057 -6.4980026e-09 -0.032740723 0.024428057 0.015767096 -0.022657292
		 0.024428057 0.028411327 -0.0080862986 0.024428057 0.035428353 0.0080862809 0.024428057
		 0.035428353 0.022657268 0.024428057 0.028411329 0.03274072 0.024428057 0.015767097
		 0.036339458 0.024428057 0 0.047048338 0.0086135538 -0.022657264 0.032558456 0.0086135538
		 -0.040826995 0.011619982 0.0086135538 -0.050910458 -0.011619974 0.0086135538 -0.050910462
		 -0.032558445 0.0086135538 -0.04082701 -0.047048315 0.0086135538 -0.02265729 -0.052219722
		 0.0086135538 -9.3376098e-09 -0.047048345 0.0086135538 0.02265727 -0.032558471 0.0086135538
		 0.040827002 -0.011619988 0.0086135538 0.050910458 0.011619966 0.0086135538 0.050910462
		 0.032558445 0.0086135538 0.04082701 0.047048315 0.0086135538 0.022657285 0.052219715
		 0.0086135538 0 0.058996733 -0.012404991 -0.028411316 0.04082701 -0.012404991 -0.05119545
		 0.014571001 -0.012404991 -0.063839667 -0.014570983 -0.012404991 -0.063839674 -0.040826991
		 -0.012404991 -0.051195443 -0.058996722 -0.012404991 -0.028411338 -0.065481439 -0.012404991
		 -1.1708994e-08 -0.058996737 -0.012404991 0.028411329 -0.040827014 -0.012404991 0.05119545
		 -0.014571005 -0.012404991 0.063839667 0.014570983 -0.012404991 0.063839674 0.040826995
		 -0.012404991 0.051195443 0.058996722 -0.012404991 0.028411329 0.065481439 -0.012404991
		 0 0.067986809 -0.037573621 -0.032740697 0.047048338 -0.037573621 -0.058996726 0.016791364
		 -0.037573621 -0.073567711 -0.016791346 -0.037573621 -0.073567718 -0.047048312 -0.037573621
		 -0.05899673 -0.067986779 -0.037573621 -0.032740727 -0.075459652 -0.037573621 -1.3493239e-08
		 -0.067986816 -0.037573621 0.032740705 -0.047048345 -0.037573621 0.058996715 -0.016791368
		 -0.037573621 0.073567711 0.016791342 -0.037573621 0.073567718 0.047048312 -0.037573621
		 0.05899673 0.067986786 -0.037573621 0.032740716 0.075459652 -0.037573621 0 -0.026738383
		 0.0067736679 0.012876524 -0.018503541 0.0067736679 0.023202695 -0.0066038389 0.0067736679
		 0.028933298 0.0066038328 0.0067736679 0.0289333 0.018503532 0.0067736679 0.023202702
		 0.026738383 0.0067736679 0.012876533 0.029677369 0.0067736679 6.2139272e-09 0.026738385
		 0.0067736679 -0.012876524 0.018503541 0.0067736679 -0.023202695 0.0066038407 0.0067736679
		 -0.028933296 -0.0066038314 0.0067736679 -0.0289333 -0.018503532 0.0067736679 -0.023202702
		 -0.026738383 0.0067736679 -0.012876526 -0.029677369 0.0067736679 9.0719987e-10 -0.066654325
		 0.003415385 0.032099217 -0.046126425 0.003415385 0.057840586 -0.016462326 0.003415385
		 0.072125971 0.016462326 0.003415385 0.072125971 0.046126336 0.003415385 0.057840705
		 0.066654444 0.003415385 0.032099038 0.073980749 0.003415385 1.5433628e-08 0.066654503
		 0.003415385 -0.032099247 0.046126485 0.003415385 -0.057840586 0.016462341 0.003415385
		 -0.072125912 -0.016462326 0.003415385 -0.072125971 -0.046126336 0.003415385 -0.057840645
		 -0.066654444 0.003415385 -0.032099009 -0.073980749 0.003415385 2.2047963e-09 -0.053702179
		 -0.010189049 0.025861589 -0.03716306 -0.010189049 0.04660099 -0.01326335 -0.010189049
		 0.058110502 0.013263334 -0.010189049 0.058110505 0.037163049 -0.010189049 0.046600997
		 0.053702176 -0.010189049 0.025861617 0.05960492 -0.010189049 1.2480234e-08 0.053702187
		 -0.010189049 -0.025861589 0.03716306 -0.010189049 -0.04660099 0.013263352 -0.010189049
		 -0.058110502 -0.013263332 -0.010189049 -0.058110505 -0.037163049 -0.010189049 -0.046600997
		 -0.053702176 -0.010189049 -0.025861595 -0.05960492 -0.010189049 1.8220474e-09 -0.10968719
		 0.42848852 0.052822534 -0.075905867 0.42848852 0.095182903 -0.027090497 0.42848852
		 0.11869115 0.027090482 0.42848852 0.11869115 0.075905852 0.42848852 0.095182985 0.10968719
		 0.42848852 0.052822579 0.12174354 0.42848852 2.176944e-08 0.1096872 0.42848852 -0.052822541
		 0.075905867 0.42848852 -0.095182948 0.027090497 0.42848852 -0.11869115 -0.027090482
		 0.42848852 -0.11869115 -0.075905852 0.42848852 -0.095182985 -0.10968719 0.42848852
		 -0.052822571 -0.12174354 0.42848852 0 -0.059591055 0.39188072 0.028697534 -0.041238308
		 0.39188072 0.05171119 -0.014717785 0.39188072 0.064482808 0.014717766 0.39188072
		 0.064482808 0.041238301 0.39188072 0.051711202 0.059591051 0.39188072 0.02869755
		 0.066141106 0.39188072 1.1826947e-08 0.059591066 0.39188072 -0.028697539 0.041238312
		 0.39188072 -0.051711194 0.014717789 0.39188072 -0.064482808 -0.014717765 0.39188072
		 -0.064482808 -0.041238304 0.39188072 -0.051711202 -0.059591055 0.39188072 -0.028697543
		 -0.066141106 0.39188072 0 0 0.36130923 0 0 0.36130923 0 0 0.36130923 0 0 0.36130923
		 0 0 0.36130923 0 0 0.36130923 0 0 0.36130923 0 0 0.36130923 0 0 0.36130923 0 0 0.36130923
		 0 0 0.36130923 0 0 0.36130923 0 0 0.36130923 0 0 0.36130923 0 0 0.33830699 0 0 0.33830699
		 0 0 0.33830699 0 0 0.33830699 0 0 0.33830699 0 0 0.33830699 0 0 0.33830699 0 0 0.33830699
		 0 0 0.33830699 0 0 0.33830699 0 0 0.33830699 0 0 0.33830699 0;
	setAttr ".tk[166:183]" 0 0.33830699 0 0 0.33830699 0 0 0.32402748 0 0 0.32402748
		 0 0 0.32402748 0 0 0.32402748 0 0 0.32402748 0 0 0.32402748 0 0 0.32402748 0 0 0.32402748
		 0 0 0.32402748 0 0 0.32402748 0 0 0.32402748 0 0 0.32402748 0 0 0.32402748 0 0 0.32402748
		 0 -4.9921214e-09 0.037573613 0 0 0.31918675 0;
createNode polySphere -n "polySphere6";
	rename -uid "0CBBC16B-4B60-E522-CC35-A6BF5D3FD371";
	setAttr ".sa" 14;
	setAttr ".sh" 14;
createNode polySplit -n "polySplit140";
	rename -uid "C15B5A64-44DC-766F-6F1E-ED955C8EC1B2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482562 -2147482555 -2147482556 -2147482557 -2147482558 -2147482559 
		-2147482560 -2147482561 -2147482562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit141";
	rename -uid "6550EB7A-41D2-CE10-8832-D5BD241AB93E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482632 -2147482629 -2147482627 -2147482625 -2147482623 -2147482621 
		-2147482619 -2147482631 -2147482632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "30AAC5A0-4612-2E4E-525E-88AB94052C4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1016]" "e[1019]" "e[1321]" "e[1328]" "e[1336]" "e[1345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "greasePlaneShape1.msg" ":topShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "greasePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePlaneShape1.ws";
connectAttr "greasePencilTopRenderPlane.msg" "greasePlaneShape1.rpl";
connectAttr "greasePencilTopArtDrawPlane.msg" "greasePlaneShape1.spl";
connectAttr "greasePencilSequence1.msg" "greasePlaneShape1.gsq";
connectAttr "groupId1.id" "pSphereShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape2.i";
connectAttr "groupId4.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyCBoolOp1.out" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pSphere4Shape.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pSphere4Shape.ciog.cog[2].cgid";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCube2Shape.iog.og[42].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[42].gco";
connectAttr "groupParts5.og" "pCube2Shape.i";
connectAttr "groupId11.id" "pCube2Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCube2Shape.ciog.cog[4].cgid";
connectAttr "polyTweakUV34.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
connectAttr "groupId12.id" "pSphereShape3.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[3].gco";
connectAttr "groupParts4.og" "pSphereShape3.i";
connectAttr "groupId13.id" "pSphereShape3.ciog.cog[3].cgid";
connectAttr "groupId19.id" "pSphereShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[1].gco";
connectAttr "groupId20.id" "pSphereShape6.ciog.cog[1].cgid";
connectAttr "polyBevel9.out" "pSphere8Shape.i";
connectAttr "groupId16.id" "pSphere8Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV106.uvtk[0]" "pSphere8Shape.uvst[0].uvtw";
connectAttr "groupId17.id" "pSphereShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape7.iog.og[1].gco";
connectAttr "groupParts6.og" "pSphereShape7.i";
connectAttr "groupId18.id" "pSphereShape7.ciog.cog[1].cgid";
connectAttr "greasePlaneShape1.rptr" "greasePencilTopRenderPlane.t";
connectAttr "greasePlaneShape1.rpr" "greasePencilTopRenderPlane.r";
connectAttr "greasePlaneShape1.rps" "greasePencilTopRenderPlane.s";
connectAttr "polyPlane1.out" "greasePencilTopRenderPlaneShape.i";
connectAttr "greasePlaneShape1.sptr" "greasePencilTopArtDrawPlane.t";
connectAttr "greasePlaneShape1.spr" "greasePencilTopArtDrawPlane.r";
connectAttr "greasePlaneShape1.sps" "greasePencilTopArtDrawPlane.s";
connectAttr "polyPlane2.out" "greasePencilTopArtDrawPlaneShape.i";
connectAttr "polySplit139.out" "pSphereShape8.i";
connectAttr "polySphere6.out" "pSphereShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pSphereShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "pSphereShape1.wm" "polyBevel3.mp";
connectAttr "deleteComponent8.og" "polyTweak5.ip";
connectAttr "polySphere2.out" "polySubdEdge1.ip";
connectAttr "pSphereShape2.wm" "polySubdEdge1.mp";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pSphereShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pSphereShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyBevel3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySubdEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCubeShape1.o" "polyCBoolOp2.ip[0]";
connectAttr "pSphere4Shape.o" "polyCBoolOp2.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp2.im[0]";
connectAttr "pSphere4Shape.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyCBoolOp2.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak11.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak12.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak13.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak14.out" "polyMergeVert9.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak14.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak15.out" "polyMergeVert10.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak15.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak16.out" "polyMergeVert11.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak16.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak17.out" "polyMergeVert12.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak17.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak18.out" "polyMergeVert13.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak18.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak19.out" "polyMergeVert14.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak19.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak20.out" "polyMergeVert15.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak20.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak21.out" "polyMergeVert16.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak21.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak22.out" "polyMergeVert17.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak22.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak23.out" "polyMergeVert18.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak23.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak24.out" "polyMergeVert19.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak24.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak25.out" "polyMergeVert20.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak25.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak26.out" "polyMergeVert21.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak26.ip";
connectAttr "polyMergeVert21.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit9.ip";
connectAttr "polyTweak27.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak27.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweakUV22.ip";
connectAttr "polyTweak28.out" "polyMergeVert22.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak28.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak29.out" "polyMergeVert23.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak29.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak30.out" "polyMergeVert24.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak30.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak31.out" "polyMergeVert25.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak31.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak32.out" "polyMergeVert26.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak32.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak33.out" "polyMergeVert27.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak33.ip";
connectAttr "polyMergeVert27.out" "polySplit26.ip";
connectAttr "polySplit26.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak34.out" "polySplit27.ip";
connectAttr "deleteComponent24.og" "polyTweak34.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweakUV28.ip";
connectAttr "polyTweak35.out" "polyMergeVert28.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak35.ip";
connectAttr "polyMergeVert28.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyTweakUV29.ip";
connectAttr "polyTweak36.out" "polyMergeVert29.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak36.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak37.out" "polyMergeVert30.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak37.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak38.out" "polyMergeVert31.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak38.ip";
connectAttr "polyMergeVert31.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweakUV32.ip";
connectAttr "polyTweak39.out" "polyMergeVert32.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak39.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak40.out" "polyMergeVert33.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak40.ip";
connectAttr "polyMergeVert33.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweakUV34.ip";
connectAttr "polyTweak42.out" "polyMergeVert34.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak42.ip";
connectAttr "polyMergeVert34.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "pSphereShape3.o" "polyCBoolOp3.ip[0]";
connectAttr "pCube2Shape.o" "polyCBoolOp3.ip[1]";
connectAttr "pSphereShape3.wm" "polyCBoolOp3.im[0]";
connectAttr "pCube2Shape.wm" "polyCBoolOp3.im[1]";
connectAttr "polySphere3.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polySplit69.out" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polyCBoolOp3.out" "polyTweakUV35.ip";
connectAttr "polyTweak43.out" "polyMergeVert35.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak43.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak44.out" "polyMergeVert36.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak44.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak45.out" "polyMergeVert37.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak45.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak46.out" "polyMergeVert38.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak46.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak47.out" "polyMergeVert39.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak47.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak48.out" "polyMergeVert40.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak48.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak49.out" "polyMergeVert41.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak49.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak50.out" "polyMergeVert42.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak50.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak51.out" "polyMergeVert43.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak51.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak52.out" "polyMergeVert44.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak52.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak53.out" "polyMergeVert45.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak53.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak54.out" "polyMergeVert46.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak54.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak55.out" "polyMergeVert47.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak55.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak56.out" "polyMergeVert48.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak56.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak57.out" "polyMergeVert49.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak57.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak58.out" "polyMergeVert50.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak58.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak59.out" "polyMergeVert51.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak59.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak60.out" "polyMergeVert52.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak60.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak61.out" "polyMergeVert53.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak61.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak62.out" "polyMergeVert54.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak62.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak63.out" "polyMergeVert55.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak63.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak64.out" "polyMergeVert56.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak64.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak65.out" "polyMergeVert57.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak65.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak66.out" "polyMergeVert58.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak66.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak67.out" "polyMergeVert59.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak67.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak68.out" "polyMergeVert60.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak68.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak69.out" "polyMergeVert61.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak69.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak70.out" "polyMergeVert62.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak70.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak71.out" "polyMergeVert63.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak71.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak72.out" "polyMergeVert64.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak72.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak73.out" "polyMergeVert65.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak73.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak74.out" "polyMergeVert66.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak74.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak75.out" "polyMergeVert67.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak75.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak76.out" "polyMergeVert68.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak76.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak77.out" "polyMergeVert69.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak77.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak78.out" "polyMergeVert70.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polySplit70.ip";
connectAttr "polyMergeVert70.out" "polyTweak79.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent49.ig";
connectAttr "polyTweak81.out" "polySplit86.ip";
connectAttr "deleteComponent49.og" "polyTweak81.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polyBevel4.ip";
connectAttr "pSphere8Shape.wm" "polyBevel4.mp";
connectAttr "polySphere4.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pSphere8Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pSphere8Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyTweakUV90.ip";
connectAttr "polyTweak103.out" "polyMergeVert90.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV90.out" "polyTweak103.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV91.ip";
connectAttr "polyTweak104.out" "polyMergeVert91.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV91.out" "polyTweak104.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV92.ip";
connectAttr "polyTweak105.out" "polyMergeVert92.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV92.out" "polyTweak105.ip";
connectAttr "polyMergeVert92.out" "polyTweakUV93.ip";
connectAttr "polyTweak106.out" "polyMergeVert93.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV93.out" "polyTweak106.ip";
connectAttr "polyMergeVert93.out" "polyTweakUV94.ip";
connectAttr "polyTweak107.out" "polyMergeVert94.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV94.out" "polyTweak107.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV95.ip";
connectAttr "polyTweak108.out" "polyMergeVert95.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert95.mp";
connectAttr "polyTweakUV95.out" "polyTweak108.ip";
connectAttr "polyMergeVert95.out" "polyTweakUV96.ip";
connectAttr "polyTweak109.out" "polyMergeVert96.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert96.mp";
connectAttr "polyTweakUV96.out" "polyTweak109.ip";
connectAttr "polyMergeVert96.out" "polyTweakUV97.ip";
connectAttr "polyTweak110.out" "polyMergeVert97.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert97.mp";
connectAttr "polyTweakUV97.out" "polyTweak110.ip";
connectAttr "polyMergeVert97.out" "polyTweakUV98.ip";
connectAttr "polyTweak111.out" "polyMergeVert98.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert98.mp";
connectAttr "polyTweakUV98.out" "polyTweak111.ip";
connectAttr "polyMergeVert98.out" "polyTweakUV99.ip";
connectAttr "polyTweak112.out" "polyMergeVert99.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert99.mp";
connectAttr "polyTweakUV99.out" "polyTweak112.ip";
connectAttr "polyMergeVert99.out" "polyTweakUV100.ip";
connectAttr "polyTweak113.out" "polyMergeVert100.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert100.mp";
connectAttr "polyTweakUV100.out" "polyTweak113.ip";
connectAttr "polyMergeVert100.out" "polyTweakUV101.ip";
connectAttr "polyTweak114.out" "polyMergeVert101.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert101.mp";
connectAttr "polyTweakUV101.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyBevel7.ip";
connectAttr "pSphere8Shape.wm" "polyBevel7.mp";
connectAttr "polyMergeVert101.out" "polyTweak115.ip";
connectAttr "polyBevel7.out" "polyChamfer1.ip";
connectAttr "pSphere8Shape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyExtrudeFace1.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyTweakUV102.ip";
connectAttr "polyTweak116.out" "polyMergeVert102.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert102.mp";
connectAttr "polyTweakUV102.out" "polyTweak116.ip";
connectAttr "polyMergeVert102.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polyTweak117.out" "polySplit119.ip";
connectAttr "polySplit118.out" "polyTweak117.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.c";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.ic";
connectAttr "greasePencilTexture1.ot" "greasePencilShader1.it";
connectAttr "greasePencilShader1.oc" "greasePencilShader1SG.ss";
connectAttr "greasePencilTopRenderPlaneShape.iog" "greasePencilShader1SG.dsm" -na
		;
connectAttr "greasePencilTopArtDrawPlaneShape.iog" "greasePencilShader1SG.dsm" -na
		;
connectAttr "greasePencilShader1SG.msg" "materialInfo1.sg";
connectAttr "greasePencilShader1.msg" "materialInfo1.m";
connectAttr "greasePencilTexture1.msg" "materialInfo1.t" -na;
connectAttr "greasePencilFile1.oc" "greasePencilTexture1.cs[0].c";
connectAttr "greasePencilSequence1.k[0].fen" "greasePencilTexture1.cs[0].iv";
connectAttr "greasePencilAlphaMultiplier1.ox" "greasePencilTexture1.cs[0].a";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile1.ws";
connectAttr "greasePencilPlace2dTexture1.c" "greasePencilFile1.c";
connectAttr "greasePencilPlace2dTexture1.tf" "greasePencilFile1.tf";
connectAttr "greasePencilPlace2dTexture1.rf" "greasePencilFile1.rf";
connectAttr "greasePencilPlace2dTexture1.mu" "greasePencilFile1.mu";
connectAttr "greasePencilPlace2dTexture1.mv" "greasePencilFile1.mv";
connectAttr "greasePencilPlace2dTexture1.s" "greasePencilFile1.s";
connectAttr "greasePencilPlace2dTexture1.wu" "greasePencilFile1.wu";
connectAttr "greasePencilPlace2dTexture1.wv" "greasePencilFile1.wv";
connectAttr "greasePencilPlace2dTexture1.re" "greasePencilFile1.re";
connectAttr "greasePencilPlace2dTexture1.of" "greasePencilFile1.of";
connectAttr "greasePencilPlace2dTexture1.r" "greasePencilFile1.ro";
connectAttr "greasePencilPlace2dTexture1.n" "greasePencilFile1.n";
connectAttr "greasePencilPlace2dTexture1.vt1" "greasePencilFile1.vt1";
connectAttr "greasePencilPlace2dTexture1.vt2" "greasePencilFile1.vt2";
connectAttr "greasePencilPlace2dTexture1.vt3" "greasePencilFile1.vt3";
connectAttr "greasePencilPlace2dTexture1.vc1" "greasePencilFile1.vc1";
connectAttr "greasePencilPlace2dTexture1.o" "greasePencilFile1.uv";
connectAttr "greasePencilPlace2dTexture1.ofs" "greasePencilFile1.fs";
connectAttr "greasePencilFile1.oa" "greasePencilAlphaMultiplier1.i1x";
connectAttr "greasePencilSequence1.k[0].fal" "greasePencilAlphaMultiplier1.i2x";
connectAttr "polyTweak118.out" "polySplit121.ip";
connectAttr "polySplit120.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polySplit122.ip";
connectAttr "polySplit121.out" "polyTweak119.ip";
connectAttr "polySplit122.out" "polyExtrudeFace6.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak120.out" "polySplit123.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak120.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polyExtrudeFace8.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak121.out" "polyExtrudeFace9.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polySplit125.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak122.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polyExtrudeFace10.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak123.out" "polyExtrudeFace11.ip";
connectAttr "pSphere8Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polySplit127.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak124.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polyTweakUV103.ip";
connectAttr "polyTweak125.out" "polyMergeVert103.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert103.mp";
connectAttr "polyTweakUV103.out" "polyTweak125.ip";
connectAttr "polyMergeVert103.out" "polyTweakUV104.ip";
connectAttr "polyTweak126.out" "polyMergeVert104.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert104.mp";
connectAttr "polyTweakUV104.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polySplit130.ip";
connectAttr "polyMergeVert104.out" "polyTweak127.ip";
connectAttr "polySplit130.out" "polyTweakUV105.ip";
connectAttr "polyTweak128.out" "polyMergeVert105.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert105.mp";
connectAttr "polyTweakUV105.out" "polyTweak128.ip";
connectAttr "polyMergeVert105.out" "polyTweakUV106.ip";
connectAttr "polyTweak129.out" "polyMergeVert106.ip";
connectAttr "pSphere8Shape.wm" "polyMergeVert106.mp";
connectAttr "polyTweakUV106.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polySplit131.ip";
connectAttr "polyMergeVert106.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polySplit132.ip";
connectAttr "polySplit131.out" "polyTweak131.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polyBevel8.ip";
connectAttr "pSphere8Shape.wm" "polyBevel8.mp";
connectAttr "polyTweak132.out" "polySplit139.ip";
connectAttr "polySphere5.out" "polyTweak132.ip";
connectAttr "polyBevel8.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polyBevel9.ip";
connectAttr "pSphere8Shape.wm" "polyBevel9.mp";
connectAttr "greasePencilShader1SG.pa" ":renderPartition.st" -na;
connectAttr "greasePencilShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "greasePencilPlace2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "greasePencilTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[42]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of Avocado Full, Half, eyes and hands.0002.ma
