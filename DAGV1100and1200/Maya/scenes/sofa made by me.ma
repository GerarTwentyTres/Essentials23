//Maya ASCII 2026 scene
//Name: sofa made by me.ma
//Last modified: Tue, Oct 21, 2025 05:19:17 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "FE494A40-4166-7DC4-16AB-1CA8E3F0B586";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C9DC3427-483F-E2EE-D1B1-FD8A1CB4EBF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3906417191807616 5.4438867060927603 -16.248830688444812 ;
	setAttr ".r" -type "double3" -4.7999999999810248 5241.9999999990678 0 ;
	setAttr ".rpt" -type "double3" 4.8548369595419464e-17 -2.9259251240517737e-17 -2.0983027575098883e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C6D66FD-4884-D2F3-921F-4D84EBC81431";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.382525246832465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.3903297577938787 3.4865455444765265 -0.10362494022427993 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7DDA1D91-4170-AACF-2DD0-C6A6ADEFE75B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E358A55-44EB-B492-73AA-9AB03960C778";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.349479876030106;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "626F2562-4824-C0BC-2F1F-539CAA16FF51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E34E4836-4FF1-E2A7-D7AE-C4A543A90CD0";
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
	rename -uid "99E56F54-4217-88A4-C7E3-D1BC91860B78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "199FBC1E-4889-5FFE-43FF-359F62D02687";
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
createNode transform -n "SofaBase";
	rename -uid "137192F2-4519-7F52-8F3D-C6A679C717FA";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "SofaBaseShape" -p "SofaBase";
	rename -uid "8B708B2D-4EB1-64E7-E8BE-30A5C784D32F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[21]" "f[32]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[92:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2]" "f[6:8]" "f[10]" "f[14:15]" "f[17:18]" "f[22:23]" "f[26:30]" "f[33:35]" "f[37:38]" "f[41:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[19]" "f[31]" "f[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "f[4]" "f[9]" "f[12]" "f[16]" "f[20]" "f[24:25]" "f[36]" "f[44:48]";
	setAttr ".pv" -type "double2" 0.4987500011920929 0.62500925362110138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.39749998
		 0 0.39749998 0.25 0.375 0.25 0.32500002 0.25 0.32500002 0 0.375 1 0.375 1 0.39749998
		 1 0.39749998 1 0.60000002 0 0.60000002 0.25 0.39749998 0.30000001 0.375 0.30000001
		 0.16499999 0.25 0.16500001 0 0.375 0.94999999 0.375 0.94999999 0.39749998 0.94999999
		 0.39749998 0.94999999 0.60000002 0.30000001 0.60000002 0.94999999 0.60000002 1 0.625
		 0 0.625 0.25 0.39749998 0.46000001 0.375 0.46000001 0.125 0.25 0.125 0 0.375 0.79000002
		 0.39749998 0.78999996 0.625 0.30000001 0.60000002 0.46000001 0.39750919 0.30001846
		 0.39750922 0.45998156 0.59999084 0.45998156 0.59999079 0.30001846 0.60000002 0.79000002
		 0.60000002 0.94999999 0.60000002 1 0.625 1 0.625 1 0.67499995 0 0.67500001 0.25 0.39749998
		 0.5 0.375 0.5 0.375 0.75 0.39749998 0.74999994 0.375 0.75 0.375 0.79000002 0.39749998
		 0.78999996 0.625 0.46000001 0.60000002 0.5 0.625 0.79000002 0.625 0.94999999 0.60000002
		 0.75 0.625 0.94999999 0.83499998 0 0.83499998 0.25 0.39749998 0.74999994 0.625 0.5
		 0.60000002 0.79000002 0.625 0.79000002 0.60000002 0.75 0.875 0 0.875 0.25 0.625 0.75
		 0.625 0.75 0.375 0.94999999 0.39749998 0.94999999 0.39749998 0.94999999 0.375 0.94999999
		 0.60000002 0.94999999 0.625 0.94999999 0.625 0.94999999 0.60000002 0.94999999 0.39749998
		 1 0.39749998 1 0.39749998 0.94999999 0.39749998 0.94999999 0.39749998 0.78999996
		 0.39749998 0.78999996 0.39749998 0.74999994 0.39749998 0.74999994 0.60000002 1 0.60000002
		 0.94999999 0.60000002 0.94999999 0.60000002 1 0.60000002 0.79000002 0.60000002 0.75
		 0.60000002 0.75 0.60000002 0.79000002 0.375 0.79000002 0.375 0.79000002 0.39749998
		 0.78999996 0.39749998 0.78999996 0.60000002 0.79000002 0.60000002 0.79000002 0.625
		 0.79000002 0.625 0.79000002 0.39750922 0.44075078 0.59999084 0.44075078 0.57057905
		 0.45998156 0.57057899 0.30001846 0.59999079 0.31924924 0.39750919 0.31924924 0.42692095
		 0.30001846 0.42692098 0.45998156 0.39750922 0.45998156 0.59999084 0.45998156 0.59999079
		 0.30001846 0.39750919 0.30001846 0.39750919 0.30001846 0.39750922 0.45998156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" -0.3246336 0 0.37735653 ;
	setAttr ".pt[5]" -type "float3" 0.36069965 0 0.37735653 ;
	setAttr ".pt[6]" -type "float3" 0.32463312 0 -0.33295822 ;
	setAttr ".pt[12]" -type "float3" -0.32463312 0 0.33295834 ;
	setAttr ".pt[13]" -type "float3" 0.36070013 0 -0.33295822 ;
	setAttr ".pt[14]" -type "float3" 0.36069965 0 -0.37735033 ;
	setAttr ".pt[26]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" -0.36070013 0 -0.37735033 ;
	setAttr ".pt[32]" -type "float3" 0.3246336 0 -0.37735033 ;
	setAttr ".pt[33]" -type "float3" -0.36069965 0 -0.33295822 ;
	setAttr ".pt[36]" -type "float3" -0.32463312 0 -0.33295822 ;
	setAttr ".pt[37]" -type "float3" 0.3246336 0 0.37735653 ;
	setAttr ".pt[38]" -type "float3" 0.32463312 0 0.33295834 ;
	setAttr ".pt[43]" -type "float3" -0.32463312 0 -0.37735033 ;
	setAttr ".pt[47]" -type "float3" -0.36069965 0 0.3329581 ;
	setAttr ".pt[49]" -type "float3" 0.36070013 0 0.3329581 ;
	setAttr ".pt[51]" -type "float3" -0.36070013 0 0.37735653 ;
	setAttr -s 58 ".vt[0:57]"  -6.5 1.5 3 -5.33000088 0 -5 -5.32999992 2.5 3
		 -6.5 2.5 3 -6.5 2.5 1.80000007 5.20000124 0 -5 -6.5 0 3 -5.33000088 1.5 -5 -6.5 1.5 -3.63999987
		 5.20000029 2.5 3 -5.33000088 2.5 1.80000007 -6.5 2.5 -3.6400001 -5.33000183 0 1.80000007
		 5.20000124 0 3 5.20000124 0 -3.63999987 6.5 1.5 1.80000007 5.20000029 2.5 1.80000007
		 5.20000124 1.5 3 6.5 1.5 3 6.5 2.5 3 -5.33000088 2.5 -3.6400001 -6.5 1.5 -5 -6.5 2.5 -5
		 -5.33000183 1.5 3 6.5 2.5 1.80000007 5.20000029 2.5 -3.6400001 -5.32952118 2.49999976 1.79937255
		 -5.3295207 2.49999976 -3.63937235 5.19952059 2.5 -3.63937235 5.19952059 2.5 1.79937255
		 -5.33000135 1.5 -3.63999987 6.5 0 -3.63999987 -6.5 0 -3.63999987 6.5 0 3 5.20000124 1.5 1.80000007
		 -5.32999992 2.5 -5 -5.33000183 0 3 -6.5 0 -5 -6.5 0 1.80000007 5.20000124 1.5 -5
		 6.5 2.5 -3.6400001 5.20000029 2.5 -5 -6.5 1.5 1.80000007 -5.33000135 0 -3.63999987
		 6.5 1.5 -3.63999987 5.20000124 1.5 -3.63999987 6.5 2.5 -5 6.5 0 1.80000007 -5.33000183 1.5 1.80000007
		 5.20000124 0 1.80000007 6.5 1.5 -5 6.5 0 -5 -5.3295207 1.5 -3.63937235 5.19952059 1.5 -3.63937235
		 5.19952059 1.5 1.79937255 -5.32952118 1.5 1.79937255 -5.32952118 1.5 1.79937255 -5.3295207 1.5 -3.63937235;
	setAttr -s 106 ".ed[0:105]"  0 23 1 23 2 1 2 3 0 3 0 0 3 4 0 4 42 1 42 0 1
		 0 6 0 6 36 0 36 23 0 23 17 0 17 9 1 9 2 0 2 10 1 10 4 1 4 11 0 11 8 1 8 42 0 42 38 0
		 38 6 0 45 39 0 39 5 0 5 14 0 14 45 0 38 12 0 12 36 0 9 16 1 16 10 1 23 48 0 48 34 0
		 34 17 0 17 18 1 18 19 0 19 9 0 10 20 0 20 11 1 11 22 0 22 21 0 21 8 1 8 30 0 30 48 0
		 48 42 0 14 31 0 31 44 0 44 45 0 19 24 0 24 16 1 30 43 0 43 1 0 1 7 0 7 30 0 17 13 0
		 13 33 0 33 18 0 18 15 1 15 24 1 20 35 1 35 22 0 35 7 1 7 21 1 21 37 0 37 32 0 32 8 0
		 34 15 0 15 47 0 47 49 0 49 34 0 24 40 0 40 25 1 25 16 1 20 25 1 25 41 1 41 35 0 34 45 0
		 44 15 0 7 39 0 45 30 0 32 43 0 47 33 0 13 49 0 44 40 1 41 39 1 1 37 0 40 46 0 46 41 0
		 48 12 0 44 50 1 50 46 0 50 39 1 31 51 0 51 50 0 5 51 0 26 27 0 27 28 0 28 29 0 29 26 0
		 27 52 0 28 53 0 52 53 0 29 54 0 53 54 0 26 55 0 54 55 0 26 56 0 27 57 0 56 57 0;
	setAttr -s 148 ".n[0:147]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 49 -ch 200 ".fc[0:48]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -1
		mu 0 4 6 7 8 9
		f 4 10 11 12 -2
		mu 0 4 1 10 11 2
		f 4 13 14 -5 -3
		mu 0 4 2 12 13 3
		f 4 15 16 17 -6
		mu 0 4 4 14 15 5
		f 4 -7 18 19 -8
		mu 0 4 6 16 17 7
		f 4 20 21 22 23
		mu 0 4 88 89 90 91
		f 4 -20 24 25 -9
		mu 0 4 7 17 18 8
		f 4 -13 26 27 -14
		mu 0 4 2 11 20 12
		f 4 28 29 30 -11
		mu 0 4 9 19 21 22
		f 4 31 32 33 -12
		mu 0 4 10 23 24 11
		f 4 -15 34 35 -16
		mu 0 4 13 12 25 26
		f 4 36 37 38 -17
		mu 0 4 14 27 28 15
		f 4 -18 39 40 41
		mu 0 4 16 29 30 19
		f 4 -24 42 43 44
		mu 0 4 96 97 98 99
		f 4 -34 45 46 -27
		mu 0 4 11 24 31 20
		f 4 47 48 49 50
		mu 0 4 80 81 82 83
		f 4 51 52 53 -32
		mu 0 4 22 39 40 41
		f 4 54 55 -46 -33
		mu 0 4 23 42 43 24
		f 4 -36 56 57 -37
		mu 0 4 26 25 44 45
		f 4 -38 -58 58 59
		mu 0 4 46 45 44 47
		f 4 -39 60 61 62
		mu 0 4 29 46 48 49
		f 4 63 64 65 66
		mu 0 4 72 73 74 75
		f 4 -47 67 68 69
		mu 0 4 20 31 51 32
		f 4 70 71 72 -57
		mu 0 4 25 32 52 44
		f 4 73 -45 74 -64
		mu 0 4 21 37 53 54
		f 4 -51 75 -21 76
		mu 0 4 30 47 55 37
		f 4 -63 77 -48 -40
		mu 0 4 92 93 94 95
		f 4 -66 78 -53 79
		mu 0 4 38 56 40 39
		f 4 -54 -79 -65 -55
		mu 0 4 41 40 56 54
		f 4 -56 -75 80 -68
		mu 0 4 43 42 57 58
		f 4 -73 81 -76 -59
		mu 0 4 44 52 55 47
		f 4 -60 -50 82 -61
		mu 0 4 46 47 59 48
		f 4 -83 -49 -78 -62
		mu 0 4 48 59 50 49
		f 4 -31 -67 -80 -52
		mu 0 4 84 85 86 87
		f 4 -69 83 84 -72
		mu 0 4 32 51 60 52
		f 4 -42 85 -25 -19
		mu 0 4 68 69 70 71
		f 4 -10 -26 -86 -29
		mu 0 4 76 77 78 79
		f 4 -81 86 87 -84
		mu 0 4 58 57 64 65
		f 4 -85 -88 88 -82
		mu 0 4 52 60 66 55
		f 4 -44 89 90 -87
		mu 0 4 53 62 67 66
		f 4 -23 91 -90 -43
		mu 0 4 61 63 67 62
		f 4 -89 -91 -92 -22
		mu 0 4 55 66 67 63
		f 4 -28 -70 -71 -35
		mu 0 4 12 20 32 25
		h 4 92 93 94 95
		mu 0 4 33 34 35 36
		f 4 -94 96 98 -98
		mu 0 4 35 101 100 108
		f 4 -95 97 100 -100
		mu 0 4 109 110 103 102
		f 4 -96 99 102 -102
		mu 0 4 104 36 111 105
		f 4 -93 103 105 -105
		mu 0 4 107 106 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SofaTop";
	rename -uid "0E90B7BC-4337-A414-4BFE-69A560057131";
	setAttr ".rp" -type "double3" 0 3.6622563688784551 -1.0078130457895724 ;
	setAttr ".sp" -type "double3" 0 3.6622563688784551 -1.0078130457895724 ;
