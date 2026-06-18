//Maya ASCII 2026 scene
//Name: pillow epic!.ma
//Last modified: Wed, Jun 17, 2026 10:07:26 PM
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
fileInfo "UUID" "D91EE9DA-47C1-10D9-C821-11A75EC5C263";
createNode transform -s -n "persp";
	rename -uid "74A88A9A-4A90-48E2-B6B5-108A6E73C185";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9513058205757225 32.342014737413656 -8.9078493000164372 ;
	setAttr ".r" -type "double3" -74.138352741897378 600.60000000004902 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3DF7F5A-4A28-89D3-CD48-D29C7BB166CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.564386333859318;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95F2F5F0-45B1-4C50-5132-7FAB7A43CF05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "546AD885-4154-32D2-0E8C-33BF5237F4FC";
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
	rename -uid "E817CD6A-48AB-FEE6-C6E7-8DBC011288EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BD235EB8-4CE7-F8A1-0995-139CF30D6658";
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
	rename -uid "1F0BA0D2-4F17-A0B1-DE3A-339D9A5C6860";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4A3E03AC-43F2-D786-092F-5294835FB849";
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
createNode transform -n "pCube1";
	rename -uid "3DE2C956-4CAC-9627-91B4-DBBC781ED381";
	setAttr ".rp" -type "double3" 0 2.6350177899938454 0 ;
	setAttr ".sp" -type "double3" 0 2.6350177899938454 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "061090EA-4A09-A8B2-A737-5885370D7487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "outputCloth1" -p "pCube1";
	rename -uid "BF65E9E5-4C9B-B3CB-F603-958A92D45CA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.51506078243255615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[151]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "989AB3DB-49E8-2BF0-285B-B0B4152D983D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[54:71]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[72:107]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[126:143]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[108:125]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[18:53]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.083333336 0.41666666
		 0.083333336 0.45833331 0.083333336 0.49999997 0.083333336 0.54166663 0.083333336
		 0.58333331 0.083333336 0.625 0.083333336 0.375 0.16666667 0.41666666 0.16666667 0.45833331
		 0.16666667 0.49999997 0.16666667 0.54166663 0.16666667 0.58333331 0.16666667 0.625
		 0.16666667 0.375 0.25 0.41666666 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663
		 0.25 0.58333331 0.25 0.625 0.25 0.375 0.29166666 0.41666666 0.29166666 0.45833331
		 0.29166666 0.49999997 0.29166666 0.54166663 0.29166666 0.58333331 0.29166666 0.625
		 0.29166666 0.375 0.33333331 0.41666666 0.33333331 0.45833331 0.33333331 0.49999997
		 0.33333331 0.54166663 0.33333331 0.58333331 0.33333331 0.625 0.33333331 0.375 0.37499997
		 0.41666666 0.37499997 0.45833331 0.37499997 0.49999997 0.37499997 0.54166663 0.37499997
		 0.58333331 0.37499997 0.625 0.37499997 0.375 0.41666663 0.41666666 0.41666663 0.45833331
		 0.41666663 0.49999997 0.41666663 0.54166663 0.41666663 0.58333331 0.41666663 0.625
		 0.41666663 0.375 0.45833328 0.41666666 0.45833328 0.45833331 0.45833328 0.49999997
		 0.45833328 0.54166663 0.45833328 0.58333331 0.45833328 0.625 0.45833328 0.375 0.49999994
		 0.41666666 0.49999994 0.45833331 0.49999994 0.49999997 0.49999994 0.54166663 0.49999994
		 0.58333331 0.49999994 0.625 0.49999994 0.375 0.58333325 0.41666666 0.58333325 0.45833331
		 0.58333325 0.49999997 0.58333325 0.54166663 0.58333325 0.58333331 0.58333325 0.625
		 0.58333325 0.375 0.66666657 0.41666666 0.66666657 0.45833331 0.66666657 0.49999997
		 0.66666657 0.54166663 0.66666657 0.58333331 0.66666657 0.625 0.66666657 0.375 0.74999988
		 0.41666666 0.74999988 0.45833331 0.74999988 0.49999997 0.74999988 0.54166663 0.74999988
		 0.58333331 0.74999988 0.625 0.74999988 0.375 0.79166657 0.41666666 0.79166657 0.45833331
		 0.79166657 0.49999997 0.79166657 0.54166663 0.79166657 0.58333331 0.79166657 0.625
		 0.79166657 0.375 0.83333325 0.41666666 0.83333325 0.45833331 0.83333325 0.49999997
		 0.83333325 0.54166663 0.83333325 0.58333331 0.83333325 0.625 0.83333325 0.375 0.87499994
		 0.41666666 0.87499994 0.45833331 0.87499994 0.49999997 0.87499994 0.54166663 0.87499994
		 0.58333331 0.87499994 0.625 0.87499994 0.375 0.91666663 0.41666666 0.91666663 0.45833331
		 0.91666663 0.49999997 0.91666663 0.54166663 0.91666663 0.58333331 0.91666663 0.625
		 0.91666663 0.375 0.95833331 0.41666666 0.95833331 0.45833331 0.95833331 0.49999997
		 0.95833331 0.54166663 0.95833331 0.58333331 0.95833331 0.625 0.95833331 0.375 1 0.41666666
		 1 0.45833331 1 0.49999997 1 0.54166663 1 0.58333331 1 0.625 1 0.875 0 0.83333331
		 0 0.79166663 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.083333336 0.83333331
		 0.083333336 0.79166663 0.083333336 0.74999994 0.083333336 0.70833325 0.083333336
		 0.66666657 0.083333336 0.875 0.16666667 0.83333331 0.16666667 0.79166663 0.16666667
		 0.74999994 0.16666667 0.70833325 0.16666667 0.66666657 0.16666667 0.875 0.25 0.83333331
		 0.25 0.79166663 0.25 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667
		 0 0.20833334 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.083333336 0.16666667 0.083333336
		 0.20833334 0.083333336 0.25 0.083333336 0.29166666 0.083333336 0.33333331 0.083333336
		 0.125 0.16666667 0.16666667 0.16666667 0.20833334 0.16666667 0.25 0.16666667 0.29166666
		 0.16666667 0.33333331 0.16666667 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.81353062 -0.0067831865 ;
	setAttr ".pt[10]" -type "float3" 0 -0.79172903 0 ;
	setAttr ".pt[17]" -type "float3" 9.3132257e-10 -0.55267388 0.0058907061 ;
	setAttr ".pt[66]" -type "float3" 0 0.45565805 -0.012961389 ;
	setAttr ".pt[73]" -type "float3" -0.016988194 0.15138334 -0.016269654 ;
	setAttr ".pt[80]" -type "float3" 0.00042663779 -0.94624531 -0.0043354551 ;
	setAttr ".pt[87]" -type "float3" 0 -1.1091787 0 ;
	setAttr -s 146 ".vt[0:145]"  -0.48349276 -0.78900069 0.49080884 -0.31496823 -0.92249119 0.4842346
		 -0.15508436 -0.80472422 0.47163376 0.00090992794 -0.25521153 0.45695919 0.15667847 -0.89706796 0.47432944
		 0.31663457 -0.78381848 0.48509201 0.48472342 -0.52621192 0.49018508 -0.48474985 -0.4079642 0.49130628
		 -0.31972331 -0.27779338 0.48677251 -0.15733428 -0.16330561 0.47592777 0.00078667322 0.18682718 0.45456332
		 0.15850364 -0.31568784 0.47577742 0.32113367 -0.15680742 0.48739645 0.48602355 -0.14909875 0.4909181
		 -0.48459667 -0.025940133 0.49100626 -0.31976071 0.25070253 0.486581 -0.15687586 0.34856406 0.47555566
		 0.00025988856 0.33525196 0.44666415 0.15837061 0.17768593 0.47355589 0.32103282 0.36862183 0.48711526
		 0.48643684 0.22822855 0.49113491 -0.48429516 0.30933616 0.48993105 -0.31631643 0.73120999 0.48434103
		 -0.1543947 0.81780761 0.47131586 0.00060163916 -0.026420834 0.44343284 0.15637782 0.65047997 0.46933052
		 0.31725121 0.84386063 0.48572794 0.48656607 0.56057227 0.49052173 -0.47254118 0.64516455 0.32494584
		 -0.33666083 3.8097043 0.33076963 -0.17217477 5.007381916 0.3331911 0.00081359845 5.31346798 0.33320475
		 0.17369434 5.035892487 0.33419007 0.33998892 3.8980701 0.33099169 0.47270232 0.73676902 0.32484156
		 -0.44422528 0.71002746 0.16249198 -0.33393216 4.44185972 0.16451907 -0.17260627 6.25130129 0.16784799
		 0.00031967516 6.71678829 0.16883911 0.17365056 6.17511606 0.16797072 0.33314818 4.31019258 0.16465829
		 0.44339654 0.6118232 0.16219622 -0.44516185 0.83363026 -4.9005273e-05 -0.32889718 4.54900408 -0.00063828193
		 -0.17032383 6.48613453 0.00016248293 0.0005541381 7.046359062 -0.00066107919 0.1718778 6.42929888 -0.000587521
		 0.32951304 4.45630693 -0.00088353932 0.4429225 0.73672932 -0.00090031332 -0.44050449 0.71936142 -0.16283503
		 -0.33162183 4.41990662 -0.16572282 -0.1737114 6.34376764 -0.1677971 1.593295e-05 6.83558655 -0.17044246
		 0.17395383 6.25802183 -0.16941068 0.33124852 4.32938099 -0.1671358 0.44173729 0.68127424 -0.16384101
		 -0.46901432 0.86915058 -0.3246727 -0.33688149 4.055847168 -0.33013272 -0.17485291 5.34500217 -0.33308569
		 7.9068668e-05 5.55812883 -0.3330192 0.17192869 5.074803829 -0.33422136 0.33199972 3.75441027 -0.33230135
		 0.46497956 0.67904919 -0.32687971 -0.4781487 0.79147536 -0.49041775 -0.31169748 1.063595772 -0.48334718
		 -0.14932913 0.88026381 -0.46719569 -0.010165508 -0.076650128 -0.42748722 0.14600652 0.75577813 -0.47014001
		 0.30790499 0.79553509 -0.48553199 0.47365123 0.5009312 -0.49248102 -0.47727922 0.43149927 -0.49009717
		 -0.31357029 0.46984428 -0.48553923 -0.15205279 0.32815012 -0.471421 0.0092657153 -0.23479681 -0.42971829
		 0.1473425 0.15402529 -0.47528988 0.30966443 0.20891881 -0.48796785 0.47365952 0.14738195 -0.49211469
		 -0.47931013 0.045550264 -0.49070787 -0.31437606 -0.062625714 -0.4855983 -0.15338399 -0.19962789 -0.47294819
		 -0.0025820967 0.26581207 -0.44058761 0.14899959 -0.38157642 -0.47686914 0.31086457 -0.32803217 -0.48810014
		 0.47612384 -0.23419632 -0.49323687 -0.47914162 -0.28800708 -0.49065271 -0.31109914 -0.544258 -0.48336992
		 -0.15173286 -0.67233628 -0.47057331 -0.0014156414 -0.0086277556 -0.44837466 0.14809968 -0.84102029 -0.47371513
		 0.30814168 -0.80256659 -0.48707056 0.47711614 -0.5663203 -0.49343249 -0.47136617 -0.73154896 -0.32514918
		 -0.33505362 -3.78110123 -0.33081162 -0.17198618 -4.95638895 -0.33294722 -0.0014657623 -5.35471773 -0.3332507
		 0.16946468 -5.08536911 -0.33528039 0.33427379 -3.94216037 -0.33324942 0.46770033 -0.8857699 -0.32746965
		 -0.44617221 -0.87955731 -0.16249053 -0.33427861 -4.53136301 -0.16451387 -0.17367451 -6.31650114 -0.16725108
		 -0.00076225773 -6.78754091 -0.1687852 0.17244864 -6.29609156 -0.16855048 0.33191568 -4.49124575 -0.1665993
		 0.44276169 -0.87342399 -0.16447449 -0.44635668 -0.98928487 0.00036091622 -0.3292262 -4.62559843 0.00082962087
		 -0.17067096 -6.51996469 0.00060385338 0.00034709333 -7.084772587 0.00078632083 0.17186001 -6.51894379 0.00036765967
		 0.33008257 -4.60957193 -0.00072554755 0.44424781 -0.98919678 -0.0012119062 -0.44231781 -0.8686257 0.16312017
		 -0.33161613 -4.46604967 0.16645752 -0.17268826 -6.27133656 0.1697896 0.00047610636 -6.7099247 0.17120267
		 0.17411949 -6.2194891 0.17021701 0.33345896 -4.45880985 0.16624951 0.44573507 -0.92486221 0.16196761
		 -0.47115141 -0.95705646 0.32466441 -0.3362135 -3.95763588 0.33153653 -0.1709912 -4.90334225 0.33424315
		 0.00077216898 -5.10586166 0.33294752 0.17276257 -4.82640791 0.33464605 0.33655125 -3.75008345 0.33207783
		 0.47070119 -0.83385581 0.32449505 0.46690521 -0.35391548 -0.32866612 0.44417912 -0.35280493 -0.16480395
		 0.44815183 -0.38642386 -0.0013222424 0.44666389 -0.37806556 0.16203728 0.47211161 -0.25558832 0.32619375
		 0.46554098 0.24516891 -0.3279528 0.44308236 0.25974938 -0.16451636 0.44630024 0.31009209 -0.0012339196
		 0.4447552 0.22479147 0.16189355 0.47127202 0.34479699 0.32579321 -0.47121978 -0.1854361 -0.32653502
		 -0.44610295 -0.34321153 -0.16310148 -0.45173186 -0.33435744 5.8869064e-06 -0.44508553 -0.2901758 0.16280268
		 -0.4729057 -0.35511246 0.32656962 -0.47016519 0.41861868 -0.32608011 -0.44386896 0.25778136 -0.16307044
		 -0.44993308 0.36063156 -0.00042801263 -0.44459549 0.2995984 0.16229635 -0.47194728 0.24352294 0.32577538;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0
		 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1 17 24 1
		 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1 25 32 1 26 33 1 27 34 0 28 35 0
		 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0 36 43 1 37 44 1 38 45 1 39 46 1
		 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1 47 54 1 48 55 0 49 56 0 50 57 1
		 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1;
	setAttr ".ed[166:287]" 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 0 64 71 1
		 65 72 1 66 73 1 67 74 1 68 75 1 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1
		 76 83 0 77 84 0 78 85 1 79 86 1 80 87 1 81 88 1 82 89 1 83 90 0 84 91 0 85 92 1 86 93 1
		 87 94 1 88 95 1 89 96 1 90 97 0 91 98 0 92 99 1 93 100 1 94 101 1 95 102 1 96 103 1
		 97 104 0 98 105 0 99 106 1 100 107 1 101 108 1 102 109 1 103 110 1 104 111 0 105 112 0
		 106 113 1 107 114 1 108 115 1 109 116 1 110 117 1 111 118 0 112 119 0 113 120 1 114 121 1
		 115 122 1 116 123 1 117 124 1 118 125 0 119 0 0 120 1 1 121 2 1 122 3 1 123 4 1 124 5 1
		 125 6 0 83 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 13 1 76 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 20 1 97 126 1 104 127 1 111 128 1 118 129 1 125 130 1
		 126 131 1 127 132 1 128 133 1 129 134 1 130 135 1 131 62 1 132 55 1 133 48 1 134 41 1
		 135 34 1 77 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 7 1 70 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 14 1 91 136 1 98 137 1 105 138 1 112 139 1 119 140 1
		 136 141 1 137 142 1 138 143 1 139 144 1 140 145 1 141 56 1 142 49 1 143 42 1 144 35 1
		 145 28 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 109 -7 -109
		mu 0 4 0 1 8 7
		f 4 1 110 -8 -110
		mu 0 4 1 2 9 8
		f 4 2 111 -9 -111
		mu 0 4 2 3 10 9
		f 4 3 112 -10 -112
		mu 0 4 3 4 11 10
		f 4 4 113 -11 -113
		mu 0 4 4 5 12 11
		f 4 5 114 -12 -114
		mu 0 4 5 6 13 12
		f 4 6 116 -13 -116
		mu 0 4 7 8 15 14
		f 4 7 117 -14 -117
		mu 0 4 8 9 16 15
		f 4 8 118 -15 -118
		mu 0 4 9 10 17 16
		f 4 9 119 -16 -119
		mu 0 4 10 11 18 17
		f 4 10 120 -17 -120
		mu 0 4 11 12 19 18
		f 4 11 121 -18 -121
		mu 0 4 12 13 20 19
		f 4 12 123 -19 -123
		mu 0 4 14 15 22 21
		f 4 13 124 -20 -124
		mu 0 4 15 16 23 22
		f 4 14 125 -21 -125
		mu 0 4 16 17 24 23
		f 4 15 126 -22 -126
		mu 0 4 17 18 25 24
		f 4 16 127 -23 -127
		mu 0 4 18 19 26 25
		f 4 17 128 -24 -128
		mu 0 4 19 20 27 26
		f 4 18 130 -25 -130
		mu 0 4 21 22 29 28
		f 4 19 131 -26 -131
		mu 0 4 22 23 30 29
		f 4 20 132 -27 -132
		mu 0 4 23 24 31 30
		f 4 21 133 -28 -133
		mu 0 4 24 25 32 31
		f 4 22 134 -29 -134
		mu 0 4 25 26 33 32
		f 4 23 135 -30 -135
		mu 0 4 26 27 34 33
		f 4 24 137 -31 -137
		mu 0 4 28 29 36 35
		f 4 25 138 -32 -138
		mu 0 4 29 30 37 36
		f 4 26 139 -33 -139
		mu 0 4 30 31 38 37
		f 4 27 140 -34 -140
		mu 0 4 31 32 39 38
		f 4 28 141 -35 -141
		mu 0 4 32 33 40 39
		f 4 29 142 -36 -142
		mu 0 4 33 34 41 40
		f 4 30 144 -37 -144
		mu 0 4 35 36 43 42
		f 4 31 145 -38 -145
		mu 0 4 36 37 44 43
		f 4 32 146 -39 -146
		mu 0 4 37 38 45 44
		f 4 33 147 -40 -147
		mu 0 4 38 39 46 45
		f 4 34 148 -41 -148
		mu 0 4 39 40 47 46
		f 4 35 149 -42 -149
		mu 0 4 40 41 48 47
		f 4 36 151 -43 -151
		mu 0 4 42 43 50 49
		f 4 37 152 -44 -152
		mu 0 4 43 44 51 50
		f 4 38 153 -45 -153
		mu 0 4 44 45 52 51
		f 4 39 154 -46 -154
		mu 0 4 45 46 53 52
		f 4 40 155 -47 -155
		mu 0 4 46 47 54 53
		f 4 41 156 -48 -156
		mu 0 4 47 48 55 54
		f 4 42 158 -49 -158
		mu 0 4 49 50 57 56
		f 4 43 159 -50 -159
		mu 0 4 50 51 58 57
		f 4 44 160 -51 -160
		mu 0 4 51 52 59 58
		f 4 45 161 -52 -161
		mu 0 4 52 53 60 59
		f 4 46 162 -53 -162
		mu 0 4 53 54 61 60
		f 4 47 163 -54 -163
		mu 0 4 54 55 62 61
		f 4 48 165 -55 -165
		mu 0 4 56 57 64 63
		f 4 49 166 -56 -166
		mu 0 4 57 58 65 64
		f 4 50 167 -57 -167
		mu 0 4 58 59 66 65
		f 4 51 168 -58 -168
		mu 0 4 59 60 67 66
		f 4 52 169 -59 -169
		mu 0 4 60 61 68 67
		f 4 53 170 -60 -170
		mu 0 4 61 62 69 68
		f 4 54 172 -61 -172
		mu 0 4 63 64 71 70
		f 4 55 173 -62 -173
		mu 0 4 64 65 72 71
		f 4 56 174 -63 -174
		mu 0 4 65 66 73 72
		f 4 57 175 -64 -175
		mu 0 4 66 67 74 73
		f 4 58 176 -65 -176
		mu 0 4 67 68 75 74
		f 4 59 177 -66 -177
		mu 0 4 68 69 76 75
		f 4 60 179 -67 -179
		mu 0 4 70 71 78 77
		f 4 61 180 -68 -180
		mu 0 4 71 72 79 78
		f 4 62 181 -69 -181
		mu 0 4 72 73 80 79
		f 4 63 182 -70 -182
		mu 0 4 73 74 81 80
		f 4 64 183 -71 -183
		mu 0 4 74 75 82 81
		f 4 65 184 -72 -184
		mu 0 4 75 76 83 82
		f 4 66 186 -73 -186
		mu 0 4 77 78 85 84
		f 4 67 187 -74 -187
		mu 0 4 78 79 86 85
		f 4 68 188 -75 -188
		mu 0 4 79 80 87 86
		f 4 69 189 -76 -189
		mu 0 4 80 81 88 87
		f 4 70 190 -77 -190
		mu 0 4 81 82 89 88
		f 4 71 191 -78 -191
		mu 0 4 82 83 90 89
		f 4 72 193 -79 -193
		mu 0 4 84 85 92 91
		f 4 73 194 -80 -194
		mu 0 4 85 86 93 92
		f 4 74 195 -81 -195
		mu 0 4 86 87 94 93
		f 4 75 196 -82 -196
		mu 0 4 87 88 95 94
		f 4 76 197 -83 -197
		mu 0 4 88 89 96 95
		f 4 77 198 -84 -198
		mu 0 4 89 90 97 96
		f 4 78 200 -85 -200
		mu 0 4 91 92 99 98
		f 4 79 201 -86 -201
		mu 0 4 92 93 100 99
		f 4 80 202 -87 -202
		mu 0 4 93 94 101 100
		f 4 81 203 -88 -203
		mu 0 4 94 95 102 101
		f 4 82 204 -89 -204
		mu 0 4 95 96 103 102
		f 4 83 205 -90 -205
		mu 0 4 96 97 104 103
		f 4 84 207 -91 -207
		mu 0 4 98 99 106 105
		f 4 85 208 -92 -208
		mu 0 4 99 100 107 106
		f 4 86 209 -93 -209
		mu 0 4 100 101 108 107
		f 4 87 210 -94 -210
		mu 0 4 101 102 109 108
		f 4 88 211 -95 -211
		mu 0 4 102 103 110 109
		f 4 89 212 -96 -212
		mu 0 4 103 104 111 110
		f 4 90 214 -97 -214
		mu 0 4 105 106 113 112
		f 4 91 215 -98 -215
		mu 0 4 106 107 114 113
		f 4 92 216 -99 -216
		mu 0 4 107 108 115 114
		f 4 93 217 -100 -217
		mu 0 4 108 109 116 115
		f 4 94 218 -101 -218
		mu 0 4 109 110 117 116
		f 4 95 219 -102 -219
		mu 0 4 110 111 118 117
		f 4 96 221 -103 -221
		mu 0 4 112 113 120 119
		f 4 97 222 -104 -222
		mu 0 4 113 114 121 120
		f 4 98 223 -105 -223
		mu 0 4 114 115 122 121
		f 4 99 224 -106 -224
		mu 0 4 115 116 123 122
		f 4 100 225 -107 -225
		mu 0 4 116 117 124 123
		f 4 101 226 -108 -226
		mu 0 4 117 118 125 124
		f 4 102 228 -1 -228
		mu 0 4 119 120 127 126
		f 4 103 229 -2 -229
		mu 0 4 120 121 128 127
		f 4 104 230 -3 -230
		mu 0 4 121 122 129 128
		f 4 105 231 -4 -231
		mu 0 4 122 123 130 129
		f 4 106 232 -5 -232
		mu 0 4 123 124 131 130
		f 4 107 233 -6 -233
		mu 0 4 124 125 132 131
		f 4 -199 -192 234 -247
		mu 0 4 134 133 139 140
		f 4 -206 246 235 -248
		mu 0 4 135 134 140 141
		f 4 -213 247 236 -249
		mu 0 4 136 135 141 142
		f 4 -220 248 237 -250
		mu 0 4 137 136 142 143
		f 4 -227 249 238 -251
		mu 0 4 138 137 143 144
		f 4 -234 250 239 -115
		mu 0 4 6 138 144 13
		f 4 -235 -185 240 -252
		mu 0 4 140 139 145 146
		f 4 -236 251 241 -253
		mu 0 4 141 140 146 147
		f 4 -237 252 242 -254
		mu 0 4 142 141 147 148
		f 4 -238 253 243 -255
		mu 0 4 143 142 148 149
		f 4 -239 254 244 -256
		mu 0 4 144 143 149 150
		f 4 -240 255 245 -122
		mu 0 4 13 144 150 20
		f 4 -241 -178 -171 -257
		mu 0 4 146 145 151 152
		f 4 -242 256 -164 -258
		mu 0 4 147 146 152 153
		f 4 -243 257 -157 -259
		mu 0 4 148 147 153 154
		f 4 -244 258 -150 -260
		mu 0 4 149 148 154 155
		f 4 -245 259 -143 -261
		mu 0 4 150 149 155 156
		f 4 -246 260 -136 -129
		mu 0 4 20 150 156 27
		f 4 192 273 -262 185
		mu 0 4 157 158 164 163
		f 4 199 274 -263 -274
		mu 0 4 158 159 165 164
		f 4 206 275 -264 -275
		mu 0 4 159 160 166 165
		f 4 213 276 -265 -276
		mu 0 4 160 161 167 166
		f 4 220 277 -266 -277
		mu 0 4 161 162 168 167
		f 4 227 108 -267 -278
		mu 0 4 162 0 7 168
		f 4 261 278 -268 178
		mu 0 4 163 164 170 169
		f 4 262 279 -269 -279
		mu 0 4 164 165 171 170
		f 4 263 280 -270 -280
		mu 0 4 165 166 172 171
		f 4 264 281 -271 -281
		mu 0 4 166 167 173 172
		f 4 265 282 -272 -282
		mu 0 4 167 168 174 173
		f 4 266 115 -273 -283
		mu 0 4 168 7 14 174
		f 4 267 283 164 171
		mu 0 4 169 170 176 175
		f 4 268 284 157 -284
		mu 0 4 170 171 177 176
		f 4 269 285 150 -285
		mu 0 4 171 172 178 177
		f 4 270 286 143 -286
		mu 0 4 172 173 179 178
		f 4 271 287 136 -287
		mu 0 4 173 174 180 179
		f 4 272 122 129 -288
		mu 0 4 174 14 21 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode nucleus -n "nucleus1";
	rename -uid "8138EC9B-49F2-BA1D-A7BE-EA941D46F96B";
	setAttr ".grty" 0;
