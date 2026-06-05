//Maya ASCII 2026 scene
//Name: CurvesLab.ma
//Last modified: Thu, Jun 04, 2026 09:53:52 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "62A73385-4EEC-9C93-BE72-B7B7583B65CD";
createNode transform -s -n "persp";
	rename -uid "C20AC151-4FEA-7751-FD75-779A8B761A25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.945204974313512 26.559311798192468 -3.3978222673220131 ;
	setAttr ".r" -type "double3" -36.338352729067786 984.6000000002972 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3145454-4326-51B2-9890-C6B752800EBB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662029037;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C13C8E4D-4137-B203-54E0-7F967E09BD85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3660FEDF-4257-7894-60BF-EDB2CB84FB44";
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
	rename -uid "A0540FFF-47C7-A4DC-5D8B-50ACC9FE36E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65C47F4D-4629-B3CE-B065-E5BD51131611";
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
	rename -uid "45ACB871-48B4-02A1-CF7E-85A108C6A4C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.83878843434869355 -5.9500707073354286 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B649FEE0-4BF2-E18C-B2F6-5BB8339DB7F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.588689221959974;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "10DA9977-487F-C18F-A636-49816BEB42C6";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "83936939-4D9F-6EC8-F4E7-02B04DD25FF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 0.25 0.5 0.75 1 1.25 1.5 1.5 1.5
		9
		0 8.0000000000001901 -2.0000000000000471
		-0 8.0963604074847098 -2.5819605923554065
		0 9.1067191022505494 -7.0982590807147519
		0 4.9989391484283336 -5.1112530557573548
		0 2.2341899614710248 -3.2057313564654901
		0 0.037922495139283044 -5.9972565925238941
		0 -1.000000000000028 -6.000000000000048
		0 -4 -5
		0 -4 -2
		;
