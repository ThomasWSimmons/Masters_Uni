//Maya ASCII 2019 scene
//Name: Avocado Full, Half, eyes and hands.0003.ma
//Last modified: Tue, Nov 26, 2019 05:04:18 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -5.8494270200485277 2.0553018666430143 2.1643399035079129 ;
	setAttr ".r" -type "double3" -24.338352719419714 1052.2000000000235 8.9888737452483789e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -1.1102230246251565e-16 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" -4.5303413429929404e-16 2.4236415188259599e-16 3.8796405244193565e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15C8F5FD-4A65-67FB-E026-46B1E191A023";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.9224182039869016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9437079429626465 1.7456461787223816 1.6191006302833557 ;
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
createNode transform -n "pSphere14";
	rename -uid "78103116-4099-B83D-87FE-E0AC9AFB967A";
	setAttr ".rp" -type "double3" -4.97798752784729 1.5999106168746948 -0.54135888814926147 ;
	setAttr ".sp" -type "double3" -4.97798752784729 1.5999106168746948 -0.54135888814926147 ;
createNode transform -n "transform10" -p "pSphere14";
	rename -uid "A8EEDEB3-4C74-DD27-E158-8D9760D70275";
	setAttr ".v" no;
createNode mesh -n "pSphere14Shape" -p "transform10";
	rename -uid "8EE3CD03-4638-A27C-5572-E4BA5B663373";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 1 "f[0:744]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.14666002988815308 0.64109832048416138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 846 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.8500002 0.73000008 0.90000021
		 0.73000008 0.70839447 0.86210752 0.69993067 0.61827314 0.70726323 0.82500297 0.70806402
		 0.7475 0.45463637 0.74500698 0.70841098 0.745 0.90000015 0.72000021 0.69301945 0.48697391
		 0.45478156 0.74753529 0.70901835 0.88303602 0.87813407 0.89455146 0.8500002 0.88303602
		 0.90000021 0.88303643 0.80000031 0.8962065 0.80000013 0.88303632 0.81354177 0.89361197
		 0.75000012 0.88303632 0.74576783 0.89145833 0.80000001 0.49314666 0.80000001 0.53333336
		 0.78617543 0.4840478 0.83747441 0.4782407 0.86666673 0.53333336 0.84999979 0.89786255
		 0.86666667 0.48985237 0.90000021 0.89863276 0.88841349 0.47553909 0.95000017 0.73000008
		 0.93333334 0.53333336 0.61261582 0.93904144 0.80000001 0.93333334 0.86666667 0.93333334
		 0.73333335 0.93333334 0.70762295 0.93333334 0.71937317 0.93981528 0.93333334 0.93333334
		 0.45483372 0.74249935 0.70856786 0.74250007 1 0.93333334 0.93333328 0.48151666 0
		 0.93333334 0.06666667 0.93333334 0.944709 0.89692831 0.95000017 0.88303602 0.95000029
		 0.89828837 0.93856764 0.47674674 0.457663 0.68080616 0.69432569 0.73333329 0.69569016
		 0.80000007 0.69359171 0.66666669 0.13333334 0.93333334 0.69859523 0.86666667 0.69319576
		 0.60000002 0.23429066 0.92233443 0.69301939 0.53333336 0 0.90016598 0 0.88303632
		 0.012568217 0.89792234 1 0.47803003 1 0.53333336 0.98804539 0.47016186 0.050000008
		 0.8830362 0.17932935 0.86666667 0.036540709 0.47875085 0 0.53333336 0 0.47803003
		 0.047972076 0.8990351 0.18225712 0.79999995 0.06666667 0.53333336 0.079795092 0.89886206
		 0.18363185 0.73333335 0.70859712 0.73000014 0.10000004 0.88303602 0.06666667 0.47473541
		 0.18437092 0.66666669 0.090325058 0.46668041 0.096630327 0.90003943 0.45383602 0.73953646
		 0.70867211 0.74000013 0.13333334 0.53333336 0.18476991 0.60000002 0.18494768 0.53333336
		 0.13637736 0.47337115 0.19408457 0.89788097 0.17436248 0.46658435 0.14293587 0.89707077
		 0.14999999 0.88303643 0.19903573 0.88231766 0.95000023 0.72000021 0.19670041 0.82454407
		 0.90000015 0.7100001 0.2006503 0.82154727 0.1987423 0.86288965 1 0.73000008 0.45340857
		 0.72997898 0.20012972 0.74757075 0.8500002 0.70000011 0.95000023 0.7100001 0.20000771
		 0.74501395 1.000000119209 0.72000009 0.90000015 0.70000011 0.45382196 0.71998757
		 0.8500002 0.6500001 0.20014465 0.74249864 0.90000015 0.6500001 0 0.72000015 0 0.73000008
		 0.95000017 0.70000011 1.000000119209 0.71000022 0.049999997 0.73000008 0.8500002
		 0.55000007 0.19998877 0.73907465 0.80000007 0.55000007 0 0.71000022 0.90000021 0.55000007
		 0.95000023 0.6500001 1.000000119209 0.70000011 0.95000023 0.55000013 0 0.70000011
		 1.000000119209 0.6500001 0 0.6500001 1.000000119209 0.55000007 0.050000001 0.6500001
		 0 0.55000007 0.80000007 0.35000002 0.8500002 0.33828631 0.8500002 0.35000002 0.80000001
		 0.33828631 0.75000012 0.35000002 0.90000021 0.33828634 0.90000021 0.35000002 0.75000018
		 0.33828631 0.050000001 0.55000007 0.95000017 0.35000002 0.70772672 0.33828631 0.95000023
		 0.33828631 0.80000007 0.74250007 0.85000014 0.74250007 0.85000014 0.74500006 0.80000007
		 0.74500006 0.80000007 0.74000013 0.85000014 0.74000013 0.85000014 0.74750006 0.80000007
		 0.74750006 0.75000012 0.74250007 0.75000006 0.74500006 0.90000021 0.74250007 0.90000021
		 0.74500006 0.75000012 0.74750006 0.90000021 0.74750006 0.75000012 0.74000013 0.90000021
		 0.74000013 1.000000119209 0.35000002 0.85000014 0.75000012 0.80000013 0.75000012
		 0.90000015 0.75000012 0.75000012 0.75000012 0.95000017 0.74500006 0.95000017 0.74750006
		 0.95000017 0.74250007 0.95000017 0.74000013 0.7068643 0.75000012 0.95000017 0.75000012
		 0.1 0.55000007 1.000000119209 0.33828634 0.85000014 0.80000013 0.80000013 0.80000013
		 0.75000012 0.80000013 0.90000015 0.80000013 0.85000014 0.82500315 0.80000013 0.82500309
		 0.75000012 0.82500291 0.90000015 0.82500267 0.70709085 0.80000013 0.95000017 0.80000013
		 1 0.74500006 1 0.74750006 1.000000119209 0.75000012 0.95000017 0.82500297 0.80000013
		 0.86210746 0.85000014 0.86210752 0.90000015 0.8621074 0.75000012 0.86210746 1.000000119209
		 0.80000013 1 0.74250007 1.000000119209 0.82500279 0.95000017 0.86210746 0.80000013
		 0.87455112 0.85000014 0.8745513 0 0.33828634 0.050000001 0.35000002 0 0.35000002
		 0.90000015 0.87455112 0.75000012 0.87455112 1.000000119209 0.86210746 0.80000001
		 0.66666669 0.86666667 0.66666669 0.86666667 0.73333335 0.80000001 0.73333335 0.70880824
		 0.87455124 0.73333335 0.66666669 0.73333335 0.73333335 0.95000017 0.8745513 0.86666667
		 0.80000001 0.80000001 0.80000001 0.80000001 0.60000002 0.86666667 0.60000002 0.73333335
		 0.80000001 0.73333335 0.60000002 0 0.75000012 0.050000001 0.75000012 0.050000001
		 0.80000013 0 0.80000013 0.86666667 0.86666667 0.80000001 0.86666667 0.050000012 0.82500303
		 2.7210005e-09 0.82500285 0.73333335 0.86666667 0.93333334 0.66666669 0.93333334 0.73333335
		 1 0.74000013 0.93333334 0.80000001 0.73333335 0.53333336 0 0.74750006 0.049999997
		 0.74750006 0.93333334 0.60000002 0.93333334 0.86666667 0.73683143 0.50044262 1.000000119209
		 0.87455118 1 0.73333335 1 0.80000001 1 0.86666667 0.70923883 0.89537215 1 0.66666669
		 -2.7177882e-09 0.86210746 0.050000004 0.86210752 1 0.60000002 1.000000119209 0.88303632
		 0 0.86666667 0.06666667 0.86666667 0 0.80000001 0.06666667 0.80000001 0 0.73333335
		 0.06666667 0.73333335 0.99999976 0.90016603 0.13333334 0.86666667 0 0.66666669 0.06666667
		 0.66666669;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.87455112 0.050000001 0.87455112 0.13333334
		 0.80000001 0 0.60000002 0.06666667 0.60000002 0 0.74500006 0.049999997 0.74500006
		 0.13333334 0.73333335 0.1 0.80000013 0.099999994 0.82500309 0.10000001 0.86210752
		 0.1 0.75000012 0.13333334 0.66666669 0.10000002 0.8745513 0.050000001 0.33828631
		 0.13333334 0.60000002 0.63291728 0.54633188 0.15000001 0.8621074 0.15000001 0.87455112
		 0.15000001 0.82500285 0.099999994 0.74750006 0.15000001 0.80000013 0.19942886 0.87407094
		 0.15000001 0.75000012 0 0.74250007 0.049999997 0.74250007 0.2004361 0.797723 0.19931257
		 0.75130975 0.099999994 0.74500006 0.15000001 0.74750006 0.1 0.35000002 0 0.74000013
		 0.049999997 0.74000013 0.1 0.33828631 0.099999994 0.74250007 0.15000001 0.74500006
		 0.55836475 0.75366288 0.099999994 0.74000013 0.15000001 0.35000002 0.15000001 0.74250007
		 0.15000001 0.33828631 0.15000001 0.74000013 0.20030373 0.33857769 0.85000014 0.45000005
		 0.80000013 0.45000005 0.75000012 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.5 0.85714298 0.5 0.78571439 0.5 0.71428579 0.42857143
		 0.85714298 0.5 0.64285719 0.42857143 0.78571439 0.35714287 0.85714298 0.050000001
		 0.45000005 0 0.45000005 0.2857143 0.85714298 0.42857143 0.71428579 0.5 0.5714286
		 0.35714287 0.78571439 0.40843275 0.84778142 0.47678241 0.75183463 0.44833517 0.9151386
		 0.42591113 0.88827586 0.2857143 0.78571439 0.42857143 0.64285719 0.35714287 0.71428579
		 0.5 0.5 0.39491907 0.75 0.39761099 0.7976191 0.2857143 0.71428579 0.42857143 0.5714286
		 0.35714287 0.64285719 0.5 0.42857143 0.2857143 0.64285719 0.49897087 0.91904294 0.47350979
		 0.92574006 0.42857143 0.5 0.35714287 0.5714286 0.5 0.35714287 0.1 0.45000005 0.2857143
		 0.5714286 0.42857143 0.42857143 0.5 0.2857143 0.35714287 0.5 0.5 0.21428573 0.42857143
		 0.35714287 0.2857143 0.5 0.5 0.14285715 0.35714287 0.42857143 0.42857143 0.2857143
		 0.42857143 0.21428573 0.42857143 0.14285715 0.2857143 0.42857143 0.54099882 0.85800266
		 0.52222598 0.89570212 0.35714287 0.35714287 0.15000001 0.45000005 0.35714287 0.14285715
		 0.35714287 0.2857143 0.35714287 0.21428573 0.2857143 0.14285715 0.2857143 0.35714287
		 0.2857143 0.2857143 0.2857143 0.21428573 0.55345178 0.80963498 0.19567098 0.96165872
		 0.18206559 0.98584175 0.14947756 0.92857158 0.60215467 0.99865377 0.63954979 0.92857158
		 0.64222521 0.85714298 0.65097797 0.07090535 0.60664344 0.018970834 0.61686862 0.0037389533
		 0.16980879 0.0016072661 0.13721851 0.07103458 0.14013535 0.14310437 0.52946824 0.63262618
		 0.52134514 0.64424056 0.64421248 0.64468813 0.6449396 0.57203144 0.54255557 0.59703082
		 0.54996842 0.5573858 0.64286387 0.78535718 0.64307362 0.71697986 0.64318943 0.71311206
		 0.64398789 0.675632 0.64533925 0.50309849 0.64620131 0.42081892 0.14945427 0.92857158
		 0.6466465 0.35658097 0.14679086 0.85714298 0.14581151 0.78571439 0.14523542 0.71428579
		 0.64682394 0.2830551 0.64750862 0.21403101 0.64807212 0.14281461 0.14353864 0.5714286
		 0.1442716 0.64285719 0.14462894 0.67122841 0.14205587 0.49901015 0.14216962 0.42207962
		 0.14175451 0.35660651 0.14091016 0.21421674 0.14132014 0.28371683 0.39372292 0.65409184
		 0.38817611 0.64214492 0.58949059 0.9697687 0.5714286 0.92857158 0.62794906 0.07105682
		 0.5714286 0.071428575 0.5 0.071428575 0.53393817 0.01815117 0.42857143 0.071428575
		 0.46294713 0.01257457 0.35714287 0.071428575 0.39526784 0.008933004 0.18007979 0.017730992
		 0.2857143 0.071428575 0.32630107 0.012418594 0.21428573 0.071428575 0.25395769 0.017058685
		 0.5714286 0.71428579 0.6275472 0.78543377 0.6304782 0.71650624 0.59401834 0.92857152
		 0.5714286 0.85714298 0.5714286 0.5714286 0.63549364 0.64356649 0.5183292 0.96953475
		 0.44888958 0.97143686 0.5 0.92857158 0.39003509 0.9736799 0.42857143 0.92857158 0.5714286
		 0.5 0.63752234 0.57197064 0.19483234 0.92857152 0.21428573 0.92857158 0.33317432
		 0.96815687 0.35714287 0.92857158 0.26536682 0.96311498 0.2857143 0.92857158 0.16968086
		 0.85714293 0.5714286 0.42857143 0.63874871 0.50282216 0.16124974 0.78571439 0.21428573
		 0.85714298 0.5714286 0.35714287 0.63972616 0.42149028 0.5714286 0.2857143 0.64007908
		 0.35663003 0.5714286 0.21428573 0.6394735 0.28331435 0.15097623 0.5714286 0.5714286
		 0.14285715 0.63891542 0.2140598 0.63624609 0.14282119 0.14865975 0.42266387 0.21428573
		 0.5 0.14833798 0.35665521 0.21428573 0.42857143 0.16034113 0.071152791 0.21428573
		 0.14285715 0.14871663 0.2839193 0.21428573 0.35714287 0.152023 0.14306474 0.21428573
		 0.21428573 0.14952934 0.21422486 0.21428573 0.2857143 0.61930078 0.85714293 0.5714286
		 0.78571439 0.15746094 0.71428573 0.21428573 0.78571439 0.15343499 0.64285719 0.21428573
		 0.64285719 0.4553456 0.67018974 0.45479026 0.39209092 0.14875007 0.49910188 0.21428573
		 0.5714286 0.3594611 0.55450141 0.36789072 0.44183338 0.5410639 0.43941471 0.3592051
		 0.47061077 0.35848415 0.50099963 0.2001961 0.45006323 0.55186129 0.49743247 0.55071551
		 0.46727005 0.47370949 0.66941643 0.48986554 0.66695482 0.43685681 0.66963023 0.41918665
		 0.66705698 0.50362331 0.66404998 0.63473922 0.67342561 0.5714286 0.64285719 0.15436366
		 0.66983742 0.21428573 0.71428579 0.48486963 0.39459682 0.42583394 0.39519534 0.70660716
		 0.35000002 0.5130617 0.40378153 0.70652312 0.45000005 0.53205776 0.41924486 0.3973707
		 0.40504456 0.45303753 0.35016 0.37771532 0.4210088 0.19990265 0.35031965 0.20002952
		 0.72995794;
	setAttr ".uvst[0].uvsp[500:749]" 0.15000001 0.73000008 0.050000001 0.70000011
		 0.099999994 0.73000008 0.2000623 0.71997505 0.050000001 0.72000021 0.050000008 0.7100001
		 0.090724617 0.70992327 0.091233224 0.71983981 0.15687609 0.719841 0.8073014 0.70844483
		 0.80000007 0.73000008 0.80675256 0.72114813 0.75000006 0.73000008 0.8500002 0.72000021
		 0.70765883 0.72000021 0.74301034 0.72117484 0.8500002 0.7100001 0.70677477 0.7100001
		 0.74380279 0.70845377 0.51808625 0.65592295 0.69926083 0.69668734 0.70628643 0.70104247
		 0.80000013 0.70000011 0.75389653 0.70000011 0.80000013 0.6500001 0.75334013 0.64109826
		 0.75000012 0.55000007 0.45343044 0.70999622 0.20010136 0.70999241 0.1 0.70000011
		 0.14646333 0.70065898 0.1 0.6500001 0.15655899 0.70994079 0.15000001 0.55000007 0.14666003
		 0.64109832 0.20015283 0.54948598 0.55391103 0.5578329 0.70652312 0.55000007 0.52457541
		 0.64739561 0.37799585 0.63263828 0.20535927 0.62816131 0.36330971 0.59630245 0.54659498
		 0.59959239 0.69965178 0.63652635 0.53215373 0.63601637 0.40404308 0.66328371 0.45282117
		 0.70007312 0.38399231 0.64437407 0.20730667 0.70050102 0.39042372 0.65656632 0.74940616
		 0.70081025 0.73460662 0.69608891 0.72308034 0.69613355 0.74776959 0.69842732 0.7088415
		 0.69775045 0.75001478 0.69802225 0.74614799 0.68200588 0.74616307 0.66796756 0.74975908
		 0.64751375 0.70570904 0.64497852 0.71169555 0.66767991 0.71162474 0.68192905 0.73470747
		 0.653763 0.72323692 0.65359688 0.15018582 0.69834 0.16728263 0.69592029 0.18065694
		 0.69581962 0.20066896 0.69810998 0.15025717 0.64751905 0.1538723 0.66796684 0.15389031
		 0.68199396 0.19971994 0.63602382 0.18067184 0.64723742 0.16726306 0.65058863 0.1940477
		 0.67844135 0.19406417 0.66116387 0.73470747 0.653763 0.74616307 0.66796756 0.74614799
		 0.68200588 0.73460662 0.69608891 0.72308034 0.69613355 0.71162474 0.68192905 0.71169555
		 0.66767991 0.72323692 0.65359688 0.72308034 0.69613355 0.71162474 0.68192905 0.71169555
		 0.66767991 0.72323692 0.65359688 0.73470747 0.653763 0.74616307 0.66796756 0.71169555
		 0.66767991 0.72323692 0.65359688 0.73460656 0.69608885 0.72308028 0.69613349 0.71162474
		 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688 0.74616307 0.66796756 0.73460662
		 0.69608891 0.72308034 0.69613355 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692
		 0.65359688 0.73470747 0.653763 0.74616307 0.66796756 0.74614799 0.68200588 0.71162474
		 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688 0.73460662 0.69608891 0.72308034
		 0.69613355 0.73460662 0.69608891 0.72308034 0.69613355 0.72308034 0.69613355 0.73460662
		 0.69608891 0.73460662 0.69608891 0.72308034 0.69613355 0.72308034 0.69613355 0.73460662
		 0.69608891 0.73460662 0.69608891 0.72308034 0.69613355 0.72308034 0.69613355 0.73460662
		 0.69608891 0.73460656 0.69608885 0.72308028 0.69613349 0.72308028 0.69613349 0.73460656
		 0.69608885 0.74616307 0.66796756 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747
		 0.65376294 0.74616307 0.66796756 0.73470747 0.65376294 0.72323692 0.65359688 0.71169555
		 0.66767991 0.74614799 0.68200588 0.72323692 0.65359688 0.71169555 0.66767991 0.71162474
		 0.68192905 0.72308034 0.69613355 0.72308028 0.69613349 0.71162474 0.68192905 0.71169555
		 0.66767991 0.72323692 0.65359688 0.73470747 0.65376294 0.73470747 0.65376294 0.74614799
		 0.68200588 0.73470747 0.65376294 0.74614799 0.68200588 0.73460662 0.69608891 0.74616307
		 0.66796756 0.74481481 0.66629571 0.74471813 0.6661759 0.74616307 0.66796756 0.74478543
		 0.68366849 0.74468809 0.68378729 0.74614978 0.68034708 0.7461614 0.66951591 0.74614799
		 0.68200588 0.73470747 0.65376294 0.74476641 0.66623574 0.73460662 0.69608891 0.74473679
		 0.68372786 0.73460662 0.69608891 0.73470747 0.653763 0.74614984 0.68030447 0.74616122
		 0.66968226 0.74616116 0.6696828 0.74614799 0.68200588 0.74616307 0.66796756 0.74614972
		 0.68040317 0.44833517 0.9151386 0.42591113 0.88827586 0.40843275 0.84778142 0.39491907
		 0.75 0.47678241 0.75183463 0.39761099 0.7976191 0.49897087 0.91904294 0.47350979
		 0.92574006 0.54099882 0.85800266 0.52222598 0.89570212 0.15000001 0.35000002 0.15000001
		 0.45000005 0.1 0.45000005 0.1 0.35000002 0.55836475 0.75366288 0.55345178 0.80963498
		 0.44833517 0.9151386 0.42591113 0.88827586 0.40843275 0.84778142 0.39491907 0.75
		 0.47678241 0.75183463 0.39761099 0.7976191 0.49897087 0.91904294 0.47350979 0.92574006
		 0.54099882 0.85800266 0.52222598 0.89570212 0.55836475 0.75366288 0.55345178 0.80963498
		 0.44833517 0.9151386 0.42591113 0.88827586 0.40843275 0.84778142 0.39491907 0.75
		 0.47678241 0.75183463 0.39761099 0.7976191 0.49897087 0.91904294 0.47350979 0.92574006
		 0.54099882 0.85800266 0.52222598 0.89570212 0.55836475 0.75366288 0.55345178 0.80963498
		 0.74616307 0.66796756 0.74614799 0.68200588 0.73460662 0.69608891 0.72308034 0.69613355
		 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747 0.65376294
		 0.74616301 0.66796756 0.74614799 0.68200588 0.73460662 0.69608891 0.72308028 0.69613349
		 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747 0.65376294
		 0.74616301 0.66796756 0.74614799 0.68200588 0.73460662 0.69608891 0.72308028 0.69613349
		 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747 0.65376294
		 0.74616307 0.66796756 0.74614799 0.68200588 0.73460656 0.69608885 0.72308028 0.69613349
		 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747 0.65376294
		 0.707564 0.69939649 0.70405114 0.69721889 0.70268041 0.64075243 0.7515496 0.644306
		 0.75195563 0.69901121 0.74858785 0.69961882 0.74616307 0.66796756;
	setAttr ".uvst[0].uvsp[750:845]" 0.74614799 0.68200588 0.73460662 0.69608891
		 0.72308034 0.69613349 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688
		 0.73470747 0.65376294 0.74616301 0.66796756 0.74614799 0.68200588 0.73460662 0.69608891
		 0.72308028 0.69613349 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688
		 0.73470747 0.65376294 0.74616301 0.66796756 0.71162474 0.68192905 0.71169555 0.66767991
		 0.72323692 0.65359688 0.73470747 0.65376294 0.73460662 0.69608891 0.72308028 0.69613349
		 0.72308731 0.69565833 0.73458356 0.69560456 0.74614799 0.68200588 0.71162474 0.68192905
		 0.72309083 0.69542074 0.73457205 0.69536239 0.72309428 0.69518316 0.73536056 0.69374049
		 0.7222023 0.69370693 0.73454034 0.6946972 0.72309947 0.69483507 0.74614799 0.68200588
		 0.73460662 0.69608891 0.7353313 0.69520468 0.72308028 0.69613349 0.71162474 0.68192905
		 0.74614799 0.68200588 0.72237247 0.69525588 0.71162474 0.68192905 0.72308034 0.69613355
		 0.73460662 0.69608891 0.72308028 0.69613349 0.73460662 0.69608891 0.73456049 0.69512022
		 0.7345444 0.69478118 0.72310024 0.69478053 0.73748887 0.69257188 0.73752213 0.69138914
		 0.73454511 0.69479787 0.72309887 0.69487673 0.72009671 0.69136244 0.71968532 0.69192392
		 0.72242248 0.69531786 0.73528033 0.69526684 0.74616307 0.66796756 0.73470747 0.65376294
		 0.72323692 0.65359688 0.71169555 0.66767991 0.71162474 0.68192905 0.72291589 0.69592953
		 0.73477501 0.69588339 0.74614799 0.68200588 0.74616301 0.66796756 0.73470747 0.65376294
		 0.72323692 0.65359688 0.71169555 0.66767991 0.71162474 0.68192905 0.72275138 0.69572562
		 0.73494345 0.69567788 0.74614799 0.68200588 0.74616301 0.66796756 0.73470747 0.65376294
		 0.72323692 0.65359688 0.71169555 0.66767991 0.71162474 0.68192905 0.72258693 0.69552171
		 0.73511189 0.69547236 0.74614799 0.68200588 0.74616301 0.66796756 0.74614799 0.68200588
		 0.73509508 0.69549292 0.72260338 0.6955421 0.71162474 0.68192905 0.71169555 0.66767991
		 0.72323692 0.65359688 0.73470747 0.65376294 0.74616301 0.66796756 0.74614799 0.68200588
		 0.73507994 0.6955114 0.72261816 0.69556046 0.71162474 0.68192905 0.71169555 0.66767991
		 0.72323692 0.65359688 0.73470747 0.65376294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 235 ".pt";
	setAttr ".pt[467]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[468]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[469]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[470]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[471]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[472]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[473]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[474]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[475]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[476]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[477]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[478]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[479]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[480]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[481]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[482]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[483]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[484]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[485]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[486]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[487]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[488]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[489]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[490]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[491]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[492]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[493]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[494]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[495]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[496]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[497]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[498]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[499]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[500]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[501]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[502]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[503]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[504]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[505]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[506]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[507]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[508]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[509]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[510]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[511]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[512]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[513]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[514]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[515]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[516]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[517]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[518]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[519]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[520]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[521]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[522]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[523]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[524]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[525]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[526]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[527]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[528]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[529]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[530]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[531]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[532]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[533]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[534]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[535]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[536]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[537]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[538]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[539]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[540]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[541]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[542]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[543]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[544]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[545]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[546]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[547]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[548]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[549]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[550]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[551]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[552]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[553]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[554]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[555]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[556]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[557]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[558]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[559]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[560]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[561]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[562]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[563]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[564]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[565]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[566]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[567]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[568]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[609]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[610]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[611]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[612]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[613]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[614]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[615]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[616]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[617]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[618]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[619]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[620]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[621]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[622]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[623]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[624]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[625]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[626]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[627]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[628]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[629]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[630]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[631]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[632]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[633]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[634]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[635]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[636]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[637]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[638]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[639]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[640]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[647]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[648]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[649]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[650]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[651]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[652]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[653]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[654]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[655]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[656]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[657]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[658]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[659]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[660]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[661]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[662]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[663]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[664]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[665]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[666]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[667]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[668]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[669]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[670]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[671]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[672]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[673]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[674]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[675]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[676]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[677]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[678]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[679]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[680]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[681]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[682]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[683]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[684]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[685]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[686]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[687]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[688]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[689]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[690]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[691]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[692]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[693]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[694]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[695]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[696]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[697]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[698]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[699]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[700]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[701]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[702]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[703]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[704]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[705]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[706]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[707]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[708]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[709]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[710]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[711]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[712]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[713]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[714]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[715]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[716]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[717]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[718]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[719]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[720]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[721]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[722]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[723]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[724]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[725]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[726]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[727]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[728]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[729]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[730]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[731]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[732]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[733]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[734]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[735]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[736]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr -s 737 ".vt";
	setAttr ".vt[0:165]"  -4.94083738 2.060553789 0.13111567 -4.80476189 2.060553789 -0.0049595237
		 -4.71445084 1.80656838 0.014748216 -4.71739626 2.060553789 -0.17642426 -5.11230183 2.060553789 0.2184813
		 -5.29922915 2.96559048 -0.58334744 -5.29804468 2.95847178 -0.55020112 -5.29762173 2.9745307 -0.53836632
		 -5.28828096 2.80266237 -0.27691618 -5.29265118 2.63995481 -0.49927714 -5.2829628 2.63995481 -0.12805571
		 -4.61122894 1.80656838 -0.17585742 -5.29980564 2.95159602 -0.59949499 -5.29530716 2.80266237 -0.55777872
		 -5.2996397 2.95753479 -0.59484404 -5.26260138 2.95199108 -0.62433577 -5.26271296 2.95753479 -0.6146186
		 -5.2557497 2.95753455 -0.62828445 -5.27649307 2.95119429 -0.6078136 -5.27355766 2.95753455 -0.60377371
		 -5.273242 2.95244336 -0.60969055 -5.28722334 2.95753455 -0.5968107 -5.28891897 2.9523325 -0.60063922
		 -5.273242 2.95795989 -0.60969055 -5.26726103 2.95039725 -0.61792284 -5.26260138 2.95795989 -0.62433577
		 -5.261374 2.95002627 -0.63011181 -4.6872921 2.060553789 -0.36649433 -5.2588377 2.95795989 -0.6420427
		 -5.3013258 2.99704814 -0.6420427 -5.29628229 2.99620152 -0.6352793 -5.29405785 2.99620152 -0.63834095
		 -5.29955959 2.99620152 -0.63338703 -5.30101109 2.99620152 -0.6332345 -5.29327106 2.99620152 -0.6420427
		 -5.29022408 2.47724748 -0.44774756 -5.27812147 2.47724748 0.0074485037 -5.29405785 2.99620152 -0.64574444
		 -5.2588377 2.95084691 -0.6420427 -5.29628229 2.99620152 -0.64880615 -5.25335026 2.95753479 -0.64343297
		 -5.25913334 2.95019221 -0.64343297 -5.30101585 2.95115185 -0.64083898 -5.30019093 2.9826746 -0.61027712
		 -5.30042934 2.98879814 -0.61694086 -5.30000257 2.97527122 -0.60500652 -5.29955959 2.99620152 -0.65069842
		 -5.30070639 2.99337363 -0.62470639 -5.2998724 2.96691108 -0.60135931 -5.30164289 2.99620152 -0.65091735
		 -5.29980564 2.95795989 -0.59949499 -5.26192665 2.94928813 -0.65657443 -5.2557497 2.95753455 -0.6585815
		 -5.26260138 2.9503684 -0.65974963 -5.26260138 2.95795989 -0.65974963 -5.26271296 2.95753455 -0.67224717
		 -5.30194998 2.99337363 -0.65950972 -5.26869392 2.94814754 -0.66790158 -4.63281155 1.5801239 -0.0066746473
		 -5.3022294 2.98879814 -0.66733384 -5.273242 2.95795989 -0.67439491 -5.273242 2.94991612 -0.67439491
		 -5.30246925 2.9826746 -0.67404777 -5.26969147 2.060553789 0.24340935 -5.26797438 1.80656838 0.29147103
		 -5.27355766 2.95753479 -0.68309212 -5.30265903 2.97527122 -0.67935812 -5.27803087 2.94787169 -0.67693508
		 -5.28818417 2.31453991 -0.40479356 -5.27394199 2.31453991 0.12443238 -5.28891897 2.95795989 -0.68344617
		 -5.30279064 2.96691108 -0.68303281 -5.3028574 2.95795989 -0.68491113 -5.28891897 2.94897509 -0.68344617
		 -5.30237198 2.95065427 -0.68598098 -5.28722334 2.95753455 -0.69005525 -5.30237198 2.95753479 -0.6924547
		 -4.57566118 1.80656838 -0.3871454 -5.30237198 2.95801735 -0.73656797 -4.51525688 1.5801239 -0.21647879
		 -5.30237198 2.9745307 -0.7492519 -5.30237198 2.96559048 -0.70401621 -4.71739626 2.060553789 -0.55656451
		 -5.2860899 2.060553789 -0.37126172 -5.30237198 2.80266237 -0.84015971 -4.78461742 1.36368942 0.12608892
		 -4.58974361 1.36368942 -0.055567294 -5.26772118 1.5801239 0.29857197 -4.47475004 1.5801239 -0.44904843
		 -5.30237198 2.63995481 -0.87174797 -4.61122894 1.80656838 -0.59843349 -4.46462727 1.36368942 -0.28446755
		 -5.2851758 1.80656838 -0.38981202 -4.54350233 1.10828114 -0.0045906305 -5.30237198 2.47724748 -0.90465659
		 -4.75102091 1.10828114 0.19625235 -4.41026735 1.10828114 -0.25766754 -4.71445036 1.80656838 -0.78903925
		 -4.42151499 1.36368942 -0.53820544 -4.5152564 1.5801239 -0.68161821 -4.80476189 2.060553789 -0.72802931
		 -4.50331545 0.86724561 0.042343259 -5.30237198 2.31453991 -0.93196595 -4.72182322 0.86724561 0.26085126
		 -4.36302471 0.86724561 -0.23299295 -4.36435747 1.10828114 -0.53820544 -4.99715948 0.86724561 0.40114212
		 -4.46462631 1.36368942 -0.79194349 -5.28504705 1.5801239 -0.45156652 -4.94083691 2.060553789 -0.86410457
		 -4.63281107 1.5801239 -0.89142239 -4.31468344 0.86724561 -0.53820544 -5.26255417 0.86724561 0.44317651
		 -5.30237198 2.060553789 -0.98157424 -4.41026688 1.10828114 -0.81874347 -5.11230183 2.060553789 -0.95147026
		 -4.58974314 1.36368942 -1.020843863 -5.28543901 1.36368942 -0.54181254 -4.36302376 0.86724561 -0.84341812
		 -5.30237198 1.80656838 -1.070888042 -4.54350185 1.10828114 -1.071820498 -4.77865124 0.25682068 0.18263406
		 -4.611094 0.20277309 -0.03570595 -4.58153248 0.25682068 -0.014484882 -4.77923679 1.37669313 -1.19822216
		 -4.80012894 0.20277309 0.15342575 -5.027035713 0.25682068 0.30919218 -4.48972559 0.20277309 -0.27402586
		 -4.45497417 0.25682068 -0.26286927 -5.038327217 0.20277309 0.27485579 -5.30237198 1.5801239 -1.20165992
		 -4.50331497 0.86724561 -1.11875439 -5.26598883 0.25682068 0.34703869 -4.41136551 0.25682068 -0.53820544
		 -5.30714369 1.20897484 -0.48198709 -5.267272 0.20277309 0.31112438 -4.44790554 0.20277309 -0.53820544
		 -4.75102043 1.10828114 -1.27266359 -5.033182144 2.47724748 -0.076175451 -4.93186426 2.47724748 -0.17749369
		 -5.00029850006 2.63995481 -0.27889562 -5.082902908 2.63995481 -0.19629109 -4.99058104 2.31453991 0.027628124
		 -4.87322855 2.31453991 -0.089724272 -5.073631763 2.80266237 -0.39123303 -5.13618279 2.80266237 -0.32868189
		 -5.16085052 2.47724748 -0.011125207 -5.18699026 2.63995481 -0.1432558 -4.86681414 2.47724748 -0.30516198
		 -4.94726324 2.63995481 -0.38298303 -5.21500158 2.80266237 -0.28852183 -5.033472061 2.80266237 -0.47005138
		 -5.13845396 2.31453991 0.10297304 -4.79788399 2.31453991 -0.23759705 -4.4549737 0.25682068 -0.81354177
		 -5.18615484 2.96537018 -0.55899668 -5.21793604 2.96537018 -0.52721572 -5.1657505 2.96537018 -0.59904224
		 -5.2579813 2.96537018 -0.50681144 -4.92898893 2.63995481 -0.49836475 -5.019634724 2.80266237 -0.5574221
		 -4.84439945 2.47724748 -0.44668332 -4.77192163 2.31453991 -0.40151525 -5.296278 2.96537018 -0.50074673
		 -5.15872097 2.96537018 -0.64343292 -4.72182274 0.86724561 -1.33726263;
	setAttr ".vt[166:331]" -4.48972511 0.20277309 -0.80238521 -5.20576668 2.97190261 -0.57324451
		 -5.23218346 2.97190261 -0.54682744 -5.26547194 2.97190261 -0.52986586 -5.1888051 2.97190261 -0.60653281
		 -5.28419638 0.25682068 -0.54184884 -5.21676302 2.9745307 -0.58123374 -5.24017286 2.9745307 -0.55782366
		 -5.26967192 2.9745307 -0.54279256 -5.2017312 2.9745307 -0.61073291 -5.29713917 2.97190261 -0.52485079
		 -5.18296099 2.97190261 -0.64343292 -4.94726276 2.63995481 -0.61374652 -5.033472061 2.80266237 -0.6447928
		 -5.1657505 2.96537018 -0.68782365 -5.19655323 2.9745307 -0.64343292 -5.26676178 2.96559048 -0.59442008
		 -5.25335932 2.96559048 -0.60782278 -5.24475336 2.96559048 -0.62471157 -5.28365088 2.96559048 -0.5858146
		 -5.1888051 2.97190261 -0.68033308 -4.86681366 2.47724748 -0.58820468 -5.20173168 2.9745307 -0.67613292
		 -5.24178886 2.96559048 -0.64343292 -5.27157879 2.9610858 -0.60104984 -5.25998926 2.9610858 -0.61263961
		 -4.581532 0.25682068 -1.061926246 -5.25254726 2.9610858 -0.62724394 -5.28618288 2.9610858 -0.59360844
		 -5.24475384 2.96559048 -0.66215432 -5.27700567 2.97527122 -0.61387056 -5.26774025 2.97527122 -0.62662357
		 -5.27265406 2.9826746 -0.62881142 -5.28060484 2.9826746 -0.61786789 -5.29952002 2.9610858 -0.59149617
		 -5.29065752 2.97527122 -0.60598874 -5.2923193 2.9826746 -0.61110449 -5.24998379 2.9610858 -0.64343292
		 -5.27886677 2.98879814 -0.63157749 -5.2851553 2.98879814 -0.62292182 -5.27451515 2.96691108 -0.61110449
		 -5.26433945 2.96691108 -0.62510967 -5.2944212 2.98879814 -0.61757231 -5.28950691 2.96691108 -0.60244876
		 -5.18615484 2.96537018 -0.72786939 -5.20576668 2.97190261 -0.71362138 -5.28610659 2.99337363 -0.63480097
		 -5.29045868 2.99337363 -0.62881142 -5.21676254 2.9745307 -0.70563215 -5.29687023 2.99337363 -0.62510967
		 -5.26446247 2.97527122 -0.6420427 -5.26984167 2.9826746 -0.6420427 -4.79788351 2.31453991 -0.5654335
		 -5.27664232 2.98879814 -0.6420427 -5.28891897 2.95795989 -0.60063922 -5.073631763 2.80266237 -0.72361147
		 -5.26074028 2.96691108 -0.6420427 -5.28456736 2.99337363 -0.6420427 -5.25254726 2.9610858 -0.65962195
		 -5.27265406 2.9826746 -0.65527403 -5.27886677 2.98879814 -0.6525079 -5.28610659 2.99337363 -0.64928448
		 -5.26774025 2.97527122 -0.65746182 -5.25335932 2.96559048 -0.67904311 -5.26433992 2.96691108 -0.65897578
		 -5.29045868 2.99337363 -0.65527403 -5.2851553 2.98879814 -0.66116363 -5.28060484 2.9826746 -0.66621751
		 -5.29687023 2.99337363 -0.65897578 -5.27700567 2.97527122 -0.67021489 -5.25998878 2.9610858 -0.67422628
		 -5.2944212 2.98879814 -0.66651309 -5.27451515 2.96691108 -0.67298096 -5.00029802322 2.63995481 -0.71783412
		 -5.2923193 2.9826746 -0.67298096 -5.23218346 2.97190261 -0.74003845 -5.24017286 2.9745307 -0.72904217
		 -5.26676178 2.96559048 -0.6924457 -5.21793556 2.96537018 -0.75965011 -5.29065752 2.97527122 -0.67809665
		 -5.27157879 2.9610858 -0.68581593 -4.61109352 0.20277309 -1.040705204 -5.28950691 2.96691108 -0.68163663
		 -5.28485203 0.20277309 -0.54245794 -5.28365088 2.96559048 -0.70105135 -5.28618288 2.9610858 -0.69325751
		 -5.26967192 2.9745307 -0.74407333 -5.13618279 2.80266237 -0.78616244 -4.99715948 0.86724561 -1.47755337
		 -5.33590031 0.40543106 -0.43769169 -5.26547194 2.97190261 -0.75699997 -5.30237198 2.9610858 -0.6958214
		 -5.2579813 2.96537018 -0.78005445 -4.93186378 2.47724748 -0.71587312 -5.37379313 0.40606752 -0.4672482
		 -5.30237198 2.97190261 -0.76284385 -5.39510775 0.40667915 -0.51031977 -5.30237198 2.96537018 -0.78708422
		 -5.39562225 0.40714487 -0.55837554 -5.33798456 0.40731668 -0.63226563 -5.37523556 0.40737239 -0.60189754
		 -5.082902908 2.63995481 -0.80043864 -5.21500111 2.80266237 -0.82632244 -4.77865124 0.25682068 -1.25904536
		 -4.87322855 2.31453991 -0.71330643 -4.80012894 0.20277309 -1.22983706 -5.033182144 2.47724748 -0.81719136
		 -5.30237198 0.86724561 -1.52589428 -5.18699026 2.63995481 -0.8534739 -5.30237198 0.20277309 -1.39310896
		 -4.99058104 2.31453991 -0.83065879 -5.027035713 0.25682068 -1.38560343 -5.16085052 2.47724748 -0.88224202
		 -5.038327217 0.20277309 -1.35126698 -5.30237198 0.25682068 -1.42921233 -5.13845348 2.31453991 -0.90600383
		 -4.50331545 0.55437678 0.042343259 -4.72182322 0.55437678 0.26085126 -4.99715948 0.55437678 0.40114212
		 -4.36302471 0.55437678 -0.23299295 -5.26255417 0.55437678 0.44317651 -4.31468344 0.55437678 -0.53820544
		 -4.36302376 0.55437678 -0.84341812 -5.36932373 1.15348017 -0.35086155 -5.35163498 1.17836833 -0.38789538
		 -5.39519215 1.072505713 -0.29801637 -5.33055592 1.19718099 -0.43234682 -5.42034864 0.98172295 -0.2403954
		 -5.37012863 1.1978457 -0.46321356 -5.32743883 1.20931578 -0.49781731 -5.40850019 1.17932343 -0.43225074
		 -5.33885479 1.20964336 -0.52088612 -5.44063044 1.15467787 -0.40648142 -5.3391304 1.20989275 -0.54662448
		 -5.43681288 0.86528045 -0.20867515 -5.30825996 1.20998478 -0.58619946 -5.32821131 1.21001458 -0.56993449
		 -5.39238787 1.19848442 -0.50819445 -5.48727512 1.074052334 -0.36984184 -5.44048691 1.18024135 -0.49688816
		 -5.39292526 1.19897079 -0.55838048 -4.50331497 0.55437678 -1.11875439 -5.33273268 1.19915009 -0.63554603
		 -5.37163448 1.19920838 -0.60383177 -5.48074055 1.15582895 -0.4875342 -5.53254366 0.98360729 -0.32790834
		 -5.44125938 1.18094015 -0.56900543 -5.44095707 0.73999918 -0.20456007 -5.35476255 1.181198 -0.67989212
		 -5.41066456 1.18128157 -0.63431871 -5.53907156 1.075538754 -0.47451043 -5.481709 1.15670526 -0.57796633
		 -5.56173086 0.86737859 -0.30611211 -5.44334459 1.15713346 -0.65986669 -5.44045067 0.61465704 -0.20829588
		 -5.37324572 1.15702856 -0.71701384 -5.59565306 0.98541832 -0.45543766 -5.5403223 1.076670408 -0.59129119
		 -5.5680666 0.74213409 -0.30370617 -5.4258604 0.53326869 -0.24184743 -5.49077988 1.07722342 -0.69705433
		 -5.40025663 1.077087998 -0.77085209 -5.63199711 0.86939496 -0.44810337 -5.59717703 0.98679721 -0.59772462
		 -5.4095068 0.47540113 -0.27847075 -5.56644726 0.61677325 -0.30657396;
	setAttr ".vt[332:497]" -5.42651987 0.987306 -0.81650352 -4.72182274 0.55437678 -1.33726263
		 -5.53681421 0.98747092 -0.72658753 -5.37915993 0.43206257 -0.34454238 -5.63956499 0.74418586 -0.44818801
		 -5.5391593 0.53517163 -0.33022147 -5.6336937 0.87093025 -0.60652572 -5.50883055 0.47706941 -0.35594422
		 -5.63731956 0.61880708 -0.44979087 -5.5664854 0.87168032 -0.75000179 -5.45304489 0.43330353 -0.40217328
		 -5.44368362 0.87149668 -0.85011429 -5.64129162 0.74574804 -0.60938925 -5.60288954 0.53700042 -0.45900559
		 -5.44794846 0.74632436 -0.85725057 -5.56470013 0.47867265 -0.46884337 -5.49460506 0.43449616 -0.48615661
		 -5.57290459 0.74651128 -0.755382 -5.63903141 0.62035555 -0.60958076 -4.99715948 0.55437678 -1.47755337
		 -5.49560881 0.43540424 -0.57985848 -5.60442877 0.5383929 -0.6026926 -5.44738102 0.62092686 -0.85527205
		 -5.38322353 0.43573925 -0.72393346 -5.56604958 0.47989336 -0.59480715 -5.45585728 0.43584788 -0.66472006
		 -5.57124281 0.62111211 -0.75429535 -5.43209219 0.53890669 -0.82362413 -5.41496944 0.48034373 -0.78848773
		 -5.54347181 0.53907323 -0.73282337 -5.51261139 0.48048976 -0.70888686 -5.30237198 0.55437678 -1.52589428
		 -5.30005598 1.21209908 -0.53543699 -5.2844944 1.22875023 -0.53562677 -5.29918861 1.20888424 -0.48026145
		 -5.28320265 1.22467589 -0.47445381 -5.29691839 0.40501145 -0.43179837 -5.28107405 0.38925171 -0.42686957
		 -5.29865837 0.39859885 -0.53373313 -5.28331566 0.38173121 -0.53418869 -5.30116463 0.40704036 -0.63921422
		 -5.285532 0.39113882 -0.64503449 -5.2925334 1.070196509 -0.27610067 -5.27717781 1.079449534 -0.26205891
		 -5.29091167 0.98026729 -0.21433179 -5.27605963 0.98645896 -0.1977443 -5.29599571 1.17773545 -0.37594986
		 -5.28073311 1.19145751 -0.36492857 -5.29556561 1.14787698 -0.33528033 -5.27952242 1.15260458 -0.31531209
		 -5.29768372 1.19680631 -0.42521653 -5.28193951 1.21184099 -0.41720855 -5.27483082 0.869681 -0.16330712
		 -5.28953171 0.86707038 -0.1806173 -5.30144262 1.20993698 -0.58783317 -5.28567743 1.2255975 -0.59366184
		 -5.2893734 0.73830551 -0.17518708 -5.27470589 0.73820823 -0.1577554 -5.30225325 1.19893622 -0.64284974
		 -5.28679132 1.21390367 -0.65083796 -5.30268526 1.18083262 -0.69237137 -5.28775692 1.19451094 -0.70312363
		 -5.28952551 0.61297393 -0.17939106 -5.27479601 0.60939592 -0.1620889 -5.29056549 0.53176439 -0.21640748
		 -5.27572727 0.52424461 -0.20079011 -5.29201555 0.47409862 -0.25677004 -5.27690649 0.46275303 -0.24366103
		 -5.30386829 0.98644537 -0.8458944 -5.2897706 0.99230272 -0.86287057 -5.28923464 1.084547997 -0.81001717
		 -5.30350113 1.076409101 -0.79403752 -5.29427052 0.43112782 -0.32952699 -5.27874422 0.41665408 -0.32088694
		 -5.30374956 0.8676396 -0.88371593 -5.28976679 0.86993772 -0.90164 -5.30385399 0.74530715 -0.891128
		 -5.28989983 0.74550045 -0.9091233 -5.30387878 0.61991036 -0.88865304 -5.28985262 0.61659819 -0.90668428
		 -5.3026948 0.43515667 -0.74140024 -5.28753328 0.42047977 -0.75105023 -5.30338144 0.47954559 -0.81364214
		 -5.28881931 0.46809268 -0.82786649 -5.30345249 0.53799069 -0.8530516 -5.28925419 0.53068954 -0.86949575
		 -5.27537823 1.11239767 -0.28491095 -5.29017639 1.10151672 -0.2984964 -5.30327749 1.15309095 -0.73378021
		 -5.28850842 1.16361415 -0.74782258 -5.28893471 1.11750281 -0.78526723 -5.30329704 1.10667467 -0.77130562
		 -4.8817935 1.80656838 -0.93341297 -5.084391594 1.80775154 -1.036912203 -4.82067537 1.58409345 -1.064454675
		 -5.05568409 1.58248878 -1.16431367 -4.84549618 1.80628693 0.14344192 -5.055749416 1.80690753 0.25266662
		 -4.7978363 1.58406067 0.12840489 -5.030659199 1.58558428 0.25038803 -5.030219078 1.38495326 0.24345434
		 -5.011036396 1.36368942 0.23363042 -5.26882696 1.35666728 0.25816625 -5.26838255 1.38624787 0.28005525
		 -4.99263811 1.086900949 0.32280979 -5.26553297 1.075077534 0.34809381 -5.014095783 1.37803459 -1.29997635
		 -4.99263859 1.086900949 -1.39922106 -5.30188894 1.3715415 -1.33027208 -5.30195141 1.082336903 -1.43390012
		 -5.1063118 1.34369719 0.260654 -5.18162394 1.34398341 0.27172157 -5.043944836 1.35592377 0.24968362
		 -5.24719048 1.35681307 0.28003216 -5.038189888 1.34954453 0.24673644 -5.045326233 1.27895272 0.27322251
		 -5.039325714 1.19291294 0.3010481 -5.022168636 1.11593854 0.32218504 -5.24367762 1.11058712 0.35171285
		 -5.23545027 1.19132328 0.33129141 -5.23696947 1.27868032 0.30199474 -5.094670773 1.12760985 0.33132127
		 -5.17446518 1.12657881 0.34385991 -5.039227962 1.35372424 -1.32018709 -5.11535311 1.34267628 -1.33875084
		 -5.20249271 1.34183729 -1.35195339 -5.27805948 1.35030806 -1.35238039 -5.022169113 1.11593854 -1.39859629
		 -5.039377213 1.19285989 -1.37748468 -5.045446396 1.27882886 -1.3496927 -5.27803946 1.11446619 -1.43394828
		 -5.19790173 1.12828016 -1.42327678 -5.10471487 1.12833905 -1.40902066 -5.26783037 1.27731633 -1.38348949
		 -5.26780844 1.19212759 -1.4123348 -5.039325714 1.19291317 0.3010481 -5.094671249 1.12761009 0.33132127
		 -5.045326233 1.27895296 0.27322251 -5.1063118 1.34369743 0.260654 -5.18162441 1.34398365 0.27172157
		 -5.23696995 1.27868056 0.30199474 -5.23545074 1.19132352 0.33129141 -5.17446518 1.12657905 0.34385991
		 -5.004319191 1.37081921 0.98415422 -5.01359272 1.54296172 0.92785823 -5.073589325 1.54318976 0.93667501
		 -5.1176796 1.49116707 0.96079165 -5.11646938 1.42157555 0.98413038 -5.067886353 1.36999786 0.99414289
		 -4.8827486 1.65198159 1.61534309 -4.91499043 1.61393929 1.6329788 -4.88624477 1.70210421 1.59913325
		 -4.99788666 1.70194554 1.61589468 -4.99700165 1.65105557 1.63296151 -4.96147442 1.61333859 1.64028323
		 -4.95766354 1.4427011 1.012433052 -4.96212101 1.50661659 0.99176252 -5.0074253082 1.55471265 0.98242593
		 -5.063370705 1.55492532 0.99064755 -5.10448551 1.50641429 1.013136268 -5.10335636 1.44152021 1.034899592
		 -5.058053017 1.39342427 1.044236183 -4.99877739 1.39419019 1.034921765 -4.96338272 1.40101314 0.90209329
		 -4.96850014 1.4743979 0.87836039 -5.020516396 1.52961934 0.86764055;
	setAttr ".vt[498:663]" -5.084750175 1.52986348 0.87708026 -5.1319561 1.47416556 0.9029007
		 -5.13066006 1.39965737 0.92788827 -5.078644753 1.34443581 0.93860817 -5.010587692 1.34531522 0.92791378
		 -4.88258457 1.72170877 1.80321217 -4.89906693 1.69395185 1.81607974 -4.88445473 1.75828075 1.79140246
		 -4.94152641 1.758165 1.80363214 -4.94099045 1.72103322 1.8160671 -4.92282963 1.69351351 1.82140934
		 -4.90269947 1.78580117 1.78607786 -4.92512703 1.78592288 1.79078209 -4.91082001 1.84460855 1.65913272
		 -4.94927979 1.84445441 1.66519845 -4.94602966 1.81543207 1.67898846 -4.9119873 1.81529474 1.67367446
		 -4.90608311 1.86500502 1.72110236 -4.93302917 1.86472332 1.72543788 -4.93078995 1.84472132 1.73494172
		 -4.90690136 1.84445131 1.73129833 -4.91191578 1.83412981 1.65240061 -4.95091629 1.83400774 1.65850449
		 -4.94697857 1.80903602 1.67572856 -4.91248894 1.8088969 1.67034483 -4.91034603 1.8466481 1.66532958
		 -4.94765472 1.8464812 1.67122233 -4.94450569 1.81836092 1.68458378 -4.91147804 1.81821036 1.6794368
		 -4.87886906 1.66814327 1.65963423 -4.88220215 1.71691084 1.64386427 -4.98838711 1.71675646 1.66017258
		 -4.98753738 1.66724229 1.67677629 -4.9537468 1.63054502 1.6839 -4.90953445 1.6311295 1.6767931
		 -4.88072681 1.69492602 1.73142314 -4.90430069 1.66254067 1.74643636 -4.93828773 1.66202927 1.75265467
		 -4.96426392 1.69413781 1.74642169 -4.96495628 1.73746073 1.73190236 -4.94032097 1.76869726 1.71858597
		 -4.90985107 1.76855874 1.71322799 -4.88332844 1.7375958 1.71763337 -5.0074529648 1.35806727 0.956034
		 -5.073265076 1.35721684 0.96637553 -5.12356472 1.4106164 0.95600933 -5.12481785 1.48266625 0.93184614
		 -5.079169273 1.53652668 0.90687764 -5.017054558 1.53629053 0.89774942 -5.010508537 1.54883718 0.95514208
		 -5.068479538 1.54905748 0.96366131 -5.11108208 1.49879074 0.98696399 -5.10991287 1.43154788 1.0095150471
		 -5.062969208 1.38171101 1.019189596 -5.0015478134 1.3825047 1.0095379353 -4.96081352 1.43121397 0.95732999
		 -4.96560478 1.4164995 0.96297771 -4.96432018 1.42643118 0.98917449 -4.95993423 1.43802309 0.97528678
		 -4.95856953 1.43568909 0.99393296 -4.97095013 1.49769068 0.93664646 -4.96443081 1.48307705 0.9405573
		 -4.9695034 1.50530434 0.96359289 -4.96314144 1.50123942 0.97273844 -4.96344471 1.48893535 0.95942575
		 -4.96193314 1.42265713 0.93623912 -4.96717834 1.40558815 0.93400419 -4.96222496 1.40902483 0.92336047
		 -4.96574497 1.47732449 0.91855949 -4.96721935 1.48063231 0.90020233 -4.97269344 1.48919535 0.90689176
		 -4.80012894 0.20277309 0.15342575 -5.28485203 0.20277309 -0.54245794 -4.48972559 0.20277309 -0.27402586
		 -4.611094 0.20277309 -0.03570595 -5.267272 0.20277309 0.31112438 -5.038327217 0.20277309 0.27485579
		 -4.48972511 0.20277309 -0.80238521 -4.44790554 0.20277309 -0.53820544 -4.80012894 0.20277309 -1.22983706
		 -4.61109352 0.20277309 -1.040705204 -5.30237198 0.20277309 -1.39310896 -5.038327217 0.20277309 -1.35126698
		 -5.027035713 0.25682068 -1.38560343 -4.99715948 0.55437678 -1.47755337 -4.72182274 0.55437678 -1.33726263
		 -4.77865124 0.25682068 -1.25904536 -4.80012894 0.20280004 0.15342575 -5.28485203 0.20280004 -0.54245794
		 -4.48972559 0.20280004 -0.27402586 -4.611094 0.20280004 -0.03570595 -5.267272 0.20280004 0.31112438
		 -5.038327217 0.20280004 0.27485579 -4.48972511 0.20280004 -0.80238521 -4.44790554 0.20280004 -0.53820544
		 -4.80012894 0.20280004 -1.22983706 -4.61109352 0.20280004 -1.040705204 -5.30237198 0.20280004 -1.39310896
		 -5.038327217 0.20280004 -1.35126698 -4.80462265 0.14392394 0.11182308 -5.26030588 0.14392394 -0.54237014
		 -4.51281595 0.14392394 -0.29001987 -4.62691307 0.14392394 -0.06597773 -5.24377918 0.14392394 0.26007396
		 -5.028550625 0.14392394 0.22597823 -4.51281548 0.14392394 -0.7867251 -4.47350121 0.14392394 -0.5383724
		 -4.80462265 0.14392394 -1.18856823 -4.62691259 0.14392394 -1.010767341 -5.27677631 0.14392394 -1.34205854
		 -5.028550625 0.14392394 -1.30272329 -5.020339966 1.24493814 0.45130938 -5.026120186 1.32781422 0.42450696
		 -5.084862709 1.39017797 0.41240066 -5.15740585 1.39045358 0.42306125 -5.21071625 1.32755184 0.45222121
		 -5.20925236 1.24340701 0.48044062 -5.15050983 1.18104327 0.49254698 -5.07365036 1.1820364 0.48046941
		 -5.0013542175 1.29696298 0.60157049 -5.0069131851 1.37667537 0.57579124 -5.06341362 1.43665838 0.56414711
		 -5.13318729 1.4369235 0.57440078 -5.18446255 1.376423 0.60244751 -5.18305492 1.29549038 0.62958968
		 -5.12655449 1.23550737 0.64123392 -5.052629471 1.23646259 0.62961733 -4.98236847 1.34898806 0.75183189
		 -4.98770714 1.42553663 0.72707582 -5.041964531 1.4831388 0.71589386 -5.10896873 1.48339343 0.72574055
		 -5.15820885 1.42529428 0.7526741 -5.15685749 1.34757388 0.77873898 -5.1026001 1.28997159 0.78992105
		 -5.031608582 1.29088891 0.77876556 -5.037427902 1.19811571 0.31607422 -5.043405533 1.28383899 0.28835094
		 -5.10416698 1.34834552 0.27582866 -5.17920208 1.34863067 0.28685552 -5.23434448 1.28356767 0.31701741
		 -5.23283005 1.19653177 0.34620631 -5.17206955 1.13202548 0.35872859 -5.092568398 1.13305271 0.34623608
		 -5.25778675 1.37153053 0.28004372 -5.25800896 1.35674024 0.26909921 -5.25460529 1.092832327 0.34990335
		 -5.0074033737 1.10141969 0.32249743 -5.02461338 1.35661697 0.24018343 -5.037081718 1.37043858 0.24656898
		 -4.93893528 1.49502122 1.16316056 -4.94315243 1.55548847 1.14360523 -4.98601151 1.60098982 1.1347723
		 -5.038939476 1.60119104 1.14255047 -5.077836037 1.55529714 1.16382587 -5.076767921 1.49390411 1.1844151
		 -5.033908844 1.44840288 1.19324791 -4.97782993 1.44912744 1.18443608 -4.92020607 1.54734135 1.31388783
		 -4.92418289 1.60436034 1.29544771 -4.9645977 1.64726686 1.28711843 -5.014507294 1.64745665 1.29445314
		 -5.051185608 1.60417986 1.31451535 -5.050178528 1.54628778 1.33393037 -5.0097637177 1.50338137 1.34225941
		 -4.95688343 1.50406456 1.33395016 -4.90147781 1.59966147 1.46461546;
	setAttr ".vt[664:736]" -4.90521336 1.65323234 1.44729042 -4.94318485 1.69354403 1.43946505
		 -4.99007607 1.69372225 1.44635606 -5.024536133 1.6530627 1.46520495 -5.023590088 1.59867167 1.48344588
		 -4.98561954 1.55835998 1.49127126 -4.93593693 1.55900192 1.48346448 -4.91848564 1.7712574 1.61200786
		 -4.96073532 1.77132773 1.61834073 -4.95266914 1.77065969 1.6561693 -4.91549873 1.77050972 1.65036702
		 -4.91520023 1.80269361 1.63220429 -4.95582581 1.80266774 1.63842261 -4.94982338 1.78984785 1.66594887
		 -4.91399384 1.78970337 1.66035593 -4.9214716 1.74269569 1.59365821 -4.91995525 1.73638654 1.58895755
		 -4.96519947 1.7428323 1.60008156 -4.9682169 1.73657393 1.59607041 -4.91453648 1.74887729 1.64062524
		 -4.91655159 1.75707364 1.64337444 -4.91639996 1.75277185 1.64652824 -4.95808983 1.74875224 1.6474694
		 -4.953969 1.75322497 1.65373814 -4.95475388 1.75660253 1.64900482 -4.9132309 1.72954822 1.59098721
		 -4.90805721 1.74247193 1.64127421 -4.91540813 1.75516248 1.65662861 -4.95191765 1.75554979 1.66348171
		 -4.96412086 1.74238324 1.64999807 -4.97311878 1.73004401 1.60044849 -4.96976089 1.7335465 1.58549309
		 -4.92158794 1.73337424 1.57844639 -4.89679527 1.61274147 1.5022974 -4.9307003 1.57273626 1.52084315
		 -4.97958279 1.57210469 1.52852428 -5.016942978 1.61176765 1.52082467 -5.017873764 1.66528344 1.50287735
		 -4.98499775 1.70367837 1.48114038 -4.9377861 1.70350158 1.47421038 -4.90047169 1.66545033 1.48525119
		 -4.89211273 1.62582147 1.53997922 -4.92546368 1.5864706 1.55822158 -4.97354698 1.58584929 1.56577706
		 -5.010295868 1.62486362 1.55820346 -5.011211395 1.67750406 1.54054976 -4.97991848 1.71363425 1.51592457
		 -4.9323864 1.71345913 1.50895572 -4.89572906 1.67766809 1.52321172 -4.88350487 1.64832985 1.60666049
		 -4.91586399 1.60984957 1.6247468 -4.96314716 1.60923851 1.63217688 -4.99972248 1.64738798 1.62458181
		 -5.00062274933 1.69915318 1.6072216 -4.9704771 1.73210263 1.5797255 -4.92262459 1.73192894 1.57271779
		 -4.88706017 1.69931448 1.59017181 -4.88436604 1.64607906 1.59999228 -4.88792706 1.69714987 1.58347583
		 -4.92360115 1.73008204 1.56634152 -4.97142124 1.73025584 1.57334542 -5.0016813278 1.69698834 1.60055435
		 -5.00077915192 1.64513564 1.617944 -4.96418762 1.60689962 1.6255368 -4.91682434 1.60751164 1.61809421
		 -4.88514042 1.64405334 1.59399104 -4.88870716 1.69520164 1.57744944 -4.92448044 1.72841978 1.5606029
		 -4.97227097 1.72859371 1.56760335 -5.0026340485 1.69503999 1.59455383 -5.0017309189 1.64310837 1.61196995
		 -4.96512318 1.60479462 1.61956084 -4.91768837 1.60540748 1.61210692;
	setAttr -s 1481 ".ed";
	setAttr ".ed[0:165]"  1 0 1 1 2 1 3 1 1 0 4 1 5 6 1 6 7 1 7 5 0 9 10 1 10 8 0
		 2 11 1 11 3 1 13 8 1 8 12 1 12 6 1 6 14 1 14 12 0 15 16 1 16 17 1 17 15 1 18 19 1
		 19 20 1 20 18 0 21 19 1 22 21 1 20 23 1 23 18 1 24 25 1 25 23 1 23 24 1 24 16 1 15 24 0
		 18 22 0 20 24 0 15 25 1 17 26 1 26 15 0 26 25 1 27 3 1 26 28 1 28 25 1 29 30 1 30 31 1
		 31 29 1 29 32 1 32 30 1 33 32 1 29 33 0 31 34 1 34 29 1 35 36 1 36 10 0 34 37 1 37 29 1
		 38 28 1 26 38 0 37 39 1 39 29 1 38 40 1 40 41 1 41 38 0 41 28 1 42 43 1 43 44 0 45 43 0
		 39 46 1 46 29 1 47 42 1 44 47 0 42 48 1 48 45 0 46 49 1 49 29 0 47 33 0 50 48 0 29 42 1
		 42 12 1 12 50 0 51 52 1 52 53 1 53 51 0 53 54 1 54 51 1 52 55 1 55 53 1 56 42 1 49 56 0
		 57 54 1 53 57 0 2 58 1 55 57 1 56 59 0 57 60 1 60 54 1 55 61 1 61 57 0 13 9 1 62 42 1
		 59 62 0 63 64 0 4 63 1 65 61 1 55 65 1 61 60 1 42 13 1 62 66 0 67 60 1 61 67 0 65 67 1
		 68 69 1 69 36 0 70 60 1 67 70 1 71 42 1 66 71 0 71 72 0 67 73 0 73 70 1 74 42 1 72 74 0
		 74 70 1 73 74 1 73 75 1 72 70 1 75 76 1 76 74 0 11 77 1 77 27 1 76 78 1 78 74 1 9 35 1
		 58 79 1 79 11 1 80 78 1 78 81 1 81 80 0 82 27 1 83 63 1 63 69 0 74 84 1 84 13 1 35 68 1
		 58 86 1 64 87 0 85 86 1 79 88 1 88 77 1 89 9 1 77 90 1 90 82 1 68 83 1 86 91 1 91 79 1
		 84 89 0 92 64 1 93 86 1 94 35 1 95 85 1 95 93 1 87 435 0 96 91 1 93 96 1 90 97 1
		 91 98 1 98 88 1 88 99 1 99 90 1;
	setAttr ".ed[166:331]" 97 100 1 100 82 1 89 94 0 83 92 1 101 93 1 102 68 1
		 103 95 1 103 101 1 104 96 1 96 105 1 101 104 1 105 98 1 106 103 1 94 102 0 98 107 1
		 107 99 1 87 108 1 97 424 1 109 100 1 99 110 1 110 97 1 104 111 1 111 105 1 92 108 1
		 112 106 1 83 113 1 102 113 0 105 114 1 114 107 1 115 109 1 107 116 1 116 110 1 110 426 1
		 108 117 1 117 434 1 111 118 1 118 114 1 92 119 1 113 119 0 113 115 1 114 120 1 120 116 1
		 122 123 1 123 121 1 116 124 1 124 426 1 125 122 0 121 125 1 121 126 1 122 127 0 127 128 1
		 128 123 1 129 125 0 126 129 1 108 130 1 118 131 1 131 120 1 119 130 0 126 132 1 133 128 1
		 135 129 0 132 135 0 127 136 0 136 133 1 120 137 1 137 124 1 138 139 1 139 140 1 140 141 1
		 141 138 1 142 143 1 143 139 1 138 142 1 140 144 1 144 145 1 145 141 1 146 138 1 141 147 1
		 147 146 1 139 148 1 148 149 1 149 140 1 145 150 1 150 147 1 149 151 1 151 144 1 152 142 1
		 146 152 1 143 153 1 153 148 1 1 143 1 142 0 1 154 133 1 144 155 1 155 156 1 156 145 1
		 10 147 1 150 8 1 151 157 1 157 155 1 156 158 1 158 150 1 36 146 1 3 153 1 152 4 1
		 149 159 1 159 160 1 160 151 1 148 161 1 161 159 1 69 152 1 153 162 1 162 161 1 158 163 1
		 163 8 0 160 164 1 164 157 1 131 165 1 165 137 1 166 154 1 136 166 0 155 167 1 167 168 1
		 168 156 1 168 169 1 169 158 1 157 170 1 170 167 1 132 171 1 167 172 1 172 173 1 173 168 1
		 173 174 1 174 169 1 170 175 1 175 172 1 169 176 1 176 163 0 164 177 1 177 170 1 159 178 1
		 178 179 1 179 160 1 174 7 1 7 176 0 179 180 1 180 164 1 177 181 1 181 175 1 27 162 1
		 163 6 1 182 173 1 172 183 1 183 182 1 175 184 1 184 183 1 185 174 1 182 185 1 180 186 1
		 186 177 1 161 187 1 187 178 1 185 5 1 186 188 1 188 181 1 181 189 1;
	setAttr ".ed[332:497]" 189 184 1 190 182 1 183 191 1 191 190 1 192 154 1 184 193 1
		 193 191 1 194 185 1 190 194 1 188 195 1 195 189 1 191 16 1 16 19 1 19 190 1 196 197 1
		 197 198 1 198 199 1 199 196 1 194 200 1 200 5 0 201 196 1 199 202 1 202 201 1 200 14 0
		 189 203 1 203 193 1 198 204 1 204 205 1 205 199 1 206 207 1 207 197 1 196 206 1 21 194 1
		 193 17 1 205 208 1 208 202 1 209 206 1 201 209 1 180 210 1 210 211 1 211 186 1 204 212 1
		 212 213 1 213 205 1 25 207 1 206 23 1 211 214 1 214 188 1 213 215 1 215 208 1 197 216 1
		 216 217 1 217 198 1 162 218 1 218 187 1 217 219 1 219 204 1 45 201 1 202 43 1 208 44 1
		 220 23 1 209 220 1 179 221 1 221 210 1 207 222 1 222 216 1 48 209 1 21 14 1 219 223 1
		 223 212 1 215 47 1 203 40 1 40 17 1 212 31 1 30 213 1 32 215 1 220 22 1 28 222 1
		 50 220 1 223 34 1 195 224 1 224 203 1 217 225 1 225 226 1 226 219 1 226 227 1 227 223 1
		 22 12 0 216 228 1 228 225 1 227 37 1 214 229 1 229 195 1 222 230 1 230 228 1 224 52 1
		 52 40 1 227 231 1 231 39 1 226 232 1 232 231 1 28 54 1 54 230 1 225 233 1 233 232 1
		 51 41 0 231 234 1 234 46 1 228 235 1 235 233 1 229 236 1 236 224 1 234 56 1 232 237 1
		 237 234 1 236 55 1 230 238 1 238 235 1 178 239 1 239 221 1 233 240 1 240 237 1 237 59 1
		 211 241 1 241 242 1 242 214 1 60 238 1 242 243 1 243 229 1 210 244 1 244 241 1 235 245 1
		 245 240 1 240 62 1 243 246 1 246 236 1 247 192 1 166 247 0 246 65 1 238 248 1 248 245 1
		 171 249 1 249 135 0 245 66 1 70 248 1 248 71 1 243 250 1 250 251 1 251 246 1 251 75 1
		 75 65 1 242 252 1 252 250 1 221 253 1 253 244 1 165 254 1 241 256 1 256 252 1 251 257 1
		 257 76 0 82 218 1 250 81 1 81 257 0 244 258 1 258 256 1 187 259 1;
	setAttr ".ed[498:663]" 259 239 1 255 260 1 252 80 1 256 261 1 261 80 0 260 262 1
		 258 263 1 263 261 0 262 264 1 263 78 1 264 266 1 266 265 1 239 267 1 267 253 1 253 268 1
		 268 258 1 269 192 1 218 270 1 270 259 1 263 84 0 268 84 1 271 269 1 247 271 0 259 272 1
		 272 267 1 254 273 1 267 274 1 274 268 1 100 270 1 275 249 0 270 276 1 276 272 1 277 269 0
		 274 89 1 272 278 1 278 274 1 279 277 1 271 279 0 171 280 1 280 275 0 109 276 1 280 277 1
		 276 281 1 281 278 1 278 94 1 279 275 0 281 102 1 115 281 1 282 101 1 103 283 1 283 282 1
		 106 284 1 284 283 1 285 104 1 282 285 1 286 284 1 112 286 0 287 111 1 285 287 1 123 282 1
		 283 121 1 284 126 1 128 285 1 288 118 1 287 288 1 286 132 0 133 287 1 290 289 1 289 291 1
		 134 292 1 291 293 1 294 292 1 134 295 1 295 294 1 296 290 1 290 292 1 294 296 1 297 295 1
		 298 289 1 296 298 1 299 297 1 293 300 1 302 299 1 301 302 1 303 294 1 297 303 1 154 288 1
		 304 291 1 298 304 1 305 296 1 303 305 1 306 303 1 299 306 1 307 131 1 288 307 1 308 301 1
		 309 306 1 302 309 1 308 309 1 310 298 1 305 310 1 311 293 1 304 311 1 312 305 1 306 312 1
		 300 313 1 314 308 1 315 312 1 309 315 1 316 304 1 310 316 1 314 315 1 317 310 1 312 317 1
		 318 300 1 311 318 1 319 317 1 315 319 1 313 320 1 321 319 1 314 321 1 322 311 1 316 322 1
		 323 316 1 317 323 1 324 313 1 318 324 1 320 325 1 326 323 1 319 326 1 327 326 1 321 327 1
		 192 307 1 328 318 1 322 328 1 329 322 1 323 329 1 325 330 1 331 320 1 324 331 1 332 327 1
		 333 165 1 307 333 1 334 329 1 326 334 1 332 334 1 330 335 1 336 324 1 328 336 1 337 325 1
		 331 337 1 338 328 1 329 338 1 339 330 1 337 339 1 335 255 1 340 331 1 336 340 1 341 338 1
		 334 341 1 342 335 1 339 342 1 343 341 1 332 343 1 344 336 1 338 344 1;
	setAttr ".ed[664:829]" 342 260 1 345 337 1 340 345 1 269 333 0 346 343 1 347 339 1
		 345 347 1 342 348 1 348 262 1 347 348 1 349 344 1 341 349 1 350 340 1 344 350 1 346 349 1
		 351 254 1 333 351 0 348 352 1 352 264 1 353 345 1 350 353 1 354 346 1 265 355 1 347 356 1
		 356 352 1 353 356 1 352 357 1 357 266 1 357 355 1 358 350 1 349 358 1 359 354 1 354 358 1
		 355 360 1 360 359 1 361 353 1 358 361 1 356 362 1 362 357 1 362 360 1 361 362 1 359 361 1
		 277 351 0 363 273 0 351 363 1 280 363 0 364 365 1 365 387 0 387 386 1 386 364 0 364 366 0
		 366 367 1 367 365 0 366 382 0 382 383 1 383 367 0 368 369 1 369 405 0 405 404 1 404 368 0
		 368 370 0 370 371 1 371 369 0 370 372 0 372 373 1 373 371 0 372 412 0 412 413 1 413 373 0
		 374 375 1 375 418 0 418 419 1 419 374 0 374 376 0 376 377 1 377 375 0 376 385 0 385 384 1
		 384 377 0 378 379 1 379 383 0 382 378 0 378 380 0 380 381 1 381 379 0 380 419 0 418 381 0
		 385 388 0 388 389 1 389 384 0 387 391 0 391 390 1 390 386 0 388 394 0 394 395 1 395 389 0
		 391 393 0 393 392 1 392 390 0 393 421 0 421 420 1 420 392 0 394 396 0 396 397 1 397 395 0
		 396 398 0 398 399 1 399 397 0 398 404 0 405 399 0 400 401 1 401 407 0 407 406 1 406 400 0
		 400 403 0 403 402 1 402 401 0 403 423 0 423 422 1 422 402 0 407 409 0 409 408 1 408 406 0
		 409 411 0 411 410 1 410 408 0 411 417 0 417 416 1 416 410 0 412 414 0 414 415 1 415 413 0
		 414 416 0 417 415 0 421 422 0 423 420 0 364 134 1 134 366 1 368 255 1 255 370 1 260 370 1
		 262 370 1 264 370 1 265 372 1 370 265 1 266 370 1 289 380 1 378 290 1 291 419 1 292 382 1
		 293 376 1 374 291 1 364 295 1 364 297 1 364 299 1 300 385 1 386 301 1 301 364 1 364 302 1
		 390 308 1 313 388 1 392 314 1 320 394 1 325 396 1 330 398 1 400 332 1;
	setAttr ".ed[830:995]" 327 403 1 335 404 1 408 346 1 343 406 1 410 354 1 355 412 1
		 416 359 1 360 414 1 420 321 1 327 423 1 365 117 1 371 171 1 407 273 1 417 363 1 397 286 1
		 132 405 1 413 280 1 424 109 1 425 119 1 425 115 1 427 130 1 426 427 1 425 424 1 424 426 1
		 425 427 1 430 428 1 429 428 1 431 429 1 430 431 1 0 428 1 428 2 1 4 429 1 430 58 1
		 64 429 1 430 85 1 87 431 1 431 432 1 433 85 1 432 433 1 434 381 1 435 434 0 435 432 1
		 435 641 0 433 645 1 436 433 1 434 437 0 437 643 0 437 436 1 438 455 1 440 438 1 438 439 1
		 439 459 1 439 441 1 441 462 0 441 440 0 436 95 1 436 106 1 437 112 0 130 440 0 440 117 1
		 124 438 1 438 427 1 137 439 1 254 439 1 273 441 0 418 437 1 422 441 1 440 421 1 442 443 0
		 444 646 1 447 448 0 449 644 1 445 642 0 451 452 0 453 454 0 456 457 0 458 440 0 460 461 0
		 463 464 0 465 466 0 446 444 1 444 442 1 442 447 0 447 446 1 452 443 0 443 445 1 445 452 1
		 448 453 0 453 449 1 449 448 1 454 451 0 451 450 1 450 454 1 461 456 0 456 455 1 455 461 1
		 464 460 0 460 459 1 459 464 1 457 465 0 465 458 1 458 457 1 466 463 0 463 462 1 462 466 1
		 448 467 0 453 468 0 467 468 0 447 469 0 469 467 0 442 470 0 470 469 0 443 471 0 470 471 0
		 452 472 0 472 471 0 451 473 0 473 472 0 454 474 0 474 473 0 468 474 0 467 633 0 468 640 0
		 469 634 0 470 635 0 471 636 0 476 477 1 472 637 0 478 477 1 473 638 0 479 478 1 474 639 0
		 480 479 1 475 480 1 475 552 0 481 482 1 483 481 1 476 547 0 477 548 0 478 549 0 479 550 0
		 485 484 1 480 551 0 486 485 1 482 486 1 487 647 0 488 648 0 489 649 0 490 650 0 491 651 0
		 492 652 0 493 653 0 494 654 0 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 487 1 495 565 0 496 567 0 497 546 0 498 545 0 499 544 0;
	setAttr ".ed[996:1161]" 500 543 0 501 542 0 502 541 0 495 496 1 496 497 1 497 498 1
		 498 499 1 499 500 1 500 501 1 501 502 1 502 495 1 481 527 0 482 532 0 503 504 0 483 528 0
		 505 503 0 484 529 0 505 506 1 485 530 0 507 506 0 486 531 0 508 507 0 504 508 0 509 505 0
		 509 510 0 506 510 0 511 512 0 512 513 1 514 513 0 511 514 1 511 523 0 512 524 0 515 516 0
		 513 525 0 516 517 0 514 526 0 518 517 0 515 518 0 519 511 0 520 512 0 521 513 0 522 514 0
		 519 520 1 520 521 1 521 522 1 522 519 1 523 515 0 524 516 0 525 517 0 526 518 0 523 524 1
		 524 525 1 525 526 1 526 523 1 527 533 0 528 540 0 529 537 0 530 536 0 531 535 0 532 534 0
		 527 528 1 528 690 1 529 530 1 530 531 1 531 532 1 532 527 1 533 503 0 534 504 0 535 508 0
		 536 507 0 537 506 0 538 510 0 539 509 0 540 505 0 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 533 1 541 475 0 542 480 0 543 479 0 544 478 0 545 477 0
		 546 476 0 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 568 1 547 489 0 548 490 0
		 549 491 0 550 492 0 551 493 0 552 494 0 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1
		 552 555 1 557 487 0 555 557 1 560 547 1 561 488 0 560 561 1 564 541 1 565 564 1 568 567 1
		 563 566 1 562 556 1 557 561 1 567 565 1 553 554 1 554 564 1 564 563 1 563 553 1 553 556 1
		 556 555 1 555 554 1 557 556 0 562 561 1 558 559 1 559 566 1 566 568 1 568 558 1 558 560 1
		 560 562 1 562 559 1 563 565 0 567 566 1 554 475 1 476 558 1 559 553 1 125 569 0 249 570 0
		 127 571 0 122 572 0 572 571 0 569 572 0 135 573 0 570 573 0 129 574 0 574 569 0 573 574 0
		 166 575 0 136 576 0 576 575 0 571 576 0 271 577 0 247 578 0 578 577 0 575 578 0 275 579 0
		 579 570 0 279 580 0 580 579 0 577 580 0 277 581 0 351 582 0 581 582 0;
	setAttr ".ed[1162:1327]" 333 583 0 583 582 0 269 584 0 584 583 0 581 584 0 569 585 0
		 570 586 0 571 587 0 572 588 0 588 587 0 585 588 0 573 589 0 586 589 0 574 590 0 590 585 0
		 589 590 0 575 591 0 576 592 0 592 591 0 587 592 0 577 593 0 578 594 0 594 593 0 591 594 0
		 579 595 0 595 586 0 580 596 0 596 595 0 593 596 0 585 597 0 586 598 0 597 598 1 587 599 0
		 598 599 1 588 600 0 600 599 0 597 600 0 589 601 0 598 601 0 590 602 0 602 597 0 601 602 0
		 591 603 0 598 603 1 592 604 0 604 603 0 599 604 0 593 605 0 598 605 1 594 606 0 606 605 0
		 603 606 0 595 607 0 607 598 0 596 608 0 608 607 0 605 608 0 112 384 1 609 617 0 610 618 0
		 611 619 0 612 620 0 613 621 0 614 622 0 615 623 0 616 624 0 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 616 1 616 609 1 617 625 0 618 626 0 619 627 0 620 628 0
		 621 629 0 622 630 0 623 631 0 624 632 0 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1
		 622 623 1 623 624 1 624 617 1 625 495 0 626 496 0 627 497 0 628 498 0 629 499 0 630 500 0
		 631 501 0 632 502 0 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 625 1 633 609 0 634 610 0 635 611 0 636 612 0 637 613 0 638 614 0 639 615 0 640 616 0
		 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 633 1 641 445 0
		 642 434 0 643 450 0 644 436 1 645 446 1 646 432 1 641 642 1 642 643 1 643 644 1 644 645 1
		 645 646 1 646 641 1 647 655 0 648 656 0 649 657 0 650 658 0 651 659 0 652 660 0 653 661 0
		 654 662 0 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 647 1
		 655 663 0 656 664 0 657 665 0 658 666 0 659 667 0 660 668 0 661 669 0 662 670 0 655 656 1
		 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 655 1;
	setAttr ".ed[1328:1480]" 663 697 0 664 704 0 667 701 0 668 700 0 669 699 0 670 698 0
		 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 663 1 671 675 0
		 672 676 0 673 677 0 674 678 0 671 672 1 672 673 1 673 674 1 674 671 1 675 519 0 676 520 0
		 677 521 0 678 522 0 675 676 1 676 677 1 677 678 1 678 675 1 684 674 0 685 691 0 683 685 0
		 686 693 1 687 692 0 688 673 0 686 687 1 685 687 0 688 684 0 679 680 0 680 682 0 682 681 0
		 681 679 1 679 684 1 684 683 1 683 680 1 682 686 1 686 688 1 688 681 1 685 684 0 688 687 0
		 665 703 0 680 689 1 666 702 0 484 694 1 681 672 0 671 679 0 689 483 1 690 683 1 691 539 0
		 692 538 0 693 529 1 694 682 1 695 682 0 696 680 0 689 690 1 690 691 1 691 692 1 692 693 1
		 693 694 1 694 695 1 695 696 1 696 689 1 697 705 0 698 706 0 699 707 0 700 708 0 701 709 0
		 702 710 0 703 711 0 704 712 0 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1
		 703 704 1 704 697 1 705 729 0 706 736 0 707 735 0 708 734 0 709 733 0 710 732 0 711 731 0
		 712 730 0 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 705 1
		 713 481 0 714 482 0 715 486 0 716 485 0 717 484 0 718 695 0 719 696 0 720 483 0 713 714 1
		 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 713 1 721 713 0 722 720 0
		 723 719 0 724 718 0 725 717 0 726 716 0 727 715 0 728 714 0 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 728 1 728 721 1 729 721 0 730 722 0 731 723 0 732 724 0
		 733 725 0 734 726 0 735 727 0 736 728 0 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1
		 734 735 1 735 736 1 736 729 1;
	setAttr -s 745 -ch 2954 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 2 1 9 10
		mu 0 4 1 0 513 8
		f 3 4 5 6
		mu 0 3 2 3 4
		f 4 7 8 -12 95
		mu 0 4 6 7 5 10
		f 4 11 12 -76 103
		mu 0 4 10 5 9 48
		f 3 13 14 15
		mu 0 3 9 3 11
		f 3 16 17 18
		mu 0 3 12 13 14
		f 3 19 20 21
		mu 0 3 15 16 17
		f 4 23 22 -20 31
		mu 0 4 19 18 16 15
		f 3 24 25 -22
		mu 0 3 20 21 22
		f 3 26 27 28
		mu 0 3 23 24 21
		f 3 29 -17 30
		mu 0 3 25 13 12
		f 3 -29 -25 32
		mu 0 3 23 21 20
		f 3 33 -27 -31
		mu 0 3 26 24 23
		f 3 -19 34 35
		mu 0 3 12 14 27
		f 3 36 -34 -36
		mu 0 3 28 24 26
		f 4 37 -11 125 126
		mu 0 4 29 1 8 90
		f 3 38 39 -37
		mu 0 3 28 30 24
		f 3 40 41 42
		mu 0 3 31 32 33
		f 3 43 44 -41
		mu 0 3 31 34 32
		f 3 45 -44 46
		mu 0 3 35 34 36
		f 3 -43 47 48
		mu 0 3 31 33 37
		f 4 49 50 -8 129
		mu 0 4 38 39 7 6
		f 3 -49 51 52
		mu 0 3 31 37 40
		f 3 53 -39 54
		mu 0 3 41 30 28
		f 3 -53 55 56
		mu 0 3 31 42 43
		f 3 57 58 59
		mu 0 3 44 45 46
		f 3 60 -54 -60
		mu 0 3 47 30 41
		f 4 61 62 67 66
		mu 0 4 48 49 50 53
		f 4 63 -62 68 69
		mu 0 4 51 49 48 54
		f 3 -57 64 65
		mu 0 3 31 43 52
		f 3 -66 70 71
		mu 0 3 31 52 55
		f 4 -67 72 -47 74
		mu 0 4 48 53 35 31
		f 4 73 -69 75 76
		mu 0 4 56 54 48 9
		f 4 -75 -72 85 84
		mu 0 4 48 31 55 64
		f 3 77 78 79
		mu 0 3 57 58 59
		f 3 80 81 -80
		mu 0 3 60 61 62
		f 3 -79 82 83
		mu 0 3 59 58 63
		f 3 86 -81 87
		mu 0 3 65 66 67
		f 4 -10 88 130 131
		mu 0 4 8 513 516 92
		f 3 -84 89 -88
		mu 0 3 59 63 68
		f 4 -85 90 97 96
		mu 0 4 48 64 69 72
		f 3 91 92 -87
		mu 0 3 65 70 66
		f 3 93 94 -90
		mu 0 3 63 71 68
		f 3 100 -94 101
		mu 0 3 74 71 63
		f 3 -95 102 -92
		mu 0 3 65 75 70
		f 4 -97 104 113 112
		mu 0 4 48 72 76 82
		f 3 105 -103 106
		mu 0 3 77 70 75
		f 3 -107 -101 107
		mu 0 3 78 71 74
		f 4 108 109 -50 140
		mu 0 4 79 80 39 38
		f 3 110 -106 111
		mu 0 3 81 70 77
		f 4 -113 114 118 117
		mu 0 4 48 82 83 85
		f 3 -112 115 116
		mu 0 3 81 77 84
		f 3 119 -117 120
		mu 0 3 86 81 84
		f 4 -104 -118 138 139
		mu 0 4 10 48 85 97
		f 4 -121 121 123 124
		mu 0 4 85 87 88 89
		f 3 122 -120 -119
		mu 0 3 83 81 86
		f 3 127 128 -125
		mu 0 3 89 91 85
		f 3 132 133 134
		mu 0 3 93 91 94
		f 4 -126 -132 144 145
		mu 0 4 90 8 92 99
		f 4 135 -127 147 148
		mu 0 4 95 29 90 101
		f 4 136 137 -109 149
		mu 0 4 96 73 80 79
		f 4 -131 141 150 151
		mu 0 4 92 516 98 102
		f 4 146 -96 -140 152
		mu 0 4 100 6 10 97
		f 4 -145 -152 162 163
		mu 0 4 99 92 102 109
		f 4 -148 -146 164 165
		mu 0 4 101 90 99 110
		f 4 153 -99 -137 169
		mu 0 4 103 514 73 96
		f 4 154 -144 -157 157
		mu 0 4 104 98 522 524
		f 4 155 -130 -147 168
		mu 0 4 105 38 6 100
		f 4 159 -151 -155 160
		mu 0 4 106 102 98 104
		f 4 -149 161 166 167
		mu 0 4 108 107 504 111
		f 4 -143 -154 189 -183
		mu 0 4 517 514 103 527
		f 4 170 -158 -173 173
		mu 0 4 112 104 524 114
		f 4 -165 -164 180 181
		mu 0 4 110 99 109 118
		f 4 171 -141 -156 179
		mu 0 4 113 79 38 105
		f 4 -162 -166 185 186
		mu 0 4 504 107 115 505
		f 4 174 -161 -171 176
		mu 0 4 116 106 104 112
		f 4 -160 175 177 -163
		mu 0 4 102 106 117 109
		f 4 -150 -172 192 -192
		mu 0 4 96 79 113 499
		f 4 -167 183 847 184
		mu 0 4 111 504 507 502
		f 4 -175 187 188 -176
		mu 0 4 106 116 119 117
		f 4 -181 -178 193 194
		mu 0 4 118 109 117 121
		f 4 -186 -182 196 197
		mu 0 4 505 115 120 501
		f 4 -854 -184 -187 198
		mu 0 4 506 507 504 505
		f 4 -170 191 204 -204
		mu 0 4 103 96 499 503
		f 4 -194 -189 201 202
		mu 0 4 121 117 119 123
		f 4 -853 849 195 -848
		mu 0 4 507 508 500 502
		f 4 -197 -195 206 207
		mu 0 4 501 120 122 124
		f 4 -190 203 223 -221
		mu 0 4 527 103 503 528
		f 4 -205 205 -850 848
		mu 0 4 503 499 500 508
		f 4 -207 -203 221 222
		mu 0 4 124 122 125 134
		f 4 208 209 213 212
		mu 0 4 127 128 126 129
		f 4 -214 214 219 218
		mu 0 4 129 126 130 133
		f 4 -209 215 216 217
		mu 0 4 128 127 131 132
		f 4 -211 -208 230 231
		mu 0 4 529 501 124 531
		f 4 -849 854 850 -224
		mu 0 4 503 508 532 528
		f 4 -220 224 227 226
		mu 0 4 133 130 491 136
		f 4 225 -217 228 229
		mu 0 4 135 132 131 137
		f 4 232 233 234 235
		mu 0 4 138 139 140 141
		f 4 236 237 -233 238
		mu 0 4 142 143 139 138
		f 4 -235 239 240 241
		mu 0 4 141 140 144 145
		f 4 -231 -223 283 284
		mu 0 4 531 124 134 165
		f 4 242 -236 243 244
		mu 0 4 146 138 141 147
		f 4 245 246 247 -234
		mu 0 4 139 148 149 140
		f 4 -244 -242 248 249
		mu 0 4 147 141 145 150
		f 4 -248 250 251 -240
		mu 0 4 140 149 151 144
		f 4 252 -239 -243 253
		mu 0 4 152 142 138 146
		f 4 254 255 -246 -238
		mu 0 4 143 153 148 139
		f 4 -1 256 -237 257
		mu 0 4 510 0 143 142
		f 4 258 -230 286 285
		mu 0 4 154 135 137 166
		f 4 -241 259 260 261
		mu 0 4 145 144 155 156
		f 4 262 -250 263 -9
		mu 0 4 7 147 150 5
		f 4 -252 264 265 -260
		mu 0 4 144 151 157 155
		f 4 -249 -262 266 267
		mu 0 4 150 145 156 158
		f 4 268 -245 -263 -51
		mu 0 4 39 146 147 7
		f 4 -3 269 -255 -257
		mu 0 4 0 1 153 143
		f 4 -4 -258 -253 270
		mu 0 4 512 510 142 152
		f 4 271 272 273 -251
		mu 0 4 149 159 160 151
		f 4 274 275 -272 -247
		mu 0 4 148 161 159 149
		f 4 276 -254 -269 -110
		mu 0 4 80 152 146 39
		f 4 277 278 -275 -256
		mu 0 4 153 162 161 148
		f 4 -264 -268 279 280
		mu 0 4 5 150 158 163
		f 4 -274 281 282 -265
		mu 0 4 151 160 164 157
		f 4 -261 287 288 289
		mu 0 4 156 155 167 168
		f 4 -267 -290 290 291
		mu 0 4 158 156 168 169
		f 4 -266 292 293 -288
		mu 0 4 155 157 170 167
		f 4 -228 294 473 474
		mu 0 4 136 491 496 266
		f 4 -289 295 296 297
		mu 0 4 168 167 171 172
		f 4 -291 -298 298 299
		mu 0 4 169 168 172 173
		f 4 -294 300 301 -296
		mu 0 4 167 170 174 171
		f 4 -280 -292 302 303
		mu 0 4 163 158 169 175
		f 4 -283 304 305 -293
		mu 0 4 157 164 176 170
		f 4 -100 -271 -277 -138
		mu 0 4 73 512 152 80
		f 4 306 307 308 -273
		mu 0 4 159 177 178 160
		f 4 -303 -300 309 310
		mu 0 4 175 169 173 4
		f 4 -309 311 312 -282
		mu 0 4 160 178 179 164
		f 4 -306 313 314 -301
		mu 0 4 170 176 180 174
		f 4 -38 315 -278 -270
		mu 0 4 1 29 162 153
		f 4 -13 -281 316 -14
		mu 0 4 9 5 163 3
		f 4 -6 -317 -304 -311
		mu 0 4 4 3 163 175
		f 4 317 -297 318 319
		mu 0 4 181 172 171 182
		f 4 -319 -302 320 321
		mu 0 4 182 171 174 183
		f 4 322 -299 -318 323
		mu 0 4 184 173 172 181
		f 4 -313 324 325 -305
		mu 0 4 164 179 185 176
		f 4 326 327 -307 -276
		mu 0 4 161 186 177 159
		f 4 -310 -323 328 -7
		mu 0 4 4 173 184 2
		f 4 -326 329 330 -314
		mu 0 4 176 185 187 180
		f 4 -321 -315 331 332
		mu 0 4 183 174 180 188
		f 4 333 -320 334 335
		mu 0 4 189 181 182 190
		f 4 336 -286 469 468
		mu 0 4 192 193 191 264
		f 4 -335 -322 337 338
		mu 0 4 190 182 183 194
		f 4 339 -324 -334 340
		mu 0 4 195 184 181 189
		f 4 341 342 -332 -331
		mu 0 4 187 196 188 180
		f 4 -336 343 344 345
		mu 0 4 189 190 13 16
		f 4 346 347 348 349
		mu 0 4 197 198 199 200
		f 4 -329 -340 350 351
		mu 0 4 2 184 195 201
		f 4 352 -350 353 354
		mu 0 4 202 197 200 203
		f 4 -15 -5 -352 355
		mu 0 4 11 3 2 201
		f 4 356 357 -338 -333
		mu 0 4 188 204 194 183
		f 4 -349 358 359 360
		mu 0 4 200 199 205 206
		f 4 361 362 -347 363
		mu 0 4 207 208 198 197
		f 4 -341 -346 -23 364
		mu 0 4 195 189 16 18
		f 4 -339 365 -18 -344
		mu 0 4 190 194 14 13
		f 4 -354 -361 366 367
		mu 0 4 203 200 206 209
		f 4 368 -364 -353 369
		mu 0 4 210 207 197 202
		f 4 370 371 372 -325
		mu 0 4 211 212 213 214
		f 4 -360 373 374 375
		mu 0 4 206 205 215 216
		f 4 -28 376 -362 377
		mu 0 4 21 24 208 207
		f 4 -373 378 379 -330
		mu 0 4 214 213 217 218
		f 4 -367 -376 380 381
		mu 0 4 209 206 216 219
		f 4 382 383 384 -348
		mu 0 4 198 220 221 199
		f 4 385 386 -327 -279
		mu 0 4 162 222 186 161
		f 4 -385 387 388 -359
		mu 0 4 199 221 223 205
		f 4 389 -355 390 -64
		mu 0 4 51 202 203 49
		f 4 -391 -368 391 -63
		mu 0 4 49 203 209 50
		f 4 392 -378 -369 393
		mu 0 4 224 21 207 210
		f 4 -21 -345 -30 -33
		mu 0 4 17 16 13 25
		f 4 394 395 -371 -312
		mu 0 4 225 226 212 211
		f 4 396 397 -383 -363
		mu 0 4 208 227 220 198
		f 4 398 -370 -390 -70
		mu 0 4 54 210 202 51
		f 4 -351 -365 399 -356
		mu 0 4 201 195 18 11
		f 4 -389 400 401 -374
		mu 0 4 205 223 228 215
		f 4 -392 -382 402 -68
		mu 0 4 50 209 219 53
		f 4 -358 403 404 -366
		mu 0 4 194 204 45 14
		f 4 -375 405 -42 406
		mu 0 4 216 215 33 32
		f 4 -381 -407 -45 407
		mu 0 4 219 216 32 34
		f 4 -26 -393 408 -32
		mu 0 4 22 21 224 229
		f 4 -40 409 -397 -377
		mu 0 4 24 30 227 208
		f 4 410 -394 -399 -74
		mu 0 4 56 224 210 54
		f 4 -403 -408 -46 -73
		mu 0 4 53 219 34 35
		f 4 -402 411 -48 -406
		mu 0 4 215 228 37 33
		f 4 412 413 -357 -343
		mu 0 4 196 230 204 188
		f 4 414 415 416 -388
		mu 0 4 221 231 232 223
		f 4 -417 417 418 -401
		mu 0 4 223 232 233 228
		f 4 -400 -24 419 -16
		mu 0 4 11 18 19 234
		f 4 420 421 -415 -384
		mu 0 4 220 235 231 221
		f 4 -35 -405 -58 -55
		mu 0 4 27 14 45 44
		f 4 -420 -409 -411 -77
		mu 0 4 9 229 224 56
		f 4 -419 422 -52 -412
		mu 0 4 228 233 40 37
		f 4 -342 -380 423 424
		mu 0 4 236 218 217 237
		f 4 425 426 -421 -398
		mu 0 4 227 238 235 220
		f 4 -414 427 428 -404
		mu 0 4 204 230 239 45
		f 4 429 430 -56 -423
		mu 0 4 240 241 43 42
		f 4 431 432 -430 -418
		mu 0 4 242 243 241 240
		f 4 433 434 -426 -410
		mu 0 4 30 61 238 227
		f 4 435 436 -432 -416
		mu 0 4 244 245 243 242
		f 4 -59 -429 -78 437
		mu 0 4 46 45 239 246
		f 4 438 439 -65 -431
		mu 0 4 241 247 52 43
		f 4 -82 -434 -61 -438
		mu 0 4 62 61 30 47
		f 4 440 441 -436 -422
		mu 0 4 248 249 245 244
		f 4 -413 -425 442 443
		mu 0 4 250 236 237 251
		f 4 -71 -440 444 -86
		mu 0 4 55 52 247 64
		f 4 445 446 -439 -433
		mu 0 4 243 252 247 241
		f 4 -444 447 -83 -428
		mu 0 4 250 251 63 58
		f 4 448 449 -441 -427
		mu 0 4 253 254 249 248
		f 4 450 451 -395 -308
		mu 0 4 255 256 226 225
		f 4 452 453 -446 -437
		mu 0 4 245 257 252 243
		f 4 -445 -447 454 -91
		mu 0 4 64 247 252 69
		f 4 455 456 457 -379
		mu 0 4 213 258 259 217
		f 4 -93 458 -449 -435
		mu 0 4 66 70 254 253
		f 4 -424 -458 459 460
		mu 0 4 237 217 259 260
		f 4 461 462 -456 -372
		mu 0 4 212 261 258 213
		f 4 463 464 -453 -442
		mu 0 4 249 262 257 245
		f 4 -455 -454 465 -98
		mu 0 4 69 252 257 72
		f 4 -443 -461 466 467
		mu 0 4 251 237 260 263
		f 4 -468 470 -102 -448
		mu 0 4 251 263 74 63
		f 4 471 472 -464 -450
		mu 0 4 254 265 262 249
		f 4 -466 -465 475 -105
		mu 0 4 72 257 262 76
		f 4 -111 476 -472 -459
		mu 0 4 70 81 265 254
		f 4 -476 -473 477 -114
		mu 0 4 76 262 265 82
		f 4 -467 478 479 480
		mu 0 4 263 260 267 268
		f 4 -481 481 482 -471
		mu 0 4 263 268 88 74
		f 4 -460 483 484 -479
		mu 0 4 260 259 269 267
		f 4 -108 -483 -122 -116
		mu 0 4 78 74 88 87
		f 4 -478 -477 -123 -115
		mu 0 4 82 265 81 83
		f 4 485 486 -462 -396
		mu 0 4 226 270 261 212
		f 4 488 489 -484 -457
		mu 0 4 258 271 269 259
		f 4 490 491 -124 -482
		mu 0 4 268 272 89 88
		f 4 -136 492 -386 -316
		mu 0 4 29 95 222 162
		f 4 -480 493 494 -491
		mu 0 4 268 267 94 272
		f 4 495 496 -489 -463
		mu 0 4 261 273 271 258
		f 4 497 498 -451 -328
		mu 0 4 274 275 256 255
		f 4 -485 500 -135 -494
		mu 0 4 267 269 93 94
		f 4 -134 -128 -492 -495
		mu 0 4 94 91 89 272
		f 4 501 502 -501 -490
		mu 0 4 271 276 93 269
		f 4 504 505 -502 -497
		mu 0 4 273 277 276 271
		f 4 507 -133 -503 -506
		mu 0 4 277 91 93 276
		f 4 510 511 -486 -452
		mu 0 4 256 278 270 226
		f 4 512 513 -496 -487
		mu 0 4 270 279 273 261
		f 4 514 -469 520 519
		mu 0 4 280 192 264 283
		f 4 515 516 -498 -387
		mu 0 4 281 282 275 274
		f 4 -139 -129 -508 517
		mu 0 4 97 85 91 277
		f 4 518 -518 -505 -514
		mu 0 4 279 97 277 273
		f 4 521 522 -511 -499
		mu 0 4 275 284 278 256
		f 4 524 525 -513 -512
		mu 0 4 278 285 279 270
		f 4 -168 526 -516 -493
		mu 0 4 108 111 282 281
		f 4 527 -474 536 537
		mu 0 4 286 266 496 498
		f 4 528 529 -522 -517
		mu 0 4 282 287 284 275
		f 4 530 -520 535 534
		mu 0 4 288 280 283 290
		f 4 531 -153 -519 -526
		mu 0 4 285 100 97 279
		f 4 532 533 -525 -523
		mu 0 4 284 289 285 278
		f 4 -185 538 -529 -527
		mu 0 4 111 502 287 282
		f 4 539 -535 543 -538
		mu 0 4 498 288 290 292
		f 4 540 541 -533 -530
		mu 0 4 287 291 289 284
		f 4 542 -169 -532 -534
		mu 0 4 289 105 100 285
		f 4 544 -180 -543 -542
		mu 0 4 291 113 105 289
		f 4 -196 545 -541 -539
		mu 0 4 502 500 291 287
		f 4 546 -174 547 548
		mu 0 4 293 112 114 294
		f 4 -548 -179 549 550
		mu 0 4 294 114 526 295
		f 4 551 -177 -547 552
		mu 0 4 296 116 112 293
		f 4 -206 -193 -545 -546
		mu 0 4 500 499 113 291
		f 4 553 -550 -191 554
		mu 0 4 493 295 526 537
		f 4 555 -188 -552 556
		mu 0 4 297 119 116 296
		f 4 557 -549 558 -210
		mu 0 4 128 293 294 126
		f 4 -559 -551 559 -215
		mu 0 4 126 294 295 130
		f 4 560 -553 -558 -218
		mu 0 4 132 296 293 128
		f 4 561 -202 -556 562
		mu 0 4 298 123 119 297
		f 4 -225 -560 -554 563
		mu 0 4 491 130 295 493
		f 4 564 -557 -561 -226
		mu 0 4 135 297 296 132
		f 4 569 -568 570 571
		mu 0 4 299 419 401 424
		f 4 572 573 -570 574
		mu 0 4 300 463 419 299
		f 4 576 -566 -573 577
		mu 0 4 301 415 463 300
		f 4 582 -572 -576 583
		mu 0 4 302 299 424 426
		f 4 584 -563 -565 -259
		mu 0 4 154 298 297 135
		f 4 585 -567 -577 586
		mu 0 4 303 486 415 301
		f 4 587 -575 -583 588
		mu 0 4 304 300 299 302
		f 4 589 -584 -579 590
		mu 0 4 305 302 426 432
		f 4 591 -222 -562 592
		mu 0 4 306 134 125 307
		f 4 594 -591 -581 595
		mu 0 4 308 305 432 434
		f 4 596 -596 -582 -594
		mu 0 4 439 308 434 430
		f 4 597 -578 -588 598
		mu 0 4 309 301 300 304
		f 4 599 -569 -586 600
		mu 0 4 310 420 486 303
		f 4 601 -589 -590 602
		mu 0 4 311 304 302 305
		f 4 1193 1195 -1198 -1199
		mu 0 4 701 703 699 700
		f 4 605 -603 -595 606
		mu 0 4 316 311 305 308
		f 4 607 -587 -598 608
		mu 0 4 317 303 301 309
		f 4 609 -607 -597 -605
		mu 0 4 465 316 308 439
		f 4 610 -599 -602 611
		mu 0 4 318 309 304 311
		f 4 612 -580 -600 613
		mu 0 4 319 427 420 310
		f 4 -1201 -1194 -1203 -1204
		mu 0 4 702 703 701 704
		f 4 614 -612 -606 615
		mu 0 4 322 318 311 316
		f 4 617 -616 -610 618
		mu 0 4 488 322 316 465
		f 4 619 -601 -608 620
		mu 0 4 323 310 303 317
		f 4 621 -609 -611 622
		mu 0 4 324 317 309 318
		f 4 623 -604 -613 624
		mu 0 4 325 436 427 319
		f 4 626 -623 -615 627
		mu 0 4 326 324 318 322
		f 4 -1196 1205 -1208 -1209
		mu 0 4 699 703 705 706
		f 4 628 -628 -618 629
		mu 0 4 467 326 322 488
		f 4 630 -593 -585 -337
		mu 0 4 192 306 307 193
		f 4 631 -614 -620 632
		mu 0 4 329 319 310 323
		f 4 633 -621 -622 634
		mu 0 4 330 323 317 324
		f 4 636 -617 -624 637
		mu 0 4 331 440 436 325
		f 4 639 -284 -592 640
		mu 0 4 332 165 134 306
		f 4 641 -635 -627 642
		mu 0 4 333 330 324 326
		f 4 643 -643 -629 -639
		mu 0 4 471 333 326 467
		f 4 645 -625 -632 646
		mu 0 4 334 325 319 329
		f 4 647 -626 -637 648
		mu 0 4 335 442 440 331
		f 4 649 -633 -634 650
		mu 0 4 336 329 323 330
		f 4 651 -636 -648 652
		mu 0 4 337 444 442 335
		f 4 654 -638 -646 655
		mu 0 4 338 331 325 334
		f 4 656 -651 -642 657
		mu 0 4 339 336 330 333
		f 4 658 -645 -652 659
		mu 0 4 340 447 444 337
		f 4 660 -658 -644 661
		mu 0 4 451 339 333 471
		f 4 662 -647 -650 663
		mu 0 4 341 334 329 336
		f 4 -500 -654 -659 664
		mu 0 4 404 403 447 340
		f 4 665 -649 -655 666
		mu 0 4 342 335 331 338
		f 4 667 -641 -631 -515
		mu 0 4 280 332 306 192
		f 4 669 -653 -666 670
		mu 0 4 343 337 335 342
		f 4 -504 -665 671 672
		mu 0 4 406 404 340 344
		f 4 -672 -660 -670 673
		mu 0 4 344 340 337 343
		f 4 674 -664 -657 675
		mu 0 4 345 341 336 339
		f 4 -1206 1210 -1213 -1214
		mu 0 4 705 703 707 708
		f 4 676 -656 -663 677
		mu 0 4 348 338 334 341
		f 4 678 -676 -661 -669
		mu 0 4 453 345 339 451
		f 4 679 -488 -640 680
		mu 0 4 349 533 165 332
		f 4 -507 -673 681 682
		mu 0 4 408 406 344 350
		f 4 683 -667 -677 684
		mu 0 4 351 342 338 348
		f 4 -682 -674 687 688
		mu 0 4 350 344 343 352
		f 4 -688 -671 -684 689
		mu 0 4 352 343 342 351
		f 4 -509 -683 690 691
		mu 0 4 411 408 350 353
		f 4 -510 -692 692 -687
		mu 0 4 413 411 353 455
		f 4 693 -678 -675 694
		mu 0 4 354 348 341 345
		f 4 696 -695 -679 -686
		mu 0 4 457 354 345 453
		f 4 699 -685 -694 700
		mu 0 4 355 351 348 354
		f 4 -691 -689 701 702
		mu 0 4 353 350 352 356
		f 4 -693 -703 703 -698
		mu 0 4 455 353 356 459
		f 4 -702 -690 -700 704
		mu 0 4 356 352 351 355
		f 4 705 -701 -697 -696
		mu 0 4 461 355 354 457
		f 4 -704 -705 -706 -699
		mu 0 4 459 356 355 461
		f 4 1161 -1164 -1166 -1167
		mu 0 4 681 682 683 684
		f 4 707 -524 -680 708
		mu 0 4 477 535 533 349
		f 4 -1211 -1216 -1218 -1219
		mu 0 4 707 703 709 710
		f 4 709 -709 -707 -540
		mu 0 4 498 477 349 288
		f 4 710 711 712 713
		mu 0 4 358 359 360 429
		f 4 -711 714 715 716
		mu 0 4 361 400 418 362
		f 4 -716 717 718 719
		mu 0 4 362 418 462 363
		f 4 720 721 722 723
		mu 0 4 402 364 389 449
		f 4 -721 724 725 726
		mu 0 4 364 402 365 366
		f 4 -726 727 728 729
		mu 0 4 367 410 454 368
		f 4 -729 730 731 732
		mu 0 4 368 454 458 369
		f 4 733 734 735 736
		mu 0 4 370 544 538 371
		f 4 -734 737 738 739
		mu 0 4 372 421 428 373
		f 4 -739 740 741 742
		mu 0 4 542 374 375 536
		f 4 743 744 -719 745
		mu 0 4 416 376 363 462
		f 4 -744 746 747 748
		mu 0 4 376 416 417 377
		f 4 -748 749 -736 750
		mu 0 4 378 417 485 379
		f 4 -742 751 752 753
		mu 0 4 380 437 441 381
		f 4 -713 754 755 756
		mu 0 4 429 382 384 435
		f 4 -753 757 758 759
		mu 0 4 381 441 443 383
		f 4 -756 760 761 762
		mu 0 4 435 384 385 438
		f 4 -762 763 764 765
		mu 0 4 438 385 386 464
		f 4 -759 766 767 768
		mu 0 4 383 443 445 387
		f 4 -768 769 770 771
		mu 0 4 387 445 448 388
		f 4 -771 772 -723 773
		mu 0 4 388 448 449 389
		f 4 774 775 776 777
		mu 0 4 446 390 393 470
		f 4 -775 778 779 780
		mu 0 4 390 446 466 391
		f 4 -780 781 782 783
		mu 0 4 391 466 487 392
		f 4 -777 784 785 786
		mu 0 4 470 393 394 450
		f 4 -786 787 788 789
		mu 0 4 450 394 395 452
		f 4 -789 790 791 792
		mu 0 4 452 395 397 456
		f 4 -732 793 794 795
		mu 0 4 369 458 460 396
		f 4 -795 796 -792 797
		mu 0 4 396 460 456 397
		f 4 -765 798 -783 799
		mu 0 4 398 549 547 399
		f 3 800 801 -715
		mu 0 3 400 401 418
		f 3 802 803 -725
		mu 0 3 402 403 365
		f 3 499 804 -804
		mu 0 3 403 404 405
		f 3 503 805 -805
		mu 0 3 404 406 407
		f 3 506 806 -806
		mu 0 3 406 408 409
		f 3 807 -728 808
		mu 0 3 413 454 410
		f 3 508 809 -807
		mu 0 3 408 411 412
		f 3 509 -809 -810
		mu 0 3 411 413 414
		f 4 810 -747 811 565
		mu 0 4 415 417 416 463
		f 4 -811 566 812 -750
		mu 0 4 417 415 486 485
		f 4 -802 567 813 -718
		mu 0 4 418 401 419 462
		f 4 814 -738 815 568
		mu 0 4 420 428 421 486
		f 3 816 -571 -801
		mu 0 3 422 424 401
		f 3 817 575 -817
		mu 0 3 423 426 424
		f 3 818 578 -818
		mu 0 3 425 432 426
		f 4 819 -741 -815 579
		mu 0 4 427 437 428 420
		f 3 820 821 -714
		mu 0 3 429 430 358
		f 3 822 580 -819
		mu 0 3 431 434 432
		f 3 -822 581 -823
		mu 0 3 433 430 434
		f 4 823 593 -821 -757
		mu 0 4 435 439 430 429
		f 4 824 -752 -820 603
		mu 0 4 436 441 437 427
		f 4 825 604 -824 -763
		mu 0 4 438 465 439 435
		f 4 826 -758 -825 616
		mu 0 4 440 443 441 436
		f 4 827 -767 -827 625
		mu 0 4 442 445 443 440
		f 4 828 -770 -828 635
		mu 0 4 444 448 445 442
		f 4 829 638 830 -779
		mu 0 4 446 471 467 466
		f 4 831 -773 -829 644
		mu 0 4 447 449 448 444
		f 4 -803 -724 -832 653
		mu 0 4 403 402 449 447
		f 4 832 668 833 -787
		mu 0 4 450 453 451 470
		f 4 834 685 -833 -790
		mu 0 4 452 457 453 450
		f 4 -808 686 835 -731
		mu 0 4 454 413 455 458
		f 4 836 695 -835 -793
		mu 0 4 456 461 457 452
		f 4 -836 697 837 -794
		mu 0 4 458 455 459 460
		f 4 -838 698 -837 -797
		mu 0 4 460 459 461 456
		f 4 -814 -574 -812 -746
		mu 0 4 462 419 463 416
		f 4 838 -619 -826 -766
		mu 0 4 464 488 465 438
		f 3 -831 839 -782
		mu 0 3 466 467 487
		f 7 -712 840 -890 897 -764 -761 -755
		mu 0 7 482 468 546 548 549 545 483
		f 5 -727 841 -295 845 -722
		mu 0 5 489 469 496 491 492
		f 4 -834 -662 -830 -778
		mu 0 4 470 451 471 446
		f 6 -785 842 -708 -844 -791 -788
		mu 0 6 476 472 535 477 473 475
		f 5 -798 843 -710 -847 -796
		mu 0 5 497 473 477 498 495
		f 7 -841 -717 -720 -745 -749 -870 -201
		mu 0 7 546 468 480 481 484 519 520
		f 3 -813 -816 -737
		mu 0 3 485 486 421
		f 4 -840 -630 -839 -800
		mu 0 4 487 467 488 464
		f 5 -842 -730 -733 846 -537
		mu 0 5 496 469 490 495 498
		f 5 -774 -846 -564 -845 -772
		mu 0 5 494 492 491 493 474
		f 4 -199 -198 210 211
		mu 0 4 506 505 501 529
		f 4 851 -855 852 853
		mu 0 4 506 532 508 507
		f 4 0 859 860 -2
		mu 0 4 0 510 511 513
		f 4 3 861 856 -860
		mu 0 4 510 512 515 511
		f 4 -861 -856 862 -89
		mu 0 4 513 511 509 516
		f 4 99 98 863 -862
		mu 0 4 512 73 514 515
		f 4 -857 -858 -859 855
		mu 0 4 511 515 518 509
		f 4 -863 864 143 -142
		mu 0 4 516 509 522 98
		f 4 -864 142 865 857
		mu 0 4 515 514 517 518
		f 5 858 866 868 867 -865
		mu 0 5 509 518 550 523 522
		f 4 -866 158 871 -867
		mu 0 4 518 517 521 550
		f 5 -871 -159 182 199 200
		mu 0 5 520 521 517 527 546
		f 4 913 910 911 912
		mu 0 4 556 555 553 551
		f 3 923 924 925
		mu 0 3 570 565 564
		f 4 156 -868 -875 885
		mu 0 4 524 522 523 525
		f 4 172 -886 886 178
		mu 0 4 114 524 525 526
		f 4 -887 -878 887 190
		mu 0 4 526 525 543 537
		f 4 -200 220 888 889
		mu 0 4 546 527 528 548
		f 4 -852 -212 890 891
		mu 0 4 532 506 529 530
		f 4 -891 -232 892 -881
		mu 0 4 530 529 531 534
		f 4 -851 -892 -880 -889
		mu 0 4 528 532 530 548
		f 4 -893 -285 487 893
		mu 0 4 534 531 165 533
		f 4 -883 -894 523 894
		mu 0 4 540 534 533 535
		f 6 1219 -754 -760 -769 844 -555
		mu 0 6 537 536 478 479 474 493
		f 4 895 -876 869 -751
		mu 0 4 538 543 520 519
		f 6 -781 -784 896 -895 -843 -776
		mu 0 6 541 539 547 540 535 472
		f 4 -885 -897 -799 -898
		mu 0 4 548 540 547 549
		f 4 1294 -900 -911 -1289
		mu 0 4 747 748 553 555
		f 3 914 915 916
		mu 0 3 561 552 554
		f 3 918 919 917
		mu 0 3 562 558 557
		f 6 -912 899 1295 1284 -916 -899
		mu 0 6 551 553 748 743 554 552
		f 3 1290 -903 -1285
		mu 0 3 743 744 554
		f 3 920 921 922
		mu 0 3 563 560 559
		f 6 1293 1288 -914 900 -920 901
		mu 0 6 746 747 555 556 557 558
		f 6 -1010 -1012 1013 -1016 -1018 -1019
		mu 0 6 603 604 605 606 607 608
		f 6 -917 902 1291 1286 -922 903
		mu 0 6 561 554 744 745 559 560
		f 6 1292 -902 -919 904 -923 -1287
		mu 0 6 745 746 558 562 563 559
		f 3 930 931 929
		mu 0 3 574 567 566
		f 3 926 927 928
		mu 0 3 573 569 568
		f 6 -926 -879 880 881 -928 907
		mu 0 6 570 564 530 534 568 569
		f 3 932 933 934
		mu 0 3 575 572 571
		f 6 878 -925 905 -932 906 879
		mu 0 6 530 564 565 566 567 548
		f 6 -929 -882 882 883 -934 908
		mu 0 6 573 568 534 540 571 572
		f 6 -907 -931 909 -935 -884 884
		mu 0 6 548 567 574 575 571 540
		f 4 -918 935 937 -937
		mu 0 4 562 557 577 576
		f 4 -901 938 939 -936
		mu 0 4 557 556 578 577
		f 4 -913 940 941 -939
		mu 0 4 556 551 579 578
		f 4 898 942 -944 -941
		mu 0 4 551 552 580 579
		f 4 -915 944 945 -943
		mu 0 4 552 561 581 580
		f 4 -904 946 947 -945
		mu 0 4 561 560 582 581
		f 4 -921 948 949 -947
		mu 0 4 560 563 583 582
		f 4 -905 936 950 -949
		mu 0 4 563 562 576 583
		f 5 1006 991 1108 1107 -999
		mu 0 5 647 597 669 651 659
		f 4 999 992 1113 -992
		mu 0 4 597 648 658 669
		f 5 1000 993 1089 1109 -993
		mu 0 5 648 598 649 654 658
		f 4 1001 994 1088 -994
		mu 0 4 598 599 639 649
		f 4 1002 995 1087 -995
		mu 0 4 599 600 638 639
		f 4 1003 996 1086 -996
		mu 0 4 600 601 637 638
		f 4 1004 997 1085 -997
		mu 0 4 601 602 636 637
		f 4 1005 998 1084 -998
		mu 0 4 602 647 659 636
		f 4 1341 1328 1409 -1334
		mu 0 4 769 765 806 807
		f 4 1334 1329 1416 -1329
		mu 0 4 765 783 813 806
		f 4 1338 1331 1412 -1331
		mu 0 4 766 767 809 810
		f 4 1339 1332 1411 -1332
		mu 0 4 767 768 808 809
		f 4 1340 1333 1410 -1333
		mu 0 4 768 769 807 808
		f 4 1112 1105 -984 -1103
		mu 0 4 653 668 646 650
		f 4 1096 1091 -986 -1091
		mu 0 4 663 640 593 592
		f 4 1097 1092 -987 -1092
		mu 0 4 640 641 594 593
		f 4 1098 1093 -988 -1093
		mu 0 4 641 642 595 594
		f 4 1099 1094 -989 -1094
		mu 0 4 642 643 596 595
		f 4 1100 1095 -990 -1095
		mu 0 4 643 644 645 596;
	setAttr ".fc[500:744]"
		f 5 1101 1103 1102 -991 -1096
		mu 0 5 644 652 653 650 645
		f 4 1260 1253 -1000 -1253
		mu 0 4 727 728 648 597
		f 4 1261 1254 -1001 -1254
		mu 0 4 728 729 598 648
		f 4 1262 1255 -1002 -1255
		mu 0 4 729 730 599 598
		f 4 1263 1256 -1003 -1256
		mu 0 4 730 731 600 599
		f 4 1264 1257 -1004 -1257
		mu 0 4 731 732 601 600
		f 4 1265 1258 -1005 -1258
		mu 0 4 732 733 602 601
		f 4 1266 1259 -1006 -1259
		mu 0 4 733 734 647 602
		f 4 1267 1252 -1007 -1260
		mu 0 4 734 727 597 647
		f 4 -1014 -1020 1020 -1022
		mu 0 4 606 605 609 610
		f 4 1061 1050 1070 -1056
		mu 0 4 630 627 631 632
		f 4 1056 1051 1077 -1051
		mu 0 4 627 774 635 631
		f 4 1058 1053 1073 -1053
		mu 0 4 790 628 634 775
		f 4 1059 1054 1072 -1054
		mu 0 4 628 629 633 634
		f 4 1060 1055 1071 -1055
		mu 0 4 629 630 632 633
		f 5 1057 1394 1387 1076 -1052
		mu 0 5 774 799 800 777 635
		f 4 1395 1388 1075 -1388
		mu 0 4 800 801 776 777
		f 4 1028 1030 -1033 -1034
		mu 0 4 615 616 617 618
		f 4 1038 1035 -1023 -1035
		mu 0 4 619 620 612 611
		f 4 1039 1036 -1024 -1036
		mu 0 4 620 621 613 612
		f 4 1040 1037 1024 -1037
		mu 0 4 621 622 614 613
		f 4 1041 1034 1025 -1038
		mu 0 4 622 619 611 614
		f 4 1046 1043 -1029 -1043
		mu 0 4 623 624 616 615
		f 4 1047 1044 -1031 -1044
		mu 0 4 624 625 617 616
		f 4 1048 1045 1032 -1045
		mu 0 4 625 626 618 617
		f 4 1049 1042 1033 -1046
		mu 0 4 626 623 615 618
		f 4 1354 1351 -1039 -1351
		mu 0 4 770 771 620 619
		f 4 1355 1352 -1040 -1352
		mu 0 4 771 772 621 620
		f 4 1356 1353 -1041 -1353
		mu 0 4 772 773 622 621
		f 4 1357 1350 -1042 -1354
		mu 0 4 773 770 619 622
		f 4 1022 1027 -1047 -1027
		mu 0 4 611 612 624 623
		f 4 1023 1029 -1048 -1028
		mu 0 4 612 613 625 624
		f 4 -1025 1031 -1049 -1030
		mu 0 4 613 614 626 625
		f 4 -1026 1026 -1050 -1032
		mu 0 4 614 611 623 626
		f 4 -967 1010 -1057 -1008
		mu 0 4 589 788 774 627
		f 4 -972 1014 -1059 -1013
		mu 0 4 787 590 628 790
		f 4 -974 1016 -1060 -1015
		mu 0 4 590 591 629 628
		f 4 -975 1008 -1061 -1017
		mu 0 4 591 588 630 629
		f 4 -966 1007 -1062 -1009
		mu 0 4 588 589 627 630
		f 4 -1071 1062 1009 -1064
		mu 0 4 632 631 604 603
		f 4 -1072 1063 1018 -1065
		mu 0 4 633 632 603 608
		f 4 -1073 1064 1017 -1066
		mu 0 4 634 633 608 607
		f 4 -1074 1065 1015 -1067
		mu 0 4 775 634 607 606
		f 4 -1075 1066 1021 -1068
		mu 0 4 776 775 606 610
		f 4 -1076 1067 -1021 -1069
		mu 0 4 777 776 610 609
		f 4 -1077 1068 1019 -1070
		mu 0 4 635 777 609 605
		f 4 -1078 1069 1011 -1063
		mu 0 4 631 635 605 604
		f 4 -1085 1078 963 -1080
		mu 0 4 636 659 664 587
		f 4 -1086 1079 962 -1081
		mu 0 4 637 636 587 586
		f 4 -1087 1080 960 -1082
		mu 0 4 638 637 586 585
		f 4 -1088 1081 958 -1083
		mu 0 4 639 638 585 584
		f 4 -1089 1082 -957 -1084
		mu 0 4 649 639 584 661
		f 4 956 968 -1097 -968
		mu 0 4 661 584 640 663
		f 4 -959 969 -1098 -969
		mu 0 4 584 585 641 640
		f 4 -961 970 -1099 -970
		mu 0 4 585 586 642 641
		f 4 -963 972 -1100 -971
		mu 0 4 586 587 643 642
		f 4 -964 964 -1101 -973
		mu 0 4 587 664 644 643
		f 5 -1107 1104 1090 -985 -1106
		mu 0 5 668 655 663 592 646
		f 4 1114 1115 1116 1117
		mu 0 4 666 660 651 657
		f 4 -1115 1118 1119 1120
		mu 0 4 660 666 667 652
		f 4 1121 -1112 1122 -1113
		mu 0 4 653 667 656 668
		f 4 1123 1124 1125 1126
		mu 0 4 662 665 670 654
		f 4 -1124 1127 1128 1129
		mu 0 4 665 662 655 656
		f 4 1130 -1114 1131 -1111
		mu 0 4 657 669 658 670
		f 4 -1108 -1116 1132 -1079
		mu 0 4 659 651 660 664
		f 4 -1127 -1090 1083 1133
		mu 0 4 662 654 649 661
		f 4 -1134 967 -1105 -1128
		mu 0 4 662 661 663 655
		f 4 -1133 -1121 -1102 -965
		mu 0 4 664 660 652 644
		f 4 -1118 1110 -1125 1134
		mu 0 4 666 657 670 665
		f 4 -1130 1111 -1119 -1135
		mu 0 4 665 656 667 666
		f 3 -1120 -1122 -1104
		mu 0 3 652 667 653
		f 3 1106 -1123 -1129
		mu 0 3 655 668 656
		f 3 -1117 -1109 -1131
		mu 0 3 657 651 669
		f 3 -1132 -1110 -1126
		mu 0 3 670 658 654
		f 4 -216 1138 1139 -1138
		mu 0 4 314 315 672 671
		f 4 -213 1135 1140 -1139
		mu 0 4 315 312 673 672
		f 4 -475 1136 1142 -1142
		mu 0 4 320 313 675 674
		f 4 -219 1143 1144 -1136
		mu 0 4 312 321 676 673
		f 4 -227 1141 1145 -1144
		mu 0 4 321 320 674 676
		f 4 -287 1147 1148 -1147
		mu 0 4 327 328 678 677
		f 4 -229 1137 1149 -1148
		mu 0 4 328 314 671 678
		f 4 -521 1151 1152 -1151
		mu 0 4 346 347 680 679
		f 4 -470 1146 1153 -1152
		mu 0 4 347 327 677 680
		f 4 -528 1154 1155 -1137
		mu 0 4 288 349 682 681
		f 4 -544 1156 1157 -1155
		mu 0 4 349 332 683 682
		f 4 -536 1150 1158 -1157
		mu 0 4 332 280 684 683
		f 4 706 1160 -1162 -1160
		mu 0 4 280 288 681 684
		f 4 -681 1162 1163 -1161
		mu 0 4 313 286 685 675
		f 4 -668 1164 1165 -1163
		mu 0 4 286 357 686 685
		f 4 -531 1159 1166 -1165
		mu 0 4 357 346 679 686
		f 4 -1140 1170 1171 -1170
		mu 0 4 671 672 688 687
		f 4 -1141 1167 1172 -1171
		mu 0 4 672 673 689 688
		f 4 -1143 1168 1174 -1174
		mu 0 4 674 675 691 690
		f 4 -1145 1175 1176 -1168
		mu 0 4 673 676 692 689
		f 4 -1146 1173 1177 -1176
		mu 0 4 676 674 690 692
		f 4 -1149 1179 1180 -1179
		mu 0 4 677 678 694 693
		f 4 -1150 1169 1181 -1180
		mu 0 4 678 671 687 694
		f 4 -1153 1183 1184 -1183
		mu 0 4 679 680 696 695
		f 4 -1154 1178 1185 -1184
		mu 0 4 680 677 693 696
		f 4 -1156 1186 1187 -1169
		mu 0 4 675 685 697 691
		f 4 -1158 1188 1189 -1187
		mu 0 4 685 686 698 697
		f 4 -1159 1182 1190 -1189
		mu 0 4 686 679 695 698
		f 4 -1172 1196 1197 -1195
		mu 0 4 687 688 700 699
		f 4 -1173 1191 1198 -1197
		mu 0 4 688 689 701 700
		f 4 -1175 1192 1200 -1200
		mu 0 4 690 691 703 702
		f 4 -1177 1201 1202 -1192
		mu 0 4 689 692 704 701
		f 4 -1178 1199 1203 -1202
		mu 0 4 692 690 702 704
		f 4 -1181 1206 1207 -1205
		mu 0 4 693 694 706 705
		f 4 -1182 1194 1208 -1207
		mu 0 4 694 687 699 706
		f 4 -1185 1211 1212 -1210
		mu 0 4 695 696 708 707
		f 4 -1186 1204 1213 -1212
		mu 0 4 696 693 705 708
		f 4 -1188 1214 1215 -1193
		mu 0 4 691 697 709 703
		f 4 -1190 1216 1217 -1215
		mu 0 4 697 698 710 709
		f 4 -1191 1209 1218 -1217
		mu 0 4 698 695 707 710
		f 6 -743 -1220 -888 -896 -735 -740
		mu 0 6 542 536 537 543 538 544
		f 4 1276 1269 -1229 -1269
		mu 0 4 735 736 712 711
		f 4 1277 1270 -1230 -1270
		mu 0 4 736 737 713 712
		f 4 1278 1271 -1231 -1271
		mu 0 4 737 738 714 713
		f 4 1279 1272 -1232 -1272
		mu 0 4 738 739 715 714
		f 4 1280 1273 -1233 -1273
		mu 0 4 739 740 716 715
		f 4 1281 1274 -1234 -1274
		mu 0 4 740 741 717 716
		f 4 1282 1275 -1235 -1275
		mu 0 4 741 742 718 717
		f 4 1283 1268 -1236 -1276
		mu 0 4 742 735 711 718
		f 4 1228 1221 -1245 -1221
		mu 0 4 711 712 720 719
		f 4 1229 1222 -1246 -1222
		mu 0 4 712 713 721 720
		f 4 1230 1223 -1247 -1223
		mu 0 4 713 714 722 721
		f 4 1231 1224 -1248 -1224
		mu 0 4 714 715 723 722
		f 4 1232 1225 -1249 -1225
		mu 0 4 715 716 724 723
		f 4 1233 1226 -1250 -1226
		mu 0 4 716 717 725 724
		f 4 1234 1227 -1251 -1227
		mu 0 4 717 718 726 725
		f 4 1235 1220 -1252 -1228
		mu 0 4 718 711 719 726
		f 4 1244 1237 -1261 -1237
		mu 0 4 719 720 728 727
		f 4 1245 1238 -1262 -1238
		mu 0 4 720 721 729 728
		f 4 1246 1239 -1263 -1239
		mu 0 4 721 722 730 729
		f 4 1247 1240 -1264 -1240
		mu 0 4 722 723 731 730
		f 4 1248 1241 -1265 -1241
		mu 0 4 723 724 732 731
		f 4 1249 1242 -1266 -1242
		mu 0 4 724 725 733 732
		f 4 1250 1243 -1267 -1243
		mu 0 4 725 726 734 733
		f 4 1251 1236 -1268 -1244
		mu 0 4 726 719 727 734
		f 4 -940 953 -1277 -952
		mu 0 4 577 578 736 735
		f 4 -942 954 -1278 -954
		mu 0 4 578 579 737 736
		f 4 943 955 -1279 -955
		mu 0 4 579 580 738 737
		f 4 -946 957 -1280 -956
		mu 0 4 580 581 739 738
		f 4 -948 959 -1281 -958
		mu 0 4 581 582 740 739
		f 4 -950 961 -1282 -960
		mu 0 4 582 583 741 740
		f 4 -951 952 -1283 -962
		mu 0 4 583 576 742 741
		f 4 -938 951 -1284 -953
		mu 0 4 576 577 735 742
		f 4 -1286 -1291 -873 870
		mu 0 4 520 744 743 521
		f 4 -1292 1285 875 876
		mu 0 4 745 744 520 543
		f 4 -1288 -1293 -877 877
		mu 0 4 525 746 745 543
		f 4 873 -1294 1287 874
		mu 0 4 523 747 746 525
		f 4 -1290 -1295 -874 -869
		mu 0 4 550 748 747 523
		f 4 -1296 1289 -872 872
		mu 0 4 743 748 550 521
		f 4 983 976 -1305 -976
		mu 0 4 650 646 750 749
		f 4 984 977 -1306 -977
		mu 0 4 646 592 751 750
		f 4 985 978 -1307 -978
		mu 0 4 592 593 752 751
		f 4 986 979 -1308 -979
		mu 0 4 593 594 753 752
		f 4 987 980 -1309 -980
		mu 0 4 594 595 754 753
		f 4 988 981 -1310 -981
		mu 0 4 595 596 755 754
		f 4 989 982 -1311 -982
		mu 0 4 596 645 756 755
		f 4 990 975 -1312 -983
		mu 0 4 645 650 749 756
		f 4 1304 1297 -1321 -1297
		mu 0 4 749 750 758 757
		f 4 1305 1298 -1322 -1298
		mu 0 4 750 751 759 758
		f 4 1306 1299 -1323 -1299
		mu 0 4 751 752 760 759
		f 4 1307 1300 -1324 -1300
		mu 0 4 752 753 761 760
		f 4 1308 1301 -1325 -1301
		mu 0 4 753 754 762 761
		f 4 1309 1302 -1326 -1302
		mu 0 4 754 755 763 762
		f 4 1310 1303 -1327 -1303
		mu 0 4 755 756 764 763
		f 4 1311 1296 -1328 -1304
		mu 0 4 756 749 757 764
		f 4 1320 1313 -1335 -1313
		mu 0 4 757 758 783 765
		f 4 1321 1314 -1336 -1314
		mu 0 4 758 759 784 783
		f 4 1322 1315 -1337 -1315
		mu 0 4 759 760 786 784
		f 4 1323 1316 -1338 -1316
		mu 0 4 760 761 766 786
		f 4 1324 1317 -1339 -1317
		mu 0 4 761 762 767 766
		f 4 1325 1318 -1340 -1318
		mu 0 4 762 763 768 767
		f 4 1326 1319 -1341 -1319
		mu 0 4 763 764 769 768
		f 4 1327 1312 -1342 -1320
		mu 0 4 764 757 765 769
		f 4 1366 1358 -1349 -1364
		mu 0 4 782 796 795 778
		f 4 1346 1343 -1355 -1343
		mu 0 4 792 793 771 770
		f 4 1347 1344 -1356 -1344
		mu 0 4 793 778 772 771
		f 4 1348 1345 -1357 -1345
		mu 0 4 778 795 773 772
		f 4 1349 1342 -1358 -1346
		mu 0 4 795 792 770 773
		f 5 1396 1389 1052 1074 -1389
		mu 0 5 801 802 790 775 776
		f 4 1367 1368 1369 1370
		mu 0 4 794 785 789 791
		f 4 -1368 1371 1372 1373
		mu 0 4 785 794 796 779
		f 4 -1370 1374 1375 1376
		mu 0 4 791 789 780 782
		f 4 1377 -1367 1378 -1366
		mu 0 4 781 796 782 797
		f 4 1335 1379 1415 -1330
		mu 0 4 783 784 812 813
		f 4 1336 1381 1414 -1380
		mu 0 4 784 786 811 812
		f 4 1337 1330 1413 -1382
		mu 0 4 786 766 810 811
		f 4 -1386 1393 -1058 -1011
		mu 0 4 788 798 799 774
		f 4 1397 -1383 1012 -1390
		mu 0 4 802 803 787 790
		f 4 -1371 1383 -1347 1384
		mu 0 4 794 791 793 792
		f 4 -1377 1363 -1348 -1384
		mu 0 4 791 782 778 793
		f 4 -1372 -1385 -1350 -1359
		mu 0 4 796 794 792 795
		f 3 -1373 -1378 -1361
		mu 0 3 779 796 781
		f 3 1364 -1379 -1376
		mu 0 3 780 797 782
		f 4 -1394 -1381 -1374 -1387
		mu 0 4 799 798 785 779
		f 4 -1395 1386 1360 1359
		mu 0 4 800 799 779 781
		f 4 1365 1362 -1396 -1360
		mu 0 4 781 797 801 800
		f 4 -1365 1361 -1397 -1363
		mu 0 4 797 780 802 801
		f 4 -1391 -1398 -1362 -1375
		mu 0 4 789 803 802 780
		f 3 -1399 1390 -1392
		mu 0 3 804 803 789
		f 4 -1400 1391 -1369 -1393
		mu 0 4 805 804 789 785
		f 3 -1401 1392 1380
		mu 0 3 798 805 785
		f 4 -1410 1401 1425 -1403
		mu 0 4 807 806 814 815
		f 4 -1411 1402 1426 -1404
		mu 0 4 808 807 815 816
		f 4 -1412 1403 1427 -1405
		mu 0 4 809 808 816 817
		f 4 -1413 1404 1428 -1406
		mu 0 4 810 809 817 818
		f 4 -1414 1405 1429 -1407
		mu 0 4 811 810 818 819
		f 4 -1415 1406 1430 -1408
		mu 0 4 812 811 819 820
		f 4 -1416 1407 1431 -1409
		mu 0 4 813 812 820 821
		f 4 -1417 1408 1432 -1402
		mu 0 4 806 813 821 814
		f 4 1464 1449 1441 -1457
		mu 0 4 837 830 822 823
		f 4 1463 1456 1442 -1456
		mu 0 4 836 837 823 824
		f 4 1462 1455 1443 -1455
		mu 0 4 835 836 824 825
		f 4 1461 1454 1444 -1454
		mu 0 4 834 835 825 826
		f 4 1460 1453 1445 -1453
		mu 0 4 833 834 826 827
		f 4 1459 1452 1446 -1452
		mu 0 4 832 833 827 828
		f 4 1458 1451 1447 -1451
		mu 0 4 831 832 828 829
		f 4 1457 1450 1448 -1450
		mu 0 4 830 831 829 822
		f 4 -1442 1433 965 -1435
		mu 0 4 823 822 589 588
		f 4 -1443 1434 974 -1436
		mu 0 4 824 823 588 591
		f 4 -1444 1435 973 -1437
		mu 0 4 825 824 591 590
		f 4 -1445 1436 971 -1438
		mu 0 4 826 825 590 787
		f 5 -1446 1437 1382 1398 -1439
		mu 0 5 827 826 787 803 804
		f 4 -1447 1438 1399 -1440
		mu 0 4 828 827 804 805
		f 5 -1448 1439 1400 1385 -1441
		mu 0 5 829 828 805 798 788
		f 4 -1449 1440 966 -1434
		mu 0 4 822 829 788 589
		f 4 1473 1466 -1458 -1466
		mu 0 4 838 839 831 830
		f 4 1474 1467 -1459 -1467
		mu 0 4 839 840 832 831
		f 4 1475 1468 -1460 -1468
		mu 0 4 840 841 833 832
		f 4 1476 1469 -1461 -1469
		mu 0 4 841 842 834 833
		f 4 1477 1470 -1462 -1470
		mu 0 4 842 843 835 834
		f 4 1478 1471 -1463 -1471
		mu 0 4 843 844 836 835
		f 4 1479 1472 -1464 -1472
		mu 0 4 844 845 837 836
		f 4 1480 1465 -1465 -1473
		mu 0 4 845 838 830 837
		f 4 -1433 1424 -1474 -1418
		mu 0 4 814 821 839 838
		f 4 -1432 1423 -1475 -1425
		mu 0 4 821 820 840 839
		f 4 -1431 1422 -1476 -1424
		mu 0 4 820 819 841 840
		f 4 -1430 1421 -1477 -1423
		mu 0 4 819 818 842 841
		f 4 -1429 1420 -1478 -1422
		mu 0 4 818 817 843 842
		f 4 -1428 1419 -1479 -1421
		mu 0 4 817 816 844 843
		f 4 -1427 1418 -1480 -1420
		mu 0 4 816 815 845 844
		f 4 -1426 1417 -1481 -1419
		mu 0 4 815 814 838 845;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere15";
	rename -uid "0814BCCC-4C22-51A5-C873-2283C18650B3";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -4.97798752784729 1.5999106168746948 -0.54135888814926147 ;
	setAttr ".sp" -type "double3" -4.97798752784729 1.5999106168746948 -0.54135888814926147 ;