createNode mesh -n "SofaTopShape" -p "SofaTop";
	rename -uid "3A6EB328-41CA-6AA0-95F6-869DA2CFEE96";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[4:5]" "f[7]" "f[18:19]" "f[21:22]" "f[33:34]" "f[36]" "f[40:41]" "f[50]" "f[54:55]" "f[63:65]" "f[67]" "f[72:73]" "f[82:83]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[0:3]" "f[6]" "f[8:17]" "f[20]" "f[23:32]" "f[35]" "f[37:39]" "f[42:49]" "f[51:53]" "f[56:62]" "f[66]" "f[68:71]" "f[74:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[23]" "f[27:28]" "f[31:32]" "f[37]" "f[42:44]" "f[48:49]" "f[51:53]" "f[57]" "f[59]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[29:30]" "f[33:36]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[6:7]" "f[12:13]" "f[21:22]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4:5]" "f[15:16]" "f[38]" "f[40]" "f[45:46]" "f[50]" "f[56]" "f[58]" "f[63:64]" "f[76:77]" "f[82:83]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1:2]" "f[18:19]" "f[39]" "f[41]" "f[47]" "f[54:55]" "f[60:61]" "f[65]" "f[67:69]" "f[72:73]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[8:11]" "f[14]" "f[17]" "f[20]" "f[24:26]" "f[71]" "f[75]";
	setAttr ".pv" -type "double2" 0.5 0.89722943305969238 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.38838729 0.49067801
		 0.375 0 0.625 0 0.61926341 0.49067801 0.61161274 0.28054637 0.38073659 0.25932199
		 0.61926293 0.25932181 0.38838729 0.28054562 0.61161274 0.49067801 0.38073659 0.49067801
		 0.62502569 0.23958753 0.625 0.25 0.375 0.25 0.375 0.50898582 0.375 0.49696782 0.625
		 0.50898582 0.86417377 0.230188 0.87004673 0.2297015 0.62491828 0.17313911 0.625 0.18377437
		 0.60587615 0.28986835 0.37510628 0.17309989 0.39412391 0.28986838 0.375 0.18377437
		 0.39412391 0.50994366 0.17489143 0.16347337 0.16926344 0.1629024 0.60587615 0.50994366
		 0.82510859 0.16347341 0.37481207 0.23940597 0.239381 0.35175967 0.8715331 0.22957839
		 0.375 0.51695466 0.375 0.51534522 0.39412391 0.51613319 0.16783911 0.1627579 0.83073658
		 0.16290246 0.625 0.51534522 0.60587615 0.51769966 0.60587615 0.51613319 0.375 0.75493383
		 0.625 0.79445887 0.375 1 0.625 0.75493383 0.625 1 0.37500003 0.79445887 0.375 1 0.625
		 1 0.37803426 0.73988557 0.60891229 0.69385386 0.375 0.22929113 0.12993382 0 0.625
		 0 0.625 0.2292912 0.375 0.16242085 0.375 0 0.83054119 0 0.625 0.16242085 0.39108768
		 0.69385391 0.6219638 0.73988682 0.2050586 0.31501046 0.625 0.51695466 0.39412391
		 0.51769966 0.83216095 0.16275796 0.12993382 0.2292912 0.3780362 0.52081114 0.6219638
		 0.52081114 0.87006617 1.2812644e-09 0.87006623 0.22929122 0.39108771 0.52125114 0.16945884
		 0 0.16945885 0.16242085 0.83054125 0.16242091 0.60891235 0.52125114 0.12966673 0.012412425
		 0.375 0.74225432 0.12981161 0.0056789843 0.375 0.74913263 0.87232351 0.0015838555
		 0.625 0.74936342 0.625 0.74275869 0.875 0.0034617924 0.16719772 0 0.37500003 0.79219776
		 0.39412388 0.68377435 0.16451678 0 0.37500003 0.78951681 0.83548325 0 0.60587609
		 0.68377429 0.625 0.78951681 0.8328023 0 0.625 0.79219776 0.375 0.5207088 0.125 0.2292912
		 0.12899438 0.23082219 0.87356973 0.22774923 0.625 0.52463359 0.875 0.22646466 0.625
		 0.53002632 0.16588742 0.16092774 0.39412391 0.52529055 0.16451678 0.15964246 0.39412391
		 0.53062147 0.60587615 0.52135348 0.83548325 0.16242091 0.83295208 0.16223273 0.86866283
		 0.22975734 0.6231575 0.51542115 0.83068144 0.1629052 0.60794252 0.51604807 0.23953499
		 0.35163194 0.37702334 0.5154286 0.39176911 0.51603615 0.17080067 0.16297856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[12]" -type "float3" 0.02726578 -2.2351742e-07 0.027266376 ;
	setAttr ".pt[17]" -type "float3" -0.027266026 2.3841858e-07 0.027266026 ;
	setAttr ".pt[28]" -type "float3" -0.027265817 -2.2351742e-07 0.027266681 ;
	setAttr ".pt[29]" -type "float3" 0.027266026 -2.3841858e-07 0.027266026 ;
	setAttr ".pt[51]" -type "float3" 0.027265839 -0.015632138 0.027266391 ;
	setAttr ".pt[56]" -type "float3" -0.027266026 -0.015631676 0.027266026 ;
	setAttr ".pt[61]" -type "float3" -0.027265824 -0.015632138 0.027266659 ;
	setAttr ".pt[66]" -type "float3" 0.027266026 -0.015632153 0.027266026 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.073184252 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.11611485 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.10891175 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.058970213 ;
	setAttr -s 76 ".vt[0:75]"  -6.5 2.5 4 6.5 2.5 4 5.50555706 3.5338819 2.72421217
		 -5.50555706 3.5338819 2.72421217 6.5 5.80285978 4 6.46003485 5.95201111 3.96003485
		 6.3508482 6.061197758 3.85084844 6.20169687 6.10116291 3.70169687 -6.5 5.80285978 4
		 -6.46003485 5.95201111 3.96003485 -6.3508482 6.061197758 3.85084844 -6.20169687 6.10116291 3.70169687
		 -6.46003485 5.95201111 -3.96003461 -6.3508482 6.061197758 -3.8508482 -6.20169687 6.10116291 -3.70169663
		 6.20169687 6.10116291 -3.70169663 6.3508482 6.061197758 -3.8508482 6.46003485 5.95201111 -3.96003461
		 5.50555706 5.80285978 2.72421217 5.54552221 5.95201111 2.76417732 5.65470886 6.061197758 2.87336373
		 5.80386019 6.10116291 3.022515297 -5.50555706 5.80285978 2.72421217 -5.54552221 5.95201111 2.76417732
		 -5.65470886 6.061197758 2.87336373 -5.80386019 6.10116291 3.022515297 -5.80386019 6.10116291 -3.70169663
		 -5.65470886 6.061197758 -3.8508482 -5.54552221 5.95201111 -3.96003461 5.54552221 5.95201111 -3.96003461
		 5.65470886 6.061197758 -3.8508482 5.80386019 6.10116291 -3.70169663 -6.34211779 2.65788198 -3.99999976
		 -6.42105913 2.57894087 -3.9788475 -6.47884798 2.52115226 -3.92105865 -6.5 2.5 -3.84211779
		 6.5 2.5 -3.84211779 6.47884798 2.52115226 -3.92105889 6.42105865 2.57894087 -3.9788475
		 6.34211779 2.65788198 -3.99999976 -5.50555706 3.5338819 -3.84211779 -5.52670908 3.51272964 -3.92105889
		 -5.58449841 3.4549408 -3.9788475 -5.66343927 3.37599993 -3.99999976 5.66343927 3.37599993 -3.99999976
		 5.58449841 3.45494103 -3.9788475 5.52670908 3.51272964 -3.92105865 5.50555706 3.5338819 -3.84211779
		 -6.42105913 5.80285978 -3.9788475 -6.47884798 5.80285978 -3.92105865 -6.5 5.80285978 -3.84211779
		 -6.4720273 5.90725517 -3.97202706 -6.34211779 5.80285978 -3.99999976 6.47884798 5.80285978 -3.92105889
		 6.42105865 5.80285978 -3.9788475 6.34211779 5.80285978 -3.99999976 6.4720273 5.90725517 -3.97202706
		 6.5 5.80285978 -3.84211779 -5.52670908 5.80285978 -3.92105889 -5.58449841 5.80285978 -3.9788475
		 -5.66343927 5.80285978 -3.99999976 -5.53352976 5.90725517 -3.97202706 -5.50555706 5.80285978 -3.84211779
		 5.58449841 5.80285978 -3.9788475 5.52670908 5.80285978 -3.92105865 5.50555706 5.80285978 -3.84211779
		 5.53352976 5.90725517 -3.97202706 5.66343927 5.80285978 -3.99999976 6.46003532 5.95201111 -3.91530204
		 6.37192583 5.95201111 -3.96003461 5.54552221 5.95201111 -3.95823264 5.6443367 5.95201111 -3.96003437
		 -6.46003485 5.95201111 -3.95102954 -6.36327887 5.95201111 -3.96003461 -5.65812969 5.95201111 -3.96003461
		 -5.54552221 5.95201111 -3.90981841;
	setAttr -s 158 ".ed[0:157]"  0 1 0 2 3 0 9 8 0 8 4 1 10 9 0 7 11 1 11 10 1
		 7 6 1 6 16 1 16 15 1 15 7 1 6 5 0 5 68 1 17 16 0 5 4 0 4 57 1 12 51 0 13 12 0 11 14 1
		 14 13 1 14 26 1 31 15 1 29 66 0 30 29 0 21 31 1 31 30 1 21 20 1 25 21 1 20 19 0 19 18 0
		 18 22 1 25 24 1 24 27 1 27 26 1 26 25 1 24 23 0 23 75 1 28 27 0 23 22 0 22 62 1 1 4 0
		 8 0 0 18 2 0 3 22 0 21 7 1 11 25 1 6 10 0 5 9 1 10 13 1 9 72 1 20 30 1 19 70 1 20 24 0
		 19 23 1 12 73 1 13 27 0 16 30 0 17 69 1 50 8 1 51 50 1 51 52 1 55 67 1 56 17 0 56 55 1
		 57 56 1 60 52 1 61 28 0 61 60 1 62 61 1 65 18 1 66 65 1 67 66 1 48 52 1 52 32 1 49 48 1
		 35 50 1 50 49 1 35 34 0 34 37 1 37 36 0 36 35 1 34 33 0 33 38 0 38 37 0 33 32 1 32 39 1
		 39 38 1 53 57 1 57 36 1 54 53 1 39 55 1 55 54 1 58 62 1 62 40 1 59 58 1 43 60 1 60 59 1
		 43 42 1 42 45 1 45 44 1 44 43 1 42 41 0 41 46 1 46 45 0 41 40 0 40 47 1 47 46 0 63 67 1
		 67 44 1 64 63 1 47 65 1 65 64 1 0 35 0 36 1 0 40 3 0 2 47 0 32 43 1 44 39 1 48 51 0
		 49 51 0 53 56 0 54 56 0 58 61 0 59 61 0 63 66 0 64 66 0 34 49 0 33 48 0 38 54 1 37 53 0
		 42 59 1 41 58 0 46 64 0 45 63 1 68 17 1 57 68 1 68 16 1 69 71 1 55 69 1 69 16 1 70 29 1
		 65 70 1 70 30 1 71 29 1 67 71 1 71 30 1 72 12 1 50 72 1 72 13 1 73 74 1 52 73 1 73 13 1
		 74 28 1 60 74 1 74 27 1 75 28 1 62 75 1 75 27 1;
	setAttr -s 84 -ch 316 ".fc[0:83]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 6 11 15 3
		f 4 11 12 136 -9
		mu 0 4 11 10 106 16
		f 4 14 15 135 -13
		mu 0 4 10 53 68 106
		f 4 31 32 33 34
		mu 0 4 7 22 24 0
		f 4 35 36 157 -33
		mu 0 4 23 21 113 25
		f 4 38 39 156 -37
		mu 0 4 21 54 71 113
		f 4 0 40 -4 41
		mu 0 4 1 52 53 50
		f 4 42 1 43 -31
		mu 0 4 57 2 55 54
		f 4 -11 -22 -25 44
		mu 0 4 6 3 8 4
		f 4 45 -35 -21 -19
		mu 0 4 5 7 0 9
		f 4 -45 -28 -46 -6
		mu 0 4 6 4 7 5
		f 4 -8 5 6 -47
		mu 0 4 11 6 5 12
		f 4 -15 47 2 3
		mu 0 4 53 10 29 50
		f 4 -12 46 4 -48
		mu 0 4 10 11 12 29
		f 4 -7 18 19 -49
		mu 0 4 12 5 9 13
		f 4 147 146 16 59
		mu 0 4 64 110 30 60
		f 3 148 17 -147
		mu 0 3 110 14 30
		f 4 -27 24 25 -51
		mu 0 4 20 4 8 27
		f 4 141 140 22 70
		mu 0 4 72 108 36 63
		f 3 142 23 -141
		mu 0 3 108 28 36
		f 4 26 52 -32 27
		mu 0 4 4 20 22 7
		f 4 28 53 -36 -53
		mu 0 4 19 18 21 23
		f 4 29 30 -39 -54
		mu 0 4 18 57 54 21
		f 3 154 -38 -153
		mu 0 3 112 24 34
		f 4 -20 20 -34 -56
		mu 0 4 13 9 0 24
		f 4 -10 56 -26 21
		mu 0 4 3 15 27 8
		f 3 -14 57 139
		mu 0 3 15 37 107
		f 4 -63 63 138 -58
		mu 0 4 37 61 66 107
		f 4 153 152 -67 67
		mu 0 4 69 112 34 62
		f 4 77 78 79 80
		mu 0 4 40 77 79 43
		f 4 81 82 83 -79
		mu 0 4 77 75 80 79
		f 4 84 85 86 -83
		mu 0 4 75 48 59 80
		f 4 97 98 99 100
		mu 0 4 58 84 88 49
		f 4 101 102 103 -99
		mu 0 4 86 83 91 89
		f 4 104 105 106 -103
		mu 0 4 83 45 41 91
		f 4 112 -81 113 -1
		mu 0 4 42 40 43 44
		f 4 114 -2 115 -106
		mu 0 4 45 46 47 41
		f 4 116 -101 117 -86
		mu 0 4 48 58 49 59
		f 4 -42 -59 -76 -113
		mu 0 4 1 50 64 51
		f 4 -114 -89 -16 -41
		mu 0 4 52 67 68 53
		f 4 -44 -115 -94 -40
		mu 0 4 54 55 70 71
		f 4 -111 -116 -43 -70
		mu 0 4 72 56 2 57
		f 4 -74 -66 -96 -117
		mu 0 4 48 65 69 58
		f 4 -118 -109 -62 -91
		mu 0 4 59 49 73 66
		f 3 60 -73 118
		mu 0 3 32 65 92
		f 3 -119 -75 119
		mu 0 3 60 93 94
		f 3 -120 -77 -60
		mu 0 3 60 94 64
		f 3 -65 -88 120
		mu 0 3 31 68 95
		f 3 -121 -90 121
		mu 0 3 61 96 98
		f 3 -122 -92 -64
		mu 0 3 61 98 66
		f 3 -69 -93 122
		mu 0 3 35 71 99
		f 3 -123 -95 123
		mu 0 3 62 100 102
		f 3 -124 -97 -68
		mu 0 3 62 102 69
		f 3 -72 -108 124
		mu 0 3 38 73 103
		f 3 -125 -110 125
		mu 0 3 63 104 105
		f 3 -126 -112 -71
		mu 0 3 63 105 72
		f 4 -78 75 76 -127
		mu 0 4 76 51 64 94
		f 4 -85 127 72 73
		mu 0 4 48 75 92 65
		f 4 -82 126 74 -128
		mu 0 4 74 76 94 93
		f 4 -87 90 91 -129
		mu 0 4 80 59 66 98
		f 4 -80 129 87 88
		mu 0 4 67 78 95 68
		f 4 -84 128 89 -130
		mu 0 4 78 81 97 95
		f 4 -98 95 96 -131
		mu 0 4 84 58 69 102
		f 4 -105 131 92 93
		mu 0 4 70 82 99 71
		f 4 -102 130 94 -132
		mu 0 4 82 85 101 99
		f 4 -107 110 111 -133
		mu 0 4 90 56 72 105
		f 4 -100 133 107 108
		mu 0 4 49 88 103 73
		f 4 -104 132 109 -134
		mu 0 4 87 90 105 104
		f 4 -136 64 62 -135
		mu 0 4 106 68 31 17
		f 3 -137 134 13
		mu 0 3 16 106 17
		f 4 -139 61 144 -138
		mu 0 4 107 66 73 109
		f 4 -140 137 145 -57
		mu 0 4 15 107 109 27
		f 4 -30 51 -142 69
		mu 0 4 57 18 108 72
		f 4 -29 50 -143 -52
		mu 0 4 18 19 28 108
		f 4 -145 71 -23 -144
		mu 0 4 109 73 38 39
		f 3 -146 143 -24
		mu 0 3 27 109 39
		f 4 -3 49 -148 58
		mu 0 4 50 29 110 64
		f 4 -5 48 -149 -50
		mu 0 4 29 12 14 110
		f 4 -61 -17 54 -151
		mu 0 4 65 32 33 111
		f 3 -18 -152 -55
		mu 0 3 33 13 111
		f 4 150 149 -154 65
		mu 0 4 65 111 112 69
		f 4 151 55 -155 -150
		mu 0 4 111 13 24 112
		f 4 -157 68 66 -156
		mu 0 4 113 71 35 26
		f 3 -158 155 37
		mu 0 3 25 113 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "D71641B8-4FE2-E5A6-58AD-7EAF230F54F3";
	setAttr ".t" -type "double3" -0.28204857502641389 3.7111367324311439 -0.42651785394097086 ;
	setAttr ".s" -type "double3" 9.3447566656405847 0.39543893961712345 5.1602089883743698 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FAAA4DF1-4D05-FD38-D25E-B5A043974A99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2118F39F-4B18-0819-709C-EAA38DA919E9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74BEDEF5-4A89-3000-B4EE-348E10931F5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A99FA01E-4EF2-8B74-C3D5-B8868BB2F5E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "77A93111-4A0D-5416-29F9-4A97ED77A3D5";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FA64386-4861-BD70-100E-8EB043A9817D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFF5D635-4339-4680-46DB-46AC9C8AD332";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC88127F-412D-C25E-4C82-7DBC355F61D9";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "3997E8C8-494C-7E6E-578B-DFB5E3F73A74";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97FA6880-493A-F166-85DF-2AB0521D264F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5A7770C9-4519-A130-E6D0-8D8EBC2E1E92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId2";
	rename -uid "2190F8AD-4BA4-34BA-C41F-94A10EE4394A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "90E34227-4FF3-BC17-8103-9BAC3271C6DA";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "50BA3C65-419B-A60F-6FE2-138B2528BE32";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "51D7B6C1-4AC3-D547-7D4B-F8B98C29992C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 9.3447566656405847 0 0 0 0 0.39543893961712345 0 0 0 0 5.1602089883743698 0
		 -0.28204857502641389 3.7111367324311439 -0.42651785394097086 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "1D848965-4123-09C0-C649-A185226A2318";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.058977455 0 0.18979299
		 0.11934256 0 0.18979299 -0.058977455 0 0.18979299 0.11934256 0 0.18979299 -0.058977455
		 0 -0.15156677 0.11934256 0 -0.15156677 -0.058977455 0 -0.15156677 0.11934256 0 -0.15156677;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "SofaBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SofaBaseShape.iog.og[0].gco";
connectAttr "groupId2.id" "SofaTopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SofaTopShape.iog.og[0].gco";
connectAttr "groupId3.id" "SofaTopShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "SofaTopShape.iog.og[1].gco";
connectAttr "polyBevel1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SofaBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SofaTopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SofaTopShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of sofa made by me.ma