createNode transform -n "revolvedSurface1";
	rename -uid "F1CB9825-4760-D5DF-789A-15B7BE91BD7D";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "E8A24383-44B4-308D-E238-5BB12AA0FCFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 217 ".uvst[0].uvsp[0:216]" -type "float2" 0 0 1 0.96875 1 0.46875
		 0 0.53125 0.5 0 0.5 0.5 0.5 0.25 0 0.28125 0.25 0 0.25 0.25 0.25 0.125 0 0.09375
		 0.083333336 0 0.083333336 0.125 0.083333336 0.0625 0.25 0.0625 0.16666667 0 0.16666667
		 0.0625 0.16666667 0.125 0.083333336 0.25 0.083333336 0.1875 0.25 0.1875 0.16666667
		 0.1875 0.16666667 0.25 0.5 0.125 0.33333334 0 0.33333334 0.125 0.33333334 0.0625
		 0.5 0.0625 0.41666666 0 0.41666666 0.0625 0.41666666 0.125 0.33333334 0.25 0.33333334
		 0.1875 0.5 0.1875 0.41666666 0.1875 0.41666666 0.25 0.25 0.5 0.25 0.375 0.083333336
		 0.375 0.083333336 0.3125 0.25 0.3125 0.16666667 0.3125 0.16666667 0.375 0.083333336
		 0.5 0.083333336 0.4375 0.25 0.4375 0.16666667 0.4375 0.16666667 0.5 0.5 0.375 0.33333334
		 0.375 0.33333334 0.3125 0.5 0.3125 0.41666666 0.3125 0.41666666 0.375 0.33333334
		 0.5 0.33333334 0.4375 0.5 0.4375 0.41666666 0.4375 0.41666666 0.5 1 0.21875 0.75
		 0 0.75 0.25 0.75 0.125 0.58333331 0 0.58333331 0.125 0.58333331 0.0625 0.75 0.0625
		 0.66666669 0 0.66666669 0.0625 0.66666669 0.125 0.58333331 0.25 0.58333331 0.1875
		 0.75 0.1875 0.66666669 0.1875 0.66666669 0.25 1 0.0625 0.83333331 0 0.83333331 0.125
		 0.83333331 0.0625 0.91666669 1 0.91666669 0.0625 0.91666669 0.125 0.83333331 0.25
		 0.83333331 0.1875 0.91666669 0.1875 0.91666669 0.25 0.75 0.5 0.75 0.375 0.58333331
		 0.375 0.58333331 0.3125 0.75 0.3125 0.66666669 0.3125 0.66666669 0.375 0.58333331
		 0.5 0.58333331 0.4375 0.75 0.4375 0.66666669 0.4375 0.66666669 0.5 1 0.34375 0.83333331
		 0.375 0.83333331 0.3125 0.91666669 0.3125 0.91666669 0.375 0.83333331 0.5 0.83333331
		 0.4375 0.91666669 0.4375 0.91666669 0.5 0 0.84375 0.5 0.75 0.25 0.75 0.25 0.625 0.083333336
		 0.625 0.083333336 0.5625 0.25 0.5625 0.16666667 0.5625 0.16666667 0.625 0.083333336
		 0.75 0.083333336 0.6875 0.25 0.6875 0.16666667 0.6875 0.16666667 0.75 0.5 0.625 0.33333334
		 0.625 0.33333334 0.5625 0.5 0.5625 0.41666666 0.5625 0.41666666 0.625 0.33333334
		 0.75 0.33333334 0.6875 0.5 0.6875 0.41666666 0.6875 0.41666666 0.75 0.25 0.875 0.083333336
		 0.875 0.083333336 0.8125 0.25 0.8125 0.16666667 0.8125 0.16666667 0.875 0.083333336
		 0.9375 0.25 0.9375 0.16666667 0.9375 0.5 0.875 0.33333334 0.875 0.33333334 0.8125
		 0.5 0.8125 0.41666666 0.8125 0.41666666 0.875 0.33333334 0.9375 0.5 0.9375 0.41666666
		 0.9375 1 0.71875 0.75 0.75 0.75 0.625 0.58333331 0.625 0.58333331 0.5625 0.75 0.5625
		 0.66666669 0.5625 0.66666669 0.625 0.58333331 0.75 0.58333331 0.6875 0.75 0.6875
		 0.66666669 0.6875 0.66666669 0.75 1 0.59375 0.83333331 0.625 0.83333331 0.5625 0.91666669
		 0.5625 0.91666669 0.625 0.83333331 0.75 0.83333331 0.6875 0.91666669 0.6875 0.91666669
		 0.75 0.75 0.875 0.58333331 0.875 0.58333331 0.8125 0.75 0.8125 0.66666669 0.8125
		 0.66666669 0.875 0.58333331 0.9375 0.75 0.9375 0.66666669 0.9375 1 0.84375 0.83333331
		 0.875 0.83333331 0.8125 0.91666669 0.8125 0.91666669 0.875 0.83333331 0.9375 0.91666669
		 0.9375 0.91666669 0 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0.083333336 1 0.33333334
		 1 0.75 1 0.66666669 1 0.58333331 1 0.83333331 1 0.083333336 0.125 0.083333336 0.0625
		 0.083333336 0 0.083333336 0.25 0.083333336 0.1875 0.083333336 0.375 0.083333336 0.3125
		 0.083333336 0.5 0.083333336 0.4375 0.083333336 0.625 0.083333336 0.5625 0.083333336
		 0.75 0.083333336 0.6875 0.083333336 0.875 0.083333336 0.8125 0.083333336 1 0.083333336
		 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[177]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[178]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[179]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[180]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[181]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[182]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[183]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[184]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[185]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[186]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[187]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[188]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[189]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[190]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[191]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[192]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr ".pt[193]" -type "float3" 0 -3.4125419 4.7683716e-07 ;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  3.7252903e-09 -3 -2.2351742e-08 -3.3306691e-16 2.32893682 -3.9885726
		 3.3306691e-16 2.32893682 3.9885726 3.9885726 2.32893682 -2.220446e-16 -3.3306691e-16 6.96365643 -5.92392349
		 5.92392349 6.96365643 -3.3306691e-16 4.18884659 6.96365643 -4.18884659 -2.7755576e-16 8.28289986 -3.73802853
		 2.64318538 8.28289986 -2.64318538 1.42883408 8.28289986 -3.44951081 2.2643764 6.96365643 -5.46668863
		 -3.3306691e-16 8.1694994 -5.6380167 2.15509081 8.1694994 -5.20284939 3.98667979 8.1694994 -3.98667979
		 3.73802853 8.28289986 0 3.44951081 8.28289986 -1.42883408 5.46668863 6.96365643 -2.2643764
		 5.20284939 8.1694994 -2.15509081 5.6380167 8.1694994 -2.220446e-16 2.82034659 2.32893682 -2.82034659
		 -3.3306691e-16 5.22277784 -5.12483358 3.62380481 5.22277784 -3.62380481 1.95893037 5.22277784 -4.72927618
		 1.52460277 2.32893682 -3.68071675 -3.3306691e-16 3.65638781 -4.25804472 1.62760663 3.65638781 -3.92938995
		 3.010892391 3.65638781 -3.010892391 5.12483358 5.22277784 -2.220446e-16 4.72927618 5.22277784 -1.95893037
		 3.68071675 2.32893682 -1.52460277 3.92938995 3.65638781 -1.62760663 4.25804472 3.65638781 -1.110223e-16
		 5.5511151e-16 6.96365643 5.92392349 4.18884659 6.96365643 4.18884659 2.64318538 8.28289986 2.64318538
		 3.44951081 8.28289986 1.42883408 5.46668863 6.96365643 2.2643764 5.20284939 8.1694994 2.15509081
		 3.98667979 8.1694994 3.98667979 2.7755576e-16 8.28289986 3.73802853 1.42883408 8.28289986 3.44951081
		 2.2643764 6.96365643 5.46668863 2.15509081 8.1694994 5.20284939 5.5511151e-16 8.1694994 5.6380167
		 2.82034659 2.32893682 2.82034659 3.62380481 5.22277784 3.62380481 4.72927618 5.22277784 1.95893037
		 3.68071675 2.32893682 1.52460277 3.92938995 3.65638781 1.62760663 3.010892391 3.65638781 3.010892391
		 5.5511151e-16 5.22277784 5.12483358 1.95893037 5.22277784 4.72927618 1.52460277 2.32893682 3.68071675
		 1.62760663 3.65638781 3.92938995 3.3306691e-16 3.65638781 4.25804472 -3.3306691e-16 -0.52903318 -5.90922165
		 5.90922165 -0.52903318 -3.3306691e-16 4.17845058 -0.52903318 -4.17845058 -3.3306691e-16 1.17203176 -4.64124966
		 3.28185892 1.17203176 -3.28185892 1.77408373 1.17203176 -4.28301716 2.25875688 -0.52903318 -5.45312119
		 -3.3306691e-16 0.23097999 -5.53245974 2.11474228 0.23097999 -5.10543966 3.91203976 0.23097999 -3.91203976
		 4.64124966 1.17203176 -3.3306691e-16 4.28301716 1.17203176 -1.77408373 5.45312119 -0.52903318 -2.25875688
		 5.10543966 0.23097999 -2.11474228 5.53245974 0.23097999 -3.3306691e-16 -3.3306691e-16 -1.5770129 -5.74954271
		 4.065540791 -1.5770129 -4.065540791 2.19772077 -1.5770129 -5.30576754 -3.3306691e-16 -3.13462663 -4.90619278
		 1.87535644 -3.13462663 -4.52751112 3.46920228 -3.13462663 -3.46920228 5.74954271 -1.5770129 -3.3306691e-16
		 5.30576754 -1.5770129 -2.19772077 4.52751112 -3.13462663 -1.87535644 4.90619278 -3.13462663 -3.3306691e-16
		 5.5511151e-16 -0.52903318 5.90922165 4.17845058 -0.52903318 4.17845058 3.28185892 1.17203176 3.28185892
		 4.28301716 1.17203176 1.77408373 5.45312119 -0.52903318 2.25875688 5.10543966 0.23097999 2.11474228
		 3.91203976 0.23097999 3.91203976 5.5511151e-16 1.17203176 4.64124966 1.77408373 1.17203176 4.28301716
		 2.25875688 -0.52903318 5.45312119 2.11474228 0.23097999 5.10543966 5.5511151e-16 0.23097999 5.53245974
		 4.065540791 -1.5770129 4.065540791 5.30576754 -1.5770129 2.19772077 4.52751112 -3.13462663 1.87535644
		 3.46920228 -3.13462663 3.46920228 5.5511151e-16 -1.5770129 5.74954271 2.19772077 -1.5770129 5.30576754
		 1.87535644 -3.13462663 4.52751112 5.5511151e-16 -3.13462663 4.90619278 -3.9885726 2.32893682 4.4408921e-16
		 -5.92392349 6.96365643 4.4408921e-16 -4.18884659 6.96365643 4.18884659 -2.64318538 8.28289986 2.64318538
		 -1.42883408 8.28289986 3.44951081 -2.2643764 6.96365643 5.46668863 -2.15509081 8.1694994 5.20284939
		 -3.98667979 8.1694994 3.98667979 -3.73802853 8.28289986 1.110223e-16 -3.44951081 8.28289986 1.42883408
		 -5.46668863 6.96365643 2.2643764 -5.20284939 8.1694994 2.15509081 -5.6380167 8.1694994 4.4408921e-16
		 -2.82034659 2.32893682 2.82034659 -3.62380481 5.22277784 3.62380481 -1.95893037 5.22277784 4.72927618
		 -1.52460277 2.32893682 3.68071675 -1.62760663 3.65638781 3.92938995 -3.010892391 3.65638781 3.010892391
		 -5.12483358 5.22277784 4.4408921e-16 -4.72927618 5.22277784 1.95893037 -3.68071675 2.32893682 1.52460277
		 -3.92938995 3.65638781 1.62760663 -4.25804472 3.65638781 3.3306691e-16 -4.18884659 6.96365643 -4.18884659
		 -2.64318538 8.28289986 -2.64318538 -3.44951081 8.28289986 -1.42883408 -5.46668863 6.96365643 -2.2643764
		 -5.20284939 8.1694994 -2.15509081 -3.98667979 8.1694994 -3.98667979 -1.42883408 8.28289986 -3.44951081
		 -2.2643764 6.96365643 -5.46668863 -2.15509081 8.1694994 -5.20284939 -2.82034659 2.32893682 -2.82034659
		 -3.62380481 5.22277784 -3.62380481 -4.72927618 5.22277784 -1.95893037 -3.68071675 2.32893682 -1.52460277
		 -3.92938995 3.65638781 -1.62760663 -3.010892391 3.65638781 -3.010892391 -1.95893037 5.22277784 -4.72927618
		 -1.52460277 2.32893682 -3.68071675 -1.62760663 3.65638781 -3.92938995 -5.90922165 -0.52903318 5.5511151e-16
		 -4.17845058 -0.52903318 4.17845058 -3.28185892 1.17203176 3.28185892 -1.77408373 1.17203176 4.28301716
		 -2.25875688 -0.52903318 5.45312119 -2.11474228 0.23097999 5.10543966 -3.91203976 0.23097999 3.91203976
		 -4.64124966 1.17203176 3.3306691e-16 -4.28301716 1.17203176 1.77408373 -5.45312119 -0.52903318 2.25875688
		 -5.10543966 0.23097999 2.11474228 -5.53245974 0.23097999 4.4408921e-16 -4.065540791 -1.5770129 4.065540791
		 -2.19772077 -1.5770129 5.30576754 -1.87535644 -3.13462663 4.52751112 -3.46920228 -3.13462663 3.46920228
		 -5.74954271 -1.5770129 4.4408921e-16 -5.30576754 -1.5770129 2.19772077 -4.52751112 -3.13462663 1.87535644
		 -4.90619278 -3.13462663 5.5511151e-16 -4.17845058 -0.52903318 -4.17845058 -3.28185892 1.17203176 -3.28185892
		 -4.28301716 1.17203176 -1.77408373 -5.45312119 -0.52903318 -2.25875688;
	setAttr ".vt[166:193]" -5.10543966 0.23097999 -2.11474228 -3.91203976 0.23097999 -3.91203976
		 -1.77408373 1.17203176 -4.28301716 -2.25875688 -0.52903318 -5.45312119 -2.11474228 0.23097999 -5.10543966
		 -4.065540791 -1.5770129 -4.065540791 -5.30576754 -1.5770129 -2.19772077 -4.52751112 -3.13462663 -1.87535644
		 -3.46920228 -3.13462663 -3.46920228 -2.19772077 -1.5770129 -5.30576754 -1.87535644 -3.13462663 -4.52751112
		 3.7252903e-09 8 4.5448542e-07 1.42883408 8.28289986 -3.44951081 2.64318538 8.28289986 -2.64318538
		 -2.7755576e-16 8.28289986 -3.73802853 3.44951081 8.28289986 -1.42883408 3.73802853 8.28289986 0
		 2.64318538 8.28289986 2.64318538 3.44951081 8.28289986 1.42883408 1.42883408 8.28289986 3.44951081
		 2.7755576e-16 8.28289986 3.73802853 -2.64318538 8.28289986 2.64318538 -1.42883408 8.28289986 3.44951081
		 -3.73802853 8.28289986 1.110223e-16 -3.44951081 8.28289986 1.42883408 -2.64318538 8.28289986 -2.64318538
		 -3.44951081 8.28289986 -1.42883408 -1.42883408 8.28289986 -3.44951081;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 73 1 73 176 1 176 0 1 0 99 1 99 98 1 98 0 1 52 2 1
		 2 54 1 54 53 1 53 52 1 29 3 1 3 31 1 31 30 1 30 29 1 16 5 1 5 18 1 18 17 1 17 16 1
		 10 6 1 6 13 1 13 12 1 12 10 1 9 8 0 7 9 0 11 4 1 4 10 1 12 11 1 7 11 1 12 9 1 13 8 1
		 15 14 0 8 15 0 6 16 1 17 13 1 17 15 1 18 14 1 23 19 1 19 26 1 26 25 1 25 23 1 22 21 1
		 21 6 1 10 22 1 4 20 1 20 22 1 24 1 1 1 23 1 25 24 1 20 24 1 25 22 1 26 21 1 27 5 1
		 16 28 1 28 27 1 21 28 1 19 29 1 30 26 1 30 28 1 31 27 1 32 43 1 43 42 1 42 41 1 41 32 1
		 36 33 1 33 38 1 38 37 1 37 36 1 35 34 0 14 35 0 5 36 1 37 18 1 37 35 1 38 34 1 40 39 0
		 34 40 0 33 41 1 42 38 1 42 40 1 43 39 1 47 44 1 44 49 1 49 48 1 48 47 1 45 33 1 36 46 1
		 46 45 1 27 46 1 3 47 1 48 31 1 48 46 1 49 45 1 50 32 1 41 51 1 51 50 1 45 51 1 44 52 1
		 53 49 1 53 51 1 54 50 1 0 79 1 79 78 1 78 0 1 67 56 1 56 69 1 69 68 1 68 67 1 61 57 1
		 57 64 1 64 63 1 63 61 1 60 59 1 59 19 1 23 60 1 1 58 1 58 60 1 62 55 1 55 61 1 63 62 1
		 58 62 1 63 60 1 64 59 1 65 3 1 29 66 1 66 65 1 59 66 1 57 67 1 68 64 1 68 66 1 69 65 1
		 0 75 1 75 74 1 74 0 1 72 71 1 71 57 1 61 72 1 55 70 1 70 72 1 74 73 1 70 73 1 74 72 1
		 75 71 1 76 56 1 67 77 1 77 76 1 71 77 1 78 75 1 78 77 1 79 76 1 80 91 1 91 90 1 90 89 1
		 89 80 1 84 81 1 81 86 1 86 85 1 85 84 1 47 83 1 83 82 1 82 44 1 65 83 1 56 84 1 85 69 1
		 85 83 1 86 82 1 87 2 1 52 88 1;
	setAttr ".ed[166:331]" 88 87 1 82 88 1 81 89 1 90 86 1 90 88 1 91 87 1 0 95 1
		 95 94 1 94 0 1 92 81 1 84 93 1 93 92 1 76 93 1 94 79 1 94 93 1 95 92 1 96 80 1 89 97 1
		 97 96 1 92 97 1 98 95 1 98 97 1 99 96 1 24 141 1 141 140 1 140 1 1 121 100 1 100 123 1
		 123 122 1 122 121 1 110 101 1 101 112 1 112 111 1 111 110 1 105 102 1 102 107 1 107 106 1
		 106 105 1 104 103 0 39 104 0 32 105 1 106 43 1 106 104 1 107 103 1 109 108 0 103 109 0
		 102 110 1 111 107 1 111 109 1 112 108 1 116 113 1 113 118 1 118 117 1 117 116 1 115 114 1
		 114 102 1 105 115 1 50 115 1 2 116 1 117 54 1 117 115 1 118 114 1 119 101 1 110 120 1
		 120 119 1 114 120 1 113 121 1 122 118 1 122 120 1 123 119 1 11 132 1 132 131 1 131 4 1
		 127 124 1 124 129 1 129 128 1 128 127 1 126 125 0 108 126 0 101 127 1 128 112 1 128 126 1
		 129 125 1 130 7 0 125 130 0 124 131 1 132 129 1 132 130 1 136 133 1 133 138 1 138 137 1
		 137 136 1 127 135 1 135 134 1 134 124 1 119 135 1 100 136 1 137 123 1 137 135 1 138 134 1
		 131 139 1 139 20 1 134 139 1 133 140 1 141 138 1 141 139 1 0 161 1 161 160 1 160 0 1
		 142 153 1 153 152 1 152 151 1 151 142 1 146 143 1 143 148 1 148 147 1 147 146 1 116 145 1
		 145 144 1 144 113 1 87 145 1 80 146 1 147 91 1 147 145 1 148 144 1 149 100 1 121 150 1
		 150 149 1 144 150 1 143 151 1 152 148 1 152 150 1 153 149 1 0 157 1 157 156 1 156 0 1
		 154 143 1 146 155 1 155 154 1 96 155 1 156 99 1 156 155 1 157 154 1 158 142 1 151 159 1
		 159 158 1 154 159 1 160 157 1 160 159 1 161 158 1 62 170 1 170 169 1 169 55 1 165 162 1
		 162 167 1 167 166 1 166 165 1 136 164 1 164 163 1 163 133 1 149 164 1 142 165 1 166 153 1
		 166 164 1 167 163 1 140 168 1;
	setAttr ".ed[332:399]" 168 58 1 163 168 1 162 169 1 170 167 1 170 168 1 0 174 1
		 174 173 1 173 0 1 171 162 1 165 172 1 172 171 1 158 172 1 173 161 1 173 172 1 174 171 1
		 169 175 1 175 70 1 171 175 1 176 174 1 176 175 1 9 178 0 177 178 1 8 179 0 179 177 1
		 178 179 0 7 180 0 180 178 0 177 180 1 15 181 0 14 182 0 181 182 0 177 181 1 182 177 1
		 179 181 0 34 183 0 183 177 1 35 184 0 184 183 0 177 184 1 182 184 0 40 185 0 39 186 0
		 185 186 0 177 185 1 186 177 1 183 185 0 103 187 0 187 177 1 104 188 0 188 187 0 177 188 1
		 186 188 0 108 189 0 189 177 1 109 190 0 190 189 0 177 190 1 187 190 0 125 191 0 191 177 1
		 126 192 0 192 191 0 177 192 1 189 192 0 130 193 0 193 180 0 177 193 1 191 193 0;
	setAttr -s 208 -ch 800 ".fc[0:207]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 1 188 80
		f 3 -6 -5 -4
		mu 0 3 2 106 107
		f 4 -10 -9 -8 -7
		mu 0 4 57 58 59 5
		f 4 -14 -13 -12 -11
		mu 0 4 34 35 36 6
		f 4 -18 -17 -16 -15
		mu 0 4 21 22 23 9
		f 4 -22 -21 -20 -19
		mu 0 4 15 17 18 10
		f 3 -354 -356 -357
		mu 0 3 201 11 200
		f 3 353 -359 -360
		mu 0 3 0 201 202
		f 4 -27 21 -26 -25
		mu 0 4 16 17 15 8
		f 4 23 -29 26 -28
		mu 0 4 12 14 17 16
		f 4 20 28 22 -30
		mu 0 4 18 17 14 13
		f 3 -363 -364 -365
		mu 0 3 203 204 7
		f 3 363 -366 355
		mu 0 3 7 204 200
		f 4 19 -34 17 -33
		mu 0 4 10 18 22 21
		f 4 33 29 31 -35
		mu 0 4 22 18 13 20
		f 4 16 34 30 -36
		mu 0 4 23 22 20 19
		f 4 -40 -39 -38 -37
		mu 0 4 28 30 31 24
		f 4 -43 18 -42 -41
		mu 0 4 27 15 10 26
		f 4 25 42 -45 -44
		mu 0 4 8 15 27 25
		f 4 -48 39 -47 -46
		mu 0 4 29 30 28 4
		f 4 44 -50 47 -49
		mu 0 4 25 27 30 29
		f 4 38 49 40 -51
		mu 0 4 31 30 27 26
		f 4 -54 -53 14 -52
		mu 0 4 32 33 21 9
		f 4 52 -55 41 32
		mu 0 4 21 33 26 10
		f 4 37 -57 13 -56
		mu 0 4 24 31 35 34
		f 4 56 50 54 -58
		mu 0 4 35 31 26 33
		f 4 12 57 53 -59
		mu 0 4 36 35 33 32
		f 4 -63 -62 -61 -60
		mu 0 4 37 46 47 48
		f 4 -67 -66 -65 -64
		mu 0 4 41 42 43 38
		f 3 -368 -370 -371
		mu 0 3 7 205 206
		f 3 370 -372 364
		mu 0 3 7 206 203
		f 4 -71 66 -70 15
		mu 0 4 23 42 41 9
		f 4 68 -72 70 35
		mu 0 4 19 40 42 23
		f 4 65 71 67 -73
		mu 0 4 43 42 40 39
		f 3 -375 -376 -377
		mu 0 3 207 208 3
		f 3 375 -378 367
		mu 0 3 3 208 205
		f 4 -77 61 -76 64
		mu 0 4 43 47 46 38
		f 4 -78 76 72 74
		mu 0 4 45 47 43 39
		f 4 60 77 73 -79
		mu 0 4 48 47 45 44
		f 4 -83 -82 -81 -80
		mu 0 4 52 53 54 49
		f 4 -86 -85 63 -84
		mu 0 4 50 51 41 38
		f 4 84 -87 51 69
		mu 0 4 41 51 32 9
		f 4 11 -89 82 -88
		mu 0 4 6 36 53 52
		f 4 88 58 86 -90
		mu 0 4 53 36 32 51
		f 4 81 89 85 -91
		mu 0 4 54 53 51 50
		f 4 -94 -93 62 -92
		mu 0 4 55 56 46 37
		f 4 92 -95 83 75
		mu 0 4 46 56 50 38
		f 4 80 -97 9 -96
		mu 0 4 49 54 58 57
		f 4 96 90 94 -98
		mu 0 4 58 54 50 56
		f 4 8 97 93 -99
		mu 0 4 59 58 56 55
		f 3 -102 -101 -100
		mu 0 3 60 85 86
		f 4 -106 -105 -104 -103
		mu 0 4 73 74 75 62
		f 4 -110 -109 -108 -107
		mu 0 4 67 69 70 63
		f 4 -113 36 -112 -111
		mu 0 4 66 28 24 65
		f 4 46 112 -115 -114
		mu 0 4 4 28 66 64
		f 4 -118 109 -117 -116
		mu 0 4 68 69 67 61
		f 4 114 -120 117 -119
		mu 0 4 64 66 69 68
		f 4 108 119 110 -121
		mu 0 4 70 69 66 65
		f 4 -124 -123 10 -122
		mu 0 4 71 72 34 6
		f 4 122 -125 111 55
		mu 0 4 34 72 65 24
		f 4 107 -127 105 -126
		mu 0 4 63 70 74 73
		f 4 126 120 124 -128
		mu 0 4 74 70 65 72
		f 4 104 127 123 -129
		mu 0 4 75 74 72 71
		f 3 -132 -131 -130
		mu 0 3 76 81 82
		f 4 -135 106 -134 -133
		mu 0 4 79 67 63 78
		f 4 116 134 -137 -136
		mu 0 4 61 67 79 77
		f 3 -138 131 0
		mu 0 3 189 81 76
		f 4 136 -140 137 -139
		mu 0 4 77 79 81 189
		f 4 130 139 132 -141
		mu 0 4 82 81 79 78
		f 4 -144 -143 102 -142
		mu 0 4 83 84 73 62
		f 4 142 -145 133 125
		mu 0 4 73 84 78 63
		f 3 129 -146 101
		mu 0 3 76 82 85
		f 4 145 140 144 -147
		mu 0 4 85 82 78 84
		f 4 100 146 143 -148
		mu 0 4 86 85 84 83
		f 4 -152 -151 -150 -149
		mu 0 4 87 96 97 98
		f 4 -156 -155 -154 -153
		mu 0 4 91 92 93 88
		f 4 -159 -158 -157 79
		mu 0 4 49 89 90 52
		f 4 156 -160 121 87
		mu 0 4 52 90 71 6
		f 4 -162 155 -161 103
		mu 0 4 75 92 91 62
		f 4 159 -163 161 128
		mu 0 4 71 90 92 75
		f 4 154 162 157 -164
		mu 0 4 93 92 90 89
		f 4 -167 -166 6 -165
		mu 0 4 94 95 57 5
		f 4 165 -168 158 95
		mu 0 4 57 95 89 49
		f 4 -170 150 -169 153
		mu 0 4 93 97 96 88
		f 4 -171 169 163 167
		mu 0 4 95 97 93 89
		f 4 149 170 166 -172
		mu 0 4 98 97 95 94
		f 3 -175 -174 -173
		mu 0 3 99 102 103
		f 4 -178 -177 152 -176
		mu 0 4 100 101 91 88
		f 4 176 -179 141 160
		mu 0 4 91 101 83 62
		f 3 99 -180 174
		mu 0 3 60 86 102
		f 4 179 147 178 -181
		mu 0 4 102 86 83 101
		f 4 173 180 177 -182
		mu 0 4 103 102 101 100
		f 4 -185 -184 151 -183
		mu 0 4 104 105 96 87
		f 4 183 -186 175 168
		mu 0 4 96 105 100 88
		f 3 172 -187 5
		mu 0 3 99 103 106
		f 4 186 181 185 -188
		mu 0 4 106 103 100 105
		f 4 4 187 184 -189
		mu 0 4 107 106 105 104
		f 4 -192 -191 -190 45
		mu 0 4 190 149 150 191
		f 4 -196 -195 -194 -193
		mu 0 4 130 131 132 109
		f 4 -200 -199 -198 -197
		mu 0 4 119 120 121 110
		f 4 -204 -203 -202 -201
		mu 0 4 114 115 116 111
		f 3 -380 -382 -383
		mu 0 3 3 209 210
		f 3 382 -384 376
		mu 0 3 3 210 207
		f 4 -208 203 -207 59
		mu 0 4 48 115 114 37
		f 4 205 -209 207 78
		mu 0 4 44 113 115 48
		f 4 202 208 204 -210
		mu 0 4 116 115 113 112
		f 3 -386 -388 -389
		mu 0 3 108 211 212
		f 3 388 -390 379
		mu 0 3 108 212 209
		f 4 -214 199 -213 201
		mu 0 4 116 120 119 111
		f 4 211 -215 213 209
		mu 0 4 112 118 120 116
		f 4 198 214 210 -216
		mu 0 4 121 120 118 117
		f 4 -220 -219 -218 -217
		mu 0 4 125 126 127 122
		f 4 -223 200 -222 -221
		mu 0 4 124 114 111 123
		f 4 206 222 -224 91
		mu 0 4 37 114 124 55
		f 4 -226 219 -225 7
		mu 0 4 59 126 125 5
		f 4 223 -227 225 98
		mu 0 4 55 124 126 59
		f 4 218 226 220 -228
		mu 0 4 127 126 124 123
		f 4 -231 -230 196 -229
		mu 0 4 128 129 119 110
		f 4 229 -232 221 212
		mu 0 4 119 129 123 111
		f 4 217 -234 195 -233
		mu 0 4 122 127 131 130
		f 4 233 227 231 -235
		mu 0 4 131 127 123 129
		f 4 194 234 230 -236
		mu 0 4 132 131 129 128
		f 4 -239 -238 -237 24
		mu 0 4 192 140 141 193
		f 4 -243 -242 -241 -240
		mu 0 4 136 137 138 133
		f 3 -392 -394 -395
		mu 0 3 108 213 214
		f 3 394 -396 385
		mu 0 3 108 214 211
		f 4 -247 242 -246 197
		mu 0 4 121 137 136 110
		f 4 244 -248 246 215
		mu 0 4 117 135 137 121
		f 4 241 247 243 -249
		mu 0 4 138 137 135 134
		f 3 -398 -399 359
		mu 0 3 215 216 108
		f 3 398 -400 391
		mu 0 3 108 216 213
		f 4 -253 237 -252 240
		mu 0 4 138 141 140 133
		f 4 -254 252 248 250
		mu 0 4 139 141 138 134
		f 4 236 253 249 27
		mu 0 4 193 141 139 194
		f 4 -258 -257 -256 -255
		mu 0 4 145 146 147 142
		f 4 -261 -260 -259 239
		mu 0 4 133 143 144 136
		f 4 258 -262 228 245
		mu 0 4 136 144 128 110
		f 4 -264 257 -263 193
		mu 0 4 132 146 145 109
		f 4 261 -265 263 235
		mu 0 4 128 144 146 132
		f 4 256 264 259 -266
		mu 0 4 147 146 144 143
		f 4 -268 -267 238 43
		mu 0 4 195 148 140 192
		f 4 266 -269 260 251
		mu 0 4 140 148 143 133
		f 4 -271 190 -270 255
		mu 0 4 147 150 149 142
		f 4 -272 270 265 268
		mu 0 4 148 150 147 143
		f 4 189 271 267 48
		mu 0 4 191 150 148 195
		f 3 -275 -274 -273
		mu 0 3 151 171 172
		f 4 -279 -278 -277 -276
		mu 0 4 152 161 162 163
		f 4 -283 -282 -281 -280
		mu 0 4 156 157 158 153
		f 4 -286 -285 -284 216
		mu 0 4 122 154 155 125
		f 4 283 -287 164 224
		mu 0 4 125 155 94 5
		f 4 -289 282 -288 148
		mu 0 4 98 157 156 87
		f 4 286 -290 288 171
		mu 0 4 94 155 157 98
		f 4 281 289 284 -291
		mu 0 4 158 157 155 154
		f 4 -294 -293 192 -292
		mu 0 4 159 160 130 109
		f 4 292 -295 285 232
		mu 0 4 130 160 154 122
		f 4 -297 277 -296 280
		mu 0 4 158 162 161 153
		f 4 -298 296 290 294
		mu 0 4 160 162 158 154
		f 4 276 297 293 -299
		mu 0 4 163 162 160 159
		f 3 -302 -301 -300
		mu 0 3 164 167 168
		f 4 -305 -304 279 -303
		mu 0 4 165 166 156 153
		f 4 303 -306 182 287
		mu 0 4 156 166 104 87
		f 3 3 -307 301
		mu 0 3 2 107 167
		f 4 306 188 305 -308
		mu 0 4 167 107 104 166
		f 4 300 307 304 -309
		mu 0 4 168 167 166 165
		f 4 -312 -311 278 -310
		mu 0 4 169 170 161 152
		f 4 310 -313 302 295
		mu 0 4 161 170 165 153
		f 3 299 -314 274
		mu 0 3 164 168 171
		f 4 313 308 312 -315
		mu 0 4 171 168 165 170
		f 4 273 314 311 -316
		mu 0 4 172 171 170 169
		f 4 -319 -318 -317 115
		mu 0 4 196 180 181 197
		f 4 -323 -322 -321 -320
		mu 0 4 176 177 178 173
		f 4 -326 -325 -324 254
		mu 0 4 142 174 175 145
		f 4 323 -327 291 262
		mu 0 4 145 175 159 109
		f 4 -329 322 -328 275
		mu 0 4 163 177 176 152
		f 4 326 -330 328 298
		mu 0 4 159 175 177 163
		f 4 321 329 324 -331
		mu 0 4 178 177 175 174
		f 4 -333 -332 191 113
		mu 0 4 198 179 149 190
		f 4 331 -334 325 269
		mu 0 4 149 179 174 142
		f 4 -336 317 -335 320
		mu 0 4 178 181 180 173
		f 4 -337 335 330 333
		mu 0 4 179 181 178 174
		f 4 316 336 332 118
		mu 0 4 197 181 179 198
		f 3 -340 -339 -338
		mu 0 3 182 185 186
		f 4 -343 -342 319 -341
		mu 0 4 183 184 176 173
		f 4 341 -344 309 327
		mu 0 4 176 184 169 152
		f 3 272 -345 339
		mu 0 3 151 172 185
		f 4 344 315 343 -346
		mu 0 4 185 172 169 184
		f 4 338 345 342 -347
		mu 0 4 186 185 184 183
		f 4 -349 -348 318 135
		mu 0 4 199 187 180 196
		f 4 347 -350 340 334
		mu 0 4 180 187 183 173
		f 3 337 -351 2
		mu 0 3 182 186 188
		f 4 350 346 349 -352
		mu 0 4 188 186 183 187
		f 4 1 351 348 138
		mu 0 4 80 188 187 199
		f 4 -23 352 356 -355
		mu 0 4 13 14 201 200
		f 4 -24 357 358 -353
		mu 0 4 14 12 202 201
		f 4 -31 360 362 -362
		mu 0 4 19 20 204 203
		f 4 -32 354 365 -361
		mu 0 4 20 13 200 204
		f 4 -68 368 369 -367
		mu 0 4 39 40 206 205
		f 4 -69 361 371 -369
		mu 0 4 40 19 203 206
		f 4 -74 372 374 -374
		mu 0 4 44 45 208 207
		f 4 -75 366 377 -373
		mu 0 4 45 39 205 208
		f 4 -205 380 381 -379
		mu 0 4 112 113 210 209
		f 4 -206 373 383 -381
		mu 0 4 113 44 207 210
		f 4 -211 386 387 -385
		mu 0 4 117 118 212 211
		f 4 -212 378 389 -387
		mu 0 4 118 112 209 212
		f 4 -244 392 393 -391
		mu 0 4 134 135 214 213
		f 4 -245 384 395 -393
		mu 0 4 135 117 211 214
		f 4 -250 396 397 -358
		mu 0 4 194 139 216 215
		f 4 -251 390 399 -397
		mu 0 4 139 134 213 216;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1E70FCC-456A-D1C6-B3E4-7AB0F4389396";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0ED2DCC-4AD0-F4DF-58AE-82BB3611F2CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D8ADC18-42CC-AE7A-4EA8-87B61164CB87";
createNode displayLayerManager -n "layerManager";
	rename -uid "565F2542-42BE-0D17-C3B5-AAA582872469";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC368019-4428-2ECD-9E7D-3DA0EFCB13F3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C07B1569-4BB2-0474-E337-11B42A446DEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23EF8356-490F-3553-2A64-0BA46BC2E5CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29403D75-4E01-A4BC-413F-51AD9348CD90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "254A74D3-43DF-800E-B854-5ABB36E36835";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CurvesLab.ma