createNode transform -n "transform9" -p "pSphere15";
	rename -uid "103AD9D5-4201-EEFB-DCFC-CCA21C1295EC";
	setAttr ".v" no;
createNode mesh -n "pSphere15Shape" -p "transform9";
	rename -uid "73209EE1-41BD-A87B-A3CA-238A4927C9F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 1 "f[0:217]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.72889390587806702 0.67486521601676941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.73470747 0.653763
		 0.74616307 0.66796756 0.74614799 0.68200588 0.73460662 0.69608891 0.72308034 0.69613355
		 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688 0.72308034 0.69613355
		 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747 0.653763
		 0.74616307 0.66796756 0.71169555 0.66767991 0.72323692 0.65359688 0.73460656 0.69608885
		 0.72308028 0.69613349 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688
		 0.74616307 0.66796756 0.73460662 0.69608891 0.72308034 0.69613355 0.71162474 0.68192905
		 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747 0.653763 0.74616307 0.66796756
		 0.74614799 0.68200588 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688
		 0.73460662 0.69608891 0.72308034 0.69613355 0.73460662 0.69608891 0.72308034 0.69613355
		 0.72308034 0.69613355 0.73460662 0.69608891 0.73460662 0.69608891 0.72308034 0.69613355
		 0.72308034 0.69613355 0.73460662 0.69608891 0.73460662 0.69608891 0.72308034 0.69613355
		 0.72308034 0.69613355 0.73460662 0.69608891 0.73460656 0.69608885 0.72308028 0.69613349
		 0.72308028 0.69613349 0.73460656 0.69608885 0.74616307 0.66796756 0.71169555 0.66767991
		 0.72323692 0.65359688 0.73470747 0.65376294 0.74616307 0.66796756 0.73470747 0.65376294
		 0.72323692 0.65359688 0.71169555 0.66767991 0.74614799 0.68200588 0.72323692 0.65359688
		 0.71169555 0.66767991 0.71162474 0.68192905 0.72308034 0.69613355 0.72308028 0.69613349
		 0.71162474 0.68192905 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747 0.65376294
		 0.73470747 0.65376294 0.74614799 0.68200588 0.73470747 0.65376294 0.74614799 0.68200588
		 0.73460662 0.69608891 0.74616307 0.66796756 0.74481481 0.66629571 0.74471813 0.6661759
		 0.74616307 0.66796756 0.74478543 0.68366849 0.74468809 0.68378729 0.74614978 0.68034708
		 0.7461614 0.66951591 0.74614799 0.68200588 0.73470747 0.65376294 0.74476641 0.66623574
		 0.73460662 0.69608891 0.74473679 0.68372786 0.73460662 0.69608891 0.73470747 0.653763
		 0.74614984 0.68030447 0.74616122 0.66968226 0.74616116 0.6696828 0.74614799 0.68200588
		 0.74616307 0.66796756 0.74614972 0.68040317 0.74616307 0.66796756 0.74614799 0.68200588
		 0.73460662 0.69608891 0.72308034 0.69613355 0.71162474 0.68192905 0.71169555 0.66767991
		 0.72323692 0.65359688 0.73470747 0.65376294 0.74616301 0.66796756 0.74614799 0.68200588
		 0.73460662 0.69608891 0.72308028 0.69613349 0.71162474 0.68192905 0.71169555 0.66767991
		 0.72323692 0.65359688 0.73470747 0.65376294 0.74616301 0.66796756 0.74614799 0.68200588
		 0.73460662 0.69608891 0.72308028 0.69613349 0.71162474 0.68192905 0.71169555 0.66767991
		 0.72323692 0.65359688 0.73470747 0.65376294 0.74616307 0.66796756 0.74614799 0.68200588
		 0.73460656 0.69608885 0.72308028 0.69613349 0.71162474 0.68192905 0.71169555 0.66767991
		 0.72323692 0.65359688 0.73470747 0.65376294 0.74616307 0.66796756 0.74614799 0.68200588
		 0.73460662 0.69608891 0.72308034 0.69613349 0.71162474 0.68192905 0.71169555 0.66767991
		 0.72323692 0.65359688 0.73470747 0.65376294 0.74616301 0.66796756 0.74614799 0.68200588
		 0.73460662 0.69608891 0.72308028 0.69613349 0.71162474 0.68192905 0.71169555 0.66767991
		 0.72323692 0.65359688 0.73470747 0.65376294 0.74616301 0.66796756 0.71162474 0.68192905
		 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747 0.65376294 0.73460662 0.69608891
		 0.72308028 0.69613349 0.72308731 0.69565833 0.73458356 0.69560456 0.74614799 0.68200588
		 0.71162474 0.68192905 0.72309083 0.69542074 0.73457205 0.69536239 0.72309428 0.69518316
		 0.73536056 0.69374049 0.7222023 0.69370693 0.73454034 0.6946972 0.72309947 0.69483507
		 0.74614799 0.68200588 0.73460662 0.69608891 0.7353313 0.69520468 0.72308028 0.69613349
		 0.71162474 0.68192905 0.74614799 0.68200588 0.72237247 0.69525588 0.71162474 0.68192905
		 0.72308034 0.69613355 0.73460662 0.69608891 0.72308028 0.69613349 0.73460662 0.69608891
		 0.73456049 0.69512022 0.7345444 0.69478118 0.72310024 0.69478053 0.73748887 0.69257188
		 0.73752213 0.69138914 0.73454511 0.69479787 0.72309887 0.69487673 0.72009671 0.69136244
		 0.71968532 0.69192392 0.72242248 0.69531786 0.73528033 0.69526684 0.74616307 0.66796756
		 0.73470747 0.65376294 0.72323692 0.65359688 0.71169555 0.66767991 0.71162474 0.68192905
		 0.72291589 0.69592953 0.73477501 0.69588339 0.74614799 0.68200588 0.74616301 0.66796756
		 0.73470747 0.65376294 0.72323692 0.65359688 0.71169555 0.66767991 0.71162474 0.68192905
		 0.72275138 0.69572562 0.73494345 0.69567788 0.74614799 0.68200588 0.74616301 0.66796756
		 0.73470747 0.65376294 0.72323692 0.65359688 0.71169555 0.66767991 0.71162474 0.68192905
		 0.72258693 0.69552171 0.73511189 0.69547236 0.74614799 0.68200588 0.74616301 0.66796756
		 0.74614799 0.68200588 0.73509508 0.69549292 0.72260338 0.6955421 0.71162474 0.68192905
		 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747 0.65376294 0.74616301 0.66796756
		 0.74614799 0.68200588 0.73507994 0.6955114 0.72261816 0.69556046 0.71162474 0.68192905
		 0.71169555 0.66767991 0.72323692 0.65359688 0.73470747 0.65376294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 454 ".pt";
	setAttr ".pt[0]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.015137493 0 0 ;
	setAttr ".pt[467]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[468]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[469]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[470]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[471]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[472]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[473]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[474]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[475]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[476]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[477]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[478]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[479]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[480]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[481]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[482]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[483]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[484]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[485]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[486]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[487]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[488]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[489]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[490]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[491]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[492]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[493]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[494]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[495]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[496]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[497]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[498]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[499]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[500]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[501]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[502]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[503]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[504]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[505]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[506]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[507]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[508]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[509]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[510]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[511]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[512]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[513]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[514]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[515]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[516]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[517]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[518]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[519]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[520]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[521]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[522]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[523]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[524]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[525]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[526]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[527]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[528]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[529]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[530]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[531]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[532]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[533]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[534]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[535]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[536]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[537]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[538]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[539]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[540]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[541]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[542]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[543]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[544]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[545]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[546]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[547]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[548]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[549]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[550]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[551]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[552]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[553]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[554]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[555]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[556]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[557]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[558]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[559]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[560]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[561]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[562]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[563]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[564]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[565]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[566]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[567]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[568]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[609]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[610]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[611]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[612]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[613]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[614]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[615]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[616]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[617]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[618]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[619]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[620]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[621]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[622]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[623]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[624]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[625]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[626]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[627]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[628]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[629]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[630]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[631]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[632]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[633]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[634]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[635]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[636]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[637]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[638]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[639]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[640]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[647]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[648]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[649]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[650]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[651]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[652]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[653]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[654]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[655]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[656]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[657]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[658]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[659]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[660]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[661]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[662]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[663]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[664]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[665]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[666]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[667]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[668]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[669]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[670]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[671]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[672]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[673]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[674]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[675]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[676]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[677]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[678]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[679]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[680]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[681]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[682]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[683]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[684]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[685]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[686]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[687]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[688]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[689]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[690]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[691]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[692]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[693]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[694]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[695]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[696]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[697]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[698]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[699]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[700]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[701]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[702]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[703]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[704]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[705]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[706]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[707]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[708]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[709]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[710]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[711]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[712]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[713]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[714]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[715]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[716]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[717]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[718]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[719]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[720]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[721]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[722]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[723]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[724]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[725]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[726]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[727]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[728]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[729]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[730]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[731]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[732]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[733]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[734]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[735]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[736]" -type "float3" -2.3841858e-07 2.3841858e-07 5.9604645e-08 ;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  -5.039325714 1.19291317 0.3010481 -5.094671249 1.12761009 0.33132127
		 -5.045326233 1.27895296 0.27322251 -5.1063118 1.34369743 0.260654 -5.18162441 1.34398365 0.27172157
		 -5.23696995 1.27868056 0.30199474 -5.23545074 1.19132352 0.33129141 -5.17446518 1.12657905 0.34385991
		 -5.004319191 1.37081921 0.98415422 -5.01359272 1.54296172 0.92785823 -5.073589325 1.54318976 0.93667501
		 -5.1176796 1.49116707 0.96079165 -5.11646938 1.42157555 0.98413038 -5.067886353 1.36999786 0.99414289
		 -4.8827486 1.65198159 1.61534309 -4.91499043 1.61393929 1.6329788 -4.88624477 1.70210421 1.59913325
		 -4.99788666 1.70194554 1.61589468 -4.99700165 1.65105557 1.63296151 -4.96147442 1.61333859 1.64028323
		 -4.95766354 1.4427011 1.012433052 -4.96212101 1.50661659 0.99176252 -5.0074253082 1.55471265 0.98242593
		 -5.063370705 1.55492532 0.99064755 -5.10448551 1.50641429 1.013136268 -5.10335636 1.44152021 1.034899592
		 -5.058053017 1.39342427 1.044236183 -4.99877739 1.39419019 1.034921765 -4.96338272 1.40101314 0.90209329
		 -4.96850014 1.4743979 0.87836039 -5.020516396 1.52961934 0.86764055 -5.084750175 1.52986348 0.87708026
		 -5.1319561 1.47416556 0.9029007 -5.13066006 1.39965737 0.92788827 -5.078644753 1.34443581 0.93860817
		 -5.010587692 1.34531522 0.92791378 -4.88258457 1.72170877 1.80321217 -4.89906693 1.69395185 1.81607974
		 -4.88445473 1.75828075 1.79140246 -4.94152641 1.758165 1.80363214 -4.94099045 1.72103322 1.8160671
		 -4.92282963 1.69351351 1.82140934 -4.90269947 1.78580117 1.78607786 -4.92512703 1.78592288 1.79078209
		 -4.91082001 1.84460855 1.65913272 -4.94927979 1.84445441 1.66519845 -4.94602966 1.81543207 1.67898846
		 -4.9119873 1.81529474 1.67367446 -4.90608311 1.86500502 1.72110236 -4.93302917 1.86472332 1.72543788
		 -4.93078995 1.84472132 1.73494172 -4.90690136 1.84445131 1.73129833 -4.91191578 1.83412981 1.65240061
		 -4.95091629 1.83400774 1.65850449 -4.94697857 1.80903602 1.67572856 -4.91248894 1.8088969 1.67034483
		 -4.91034603 1.8466481 1.66532958 -4.94765472 1.8464812 1.67122233 -4.94450569 1.81836092 1.68458378
		 -4.91147804 1.81821036 1.6794368 -4.87886906 1.66814327 1.65963423 -4.88220215 1.71691084 1.64386427
		 -4.98838711 1.71675646 1.66017258 -4.98753738 1.66724229 1.67677629 -4.9537468 1.63054502 1.6839
		 -4.90953445 1.6311295 1.6767931 -4.88072681 1.69492602 1.73142314 -4.90430069 1.66254067 1.74643636
		 -4.93828773 1.66202927 1.75265467 -4.96426392 1.69413781 1.74642169 -4.96495628 1.73746073 1.73190236
		 -4.94032097 1.76869726 1.71858597 -4.90985107 1.76855874 1.71322799 -4.88332844 1.7375958 1.71763337
		 -5.0074529648 1.35806727 0.956034 -5.073265076 1.35721684 0.96637553 -5.12356472 1.4106164 0.95600933
		 -5.12481785 1.48266625 0.93184614 -5.079169273 1.53652668 0.90687764 -5.017054558 1.53629053 0.89774942
		 -5.010508537 1.54883718 0.95514208 -5.068479538 1.54905748 0.96366131 -5.11108208 1.49879074 0.98696399
		 -5.10991287 1.43154788 1.0095150471 -5.062969208 1.38171101 1.019189596 -5.0015478134 1.3825047 1.0095379353
		 -4.96081352 1.43121397 0.95732999 -4.96560478 1.4164995 0.96297771 -4.96432018 1.42643118 0.98917449
		 -4.95993423 1.43802309 0.97528678 -4.95856953 1.43568909 0.99393296 -4.97095013 1.49769068 0.93664646
		 -4.96443081 1.48307705 0.9405573 -4.9695034 1.50530434 0.96359289 -4.96314144 1.50123942 0.97273844
		 -4.96344471 1.48893535 0.95942575 -4.96193314 1.42265713 0.93623912 -4.96717834 1.40558815 0.93400419
		 -4.96222496 1.40902483 0.92336047 -4.96574497 1.47732449 0.91855949 -4.96721935 1.48063231 0.90020233
		 -4.97269344 1.48919535 0.90689176 -5.020339966 1.24493814 0.45130938 -5.026120186 1.32781422 0.42450696
		 -5.084862709 1.39017797 0.41240066 -5.15740585 1.39045358 0.42306125 -5.21071625 1.32755184 0.45222121
		 -5.20925236 1.24340701 0.48044062 -5.15050983 1.18104327 0.49254698 -5.07365036 1.1820364 0.48046941
		 -5.0013542175 1.29696298 0.60157049 -5.0069131851 1.37667537 0.57579124 -5.06341362 1.43665838 0.56414711
		 -5.13318729 1.4369235 0.57440078 -5.18446255 1.376423 0.60244751 -5.18305492 1.29549038 0.62958968
		 -5.12655449 1.23550737 0.64123392 -5.052629471 1.23646259 0.62961733 -4.98236847 1.34898806 0.75183189
		 -4.98770714 1.42553663 0.72707582 -5.041964531 1.4831388 0.71589386 -5.10896873 1.48339343 0.72574055
		 -5.15820885 1.42529428 0.7526741 -5.15685749 1.34757388 0.77873898 -5.1026001 1.28997159 0.78992105
		 -5.031608582 1.29088891 0.77876556 -5.037427902 1.19811571 0.31607422 -5.043405533 1.28383899 0.28835094
		 -5.10416698 1.34834552 0.27582866 -5.17920208 1.34863067 0.28685552 -5.23434448 1.28356767 0.31701741
		 -5.23283005 1.19653177 0.34620631 -5.17206955 1.13202548 0.35872859 -5.092568398 1.13305271 0.34623608
		 -4.93893528 1.49502122 1.16316056 -4.94315243 1.55548847 1.14360523 -4.98601151 1.60098982 1.1347723
		 -5.038939476 1.60119104 1.14255047 -5.077836037 1.55529714 1.16382587 -5.076767921 1.49390411 1.1844151
		 -5.033908844 1.44840288 1.19324791 -4.97782993 1.44912744 1.18443608 -4.92020607 1.54734135 1.31388783
		 -4.92418289 1.60436034 1.29544771 -4.9645977 1.64726686 1.28711843 -5.014507294 1.64745665 1.29445314
		 -5.051185608 1.60417986 1.31451535 -5.050178528 1.54628778 1.33393037 -5.0097637177 1.50338137 1.34225941
		 -4.95688343 1.50406456 1.33395016 -4.90147781 1.59966147 1.46461546 -4.90521336 1.65323234 1.44729042
		 -4.94318485 1.69354403 1.43946505 -4.99007607 1.69372225 1.44635606 -5.024536133 1.6530627 1.46520495
		 -5.023590088 1.59867167 1.48344588 -4.98561954 1.55835998 1.49127126 -4.93593693 1.55900192 1.48346448
		 -4.91848564 1.7712574 1.61200786 -4.96073532 1.77132773 1.61834073 -4.95266914 1.77065969 1.6561693
		 -4.91549873 1.77050972 1.65036702 -4.91520023 1.80269361 1.63220429 -4.95582581 1.80266774 1.63842261
		 -4.94982338 1.78984785 1.66594887 -4.91399384 1.78970337 1.66035593;
	setAttr ".vt[166:223]" -4.9214716 1.74269569 1.59365821 -4.91995525 1.73638654 1.58895755
		 -4.96519947 1.7428323 1.60008156 -4.9682169 1.73657393 1.59607041 -4.91453648 1.74887729 1.64062524
		 -4.91655159 1.75707364 1.64337444 -4.91639996 1.75277185 1.64652824 -4.95808983 1.74875224 1.6474694
		 -4.953969 1.75322497 1.65373814 -4.95475388 1.75660253 1.64900482 -4.9132309 1.72954822 1.59098721
		 -4.90805721 1.74247193 1.64127421 -4.91540813 1.75516248 1.65662861 -4.95191765 1.75554979 1.66348171
		 -4.96412086 1.74238324 1.64999807 -4.97311878 1.73004401 1.60044849 -4.96976089 1.7335465 1.58549309
		 -4.92158794 1.73337424 1.57844639 -4.89679527 1.61274147 1.5022974 -4.9307003 1.57273626 1.52084315
		 -4.97958279 1.57210469 1.52852428 -5.016942978 1.61176765 1.52082467 -5.017873764 1.66528344 1.50287735
		 -4.98499775 1.70367837 1.48114038 -4.9377861 1.70350158 1.47421038 -4.90047169 1.66545033 1.48525119
		 -4.89211273 1.62582147 1.53997922 -4.92546368 1.5864706 1.55822158 -4.97354698 1.58584929 1.56577706
		 -5.010295868 1.62486362 1.55820346 -5.011211395 1.67750406 1.54054976 -4.97991848 1.71363425 1.51592457
		 -4.9323864 1.71345913 1.50895572 -4.89572906 1.67766809 1.52321172 -4.88350487 1.64832985 1.60666049
		 -4.91586399 1.60984957 1.6247468 -4.96314716 1.60923851 1.63217688 -4.99972248 1.64738798 1.62458181
		 -5.00062274933 1.69915318 1.6072216 -4.9704771 1.73210263 1.5797255 -4.92262459 1.73192894 1.57271779
		 -4.88706017 1.69931448 1.59017181 -4.88436604 1.64607906 1.59999228 -4.88792706 1.69714987 1.58347583
		 -4.92360115 1.73008204 1.56634152 -4.97142124 1.73025584 1.57334542 -5.0016813278 1.69698834 1.60055435
		 -5.00077915192 1.64513564 1.617944 -4.96418762 1.60689962 1.6255368 -4.91682434 1.60751164 1.61809421
		 -4.88514042 1.64405334 1.59399104 -4.88870716 1.69520164 1.57744944 -4.92448044 1.72841978 1.5606029
		 -4.97227097 1.72859371 1.56760335 -5.0026340485 1.69503999 1.59455383 -5.0017309189 1.64310837 1.61196995
		 -4.96512318 1.60479462 1.61956084 -4.91768837 1.60540748 1.61210692;
	setAttr -s 441 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 2 0 3 4 0 5 4 0 6 5 0 7 6 0 1 7 0 0 126 0
		 1 133 0 2 127 0 3 128 0 4 129 0 9 10 1 5 130 0 11 10 1 6 131 0 12 11 1 7 132 0 13 12 1
		 8 13 1 8 85 0 14 15 1 16 14 1 9 80 0 10 81 0 11 82 0 12 83 0 18 17 1 13 84 0 19 18 1
		 15 19 1 20 134 0 21 135 0 22 136 0 23 137 0 24 138 0 25 139 0 26 140 0 27 141 0 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 20 1 28 98 0 29 100 0 30 79 0
		 31 78 0 32 77 0 33 76 0 34 75 0 35 74 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 35 28 1 14 60 0 15 65 0 36 37 0 16 61 0 38 36 0 17 62 0 38 39 1 18 63 0 40 39 0
		 19 64 0 41 40 0 37 41 0 42 38 0 42 43 0 39 43 0 44 45 0 45 46 1 47 46 0 44 47 1 44 56 0
		 45 57 0 48 49 0 46 58 0 49 50 0 47 59 0 51 50 0 48 51 0 52 44 0 53 45 0 54 46 0 55 47 0
		 52 53 1 53 54 1 54 55 1 55 52 1 56 48 0 57 49 0 58 50 0 59 51 0 56 57 1 57 58 1 58 59 1
		 59 56 1 60 66 0 61 73 0 62 70 0 63 69 0 64 68 0 65 67 0 60 61 1 61 177 1 62 63 1
		 63 64 1 64 65 1 65 60 1 66 36 0 67 37 0 68 41 0 69 40 0 70 39 0 71 43 0 72 42 0 73 38 0
		 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 66 1 74 8 0 75 13 0 76 12 0
		 77 11 0 78 10 0 79 9 0 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 101 1 80 22 0 81 23 0
		 82 24 0 83 25 0 84 26 0 85 27 0 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 88 1 90 20 0
		 88 90 1 93 80 1 94 21 0 93 94 1 97 74 1 98 97 1;
	setAttr ".ed[166:331]" 101 100 1 96 99 1 95 89 1 90 94 1 100 98 1 86 87 1 87 97 1
		 97 96 1 96 86 1 86 89 1 89 88 1 88 87 1 90 89 0 95 94 1 91 92 1 92 99 1 99 101 1
		 101 91 1 91 93 1 93 95 1 95 92 1 96 98 0 100 99 1 87 8 1 9 91 1 92 86 1 102 110 0
		 103 111 0 104 112 0 105 113 0 106 114 0 107 115 0 108 116 0 109 117 0 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 102 1 110 118 0 111 119 0 112 120 0
		 113 121 0 114 122 0 115 123 0 116 124 0 117 125 0 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 110 1 118 28 0 119 29 0 120 30 0 121 31 0 122 32 0
		 123 33 0 124 34 0 125 35 0 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 118 1 126 102 0 127 103 0 128 104 0 129 105 0 130 106 0 131 107 0 132 108 0
		 133 109 0 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 126 1
		 134 142 0 135 143 0 136 144 0 137 145 0 138 146 0 139 147 0 140 148 0 141 149 0 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 134 1 142 150 0 143 151 0
		 144 152 0 145 153 0 146 154 0 147 155 0 148 156 0 149 157 0 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 142 1 150 184 0 151 191 0 154 188 0 155 187 0
		 156 186 0 157 185 0 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 150 1 158 162 0 159 163 0 160 164 0 161 165 0 158 159 1 159 160 1 160 161 1 161 158 1
		 162 52 0 163 53 0 164 54 0 165 55 0 162 163 1 163 164 1 164 165 1 165 162 1 171 161 0
		 172 178 0 170 172 0 173 180 1 174 179 0 175 160 0 173 174 1 172 174 0 175 171 0 166 167 0
		 167 169 0 169 168 0 168 166 1 166 171 1;
	setAttr ".ed[332:440]" 171 170 1 170 167 1 169 173 1 173 175 1 175 168 1 172 171 0
		 175 174 0 152 190 0 167 176 1 153 189 0 17 181 1 168 159 0 158 166 0 176 16 1 177 170 1
		 178 72 0 179 71 0 180 62 1 181 169 1 182 169 0 183 167 0 176 177 1 177 178 1 178 179 1
		 179 180 1 180 181 1 181 182 1 182 183 1 183 176 1 184 192 0 185 193 0 186 194 0 187 195 0
		 188 196 0 189 197 0 190 198 0 191 199 0 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 184 1 192 216 0 193 223 0 194 222 0 195 221 0 196 220 0 197 219 0
		 198 218 0 199 217 0 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 192 1 200 14 0 201 15 0 202 19 0 203 18 0 204 17 0 205 182 0 206 183 0 207 16 0
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 200 1 208 200 0
		 209 207 0 210 206 0 211 205 0 212 204 0 213 203 0 214 202 0 215 201 0 208 209 1 209 210 1
		 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 208 1 216 208 0 217 209 0 218 210 0
		 219 211 0 220 212 0 221 213 0 222 214 0 223 215 0 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 216 1;
	setAttr -s 218 -ch 874 ".fc[0:217]" -type "polyFaces" 
		f 6 -67 -69 70 -73 -75 -76
		mu 0 6 27 28 29 30 31 32
		f 5 63 48 165 164 -56
		mu 0 5 71 21 93 75 83
		f 4 56 49 170 -49
		mu 0 4 21 72 82 93
		f 5 57 50 146 166 -50
		mu 0 5 72 22 73 78 82
		f 4 58 51 145 -51
		mu 0 4 22 23 63 73
		f 4 59 52 144 -52
		mu 0 4 23 24 62 63
		f 4 60 53 143 -53
		mu 0 4 24 25 61 62
		f 4 61 54 142 -54
		mu 0 4 25 26 60 61
		f 4 62 55 141 -55
		mu 0 4 26 71 83 60
		f 4 301 288 369 -294
		mu 0 4 147 143 184 185
		f 4 294 289 376 -289
		mu 0 4 143 161 191 184
		f 4 298 291 372 -291
		mu 0 4 144 145 187 188
		f 4 299 292 371 -292
		mu 0 4 145 146 186 187
		f 4 300 293 370 -293
		mu 0 4 146 147 185 186
		f 4 169 162 -41 -160
		mu 0 4 77 92 70 74
		f 4 153 148 -43 -148
		mu 0 4 87 64 17 16
		f 4 154 149 -44 -149
		mu 0 4 64 65 18 17
		f 4 155 150 -45 -150
		mu 0 4 65 66 19 18
		f 4 156 151 -46 -151
		mu 0 4 66 67 20 19
		f 4 157 152 -47 -152
		mu 0 4 67 68 69 20
		f 5 158 160 159 -48 -153
		mu 0 5 68 76 77 74 69
		f 4 232 225 -57 -225
		mu 0 4 111 112 72 21
		f 4 233 226 -58 -226
		mu 0 4 112 113 22 72
		f 4 234 227 -59 -227
		mu 0 4 113 114 23 22
		f 4 235 228 -60 -228
		mu 0 4 114 115 24 23
		f 4 236 229 -61 -229
		mu 0 4 115 116 25 24
		f 4 237 230 -62 -230
		mu 0 4 116 117 26 25
		f 4 238 231 -63 -231
		mu 0 4 117 118 71 26
		f 4 239 224 -64 -232
		mu 0 4 118 111 21 71
		f 4 -71 -77 77 -79
		mu 0 4 30 29 33 34
		f 4 118 107 127 -113
		mu 0 4 54 51 55 56
		f 4 113 108 134 -108
		mu 0 4 51 152 59 55
		f 4 115 110 130 -110
		mu 0 4 168 52 58 153
		f 4 116 111 129 -111
		mu 0 4 52 53 57 58
		f 4 117 112 128 -112
		mu 0 4 53 54 56 57
		f 5 114 354 347 133 -109
		mu 0 5 152 177 178 155 59
		f 4 355 348 132 -348
		mu 0 4 178 179 154 155
		f 4 85 87 -90 -91
		mu 0 4 39 40 41 42
		f 4 95 92 -80 -92
		mu 0 4 43 44 36 35
		f 4 96 93 -81 -93
		mu 0 4 44 45 37 36
		f 4 97 94 81 -94
		mu 0 4 45 46 38 37
		f 4 98 91 82 -95
		mu 0 4 46 43 35 38
		f 4 103 100 -86 -100
		mu 0 4 47 48 40 39
		f 4 104 101 -88 -101
		mu 0 4 48 49 41 40
		f 4 105 102 89 -102
		mu 0 4 49 50 42 41
		f 4 106 99 90 -103
		mu 0 4 50 47 39 42
		f 4 314 311 -96 -311
		mu 0 4 148 149 44 43
		f 4 315 312 -97 -312
		mu 0 4 149 150 45 44
		f 4 316 313 -98 -313
		mu 0 4 150 151 46 45
		f 4 317 310 -99 -314
		mu 0 4 151 148 43 46
		f 4 79 84 -104 -84
		mu 0 4 35 36 48 47
		f 4 80 86 -105 -85
		mu 0 4 36 37 49 48
		f 4 -82 88 -106 -87
		mu 0 4 37 38 50 49
		f 4 -83 83 -107 -89
		mu 0 4 38 35 47 50
		f 4 -24 67 -114 -65
		mu 0 4 13 166 152 51
		f 4 -29 71 -116 -70
		mu 0 4 165 14 52 168
		f 4 -31 73 -117 -72
		mu 0 4 14 15 53 52
		f 4 -32 65 -118 -74
		mu 0 4 15 12 54 53
		f 4 -23 64 -119 -66
		mu 0 4 12 13 51 54
		f 4 -128 119 66 -121
		mu 0 4 56 55 28 27
		f 4 -129 120 75 -122
		mu 0 4 57 56 27 32
		f 4 -130 121 74 -123
		mu 0 4 58 57 32 31
		f 4 -131 122 72 -124
		mu 0 4 153 58 31 30
		f 4 -132 123 78 -125
		mu 0 4 154 153 30 34
		f 4 -133 124 -78 -126
		mu 0 4 155 154 34 33
		f 4 -134 125 76 -127
		mu 0 4 59 155 33 29
		f 4 -135 126 68 -120
		mu 0 4 55 59 29 28
		f 4 -142 135 20 -137
		mu 0 4 60 83 88 11
		f 4 -143 136 19 -138
		mu 0 4 61 60 11 10
		f 4 -144 137 17 -139
		mu 0 4 62 61 10 9
		f 4 -145 138 15 -140
		mu 0 4 63 62 9 8
		f 4 -146 139 -14 -141
		mu 0 4 73 63 8 85
		f 4 13 25 -154 -25
		mu 0 4 85 8 64 87
		f 4 -16 26 -155 -26
		mu 0 4 8 9 65 64
		f 4 -18 27 -156 -27
		mu 0 4 9 10 66 65
		f 4 -20 29 -157 -28
		mu 0 4 10 11 67 66
		f 4 -21 21 -158 -30
		mu 0 4 11 88 68 67
		f 5 -164 161 147 -42 -163
		mu 0 5 92 79 87 16 70
		f 4 171 172 173 174
		mu 0 4 90 84 75 81
		f 4 -172 175 176 177
		mu 0 4 84 90 91 76
		f 4 178 -169 179 -170
		mu 0 4 77 91 80 92
		f 4 180 181 182 183
		mu 0 4 86 89 94 78
		f 4 -181 184 185 186
		mu 0 4 89 86 79 80
		f 4 187 -171 188 -168
		mu 0 4 81 93 82 94
		f 4 -165 -173 189 -136
		mu 0 4 83 75 84 88
		f 4 -184 -147 140 190
		mu 0 4 86 78 73 85
		f 4 -191 24 -162 -185
		mu 0 4 86 85 87 79
		f 4 -190 -178 -159 -22
		mu 0 4 88 84 76 68
		f 4 -175 167 -182 191
		mu 0 4 90 81 94 89
		f 4 -187 168 -176 -192
		mu 0 4 89 80 91 90
		f 3 -177 -179 -161
		mu 0 3 76 91 77
		f 3 163 -180 -186
		mu 0 3 79 92 80
		f 3 -174 -166 -188
		mu 0 3 81 75 93
		f 3 -189 -167 -183
		mu 0 3 94 82 78
		f 4 248 241 -201 -241
		mu 0 4 119 120 96 95
		f 4 249 242 -202 -242
		mu 0 4 120 121 97 96
		f 4 250 243 -203 -243
		mu 0 4 121 122 98 97
		f 4 251 244 -204 -244
		mu 0 4 122 123 99 98
		f 4 252 245 -205 -245
		mu 0 4 123 124 100 99
		f 4 253 246 -206 -246
		mu 0 4 124 125 101 100
		f 4 254 247 -207 -247
		mu 0 4 125 126 102 101
		f 4 255 240 -208 -248
		mu 0 4 126 119 95 102
		f 4 200 193 -217 -193
		mu 0 4 95 96 104 103
		f 4 201 194 -218 -194
		mu 0 4 96 97 105 104
		f 4 202 195 -219 -195
		mu 0 4 97 98 106 105
		f 4 203 196 -220 -196
		mu 0 4 98 99 107 106
		f 4 204 197 -221 -197
		mu 0 4 99 100 108 107
		f 4 205 198 -222 -198
		mu 0 4 100 101 109 108
		f 4 206 199 -223 -199
		mu 0 4 101 102 110 109
		f 4 207 192 -224 -200
		mu 0 4 102 95 103 110
		f 4 216 209 -233 -209
		mu 0 4 103 104 112 111
		f 4 217 210 -234 -210
		mu 0 4 104 105 113 112
		f 4 218 211 -235 -211
		mu 0 4 105 106 114 113
		f 4 219 212 -236 -212
		mu 0 4 106 107 115 114
		f 4 220 213 -237 -213
		mu 0 4 107 108 116 115
		f 4 221 214 -238 -214
		mu 0 4 108 109 117 116
		f 4 222 215 -239 -215
		mu 0 4 109 110 118 117
		f 4 223 208 -240 -216
		mu 0 4 110 103 111 118
		f 4 -2 10 -249 -9
		mu 0 4 1 2 120 119
		f 4 -3 11 -250 -11
		mu 0 4 2 3 121 120
		f 4 3 12 -251 -12
		mu 0 4 3 4 122 121
		f 4 -5 14 -252 -13
		mu 0 4 4 5 123 122
		f 4 -6 16 -253 -15
		mu 0 4 5 6 124 123
		f 4 -7 18 -254 -17
		mu 0 4 6 7 125 124
		f 4 -8 9 -255 -19
		mu 0 4 7 0 126 125
		f 4 -1 8 -256 -10
		mu 0 4 0 1 119 126
		f 4 40 33 -265 -33
		mu 0 4 74 70 128 127
		f 4 41 34 -266 -34
		mu 0 4 70 16 129 128
		f 4 42 35 -267 -35
		mu 0 4 16 17 130 129
		f 4 43 36 -268 -36
		mu 0 4 17 18 131 130
		f 4 44 37 -269 -37
		mu 0 4 18 19 132 131
		f 4 45 38 -270 -38
		mu 0 4 19 20 133 132
		f 4 46 39 -271 -39
		mu 0 4 20 69 134 133
		f 4 47 32 -272 -40
		mu 0 4 69 74 127 134
		f 4 264 257 -281 -257
		mu 0 4 127 128 136 135
		f 4 265 258 -282 -258
		mu 0 4 128 129 137 136
		f 4 266 259 -283 -259
		mu 0 4 129 130 138 137
		f 4 267 260 -284 -260
		mu 0 4 130 131 139 138
		f 4 268 261 -285 -261
		mu 0 4 131 132 140 139
		f 4 269 262 -286 -262
		mu 0 4 132 133 141 140
		f 4 270 263 -287 -263
		mu 0 4 133 134 142 141
		f 4 271 256 -288 -264
		mu 0 4 134 127 135 142
		f 4 280 273 -295 -273
		mu 0 4 135 136 161 143
		f 4 281 274 -296 -274
		mu 0 4 136 137 162 161
		f 4 282 275 -297 -275
		mu 0 4 137 138 164 162
		f 4 283 276 -298 -276
		mu 0 4 138 139 144 164
		f 4 284 277 -299 -277
		mu 0 4 139 140 145 144
		f 4 285 278 -300 -278
		mu 0 4 140 141 146 145
		f 4 286 279 -301 -279
		mu 0 4 141 142 147 146
		f 4 287 272 -302 -280
		mu 0 4 142 135 143 147
		f 4 326 318 -309 -324
		mu 0 4 160 174 173 156
		f 4 306 303 -315 -303
		mu 0 4 170 171 149 148
		f 4 307 304 -316 -304
		mu 0 4 171 156 150 149
		f 4 308 305 -317 -305
		mu 0 4 156 173 151 150
		f 4 309 302 -318 -306
		mu 0 4 173 170 148 151
		f 5 356 349 109 131 -349
		mu 0 5 179 180 168 153 154
		f 4 327 328 329 330
		mu 0 4 172 163 167 169
		f 4 -328 331 332 333
		mu 0 4 163 172 174 157
		f 4 -330 334 335 336
		mu 0 4 169 167 158 160
		f 4 337 -327 338 -326
		mu 0 4 159 174 160 175
		f 4 295 339 375 -290
		mu 0 4 161 162 190 191
		f 4 296 341 374 -340
		mu 0 4 162 164 189 190
		f 4 297 290 373 -342
		mu 0 4 164 144 188 189
		f 4 -346 353 -115 -68
		mu 0 4 166 176 177 152
		f 4 357 -343 69 -350
		mu 0 4 180 181 165 168
		f 4 -331 343 -307 344
		mu 0 4 172 169 171 170
		f 4 -337 323 -308 -344
		mu 0 4 169 160 156 171
		f 4 -332 -345 -310 -319
		mu 0 4 174 172 170 173
		f 3 -333 -338 -321
		mu 0 3 157 174 159
		f 3 324 -339 -336
		mu 0 3 158 175 160
		f 4 -354 -341 -334 -347
		mu 0 4 177 176 163 157
		f 4 -355 346 320 319
		mu 0 4 178 177 157 159
		f 4 325 322 -356 -320
		mu 0 4 159 175 179 178
		f 4 -325 321 -357 -323
		mu 0 4 175 158 180 179
		f 4 -351 -358 -322 -335
		mu 0 4 167 181 180 158
		f 3 -359 350 -352
		mu 0 3 182 181 167
		f 4 -360 351 -329 -353
		mu 0 4 183 182 167 163
		f 3 -361 352 340
		mu 0 3 176 183 163
		f 4 -370 361 385 -363
		mu 0 4 185 184 192 193
		f 4 -371 362 386 -364
		mu 0 4 186 185 193 194
		f 4 -372 363 387 -365
		mu 0 4 187 186 194 195
		f 4 -373 364 388 -366
		mu 0 4 188 187 195 196
		f 4 -374 365 389 -367
		mu 0 4 189 188 196 197
		f 4 -375 366 390 -368
		mu 0 4 190 189 197 198
		f 4 -376 367 391 -369
		mu 0 4 191 190 198 199
		f 4 -377 368 392 -362
		mu 0 4 184 191 199 192
		f 4 424 409 401 -417
		mu 0 4 215 208 200 201
		f 4 423 416 402 -416
		mu 0 4 214 215 201 202
		f 4 422 415 403 -415
		mu 0 4 213 214 202 203
		f 4 421 414 404 -414
		mu 0 4 212 213 203 204
		f 4 420 413 405 -413
		mu 0 4 211 212 204 205
		f 4 419 412 406 -412
		mu 0 4 210 211 205 206
		f 4 418 411 407 -411
		mu 0 4 209 210 206 207
		f 4 417 410 408 -410
		mu 0 4 208 209 207 200
		f 4 -402 393 22 -395
		mu 0 4 201 200 13 12
		f 4 -403 394 31 -396
		mu 0 4 202 201 12 15
		f 4 -404 395 30 -397
		mu 0 4 203 202 15 14
		f 4 -405 396 28 -398
		mu 0 4 204 203 14 165
		f 5 -406 397 342 358 -399
		mu 0 5 205 204 165 181 182
		f 4 -407 398 359 -400
		mu 0 4 206 205 182 183
		f 5 -408 399 360 345 -401
		mu 0 5 207 206 183 176 166
		f 4 -409 400 23 -394
		mu 0 4 200 207 166 13
		f 4 433 426 -418 -426
		mu 0 4 216 217 209 208
		f 4 434 427 -419 -427
		mu 0 4 217 218 210 209
		f 4 435 428 -420 -428
		mu 0 4 218 219 211 210
		f 4 436 429 -421 -429
		mu 0 4 219 220 212 211
		f 4 437 430 -422 -430
		mu 0 4 220 221 213 212
		f 4 438 431 -423 -431
		mu 0 4 221 222 214 213
		f 4 439 432 -424 -432
		mu 0 4 222 223 215 214
		f 4 440 425 -425 -433
		mu 0 4 223 216 208 215
		f 4 -393 384 -434 -378
		mu 0 4 192 199 217 216
		f 4 -392 383 -435 -385
		mu 0 4 199 198 218 217
		f 4 -391 382 -436 -384
		mu 0 4 198 197 219 218
		f 4 -390 381 -437 -383
		mu 0 4 197 196 220 219
		f 4 -389 380 -438 -382
		mu 0 4 196 195 221 220
		f 4 -388 379 -439 -381
		mu 0 4 195 194 222 221
		f 4 -387 378 -440 -380
		mu 0 4 194 193 223 222
		f 4 -386 377 -441 -379
		mu 0 4 193 192 216 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere16";
	rename -uid "8D983224-418F-F1DD-662B-E595604F3859";
	setAttr ".rp" -type "double3" -4.97798752784729 1.5704860389232635 -0.5413588285446167 ;
	setAttr ".sp" -type "double3" -4.97798752784729 1.5704860389232635 -0.5413588285446167 ;
