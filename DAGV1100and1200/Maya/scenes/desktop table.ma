//Maya ASCII 2025ff03 scene
//Name: desktop table.ma
//Last modified: Tue, Nov 04, 2025 03:00:09 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E4E7E2B5-4D07-B50A-6EEC-79816751371E";
createNode transform -s -n "persp";
	rename -uid "39BE4020-4E76-2C5C-2E52-3293B25D9B82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7784579738876314 4.1067096940056196 -7.2095157869305551 ;
	setAttr ".r" -type "double3" -361.79999999945437 1303.5999999997202 0 ;
	setAttr ".rpt" -type "double3" 5.7488557550953215e-17 3.630052243165402e-17 -3.2913493173896684e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "881C4758-4CDD-B458-497B-119324556AD6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.390605629847268;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6118764291166517e-15 3.560183097138431 4.6252869662650919e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "70E55356-4775-F2A4-8698-1697F05297B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B4F687E-4104-3B7B-E1B1-BD978ACB4989";
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
	rename -uid "C0A51C65-451E-3377-4BB4-84A0B7E0F321";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7CEEB517-46A0-A51D-9917-079EFDE6A6A0";
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
	rename -uid "143CA214-4F9D-FA0A-D07B-E4921AF4582B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "496D1209-4EB7-DBBA-CAB3-288410155D24";
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
	rename -uid "B9047C83-40ED-4E72-120E-2FA38DB21712";
	setAttr ".t" -type "double3" 0 3.7542121537185213 0 ;
	setAttr ".s" -type "double3" 7.9871322341716837 0.31850360730942295 12.664543804697869 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "40DE30E8-4E8A-3937-361D-B8B2DF9484CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48888106644153595 0.87475061416625977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.8626451e-09 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "230C08B9-4425-EFC1-323C-B6BE6E797FE9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D237308-42BD-2FC9-FA4E-E68DD21E1F2F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB7FABC0-48B4-AEB7-A487-988CC834EF6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "10477235-4E90-4509-69AE-C290779E4DC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "35EBCAF8-47D9-151B-E21F-2784C86CE402";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC79A629-4F86-427A-808C-4597E81B2342";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C6A03B6-478E-E00C-255A-489304C6DE3C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "943D6654-4763-DF01-0302-A9B9DF7704B1";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "757EBF30-42CC-2EB3-E75A-998B95BA40CD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8AB1DC60-44E5-AAAA-3A9A-168DA978C4CD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BE826F43-4C11-8438-F7F6-35B50C7D4912";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B5FB71DB-4369-3FFD-C726-7C971C125E75";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1DE89B1F-43D3-5D3E-7C97-0E9A5ECD72BF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "937EACA9-41C7-4C72-8019-4EB26C7038FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "5BF038D2-4D09-50DD-92DB-18AF58B8691F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "0B20C450-4152-D891-21DD-A49D563FA82F";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "384B6B84-4227-E1B8-D9CA-71ABE293CE6F";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D5ECC829-43DB-6F0D-CAEF-26A1737F71E6";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483627 -2147483626 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EABBBA36-4F9C-2071-8A30-8CAF27F7231C";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483620 -2147483617 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6250B5D0-4E3A-B260-F113-57BCDF7ECEFD";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.80000001 0.2 0.80000001 0.2
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.80000001 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483647 -2147483613 -2147483607 -2147483621 -2147483629 
		-2147483646 -2147483645 -2147483631 -2147483623 -2147483605 -2147483615 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "06307500-4064-3F86-560A-E19F05DAC810";
	setAttr -s 13 ".e[0:12]"  0.30000001 0.30000001 0.69999999 0.30000001
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483647 -2147483602 -2147483607 -2147483600 -2147483599 
		-2147483646 -2147483645 -2147483631 -2147483623 -2147483594 -2147483615 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51ECFC91-4E53-0DA1-9D2D-598C0D920EE4";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 7.9871322341716837 0 0 0 0 0.31850360730942295 0 0 0 0 12.664543804697869 0
		 0 3.7542121537185213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15974273 3.5949605 0.1203135 ;
	setAttr ".rs" 44582;
	setAttr ".lt" -type "double3" 0 0 0.38805753514065389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0766543047134092 3.5949603500638099 -5.0658172199328941 ;
	setAttr ".cbx" -type "double3" 2.396139765465541 3.5949603500638099 5.3064442285817623 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C67CD99E-48F0-0FD8-D73C-E2B6BB15CAB7";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 7.9871322341716837 0 0 0 0 0.31850360730942295 0 0 0 0 12.664543804697869 0
		 0 3.7542121537185213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15974273 3.2069023 0.12031332 ;
	setAttr ".rs" 48428;
	setAttr ".lt" -type "double3" 0 0 0.67252365825854055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0766543047134092 3.2069022369036304 -5.0658175973657116 ;
	setAttr ".cbx" -type "double3" 2.396139765465541 3.2069022369036304 5.3064442285817623 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4200AB8C-4CC6-403A-2AD7-8CBD10AE4F62";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 7.9871322341716837 0 0 0 0 0.31850360730942295 0 0 0 0 12.664543804697869 0
		 0 3.7542121537185213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15974261 2.5343785 0.12031313 ;
	setAttr ".rs" 56598;
	setAttr ".lt" -type "double3" 0 -8.5175129140385337e-16 1.9179733992893664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15817610243257405 2.5343784449993301 -5.0658179747985281 ;
	setAttr ".cbx" -type "double3" 0.47766132514961623 2.5343785968736849 5.3064442285817623 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B204D3A2-444F-7B2E-E295-CA86FB4A2C1E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[56]" -type "float3" 0.24019612 0 -7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 0.24019612 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.24019615 0 -7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" -0.24019615 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.24019612 0 -7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0.24019612 0 7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" -0.24019615 0 -7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" -0.24019615 0 7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FE424936-45B6-C115-7EAC-B29FA0D6D55F";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 7.9871322341716837 0 0 0 0 0.31850360730942295 0 0 0 0 12.664543804697869 0
		 0 3.7542121537185213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15974261 0.61640507 0.12031294 ;
	setAttr ".rs" 42656;
	setAttr ".lt" -type "double3" 0 0 0.61075089370245439 ;
	setAttr ".ls" -type "double3" 6.936035496075994 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15817610243257405 0.6164050562919785 -5.0658183522313456 ;
	setAttr ".cbx" -type "double3" 0.47766132514961623 0.6164050562919785 5.3064442285817623 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9B565F5E-43BD-80F9-4B97-9DBEDD706D0D";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 7.9871322341716837 0 0 0 0 0.31850360730942295 0 0 0 0 12.664543804697869 0
		 0 3.7542121537185213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15974261 1.5753917 5.3064442 ;
	setAttr ".rs" 58115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15817610243257405 0.61640475254326832 5.3064442285817623 ;
	setAttr ".cbx" -type "double3" 0.47766132514961623 2.5343784449993301 5.3064442285817623 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "24C7C162-4F06-1F74-DEB2-E7A1B0A4E7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[6:7]" "e[10:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:45]" "e[50:51]" "e[68:69]" "e[74:75]";
	setAttr ".ix" -type "matrix" 7.9871322341716837 0 0 0 0 0.31850360730942295 0 0 0 0 12.664543804697869 0
		 0 3.7542121537185213 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0B3C64BB-4E39-AA25-3982-90AEB38DD2BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 7.9871322341716837 0 0 0 0 0.31850360730942295 0 0 0 0 12.664543804697869 0
		 0 3.7542121537185213 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FAC6B313-40C2-8FE0-D578-5C859BD91E9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[87]" "e[92]" "e[95]" "e[99:100]" "e[103]" "e[116]" "e[120]" "e[124]" "e[127]" "e[142]" "e[151:152]" "e[155]" "e[159]" "e[165]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8E953F42-4FFD-E7E2-F134-85B03C87B3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[79]" "e[112]" "e[115]" "e[132]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "87C81509-454F-D1D7-2CFC-6A92CF25FF31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[173]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6A571019-4F23-54DE-6E3D-D7B8CF320CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77:78]" "e[88:89]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0D81A053-4C7E-D659-277C-E0B8A85F8C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FEF2DA67-4FA0-9234-3533-9185DEC82DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[9]" "e[20:27]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:67]" "e[212]" "e[216]" "e[220]" "e[223]" "e[226]" "e[229]" "e[233]" "e[237]" "e[248]" "e[250:251]" "e[253:256]" "e[258:259]" "e[261:264]" "e[266:267]" "e[269:272]" "e[274:275]" "e[277:279]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8F0A76F0-491B-F889-3868-9CBF1C188505";
	setAttr ".uopa" yes;
	setAttr -s 262 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.083481848 -0.18657178 -0.079884768
		 -0.12691396 -0.11250412 0.34519064 0.050862134 0.28553301 0.076256335 -0.099669695
		 0.075997949 -0.083041012 -0.011119366 0.0009790659 -0.0636971 -0.099409938 0.015527755
		 0.0055821538 -0.079884768 -0.12691396 -0.11250412 0.34519064 0.050862134 0.28553301
		 0.015285134 0.0045568943 0.076016843 -0.08278662 -0.020116746 -0.0038323998 -0.063673317
		 -0.099482 -0.063712239 -0.099234939 0.076221824 -0.099692881 0.076256335 -0.099669635
		 -0.0636971 -0.099410057 0.12861878 -0.12658989 0.59560877 -0.1264109 0.48793477 -0.14700082
		 -0.44134784 0.041962776 -0.2370718 0.067743346 0.48316604 0.16353215 -0.60926837
		 -0.19075768 -0.49640843 -0.15522185 -0.45553941 0.013127565 0.030472815 0.035464376
		 -0.6086992 -0.03685309 -0.5977571 0.015093516 0.47854865 0.14521503 -0.57341975 -0.16599122
		 -0.48530233 -0.15632492 -0.399324 -0.14689329 -0.48489708 0.050629344 0.43764603
		 -0.014616549 0.59508145 0.16836733 0.48455554 0.15624286 0.37840921 0.14459884 -0.38802063
		 -0.12109414 -0.37650925 0.084757052 -0.39539656 0.059713971 -0.020050228 0.029692888
		 0.59971845 0.012358859 0.59115386 -0.038239926 0.48062795 -0.05036439 0.40212578
		 0.12769663 0.4136371 0.33354783 0.49006003 -0.12868378 -0.48137486 0.050282329 0.37448174
		 -0.062008411 0.42898178 0.15180236 0.26022714 0.13050474 -0.56949228 0.04061605 -0.23865172
		 0.021292716 0.59084004 0.23561901 -0.4467425 -0.1548298 0.0093944073 -0.029742077
		 0.01009205 -0.024910718 -0.24081863 0.030993938 -0.45702383 -0.089059651 0.12914869
		 -0.11632329 0.07486707 -0.1065172 -0.48252511 0.00049706548 0.43401921 0.0041494071
		 -0.45177984 -0.0056050755 -0.48826838 0.001065515 -0.61346793 -0.14357729 -0.44915503
		 -0.1362462 -0.014551729 0.025059402 -0.043522835 -0.14569759 0.4817782 -0.00057891011
		 0.60134554 0.11939539 0.029597729 0.029404372 0.017739445 0.028049767 -0.4930371
		 -0.10565781 -0.37988055 0.03519319 0.05539465 -0.047054172 0.12367743 -0.17886358
		 0.37563199 -0.012222946 0.48340529 0.10645758 0.028757364 0.023584515 -0.38464931
		 -0.071530081 0.4102658 0.28398398 0.084602624 -0.099853992 0.075577855 -0.093770802
		 -0.39817372 -0.09710782 0.37725896 0.094813585 0.022631079 -0.018842041 0.016899049
		 0.02222988 0.40549707 0.17726067 0.021950394 -0.023556098 0.010772765 -0.020196646
		 -0.48415208 -0.10653947 -0.39654681 0.009928681 0.12902179 -0.11871582 0.25641239
		 -0.018265367 -0.57805675 -0.0099821389 0.4235872 -0.044990227 -0.028572619 -0.029327542
		 -0.018776357 -0.028208464 -0.027891934 -0.02461347 -0.018095672 -0.023494422 -0.021765649
		 0.017813087 -0.011969328 0.018932134 -0.020925283 0.023632914 -0.010253966 0.030811965
		 0.25871205 -0.029505134 0.43913043 0.087570608 0.42767835 -0.063287377 -0.16423544
		 0.25051343 -0.15269971 0.33748257 -0.13479933 0.24697143 0.01450038 0.30431646 -0.11065954
		 -0.043179572 -0.062027514 -0.074799418 -0.11309344 -0.078733146 -0.067193925 -0.10903966
		 -0.11471778 -0.10246629 -0.24088654 -0.08102677 0.2586472 0.084054112 -0.01947397
		 -0.033039853 0.018614471 0.034109771 -0.011128962 0.024751991 -0.24230306 -0.071193218
		 0.26019651 0.072682023 -0.13198534 0.25879622 0.071845531 -0.12087953 -0.06420213
		 -0.092949092 -0.0046335757 -0.15845054 -0.024388671 0.31706947 0.075413942 -0.091851592
		 -0.0046589971 -0.0084056854 0.16213238 -0.16485214 -0.19115463 0.32347119 0.076221824
		 -0.09969306 -0.063851535 -0.08244741 -0.043522835 -0.14569759 0.16213238 -0.16485214
		 -0.19115463 0.32347119 0.01450038 0.30431646 0.075559556 -0.089842796 0.075624585
		 -0.10297835 -0.063279569 -0.079504013 -0.063840747 -0.094627738 -0.0046335757 -0.15845054
		 -0.070616215 -0.1318258 0.12367728 -0.17886358 0.14275756 -0.16234541 -0.15269971
		 0.33748257 -0.17177984 0.32096434 -0.024388671 0.31706947 0.041593611 0.29044479
		 0.075413048 -0.091840029 0.070574194 -0.088370025 0.075272173 -0.10872239 0.070625752
		 -0.10322744 0.0074421167 0.010905147 -0.058275402 -0.079251051 0.003682375 -0.003944993
		 -0.058650911 -0.095116615 -0.067071229 -0.13882989 -0.058198154 -0.14211267 0.13333663
		 -0.17332882 0.13868541 -0.1706143 -0.16235885 0.33194786 -0.16770771 0.32923329 0.038048625
		 0.29744881 0.02917558 0.30073166 0.070733815 -0.090181768 0.072692901 -0.090633392
		 0.072713763 -0.10210443 0.070818692 -0.1014275 -0.060350895 -0.080347061 -0.058468163
		 -0.08104986 -0.058778524 -0.093179345 -0.060872197 -0.09291935 0.43126166 0.13475746
		 0.26124591 0.12061095 -0.029270291 -0.034158915 0.25483251 -0.06628783 -0.23976919
		 0.078922927 -0.44557172 0.061798602 -0.24246646 -0.12904921 0.021252722 -0.028387472
		 -0.15737048 0.19560832 0.25766253 -0.077433884 -0.2433525 -0.11912203 0.053645134
		 0.012361467 0.58734542 -0.60890603 -0.45401466 -0.10792451 0.5758341 0.18209949 -0.57968378
		 -0.11701909 0.43625402 0.10646933 0.0052025914 -0.0031320453 0.0074949265 -0.0017127395
		 0.009734571 0.0089439154 -0.062936783 -0.077752173 0.0089532137 -0.001824677 0.011192918
		 0.0085138083 -0.063556492 -0.095420182 0.0059219003 0.010092199 0.075410545 -0.11001641
		 0.070638925 -0.10806626 0.07065025 -0.09371078 0.075542152 -0.087905705 0.072568268
		 -0.10777277 0.072623581 -0.093669116 0.07537058 -0.10453087 0.075457633 -0.092392027
		 0.01450038 0.30431646 0.0051674247 0.31079304 -0.1372661 0.33887726 -0.15269971 0.33748257
		 -0.0001924634 0.31347507 -0.12773892 0.34027076 0.050862134 0.28553301 -0.11250412
		 0.34519064 0.083481848 -0.18657178 0.098716676 -0.18165183 -0.028829932 -0.1548562
		 -0.079884768 -0.12691396 0.10824367 -0.18025833 -0.03418985 -0.15217417 0.12367752
		 -0.17886353 -0.043522835 -0.14569759 -0.063712239 -0.099234819 -0.0024194717 0.0056315064
		 0.075414479 -0.11008322 0.075966358 -0.083629489 0.050862134 0.28553301 -0.11250412
		 0.34519064 0.083481848 -0.18657178 -0.079884768 -0.12691396 0.075413764 -0.11007494
		 0.076207459 -0.10008812 -0.022356272 -0.017869592 -0.014396608 0.00031244755 -0.063844621
		 -0.082020164 -0.015285134 -0.0045569539 -0.013358891 -0.013058066 0.075413823 -0.091850519
		 0.014396578 -0.00031244755 -0.063890755 -0.082386613 0.075413942 -0.11007714 0.075413883
		 -0.091851294 0.083481848 -0.18657178 0.16213238 -0.16485214;
	setAttr ".uvtk[250:261]" -0.024388671 0.31706947 -0.014193416 0.00041931868
		 -0.19115463 0.32347119 -0.015527725 -0.0055821538 -0.024388671 0.31706947 -0.0046335757
		 -0.15845054 0.014193416 -0.00041931868 -0.19115463 0.32347119 0.16213238 -0.16485214
		 -0.0046335757 -0.15845054 0.0060827732 -0.0026613474 0.0083222985 0.011375844;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F957513B-47E2-54FB-15D4-38B8C33E4DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "EBF38144-4D9C-A6E6-9D5A-A6B55DB3F513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[7]" "e[11:13]" "e[17]" "e[19]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "156BB388-4972-BDFF-6F40-4F8433C1BD16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3A20C3CC-43F6-3202-5098-9EA2F5DA48FA";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.044057727 0.0028105974 0.014365077
		 0.22519261 0.044057727 -0.0028105974 -0.014364839 -0.22519255 1.5497208e-06 9.727478e-05
		 9.9897385e-05 0.0004478693 0 5.9604645e-08 -5.197525e-05 -9.9778175e-05 2.9802322e-08
		 0 0.014365077 0.22519261 0.044057727 -0.0028105974 -0.014364839 -0.22519255 -2.9802322e-08
		 -5.9604645e-08 3.6358833e-06 9.0003014e-06 0 0 1.0371208e-05 2.9027462e-05 -0.0002245307
		 -0.0002835989 -0.00015437603 9.8049641e-05 1.5497208e-06 9.7215176e-05 -5.197525e-05
		 -9.9658966e-05 0.0082957149 -0.2733807 -1.1920929e-07 5.9604645e-08 -1.1920929e-07
		 5.9604645e-08 -2.9802322e-08 1.3411045e-07 -1.4901161e-08 7.4505806e-08 -1.1920929e-07
		 2.9802322e-08 1.1920929e-07 -7.4505806e-08 8.9406967e-08 -5.9604645e-08 1.4156103e-07
		 0 0 0 1.1920929e-07 -7.2643161e-08 8.9406967e-08 -7.1711838e-08 -5.9604645e-08 5.9604645e-08
		 2.2351742e-08 3.5017729e-07 0 2.9057264e-07 2.9802322e-08 2.5331974e-07 1.1920929e-07
		 -5.9604645e-08 -1.1920929e-07 0 0 -3.5762787e-07 0 -2.9802322e-07 0 -2.3841858e-07
		 8.9406967e-08 -4.4703484e-08 7.4505806e-08 -4.4703484e-08 0 2.4214387e-07 0 0 0 -3.7252903e-07
		 0 -3.5762787e-07 0 -2.9802322e-07 -1.1920929e-07 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 -1.1920929e-07 5.9604645e-08 0 2.9429793e-07 0 -2.3841858e-07 0 -1.3411045e-07 0
		 -7.4505806e-08 -2.9802322e-08 3.5017729e-07 0 6.7055225e-08 -1.1920929e-07 5.9604645e-08
		 -7.4505806e-09 1.2665987e-07 0 1.4901161e-08 0 1.4901161e-08 7.4505806e-08 0 1.3411045e-07
		 0 0.024301052 -0.23289078 -0.041212469 -0.21059 0 2.9802322e-07 0 -1.1920929e-07
		 -7.4505806e-09 1.3783574e-07 8.9406967e-08 -5.9604645e-08 8.9406967e-08 -7.0780516e-08
		 1.1920929e-07 0 0.25020304 0.27788341 0.258434 0.38497639 0 -2.9802322e-07 0 -3.7252903e-07
		 0 0 0 0 8.9406967e-08 -5.9604645e-08 5.9604645e-08 -4.4703484e-08 0.27931169 0.25422603
		 0.071315408 0.35700107 0 -2.3841858e-07 0 -2.9802322e-07 0 0 7.4505806e-08 -5.2154064e-08
		 -5.9604645e-08 5.9604645e-08 0.23018539 0.24588454 -0.025789469 -0.17381191 0 2.4586916e-07
		 0 -2.3841858e-07 0 0 2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 -2.9802322e-08
		 1.4901161e-08 0 0 0 2.9802322e-07 0 2.4586916e-07 0.040561736 -0.18097383 5.9604645e-08
		 -7.4505806e-08 -1.4901161e-08 3.5390258e-07 0 -1.3411045e-07 -5.9604645e-08 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 0 -1.1920929e-07
		 0 -1.1920929e-07 5.9604645e-08 -0.011452138 0.093451977 0.075976163 -0.020041108
		 -0.060806602 0.035852671 -0.11114225 -0.04801631 -0.23015085 -0.11971658 -0.17981881
		 -0.11462063 -0.24385077 -0.13368744 -0.20732141 -0.18066132 -0.25876158 -0.16071081
		 0 7.4505806e-08 5.9604645e-08 -7.4505806e-08 -5.9604645e-08 0 2.9802322e-08 0 0 -2.9802322e-08
		 5.9604645e-08 0 -1.1920929e-07 0 0.076001912 0.12230933 -0.054726154 -0.246984 -0.19377801
		 -0.14599544 0.02064389 -0.030782342 -0.020644069 0.030782342 0.0006710887 0.00012785196
		 0 0 0.043686867 0.20616078 -0.041417867 -0.20150536 0.00068831444 -0.00016856194
		 -0.0011020303 -0.00075912476 0.0027809739 0.081909418 0.0056632161 0.080300391 0.0088261366
		 -0.080005527 -0.018568158 -0.083267212 0.0011644959 0.0021045804 0.00030958652 0.00046718121
		 -0.00067001581 -0.00056475401 -0.00051766634 -0.0012913942 0.032944053 0.0084435344
		 0.011692286 0.080097497 -0.068812102 0.0058815479 0.015577793 0.075819492 0.068812191
		 -0.0058816671 -0.00091573596 -0.075978279 -0.032944143 -0.008443594 -0.026355088
		 -0.080092788 -7.2896481e-05 6.1333179e-05 0.00084125996 0.00090569258 -9.5307827e-05
		 -0.00091737509 0.00025576353 0.00067967176 0 0 -0.00060689449 -0.00077009201 0 0
		 -0.00046014786 -0.0010501742 0.0076073706 0.080149949 0.00693959 0.078631163 0.021530509
		 0.078613937 0.020535231 0.080969751 -0.0059162378 -0.079375505 -0.0053731501 -0.081085682
		 -0.02276969 -0.080096602 -0.022561491 -0.079218388 0.00086277723 0.00074094534 0.0010350347
		 0.0012403727 0.00018888712 0.0010410547 0.00026035309 0.00062018633 -0.00054085255
		 -0.0011175871 -0.000618577 -0.00069409609 -0.00051015615 -0.0010294914 -0.00051981211
		 -0.0013471842 -1.1920929e-07 0 -5.9604645e-08 0 0 0 0 -8.9406967e-08 5.9604645e-08
		 0 1.3411045e-07 5.9604645e-08 1.4901161e-08 7.4505806e-08 0 0 0.002423048 0.21202105
		 -5.9604645e-08 0 7.4505806e-08 0 0.30180132 0.25847441 -5.9604645e-08 8.9406967e-08
		 0 1.3411045e-07 -1.1920929e-07 5.9604645e-08 -1.8626451e-08 3.5762787e-07 0 -1.3411045e-07
		 0 0 0 0 0 0 -0.0005594492 -0.0019759536 0 0 0 0 -0.00040996075 -0.00078624487 0 0
		 -9.7990036e-05 0.00038659573 -0.00013583899 0.00028246641 -0.00011944771 7.9393387e-05
		 0.00071048737 0.00048267841 -0.00014537573 -0.00017344952 -0.00017303228 0.00019347668
		 0.00016283989 0.001744926 -0.00025320053 0.00060331821 -0.074074864 -0.0028393269
		 -0.061195672 -0.0051820278 0.056924939 -0.0066443682 -0.010477781 -0.08196044 -0.053135037
		 -0.0053116083 0.050098538 -0.0058244467 -0.035914898 -0.076753497 0.030858278 -0.0064408779
		 -0.030858308 0.0064408779 -0.050098598 0.0058243871 0.053135067 0.0053117275 0.021429837
		 0.077210069 -0.05692488 0.0066443682 0.061195701 0.0051820874 0.026248634 0.080426395
		 0.074074984 0.0028394461 -0.0002245307 -0.00028371811 0 0 -1.1920929e-07 4.8875809e-06
		 0.00029504299 0.00077337027 -0.014364839 -0.22519255 0.044057727 -0.0028105974 -0.044057727
		 0.0028105974 0.014365077 0.22519261 1.1920929e-07 -1.013279e-06 6.1452389e-05 0.00020676851
		 0 0 0 5.9604645e-08 -9.7513199e-05 -0.00031429529 0 5.9604645e-08 0 -5.9604645e-08
		 1.1920929e-07 -4.1723251e-07 -2.9802322e-08 -5.9604645e-08 -0.00025963783 -0.0005095005
		 -1.7881393e-07 1.1324883e-06 -1.1920929e-07 -2.0265579e-06 -0.044057727 0.0028105974
		 0.014364898 0.22519261;
	setAttr ".uvtk[250:307]" -0.044057727 0.0028105974 0 0 -0.014365047 -0.22519255
		 0 0 -0.044057727 0.0028105974 0.044057697 -0.002810657 2.9802322e-08 0 -0.014365047
		 -0.22519255 0.014364898 0.22519261 0.044057697 -0.002810657 0 0 0 0 0 0 -6.0200691e-06
		 -0.00014263391 0 0 -9.560585e-05 2.5868416e-05 -5.9604645e-08 2.9802322e-07 -5.9604645e-08
		 -1.4305115e-06 -0.044057727 0.0028105974 0.014364898 0.22519261 -0.014364839 -0.22519255
		 -0.044057727 0.0028105974 0.044057727 -0.0028105974 -0.014365047 -0.22519255 0.014365077
		 0.22519261 0.044057697 -0.002810657 -0.00015437603 9.816885e-05 0.0006429553 0.00050836802
		 0 0 0.0006377697 0.00034940243 6.0200691e-05 -0.00028967857 0 0 2.9802322e-07 -1.4305115e-06
		 -0.00088864565 -0.00071567297 0.014364898 0.22519261 -0.043158472 -0.032784998 -0.044057727
		 0.0028105974 0.012967825 -0.1988073 -0.014365047 -0.22519255 0.043158352 0.032784939
		 0.044057697 -0.002810657 -0.015184641 0.20348769 -0.00045204163 0.0019763112 0.0014936924
		 0.0060421824 0.00036841631 0.0037358403 0.00023114681 -0.0031284094 0.075372934 0.006978631
		 0.016633958 0.081147432 0.01238811 0.079819381 -0.067514271 0.010020733 -0.00045418739
		 -0.0029653311 -0.075372815 -0.0069785118 -0.032428801 -0.083874345 0.0033752322 -0.082722425
		 0.067514271 -0.010020852 -0.001121223 -0.0049191713 -1.758337e-05 -1.8954277e-05
		 -5.4299831e-05 -0.0002169013;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E6BB242D-4EA6-729B-7659-E4815612B807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[2]" "e[4:6]" "e[14:16]" "e[78]" "e[81]" "e[84]" "e[88]" "e[91]" "e[94]" "e[98]" "e[101]" "e[104]" "e[108]" "e[111]" "e[114]" "e[123]" "e[135]" "e[153]" "e[163]" "e[172]" "e[174:176]" "e[178:180]" "e[182:186]" "e[188:189]" "e[198:200]" "e[203:207]" "e[210:211]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E2A3D7CB-4DA2-1786-3210-FDB9DA72284A";
	setAttr ".uopa" yes;
	setAttr -s 380 ".uvtk";
	setAttr ".uvtk[4:253]" -type "float2" -4.1306019e-05 2.7358532e-05 0 0 0
		 0 -9.316206e-05 -5.4240227e-06 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 -5.9604645e-08
		 3.7550926e-06 -0.00017350912 5.9008598e-05 -0.00012773275 -4.1306019e-05 2.7298927e-05
		 -9.316206e-05 -5.4240227e-06 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 0 -7.4505806e-09
		 0 4.1723251e-07 0 0 -8.9406967e-08 -9.6857548e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 7.4505806e-09 -4.4703484e-08 3.7252903e-07 -2.9802322e-08 3.4272671e-07 0 0 0 1.7881393e-07
		 0 0 0 1.4901161e-08 0 4.4703484e-08 -7.4505806e-08 -4.4703484e-08 -5.9604645e-08
		 -4.4703484e-08 -2.9802322e-08 3.4272671e-07 0 0 0 1.4901161e-08 0 0 0 0 0 3.5762787e-07
		 0 3.5762787e-07 0 3.8743019e-07 0 -1.8626451e-08 0 4.4703484e-08 1.1920929e-07 0
		 0 0 -3.7252903e-09 3.7252903e-09 -4.4703484e-08 7.4505806e-09 0 0 1.4901161e-08 -7.4505806e-09
		 0 0 -5.9604645e-08 -5.9604645e-08 -1.4901161e-08 2.9802322e-07 7.4505806e-09 0 -5.9604645e-08
		 -5.9604645e-08 0 5.9604645e-08 -4.4703484e-08 3.7252903e-07 0 0 1.4901161e-08 -7.4505806e-09
		 -5.9604645e-08 -9.6857548e-08 2.9802322e-08 -3.7252903e-09 7.4505806e-09 0 0 -1.1920929e-07
		 5.9604645e-08 0 0 0 0 1.4901161e-08 5.9604645e-08 0 0 0 0 -7.4505806e-09 -5.9604645e-08
		 -4.4703484e-08 0 0 5.9604645e-08 0 0 4.4703484e-08 0 0 5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 -4.4703484e-08 0 3.5762787e-07 0 -5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08
		 3.3527613e-07 0 4.4703484e-08 -5.9604645e-08 0 2.9802322e-08 0 -5.9604645e-08 3.5762787e-07
		 2.9802322e-08 0 -5.9604645e-08 -5.9604645e-08 0 -1.4901161e-08 -2.9802322e-08 3.4272671e-07
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 0 7.4505806e-09 0 0 5.9604645e-08
		 0 0 -1.4901161e-08 5.9604645e-08 0 5.9604645e-08 0 0 8.9406967e-08 -5.9604645e-08
		 5.9604645e-08 0 0 0 0 -5.9604645e-08 -2.3841858e-07 0 1.7881393e-07 0 1.1920929e-07
		 5.9604645e-08 0 -2.9802322e-08 0 8.9406967e-08 0 5.9604645e-08 0 0 5.9604645e-08
		 -2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 0 0 2.9802322e-08 -1.4901161e-08 0
		 5.9604645e-08 -5.9604645e-08 0 -1.1920929e-07 -2.9802322e-08 5.9604645e-08 0 -5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 0 0 -1.1920929e-07 5.9604645e-08 -1.1920929e-07
		 -5.9604645e-08 3.5762787e-07 8.9406967e-08 5.9604645e-08 0 5.9604645e-08 -2.3841858e-07
		 -1.1920929e-07 -5.9604645e-08 0 8.9406967e-07 1.1920929e-07 2.0861626e-07 0 -1.6093254e-06
		 -1.1920929e-07 2.9802322e-07 5.9604645e-08 2.3841858e-07 5.9604645e-08 -6.5565109e-07
		 0 -2.3841858e-07 -1.1920929e-07 5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08
		 -5.9604645e-08 9.5367432e-07 0 5.9604645e-08 0 2.0861626e-07 0 5.9604645e-08 1.1920929e-07
		 -1.4901161e-06 0 0 0 2.3841858e-07 0 5.9604645e-08 0 2.3841858e-07 5.9604645e-08
		 0 5.9604645e-08 -6.5565109e-07 0 0 0 -2.3841858e-07 -1.1920929e-07 -2.9802322e-08
		 0 -2.9802322e-08 0 1.013279e-06 0 9.5367432e-07 5.9604645e-08 2.3841858e-07 0 2.0861626e-07
		 0 -1.5497208e-06 -1.1920929e-07 -1.5497208e-06 0 2.9802322e-07 -5.9604645e-08 2.9802322e-07
		 0 2.3841858e-07 0 2.9802322e-07 5.9604645e-08 -6.5565109e-07 0 -6.5565109e-07 0 -2.3841858e-07
		 -1.1920929e-07 -2.3841858e-07 -1.1920929e-07 0 1.7881393e-07 -5.9604645e-08 -2.3841858e-07
		 0 2.9802322e-08 5.9604645e-08 1.4901161e-08 -1.4901161e-08 0 7.4505806e-09 0 -4.4703484e-08
		 7.4505806e-09 0 1.4901161e-08 8.9406967e-08 0 0 -5.9604645e-08 2.9802322e-08 2.9802322e-07
		 0 0 0 0 1.4901161e-08 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 -5.9604645e-08 0 0 0
		 0 0 -6.5565109e-07 0 -5.9604645e-08 0 0 5.9604645e-08 -2.3841858e-07 -1.1920929e-07
		 0 0 5.9604645e-08 0 5.9604645e-08 0 0 0 2.9802322e-07 0 5.9604645e-08 0 0 0 2.3841858e-07
		 0 0 0 1.1920929e-07 0 1.1920929e-07 1.1920929e-07 8.9406967e-08 -1.1920929e-07 2.3841858e-07
		 0 5.9604645e-08 0 5.9604645e-08 0 -1.4901161e-06 0 2.9802322e-08 0 2.9802322e-08
		 0 2.9802322e-08 -5.9604645e-08 8.9406967e-08 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 8.9406967e-08 0 1.0728836e-06 -5.9604645e-08 8.9406967e-08 0 3.7550926e-06
		 -0.00017350912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0
		 5.9604645e-08;
	setAttr ".uvtk[256:379]" 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9068203e-05
		 -0.00012767315 5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08 0 0
		 1.1920929e-07 -5.9604645e-08 0 0 -1.1920929e-07 -1.7881393e-07 0 0 -5.9604645e-08
		 0 0 0 -4.7683716e-07 4.1723251e-07 0 0 -5.9604645e-08 0 0 0 5.9604645e-08 5.9604645e-08
		 0 0 2.9802322e-07 5.9604645e-08 2.3841858e-07 5.9604645e-08 5.9604645e-08 0 8.9406967e-08
		 0 -2.9802322e-08 0 1.0728836e-06 -2.3841858e-07 5.9604645e-08 -5.9604645e-08 -2.3841858e-07
		 -1.7881393e-07 1.1920929e-07 0 -1.6093254e-06 -2.3841858e-07 2.0861626e-07 0 8.9406967e-08
		 0 -6.5565109e-07 5.9604645e-08 0 0 0 0 5.9604645e-08 1.4901161e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 0 -4.4703484e-08 3.7625432e-07
		 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 8.9406967e-08 0 0 -2.3841858e-07 0 0 0 -5.9604645e-08
		 -5.9604645e-08 -2.3841858e-07 5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 8.9406967e-08
		 0 2.9802322e-08 0 0 0 0 0 8.9406967e-08 0 -1.4901161e-08 0 2.9802322e-08 0 0 0 -1.4901161e-08
		 0 -2.9802322e-08 0 1.4901161e-08 0 0 0 0 -5.9604645e-08 0 -2.9802322e-08 0 5.9604645e-08
		 0 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-07 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 -5.9604645e-08 -9.6857548e-08 5.9604645e-08 0 -1.4901161e-08 0 0 0 0 -7.4505806e-09
		 -5.9604645e-08 -9.6857548e-08 0 0 0 4.1723251e-07 0 -1.4901161e-08 -4.4703484e-08
		 3.7252903e-07 -5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 -4.4703484e-08 7.4505806e-09
		 5.9604645e-08 0 5.9604645e-08 0 0 0 -1.4901161e-08 0 1.4901161e-08 2.9802322e-07
		 2.9802322e-08 -2.9802322e-08 0 0 0 -1.4901161e-08 -5.9604645e-08 4.1723251e-07 -5.9604645e-08
		 -2.9802322e-08 -1.4901161e-08 -7.4505806e-09 0 0 0 0 -2.9802322e-08 7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of desktop table.ma
