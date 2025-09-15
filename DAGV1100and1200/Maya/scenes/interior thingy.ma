//Maya ASCII 2026 scene
//Name: interior thingy.ma
//Last modified: Sun, Sep 14, 2025 11:10:27 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "7D63A1EB-429E-1D70-5A22-7E925348E04E";
createNode transform -s -n "persp";
	rename -uid "AE1CE307-44AA-592F-E4DE-C18BDCEDD9F9";
	setAttr ".t" -type "double3" -23.41636586929322 7.6229947319739448 -7.2700429641696402 ;
	setAttr ".r" -type "double3" -9.0000000000085993 7449.1999999975542 0 ;
	setAttr ".rpt" -type "double3" 1.4041355874401991e-17 7.9815793946461027e-17 8.8058171142108262e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D829E97-466E-A454-6B17-DEB4801EC63B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.361149585811592;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6645352591003757e-15 3.6556368637084962 1.625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9FEF074D-48E2-5EE3-DB1C-6E9567108C6B";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D023309-4B71-6008-811B-5D9DA357E4E6";
	setAttr -k off ".v";
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
	rename -uid "416EEB31-4D66-D7B9-D258-5B89D38A742A";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "41B72E0E-4A0A-E3EC-FC39-499DFB67A802";
	setAttr -k off ".v";
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
	rename -uid "A6D15332-4570-8EAA-052A-4096864B342B";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F7CA8AF1-4AE4-2ACE-82ED-C1A2F162DADF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "12BF3B9C-422B-D59B-1D51-D4A6F1CF2784";
	setAttr ".s" -type "double3" 12.75 0.18 12.75 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3858E43F-4795-65B7-31A2-10931B439636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.088235289 0 0 0.088235289 
		0 0 0.088235289 0 0 0.088235289 0 0 0.12745099 0 0 0.12745099 0 0 0.12745099 0 0 
		0.12745099;
createNode transform -n "pCube2";
	rename -uid "CC106F0D-4CE0-7BE6-BC50-2EA2AA64030D";
	setAttr ".t" -type "double3" -2.7241011536362185 2.4140556189193565 3.127867165905315 ;
	setAttr ".s" -type "double3" 5 0.25 5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F8A6A817-49AD-D2AB-D3F7-1BBD1727DE91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49762500822544098 0.87374997138977051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "A13C88BE-466E-1193-61EC-45BDDB9DBE40";
	setAttr ".t" -type "double3" -2.7241011536362185 2.0096567562735803 -0.39213958397767357 ;
	setAttr ".s" -type "double3" 2.0435616099942706 0.20435616099942699 2.0435616099942706 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "349C0294-4268-D574-7CD6-8BAF7C21419C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.76249995827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[5]" -type "float3" -1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[73]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[115]" -type "float3" 0 0 1.8626451e-08 ;
createNode transform -n "pCube4";
	rename -uid "D2AAC608-4379-B811-E1A1-958C39C68B08";
	setAttr ".t" -type "double3" 0 0 8 ;
	setAttr ".rp" -type "double3" -6.375 -0.089999973773956299 0 ;
	setAttr ".sp" -type "double3" -6.375 -0.089999973773956299 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DBEE7771-4BA2-6A00-639D-27B6641263B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "0D4D6275-420C-AEE2-AEB7-E1B171C7FD74";
	setAttr ".t" -type "double3" 12.749999999999927 0 7.9999999999999787 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -6.375 -0.089999973773956299 0 ;
	setAttr ".rpt" -type "double3" 7.2830630415410269e-14 0 2.1316282072803006e-14 ;
	setAttr ".sp" -type "double3" -6.375 -0.089999973773956299 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D48FD4C7-4645-EEBA-9D54-CDB42B8650C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -6.375 -0.089999974 0 6.375 -0.089999974 0
		 -6.375 0.28301466 0 6.375 0.28301466 0 -6.375 0.28301466 -0.5 6.375 0.28301466 -0.5
		 -6.375 -0.089999974 -0.5 6.375 -0.089999974 -0.5 -6.375 0.40127337 0 6.375 0.40127337 0
		 6.375 0.40127337 -0.39355469 -6.375 0.40127337 -0.39355469 -6.375 7.40127373 0 6.375 7.40127373 0
		 6.375 7.40127373 -0.39355469 -6.375 7.40127373 -0.39355469;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "A2607297-4C15-835A-BCBD-C1885BF46510";
	setAttr ".t" -type "double3" 2.560876082498436 -2.959461303687704 -3.0990694438332911 ;
	setAttr ".r" -type "double3" -90 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" 0.32361143827438354 3.2169852256774902 2.2517271041870117 ;
	setAttr ".rpt" -type "double3" -8.4376949871511897e-15 -1.3100631690576847e-13 -9.50350909079134e-14 ;
	setAttr ".sp" -type "double3" 0.32361143827438354 3.2169852256774902 2.2517271041870117 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "BA434B32-4F2D-D07C-3853-42A6BB0A2C15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "A987DE6E-42A4-1422-5D16-F0AC973C741E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 2.2351742e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 3.4272671e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 4.1723251e-07 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 2.9802322e-07 0 -2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.5762787e-07 0 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 0 ;