createNode mesh -n "pSphere16Shape" -p "pSphere16";
	rename -uid "2A060AC3-4ED5-D79E-2B58-16B595BBFFC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005824575067 0.50013051781570539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[449]" -type "float3" 0 0.0067175766 0 ;
	setAttr ".pt[955]" -type "float3" -0.0093108937 0 0 ;
	setAttr ".pt[956]" -type "float3" -0.016362756 0 -2.4787461e-05 ;
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3166\n            -height 1599\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3166\\n    -height 1599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3166\\n    -height 1599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId21";
	rename -uid "BF35D040-4D9C-DFD4-0163-988C28E8AA22";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "B4C7D3FF-4815-C7D4-47C2-AA918DF961C5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "0FFA7766-4263-D4B7-CCD7-B494EC458A5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "C9CE543C-4F59-F60B-2A46-77BBF38C48B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "4054026D-4AF8-A0C1-BC46-AD98F5CB4AD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "023A8B33-4963-BEA6-5EA0-E8A29BF5A53C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "32983FC1-4888-8EBD-4476-5897F43CD0D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7EE5E039-4C26-252C-13CB-17AF1BEB1480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:962]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "F341184A-4C4E-7004-BFF3-D3BF619261D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[566]" -type "float2" 0.0022068741 -0.00016799378 ;
	setAttr ".uvtk[994]" -type "float2" -0.00080887176 -0.00034596116 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "E0A81D5C-4A6D-377A-CA53-CFA94C300DB2";
	setAttr ".ics" -type "componentList" 2 "vtx[457]" "vtx[741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak133";
	rename -uid "A3056B17-45E3-CB64-893C-85BFB1003169";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[741]" -type "float3" -0.005730629 -0.0021463633 0.0024859905 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "B464B9CE-4211-62AB-412A-B3933E228846";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[565]" -type "float2" -0.0008007217 -0.00013332178 ;
	setAttr ".uvtk[993]" -type "float2" 0.00096855924 -0.00013666743 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "7E846BC3-4B90-67A7-ED16-05879244BBFC";
	setAttr ".ics" -type "componentList" 2 "vtx[456]" "vtx[740]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "CEC593D9-4F18-9FDB-C4BF-72AF4ED40084";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[740]" -type "float3" 0.0060963631 -0.0010211468 0.0046209097 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "C83B282F-4063-F7FD-559D-F69A8A98E86A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[574]" -type "float2" 0.0015167611 0.0010333675 ;
	setAttr ".uvtk[995]" -type "float2" -0.002771334 -0.00096327718 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "6C282D11-4272-D83C-C8E0-45AB7D99351F";
	setAttr ".ics" -type "componentList" 2 "vtx[465]" "vtx[740]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak135";
	rename -uid "18E036F6-4F93-3D15-DC26-7D94DB9BBA29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[740]" -type "float3" -0.015722752 -0.0013642311 0.0012229681 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "DF3BE245-4576-E786-DD3A-5C9708F32353";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[575]" -type "float2" 0.0015764767 -0.0023309153 ;
	setAttr ".uvtk[996]" -type "float2" -0.0029154168 0.00096214883 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "5DD093AA-4A6C-795A-724F-69A9B628E3FD";
	setAttr ".ics" -type "componentList" 2 "vtx[466]" "vtx[740]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "FC41F1D2-4868-498F-8542-B88C0E2FB4B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[740]" -type "float3" -0.01722002 0.00080406666 0.0016744137 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "DDA630BE-4386-8CE4-CCCD-D7B22D33589C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[572]" -type "float2" 0.0022429973 -0.0020702109 ;
	setAttr ".uvtk[997]" -type "float2" -0.0013168538 0.00086972438 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "2D9CAE27-4517-58A4-EADF-C2A7ED61E91C";
	setAttr ".ics" -type "componentList" 2 "vtx[463]" "vtx[740]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "7C95A64E-4C2F-264F-0B07-748E1765AE73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[740]" -type "float3" -0.0082988739 0.0017011166 0.0033009052 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "0371B29A-4770-C03D-3AE9-CABC2F327D72";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[573]" -type "float2" -0.00076155126 -0.0020331626 ;
	setAttr ".uvtk[998]" -type "float2" 0.00084192428 0.0005822978 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "5708DCE5-43BF-1097-3678-498CCD943ABB";
	setAttr ".ics" -type "componentList" 2 "vtx[464]" "vtx[738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "19098908-4625-9219-588B-A1B870228E11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[738]" -type "float3" 0.0050940514 0.00072896481 0.0050183535 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "F676235A-482B-6DC0-D83C-57885BE3FC88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[569]" -type "float2" -0.00050592807 -0.0032191174 ;
	setAttr ".uvtk[991]" -type "float2" 0.0027225073 0.0011005192 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "487EDD87-4155-1B51-F1C5-A09BE25385F9";
	setAttr ".ics" -type "componentList" 2 "vtx[460]" "vtx[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "6E68FC1D-4324-0954-073E-17BFA07C67C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[737]" -type "float3" 0.015086174 -5.3286552e-05 0.0062812567 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "2DC901AD-42C7-6DEF-8987-4483F41B3293";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[570]" -type "float2" -0.00051788392 7.339743e-05 ;
	setAttr ".uvtk[992]" -type "float2" 0.0027482894 -0.00044617685 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "5E09E5DB-42D7-F669-2A9F-09B6A118E17C";
	setAttr ".ics" -type "componentList" 2 "vtx[461]" "vtx[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "ACF4B57B-4D23-3ACE-C84C-3B8883EB507E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[737]" -type "float3" 0.015017509 -0.00012409687 0.0062476397 ;