createNode transform -n "nCloth1";
	rename -uid "A52BDDD0-4436-41E6-4C62-59877000ACCD";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "2E35DA18-4C35-B831-9E4E-678F95ABFCC1";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 146;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 5;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.075173936784267426;
	setAttr ".scfl" 3;
	setAttr ".por" 0.3006957471370697;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".pres" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60F844E5-4A3D-84D7-5ABD-589B37D05E17";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ABF0F816-4E65-4D63-3F17-2FACBAD3AFD9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23549B12-4839-BB1F-50BC-B4BF4B00C752";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C12D2E5-4E45-639D-9FDD-988ABCE4E376";
createNode displayLayer -n "defaultLayer";
	rename -uid "99D73B89-4545-BA62-6CFF-569D09995ACA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B975990-4D03-829E-7E01-3B8B61FAAB4C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD9F4A37-460C-844E-D9C5-68896C8E78B7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C20CEA03-4AE0-32FC-4114-79AC7DBE426D";
	setAttr ".sw" 6;
	setAttr ".sh" 3;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8DD4CDF1-41DD-DBEF-91D6-22A89A769CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:5]" "e[18:23]" "e[54:59]" "e[72:77]" "e[129]" "e[135:136]" "e[142:143]" "e[149:150]" "e[156:157]" "e[163:164]" "e[170]" "e[192]" "e[198:199]" "e[205:206]" "e[212:213]" "e[219:220]" "e[226:227]" "e[233]";
	setAttr ".ix" -type "matrix" 8.1893646163781213 0 0 0 0 0.30056448240020678 0 0 0 0 13.02260190681473 0
		 0 2.6350177899938454 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "721A50F9-44A7-C2EE-CD7C-2FB8ADBAE647";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FA7F736E-4A5F-2974-3927-129ED7FA6E8D";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1C20D9BF-47ED-487E-C7EF-9990491EFC80";
	setAttr ".txf" -type "matrix" 8.1893646163781213 0 0 0 0 0.30056448240020678 0 0
		 0 0 13.02260190681473 0 0 2.6350177899938454 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F242D55E-459F-C75E-086B-BD81EC2EEF21";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "573E31A7-414A-B65B-B8D3-F59CB45012D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "transformGeometry1.og" "outputCloth1.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr "pCubeShape1.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "outputCloth1.wm" "polyBevel1.mp";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "outputCloth1.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr "polyBevel1.out" "transformGeometry1.ig";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of pillow epic!.ma