createNode transform -n "pCube7";
	rename -uid "CE9CDD3A-4F4F-27C8-7D87-2E8CF6437B4A";
	setAttr ".t" -type "double3" 2.560876082498436 -0.78307247161852134 -3.0990694438332911 ;
	setAttr ".r" -type "double3" -90 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" 0.32361143827438354 3.2169852256774902 2.2517271041870117 ;
	setAttr ".rpt" -type "double3" -8.4376949871511897e-15 -1.3100631690576847e-13 -9.50350909079134e-14 ;
	setAttr ".sp" -type "double3" 0.32361143827438354 3.2169852256774902 2.2517271041870117 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "5BA79323-4637-B82D-D5EC-D0BEA14A96AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "15D0DA1F-4D8D-7A41-41B7-CB914FF469FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[22:23]" "f[32:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.75 0.625
		 1 0.625 1 0.625 0.75 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.75
		 0.625 0.75 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 2.2351742e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 3.4272671e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 4.1723251e-07 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 2.9802322e-07 0 -2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.5762787e-07 0 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr -s 40 ".vt[0:39]"  0.14722335 0.45067382 1.97266984 0.50000024 0.45067406 1.97266984
		 0.14722288 6.14666176 1.97266984 0.50000036 6.14666176 1.97266984 0.14722288 6.14666176 -0.5
		 0.50000042 6.14666176 -0.5 0.14722335 0.45067382 -0.5 0.5000003 0.45067406 -0.5 0.14722288 6.39666176 1.97266984
		 0.50000036 6.39666176 1.97266984 0.50000036 6.39666176 -0.5 0.14722288 6.39666176 -0.5
		 0.14722352 0.20067382 -0.5 0.50000042 0.20067406 -0.5 0.50000042 0.20067406 1.97266984
		 0.14722352 0.20067382 1.97266984 2.5 6.14666176 1.97266984 2.5 6.14666176 -0.5 2.5 6.39666176 -0.5
		 2.5 6.39666176 1.97266984 2.5 0.45067525 -0.5 2.5 0.45067525 1.97266984 2.50000024 0.20067501 1.97266984
		 2.50000024 0.20067501 -0.5 0.14722288 6.14666176 -0.76574326 0.50000006 6.14666176 -0.76574326
		 0.50000006 0.45067406 -0.76574326 0.14722335 0.45067382 -0.76574326 0.14722288 6.39666176 -0.76574326
		 0.5 6.39666176 -0.76574326 0.50000018 0.20067406 -0.76574326 0.14722352 0.20067382 -0.76574326
		 2.5 6.39666176 -0.76574326 2.5 6.14666176 -0.76574326 2.5 0.45067525 -0.76574326
		 2.50000024 0.20067501 -0.76574326 2.5 6.14666176 -0.5 2.5 0.45067406 -0.5 2.5 0.45067406 -0.76574326
		 2.5 6.14666176 -0.76574326;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 0 4 6 1
		 5 7 0 6 0 1 7 1 0 2 8 0 3 9 1 8 9 0 9 10 1 4 11 1 11 10 1 8 11 0 6 12 1 12 13 1 1 14 1
		 13 14 1 0 15 0 15 14 0 12 15 0 3 16 0 5 17 0 16 17 0 10 18 1 17 18 1 9 19 0 19 18 0
		 16 19 0 7 20 0 1 21 0 20 21 0 14 22 0 21 22 0 13 23 1 23 22 0 20 23 1 4 24 1 5 25 0
		 24 25 1 7 26 0 25 26 1 6 27 1 27 26 1 24 27 0 11 28 0 24 28 0 10 29 1 28 29 0 25 29 1
		 13 30 1 26 30 1 12 31 0 31 30 0 27 31 0 18 32 0 29 32 0 17 33 0 33 32 0 25 33 0 20 34 0
		 26 34 0 23 35 0 34 35 0 30 35 0 5 36 0 7 37 0 36 37 0 26 38 0 37 38 0 25 39 0 39 38 0
		 36 39 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 12 13 -16 -17
		mu 0 4 14 15 16 17
		f 4 42 44 -47 -48
		mu 0 4 33 30 31 32
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 -43 49 51 -53
		mu 0 4 30 33 34 35
		f 4 -5 10 16 -15
		mu 0 4 4 2 14 17
		f 4 46 54 -57 -58
		mu 0 4 32 31 36 37
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 -1 21 22 -20
		mu 0 4 9 8 21 20
		f 4 -9 17 23 -22
		mu 0 4 8 6 18 21
		f 4 5 25 -27 -25
		mu 0 4 3 5 23 22
		f 4 52 59 -62 -63
		mu 0 4 30 35 38 39
		f 4 -14 29 30 -28
		mu 0 4 16 15 25 24
		f 4 -12 24 31 -30
		mu 0 4 15 3 22 25
		f 4 9 33 -35 -33
		mu 0 4 7 9 27 26
		f 4 19 35 -37 -34
		mu 0 4 9 20 28 27
		f 4 -21 37 38 -36
		mu 0 4 20 19 29 28
		f 4 -55 64 66 -68
		mu 0 4 36 31 40 41
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -7 40 47 -46
		mu 0 4 6 4 33 32
		f 4 14 48 -50 -41
		mu 0 4 4 17 34 33
		f 4 15 50 -52 -49
		mu 0 4 17 16 35 34
		f 4 -19 55 56 -54
		mu 0 4 19 18 37 36
		f 4 -18 45 57 -56
		mu 0 4 18 6 32 37
		f 4 27 58 -60 -51
		mu 0 4 16 24 38 35
		f 4 -29 60 61 -59
		mu 0 4 24 23 39 38
		f 4 39 65 -67 -64
		mu 0 4 26 29 41 40
		f 4 -38 53 67 -66
		mu 0 4 29 19 36 41
		f 4 7 69 -71 -69
		mu 0 4 5 7 43 42
		f 4 43 71 -73 -70
		mu 0 4 7 31 44 43
		f 4 -45 73 74 -72
		mu 0 4 31 30 45 44
		f 4 -42 68 75 -74
		mu 0 4 30 5 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "6F28DC7C-4986-8DDD-DCEE-98B073247086";
	setAttr ".t" -type "double3" 2.560876082498436 1.3933157920838712 -3.0990694438332911 ;
	setAttr ".r" -type "double3" -90 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" 0.32361143827438354 3.2169852256774902 2.2517271041870117 ;
	setAttr ".rpt" -type "double3" -8.4376949871511897e-15 -1.3100631690576847e-13 -9.50350909079134e-14 ;
	setAttr ".sp" -type "double3" 0.32361143827438354 3.2169852256774902 2.2517271041870117 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "CFE76596-4F99-BDE5-6E7D-F4A7BC3A1E16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[22:23]" "f[32:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.75 0.625
		 1 0.625 1 0.625 0.75 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.75
		 0.625 0.75 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 2.2351742e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 3.4272671e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 4.1723251e-07 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 2.9802322e-07 0 -2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.5762787e-07 0 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr -s 40 ".vt[0:39]"  0.14722335 0.45067382 1.97266984 0.50000024 0.45067406 1.97266984
		 0.14722288 6.14666176 1.97266984 0.50000036 6.14666176 1.97266984 0.14722288 6.14666176 -0.5
		 0.50000042 6.14666176 -0.5 0.14722335 0.45067382 -0.5 0.5000003 0.45067406 -0.5 0.14722288 6.39666176 1.97266984
		 0.50000036 6.39666176 1.97266984 0.50000036 6.39666176 -0.5 0.14722288 6.39666176 -0.5
		 0.14722352 0.20067382 -0.5 0.50000042 0.20067406 -0.5 0.50000042 0.20067406 1.97266984
		 0.14722352 0.20067382 1.97266984 2.5 6.14666176 1.97266984 2.5 6.14666176 -0.5 2.5 6.39666176 -0.5
		 2.5 6.39666176 1.97266984 2.5 0.45067525 -0.5 2.5 0.45067525 1.97266984 2.50000024 0.20067501 1.97266984
		 2.50000024 0.20067501 -0.5 0.14722288 6.14666176 -0.76574326 0.50000006 6.14666176 -0.76574326
		 0.50000006 0.45067406 -0.76574326 0.14722335 0.45067382 -0.76574326 0.14722288 6.39666176 -0.76574326
		 0.5 6.39666176 -0.76574326 0.50000018 0.20067406 -0.76574326 0.14722352 0.20067382 -0.76574326
		 2.5 6.39666176 -0.76574326 2.5 6.14666176 -0.76574326 2.5 0.45067525 -0.76574326
		 2.50000024 0.20067501 -0.76574326 2.5 6.14666176 -0.5 2.5 0.45067406 -0.5 2.5 0.45067406 -0.76574326
		 2.5 6.14666176 -0.76574326;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 0 4 6 1
		 5 7 0 6 0 1 7 1 0 2 8 0 3 9 1 8 9 0 9 10 1 4 11 1 11 10 1 8 11 0 6 12 1 12 13 1 1 14 1
		 13 14 1 0 15 0 15 14 0 12 15 0 3 16 0 5 17 0 16 17 0 10 18 1 17 18 1 9 19 0 19 18 0
		 16 19 0 7 20 0 1 21 0 20 21 0 14 22 0 21 22 0 13 23 1 23 22 0 20 23 1 4 24 1 5 25 0
		 24 25 1 7 26 0 25 26 1 6 27 1 27 26 1 24 27 0 11 28 0 24 28 0 10 29 1 28 29 0 25 29 1
		 13 30 1 26 30 1 12 31 0 31 30 0 27 31 0 18 32 0 29 32 0 17 33 0 33 32 0 25 33 0 20 34 0
		 26 34 0 23 35 0 34 35 0 30 35 0 5 36 0 7 37 0 36 37 0 26 38 0 37 38 0 25 39 0 39 38 0
		 36 39 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 12 13 -16 -17
		mu 0 4 14 15 16 17
		f 4 42 44 -47 -48
		mu 0 4 33 30 31 32
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 -43 49 51 -53
		mu 0 4 30 33 34 35
		f 4 -5 10 16 -15
		mu 0 4 4 2 14 17
		f 4 46 54 -57 -58
		mu 0 4 32 31 36 37
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 -1 21 22 -20
		mu 0 4 9 8 21 20
		f 4 -9 17 23 -22
		mu 0 4 8 6 18 21
		f 4 5 25 -27 -25
		mu 0 4 3 5 23 22
		f 4 52 59 -62 -63
		mu 0 4 30 35 38 39
		f 4 -14 29 30 -28
		mu 0 4 16 15 25 24
		f 4 -12 24 31 -30
		mu 0 4 15 3 22 25
		f 4 9 33 -35 -33
		mu 0 4 7 9 27 26
		f 4 19 35 -37 -34
		mu 0 4 9 20 28 27
		f 4 -21 37 38 -36
		mu 0 4 20 19 29 28
		f 4 -55 64 66 -68
		mu 0 4 36 31 40 41
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -7 40 47 -46
		mu 0 4 6 4 33 32
		f 4 14 48 -50 -41
		mu 0 4 4 17 34 33
		f 4 15 50 -52 -49
		mu 0 4 17 16 35 34
		f 4 -19 55 56 -54
		mu 0 4 19 18 37 36
		f 4 -18 45 57 -56
		mu 0 4 18 6 32 37
		f 4 27 58 -60 -51
		mu 0 4 16 24 38 35
		f 4 -29 60 61 -59
		mu 0 4 24 23 39 38
		f 4 39 65 -67 -64
		mu 0 4 26 29 41 40
		f 4 -38 53 67 -66
		mu 0 4 29 19 36 41
		f 4 7 69 -71 -69
		mu 0 4 5 7 43 42
		f 4 43 71 -73 -70
		mu 0 4 7 31 44 43
		f 4 -45 73 74 -72
		mu 0 4 31 30 45 44
		f 4 -42 68 75 -74
		mu 0 4 30 5 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube8";
	rename -uid "F37CA727-471D-090B-5355-70BE2EC1A9CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform2";
	rename -uid "8190F6C7-4701-B9BB-665C-71A12A2683FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[1]" -type "float3" 2.2351742e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 3.4272671e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 4.1723251e-07 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 2.9802322e-07 0 -2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.5762787e-07 0 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.5497208e-06 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.5497208e-06 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.5497208e-06 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.5497208e-06 ;
createNode transform -n "pCube10";
	rename -uid "24F5DC45-400E-107D-0C5B-0096DA7C0919";
	setAttr ".t" -type "double3" 4.5617124588347053 5.3314323934737642 -3.3622913686386871 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "ABAA0180-44C7-0C30-4407-45B2AC7C188A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "621CD4C2-439C-FF88-DB5A-8195555DC643";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "DE3136C2-4FA8-DF26-0F69-C59D0EB1BC4E";
	setAttr ".t" -type "double3" 4.5617124588347053 5.3582257496264845 -2.9225062057707474 ;
	setAttr ".r" -type "double3" 14.999999999999982 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
	setAttr ".rp" -type "double3" 0 -0.52499966947474075 0 ;
	setAttr ".rpt" -type "double3" 0 3.8163916471489756e-17 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0 -0.52499966947474075 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D3978FD7-41EF-BA22-83F8-9F947941D749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
createNode mesh -n "polySurfaceShape2" -p "pCube11";
	rename -uid "C51E2D1B-45E2-CD45-DB93-BA8BE134E047";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "34DDDCE0-4DF2-09DB-9EF9-25B8D91FC1BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "49A7BECC-42E7-29C4-29D6-8BAA01A8F44F";
	setAttr ".t" -type "double3" 4.5617124588347062 5.3314323934737642 -3.5506331064745051 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "BBCB6F84-4A48-8D6E-8833-D3BA39D5DC6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "A3415390-4F36-8A9A-0B6B-83B5CA8683DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "9B30B393-4CA9-6FF6-66DB-9AA2315EB6A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "FB0A17E1-4DC8-258F-D2DE-1980908B9219";
	setAttr ".t" -type "double3" 4.5617124588347062 5.3314323934737642 -2.5643489734762723 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "65801CDE-473F-0B91-46E8-E783F7596FBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "6D98705C-4E6A-BD87-5711-90874057E424";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "6C1808EE-462A-D7E2-364E-F2A432EA55C2";
	setAttr ".t" -type "double3" 4.5617124588347071 5.3314323934737642 -2.7526907113120904 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "DED65095-46B3-8F5C-4AB9-35B43E7892D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[16:23]" "f[25]" "f[29:31]" "f[35:37]" "f[43:47]" "f[50:51]" "f[64:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[8:15]" "f[24]" "f[26:28]" "f[32:34]" "f[38:42]" "f[48:49]" "f[52:63]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.75 0.38505742
		 0.25 0.625 0.26293218 0.625 0.48001173 0.625 0.25 0.38505733 0.5 0.625 0.5 0.3850573
		 0.75 0.625 0.76293039 0.625 0.98000896 0.625 0.75 0.38505739 1 0.625 1 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 0.75 0.375 1 0.625 1 0.375 1 0.375
		 1 0.375 0.25 0.625 0.5 0.375 0.75 0.625 1 0.38505739 0.25 0.375 0.25 0.375 0.5 0.38505709
		 0.5 0.38505706 0.75 0.375 0.75 0.375 1 0.38505739 1 0.37649846 0.24997002 0.38010135
		 0.24995081 0.62481767 0.25575879 0.62490356 0.25074241 0.37646052 0.2499997 0.38006443
		 0.25000009 0.62481076 0.49031401 0.62489712 0.49772236 0.38012132 0.50003481 0.37651357
		 0.50001663 0.38004738 0.49999994 0.37644988 0.50000024 0.37649792 0.74997002 0.38010123
		 0.74995083 0.62481761 0.75575584 0.6249035 0.75074083 0.37648928 0.7499997 0.38010994
		 0.75000012 0.62481076 0.99031454 0.62489718 0.99772221 0.38012111 1.000034809113
		 0.37651321 1.000016570091 0.38004851 0.99999994 0.37644929 1.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 0.41518766 0.52499962 0.32345581 0.41518766 0.52499962 -0.32344055 0.41518766 -0.52499962 -0.32344055
		 0.41518766 -0.52499962 0.32345581 -0.5 0.50833273 0.5 -0.49196866 0.51666641 0.48614883
		 -0.47002649 0.52276659 0.44830322 -0.44005305 0.52499962 0.39660645 0.47517997 0.52499962 0.39660645
		 0.48759001 0.52276659 0.44830322 0.49667475 0.51666641 0.48614883 0.5 0.50833273 0.5
		 -0.45288968 0.51666641 0.32345581 -0.44003797 0.52276659 0.32345581 -0.4224821 0.52499962 0.32345581
		 -0.45759377 0.50833273 0.32345581 0.47517997 0.52499962 -0.39660645 0.48759001 0.52276659 -0.44830322
		 0.49667475 0.51666641 -0.48614883 0.5 0.50833273 -0.49999619 -0.44005585 0.52499962 -0.39660645
		 -0.47002789 0.52276659 -0.44830322 -0.49196902 0.51666641 -0.48614883 -0.5 0.50833273 -0.49999619
		 -0.4224833 0.52499962 -0.32344055 -0.44003853 0.52276659 -0.32344055 -0.45288986 0.51666641 -0.32344055
		 -0.45759377 0.50833273 -0.32344055 -0.5 -0.50833273 -0.49999619 -0.49196902 -0.51666641 -0.48614883
		 -0.47002798 -0.52276659 -0.44830322 -0.44005594 -0.52499962 -0.39660645 0.47517994 -0.52499962 -0.39660645
		 0.48759001 -0.52276659 -0.44830322 0.49667472 -0.51666641 -0.48614883 0.49999997 -0.50833273 -0.49999619
		 -0.45288995 -0.51666641 -0.32344055 -0.44003862 -0.52276659 -0.32344055 -0.42248338 -0.52499962 -0.32344055
		 -0.45759386 -0.50833273 -0.32344055 0.47517994 -0.52499962 0.39660645 0.48759001 -0.52276659 0.44830322
		 0.49667472 -0.51666641 0.48614883 0.49999997 -0.50833273 0.5 -0.44005314 -0.52499962 0.39660645
		 -0.47002658 -0.52276659 0.44830322 -0.49196866 -0.51666641 0.48614883 -0.5 -0.50833273 0.5
		 -0.42248222 -0.52499962 0.32345581 -0.44003806 -0.52276659 0.32345581 -0.4528898 -0.51666641 0.32345581
		 -0.45759386 -0.50833273 0.32345581;
	setAttr -s 158 ".ed[0:157]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 18 32 0 19 47 0 21 33 0 32 33 0 23 59 0 26 34 0 27 71 0
		 29 35 0 34 35 0 31 83 0 46 32 0 56 33 0 70 34 0 80 35 0 44 47 0 47 36 1 45 44 0 39 46 1
		 46 45 0 39 38 1 38 41 1 41 40 1 40 39 1 38 37 0 37 42 0 42 41 0 37 36 0 36 43 1 43 42 0
		 49 48 1 48 40 1 50 49 0 43 51 1 51 50 0 53 52 1 52 48 1 54 53 0 51 55 1 55 54 0 57 56 0
		 56 52 1 58 57 0 55 59 1 59 58 0 68 71 0 71 60 1 69 68 0 63 70 1 70 69 0 63 62 1 62 65 1
		 65 64 1 64 63 1 62 61 0 61 66 0 66 65 0 61 60 0 60 67 1 67 66 0 73 72 1 72 64 1 74 73 0
		 67 75 1 75 74 0 77 76 1 76 72 1 78 77 0 75 79 1 79 78 0 81 80 0 80 76 1 82 81 0 79 83 1
		 83 82 0 40 32 1 48 33 1 64 34 1 72 35 1 17 43 0 36 16 0 20 51 0 22 55 0 25 67 0 60 24 0
		 28 75 0 30 79 0 38 45 1 37 44 0 42 50 0 41 49 1 50 54 0 49 53 1 54 58 0 53 57 1 62 69 1
		 61 68 0 66 74 0 65 73 1 74 78 0 73 77 1 78 82 0 77 81 1;
	setAttr -s 76 -ch 316 ".fc[0:75]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 39 41
		f 4 -12 28 29 -28
		mu 0 4 15 14 57 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 41 57
		f 4 6 31 -33 -26
		mu 0 4 3 5 42 39
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 58
		f 4 -3 35 36 -32
		mu 0 4 5 4 44 42
		f 4 13 37 -39 -36
		mu 0 4 4 17 46 44
		f 4 14 33 -40 -38
		mu 0 4 17 16 58 46
		f 4 3 41 -43 -41
		mu 0 4 6 7 48 50
		f 4 -18 44 45 -44
		mu 0 4 19 18 59 26
		f 4 -17 40 46 -45
		mu 0 4 18 6 50 59
		f 4 9 47 -49 -42
		mu 0 4 7 9 51 48
		f 4 -19 43 50 -50
		mu 0 4 20 19 26 60
		f 4 -1 51 52 -48
		mu 0 4 9 8 53 51
		f 4 19 53 -55 -52
		mu 0 4 8 21 55 53
		f 4 20 49 -56 -54
		mu 0 4 21 20 60 55
		f 4 -35 56 59 -59
		mu 0 4 58 25 30 32
		f 4 -51 61 64 -64
		mu 0 4 60 26 36 38
		f 4 75 76 77 78
		mu 0 4 27 70 71 28
		f 4 79 80 81 -77
		mu 0 4 70 69 72 71
		f 4 82 83 84 -81
		mu 0 4 69 40 43 72
		f 4 105 106 107 108
		mu 0 4 33 82 83 34
		f 4 109 110 111 -107
		mu 0 4 82 81 84 83
		f 4 112 113 114 -111
		mu 0 4 81 49 52 84
		f 4 -79 130 -67 -74
		mu 0 4 27 28 30 61
		f 4 -87 131 -60 -131
		mu 0 4 28 29 32 30
		f 4 -92 -97 67 -132
		mu 0 4 29 31 64 32
		f 4 -109 132 -69 -104
		mu 0 4 33 34 36 65
		f 4 -117 133 -65 -133
		mu 0 4 34 35 38 36
		f 4 -122 -127 69 -134
		mu 0 4 35 37 68 38
		f 4 26 134 -84 135
		mu 0 4 41 39 43 40
		f 4 -31 -136 -72 -58
		mu 0 4 57 41 40 62
		f 4 32 136 -89 -135
		mu 0 4 39 42 45 43
		f 4 -37 137 -94 -137
		mu 0 4 42 44 47 45
		f 4 38 60 -99 -138
		mu 0 4 44 46 63 47
		f 4 42 138 -114 139
		mu 0 4 50 48 52 49
		f 4 -47 -140 -102 -63
		mu 0 4 59 50 49 66
		f 4 48 140 -119 -139
		mu 0 4 48 51 54 52
		f 4 -53 141 -124 -141
		mu 0 4 51 53 56 54
		f 4 54 65 -129 -142
		mu 0 4 53 55 67 56
		f 7 -73 -75 66 -57 -30 57 -71
		mu 0 7 73 74 61 30 25 57 62
		f 7 39 58 -68 -96 -98 -100 -61
		mu 0 7 46 58 32 64 79 80 63
		f 7 -103 -105 68 -62 -46 62 -101
		mu 0 7 85 86 65 36 26 59 66
		f 7 55 63 -70 -126 -128 -130 -66
		mu 0 7 55 60 38 68 91 92 67
		f 4 -76 73 74 -143
		mu 0 4 70 27 61 74
		f 4 -83 143 70 71
		mu 0 4 40 69 73 62
		f 4 -80 142 72 -144
		mu 0 4 69 70 74 73
		f 4 -85 88 89 -145
		mu 0 4 72 43 45 76
		f 4 -78 145 85 86
		mu 0 4 28 71 75 29
		f 4 -82 144 87 -146
		mu 0 4 71 72 76 75
		f 4 -90 93 94 -147
		mu 0 4 76 45 47 78
		f 4 -86 147 90 91
		mu 0 4 29 75 77 31
		f 4 -88 146 92 -148
		mu 0 4 75 76 78 77
		f 4 -95 98 99 -149
		mu 0 4 78 47 63 80
		f 4 -91 149 95 96
		mu 0 4 31 77 79 64
		f 4 -93 148 97 -150
		mu 0 4 77 78 80 79
		f 4 -106 103 104 -151
		mu 0 4 82 33 65 86
		f 4 -113 151 100 101
		mu 0 4 49 81 85 66
		f 4 -110 150 102 -152
		mu 0 4 81 82 86 85
		f 4 -115 118 119 -153
		mu 0 4 84 52 54 88
		f 4 -108 153 115 116
		mu 0 4 34 83 87 35
		f 4 -112 152 117 -154
		mu 0 4 83 84 88 87
		f 4 -120 123 124 -155
		mu 0 4 88 54 56 90
		f 4 -116 155 120 121
		mu 0 4 35 87 89 37
		f 4 -118 154 122 -156
		mu 0 4 87 88 90 89
		f 4 -125 128 129 -157
		mu 0 4 90 56 67 92
		f 4 -121 157 125 126
		mu 0 4 37 89 91 68
		f 4 -123 156 127 -158
		mu 0 4 89 90 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube14";
	rename -uid "751D7886-4F70-EC47-0180-318F32F90C12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube14";
	rename -uid "5F888212-46F9-1895-7D69-378A28123AEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "AF41CCDD-4682-B360-271F-50836E51DDDB";
	setAttr ".t" -type "double3" 4.5617124588347062 3.2358447969324149 -2.5783288188910198 ;
	setAttr ".r" -type "double3" 89.999999999999801 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
	setAttr ".rp" -type "double3" 0 -0.52499966947474075 0 ;
	setAttr ".rpt" -type "double3" 1.0649622220483659e-29 -4.4408920985006262e-15 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 0 -0.52499966947474075 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "66AEC9A7-43CB-669B-1514-238695E42D14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[22:29]" "f[34:37]" "f[44:49]" "f[54:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:21]" "f[30:33]" "f[38:43]" "f[50:53]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0.25 0.625 0.25 0.62499952 0.5 0.375 0.5 0.375 0.75 0.62499952
		 0.75 0.625 1 0.375 1 0.375 0.25 0.38254166 0.25 0.38158715 0.5 0.375 0.5 0.375 0.75
		 0.3825421 0.75 0.38158303 1 0.375 1 0.625 0.25 0.625 0.25 0.38158309 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.38254207 0.5 0.625 0.75 0.625
		 0.75 0.38158718 0.75 0.375 0.75 0.375 0.75 0.375 1 0.37499997 1 0.625 1 0.625 1 0.38254166
		 1 0.37831128 0.25 0.37594968 0.25 0.37609196 0.25 0.37879118 0.25 0.37594929 0.5
		 0.37831566 0.5 0.37880048 0.5 0.37609553 0.5 0.37831593 0.75 0.37594971 0.75 0.3761304
		 0.75 0.37885249 0.75 0.37596858 1 0.37835068 1 0.37884867 1 0.37612545 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.49999619 0.49999997 -0.5 0.49999619
		 -0.5 0.5 0.49999619 0.5 0.5 0.49999619 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.45759386 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344437
		 -0.45759386 0.5 -0.32344437 -0.45759386 -0.5 -0.32344437 0.41518766 -0.5 -0.32344437
		 0.41518766 -0.5 0.323452 -0.45759386 -0.5 0.323452 -0.5 0.5 0.49999619 0.5 0.5 0.49999619
		 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452 0.5 0.5 -0.5 0.41518766 0.5 -0.32344437
		 -0.5 0.5 -0.5 -0.45759377 0.5 -0.32344437 -0.5 -0.5 -0.5 0.49999997 -0.5 -0.5 0.41518766 -0.5 -0.32344437
		 -0.45759386 -0.5 -0.32344437 0.49999997 -0.5 0.49999619 0.41518766 -0.5 0.323452
		 -0.5 -0.5 0.49999619 -0.45759386 -0.5 0.323452 0.5 0.52499962 0.49999619 0.41518766 0.52499962 0.323452
		 0.5 0.52499962 -0.5 0.41518766 0.52499962 -0.32344437 0.49999997 -0.52499962 -0.5
		 0.41518766 -0.52499962 -0.32344437 0.49999997 -0.52499962 0.49999619 0.41518766 -0.52499962 0.323452
		 -0.48683479 0.52332497 0.49999619 -0.49647242 0.51875019 0.49999619 -0.5 0.51250124 0.49999619
		 -0.47366959 0.52499962 0.49999619 -0.45406619 0.51875019 0.323452 -0.44442859 0.52332497 0.323452
		 -0.43126336 0.52499962 0.323452 -0.45759377 0.51250124 0.323452 -0.49647251 0.51875019 -0.5
		 -0.48683527 0.52332497 -0.5 -0.47367048 0.52499962 -0.5 -0.5 0.51250124 -0.5 -0.43126425 0.52499962 -0.32344437
		 -0.44442904 0.52332497 -0.32344437 -0.45406628 0.51875019 -0.32344437 -0.45759377 0.51250124 -0.32344437
		 -0.48683527 -0.52332497 -0.5 -0.49647251 -0.51875019 -0.5 -0.5 -0.51250124 -0.5 -0.47367054 -0.52499962 -0.5
		 -0.45406637 -0.51875019 -0.32344437 -0.44442913 -0.52332497 -0.32344437 -0.43126437 -0.52499962 -0.32344437
		 -0.45759386 -0.51250124 -0.32344437 -0.49647242 -0.51875019 0.49999619 -0.48683482 -0.52332497 0.49999619
		 -0.47366965 -0.52499962 0.49999619 -0.5 -0.51250124 0.49999619 -0.43126354 -0.52499962 0.323452
		 -0.44442868 -0.52332497 0.323452 -0.45406628 -0.51875019 0.323452 -0.45759386 -0.51250124 0.323452;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 42 0 17 32 0 18 33 0 32 33 0 19 47 0 20 34 0 32 34 0
		 21 35 0 34 35 0 33 35 0 22 51 0 23 55 0 24 58 0 25 36 0 26 37 0 36 37 0 27 63 0 28 38 0
		 36 38 0 29 39 0 38 39 0 37 39 0 30 67 0 31 71 0 43 32 0 46 33 0 50 34 0 52 35 0 59 36 0
		 62 37 0 66 38 0 68 39 0 42 47 1 46 43 1 50 52 1 55 51 1 58 63 1 62 59 1 66 68 1 71 67 1
		 42 41 0 41 44 1 44 47 0 41 40 0 40 45 1 45 44 0 40 43 0 46 45 0 50 49 0 49 53 1 53 52 0
		 49 48 0 48 54 1 54 53 0 48 51 0 55 54 0 58 57 0 57 60 1 60 63 0 57 56 0 56 61 1 61 60 0
		 56 59 0 62 61 0 66 65 0 65 69 1 69 68 0 65 64 0 64 70 1 70 69 0 64 67 0 71 70 0;
	setAttr -s 58 -ch 256 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 89 80 59 -82
		mu 0 4 38 47 46 30
		f 4 62 64 -66 -60
		mu 0 4 46 31 53 30
		f 4 -83 90 83 -65
		mu 0 4 31 39 54 53
		f 4 93 84 71 -86
		mu 0 4 42 57 56 34
		f 4 74 76 -78 -72
		mu 0 4 56 35 63 34
		f 4 -87 94 87 -77
		mu 0 4 35 43 64 63
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 45 29
		f 4 -12 28 29 -28
		mu 0 4 15 14 48 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 29 48
		f 4 6 31 -33 -26
		mu 0 4 3 5 26 45
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 52
		f 4 -3 35 36 -32
		mu 0 4 5 4 50 26
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 50
		f 4 14 33 -40 -38
		mu 0 4 17 16 52 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 55 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 58 27
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 58
		f 4 9 47 -49 -42
		mu 0 4 7 9 28 55
		f 4 -19 43 50 -50
		mu 0 4 20 19 27 62
		f 4 -1 51 52 -48
		mu 0 4 9 8 60 28
		f 4 19 53 -55 -52
		mu 0 4 8 21 36 60
		f 4 20 49 -56 -54
		mu 0 4 21 20 62 36
		f 4 -31 56 88 -61
		mu 0 4 48 29 37 49
		f 4 32 61 -63 -58
		mu 0 4 45 26 31 46
		f 4 -35 58 65 -64
		mu 0 4 52 25 30 53
		f 4 38 67 91 -67
		mu 0 4 50 32 40 51
		f 4 -47 68 92 -73
		mu 0 4 58 33 41 59
		f 4 48 73 -75 -70
		mu 0 4 55 28 35 56
		f 4 -51 70 77 -76
		mu 0 4 62 27 34 63
		f 4 54 79 95 -79
		mu 0 4 60 36 44 61
		f 4 96 97 98 -89
		mu 0 4 37 66 67 49
		f 4 99 100 101 -98
		mu 0 4 66 65 68 67
		f 4 102 -90 103 -101
		mu 0 4 65 47 38 68
		f 4 104 105 106 -91
		mu 0 4 39 70 71 54
		f 4 107 108 109 -106
		mu 0 4 70 69 72 71
		f 4 110 -92 111 -109
		mu 0 4 69 51 40 72
		f 4 112 113 114 -93
		mu 0 4 41 74 75 59
		f 4 115 116 117 -114
		mu 0 4 74 73 76 75
		f 4 118 -94 119 -117
		mu 0 4 73 57 42 76
		f 4 120 121 122 -95
		mu 0 4 43 78 79 64
		f 4 123 124 125 -122
		mu 0 4 78 77 80 79
		f 4 126 -96 127 -125
		mu 0 4 77 61 44 80
		f 7 -100 -97 -57 26 57 -81 -103
		mu 0 7 65 66 37 29 45 46 47
		f 7 -102 -104 81 -59 -30 60 -99
		mu 0 7 67 68 38 30 25 48 49
		f 7 -108 -105 82 -62 -37 66 -111
		mu 0 7 69 70 39 31 26 50 51
		f 7 39 63 -84 -107 -110 -112 -68
		mu 0 7 32 52 53 54 71 72 40
		f 7 -116 -113 -69 42 69 -85 -119
		mu 0 7 73 74 41 33 55 56 57
		f 7 -118 -120 85 -71 -46 72 -115
		mu 0 7 75 76 42 34 27 58 59
		f 7 -124 -121 86 -74 -53 78 -127
		mu 0 7 77 78 43 35 28 60 61
		f 7 55 75 -88 -123 -126 -128 -80
		mu 0 7 36 62 63 64 79 80 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "157FBC19-4749-96A9-99A0-FA88896F1F46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube15";
	rename -uid "80132309-4EFC-94BC-9B85-9590BFB221E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "226745F6-4BE8-94B5-ED97-79B78F4CC902";
	setAttr ".t" -type "double3" 0.030929315965774862 0 0 ;
	setAttr ".s" -type "double3" 0.30841721599223793 1 1 ;
	setAttr ".rp" -type "double3" 4.5327513328379361 3.4339124698754433 -0.92902490247443836 ;
	setAttr ".sp" -type "double3" 4.5327513328379361 3.4339124698754433 -0.92902490247443836 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "371257FE-4BB8-8611-E3E1-7A8D7D72C409";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "E783DBFD-497A-62E3-B9CC-60A4E3F860FB";
	setAttr ".t" -type "double3" 4.5617124588347071 5.3314323934737642 -2.3695138334388619 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
	setAttr ".rp" -type "double3" 0 -0.52499966947474075 0 ;
	setAttr ".rpt" -type "double3" 0 0 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -0.52499966947474075 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "2E5202E4-4997-2249-C4FA-BCA870F80FA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[22:29]" "f[34:37]" "f[44:49]" "f[54:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:21]" "f[30:33]" "f[38:43]" "f[50:53]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0.25 0.625 0.25 0.62499952 0.5 0.375 0.5 0.375 0.75 0.62499952
		 0.75 0.625 1 0.375 1 0.375 0.25 0.38254166 0.25 0.38158715 0.5 0.375 0.5 0.375 0.75
		 0.3825421 0.75 0.38158303 1 0.375 1 0.625 0.25 0.625 0.25 0.38158309 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.38254207 0.5 0.625 0.75 0.625
		 0.75 0.38158718 0.75 0.375 0.75 0.375 0.75 0.375 1 0.37499997 1 0.625 1 0.625 1 0.38254166
		 1 0.37831128 0.25 0.37594968 0.25 0.37609196 0.25 0.37879118 0.25 0.37594929 0.5
		 0.37831566 0.5 0.37880048 0.5 0.37609553 0.5 0.37831593 0.75 0.37594971 0.75 0.3761304
		 0.75 0.37885249 0.75 0.37596858 1 0.37835068 1 0.37884867 1 0.37612545 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.49999619 0.49999997 -0.5 0.49999619
		 -0.5 0.5 0.49999619 0.5 0.5 0.49999619 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.45759386 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344437
		 -0.45759386 0.5 -0.32344437 -0.45759386 -0.5 -0.32344437 0.41518766 -0.5 -0.32344437
		 0.41518766 -0.5 0.323452 -0.45759386 -0.5 0.323452 -0.5 0.5 0.49999619 0.5 0.5 0.49999619
		 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452 0.5 0.5 -0.5 0.41518766 0.5 -0.32344437
		 -0.5 0.5 -0.5 -0.45759377 0.5 -0.32344437 -0.5 -0.5 -0.5 0.49999997 -0.5 -0.5 0.41518766 -0.5 -0.32344437
		 -0.45759386 -0.5 -0.32344437 0.49999997 -0.5 0.49999619 0.41518766 -0.5 0.323452
		 -0.5 -0.5 0.49999619 -0.45759386 -0.5 0.323452 0.5 0.52499962 0.49999619 0.41518766 0.52499962 0.323452
		 0.5 0.52499962 -0.5 0.41518766 0.52499962 -0.32344437 0.49999997 -0.52499962 -0.5
		 0.41518766 -0.52499962 -0.32344437 0.49999997 -0.52499962 0.49999619 0.41518766 -0.52499962 0.323452
		 -0.48683479 0.52332497 0.49999619 -0.49647242 0.51875019 0.49999619 -0.5 0.51250124 0.49999619
		 -0.47366959 0.52499962 0.49999619 -0.45406619 0.51875019 0.323452 -0.44442859 0.52332497 0.323452
		 -0.43126336 0.52499962 0.323452 -0.45759377 0.51250124 0.323452 -0.49647251 0.51875019 -0.5
		 -0.48683527 0.52332497 -0.5 -0.47367048 0.52499962 -0.5 -0.5 0.51250124 -0.5 -0.43126425 0.52499962 -0.32344437
		 -0.44442904 0.52332497 -0.32344437 -0.45406628 0.51875019 -0.32344437 -0.45759377 0.51250124 -0.32344437
		 -0.48683527 -0.52332497 -0.5 -0.49647251 -0.51875019 -0.5 -0.5 -0.51250124 -0.5 -0.47367054 -0.52499962 -0.5
		 -0.45406637 -0.51875019 -0.32344437 -0.44442913 -0.52332497 -0.32344437 -0.43126437 -0.52499962 -0.32344437
		 -0.45759386 -0.51250124 -0.32344437 -0.49647242 -0.51875019 0.49999619 -0.48683482 -0.52332497 0.49999619
		 -0.47366965 -0.52499962 0.49999619 -0.5 -0.51250124 0.49999619 -0.43126354 -0.52499962 0.323452
		 -0.44442868 -0.52332497 0.323452 -0.45406628 -0.51875019 0.323452 -0.45759386 -0.51250124 0.323452;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 42 0 17 32 0 18 33 0 32 33 0 19 47 0 20 34 0 32 34 0
		 21 35 0 34 35 0 33 35 0 22 51 0 23 55 0 24 58 0 25 36 0 26 37 0 36 37 0 27 63 0 28 38 0
		 36 38 0 29 39 0 38 39 0 37 39 0 30 67 0 31 71 0 43 32 0 46 33 0 50 34 0 52 35 0 59 36 0
		 62 37 0 66 38 0 68 39 0 42 47 1 46 43 1 50 52 1 55 51 1 58 63 1 62 59 1 66 68 1 71 67 1
		 42 41 0 41 44 1 44 47 0 41 40 0 40 45 1 45 44 0 40 43 0 46 45 0 50 49 0 49 53 1 53 52 0
		 49 48 0 48 54 1 54 53 0 48 51 0 55 54 0 58 57 0 57 60 1 60 63 0 57 56 0 56 61 1 61 60 0
		 56 59 0 62 61 0 66 65 0 65 69 1 69 68 0 65 64 0 64 70 1 70 69 0 64 67 0 71 70 0;
	setAttr -s 58 -ch 256 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 89 80 59 -82
		mu 0 4 38 47 46 30
		f 4 62 64 -66 -60
		mu 0 4 46 31 53 30
		f 4 -83 90 83 -65
		mu 0 4 31 39 54 53
		f 4 93 84 71 -86
		mu 0 4 42 57 56 34
		f 4 74 76 -78 -72
		mu 0 4 56 35 63 34
		f 4 -87 94 87 -77
		mu 0 4 35 43 64 63
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 45 29
		f 4 -12 28 29 -28
		mu 0 4 15 14 48 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 29 48
		f 4 6 31 -33 -26
		mu 0 4 3 5 26 45
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 52
		f 4 -3 35 36 -32
		mu 0 4 5 4 50 26
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 50
		f 4 14 33 -40 -38
		mu 0 4 17 16 52 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 55 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 58 27
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 58
		f 4 9 47 -49 -42
		mu 0 4 7 9 28 55
		f 4 -19 43 50 -50
		mu 0 4 20 19 27 62
		f 4 -1 51 52 -48
		mu 0 4 9 8 60 28
		f 4 19 53 -55 -52
		mu 0 4 8 21 36 60
		f 4 20 49 -56 -54
		mu 0 4 21 20 62 36
		f 4 -31 56 88 -61
		mu 0 4 48 29 37 49
		f 4 32 61 -63 -58
		mu 0 4 45 26 31 46
		f 4 -35 58 65 -64
		mu 0 4 52 25 30 53
		f 4 38 67 91 -67
		mu 0 4 50 32 40 51
		f 4 -47 68 92 -73
		mu 0 4 58 33 41 59
		f 4 48 73 -75 -70
		mu 0 4 55 28 35 56
		f 4 -51 70 77 -76
		mu 0 4 62 27 34 63
		f 4 54 79 95 -79
		mu 0 4 60 36 44 61
		f 4 96 97 98 -89
		mu 0 4 37 66 67 49
		f 4 99 100 101 -98
		mu 0 4 66 65 68 67
		f 4 102 -90 103 -101
		mu 0 4 65 47 38 68
		f 4 104 105 106 -91
		mu 0 4 39 70 71 54
		f 4 107 108 109 -106
		mu 0 4 70 69 72 71
		f 4 110 -92 111 -109
		mu 0 4 69 51 40 72
		f 4 112 113 114 -93
		mu 0 4 41 74 75 59
		f 4 115 116 117 -114
		mu 0 4 74 73 76 75
		f 4 118 -94 119 -117
		mu 0 4 73 57 42 76
		f 4 120 121 122 -95
		mu 0 4 43 78 79 64
		f 4 123 124 125 -122
		mu 0 4 78 77 80 79
		f 4 126 -96 127 -125
		mu 0 4 77 61 44 80
		f 7 -100 -97 -57 26 57 -81 -103
		mu 0 7 65 66 37 29 45 46 47
		f 7 -102 -104 81 -59 -30 60 -99
		mu 0 7 67 68 38 30 25 48 49
		f 7 -108 -105 82 -62 -37 66 -111
		mu 0 7 69 70 39 31 26 50 51
		f 7 39 63 -84 -107 -110 -112 -68
		mu 0 7 32 52 53 54 71 72 40
		f 7 -116 -113 -69 42 69 -85 -119
		mu 0 7 73 74 41 33 55 56 57
		f 7 -118 -120 85 -71 -46 72 -115
		mu 0 7 75 76 42 34 27 58 59
		f 7 -124 -121 86 -74 -53 78 -127
		mu 0 7 77 78 43 35 28 60 61
		f 7 55 75 -88 -123 -126 -128 -80
		mu 0 7 36 62 63 64 79 80 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube17";
	rename -uid "3164DDE7-4DBC-6D0C-BAFF-70BDCBAF02F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube17";
	rename -uid "1593244A-49D6-0F18-A37A-E090C846D5E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "301C9B6C-4433-4C41-8EED-89B487229CE2";
	setAttr ".t" -type "double3" 4.5617124588347071 5.3314323934737642 -1.9792930914291897 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "370D1589-4C64-EA7D-C48D-808C52132F51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube18";
	rename -uid "95C5F0ED-41D2-2B0E-DE2A-E4AE41532DA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "05A13B2A-49D8-1754-FFD6-B998E5E5644B";
	setAttr ".t" -type "double3" 4.561712458834708 5.3314323934737642 -2.1676348292650078 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "DB7C263A-4024-9460-0D30-33BDEF9DB287";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[16:23]" "f[25]" "f[29:31]" "f[35:37]" "f[43:47]" "f[50:51]" "f[64:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[8:15]" "f[24]" "f[26:28]" "f[32:34]" "f[38:42]" "f[48:49]" "f[52:63]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.75 0.38505742
		 0.25 0.625 0.26293218 0.625 0.48001173 0.625 0.25 0.38505733 0.5 0.625 0.5 0.3850573
		 0.75 0.625 0.76293039 0.625 0.98000896 0.625 0.75 0.38505739 1 0.625 1 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 0.75 0.375 1 0.625 1 0.375 1 0.375
		 1 0.375 0.25 0.625 0.5 0.375 0.75 0.625 1 0.38505739 0.25 0.375 0.25 0.375 0.5 0.38505709
		 0.5 0.38505706 0.75 0.375 0.75 0.375 1 0.38505739 1 0.37649846 0.24997002 0.38010135
		 0.24995081 0.62481767 0.25575879 0.62490356 0.25074241 0.37646052 0.2499997 0.38006443
		 0.25000009 0.62481076 0.49031401 0.62489712 0.49772236 0.38012132 0.50003481 0.37651357
		 0.50001663 0.38004738 0.49999994 0.37644988 0.50000024 0.37649792 0.74997002 0.38010123
		 0.74995083 0.62481761 0.75575584 0.6249035 0.75074083 0.37648928 0.7499997 0.38010994
		 0.75000012 0.62481076 0.99031454 0.62489718 0.99772221 0.38012111 1.000034809113
		 0.37651321 1.000016570091 0.38004851 0.99999994 0.37644929 1.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 0.41518766 0.52499962 0.32345581 0.41518766 0.52499962 -0.32344055 0.41518766 -0.52499962 -0.32344055
		 0.41518766 -0.52499962 0.32345581 -0.5 0.50833273 0.5 -0.49196866 0.51666641 0.48614883
		 -0.47002649 0.52276659 0.44830322 -0.44005305 0.52499962 0.39660645 0.47517997 0.52499962 0.39660645
		 0.48759001 0.52276659 0.44830322 0.49667475 0.51666641 0.48614883 0.5 0.50833273 0.5
		 -0.45288968 0.51666641 0.32345581 -0.44003797 0.52276659 0.32345581 -0.4224821 0.52499962 0.32345581
		 -0.45759377 0.50833273 0.32345581 0.47517997 0.52499962 -0.39660645 0.48759001 0.52276659 -0.44830322
		 0.49667475 0.51666641 -0.48614883 0.5 0.50833273 -0.49999619 -0.44005585 0.52499962 -0.39660645
		 -0.47002789 0.52276659 -0.44830322 -0.49196902 0.51666641 -0.48614883 -0.5 0.50833273 -0.49999619
		 -0.4224833 0.52499962 -0.32344055 -0.44003853 0.52276659 -0.32344055 -0.45288986 0.51666641 -0.32344055
		 -0.45759377 0.50833273 -0.32344055 -0.5 -0.50833273 -0.49999619 -0.49196902 -0.51666641 -0.48614883
		 -0.47002798 -0.52276659 -0.44830322 -0.44005594 -0.52499962 -0.39660645 0.47517994 -0.52499962 -0.39660645
		 0.48759001 -0.52276659 -0.44830322 0.49667472 -0.51666641 -0.48614883 0.49999997 -0.50833273 -0.49999619
		 -0.45288995 -0.51666641 -0.32344055 -0.44003862 -0.52276659 -0.32344055 -0.42248338 -0.52499962 -0.32344055
		 -0.45759386 -0.50833273 -0.32344055 0.47517994 -0.52499962 0.39660645 0.48759001 -0.52276659 0.44830322
		 0.49667472 -0.51666641 0.48614883 0.49999997 -0.50833273 0.5 -0.44005314 -0.52499962 0.39660645
		 -0.47002658 -0.52276659 0.44830322 -0.49196866 -0.51666641 0.48614883 -0.5 -0.50833273 0.5
		 -0.42248222 -0.52499962 0.32345581 -0.44003806 -0.52276659 0.32345581 -0.4528898 -0.51666641 0.32345581
		 -0.45759386 -0.50833273 0.32345581;
	setAttr -s 158 ".ed[0:157]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 18 32 0 19 47 0 21 33 0 32 33 0 23 59 0 26 34 0 27 71 0
		 29 35 0 34 35 0 31 83 0 46 32 0 56 33 0 70 34 0 80 35 0 44 47 0 47 36 1 45 44 0 39 46 1
		 46 45 0 39 38 1 38 41 1 41 40 1 40 39 1 38 37 0 37 42 0 42 41 0 37 36 0 36 43 1 43 42 0
		 49 48 1 48 40 1 50 49 0 43 51 1 51 50 0 53 52 1 52 48 1 54 53 0 51 55 1 55 54 0 57 56 0
		 56 52 1 58 57 0 55 59 1 59 58 0 68 71 0 71 60 1 69 68 0 63 70 1 70 69 0 63 62 1 62 65 1
		 65 64 1 64 63 1 62 61 0 61 66 0 66 65 0 61 60 0 60 67 1 67 66 0 73 72 1 72 64 1 74 73 0
		 67 75 1 75 74 0 77 76 1 76 72 1 78 77 0 75 79 1 79 78 0 81 80 0 80 76 1 82 81 0 79 83 1
		 83 82 0 40 32 1 48 33 1 64 34 1 72 35 1 17 43 0 36 16 0 20 51 0 22 55 0 25 67 0 60 24 0
		 28 75 0 30 79 0 38 45 1 37 44 0 42 50 0 41 49 1 50 54 0 49 53 1 54 58 0 53 57 1 62 69 1
		 61 68 0 66 74 0 65 73 1 74 78 0 73 77 1 78 82 0 77 81 1;
	setAttr -s 76 -ch 316 ".fc[0:75]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 39 41
		f 4 -12 28 29 -28
		mu 0 4 15 14 57 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 41 57
		f 4 6 31 -33 -26
		mu 0 4 3 5 42 39
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 58
		f 4 -3 35 36 -32
		mu 0 4 5 4 44 42
		f 4 13 37 -39 -36
		mu 0 4 4 17 46 44
		f 4 14 33 -40 -38
		mu 0 4 17 16 58 46
		f 4 3 41 -43 -41
		mu 0 4 6 7 48 50
		f 4 -18 44 45 -44
		mu 0 4 19 18 59 26
		f 4 -17 40 46 -45
		mu 0 4 18 6 50 59
		f 4 9 47 -49 -42
		mu 0 4 7 9 51 48
		f 4 -19 43 50 -50
		mu 0 4 20 19 26 60
		f 4 -1 51 52 -48
		mu 0 4 9 8 53 51
		f 4 19 53 -55 -52
		mu 0 4 8 21 55 53
		f 4 20 49 -56 -54
		mu 0 4 21 20 60 55
		f 4 -35 56 59 -59
		mu 0 4 58 25 30 32
		f 4 -51 61 64 -64
		mu 0 4 60 26 36 38
		f 4 75 76 77 78
		mu 0 4 27 70 71 28
		f 4 79 80 81 -77
		mu 0 4 70 69 72 71
		f 4 82 83 84 -81
		mu 0 4 69 40 43 72
		f 4 105 106 107 108
		mu 0 4 33 82 83 34
		f 4 109 110 111 -107
		mu 0 4 82 81 84 83
		f 4 112 113 114 -111
		mu 0 4 81 49 52 84
		f 4 -79 130 -67 -74
		mu 0 4 27 28 30 61
		f 4 -87 131 -60 -131
		mu 0 4 28 29 32 30
		f 4 -92 -97 67 -132
		mu 0 4 29 31 64 32
		f 4 -109 132 -69 -104
		mu 0 4 33 34 36 65
		f 4 -117 133 -65 -133
		mu 0 4 34 35 38 36
		f 4 -122 -127 69 -134
		mu 0 4 35 37 68 38
		f 4 26 134 -84 135
		mu 0 4 41 39 43 40
		f 4 -31 -136 -72 -58
		mu 0 4 57 41 40 62
		f 4 32 136 -89 -135
		mu 0 4 39 42 45 43
		f 4 -37 137 -94 -137
		mu 0 4 42 44 47 45
		f 4 38 60 -99 -138
		mu 0 4 44 46 63 47
		f 4 42 138 -114 139
		mu 0 4 50 48 52 49
		f 4 -47 -140 -102 -63
		mu 0 4 59 50 49 66
		f 4 48 140 -119 -139
		mu 0 4 48 51 54 52
		f 4 -53 141 -124 -141
		mu 0 4 51 53 56 54
		f 4 54 65 -129 -142
		mu 0 4 53 55 67 56
		f 7 -73 -75 66 -57 -30 57 -71
		mu 0 7 73 74 61 30 25 57 62
		f 7 39 58 -68 -96 -98 -100 -61
		mu 0 7 46 58 32 64 79 80 63
		f 7 -103 -105 68 -62 -46 62 -101
		mu 0 7 85 86 65 36 26 59 66
		f 7 55 63 -70 -126 -128 -130 -66
		mu 0 7 55 60 38 68 91 92 67
		f 4 -76 73 74 -143
		mu 0 4 70 27 61 74
		f 4 -83 143 70 71
		mu 0 4 40 69 73 62
		f 4 -80 142 72 -144
		mu 0 4 69 70 74 73
		f 4 -85 88 89 -145
		mu 0 4 72 43 45 76
		f 4 -78 145 85 86
		mu 0 4 28 71 75 29
		f 4 -82 144 87 -146
		mu 0 4 71 72 76 75
		f 4 -90 93 94 -147
		mu 0 4 76 45 47 78
		f 4 -86 147 90 91
		mu 0 4 29 75 77 31
		f 4 -88 146 92 -148
		mu 0 4 75 76 78 77
		f 4 -95 98 99 -149
		mu 0 4 78 47 63 80
		f 4 -91 149 95 96
		mu 0 4 31 77 79 64
		f 4 -93 148 97 -150
		mu 0 4 77 78 80 79
		f 4 -106 103 104 -151
		mu 0 4 82 33 65 86
		f 4 -113 151 100 101
		mu 0 4 49 81 85 66
		f 4 -110 150 102 -152
		mu 0 4 81 82 86 85
		f 4 -115 118 119 -153
		mu 0 4 84 52 54 88
		f 4 -108 153 115 116
		mu 0 4 34 83 87 35
		f 4 -112 152 117 -154
		mu 0 4 83 84 88 87
		f 4 -120 123 124 -155
		mu 0 4 88 54 56 90
		f 4 -116 155 120 121
		mu 0 4 35 87 89 37
		f 4 -118 154 122 -156
		mu 0 4 87 88 90 89
		f 4 -125 128 129 -157
		mu 0 4 90 56 67 92
		f 4 -121 157 125 126
		mu 0 4 37 89 91 68
		f 4 -123 156 127 -158
		mu 0 4 89 90 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube19";
	rename -uid "9CECE148-4978-DCEE-34CF-E58EFDEE025F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube19";
	rename -uid "8EBFB06A-4FC3-BCDE-CC37-A7B789CED612";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "91A8D8F4-414C-7716-D4C8-56BBECB1F838";
	setAttr ".t" -type "double3" 4.561712458834708 5.3314323934737642 -1.7844579513917791 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
	setAttr ".rp" -type "double3" 0 -0.52499966947474075 0 ;
	setAttr ".rpt" -type "double3" 0 0 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -0.52499966947474075 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "A8EF29B4-4F1F-4333-8203-B0A29073F7F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[22:29]" "f[34:37]" "f[44:49]" "f[54:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:21]" "f[30:33]" "f[38:43]" "f[50:53]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0.25 0.625 0.25 0.62499952 0.5 0.375 0.5 0.375 0.75 0.62499952
		 0.75 0.625 1 0.375 1 0.375 0.25 0.38254166 0.25 0.38158715 0.5 0.375 0.5 0.375 0.75
		 0.3825421 0.75 0.38158303 1 0.375 1 0.625 0.25 0.625 0.25 0.38158309 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.38254207 0.5 0.625 0.75 0.625
		 0.75 0.38158718 0.75 0.375 0.75 0.375 0.75 0.375 1 0.37499997 1 0.625 1 0.625 1 0.38254166
		 1 0.37831128 0.25 0.37594968 0.25 0.37609196 0.25 0.37879118 0.25 0.37594929 0.5
		 0.37831566 0.5 0.37880048 0.5 0.37609553 0.5 0.37831593 0.75 0.37594971 0.75 0.3761304
		 0.75 0.37885249 0.75 0.37596858 1 0.37835068 1 0.37884867 1 0.37612545 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.49999619 0.49999997 -0.5 0.49999619
		 -0.5 0.5 0.49999619 0.5 0.5 0.49999619 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.45759386 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344437
		 -0.45759386 0.5 -0.32344437 -0.45759386 -0.5 -0.32344437 0.41518766 -0.5 -0.32344437
		 0.41518766 -0.5 0.323452 -0.45759386 -0.5 0.323452 -0.5 0.5 0.49999619 0.5 0.5 0.49999619
		 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452 0.5 0.5 -0.5 0.41518766 0.5 -0.32344437
		 -0.5 0.5 -0.5 -0.45759377 0.5 -0.32344437 -0.5 -0.5 -0.5 0.49999997 -0.5 -0.5 0.41518766 -0.5 -0.32344437
		 -0.45759386 -0.5 -0.32344437 0.49999997 -0.5 0.49999619 0.41518766 -0.5 0.323452
		 -0.5 -0.5 0.49999619 -0.45759386 -0.5 0.323452 0.5 0.52499962 0.49999619 0.41518766 0.52499962 0.323452
		 0.5 0.52499962 -0.5 0.41518766 0.52499962 -0.32344437 0.49999997 -0.52499962 -0.5
		 0.41518766 -0.52499962 -0.32344437 0.49999997 -0.52499962 0.49999619 0.41518766 -0.52499962 0.323452
		 -0.48683479 0.52332497 0.49999619 -0.49647242 0.51875019 0.49999619 -0.5 0.51250124 0.49999619
		 -0.47366959 0.52499962 0.49999619 -0.45406619 0.51875019 0.323452 -0.44442859 0.52332497 0.323452
		 -0.43126336 0.52499962 0.323452 -0.45759377 0.51250124 0.323452 -0.49647251 0.51875019 -0.5
		 -0.48683527 0.52332497 -0.5 -0.47367048 0.52499962 -0.5 -0.5 0.51250124 -0.5 -0.43126425 0.52499962 -0.32344437
		 -0.44442904 0.52332497 -0.32344437 -0.45406628 0.51875019 -0.32344437 -0.45759377 0.51250124 -0.32344437
		 -0.48683527 -0.52332497 -0.5 -0.49647251 -0.51875019 -0.5 -0.5 -0.51250124 -0.5 -0.47367054 -0.52499962 -0.5
		 -0.45406637 -0.51875019 -0.32344437 -0.44442913 -0.52332497 -0.32344437 -0.43126437 -0.52499962 -0.32344437
		 -0.45759386 -0.51250124 -0.32344437 -0.49647242 -0.51875019 0.49999619 -0.48683482 -0.52332497 0.49999619
		 -0.47366965 -0.52499962 0.49999619 -0.5 -0.51250124 0.49999619 -0.43126354 -0.52499962 0.323452
		 -0.44442868 -0.52332497 0.323452 -0.45406628 -0.51875019 0.323452 -0.45759386 -0.51250124 0.323452;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 42 0 17 32 0 18 33 0 32 33 0 19 47 0 20 34 0 32 34 0
		 21 35 0 34 35 0 33 35 0 22 51 0 23 55 0 24 58 0 25 36 0 26 37 0 36 37 0 27 63 0 28 38 0
		 36 38 0 29 39 0 38 39 0 37 39 0 30 67 0 31 71 0 43 32 0 46 33 0 50 34 0 52 35 0 59 36 0
		 62 37 0 66 38 0 68 39 0 42 47 1 46 43 1 50 52 1 55 51 1 58 63 1 62 59 1 66 68 1 71 67 1
		 42 41 0 41 44 1 44 47 0 41 40 0 40 45 1 45 44 0 40 43 0 46 45 0 50 49 0 49 53 1 53 52 0
		 49 48 0 48 54 1 54 53 0 48 51 0 55 54 0 58 57 0 57 60 1 60 63 0 57 56 0 56 61 1 61 60 0
		 56 59 0 62 61 0 66 65 0 65 69 1 69 68 0 65 64 0 64 70 1 70 69 0 64 67 0 71 70 0;
	setAttr -s 58 -ch 256 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 89 80 59 -82
		mu 0 4 38 47 46 30
		f 4 62 64 -66 -60
		mu 0 4 46 31 53 30
		f 4 -83 90 83 -65
		mu 0 4 31 39 54 53
		f 4 93 84 71 -86
		mu 0 4 42 57 56 34
		f 4 74 76 -78 -72
		mu 0 4 56 35 63 34
		f 4 -87 94 87 -77
		mu 0 4 35 43 64 63
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 45 29
		f 4 -12 28 29 -28
		mu 0 4 15 14 48 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 29 48
		f 4 6 31 -33 -26
		mu 0 4 3 5 26 45
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 52
		f 4 -3 35 36 -32
		mu 0 4 5 4 50 26
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 50
		f 4 14 33 -40 -38
		mu 0 4 17 16 52 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 55 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 58 27
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 58
		f 4 9 47 -49 -42
		mu 0 4 7 9 28 55
		f 4 -19 43 50 -50
		mu 0 4 20 19 27 62
		f 4 -1 51 52 -48
		mu 0 4 9 8 60 28
		f 4 19 53 -55 -52
		mu 0 4 8 21 36 60
		f 4 20 49 -56 -54
		mu 0 4 21 20 62 36
		f 4 -31 56 88 -61
		mu 0 4 48 29 37 49
		f 4 32 61 -63 -58
		mu 0 4 45 26 31 46
		f 4 -35 58 65 -64
		mu 0 4 52 25 30 53
		f 4 38 67 91 -67
		mu 0 4 50 32 40 51
		f 4 -47 68 92 -73
		mu 0 4 58 33 41 59
		f 4 48 73 -75 -70
		mu 0 4 55 28 35 56
		f 4 -51 70 77 -76
		mu 0 4 62 27 34 63
		f 4 54 79 95 -79
		mu 0 4 60 36 44 61
		f 4 96 97 98 -89
		mu 0 4 37 66 67 49
		f 4 99 100 101 -98
		mu 0 4 66 65 68 67
		f 4 102 -90 103 -101
		mu 0 4 65 47 38 68
		f 4 104 105 106 -91
		mu 0 4 39 70 71 54
		f 4 107 108 109 -106
		mu 0 4 70 69 72 71
		f 4 110 -92 111 -109
		mu 0 4 69 51 40 72
		f 4 112 113 114 -93
		mu 0 4 41 74 75 59
		f 4 115 116 117 -114
		mu 0 4 74 73 76 75
		f 4 118 -94 119 -117
		mu 0 4 73 57 42 76
		f 4 120 121 122 -95
		mu 0 4 43 78 79 64
		f 4 123 124 125 -122
		mu 0 4 78 77 80 79
		f 4 126 -96 127 -125
		mu 0 4 77 61 44 80
		f 7 -100 -97 -57 26 57 -81 -103
		mu 0 7 65 66 37 29 45 46 47
		f 7 -102 -104 81 -59 -30 60 -99
		mu 0 7 67 68 38 30 25 48 49
		f 7 -108 -105 82 -62 -37 66 -111
		mu 0 7 69 70 39 31 26 50 51
		f 7 39 63 -84 -107 -110 -112 -68
		mu 0 7 32 52 53 54 71 72 40
		f 7 -116 -113 -69 42 69 -85 -119
		mu 0 7 73 74 41 33 55 56 57
		f 7 -118 -120 85 -71 -46 72 -115
		mu 0 7 75 76 42 34 27 58 59
		f 7 -124 -121 86 -74 -53 78 -127
		mu 0 7 77 78 43 35 28 60 61
		f 7 55 75 -88 -123 -126 -128 -80
		mu 0 7 36 62 63 64 79 80 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube20";
	rename -uid "0512504D-44AE-9A56-6C00-7E8B45AF12D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube20";
	rename -uid "96FB82D0-4F4E-12F7-4D32-5E80D9D90D44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "A7ABC27F-469B-F34B-7C67-CFB9A801C7B5";
	setAttr ".t" -type "double3" 4.561712458834708 5.3314323934737642 -1.3792434003282588 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "CB1404BC-4A10-B626-E041-83B95498B74B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube21";
	rename -uid "3A128343-4332-725D-0342-98A5C47EB614";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "C4A15E4E-4D79-60B2-DD7F-59976B348B39";
	setAttr ".t" -type "double3" 4.5617124588347089 5.3314323934737642 -1.5675851381640771 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "4C4BE5AE-48E0-20E0-C927-3BB3C9C6EA0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[16:23]" "f[25]" "f[29:31]" "f[35:37]" "f[43:47]" "f[50:51]" "f[64:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[8:15]" "f[24]" "f[26:28]" "f[32:34]" "f[38:42]" "f[48:49]" "f[52:63]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.75 0.38505742
		 0.25 0.625 0.26293218 0.625 0.48001173 0.625 0.25 0.38505733 0.5 0.625 0.5 0.3850573
		 0.75 0.625 0.76293039 0.625 0.98000896 0.625 0.75 0.38505739 1 0.625 1 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 0.75 0.375 1 0.625 1 0.375 1 0.375
		 1 0.375 0.25 0.625 0.5 0.375 0.75 0.625 1 0.38505739 0.25 0.375 0.25 0.375 0.5 0.38505709
		 0.5 0.38505706 0.75 0.375 0.75 0.375 1 0.38505739 1 0.37649846 0.24997002 0.38010135
		 0.24995081 0.62481767 0.25575879 0.62490356 0.25074241 0.37646052 0.2499997 0.38006443
		 0.25000009 0.62481076 0.49031401 0.62489712 0.49772236 0.38012132 0.50003481 0.37651357
		 0.50001663 0.38004738 0.49999994 0.37644988 0.50000024 0.37649792 0.74997002 0.38010123
		 0.74995083 0.62481761 0.75575584 0.6249035 0.75074083 0.37648928 0.7499997 0.38010994
		 0.75000012 0.62481076 0.99031454 0.62489718 0.99772221 0.38012111 1.000034809113
		 0.37651321 1.000016570091 0.38004851 0.99999994 0.37644929 1.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 0.41518766 0.52499962 0.32345581 0.41518766 0.52499962 -0.32344055 0.41518766 -0.52499962 -0.32344055
		 0.41518766 -0.52499962 0.32345581 -0.5 0.50833273 0.5 -0.49196866 0.51666641 0.48614883
		 -0.47002649 0.52276659 0.44830322 -0.44005305 0.52499962 0.39660645 0.47517997 0.52499962 0.39660645
		 0.48759001 0.52276659 0.44830322 0.49667475 0.51666641 0.48614883 0.5 0.50833273 0.5
		 -0.45288968 0.51666641 0.32345581 -0.44003797 0.52276659 0.32345581 -0.4224821 0.52499962 0.32345581
		 -0.45759377 0.50833273 0.32345581 0.47517997 0.52499962 -0.39660645 0.48759001 0.52276659 -0.44830322
		 0.49667475 0.51666641 -0.48614883 0.5 0.50833273 -0.49999619 -0.44005585 0.52499962 -0.39660645
		 -0.47002789 0.52276659 -0.44830322 -0.49196902 0.51666641 -0.48614883 -0.5 0.50833273 -0.49999619
		 -0.4224833 0.52499962 -0.32344055 -0.44003853 0.52276659 -0.32344055 -0.45288986 0.51666641 -0.32344055
		 -0.45759377 0.50833273 -0.32344055 -0.5 -0.50833273 -0.49999619 -0.49196902 -0.51666641 -0.48614883
		 -0.47002798 -0.52276659 -0.44830322 -0.44005594 -0.52499962 -0.39660645 0.47517994 -0.52499962 -0.39660645
		 0.48759001 -0.52276659 -0.44830322 0.49667472 -0.51666641 -0.48614883 0.49999997 -0.50833273 -0.49999619
		 -0.45288995 -0.51666641 -0.32344055 -0.44003862 -0.52276659 -0.32344055 -0.42248338 -0.52499962 -0.32344055
		 -0.45759386 -0.50833273 -0.32344055 0.47517994 -0.52499962 0.39660645 0.48759001 -0.52276659 0.44830322
		 0.49667472 -0.51666641 0.48614883 0.49999997 -0.50833273 0.5 -0.44005314 -0.52499962 0.39660645
		 -0.47002658 -0.52276659 0.44830322 -0.49196866 -0.51666641 0.48614883 -0.5 -0.50833273 0.5
		 -0.42248222 -0.52499962 0.32345581 -0.44003806 -0.52276659 0.32345581 -0.4528898 -0.51666641 0.32345581
		 -0.45759386 -0.50833273 0.32345581;
	setAttr -s 158 ".ed[0:157]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 18 32 0 19 47 0 21 33 0 32 33 0 23 59 0 26 34 0 27 71 0
		 29 35 0 34 35 0 31 83 0 46 32 0 56 33 0 70 34 0 80 35 0 44 47 0 47 36 1 45 44 0 39 46 1
		 46 45 0 39 38 1 38 41 1 41 40 1 40 39 1 38 37 0 37 42 0 42 41 0 37 36 0 36 43 1 43 42 0
		 49 48 1 48 40 1 50 49 0 43 51 1 51 50 0 53 52 1 52 48 1 54 53 0 51 55 1 55 54 0 57 56 0
		 56 52 1 58 57 0 55 59 1 59 58 0 68 71 0 71 60 1 69 68 0 63 70 1 70 69 0 63 62 1 62 65 1
		 65 64 1 64 63 1 62 61 0 61 66 0 66 65 0 61 60 0 60 67 1 67 66 0 73 72 1 72 64 1 74 73 0
		 67 75 1 75 74 0 77 76 1 76 72 1 78 77 0 75 79 1 79 78 0 81 80 0 80 76 1 82 81 0 79 83 1
		 83 82 0 40 32 1 48 33 1 64 34 1 72 35 1 17 43 0 36 16 0 20 51 0 22 55 0 25 67 0 60 24 0
		 28 75 0 30 79 0 38 45 1 37 44 0 42 50 0 41 49 1 50 54 0 49 53 1 54 58 0 53 57 1 62 69 1
		 61 68 0 66 74 0 65 73 1 74 78 0 73 77 1 78 82 0 77 81 1;
	setAttr -s 76 -ch 316 ".fc[0:75]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 39 41
		f 4 -12 28 29 -28
		mu 0 4 15 14 57 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 41 57
		f 4 6 31 -33 -26
		mu 0 4 3 5 42 39
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 58
		f 4 -3 35 36 -32
		mu 0 4 5 4 44 42
		f 4 13 37 -39 -36
		mu 0 4 4 17 46 44
		f 4 14 33 -40 -38
		mu 0 4 17 16 58 46
		f 4 3 41 -43 -41
		mu 0 4 6 7 48 50
		f 4 -18 44 45 -44
		mu 0 4 19 18 59 26
		f 4 -17 40 46 -45
		mu 0 4 18 6 50 59
		f 4 9 47 -49 -42
		mu 0 4 7 9 51 48
		f 4 -19 43 50 -50
		mu 0 4 20 19 26 60
		f 4 -1 51 52 -48
		mu 0 4 9 8 53 51
		f 4 19 53 -55 -52
		mu 0 4 8 21 55 53
		f 4 20 49 -56 -54
		mu 0 4 21 20 60 55
		f 4 -35 56 59 -59
		mu 0 4 58 25 30 32
		f 4 -51 61 64 -64
		mu 0 4 60 26 36 38
		f 4 75 76 77 78
		mu 0 4 27 70 71 28
		f 4 79 80 81 -77
		mu 0 4 70 69 72 71
		f 4 82 83 84 -81
		mu 0 4 69 40 43 72
		f 4 105 106 107 108
		mu 0 4 33 82 83 34
		f 4 109 110 111 -107
		mu 0 4 82 81 84 83
		f 4 112 113 114 -111
		mu 0 4 81 49 52 84
		f 4 -79 130 -67 -74
		mu 0 4 27 28 30 61
		f 4 -87 131 -60 -131
		mu 0 4 28 29 32 30
		f 4 -92 -97 67 -132
		mu 0 4 29 31 64 32
		f 4 -109 132 -69 -104
		mu 0 4 33 34 36 65
		f 4 -117 133 -65 -133
		mu 0 4 34 35 38 36
		f 4 -122 -127 69 -134
		mu 0 4 35 37 68 38
		f 4 26 134 -84 135
		mu 0 4 41 39 43 40
		f 4 -31 -136 -72 -58
		mu 0 4 57 41 40 62
		f 4 32 136 -89 -135
		mu 0 4 39 42 45 43
		f 4 -37 137 -94 -137
		mu 0 4 42 44 47 45
		f 4 38 60 -99 -138
		mu 0 4 44 46 63 47
		f 4 42 138 -114 139
		mu 0 4 50 48 52 49
		f 4 -47 -140 -102 -63
		mu 0 4 59 50 49 66
		f 4 48 140 -119 -139
		mu 0 4 48 51 54 52
		f 4 -53 141 -124 -141
		mu 0 4 51 53 56 54
		f 4 54 65 -129 -142
		mu 0 4 53 55 67 56
		f 7 -73 -75 66 -57 -30 57 -71
		mu 0 7 73 74 61 30 25 57 62
		f 7 39 58 -68 -96 -98 -100 -61
		mu 0 7 46 58 32 64 79 80 63
		f 7 -103 -105 68 -62 -46 62 -101
		mu 0 7 85 86 65 36 26 59 66
		f 7 55 63 -70 -126 -128 -130 -66
		mu 0 7 55 60 38 68 91 92 67
		f 4 -76 73 74 -143
		mu 0 4 70 27 61 74
		f 4 -83 143 70 71
		mu 0 4 40 69 73 62
		f 4 -80 142 72 -144
		mu 0 4 69 70 74 73
		f 4 -85 88 89 -145
		mu 0 4 72 43 45 76
		f 4 -78 145 85 86
		mu 0 4 28 71 75 29
		f 4 -82 144 87 -146
		mu 0 4 71 72 76 75
		f 4 -90 93 94 -147
		mu 0 4 76 45 47 78
		f 4 -86 147 90 91
		mu 0 4 29 75 77 31
		f 4 -88 146 92 -148
		mu 0 4 75 76 78 77
		f 4 -95 98 99 -149
		mu 0 4 78 47 63 80
		f 4 -91 149 95 96
		mu 0 4 31 77 79 64
		f 4 -93 148 97 -150
		mu 0 4 77 78 80 79
		f 4 -106 103 104 -151
		mu 0 4 82 33 65 86
		f 4 -113 151 100 101
		mu 0 4 49 81 85 66
		f 4 -110 150 102 -152
		mu 0 4 81 82 86 85
		f 4 -115 118 119 -153
		mu 0 4 84 52 54 88
		f 4 -108 153 115 116
		mu 0 4 34 83 87 35
		f 4 -112 152 117 -154
		mu 0 4 83 84 88 87
		f 4 -120 123 124 -155
		mu 0 4 88 54 56 90
		f 4 -116 155 120 121
		mu 0 4 35 87 89 37
		f 4 -118 154 122 -156
		mu 0 4 87 88 90 89
		f 4 -125 128 129 -157
		mu 0 4 90 56 67 92
		f 4 -121 157 125 126
		mu 0 4 37 89 91 68
		f 4 -123 156 127 -158
		mu 0 4 89 90 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube22";
	rename -uid "30CB2F19-4B5B-72F6-1727-94822408D2ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube22";
	rename -uid "E400CBDB-4AF7-EE2D-A2BD-88A9B3C0A93F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "ABDEE879-4AB5-1BCC-49E3-6AB625D9DEC0";
	setAttr ".t" -type "double3" 4.5617124588347089 5.3314323934737642 -1.1844082602908481 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
	setAttr ".rp" -type "double3" 0 -0.52499966947474075 0 ;
	setAttr ".rpt" -type "double3" 0 0 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -0.52499966947474075 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "79BB3BB1-4F4D-11C1-43FF-E88AA6540B83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[22:29]" "f[34:37]" "f[44:49]" "f[54:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:21]" "f[30:33]" "f[38:43]" "f[50:53]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0.25 0.625 0.25 0.62499952 0.5 0.375 0.5 0.375 0.75 0.62499952
		 0.75 0.625 1 0.375 1 0.375 0.25 0.38254166 0.25 0.38158715 0.5 0.375 0.5 0.375 0.75
		 0.3825421 0.75 0.38158303 1 0.375 1 0.625 0.25 0.625 0.25 0.38158309 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.38254207 0.5 0.625 0.75 0.625
		 0.75 0.38158718 0.75 0.375 0.75 0.375 0.75 0.375 1 0.37499997 1 0.625 1 0.625 1 0.38254166
		 1 0.37831128 0.25 0.37594968 0.25 0.37609196 0.25 0.37879118 0.25 0.37594929 0.5
		 0.37831566 0.5 0.37880048 0.5 0.37609553 0.5 0.37831593 0.75 0.37594971 0.75 0.3761304
		 0.75 0.37885249 0.75 0.37596858 1 0.37835068 1 0.37884867 1 0.37612545 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.49999619 0.49999997 -0.5 0.49999619
		 -0.5 0.5 0.49999619 0.5 0.5 0.49999619 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.45759386 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344437
		 -0.45759386 0.5 -0.32344437 -0.45759386 -0.5 -0.32344437 0.41518766 -0.5 -0.32344437
		 0.41518766 -0.5 0.323452 -0.45759386 -0.5 0.323452 -0.5 0.5 0.49999619 0.5 0.5 0.49999619
		 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452 0.5 0.5 -0.5 0.41518766 0.5 -0.32344437
		 -0.5 0.5 -0.5 -0.45759377 0.5 -0.32344437 -0.5 -0.5 -0.5 0.49999997 -0.5 -0.5 0.41518766 -0.5 -0.32344437
		 -0.45759386 -0.5 -0.32344437 0.49999997 -0.5 0.49999619 0.41518766 -0.5 0.323452
		 -0.5 -0.5 0.49999619 -0.45759386 -0.5 0.323452 0.5 0.52499962 0.49999619 0.41518766 0.52499962 0.323452
		 0.5 0.52499962 -0.5 0.41518766 0.52499962 -0.32344437 0.49999997 -0.52499962 -0.5
		 0.41518766 -0.52499962 -0.32344437 0.49999997 -0.52499962 0.49999619 0.41518766 -0.52499962 0.323452
		 -0.48683479 0.52332497 0.49999619 -0.49647242 0.51875019 0.49999619 -0.5 0.51250124 0.49999619
		 -0.47366959 0.52499962 0.49999619 -0.45406619 0.51875019 0.323452 -0.44442859 0.52332497 0.323452
		 -0.43126336 0.52499962 0.323452 -0.45759377 0.51250124 0.323452 -0.49647251 0.51875019 -0.5
		 -0.48683527 0.52332497 -0.5 -0.47367048 0.52499962 -0.5 -0.5 0.51250124 -0.5 -0.43126425 0.52499962 -0.32344437
		 -0.44442904 0.52332497 -0.32344437 -0.45406628 0.51875019 -0.32344437 -0.45759377 0.51250124 -0.32344437
		 -0.48683527 -0.52332497 -0.5 -0.49647251 -0.51875019 -0.5 -0.5 -0.51250124 -0.5 -0.47367054 -0.52499962 -0.5
		 -0.45406637 -0.51875019 -0.32344437 -0.44442913 -0.52332497 -0.32344437 -0.43126437 -0.52499962 -0.32344437
		 -0.45759386 -0.51250124 -0.32344437 -0.49647242 -0.51875019 0.49999619 -0.48683482 -0.52332497 0.49999619
		 -0.47366965 -0.52499962 0.49999619 -0.5 -0.51250124 0.49999619 -0.43126354 -0.52499962 0.323452
		 -0.44442868 -0.52332497 0.323452 -0.45406628 -0.51875019 0.323452 -0.45759386 -0.51250124 0.323452;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 42 0 17 32 0 18 33 0 32 33 0 19 47 0 20 34 0 32 34 0
		 21 35 0 34 35 0 33 35 0 22 51 0 23 55 0 24 58 0 25 36 0 26 37 0 36 37 0 27 63 0 28 38 0
		 36 38 0 29 39 0 38 39 0 37 39 0 30 67 0 31 71 0 43 32 0 46 33 0 50 34 0 52 35 0 59 36 0
		 62 37 0 66 38 0 68 39 0 42 47 1 46 43 1 50 52 1 55 51 1 58 63 1 62 59 1 66 68 1 71 67 1
		 42 41 0 41 44 1 44 47 0 41 40 0 40 45 1 45 44 0 40 43 0 46 45 0 50 49 0 49 53 1 53 52 0
		 49 48 0 48 54 1 54 53 0 48 51 0 55 54 0 58 57 0 57 60 1 60 63 0 57 56 0 56 61 1 61 60 0
		 56 59 0 62 61 0 66 65 0 65 69 1 69 68 0 65 64 0 64 70 1 70 69 0 64 67 0 71 70 0;
	setAttr -s 58 -ch 256 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 89 80 59 -82
		mu 0 4 38 47 46 30
		f 4 62 64 -66 -60
		mu 0 4 46 31 53 30
		f 4 -83 90 83 -65
		mu 0 4 31 39 54 53
		f 4 93 84 71 -86
		mu 0 4 42 57 56 34
		f 4 74 76 -78 -72
		mu 0 4 56 35 63 34
		f 4 -87 94 87 -77
		mu 0 4 35 43 64 63
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 45 29
		f 4 -12 28 29 -28
		mu 0 4 15 14 48 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 29 48
		f 4 6 31 -33 -26
		mu 0 4 3 5 26 45
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 52
		f 4 -3 35 36 -32
		mu 0 4 5 4 50 26
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 50
		f 4 14 33 -40 -38
		mu 0 4 17 16 52 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 55 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 58 27
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 58
		f 4 9 47 -49 -42
		mu 0 4 7 9 28 55
		f 4 -19 43 50 -50
		mu 0 4 20 19 27 62
		f 4 -1 51 52 -48
		mu 0 4 9 8 60 28
		f 4 19 53 -55 -52
		mu 0 4 8 21 36 60
		f 4 20 49 -56 -54
		mu 0 4 21 20 62 36
		f 4 -31 56 88 -61
		mu 0 4 48 29 37 49
		f 4 32 61 -63 -58
		mu 0 4 45 26 31 46
		f 4 -35 58 65 -64
		mu 0 4 52 25 30 53
		f 4 38 67 91 -67
		mu 0 4 50 32 40 51
		f 4 -47 68 92 -73
		mu 0 4 58 33 41 59
		f 4 48 73 -75 -70
		mu 0 4 55 28 35 56
		f 4 -51 70 77 -76
		mu 0 4 62 27 34 63
		f 4 54 79 95 -79
		mu 0 4 60 36 44 61
		f 4 96 97 98 -89
		mu 0 4 37 66 67 49
		f 4 99 100 101 -98
		mu 0 4 66 65 68 67
		f 4 102 -90 103 -101
		mu 0 4 65 47 38 68
		f 4 104 105 106 -91
		mu 0 4 39 70 71 54
		f 4 107 108 109 -106
		mu 0 4 70 69 72 71
		f 4 110 -92 111 -109
		mu 0 4 69 51 40 72
		f 4 112 113 114 -93
		mu 0 4 41 74 75 59
		f 4 115 116 117 -114
		mu 0 4 74 73 76 75
		f 4 118 -94 119 -117
		mu 0 4 73 57 42 76
		f 4 120 121 122 -95
		mu 0 4 43 78 79 64
		f 4 123 124 125 -122
		mu 0 4 78 77 80 79
		f 4 126 -96 127 -125
		mu 0 4 77 61 44 80
		f 7 -100 -97 -57 26 57 -81 -103
		mu 0 7 65 66 37 29 45 46 47
		f 7 -102 -104 81 -59 -30 60 -99
		mu 0 7 67 68 38 30 25 48 49
		f 7 -108 -105 82 -62 -37 66 -111
		mu 0 7 69 70 39 31 26 50 51
		f 7 39 63 -84 -107 -110 -112 -68
		mu 0 7 32 52 53 54 71 72 40
		f 7 -116 -113 -69 42 69 -85 -119
		mu 0 7 73 74 41 33 55 56 57
		f 7 -118 -120 85 -71 -46 72 -115
		mu 0 7 75 76 42 34 27 58 59
		f 7 -124 -121 86 -74 -53 78 -127
		mu 0 7 77 78 43 35 28 60 61
		f 7 55 75 -88 -123 -126 -128 -80
		mu 0 7 36 62 63 64 79 80 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube23";
	rename -uid "238EEA63-49E7-35E9-288E-E6A1BCE02A52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube23";
	rename -uid "9A2357DC-4446-2F0C-B251-ADBD27F88CB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "040DD5BD-4269-0A0C-204D-B1A162E603C3";
	setAttr ".t" -type "double3" 4.5617124588347098 5.3314323934737651 -0.64052412057482788 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "5B378EE8-4DD6-A706-AB6E-FCB310FC3346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube24";
	rename -uid "7782A808-4053-7198-2794-93BCB7E94D63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "2A999208-4A39-AD59-E186-C6B890FEF49C";
	setAttr ".t" -type "double3" 4.5617124588347098 5.3388364937821633 -0.91266031292172234 ;
	setAttr ".r" -type "double3" -8.0084316739813577 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "5D7AD3C2-44DF-3E90-157C-049782D7F840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[16:23]" "f[25]" "f[29:31]" "f[35:37]" "f[43:47]" "f[50:51]" "f[64:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[8:15]" "f[24]" "f[26:28]" "f[32:34]" "f[38:42]" "f[48:49]" "f[52:63]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.75 0.38505742
		 0.25 0.625 0.26293218 0.625 0.48001173 0.625 0.25 0.38505733 0.5 0.625 0.5 0.3850573
		 0.75 0.625 0.76293039 0.625 0.98000896 0.625 0.75 0.38505739 1 0.625 1 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 0.75 0.375 1 0.625 1 0.375 1 0.375
		 1 0.375 0.25 0.625 0.5 0.375 0.75 0.625 1 0.38505739 0.25 0.375 0.25 0.375 0.5 0.38505709
		 0.5 0.38505706 0.75 0.375 0.75 0.375 1 0.38505739 1 0.37649846 0.24997002 0.38010135
		 0.24995081 0.62481767 0.25575879 0.62490356 0.25074241 0.37646052 0.2499997 0.38006443
		 0.25000009 0.62481076 0.49031401 0.62489712 0.49772236 0.38012132 0.50003481 0.37651357
		 0.50001663 0.38004738 0.49999994 0.37644988 0.50000024 0.37649792 0.74997002 0.38010123
		 0.74995083 0.62481761 0.75575584 0.6249035 0.75074083 0.37648928 0.7499997 0.38010994
		 0.75000012 0.62481076 0.99031454 0.62489718 0.99772221 0.38012111 1.000034809113
		 0.37651321 1.000016570091 0.38004851 0.99999994 0.37644929 1.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 0.41518766 0.52499962 0.32345581 0.41518766 0.52499962 -0.32344055 0.41518766 -0.52499962 -0.32344055
		 0.41518766 -0.52499962 0.32345581 -0.5 0.50833273 0.5 -0.49196866 0.51666641 0.48614883
		 -0.47002649 0.52276659 0.44830322 -0.44005305 0.52499962 0.39660645 0.47517997 0.52499962 0.39660645
		 0.48759001 0.52276659 0.44830322 0.49667475 0.51666641 0.48614883 0.5 0.50833273 0.5
		 -0.45288968 0.51666641 0.32345581 -0.44003797 0.52276659 0.32345581 -0.4224821 0.52499962 0.32345581
		 -0.45759377 0.50833273 0.32345581 0.47517997 0.52499962 -0.39660645 0.48759001 0.52276659 -0.44830322
		 0.49667475 0.51666641 -0.48614883 0.5 0.50833273 -0.49999619 -0.44005585 0.52499962 -0.39660645
		 -0.47002789 0.52276659 -0.44830322 -0.49196902 0.51666641 -0.48614883 -0.5 0.50833273 -0.49999619
		 -0.4224833 0.52499962 -0.32344055 -0.44003853 0.52276659 -0.32344055 -0.45288986 0.51666641 -0.32344055
		 -0.45759377 0.50833273 -0.32344055 -0.5 -0.50833273 -0.49999619 -0.49196902 -0.51666641 -0.48614883
		 -0.47002798 -0.52276659 -0.44830322 -0.44005594 -0.52499962 -0.39660645 0.47517994 -0.52499962 -0.39660645
		 0.48759001 -0.52276659 -0.44830322 0.49667472 -0.51666641 -0.48614883 0.49999997 -0.50833273 -0.49999619
		 -0.45288995 -0.51666641 -0.32344055 -0.44003862 -0.52276659 -0.32344055 -0.42248338 -0.52499962 -0.32344055
		 -0.45759386 -0.50833273 -0.32344055 0.47517994 -0.52499962 0.39660645 0.48759001 -0.52276659 0.44830322
		 0.49667472 -0.51666641 0.48614883 0.49999997 -0.50833273 0.5 -0.44005314 -0.52499962 0.39660645
		 -0.47002658 -0.52276659 0.44830322 -0.49196866 -0.51666641 0.48614883 -0.5 -0.50833273 0.5
		 -0.42248222 -0.52499962 0.32345581 -0.44003806 -0.52276659 0.32345581 -0.4528898 -0.51666641 0.32345581
		 -0.45759386 -0.50833273 0.32345581;
	setAttr -s 158 ".ed[0:157]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 18 32 0 19 47 0 21 33 0 32 33 0 23 59 0 26 34 0 27 71 0
		 29 35 0 34 35 0 31 83 0 46 32 0 56 33 0 70 34 0 80 35 0 44 47 0 47 36 1 45 44 0 39 46 1
		 46 45 0 39 38 1 38 41 1 41 40 1 40 39 1 38 37 0 37 42 0 42 41 0 37 36 0 36 43 1 43 42 0
		 49 48 1 48 40 1 50 49 0 43 51 1 51 50 0 53 52 1 52 48 1 54 53 0 51 55 1 55 54 0 57 56 0
		 56 52 1 58 57 0 55 59 1 59 58 0 68 71 0 71 60 1 69 68 0 63 70 1 70 69 0 63 62 1 62 65 1
		 65 64 1 64 63 1 62 61 0 61 66 0 66 65 0 61 60 0 60 67 1 67 66 0 73 72 1 72 64 1 74 73 0
		 67 75 1 75 74 0 77 76 1 76 72 1 78 77 0 75 79 1 79 78 0 81 80 0 80 76 1 82 81 0 79 83 1
		 83 82 0 40 32 1 48 33 1 64 34 1 72 35 1 17 43 0 36 16 0 20 51 0 22 55 0 25 67 0 60 24 0
		 28 75 0 30 79 0 38 45 1 37 44 0 42 50 0 41 49 1 50 54 0 49 53 1 54 58 0 53 57 1 62 69 1
		 61 68 0 66 74 0 65 73 1 74 78 0 73 77 1 78 82 0 77 81 1;
	setAttr -s 76 -ch 316 ".fc[0:75]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 39 41
		f 4 -12 28 29 -28
		mu 0 4 15 14 57 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 41 57
		f 4 6 31 -33 -26
		mu 0 4 3 5 42 39
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 58
		f 4 -3 35 36 -32
		mu 0 4 5 4 44 42
		f 4 13 37 -39 -36
		mu 0 4 4 17 46 44
		f 4 14 33 -40 -38
		mu 0 4 17 16 58 46
		f 4 3 41 -43 -41
		mu 0 4 6 7 48 50
		f 4 -18 44 45 -44
		mu 0 4 19 18 59 26
		f 4 -17 40 46 -45
		mu 0 4 18 6 50 59
		f 4 9 47 -49 -42
		mu 0 4 7 9 51 48
		f 4 -19 43 50 -50
		mu 0 4 20 19 26 60
		f 4 -1 51 52 -48
		mu 0 4 9 8 53 51
		f 4 19 53 -55 -52
		mu 0 4 8 21 55 53
		f 4 20 49 -56 -54
		mu 0 4 21 20 60 55
		f 4 -35 56 59 -59
		mu 0 4 58 25 30 32
		f 4 -51 61 64 -64
		mu 0 4 60 26 36 38
		f 4 75 76 77 78
		mu 0 4 27 70 71 28
		f 4 79 80 81 -77
		mu 0 4 70 69 72 71
		f 4 82 83 84 -81
		mu 0 4 69 40 43 72
		f 4 105 106 107 108
		mu 0 4 33 82 83 34
		f 4 109 110 111 -107
		mu 0 4 82 81 84 83
		f 4 112 113 114 -111
		mu 0 4 81 49 52 84
		f 4 -79 130 -67 -74
		mu 0 4 27 28 30 61
		f 4 -87 131 -60 -131
		mu 0 4 28 29 32 30
		f 4 -92 -97 67 -132
		mu 0 4 29 31 64 32
		f 4 -109 132 -69 -104
		mu 0 4 33 34 36 65
		f 4 -117 133 -65 -133
		mu 0 4 34 35 38 36
		f 4 -122 -127 69 -134
		mu 0 4 35 37 68 38
		f 4 26 134 -84 135
		mu 0 4 41 39 43 40
		f 4 -31 -136 -72 -58
		mu 0 4 57 41 40 62
		f 4 32 136 -89 -135
		mu 0 4 39 42 45 43
		f 4 -37 137 -94 -137
		mu 0 4 42 44 47 45
		f 4 38 60 -99 -138
		mu 0 4 44 46 63 47
		f 4 42 138 -114 139
		mu 0 4 50 48 52 49
		f 4 -47 -140 -102 -63
		mu 0 4 59 50 49 66
		f 4 48 140 -119 -139
		mu 0 4 48 51 54 52
		f 4 -53 141 -124 -141
		mu 0 4 51 53 56 54
		f 4 54 65 -129 -142
		mu 0 4 53 55 67 56
		f 7 -73 -75 66 -57 -30 57 -71
		mu 0 7 73 74 61 30 25 57 62
		f 7 39 58 -68 -96 -98 -100 -61
		mu 0 7 46 58 32 64 79 80 63
		f 7 -103 -105 68 -62 -46 62 -101
		mu 0 7 85 86 65 36 26 59 66
		f 7 55 63 -70 -126 -128 -130 -66
		mu 0 7 55 60 38 68 91 92 67
		f 4 -76 73 74 -143
		mu 0 4 70 27 61 74
		f 4 -83 143 70 71
		mu 0 4 40 69 73 62
		f 4 -80 142 72 -144
		mu 0 4 69 70 74 73
		f 4 -85 88 89 -145
		mu 0 4 72 43 45 76
		f 4 -78 145 85 86
		mu 0 4 28 71 75 29
		f 4 -82 144 87 -146
		mu 0 4 71 72 76 75
		f 4 -90 93 94 -147
		mu 0 4 76 45 47 78
		f 4 -86 147 90 91
		mu 0 4 29 75 77 31
		f 4 -88 146 92 -148
		mu 0 4 75 76 78 77
		f 4 -95 98 99 -149
		mu 0 4 78 47 63 80
		f 4 -91 149 95 96
		mu 0 4 31 77 79 64
		f 4 -93 148 97 -150
		mu 0 4 77 78 80 79
		f 4 -106 103 104 -151
		mu 0 4 82 33 65 86
		f 4 -113 151 100 101
		mu 0 4 49 81 85 66
		f 4 -110 150 102 -152
		mu 0 4 81 82 86 85
		f 4 -115 118 119 -153
		mu 0 4 84 52 54 88
		f 4 -108 153 115 116
		mu 0 4 34 83 87 35
		f 4 -112 152 117 -154
		mu 0 4 83 84 88 87
		f 4 -120 123 124 -155
		mu 0 4 88 54 56 90
		f 4 -116 155 120 121
		mu 0 4 35 87 89 37
		f 4 -118 154 122 -156
		mu 0 4 87 88 90 89
		f 4 -125 128 129 -157
		mu 0 4 90 56 67 92
		f 4 -121 157 125 126
		mu 0 4 37 89 91 68
		f 4 -123 156 127 -158
		mu 0 4 89 90 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube25";
	rename -uid "41811D6D-4199-FCFC-B970-0F94CDBAA804";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube25";
	rename -uid "60398E12-475B-14AA-133B-8FA7E2CACB6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "EF6B75B9-4605-2D20-66D6-75A4BACAA156";
	setAttr ".t" -type "double3" 4.5617124588347107 5.3314323934737651 -0.44568898053741735 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
	setAttr ".rp" -type "double3" 0 -0.52499966947474075 0 ;
	setAttr ".rpt" -type "double3" 0 0 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -0.52499966947474075 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "712CE125-43C9-EC6B-1EC9-0C903FB3DF27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[22:29]" "f[34:37]" "f[44:49]" "f[54:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:21]" "f[30:33]" "f[38:43]" "f[50:53]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0.25 0.625 0.25 0.62499952 0.5 0.375 0.5 0.375 0.75 0.62499952
		 0.75 0.625 1 0.375 1 0.375 0.25 0.38254166 0.25 0.38158715 0.5 0.375 0.5 0.375 0.75
		 0.3825421 0.75 0.38158303 1 0.375 1 0.625 0.25 0.625 0.25 0.38158309 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.38254207 0.5 0.625 0.75 0.625
		 0.75 0.38158718 0.75 0.375 0.75 0.375 0.75 0.375 1 0.37499997 1 0.625 1 0.625 1 0.38254166
		 1 0.37831128 0.25 0.37594968 0.25 0.37609196 0.25 0.37879118 0.25 0.37594929 0.5
		 0.37831566 0.5 0.37880048 0.5 0.37609553 0.5 0.37831593 0.75 0.37594971 0.75 0.3761304
		 0.75 0.37885249 0.75 0.37596858 1 0.37835068 1 0.37884867 1 0.37612545 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.49999619 0.49999997 -0.5 0.49999619
		 -0.5 0.5 0.49999619 0.5 0.5 0.49999619 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.45759386 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344437
		 -0.45759386 0.5 -0.32344437 -0.45759386 -0.5 -0.32344437 0.41518766 -0.5 -0.32344437
		 0.41518766 -0.5 0.323452 -0.45759386 -0.5 0.323452 -0.5 0.5 0.49999619 0.5 0.5 0.49999619
		 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452 0.5 0.5 -0.5 0.41518766 0.5 -0.32344437
		 -0.5 0.5 -0.5 -0.45759377 0.5 -0.32344437 -0.5 -0.5 -0.5 0.49999997 -0.5 -0.5 0.41518766 -0.5 -0.32344437
		 -0.45759386 -0.5 -0.32344437 0.49999997 -0.5 0.49999619 0.41518766 -0.5 0.323452
		 -0.5 -0.5 0.49999619 -0.45759386 -0.5 0.323452 0.5 0.52499962 0.49999619 0.41518766 0.52499962 0.323452
		 0.5 0.52499962 -0.5 0.41518766 0.52499962 -0.32344437 0.49999997 -0.52499962 -0.5
		 0.41518766 -0.52499962 -0.32344437 0.49999997 -0.52499962 0.49999619 0.41518766 -0.52499962 0.323452
		 -0.48683479 0.52332497 0.49999619 -0.49647242 0.51875019 0.49999619 -0.5 0.51250124 0.49999619
		 -0.47366959 0.52499962 0.49999619 -0.45406619 0.51875019 0.323452 -0.44442859 0.52332497 0.323452
		 -0.43126336 0.52499962 0.323452 -0.45759377 0.51250124 0.323452 -0.49647251 0.51875019 -0.5
		 -0.48683527 0.52332497 -0.5 -0.47367048 0.52499962 -0.5 -0.5 0.51250124 -0.5 -0.43126425 0.52499962 -0.32344437
		 -0.44442904 0.52332497 -0.32344437 -0.45406628 0.51875019 -0.32344437 -0.45759377 0.51250124 -0.32344437
		 -0.48683527 -0.52332497 -0.5 -0.49647251 -0.51875019 -0.5 -0.5 -0.51250124 -0.5 -0.47367054 -0.52499962 -0.5
		 -0.45406637 -0.51875019 -0.32344437 -0.44442913 -0.52332497 -0.32344437 -0.43126437 -0.52499962 -0.32344437
		 -0.45759386 -0.51250124 -0.32344437 -0.49647242 -0.51875019 0.49999619 -0.48683482 -0.52332497 0.49999619
		 -0.47366965 -0.52499962 0.49999619 -0.5 -0.51250124 0.49999619 -0.43126354 -0.52499962 0.323452
		 -0.44442868 -0.52332497 0.323452 -0.45406628 -0.51875019 0.323452 -0.45759386 -0.51250124 0.323452;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 42 0 17 32 0 18 33 0 32 33 0 19 47 0 20 34 0 32 34 0
		 21 35 0 34 35 0 33 35 0 22 51 0 23 55 0 24 58 0 25 36 0 26 37 0 36 37 0 27 63 0 28 38 0
		 36 38 0 29 39 0 38 39 0 37 39 0 30 67 0 31 71 0 43 32 0 46 33 0 50 34 0 52 35 0 59 36 0
		 62 37 0 66 38 0 68 39 0 42 47 1 46 43 1 50 52 1 55 51 1 58 63 1 62 59 1 66 68 1 71 67 1
		 42 41 0 41 44 1 44 47 0 41 40 0 40 45 1 45 44 0 40 43 0 46 45 0 50 49 0 49 53 1 53 52 0
		 49 48 0 48 54 1 54 53 0 48 51 0 55 54 0 58 57 0 57 60 1 60 63 0 57 56 0 56 61 1 61 60 0
		 56 59 0 62 61 0 66 65 0 65 69 1 69 68 0 65 64 0 64 70 1 70 69 0 64 67 0 71 70 0;
	setAttr -s 58 -ch 256 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 89 80 59 -82
		mu 0 4 38 47 46 30
		f 4 62 64 -66 -60
		mu 0 4 46 31 53 30
		f 4 -83 90 83 -65
		mu 0 4 31 39 54 53
		f 4 93 84 71 -86
		mu 0 4 42 57 56 34
		f 4 74 76 -78 -72
		mu 0 4 56 35 63 34
		f 4 -87 94 87 -77
		mu 0 4 35 43 64 63
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 45 29
		f 4 -12 28 29 -28
		mu 0 4 15 14 48 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 29 48
		f 4 6 31 -33 -26
		mu 0 4 3 5 26 45
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 52
		f 4 -3 35 36 -32
		mu 0 4 5 4 50 26
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 50
		f 4 14 33 -40 -38
		mu 0 4 17 16 52 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 55 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 58 27
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 58
		f 4 9 47 -49 -42
		mu 0 4 7 9 28 55
		f 4 -19 43 50 -50
		mu 0 4 20 19 27 62
		f 4 -1 51 52 -48
		mu 0 4 9 8 60 28
		f 4 19 53 -55 -52
		mu 0 4 8 21 36 60
		f 4 20 49 -56 -54
		mu 0 4 21 20 62 36
		f 4 -31 56 88 -61
		mu 0 4 48 29 37 49
		f 4 32 61 -63 -58
		mu 0 4 45 26 31 46
		f 4 -35 58 65 -64
		mu 0 4 52 25 30 53
		f 4 38 67 91 -67
		mu 0 4 50 32 40 51
		f 4 -47 68 92 -73
		mu 0 4 58 33 41 59
		f 4 48 73 -75 -70
		mu 0 4 55 28 35 56
		f 4 -51 70 77 -76
		mu 0 4 62 27 34 63
		f 4 54 79 95 -79
		mu 0 4 60 36 44 61
		f 4 96 97 98 -89
		mu 0 4 37 66 67 49
		f 4 99 100 101 -98
		mu 0 4 66 65 68 67
		f 4 102 -90 103 -101
		mu 0 4 65 47 38 68
		f 4 104 105 106 -91
		mu 0 4 39 70 71 54
		f 4 107 108 109 -106
		mu 0 4 70 69 72 71
		f 4 110 -92 111 -109
		mu 0 4 69 51 40 72
		f 4 112 113 114 -93
		mu 0 4 41 74 75 59
		f 4 115 116 117 -114
		mu 0 4 74 73 76 75
		f 4 118 -94 119 -117
		mu 0 4 73 57 42 76
		f 4 120 121 122 -95
		mu 0 4 43 78 79 64
		f 4 123 124 125 -122
		mu 0 4 78 77 80 79
		f 4 126 -96 127 -125
		mu 0 4 77 61 44 80
		f 7 -100 -97 -57 26 57 -81 -103
		mu 0 7 65 66 37 29 45 46 47
		f 7 -102 -104 81 -59 -30 60 -99
		mu 0 7 67 68 38 30 25 48 49
		f 7 -108 -105 82 -62 -37 66 -111
		mu 0 7 69 70 39 31 26 50 51
		f 7 39 63 -84 -107 -110 -112 -68
		mu 0 7 32 52 53 54 71 72 40
		f 7 -116 -113 -69 42 69 -85 -119
		mu 0 7 73 74 41 33 55 56 57
		f 7 -118 -120 85 -71 -46 72 -115
		mu 0 7 75 76 42 34 27 58 59
		f 7 -124 -121 86 -74 -53 78 -127
		mu 0 7 77 78 43 35 28 60 61
		f 7 55 75 -88 -123 -126 -128 -80
		mu 0 7 36 62 63 64 79 80 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube26";
	rename -uid "C37E9998-413C-C04F-E43F-BAB394916118";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube26";
	rename -uid "9167728E-4FD2-FD5F-28F8-4C96FB67A9EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "E19B55F0-4B85-9167-62F6-E8B67703B957";
	setAttr ".t" -type "double3" 4.5617124588347107 5.3314323934737633 0.15631571689488366 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
	setAttr ".rp" -type "double3" 0 -0.52499966947474075 0 ;
	setAttr ".rpt" -type "double3" 0 0 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -0.52499966947474075 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "B51ED98E-4F2D-2B56-D667-8B8E96C8DD4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[22:29]" "f[34:37]" "f[44:49]" "f[54:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:21]" "f[30:33]" "f[38:43]" "f[50:53]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0.25 0.625 0.25 0.62499952 0.5 0.375 0.5 0.375 0.75 0.62499952
		 0.75 0.625 1 0.375 1 0.375 0.25 0.38254166 0.25 0.38158715 0.5 0.375 0.5 0.375 0.75
		 0.3825421 0.75 0.38158303 1 0.375 1 0.625 0.25 0.625 0.25 0.38158309 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.38254207 0.5 0.625 0.75 0.625
		 0.75 0.38158718 0.75 0.375 0.75 0.375 0.75 0.375 1 0.37499997 1 0.625 1 0.625 1 0.38254166
		 1 0.37831128 0.25 0.37594968 0.25 0.37609196 0.25 0.37879118 0.25 0.37594929 0.5
		 0.37831566 0.5 0.37880048 0.5 0.37609553 0.5 0.37831593 0.75 0.37594971 0.75 0.3761304
		 0.75 0.37885249 0.75 0.37596858 1 0.37835068 1 0.37884867 1 0.37612545 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.49999619 0.49999997 -0.5 0.49999619
		 -0.5 0.5 0.49999619 0.5 0.5 0.49999619 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.45759386 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344437
		 -0.45759386 0.5 -0.32344437 -0.45759386 -0.5 -0.32344437 0.41518766 -0.5 -0.32344437
		 0.41518766 -0.5 0.323452 -0.45759386 -0.5 0.323452 -0.5 0.5 0.49999619 0.5 0.5 0.49999619
		 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452 0.5 0.5 -0.5 0.41518766 0.5 -0.32344437
		 -0.5 0.5 -0.5 -0.45759377 0.5 -0.32344437 -0.5 -0.5 -0.5 0.49999997 -0.5 -0.5 0.41518766 -0.5 -0.32344437
		 -0.45759386 -0.5 -0.32344437 0.49999997 -0.5 0.49999619 0.41518766 -0.5 0.323452
		 -0.5 -0.5 0.49999619 -0.45759386 -0.5 0.323452 0.5 0.52499962 0.49999619 0.41518766 0.52499962 0.323452
		 0.5 0.52499962 -0.5 0.41518766 0.52499962 -0.32344437 0.49999997 -0.52499962 -0.5
		 0.41518766 -0.52499962 -0.32344437 0.49999997 -0.52499962 0.49999619 0.41518766 -0.52499962 0.323452
		 -0.48683479 0.52332497 0.49999619 -0.49647242 0.51875019 0.49999619 -0.5 0.51250124 0.49999619
		 -0.47366959 0.52499962 0.49999619 -0.45406619 0.51875019 0.323452 -0.44442859 0.52332497 0.323452
		 -0.43126336 0.52499962 0.323452 -0.45759377 0.51250124 0.323452 -0.49647251 0.51875019 -0.5
		 -0.48683527 0.52332497 -0.5 -0.47367048 0.52499962 -0.5 -0.5 0.51250124 -0.5 -0.43126425 0.52499962 -0.32344437
		 -0.44442904 0.52332497 -0.32344437 -0.45406628 0.51875019 -0.32344437 -0.45759377 0.51250124 -0.32344437
		 -0.48683527 -0.52332497 -0.5 -0.49647251 -0.51875019 -0.5 -0.5 -0.51250124 -0.5 -0.47367054 -0.52499962 -0.5
		 -0.45406637 -0.51875019 -0.32344437 -0.44442913 -0.52332497 -0.32344437 -0.43126437 -0.52499962 -0.32344437
		 -0.45759386 -0.51250124 -0.32344437 -0.49647242 -0.51875019 0.49999619 -0.48683482 -0.52332497 0.49999619
		 -0.47366965 -0.52499962 0.49999619 -0.5 -0.51250124 0.49999619 -0.43126354 -0.52499962 0.323452
		 -0.44442868 -0.52332497 0.323452 -0.45406628 -0.51875019 0.323452 -0.45759386 -0.51250124 0.323452;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 42 0 17 32 0 18 33 0 32 33 0 19 47 0 20 34 0 32 34 0
		 21 35 0 34 35 0 33 35 0 22 51 0 23 55 0 24 58 0 25 36 0 26 37 0 36 37 0 27 63 0 28 38 0
		 36 38 0 29 39 0 38 39 0 37 39 0 30 67 0 31 71 0 43 32 0 46 33 0 50 34 0 52 35 0 59 36 0
		 62 37 0 66 38 0 68 39 0 42 47 1 46 43 1 50 52 1 55 51 1 58 63 1 62 59 1 66 68 1 71 67 1
		 42 41 0 41 44 1 44 47 0 41 40 0 40 45 1 45 44 0 40 43 0 46 45 0 50 49 0 49 53 1 53 52 0
		 49 48 0 48 54 1 54 53 0 48 51 0 55 54 0 58 57 0 57 60 1 60 63 0 57 56 0 56 61 1 61 60 0
		 56 59 0 62 61 0 66 65 0 65 69 1 69 68 0 65 64 0 64 70 1 70 69 0 64 67 0 71 70 0;
	setAttr -s 58 -ch 256 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 89 80 59 -82
		mu 0 4 38 47 46 30
		f 4 62 64 -66 -60
		mu 0 4 46 31 53 30
		f 4 -83 90 83 -65
		mu 0 4 31 39 54 53
		f 4 93 84 71 -86
		mu 0 4 42 57 56 34
		f 4 74 76 -78 -72
		mu 0 4 56 35 63 34
		f 4 -87 94 87 -77
		mu 0 4 35 43 64 63
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 45 29
		f 4 -12 28 29 -28
		mu 0 4 15 14 48 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 29 48
		f 4 6 31 -33 -26
		mu 0 4 3 5 26 45
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 52
		f 4 -3 35 36 -32
		mu 0 4 5 4 50 26
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 50
		f 4 14 33 -40 -38
		mu 0 4 17 16 52 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 55 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 58 27
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 58
		f 4 9 47 -49 -42
		mu 0 4 7 9 28 55
		f 4 -19 43 50 -50
		mu 0 4 20 19 27 62
		f 4 -1 51 52 -48
		mu 0 4 9 8 60 28
		f 4 19 53 -55 -52
		mu 0 4 8 21 36 60
		f 4 20 49 -56 -54
		mu 0 4 21 20 62 36
		f 4 -31 56 88 -61
		mu 0 4 48 29 37 49
		f 4 32 61 -63 -58
		mu 0 4 45 26 31 46
		f 4 -35 58 65 -64
		mu 0 4 52 25 30 53
		f 4 38 67 91 -67
		mu 0 4 50 32 40 51
		f 4 -47 68 92 -73
		mu 0 4 58 33 41 59
		f 4 48 73 -75 -70
		mu 0 4 55 28 35 56
		f 4 -51 70 77 -76
		mu 0 4 62 27 34 63
		f 4 54 79 95 -79
		mu 0 4 60 36 44 61
		f 4 96 97 98 -89
		mu 0 4 37 66 67 49
		f 4 99 100 101 -98
		mu 0 4 66 65 68 67
		f 4 102 -90 103 -101
		mu 0 4 65 47 38 68
		f 4 104 105 106 -91
		mu 0 4 39 70 71 54
		f 4 107 108 109 -106
		mu 0 4 70 69 72 71
		f 4 110 -92 111 -109
		mu 0 4 69 51 40 72
		f 4 112 113 114 -93
		mu 0 4 41 74 75 59
		f 4 115 116 117 -114
		mu 0 4 74 73 76 75
		f 4 118 -94 119 -117
		mu 0 4 73 57 42 76
		f 4 120 121 122 -95
		mu 0 4 43 78 79 64
		f 4 123 124 125 -122
		mu 0 4 78 77 80 79
		f 4 126 -96 127 -125
		mu 0 4 77 61 44 80
		f 7 -100 -97 -57 26 57 -81 -103
		mu 0 7 65 66 37 29 45 46 47
		f 7 -102 -104 81 -59 -30 60 -99
		mu 0 7 67 68 38 30 25 48 49
		f 7 -108 -105 82 -62 -37 66 -111
		mu 0 7 69 70 39 31 26 50 51
		f 7 39 63 -84 -107 -110 -112 -68
		mu 0 7 32 52 53 54 71 72 40
		f 7 -116 -113 -69 42 69 -85 -119
		mu 0 7 73 74 41 33 55 56 57
		f 7 -118 -120 85 -71 -46 72 -115
		mu 0 7 75 76 42 34 27 58 59
		f 7 -124 -121 86 -74 -53 78 -127
		mu 0 7 77 78 43 35 28 60 61
		f 7 55 75 -88 -123 -126 -128 -80
		mu 0 7 36 62 63 64 79 80 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube27";
	rename -uid "8AA22032-4F95-5F80-13ED-E99729D4A303";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube27";
	rename -uid "CE14CC54-40AF-6C40-7635-3483D6A530E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "319F9038-4C5F-D33B-9142-61BF77A97281";
	setAttr ".t" -type "double3" 4.5617124588347107 5.3314323934737633 -0.2268611609783453 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "93CD2EA3-4438-7966-D92B-1688CA5E885E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[16:23]" "f[25]" "f[29:31]" "f[35:37]" "f[43:47]" "f[50:51]" "f[64:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[8:15]" "f[24]" "f[26:28]" "f[32:34]" "f[38:42]" "f[48:49]" "f[52:63]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.75 0.38505742
		 0.25 0.625 0.26293218 0.625 0.48001173 0.625 0.25 0.38505733 0.5 0.625 0.5 0.3850573
		 0.75 0.625 0.76293039 0.625 0.98000896 0.625 0.75 0.38505739 1 0.625 1 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 0.75 0.375 1 0.625 1 0.375 1 0.375
		 1 0.375 0.25 0.625 0.5 0.375 0.75 0.625 1 0.38505739 0.25 0.375 0.25 0.375 0.5 0.38505709
		 0.5 0.38505706 0.75 0.375 0.75 0.375 1 0.38505739 1 0.37649846 0.24997002 0.38010135
		 0.24995081 0.62481767 0.25575879 0.62490356 0.25074241 0.37646052 0.2499997 0.38006443
		 0.25000009 0.62481076 0.49031401 0.62489712 0.49772236 0.38012132 0.50003481 0.37651357
		 0.50001663 0.38004738 0.49999994 0.37644988 0.50000024 0.37649792 0.74997002 0.38010123
		 0.74995083 0.62481761 0.75575584 0.6249035 0.75074083 0.37648928 0.7499997 0.38010994
		 0.75000012 0.62481076 0.99031454 0.62489718 0.99772221 0.38012111 1.000034809113
		 0.37651321 1.000016570091 0.38004851 0.99999994 0.37644929 1.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 0.41518766 0.52499962 0.32345581 0.41518766 0.52499962 -0.32344055 0.41518766 -0.52499962 -0.32344055
		 0.41518766 -0.52499962 0.32345581 -0.5 0.50833273 0.5 -0.49196866 0.51666641 0.48614883
		 -0.47002649 0.52276659 0.44830322 -0.44005305 0.52499962 0.39660645 0.47517997 0.52499962 0.39660645
		 0.48759001 0.52276659 0.44830322 0.49667475 0.51666641 0.48614883 0.5 0.50833273 0.5
		 -0.45288968 0.51666641 0.32345581 -0.44003797 0.52276659 0.32345581 -0.4224821 0.52499962 0.32345581
		 -0.45759377 0.50833273 0.32345581 0.47517997 0.52499962 -0.39660645 0.48759001 0.52276659 -0.44830322
		 0.49667475 0.51666641 -0.48614883 0.5 0.50833273 -0.49999619 -0.44005585 0.52499962 -0.39660645
		 -0.47002789 0.52276659 -0.44830322 -0.49196902 0.51666641 -0.48614883 -0.5 0.50833273 -0.49999619
		 -0.4224833 0.52499962 -0.32344055 -0.44003853 0.52276659 -0.32344055 -0.45288986 0.51666641 -0.32344055
		 -0.45759377 0.50833273 -0.32344055 -0.5 -0.50833273 -0.49999619 -0.49196902 -0.51666641 -0.48614883
		 -0.47002798 -0.52276659 -0.44830322 -0.44005594 -0.52499962 -0.39660645 0.47517994 -0.52499962 -0.39660645
		 0.48759001 -0.52276659 -0.44830322 0.49667472 -0.51666641 -0.48614883 0.49999997 -0.50833273 -0.49999619
		 -0.45288995 -0.51666641 -0.32344055 -0.44003862 -0.52276659 -0.32344055 -0.42248338 -0.52499962 -0.32344055
		 -0.45759386 -0.50833273 -0.32344055 0.47517994 -0.52499962 0.39660645 0.48759001 -0.52276659 0.44830322
		 0.49667472 -0.51666641 0.48614883 0.49999997 -0.50833273 0.5 -0.44005314 -0.52499962 0.39660645
		 -0.47002658 -0.52276659 0.44830322 -0.49196866 -0.51666641 0.48614883 -0.5 -0.50833273 0.5
		 -0.42248222 -0.52499962 0.32345581 -0.44003806 -0.52276659 0.32345581 -0.4528898 -0.51666641 0.32345581
		 -0.45759386 -0.50833273 0.32345581;
	setAttr -s 158 ".ed[0:157]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 18 32 0 19 47 0 21 33 0 32 33 0 23 59 0 26 34 0 27 71 0
		 29 35 0 34 35 0 31 83 0 46 32 0 56 33 0 70 34 0 80 35 0 44 47 0 47 36 1 45 44 0 39 46 1
		 46 45 0 39 38 1 38 41 1 41 40 1 40 39 1 38 37 0 37 42 0 42 41 0 37 36 0 36 43 1 43 42 0
		 49 48 1 48 40 1 50 49 0 43 51 1 51 50 0 53 52 1 52 48 1 54 53 0 51 55 1 55 54 0 57 56 0
		 56 52 1 58 57 0 55 59 1 59 58 0 68 71 0 71 60 1 69 68 0 63 70 1 70 69 0 63 62 1 62 65 1
		 65 64 1 64 63 1 62 61 0 61 66 0 66 65 0 61 60 0 60 67 1 67 66 0 73 72 1 72 64 1 74 73 0
		 67 75 1 75 74 0 77 76 1 76 72 1 78 77 0 75 79 1 79 78 0 81 80 0 80 76 1 82 81 0 79 83 1
		 83 82 0 40 32 1 48 33 1 64 34 1 72 35 1 17 43 0 36 16 0 20 51 0 22 55 0 25 67 0 60 24 0
		 28 75 0 30 79 0 38 45 1 37 44 0 42 50 0 41 49 1 50 54 0 49 53 1 54 58 0 53 57 1 62 69 1
		 61 68 0 66 74 0 65 73 1 74 78 0 73 77 1 78 82 0 77 81 1;
	setAttr -s 76 -ch 316 ".fc[0:75]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 39 41
		f 4 -12 28 29 -28
		mu 0 4 15 14 57 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 41 57
		f 4 6 31 -33 -26
		mu 0 4 3 5 42 39
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 58
		f 4 -3 35 36 -32
		mu 0 4 5 4 44 42
		f 4 13 37 -39 -36
		mu 0 4 4 17 46 44
		f 4 14 33 -40 -38
		mu 0 4 17 16 58 46
		f 4 3 41 -43 -41
		mu 0 4 6 7 48 50
		f 4 -18 44 45 -44
		mu 0 4 19 18 59 26
		f 4 -17 40 46 -45
		mu 0 4 18 6 50 59
		f 4 9 47 -49 -42
		mu 0 4 7 9 51 48
		f 4 -19 43 50 -50
		mu 0 4 20 19 26 60
		f 4 -1 51 52 -48
		mu 0 4 9 8 53 51
		f 4 19 53 -55 -52
		mu 0 4 8 21 55 53
		f 4 20 49 -56 -54
		mu 0 4 21 20 60 55
		f 4 -35 56 59 -59
		mu 0 4 58 25 30 32
		f 4 -51 61 64 -64
		mu 0 4 60 26 36 38
		f 4 75 76 77 78
		mu 0 4 27 70 71 28
		f 4 79 80 81 -77
		mu 0 4 70 69 72 71
		f 4 82 83 84 -81
		mu 0 4 69 40 43 72
		f 4 105 106 107 108
		mu 0 4 33 82 83 34
		f 4 109 110 111 -107
		mu 0 4 82 81 84 83
		f 4 112 113 114 -111
		mu 0 4 81 49 52 84
		f 4 -79 130 -67 -74
		mu 0 4 27 28 30 61
		f 4 -87 131 -60 -131
		mu 0 4 28 29 32 30
		f 4 -92 -97 67 -132
		mu 0 4 29 31 64 32
		f 4 -109 132 -69 -104
		mu 0 4 33 34 36 65
		f 4 -117 133 -65 -133
		mu 0 4 34 35 38 36
		f 4 -122 -127 69 -134
		mu 0 4 35 37 68 38
		f 4 26 134 -84 135
		mu 0 4 41 39 43 40
		f 4 -31 -136 -72 -58
		mu 0 4 57 41 40 62
		f 4 32 136 -89 -135
		mu 0 4 39 42 45 43
		f 4 -37 137 -94 -137
		mu 0 4 42 44 47 45
		f 4 38 60 -99 -138
		mu 0 4 44 46 63 47
		f 4 42 138 -114 139
		mu 0 4 50 48 52 49
		f 4 -47 -140 -102 -63
		mu 0 4 59 50 49 66
		f 4 48 140 -119 -139
		mu 0 4 48 51 54 52
		f 4 -53 141 -124 -141
		mu 0 4 51 53 56 54
		f 4 54 65 -129 -142
		mu 0 4 53 55 67 56
		f 7 -73 -75 66 -57 -30 57 -71
		mu 0 7 73 74 61 30 25 57 62
		f 7 39 58 -68 -96 -98 -100 -61
		mu 0 7 46 58 32 64 79 80 63
		f 7 -103 -105 68 -62 -46 62 -101
		mu 0 7 85 86 65 36 26 59 66
		f 7 55 63 -70 -126 -128 -130 -66
		mu 0 7 55 60 38 68 91 92 67
		f 4 -76 73 74 -143
		mu 0 4 70 27 61 74
		f 4 -83 143 70 71
		mu 0 4 40 69 73 62
		f 4 -80 142 72 -144
		mu 0 4 69 70 74 73
		f 4 -85 88 89 -145
		mu 0 4 72 43 45 76
		f 4 -78 145 85 86
		mu 0 4 28 71 75 29
		f 4 -82 144 87 -146
		mu 0 4 71 72 76 75
		f 4 -90 93 94 -147
		mu 0 4 76 45 47 78
		f 4 -86 147 90 91
		mu 0 4 29 75 77 31
		f 4 -88 146 92 -148
		mu 0 4 75 76 78 77
		f 4 -95 98 99 -149
		mu 0 4 78 47 63 80
		f 4 -91 149 95 96
		mu 0 4 31 77 79 64
		f 4 -93 148 97 -150
		mu 0 4 77 78 80 79
		f 4 -106 103 104 -151
		mu 0 4 82 33 65 86
		f 4 -113 151 100 101
		mu 0 4 49 81 85 66
		f 4 -110 150 102 -152
		mu 0 4 81 82 86 85
		f 4 -115 118 119 -153
		mu 0 4 84 52 54 88
		f 4 -108 153 115 116
		mu 0 4 34 83 87 35
		f 4 -112 152 117 -154
		mu 0 4 83 84 88 87
		f 4 -120 123 124 -155
		mu 0 4 88 54 56 90
		f 4 -116 155 120 121
		mu 0 4 35 87 89 37
		f 4 -118 154 122 -156
		mu 0 4 87 88 90 89
		f 4 -125 128 129 -157
		mu 0 4 90 56 67 92
		f 4 -121 157 125 126
		mu 0 4 37 89 91 68
		f 4 -123 156 127 -158
		mu 0 4 89 90 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube28";
	rename -uid "1109AE23-4B3E-0CD2-4141-0EB02ACA8319";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube28";
	rename -uid "210C55DE-4C93-8FAA-F196-66A492C42245";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "3019BD9C-4970-70D7-E9BF-C9AE91D91C5F";
	setAttr ".t" -type "double3" 4.5617124588347098 5.3314323934737633 -0.038519423142526987 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "11E0DDCF-41F0-18AA-CE02-3FA2DCF4BFB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube29";
	rename -uid "E14EEA56-4B32-B702-E78E-AB9FE41188A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "4A2FCE52-4F66-0E48-0639-8686EF163800";
	setAttr ".t" -type "double3" 4.5617124588347115 5.3314323934737633 0.77286580191523557 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
	setAttr ".rp" -type "double3" 0 -0.52499966947474075 0 ;
	setAttr ".rpt" -type "double3" 0 0 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -0.52499966947474075 0 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "1F05FF94-49F9-EB73-7AF3-E1B7D88B3EA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[22:29]" "f[34:37]" "f[44:49]" "f[54:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:21]" "f[30:33]" "f[38:43]" "f[50:53]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0.25 0.625 0.25 0.62499952 0.5 0.375 0.5 0.375 0.75 0.62499952
		 0.75 0.625 1 0.375 1 0.375 0.25 0.38254166 0.25 0.38158715 0.5 0.375 0.5 0.375 0.75
		 0.3825421 0.75 0.38158303 1 0.375 1 0.625 0.25 0.625 0.25 0.38158309 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.38254207 0.5 0.625 0.75 0.625
		 0.75 0.38158718 0.75 0.375 0.75 0.375 0.75 0.375 1 0.37499997 1 0.625 1 0.625 1 0.38254166
		 1 0.37831128 0.25 0.37594968 0.25 0.37609196 0.25 0.37879118 0.25 0.37594929 0.5
		 0.37831566 0.5 0.37880048 0.5 0.37609553 0.5 0.37831593 0.75 0.37594971 0.75 0.3761304
		 0.75 0.37885249 0.75 0.37596858 1 0.37835068 1 0.37884867 1 0.37612545 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.49999619 0.49999997 -0.5 0.49999619
		 -0.5 0.5 0.49999619 0.5 0.5 0.49999619 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.45759386 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344437
		 -0.45759386 0.5 -0.32344437 -0.45759386 -0.5 -0.32344437 0.41518766 -0.5 -0.32344437
		 0.41518766 -0.5 0.323452 -0.45759386 -0.5 0.323452 -0.5 0.5 0.49999619 0.5 0.5 0.49999619
		 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452 0.5 0.5 -0.5 0.41518766 0.5 -0.32344437
		 -0.5 0.5 -0.5 -0.45759377 0.5 -0.32344437 -0.5 -0.5 -0.5 0.49999997 -0.5 -0.5 0.41518766 -0.5 -0.32344437
		 -0.45759386 -0.5 -0.32344437 0.49999997 -0.5 0.49999619 0.41518766 -0.5 0.323452
		 -0.5 -0.5 0.49999619 -0.45759386 -0.5 0.323452 0.5 0.52499962 0.49999619 0.41518766 0.52499962 0.323452
		 0.5 0.52499962 -0.5 0.41518766 0.52499962 -0.32344437 0.49999997 -0.52499962 -0.5
		 0.41518766 -0.52499962 -0.32344437 0.49999997 -0.52499962 0.49999619 0.41518766 -0.52499962 0.323452
		 -0.48683479 0.52332497 0.49999619 -0.49647242 0.51875019 0.49999619 -0.5 0.51250124 0.49999619
		 -0.47366959 0.52499962 0.49999619 -0.45406619 0.51875019 0.323452 -0.44442859 0.52332497 0.323452
		 -0.43126336 0.52499962 0.323452 -0.45759377 0.51250124 0.323452 -0.49647251 0.51875019 -0.5
		 -0.48683527 0.52332497 -0.5 -0.47367048 0.52499962 -0.5 -0.5 0.51250124 -0.5 -0.43126425 0.52499962 -0.32344437
		 -0.44442904 0.52332497 -0.32344437 -0.45406628 0.51875019 -0.32344437 -0.45759377 0.51250124 -0.32344437
		 -0.48683527 -0.52332497 -0.5 -0.49647251 -0.51875019 -0.5 -0.5 -0.51250124 -0.5 -0.47367054 -0.52499962 -0.5
		 -0.45406637 -0.51875019 -0.32344437 -0.44442913 -0.52332497 -0.32344437 -0.43126437 -0.52499962 -0.32344437
		 -0.45759386 -0.51250124 -0.32344437 -0.49647242 -0.51875019 0.49999619 -0.48683482 -0.52332497 0.49999619
		 -0.47366965 -0.52499962 0.49999619 -0.5 -0.51250124 0.49999619 -0.43126354 -0.52499962 0.323452
		 -0.44442868 -0.52332497 0.323452 -0.45406628 -0.51875019 0.323452 -0.45759386 -0.51250124 0.323452;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 42 0 17 32 0 18 33 0 32 33 0 19 47 0 20 34 0 32 34 0
		 21 35 0 34 35 0 33 35 0 22 51 0 23 55 0 24 58 0 25 36 0 26 37 0 36 37 0 27 63 0 28 38 0
		 36 38 0 29 39 0 38 39 0 37 39 0 30 67 0 31 71 0 43 32 0 46 33 0 50 34 0 52 35 0 59 36 0
		 62 37 0 66 38 0 68 39 0 42 47 1 46 43 1 50 52 1 55 51 1 58 63 1 62 59 1 66 68 1 71 67 1
		 42 41 0 41 44 1 44 47 0 41 40 0 40 45 1 45 44 0 40 43 0 46 45 0 50 49 0 49 53 1 53 52 0
		 49 48 0 48 54 1 54 53 0 48 51 0 55 54 0 58 57 0 57 60 1 60 63 0 57 56 0 56 61 1 61 60 0
		 56 59 0 62 61 0 66 65 0 65 69 1 69 68 0 65 64 0 64 70 1 70 69 0 64 67 0 71 70 0;
	setAttr -s 58 -ch 256 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 89 80 59 -82
		mu 0 4 38 47 46 30
		f 4 62 64 -66 -60
		mu 0 4 46 31 53 30
		f 4 -83 90 83 -65
		mu 0 4 31 39 54 53
		f 4 93 84 71 -86
		mu 0 4 42 57 56 34
		f 4 74 76 -78 -72
		mu 0 4 56 35 63 34
		f 4 -87 94 87 -77
		mu 0 4 35 43 64 63
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 45 29
		f 4 -12 28 29 -28
		mu 0 4 15 14 48 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 29 48
		f 4 6 31 -33 -26
		mu 0 4 3 5 26 45
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 52
		f 4 -3 35 36 -32
		mu 0 4 5 4 50 26
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 50
		f 4 14 33 -40 -38
		mu 0 4 17 16 52 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 55 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 58 27
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 58
		f 4 9 47 -49 -42
		mu 0 4 7 9 28 55
		f 4 -19 43 50 -50
		mu 0 4 20 19 27 62
		f 4 -1 51 52 -48
		mu 0 4 9 8 60 28
		f 4 19 53 -55 -52
		mu 0 4 8 21 36 60
		f 4 20 49 -56 -54
		mu 0 4 21 20 62 36
		f 4 -31 56 88 -61
		mu 0 4 48 29 37 49
		f 4 32 61 -63 -58
		mu 0 4 45 26 31 46
		f 4 -35 58 65 -64
		mu 0 4 52 25 30 53
		f 4 38 67 91 -67
		mu 0 4 50 32 40 51
		f 4 -47 68 92 -73
		mu 0 4 58 33 41 59
		f 4 48 73 -75 -70
		mu 0 4 55 28 35 56
		f 4 -51 70 77 -76
		mu 0 4 62 27 34 63
		f 4 54 79 95 -79
		mu 0 4 60 36 44 61
		f 4 96 97 98 -89
		mu 0 4 37 66 67 49
		f 4 99 100 101 -98
		mu 0 4 66 65 68 67
		f 4 102 -90 103 -101
		mu 0 4 65 47 38 68
		f 4 104 105 106 -91
		mu 0 4 39 70 71 54
		f 4 107 108 109 -106
		mu 0 4 70 69 72 71
		f 4 110 -92 111 -109
		mu 0 4 69 51 40 72
		f 4 112 113 114 -93
		mu 0 4 41 74 75 59
		f 4 115 116 117 -114
		mu 0 4 74 73 76 75
		f 4 118 -94 119 -117
		mu 0 4 73 57 42 76
		f 4 120 121 122 -95
		mu 0 4 43 78 79 64
		f 4 123 124 125 -122
		mu 0 4 78 77 80 79
		f 4 126 -96 127 -125
		mu 0 4 77 61 44 80
		f 7 -100 -97 -57 26 57 -81 -103
		mu 0 7 65 66 37 29 45 46 47
		f 7 -102 -104 81 -59 -30 60 -99
		mu 0 7 67 68 38 30 25 48 49
		f 7 -108 -105 82 -62 -37 66 -111
		mu 0 7 69 70 39 31 26 50 51
		f 7 39 63 -84 -107 -110 -112 -68
		mu 0 7 32 52 53 54 71 72 40
		f 7 -116 -113 -69 42 69 -85 -119
		mu 0 7 73 74 41 33 55 56 57
		f 7 -118 -120 85 -71 -46 72 -115
		mu 0 7 75 76 42 34 27 58 59
		f 7 -124 -121 86 -74 -53 78 -127
		mu 0 7 77 78 43 35 28 60 61
		f 7 55 75 -88 -123 -126 -128 -80
		mu 0 7 36 62 63 64 79 80 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube30";
	rename -uid "841B2C22-4922-F3A7-420C-6FBCFE5A2EFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube30";
	rename -uid "2A9512C7-422E-DA40-CF05-2092409ECEA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "395FA173-426F-95B8-329A-868C944C0D27";
	setAttr ".t" -type "double3" 4.5617124588347115 5.3314323934737633 0.38968892404200628 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "D4619E4A-41EE-EA0B-55E2-458F12120270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[16:23]" "f[25]" "f[29:31]" "f[35:37]" "f[43:47]" "f[50:51]" "f[64:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[8:15]" "f[24]" "f[26:28]" "f[32:34]" "f[38:42]" "f[48:49]" "f[52:63]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.75 0.38505742
		 0.25 0.625 0.26293218 0.625 0.48001173 0.625 0.25 0.38505733 0.5 0.625 0.5 0.3850573
		 0.75 0.625 0.76293039 0.625 0.98000896 0.625 0.75 0.38505739 1 0.625 1 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 0.75 0.375 1 0.625 1 0.375 1 0.375
		 1 0.375 0.25 0.625 0.5 0.375 0.75 0.625 1 0.38505739 0.25 0.375 0.25 0.375 0.5 0.38505709
		 0.5 0.38505706 0.75 0.375 0.75 0.375 1 0.38505739 1 0.37649846 0.24997002 0.38010135
		 0.24995081 0.62481767 0.25575879 0.62490356 0.25074241 0.37646052 0.2499997 0.38006443
		 0.25000009 0.62481076 0.49031401 0.62489712 0.49772236 0.38012132 0.50003481 0.37651357
		 0.50001663 0.38004738 0.49999994 0.37644988 0.50000024 0.37649792 0.74997002 0.38010123
		 0.74995083 0.62481761 0.75575584 0.6249035 0.75074083 0.37648928 0.7499997 0.38010994
		 0.75000012 0.62481076 0.99031454 0.62489718 0.99772221 0.38012111 1.000034809113
		 0.37651321 1.000016570091 0.38004851 0.99999994 0.37644929 1.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 0.41518766 0.52499962 0.32345581 0.41518766 0.52499962 -0.32344055 0.41518766 -0.52499962 -0.32344055
		 0.41518766 -0.52499962 0.32345581 -0.5 0.50833273 0.5 -0.49196866 0.51666641 0.48614883
		 -0.47002649 0.52276659 0.44830322 -0.44005305 0.52499962 0.39660645 0.47517997 0.52499962 0.39660645
		 0.48759001 0.52276659 0.44830322 0.49667475 0.51666641 0.48614883 0.5 0.50833273 0.5
		 -0.45288968 0.51666641 0.32345581 -0.44003797 0.52276659 0.32345581 -0.4224821 0.52499962 0.32345581
		 -0.45759377 0.50833273 0.32345581 0.47517997 0.52499962 -0.39660645 0.48759001 0.52276659 -0.44830322
		 0.49667475 0.51666641 -0.48614883 0.5 0.50833273 -0.49999619 -0.44005585 0.52499962 -0.39660645
		 -0.47002789 0.52276659 -0.44830322 -0.49196902 0.51666641 -0.48614883 -0.5 0.50833273 -0.49999619
		 -0.4224833 0.52499962 -0.32344055 -0.44003853 0.52276659 -0.32344055 -0.45288986 0.51666641 -0.32344055
		 -0.45759377 0.50833273 -0.32344055 -0.5 -0.50833273 -0.49999619 -0.49196902 -0.51666641 -0.48614883
		 -0.47002798 -0.52276659 -0.44830322 -0.44005594 -0.52499962 -0.39660645 0.47517994 -0.52499962 -0.39660645
		 0.48759001 -0.52276659 -0.44830322 0.49667472 -0.51666641 -0.48614883 0.49999997 -0.50833273 -0.49999619
		 -0.45288995 -0.51666641 -0.32344055 -0.44003862 -0.52276659 -0.32344055 -0.42248338 -0.52499962 -0.32344055
		 -0.45759386 -0.50833273 -0.32344055 0.47517994 -0.52499962 0.39660645 0.48759001 -0.52276659 0.44830322
		 0.49667472 -0.51666641 0.48614883 0.49999997 -0.50833273 0.5 -0.44005314 -0.52499962 0.39660645
		 -0.47002658 -0.52276659 0.44830322 -0.49196866 -0.51666641 0.48614883 -0.5 -0.50833273 0.5
		 -0.42248222 -0.52499962 0.32345581 -0.44003806 -0.52276659 0.32345581 -0.4528898 -0.51666641 0.32345581
		 -0.45759386 -0.50833273 0.32345581;
	setAttr -s 158 ".ed[0:157]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 18 32 0 19 47 0 21 33 0 32 33 0 23 59 0 26 34 0 27 71 0
		 29 35 0 34 35 0 31 83 0 46 32 0 56 33 0 70 34 0 80 35 0 44 47 0 47 36 1 45 44 0 39 46 1
		 46 45 0 39 38 1 38 41 1 41 40 1 40 39 1 38 37 0 37 42 0 42 41 0 37 36 0 36 43 1 43 42 0
		 49 48 1 48 40 1 50 49 0 43 51 1 51 50 0 53 52 1 52 48 1 54 53 0 51 55 1 55 54 0 57 56 0
		 56 52 1 58 57 0 55 59 1 59 58 0 68 71 0 71 60 1 69 68 0 63 70 1 70 69 0 63 62 1 62 65 1
		 65 64 1 64 63 1 62 61 0 61 66 0 66 65 0 61 60 0 60 67 1 67 66 0 73 72 1 72 64 1 74 73 0
		 67 75 1 75 74 0 77 76 1 76 72 1 78 77 0 75 79 1 79 78 0 81 80 0 80 76 1 82 81 0 79 83 1
		 83 82 0 40 32 1 48 33 1 64 34 1 72 35 1 17 43 0 36 16 0 20 51 0 22 55 0 25 67 0 60 24 0
		 28 75 0 30 79 0 38 45 1 37 44 0 42 50 0 41 49 1 50 54 0 49 53 1 54 58 0 53 57 1 62 69 1
		 61 68 0 66 74 0 65 73 1 74 78 0 73 77 1 78 82 0 77 81 1;
	setAttr -s 76 -ch 316 ".fc[0:75]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 39 41
		f 4 -12 28 29 -28
		mu 0 4 15 14 57 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 41 57
		f 4 6 31 -33 -26
		mu 0 4 3 5 42 39
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 58
		f 4 -3 35 36 -32
		mu 0 4 5 4 44 42
		f 4 13 37 -39 -36
		mu 0 4 4 17 46 44
		f 4 14 33 -40 -38
		mu 0 4 17 16 58 46
		f 4 3 41 -43 -41
		mu 0 4 6 7 48 50
		f 4 -18 44 45 -44
		mu 0 4 19 18 59 26
		f 4 -17 40 46 -45
		mu 0 4 18 6 50 59
		f 4 9 47 -49 -42
		mu 0 4 7 9 51 48
		f 4 -19 43 50 -50
		mu 0 4 20 19 26 60
		f 4 -1 51 52 -48
		mu 0 4 9 8 53 51
		f 4 19 53 -55 -52
		mu 0 4 8 21 55 53
		f 4 20 49 -56 -54
		mu 0 4 21 20 60 55
		f 4 -35 56 59 -59
		mu 0 4 58 25 30 32
		f 4 -51 61 64 -64
		mu 0 4 60 26 36 38
		f 4 75 76 77 78
		mu 0 4 27 70 71 28
		f 4 79 80 81 -77
		mu 0 4 70 69 72 71
		f 4 82 83 84 -81
		mu 0 4 69 40 43 72
		f 4 105 106 107 108
		mu 0 4 33 82 83 34
		f 4 109 110 111 -107
		mu 0 4 82 81 84 83
		f 4 112 113 114 -111
		mu 0 4 81 49 52 84
		f 4 -79 130 -67 -74
		mu 0 4 27 28 30 61
		f 4 -87 131 -60 -131
		mu 0 4 28 29 32 30
		f 4 -92 -97 67 -132
		mu 0 4 29 31 64 32
		f 4 -109 132 -69 -104
		mu 0 4 33 34 36 65
		f 4 -117 133 -65 -133
		mu 0 4 34 35 38 36
		f 4 -122 -127 69 -134
		mu 0 4 35 37 68 38
		f 4 26 134 -84 135
		mu 0 4 41 39 43 40
		f 4 -31 -136 -72 -58
		mu 0 4 57 41 40 62
		f 4 32 136 -89 -135
		mu 0 4 39 42 45 43
		f 4 -37 137 -94 -137
		mu 0 4 42 44 47 45
		f 4 38 60 -99 -138
		mu 0 4 44 46 63 47
		f 4 42 138 -114 139
		mu 0 4 50 48 52 49
		f 4 -47 -140 -102 -63
		mu 0 4 59 50 49 66
		f 4 48 140 -119 -139
		mu 0 4 48 51 54 52
		f 4 -53 141 -124 -141
		mu 0 4 51 53 56 54
		f 4 54 65 -129 -142
		mu 0 4 53 55 67 56
		f 7 -73 -75 66 -57 -30 57 -71
		mu 0 7 73 74 61 30 25 57 62
		f 7 39 58 -68 -96 -98 -100 -61
		mu 0 7 46 58 32 64 79 80 63
		f 7 -103 -105 68 -62 -46 62 -101
		mu 0 7 85 86 65 36 26 59 66
		f 7 55 63 -70 -126 -128 -130 -66
		mu 0 7 55 60 38 68 91 92 67
		f 4 -76 73 74 -143
		mu 0 4 70 27 61 74
		f 4 -83 143 70 71
		mu 0 4 40 69 73 62
		f 4 -80 142 72 -144
		mu 0 4 69 70 74 73
		f 4 -85 88 89 -145
		mu 0 4 72 43 45 76
		f 4 -78 145 85 86
		mu 0 4 28 71 75 29
		f 4 -82 144 87 -146
		mu 0 4 71 72 76 75
		f 4 -90 93 94 -147
		mu 0 4 76 45 47 78
		f 4 -86 147 90 91
		mu 0 4 29 75 77 31
		f 4 -88 146 92 -148
		mu 0 4 75 76 78 77
		f 4 -95 98 99 -149
		mu 0 4 78 47 63 80
		f 4 -91 149 95 96
		mu 0 4 31 77 79 64
		f 4 -93 148 97 -150
		mu 0 4 77 78 80 79
		f 4 -106 103 104 -151
		mu 0 4 82 33 65 86
		f 4 -113 151 100 101
		mu 0 4 49 81 85 66
		f 4 -110 150 102 -152
		mu 0 4 81 82 86 85
		f 4 -115 118 119 -153
		mu 0 4 84 52 54 88
		f 4 -108 153 115 116
		mu 0 4 34 83 87 35
		f 4 -112 152 117 -154
		mu 0 4 83 84 88 87
		f 4 -120 123 124 -155
		mu 0 4 88 54 56 90
		f 4 -116 155 120 121
		mu 0 4 35 87 89 37
		f 4 -118 154 122 -156
		mu 0 4 87 88 90 89
		f 4 -125 128 129 -157
		mu 0 4 90 56 67 92
		f 4 -121 157 125 126
		mu 0 4 37 89 91 68
		f 4 -123 156 127 -158
		mu 0 4 89 90 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube31";
	rename -uid "708B9D3B-4057-AF77-A17C-8BA5132D69F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube31";
	rename -uid "18B8179A-446A-5225-6CBD-23BE86537129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "12078233-499D-F9D9-CE91-2DB76D892BC6";
	setAttr ".t" -type "double3" 4.5617124588347107 5.3314323934737633 0.57803066187782459 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "5B1EE092-47F4-03CB-B3FC-CDB40691DB1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube32";
	rename -uid "31C1B322-4C52-9D0A-AF55-9A9293123ECE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "EB6E4F7A-48C5-3CA9-D827-62B572ADD77C";
	setAttr ".t" -type "double3" 4.5617124588347124 5.3314323934737633 1.4134042886329017 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
	setAttr ".rp" -type "double3" 0 -0.52499966947474075 0 ;
	setAttr ".rpt" -type "double3" 0 0 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -0.52499966947474075 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "A2916C12-428B-5FC5-38FB-59B689CE9DDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[22:29]" "f[34:37]" "f[44:49]" "f[54:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:8]" "f[14:21]" "f[30:33]" "f[38:43]" "f[50:53]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0.25 0.625 0.25 0.62499952 0.5 0.375 0.5 0.375 0.75 0.62499952
		 0.75 0.625 1 0.375 1 0.375 0.25 0.38254166 0.25 0.38158715 0.5 0.375 0.5 0.375 0.75
		 0.3825421 0.75 0.38158303 1 0.375 1 0.625 0.25 0.625 0.25 0.38158309 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.38254207 0.5 0.625 0.75 0.625
		 0.75 0.38158718 0.75 0.375 0.75 0.375 0.75 0.375 1 0.37499997 1 0.625 1 0.625 1 0.38254166
		 1 0.37831128 0.25 0.37594968 0.25 0.37609196 0.25 0.37879118 0.25 0.37594929 0.5
		 0.37831566 0.5 0.37880048 0.5 0.37609553 0.5 0.37831593 0.75 0.37594971 0.75 0.3761304
		 0.75 0.37885249 0.75 0.37596858 1 0.37835068 1 0.37884867 1 0.37612545 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.49999619 0.49999997 -0.5 0.49999619
		 -0.5 0.5 0.49999619 0.5 0.5 0.49999619 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.45759386 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344437
		 -0.45759386 0.5 -0.32344437 -0.45759386 -0.5 -0.32344437 0.41518766 -0.5 -0.32344437
		 0.41518766 -0.5 0.323452 -0.45759386 -0.5 0.323452 -0.5 0.5 0.49999619 0.5 0.5 0.49999619
		 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452 0.5 0.5 -0.5 0.41518766 0.5 -0.32344437
		 -0.5 0.5 -0.5 -0.45759377 0.5 -0.32344437 -0.5 -0.5 -0.5 0.49999997 -0.5 -0.5 0.41518766 -0.5 -0.32344437
		 -0.45759386 -0.5 -0.32344437 0.49999997 -0.5 0.49999619 0.41518766 -0.5 0.323452
		 -0.5 -0.5 0.49999619 -0.45759386 -0.5 0.323452 0.5 0.52499962 0.49999619 0.41518766 0.52499962 0.323452
		 0.5 0.52499962 -0.5 0.41518766 0.52499962 -0.32344437 0.49999997 -0.52499962 -0.5
		 0.41518766 -0.52499962 -0.32344437 0.49999997 -0.52499962 0.49999619 0.41518766 -0.52499962 0.323452
		 -0.48683479 0.52332497 0.49999619 -0.49647242 0.51875019 0.49999619 -0.5 0.51250124 0.49999619
		 -0.47366959 0.52499962 0.49999619 -0.45406619 0.51875019 0.323452 -0.44442859 0.52332497 0.323452
		 -0.43126336 0.52499962 0.323452 -0.45759377 0.51250124 0.323452 -0.49647251 0.51875019 -0.5
		 -0.48683527 0.52332497 -0.5 -0.47367048 0.52499962 -0.5 -0.5 0.51250124 -0.5 -0.43126425 0.52499962 -0.32344437
		 -0.44442904 0.52332497 -0.32344437 -0.45406628 0.51875019 -0.32344437 -0.45759377 0.51250124 -0.32344437
		 -0.48683527 -0.52332497 -0.5 -0.49647251 -0.51875019 -0.5 -0.5 -0.51250124 -0.5 -0.47367054 -0.52499962 -0.5
		 -0.45406637 -0.51875019 -0.32344437 -0.44442913 -0.52332497 -0.32344437 -0.43126437 -0.52499962 -0.32344437
		 -0.45759386 -0.51250124 -0.32344437 -0.49647242 -0.51875019 0.49999619 -0.48683482 -0.52332497 0.49999619
		 -0.47366965 -0.52499962 0.49999619 -0.5 -0.51250124 0.49999619 -0.43126354 -0.52499962 0.323452
		 -0.44442868 -0.52332497 0.323452 -0.45406628 -0.51875019 0.323452 -0.45759386 -0.51250124 0.323452;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 42 0 17 32 0 18 33 0 32 33 0 19 47 0 20 34 0 32 34 0
		 21 35 0 34 35 0 33 35 0 22 51 0 23 55 0 24 58 0 25 36 0 26 37 0 36 37 0 27 63 0 28 38 0
		 36 38 0 29 39 0 38 39 0 37 39 0 30 67 0 31 71 0 43 32 0 46 33 0 50 34 0 52 35 0 59 36 0
		 62 37 0 66 38 0 68 39 0 42 47 1 46 43 1 50 52 1 55 51 1 58 63 1 62 59 1 66 68 1 71 67 1
		 42 41 0 41 44 1 44 47 0 41 40 0 40 45 1 45 44 0 40 43 0 46 45 0 50 49 0 49 53 1 53 52 0
		 49 48 0 48 54 1 54 53 0 48 51 0 55 54 0 58 57 0 57 60 1 60 63 0 57 56 0 56 61 1 61 60 0
		 56 59 0 62 61 0 66 65 0 65 69 1 69 68 0 65 64 0 64 70 1 70 69 0 64 67 0 71 70 0;
	setAttr -s 58 -ch 256 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 89 80 59 -82
		mu 0 4 38 47 46 30
		f 4 62 64 -66 -60
		mu 0 4 46 31 53 30
		f 4 -83 90 83 -65
		mu 0 4 31 39 54 53
		f 4 93 84 71 -86
		mu 0 4 42 57 56 34
		f 4 74 76 -78 -72
		mu 0 4 56 35 63 34
		f 4 -87 94 87 -77
		mu 0 4 35 43 64 63
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 45 29
		f 4 -12 28 29 -28
		mu 0 4 15 14 48 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 29 48
		f 4 6 31 -33 -26
		mu 0 4 3 5 26 45
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 52
		f 4 -3 35 36 -32
		mu 0 4 5 4 50 26
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 50
		f 4 14 33 -40 -38
		mu 0 4 17 16 52 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 55 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 58 27
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 58
		f 4 9 47 -49 -42
		mu 0 4 7 9 28 55
		f 4 -19 43 50 -50
		mu 0 4 20 19 27 62
		f 4 -1 51 52 -48
		mu 0 4 9 8 60 28
		f 4 19 53 -55 -52
		mu 0 4 8 21 36 60
		f 4 20 49 -56 -54
		mu 0 4 21 20 62 36
		f 4 -31 56 88 -61
		mu 0 4 48 29 37 49
		f 4 32 61 -63 -58
		mu 0 4 45 26 31 46
		f 4 -35 58 65 -64
		mu 0 4 52 25 30 53
		f 4 38 67 91 -67
		mu 0 4 50 32 40 51
		f 4 -47 68 92 -73
		mu 0 4 58 33 41 59
		f 4 48 73 -75 -70
		mu 0 4 55 28 35 56
		f 4 -51 70 77 -76
		mu 0 4 62 27 34 63
		f 4 54 79 95 -79
		mu 0 4 60 36 44 61
		f 4 96 97 98 -89
		mu 0 4 37 66 67 49
		f 4 99 100 101 -98
		mu 0 4 66 65 68 67
		f 4 102 -90 103 -101
		mu 0 4 65 47 38 68
		f 4 104 105 106 -91
		mu 0 4 39 70 71 54
		f 4 107 108 109 -106
		mu 0 4 70 69 72 71
		f 4 110 -92 111 -109
		mu 0 4 69 51 40 72
		f 4 112 113 114 -93
		mu 0 4 41 74 75 59
		f 4 115 116 117 -114
		mu 0 4 74 73 76 75
		f 4 118 -94 119 -117
		mu 0 4 73 57 42 76
		f 4 120 121 122 -95
		mu 0 4 43 78 79 64
		f 4 123 124 125 -122
		mu 0 4 78 77 80 79
		f 4 126 -96 127 -125
		mu 0 4 77 61 44 80
		f 7 -100 -97 -57 26 57 -81 -103
		mu 0 7 65 66 37 29 45 46 47
		f 7 -102 -104 81 -59 -30 60 -99
		mu 0 7 67 68 38 30 25 48 49
		f 7 -108 -105 82 -62 -37 66 -111
		mu 0 7 69 70 39 31 26 50 51
		f 7 39 63 -84 -107 -110 -112 -68
		mu 0 7 32 52 53 54 71 72 40
		f 7 -116 -113 -69 42 69 -85 -119
		mu 0 7 73 74 41 33 55 56 57
		f 7 -118 -120 85 -71 -46 72 -115
		mu 0 7 75 76 42 34 27 58 59
		f 7 -124 -121 86 -74 -53 78 -127
		mu 0 7 77 78 43 35 28 60 61
		f 7 55 75 -88 -123 -126 -128 -80
		mu 0 7 36 62 63 64 79 80 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube33";
	rename -uid "852E720B-40F9-04C2-8EB7-A7B05A95B428";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube33";
	rename -uid "1CA21573-44F1-2AA9-4A76-B0BC01CA06F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "5EAFAE47-4C72-B6BE-4441-6AADECB8C82C";
	setAttr ".t" -type "double3" 4.5617124588347124 5.3314323934737633 1.0302274107596721 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "68FAC580-47CF-DA98-58F3-8BB92EDC80C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[16:23]" "f[25]" "f[29:31]" "f[35:37]" "f[43:47]" "f[50:51]" "f[64:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[8:15]" "f[24]" "f[26:28]" "f[32:34]" "f[38:42]" "f[48:49]" "f[52:63]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.625 0.25 0.625 0.75 0.38505742
		 0.25 0.625 0.26293218 0.625 0.48001173 0.625 0.25 0.38505733 0.5 0.625 0.5 0.3850573
		 0.75 0.625 0.76293039 0.625 0.98000896 0.625 0.75 0.38505739 1 0.625 1 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 0.75 0.375 1 0.625 1 0.375 1 0.375
		 1 0.375 0.25 0.625 0.5 0.375 0.75 0.625 1 0.38505739 0.25 0.375 0.25 0.375 0.5 0.38505709
		 0.5 0.38505706 0.75 0.375 0.75 0.375 1 0.38505739 1 0.37649846 0.24997002 0.38010135
		 0.24995081 0.62481767 0.25575879 0.62490356 0.25074241 0.37646052 0.2499997 0.38006443
		 0.25000009 0.62481076 0.49031401 0.62489712 0.49772236 0.38012132 0.50003481 0.37651357
		 0.50001663 0.38004738 0.49999994 0.37644988 0.50000024 0.37649792 0.74997002 0.38010123
		 0.74995083 0.62481761 0.75575584 0.6249035 0.75074083 0.37648928 0.7499997 0.38010994
		 0.75000012 0.62481076 0.99031454 0.62489718 0.99772221 0.38012111 1.000034809113
		 0.37651321 1.000016570091 0.38004851 0.99999994 0.37644929 1.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 0.41518766 0.52499962 0.32345581 0.41518766 0.52499962 -0.32344055 0.41518766 -0.52499962 -0.32344055
		 0.41518766 -0.52499962 0.32345581 -0.5 0.50833273 0.5 -0.49196866 0.51666641 0.48614883
		 -0.47002649 0.52276659 0.44830322 -0.44005305 0.52499962 0.39660645 0.47517997 0.52499962 0.39660645
		 0.48759001 0.52276659 0.44830322 0.49667475 0.51666641 0.48614883 0.5 0.50833273 0.5
		 -0.45288968 0.51666641 0.32345581 -0.44003797 0.52276659 0.32345581 -0.4224821 0.52499962 0.32345581
		 -0.45759377 0.50833273 0.32345581 0.47517997 0.52499962 -0.39660645 0.48759001 0.52276659 -0.44830322
		 0.49667475 0.51666641 -0.48614883 0.5 0.50833273 -0.49999619 -0.44005585 0.52499962 -0.39660645
		 -0.47002789 0.52276659 -0.44830322 -0.49196902 0.51666641 -0.48614883 -0.5 0.50833273 -0.49999619
		 -0.4224833 0.52499962 -0.32344055 -0.44003853 0.52276659 -0.32344055 -0.45288986 0.51666641 -0.32344055
		 -0.45759377 0.50833273 -0.32344055 -0.5 -0.50833273 -0.49999619 -0.49196902 -0.51666641 -0.48614883
		 -0.47002798 -0.52276659 -0.44830322 -0.44005594 -0.52499962 -0.39660645 0.47517994 -0.52499962 -0.39660645
		 0.48759001 -0.52276659 -0.44830322 0.49667472 -0.51666641 -0.48614883 0.49999997 -0.50833273 -0.49999619
		 -0.45288995 -0.51666641 -0.32344055 -0.44003862 -0.52276659 -0.32344055 -0.42248338 -0.52499962 -0.32344055
		 -0.45759386 -0.50833273 -0.32344055 0.47517994 -0.52499962 0.39660645 0.48759001 -0.52276659 0.44830322
		 0.49667472 -0.51666641 0.48614883 0.49999997 -0.50833273 0.5 -0.44005314 -0.52499962 0.39660645
		 -0.47002658 -0.52276659 0.44830322 -0.49196866 -0.51666641 0.48614883 -0.5 -0.50833273 0.5
		 -0.42248222 -0.52499962 0.32345581 -0.44003806 -0.52276659 0.32345581 -0.4528898 -0.51666641 0.32345581
		 -0.45759386 -0.50833273 0.32345581;
	setAttr -s 158 ".ed[0:157]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 0
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 0 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 18 32 0 19 47 0 21 33 0 32 33 0 23 59 0 26 34 0 27 71 0
		 29 35 0 34 35 0 31 83 0 46 32 0 56 33 0 70 34 0 80 35 0 44 47 0 47 36 1 45 44 0 39 46 1
		 46 45 0 39 38 1 38 41 1 41 40 1 40 39 1 38 37 0 37 42 0 42 41 0 37 36 0 36 43 1 43 42 0
		 49 48 1 48 40 1 50 49 0 43 51 1 51 50 0 53 52 1 52 48 1 54 53 0 51 55 1 55 54 0 57 56 0
		 56 52 1 58 57 0 55 59 1 59 58 0 68 71 0 71 60 1 69 68 0 63 70 1 70 69 0 63 62 1 62 65 1
		 65 64 1 64 63 1 62 61 0 61 66 0 66 65 0 61 60 0 60 67 1 67 66 0 73 72 1 72 64 1 74 73 0
		 67 75 1 75 74 0 77 76 1 76 72 1 78 77 0 75 79 1 79 78 0 81 80 0 80 76 1 82 81 0 79 83 1
		 83 82 0 40 32 1 48 33 1 64 34 1 72 35 1 17 43 0 36 16 0 20 51 0 22 55 0 25 67 0 60 24 0
		 28 75 0 30 79 0 38 45 1 37 44 0 42 50 0 41 49 1 50 54 0 49 53 1 54 58 0 53 57 1 62 69 1
		 61 68 0 66 74 0 65 73 1 74 78 0 73 77 1 78 82 0 77 81 1;
	setAttr -s 76 -ch 316 ".fc[0:75]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 39 41
		f 4 -12 28 29 -28
		mu 0 4 15 14 57 25
		f 4 -11 24 30 -29
		mu 0 4 14 2 41 57
		f 4 6 31 -33 -26
		mu 0 4 3 5 42 39
		f 4 -13 27 34 -34
		mu 0 4 16 15 25 58
		f 4 -3 35 36 -32
		mu 0 4 5 4 44 42
		f 4 13 37 -39 -36
		mu 0 4 4 17 46 44
		f 4 14 33 -40 -38
		mu 0 4 17 16 58 46
		f 4 3 41 -43 -41
		mu 0 4 6 7 48 50
		f 4 -18 44 45 -44
		mu 0 4 19 18 59 26
		f 4 -17 40 46 -45
		mu 0 4 18 6 50 59
		f 4 9 47 -49 -42
		mu 0 4 7 9 51 48
		f 4 -19 43 50 -50
		mu 0 4 20 19 26 60
		f 4 -1 51 52 -48
		mu 0 4 9 8 53 51
		f 4 19 53 -55 -52
		mu 0 4 8 21 55 53
		f 4 20 49 -56 -54
		mu 0 4 21 20 60 55
		f 4 -35 56 59 -59
		mu 0 4 58 25 30 32
		f 4 -51 61 64 -64
		mu 0 4 60 26 36 38
		f 4 75 76 77 78
		mu 0 4 27 70 71 28
		f 4 79 80 81 -77
		mu 0 4 70 69 72 71
		f 4 82 83 84 -81
		mu 0 4 69 40 43 72
		f 4 105 106 107 108
		mu 0 4 33 82 83 34
		f 4 109 110 111 -107
		mu 0 4 82 81 84 83
		f 4 112 113 114 -111
		mu 0 4 81 49 52 84
		f 4 -79 130 -67 -74
		mu 0 4 27 28 30 61
		f 4 -87 131 -60 -131
		mu 0 4 28 29 32 30
		f 4 -92 -97 67 -132
		mu 0 4 29 31 64 32
		f 4 -109 132 -69 -104
		mu 0 4 33 34 36 65
		f 4 -117 133 -65 -133
		mu 0 4 34 35 38 36
		f 4 -122 -127 69 -134
		mu 0 4 35 37 68 38
		f 4 26 134 -84 135
		mu 0 4 41 39 43 40
		f 4 -31 -136 -72 -58
		mu 0 4 57 41 40 62
		f 4 32 136 -89 -135
		mu 0 4 39 42 45 43
		f 4 -37 137 -94 -137
		mu 0 4 42 44 47 45
		f 4 38 60 -99 -138
		mu 0 4 44 46 63 47
		f 4 42 138 -114 139
		mu 0 4 50 48 52 49
		f 4 -47 -140 -102 -63
		mu 0 4 59 50 49 66
		f 4 48 140 -119 -139
		mu 0 4 48 51 54 52
		f 4 -53 141 -124 -141
		mu 0 4 51 53 56 54
		f 4 54 65 -129 -142
		mu 0 4 53 55 67 56
		f 7 -73 -75 66 -57 -30 57 -71
		mu 0 7 73 74 61 30 25 57 62
		f 7 39 58 -68 -96 -98 -100 -61
		mu 0 7 46 58 32 64 79 80 63
		f 7 -103 -105 68 -62 -46 62 -101
		mu 0 7 85 86 65 36 26 59 66
		f 7 55 63 -70 -126 -128 -130 -66
		mu 0 7 55 60 38 68 91 92 67
		f 4 -76 73 74 -143
		mu 0 4 70 27 61 74
		f 4 -83 143 70 71
		mu 0 4 40 69 73 62
		f 4 -80 142 72 -144
		mu 0 4 69 70 74 73
		f 4 -85 88 89 -145
		mu 0 4 72 43 45 76
		f 4 -78 145 85 86
		mu 0 4 28 71 75 29
		f 4 -82 144 87 -146
		mu 0 4 71 72 76 75
		f 4 -90 93 94 -147
		mu 0 4 76 45 47 78
		f 4 -86 147 90 91
		mu 0 4 29 75 77 31
		f 4 -88 146 92 -148
		mu 0 4 75 76 78 77
		f 4 -95 98 99 -149
		mu 0 4 78 47 63 80
		f 4 -91 149 95 96
		mu 0 4 31 77 79 64
		f 4 -93 148 97 -150
		mu 0 4 77 78 80 79
		f 4 -106 103 104 -151
		mu 0 4 82 33 65 86
		f 4 -113 151 100 101
		mu 0 4 49 81 85 66
		f 4 -110 150 102 -152
		mu 0 4 81 82 86 85
		f 4 -115 118 119 -153
		mu 0 4 84 52 54 88
		f 4 -108 153 115 116
		mu 0 4 34 83 87 35
		f 4 -112 152 117 -154
		mu 0 4 83 84 88 87
		f 4 -120 123 124 -155
		mu 0 4 88 54 56 90
		f 4 -116 155 120 121
		mu 0 4 35 87 89 37
		f 4 -118 154 122 -156
		mu 0 4 87 88 90 89
		f 4 -125 128 129 -157
		mu 0 4 90 56 67 92
		f 4 -121 157 125 126
		mu 0 4 37 89 91 68
		f 4 -123 156 127 -158
		mu 0 4 89 90 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube34";
	rename -uid "9E0D6591-4363-6F3D-F8D0-BAABBC7383E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube34";
	rename -uid "3ED966C3-4F32-0B41-7689-998D5090A0A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "EFDA86FB-41C4-C109-4ADA-AC87317161A7";
	setAttr ".t" -type "double3" 4.5617124588347115 5.3314323934737633 1.2185691485954904 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "CE07EE75-481F-4139-E258-279FCE81351F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube35";
	rename -uid "ADD5A6B1-4A22-CF18-F914-6A8D5ED45C7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "D17AE74A-442C-48F9-A447-33A041E76E15";
	setAttr ".t" -type "double3" -3.2884128579086758 2.6198646320187327 2.8227279121913575 ;
	setAttr ".r" -type "double3" -90 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.67150840610633511 1 0.16119834945613187 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "EA421748-4299-BDF7-5FF7-1496AC38EBBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:21]" "f[30:37]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759386 0.5 0.32345581 0.41518766 0.5 0.32345581 0.41518766 0.5 -0.32344055 -0.45759386 0.5 -0.32344055
		 -0.45759386 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.32345581
		 -0.45759386 -0.5 0.32345581 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.32345581 -0.45759377 0.5 0.32345581
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759386 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.32345581 -0.5 -0.5 0.5 -0.45759386 -0.5 0.32345581
		 -0.5 0.52499962 0.5 0.5 0.52499962 0.5 0.41518766 0.52499962 0.32345581 -0.45759377 0.52499962 0.32345581
		 0.5 0.52499962 -0.49999619 0.41518766 0.52499962 -0.32344055 -0.5 0.52499962 -0.49999619
		 -0.45759377 0.52499962 -0.32344055 -0.5 -0.52499962 -0.49999619 0.49999997 -0.52499962 -0.49999619
		 0.41518766 -0.52499962 -0.32344055 -0.45759386 -0.52499962 -0.32344055 0.49999997 -0.52499962 0.5
		 0.41518766 -0.52499962 0.32345581 -0.5 -0.52499962 0.5 -0.45759386 -0.52499962 0.32345581;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 8 19 0 19 18 1
		 16 19 0 5 20 0 17 20 0 10 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0 23 21 1 6 24 0
		 7 25 0 24 25 0 13 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0 14 29 0 26 29 0 0 30 0
		 30 28 0 15 31 0 30 31 0 31 29 0 16 32 0 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 35 34 0
		 32 35 0 20 36 0 33 36 0 21 37 0 36 37 0 34 37 0 22 38 0 38 36 0 23 39 0 38 39 0 39 37 0
		 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 41 44 0 29 45 0
		 44 45 0 42 45 0 30 46 0 46 44 0 31 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 65 67 -69 -61
		mu 0 4 42 45 46 43
		f 4 -71 72 73 -68
		mu 0 4 45 47 48 46
		f 4 76 78 -81 -82
		mu 0 4 49 50 51 52
		f 4 83 85 -87 -79
		mu 0 4 50 53 54 51
		f 4 -89 90 91 -86
		mu 0 4 53 55 56 54
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 28 29 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 30 -29
		mu 0 4 14 2 25 28
		f 4 6 31 -33 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 34 -34
		mu 0 4 16 15 27 30
		f 4 -3 35 36 -32
		mu 0 4 5 4 31 29
		f 4 13 37 -39 -36
		mu 0 4 4 17 32 31
		f 4 14 33 -40 -38
		mu 0 4 17 16 30 32
		f 4 3 41 -43 -41
		mu 0 4 6 7 34 33
		f 4 -18 44 45 -44
		mu 0 4 19 18 36 35
		f 4 -17 40 46 -45
		mu 0 4 18 6 33 36
		f 4 9 47 -49 -42
		mu 0 4 7 9 37 34
		f 4 -19 43 50 -50
		mu 0 4 20 19 35 38
		f 4 -1 51 52 -48
		mu 0 4 9 8 39 37
		f 4 19 53 -55 -52
		mu 0 4 8 21 40 39
		f 4 20 49 -56 -54
		mu 0 4 21 20 38 40
		f 4 26 57 -59 -57
		mu 0 4 25 26 42 41
		f 4 -30 61 62 -60
		mu 0 4 27 28 44 43
		f 4 -31 56 63 -62
		mu 0 4 28 25 41 44
		f 4 32 64 -66 -58
		mu 0 4 26 29 45 42
		f 4 -35 59 68 -67
		mu 0 4 30 27 43 46
		f 4 -37 69 70 -65
		mu 0 4 29 31 47 45
		f 4 38 71 -73 -70
		mu 0 4 31 32 48 47
		f 4 39 66 -74 -72
		mu 0 4 32 30 46 48
		f 4 42 75 -77 -75
		mu 0 4 33 34 50 49
		f 4 -46 79 80 -78
		mu 0 4 35 36 52 51
		f 4 -47 74 81 -80
		mu 0 4 36 33 49 52
		f 4 48 82 -84 -76
		mu 0 4 34 37 53 50
		f 4 -51 77 86 -85
		mu 0 4 38 35 51 54
		f 4 -53 87 88 -83
		mu 0 4 37 39 55 53
		f 4 54 89 -91 -88
		mu 0 4 39 40 56 55
		f 4 55 84 -92 -90
		mu 0 4 40 38 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube36";
	rename -uid "E501055E-44F2-CC56-856D-44A4D16B90B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.49999619 0.5 0.5 -0.49999619 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619
		 -0.45759377 0.5 0.323452 0.41518766 0.5 0.323452 0.41518766 0.5 -0.32344055 -0.45759377 0.5 -0.32344055
		 -0.45759383 -0.5 -0.32344055 0.41518766 -0.5 -0.32344055 0.41518766 -0.5 0.323452
		 -0.45759383 -0.5 0.323452 -0.5 0.5 0.5 0.5 0.5 0.5 0.41518766 0.5 0.323452 -0.45759377 0.5 0.323452
		 0.5 0.5 -0.49999619 0.41518766 0.5 -0.32344055 -0.5 0.5 -0.49999619 -0.45759377 0.5 -0.32344055
		 -0.5 -0.5 -0.49999619 0.49999997 -0.5 -0.49999619 0.41518766 -0.5 -0.32344055 -0.45759383 -0.5 -0.32344055
		 0.49999997 -0.5 0.5 0.41518766 -0.5 0.323452 -0.5 -0.5 0.5 -0.45759383 -0.5 0.323452;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 8 9 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 12 13 0 13 14 0
		 0 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 5 20 0 17 20 0 10 21 0 20 21 0 18 21 0 4 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 6 24 0 7 25 0 24 25 0 13 26 0 25 26 0 12 27 0 27 26 0 24 27 0 1 28 0 25 28 0
		 14 29 0 28 29 0 26 29 0 0 30 0 30 28 0 15 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 11 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 17 18 -21 -22
		mu 0 4 18 19 20 21
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 21 22 15 23
		mu 0 4 24 22 14 23
		f 4 26 28 -31 -32
		mu 0 4 25 26 27 28
		f 4 33 35 -37 -29
		mu 0 4 26 29 30 27
		f 4 -39 40 41 -36
		mu 0 4 29 31 32 30
		f 4 44 46 -49 -50
		mu 0 4 33 34 35 36
		f 4 51 53 -55 -47
		mu 0 4 34 37 38 35
		f 4 -57 58 59 -54
		mu 0 4 37 39 40 38
		f 4 4 10 -23 -20
		mu 0 4 0 2 14 22
		f 4 7 16 -24 -14
		mu 0 4 13 12 24 23
		f 4 1 25 -27 -25
		mu 0 4 2 3 26 25
		f 4 -12 29 30 -28
		mu 0 4 15 14 28 27
		f 4 -11 24 31 -30
		mu 0 4 14 2 25 28
		f 4 6 32 -34 -26
		mu 0 4 3 5 29 26
		f 4 -13 27 36 -35
		mu 0 4 16 15 27 30
		f 4 -3 37 38 -33
		mu 0 4 5 4 31 29
		f 4 13 39 -41 -38
		mu 0 4 4 17 32 31
		f 4 14 34 -42 -40
		mu 0 4 17 16 30 32
		f 4 3 43 -45 -43
		mu 0 4 6 7 34 33
		f 4 -18 47 48 -46
		mu 0 4 19 18 36 35
		f 4 -17 42 49 -48
		mu 0 4 18 6 33 36
		f 4 9 50 -52 -44
		mu 0 4 7 9 37 34
		f 4 -19 45 54 -53
		mu 0 4 20 19 35 38
		f 4 -1 55 56 -51
		mu 0 4 9 8 39 37
		f 4 19 57 -59 -56
		mu 0 4 8 21 40 39
		f 4 20 52 -60 -58
		mu 0 4 21 20 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3DEB8488-43BF-5898-15BD-6BB8B2E78A10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F263F2C2-444B-8A4B-0137-95ACEF8549D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A0B3CD0-4B4B-1082-B590-69BDA71AA88C";
createNode displayLayerManager -n "layerManager";
	rename -uid "842A4794-4C9A-CAE0-7D4A-9C822A6223CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "6288DD7F-4252-E2B3-DD6B-C2B45968E6C0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6EA27E30-455C-FF3F-BAE1-69B6498DDB34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CFFC624C-4660-048D-28D9-39B6A53204FF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3843BB2-4C38-715A-26FC-FCBC3C67D71C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "11C7982B-4384-8DBB-F4F5-59960ED29D35";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E6480B0E-4E91-B63C-7D4A-6A92B9347514";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "5648B76B-4295-88A5-4405-AAB0FAC281D9";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "787F14E6-4435-0C71-4E71-F28B88001EC9";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "01F12E41-458B-002E-F4E9-D994FE2250F4";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D0DD760D-452D-4A5D-BCF1-DB8D2D383C70";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "38500007-4937-8E17-5C4D-8D8787EB134C";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D174D45E-41AE-B398-712E-A2B949BF4603";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483638 -2147483613 -2147483605 -2147483621 -2147483629 
		-2147483637 -2147483641 -2147483631 -2147483623 -2147483607 -2147483615 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "94A79489-4B1B-F8A4-7FC5-4EB50630046F";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483604 -2147483593 -2147483594 -2147483595 -2147483596 
		-2147483597 -2147483637 -2147483629 -2147483621 -2147483605 -2147483613 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3877D2F4-4C76-39F1-7971-9F91602A9557";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483580 -2147483569 -2147483570 -2147483571 -2147483572 
		-2147483573 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2FF1A69C-4A59-B386-EE5F-1388FDC4BDD3";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0B90F285-4940-75AF-993D-ED8134BB4CF2";
	setAttr ".ics" -type "componentList" 4 "f[42]" "f[44]" "f[48]" "f[50]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.25 0 0 0 0 5 0 0 2.4140556189193565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047500059 2.2890556 -0.025000051 ;
	setAttr ".rs" 58413;
	setAttr ".lt" -type "double3" 0 0 2.169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0949999988079071 2.2890556189193565 -2.0499999821186066 ;
	setAttr ".cbx" -type "double3" 1.9999998807907104 2.2890556189193565 1.9999998807907104 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6262120F-49B5-5DF0-DA5E-D49FA067856C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:45]" "e[50:51]" "e[68:69]" "e[74:75]" "e[92:93]" "e[98:99]" "e[116:117]" "e[122:123]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.25 0 0 0 0 5 0 0 2.4140556189193565 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "E7A77229-4AF8-3584-5AF6-60BFD3546709";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0.035232067 9.5367432e-07
		 -0.028538406 -0.035232067 9.5367432e-07 -0.028538406 0.035232067 9.5367432e-07 0.028538406
		 -0.035232037 9.5367432e-07 0.028538406 0.028538406 0 -0.028538436 -0.028538406 0
		 -0.028538436 0.028538406 0 0.028538406 -0.028538406 0 0.028538406 0.028538406 0 -0.031709403
		 -0.028538406 0 -0.031709403 0.028538406 0 0.031709433 -0.028538406 0 0.031709433
		 0.035232067 0 -0.031709433 -0.035232037 0 -0.031709433 0.035232067 0 0.031709403
		 -0.035232037 0 0.031709403;
createNode polyCube -n "polyCube3";
	rename -uid "3FC1B18B-462D-C7CF-D5F4-3A8A0A213B83";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit9";
	rename -uid "31A62D4B-44B7-6023-5F0A-E5BC0C6AEF84";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A022379E-4B36-E095-BE1E-60B6AF3CCE54";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.0435616099942706 0 0 0 0 0.20435616099942699 0 0 0 0 2.0435616099942706 0
		 0 2.0096567562735803 -4.1754643775780451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1118345 -5.095067 ;
	setAttr ".rs" 36723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0217808049971353 2.1118346418840717 -5.1972451825751804 ;
	setAttr ".cbx" -type "double3" 1.0217808049971353 2.1118346418840717 -4.9928889728534482 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7D81F897-4FE7-EFAF-6475-5D8DE001B7C2";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.0435616099942706 0 0 0 0 0.20435616099942699 0 0 0 0 2.0435616099942706 0
		 0 2.0096567562735803 -4.1754643775780451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1118348 -5.0950665 ;
	setAttr ".rs" 58068;
	setAttr ".lt" -type "double3" 0 0 2.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0217808049971353 2.1118348367732938 -5.1972446953521247 ;
	setAttr ".cbx" -type "double3" 1.0217808049971353 2.1118348367732938 -4.99288872924192 ;
createNode polySplit -n "polySplit10";
	rename -uid "51879D64-4F0D-5011-88FD-398679DB1A0B";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F5B37CF1-4EA1-8A9F-99A8-19A9F77648BA";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483612 -2147483609 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D489B990-4D50-6D62-13A3-C191E14AEEA1";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483603 -2147483602 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C36C6986-4478-89C2-FA64-13B4B42B601D";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483647 -2147483605 -2147483599 -2147483591 -2147483629 
		-2147483618 -2147483614 -2147483622 -2147483645 -2147483631 -2147483589 -2147483597 -2147483607 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "BA5BCBBE-40B5-68DE-311C-9CBE420F7985";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483645 -2147483631 -2147483577 -2147483576 -2147483607 -2147483648 
		-2147483647 -2147483586 -2147483599 -2147483591 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "DE7C1387-4B63-750B-D2AC-609C1263AAFE";
	setAttr -s 11 ".e[0:10]"  0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.1
		 0.89999998 0.1 0.1 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483645 -2147483631 -2147483560 -2147483559 -2147483607 -2147483648 
		-2147483647 -2147483555 -2147483599 -2147483591 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6B7FA4CF-4664-37E4-1FB5-F7B971C2DD89";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.1
		 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483552 -2147483532 -2147483533 -2147483555 -2147483535 -2147483536 
		-2147483537 -2147483559 -2147483560 -2147483540 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4B801FCC-4AB8-62E2-3E1B-F78F92E3A7A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 2.0435616099942706 0 0 0 0 0.20435616099942699 0 0 0 0 2.0435616099942706 0
		 0 2.0096567562735803 -4.1754643775780451 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6C77E795-471B-27F4-07A7-0ABF4613DF15";
	setAttr ".dc" -type "componentList" 1 "e[74:75]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "10C43368-4CDA-D3B2-5CA4-C09505F602E5";
	setAttr ".ics" -type "componentList" 4 "f[39]" "f[41]" "f[64]" "f[66]";
	setAttr ".ix" -type "matrix" 2.0435616099942706 0 0 0 0 0.20435616099942699 0 0 0 0 2.0435616099942706 0
		 0 2.0096567562735803 -4.1754643775780451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019413859 1.9074783 -4.1652451 ;
	setAttr ".rs" 33874;
	setAttr ".lt" -type "double3" 0 2.6645352591003757e-15 1.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8562524359061402 1.9074782859954225 -4.9928872675727538 ;
	setAttr ".cbx" -type "double3" 0.8174247170811666 1.9074782859954225 -3.3376024804109283 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "01EF5EB8-4F04-F125-C894-BCBB4165B332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.0435616099942706 0 0 0 0 0.20435616099942699 0 0 0 0 2.0435616099942706 0
		 0 2.0096567562735803 -4.1754643775780451 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "0B6F0E0C-42F0-10CC-9F0A-F0AE5311BCA2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0.019550145 -9.5367432e-07 0.015835285 ;
	setAttr ".tk[90]" -type "float3" 0.019550145 -9.5367432e-07 -0.015835285 ;
	setAttr ".tk[91]" -type "float3" -0.019550204 -9.5367432e-07 0.015835285 ;
	setAttr ".tk[92]" -type "float3" -0.019550204 -9.5367432e-07 -0.015835285 ;
	setAttr ".tk[93]" -type "float3" 0.019550174 0 0.017595023 ;
	setAttr ".tk[94]" -type "float3" 0.019550174 0 -0.017595023 ;
	setAttr ".tk[95]" -type "float3" -0.019550174 0 0.017595023 ;
	setAttr ".tk[96]" -type "float3" -0.019550174 0 -0.017595023 ;
	setAttr ".tk[97]" -type "float3" 0.015835434 9.5367432e-07 0.017595023 ;
	setAttr ".tk[98]" -type "float3" 0.015835434 9.5367432e-07 -0.017595023 ;
	setAttr ".tk[99]" -type "float3" -0.015835404 9.5367432e-07 0.017595023 ;
	setAttr ".tk[100]" -type "float3" -0.015835404 9.5367432e-07 -0.017595023 ;
	setAttr ".tk[101]" -type "float3" 0.015835404 0 0.015835285 ;
	setAttr ".tk[102]" -type "float3" 0.015835404 0 -0.015835285 ;
	setAttr ".tk[103]" -type "float3" -0.015835434 0 0.015835285 ;
	setAttr ".tk[104]" -type "float3" -0.015835434 0 -0.015835285 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "76ED47F8-4DA2-11EE-559C-FBB6D34F749E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 2.0435616099942706 0 0 0 0 0.20435616099942699 0 0 0 0 2.0435616099942706 0
		 0 2.0096567562735803 -4.1754643775780451 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7F2C3698-4AF5-0FAC-5DDD-8FB659194862";
	setAttr ".dc" -type "componentList" 4 "e[56]" "e[72]" "e[93]" "e[123]";
createNode polyTweak -n "polyTweak3";
	rename -uid "57CD54AA-4A7C-73D2-FE26-07BDF476061C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.047926102 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.047926102 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.047926102 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.047926102 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.047926102 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.047926102 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.047926102 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.047926102 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7F370EED-4C4D-EA65-E50B-5A9BBBC9E041";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "11C45D39-43B1-C81D-FFFF-38A0692D7463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:1]" "e[14:15]" "e[21]" "e[24]" "e[29]" "e[32]" "e[37]" "e[44]" "e[58]" "e[63]" "e[78]" "e[83]" "e[103]" "e[108]" "e[170]" "e[178]" "e[181]" "e[184]" "e[187]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201:203]";
	setAttr ".ix" -type "matrix" 2.0435616099942706 0 0 0 0 0.20435616099942699 0 0 0 0 2.0435616099942706 0
		 0 2.0096567562735803 -4.1754643775780451 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "C8FFE1A2-47D7-A8F8-8942-27B34E7718B9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EFA56325-41EB-5E22-F3A1-E29770B2C603";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.28301466 7.75 ;
	setAttr ".rs" 64852;
	setAttr ".lt" -type "double3" 0 0 0.11825869120777249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.375 0.28301465511322021 7.5 ;
	setAttr ".cbx" -type "double3" 6.375 0.28301465511322021 8 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A9AE78E3-40C9-B164-2A6F-B6A01CED518C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.875 0.41000003 -0.5 5.875
		 0.41000003 -0.5 -5.875 -0.21698534 -0.5 5.875 -0.21698534 -0.5 -5.875 -0.21698534
		 0 5.875 -0.21698534 0 -5.875 0.41000003 0 5.875 0.41000003 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F1381EB1-4705-13F9-E904-95A0E3B29F11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40127337 7.8032227 ;
	setAttr ".rs" 60974;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.375 0.40127336978912354 7.6064454615116119 ;
	setAttr ".cbx" -type "double3" 6.375 0.40127336978912354 8 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "43673EFA-4867-EC4B-80CA-CC87C916008C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.10644547 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.10644547 ;
createNode polyCube -n "polyCube5";
	rename -uid "CA740D68-4B30-A001-D5CC-2CA5B290D941";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3C0D5AB8-4C88-724A-8027-54A2C4E8550A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 0 0 -1 0 -1 -4.4408920985006262e-16 0 0
		 5.1362146249598233 -0.06608751628472731 2.3696428860311158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3998799 0.25752392 -3.7770188 ;
	setAttr ".rs" 43699;
	setAttr ".lt" -type "double3" 0 2.820401399881495e-17 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1635447851008145 0.081135360264038892 -3.7770188723917357 ;
	setAttr ".cbx" -type "double3" 5.6362146249598233 0.43391248371527291 -3.7770188723917357 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DD0CEEAD-4D32-4E6D-1C23-9E9B4CCF3BC5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.64722335 0.95067388 1.47266984
		 -3.8857806e-16 0.950674 1.47266984 0.64722288 5.64666176 1.47266984 -3.8857806e-16
		 5.64666176 1.47266984 0.64722288 5.64666176 0 0 5.64666176 0 0.64722335 0.95067388
		 0 0 0.950674 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BD91F4BF-4B1B-B508-F59D-1D98918243AE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 0 0 -1 0 -1 -4.4408920985006262e-16 0 0
		 5.1362146249598233 -0.06608751628472731 2.3696428860311158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3998799 0.25752416 1.9189689 ;
	setAttr ".rs" 59864;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1635447851008145 0.081135837101197095 1.9189688290242799 ;
	setAttr ".cbx" -type "double3" 5.6362146249598233 0.43391248371527291 1.918969067442859 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BB743ABF-47E3-623B-7E8C-97B40A333524";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 0 0 -1 0 -1 -4.4408920985006262e-16 0 0
		 5.1362146249598233 -0.06608751628472731 2.3696428860311158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3998799 0.43391281 -0.92902499 ;
	setAttr ".rs" 38742;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1635447851008145 0.4339127221338509 -4.0270188723917357 ;
	setAttr ".cbx" -type "double3" 5.6362146249598233 0.43391290094778634 2.1689688290242799 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A376EB36-4E65-7739-9448-DF96D1A77BE2";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[8]" "f[10]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 0 0 -1 0 -1 -4.4408920985006262e-16 0 0
		 5.1362146249598233 -0.06608751628472731 2.3696428860311158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6362147 1.257524 -0.92902488 ;
	setAttr ".rs" 36094;
	setAttr ".lt" -type "double3" 0 0 0.26574358136296361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6362146249598224 0.081135360264040002 -4.0270188723917357 ;
	setAttr ".cbx" -type "double3" 5.6362146249598233 2.4339127221338517 2.168969067442859 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3A85B956-4701-E3A7-94A4-84A187FF5163";
	setAttr ".dc" -type "componentList" 1 "f[30:31]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B09DF898-4621-EB0C-9C5F-D4A14463D425";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 0 0 -1 0 -1 -4.4408920985006262e-16 0 0
		 5.1362146249598233 -0.06608751628472731 2.3696428860311158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7690864 0.43391272 -0.92902499 ;
	setAttr ".rs" 53023;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 2.0000000319249858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6362146249598233 0.4339125433199178 -3.7770188723917357 ;
	setAttr ".cbx" -type "double3" 5.9019578805750577 0.43391290094778634 1.9189688290242799 ;
createNode polySplit -n "polySplit17";
	rename -uid "27727053-4DB8-2377-22BB-76B8286ED6C4";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483575 -2147483577 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1E264CDA-47DC-226E-4A24-AA87E5DB9C0C";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 0 0 -1 0 -1 -4.4408920985006262e-16 0 0
		 5.1362146249598233 4.2866895794868478 2.3696428860311158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6362162 6.5866895 -0.92902499 ;
	setAttr ".rs" 52755;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -5.1272223489538597e-16 2.4726697316950528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6362161746805866 6.3866897225379962 -3.7770188723917357 ;
	setAttr ".cbx" -type "double3" 5.6362161746805866 6.7866895794868487 1.9189688290242799 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "792CF127-4648-B012-3ED6-678578E9A50A";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.67150840610633511 0 0 0 0 1 0 0 0 0 0.16119834945613187 0
		 0 5.0047109373429821 -8.8747712861689809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0047112 -8.8747711 ;
	setAttr ".rs" 35002;
	setAttr ".lt" -type "double3" -8.6736173798840355e-19 -1.1769915878325588e-15 0.025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33575420305316755 4.5047109373429821 -8.9553698459741433 ;
	setAttr ".cbx" -type "double3" 0.33575420305316755 5.5047109373429821 -8.7941721114409148 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "588CE2C1-4D29-921A-654B-16BA56DB13E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[72]" "e[81]" "e[90]";
	setAttr ".ix" -type "matrix" 0.67150840610633511 0 0 0 0 1 0 0 0 0 0.16119834945613187 0
		 0 5.0047109373429821 -8.5563792968521124 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "38F01B6C-4F14-D9E8-C27D-D5BBF2FAC4EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[58]" "e[63]" "e[65]" "e[70]" "e[72]" "e[76]" "e[81]" "e[83]" "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 0.67150840610633511 0 0 0 0 1 0 0 0 0 0.16119834945613187 0
		 0 5.0047109373429821 -9.2467688888096724 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "F8146F3A-4229-369C-82DB-E1B1284A4595";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "93F5DCFF-421C-4AC3-8195-C6B40B5011F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3F64F148-475B-B67B-7929-B98BB238BE23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "865950DB-4D79-F0B2-4CE8-428A19B5A6FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "77453D05-4529-1C77-6100-CEB9CB03E1FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId4";
	rename -uid "ACB70A3F-441A-E903-5932-17BD6FC270DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "970E6BE7-4BC0-595B-215A-99A262D292C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0FCF4E43-4D42-8001-D729-17A1CD3970AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId6";
	rename -uid "F72A0C37-4B98-35E3-9FD2-96A3DABB707B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DD5CDDDC-4F15-653A-2384-4B89EFDBCD16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5CD20FB0-4CF3-0EE1-3E54-EFAF00CC186D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "groupId8";
	rename -uid "FE4A9062-4771-0804-3C52-61B5C43656BF";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape2.i";
connectAttr "polyBevel5.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape4.i";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape6.i";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape8.i";
connectAttr "groupId4.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace15.out" "pCubeShape10.i";
connectAttr "polyBevel6.out" "pCubeShape11.i";
connectAttr "polyBevel7.out" "pCubeShape12.i";
connectAttr "groupParts3.og" "pCube16Shape.i";
connectAttr "groupId7.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube16Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape1.o" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "|pCube10|polySurfaceShape2.o" "polyExtrudeFace15.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace15.mp";
connectAttr "|pCube11|polySurfaceShape3.o" "polyBevel6.ip";
connectAttr "pCubeShape11.wm" "polyBevel6.mp";
connectAttr "|pCube12|polySurfaceShape4.o" "polyBevel7.ip";
connectAttr "pCubeShape12.wm" "polyBevel7.mp";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace12.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyExtrudeFace11.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of interior thingy.ma