createNode polySplit -n "polySplit140";
	rename -uid "2E96A5FB-41DE-858D-DAE7-D389623DCC06";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.1 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147482770 -2147482767 -2147482765 -2147482742 -2147482770;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak141";
	rename -uid "2772419C-4BC3-0E4D-83D2-EAA093B91353";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[456]" -type "float3" 0 0.0060840882 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.0060840882 0 ;
	setAttr ".tk[460]" -type "float3" -0.0086383913 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.0086383913 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.010073205 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.010073205 0 0 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "F81206E1-40CA-34F9-A164-EB85D5A9D4E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" -0.00078990747 -0.00012832957 ;
	setAttr ".uvtk[332]" -type "float2" 0.0022100895 0.00011736729 ;
	setAttr ".uvtk[683]" -type "float2" -0.0011868994 -5.1143066e-05 ;
	setAttr ".uvtk[685]" -type "float2" -0.00078990747 -0.00012832957 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "ACA348F2-49CE-3EC5-4E51-B19943386FC8";
	setAttr ".ics" -type "componentList" 2 "vtx[333]" "vtx[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "7C261068-40BC-36BD-B2F1-09AE56C307C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[333]" -type "float3" 1.7788261e-07 1.071021e-08 -4.2840838e-08 ;
	setAttr ".tk[953]" -type "float3" 0.0085735871 0.0096767992 0.0057682749 ;
	setAttr ".tk[954]" -type "float3" 0.008985213 -0.010913164 -0.006443019 ;
	setAttr ".tk[955]" -type "float3" -0.0080631161 -0.011006698 -0.00073492737 ;
	setAttr ".tk[956]" -type "float3" -0.0085967807 0.0071824896 0.0086278319 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "9C21F3E4-4C9F-D1C0-B4E4-73BB74094418";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[288]" -type "float2" -0.00010708265 4.2151838e-12 ;
	setAttr ".uvtk[313]" -type "float2" 0.0028833863 6.0668262e-05 ;
	setAttr ".uvtk[349]" -type "float2" -0.0039278553 -0.0011463152 ;
	setAttr ".uvtk[675]" -type "float2" 0.0028833863 6.0668262e-05 ;
	setAttr ".uvtk[681]" -type "float2" -0.00010708265 4.2151838e-12 ;
	setAttr ".uvtk[682]" -type "float2" 0.00092056068 -6.2626015e-05 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "C736A809-43BB-583D-06E3-1BAF72E47DA4";
	setAttr ".ics" -type "componentList" 2 "vtx[351]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "3D3A6098-48D4-6269-CDF8-98B456F2D835";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[280]" -type "float2" 0.0083165886 -0.00018203186 ;
	setAttr ".uvtk[357]" -type "float2" -0.00019688586 0.00075396925 ;
	setAttr ".uvtk[682]" -type "float2" 0.00082342309 5.3963686e-05 ;
	setAttr ".uvtk[683]" -type "float2" -0.00019688586 0.00075396925 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "F98FEF6B-400E-04C0-489A-FDBFC915C9CF";
	setAttr ".ics" -type "componentList" 2 "vtx[269]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "86137486-4C9E-0096-97AB-198B0E674AE7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[280]" -type "float2" -0.0061089071 0.00020179767 ;
	setAttr ".uvtk[288]" -type "float2" -0.0018436523 0.0032713537 ;
	setAttr ".uvtk[346]" -type "float2" 0.00028296109 -0.0010992758 ;
	setAttr ".uvtk[678]" -type "float2" 0.00028296109 -0.0010992758 ;
	setAttr ".uvtk[682]" -type "float2" 0.0013842613 -3.4206929e-05 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "E95FD2AE-42EB-F3BC-AC19-BFAACE5D8B67";
	setAttr ".ics" -type "componentList" 2 "vtx[277]" "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "D079A6E2-4F99-D088-54EA-52B4FC4DDDF2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[269]" -type "float3" -1.15484e-07 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[277]" -type "float3" 5.2154064e-08 -7.4505806e-09 3.1199306e-08 ;
	setAttr ".tk[333]" -type "float3" -4.6566129e-10 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[351]" -type "float3" 4.2840838e-08 -9.3132257e-10 -1.2572855e-08 ;
	setAttr ".tk[450]" -type "float3" 0.0079053212 0.0028510094 0.0019888133 ;
	setAttr ".tk[455]" -type "float3" -0.0075189332 -0.0055058966 -0.0057182247 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0046538678 0.0047732601 ;
	setAttr ".tk[457]" -type "float3" 0 -0.0046538678 0.0047732601 ;
	setAttr ".tk[458]" -type "float3" 0.010934839 -0.0058156047 -0.003018751 ;
	setAttr ".tk[459]" -type "float3" -0.0072546909 0.006125357 -0.0098413015 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.0024194636 ;
	setAttr ".tk[463]" -type "float3" 0.00054988172 -0.0017218365 -0.00064725993 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.0052789049 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.0052789049 ;
createNode polySplit -n "polySplit141";
	rename -uid "02C8B60E-4958-1170-3084-3F9904A3C11B";
	setAttr -s 2 ".e[0:1]"  0.094427504 0.13517;
	setAttr -s 2 ".d[0:1]"  -2147482364 -2147482771;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit142";
	rename -uid "BCD00C8A-403A-911C-090C-A384CFD4060A";
	setAttr -s 2 ".e[0:1]"  0.94459498 0.88699102;
	setAttr -s 2 ".d[0:1]"  -2147481734 -2147481733;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "55B2D991-4C1E-415B-C7F8-01B440E4C290";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482726 -2147482364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "9078FC90-4624-CC1A-59C6-8E9494689A80";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482747 -2147481734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "groupId22.id" "pSphere14Shape.iog.og[12].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere14Shape.iog.og[12].gco";
connectAttr "groupId21.id" "pSphere14Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pSphere14Shape.ciog.cog[2].cgid";
connectAttr "groupId24.id" "pSphere15Shape.iog.og[12].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere15Shape.iog.og[12].gco";
connectAttr "groupId25.id" "pSphere15Shape.ciog.cog[3].cgid";
connectAttr "polySplit144.out" "pSphere16Shape.i";
connectAttr "groupId26.id" "pSphere16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere16Shape.iog.og[0].gco";
connectAttr "polyTweakUV46.uvtk[0]" "pSphere16Shape.uvst[0].uvtw";
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
connectAttr "polySphere3.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polySplit69.out" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polySphere4.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
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
connectAttr "polyTweak132.out" "polySplit139.ip";
connectAttr "polySphere5.out" "polyTweak132.ip";
connectAttr "pSphere14Shape.o" "polyUnite1.ip[0]";
connectAttr "pSphere15Shape.o" "polyUnite1.ip[1]";
connectAttr "pSphere14Shape.wm" "polyUnite1.im[0]";
connectAttr "pSphere15Shape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId26.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweakUV35.ip";
connectAttr "polyTweak133.out" "polyMergeVert35.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak133.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak134.out" "polyMergeVert36.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak134.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak135.out" "polyMergeVert37.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak135.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak136.out" "polyMergeVert38.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak136.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak137.out" "polyMergeVert39.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak137.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak138.out" "polyMergeVert40.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak138.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak139.out" "polyMergeVert41.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak139.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak140.out" "polyMergeVert42.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polySplit140.ip";
connectAttr "polyMergeVert42.out" "polyTweak141.ip";
connectAttr "polySplit140.out" "polyTweakUV43.ip";
connectAttr "polyTweak142.out" "polyMergeVert43.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak142.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMergeVert44.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMergeVert45.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMergeVert46.ip";
connectAttr "pSphere16Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyTweak143.ip";
connectAttr "polyTweak143.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
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
connectAttr "pSphereShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere14Shape.iog.og[12]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere14Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere15Shape.iog.og[12]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere15Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of Avocado Full, Half, eyes and hands.0003.ma
