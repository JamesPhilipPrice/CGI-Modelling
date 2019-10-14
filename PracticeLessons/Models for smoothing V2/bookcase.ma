//Maya ASCII 2018ff07 scene
//Name: bookcase.ma
//Last modified: Fri, Sep 20, 2019 12:38:11 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "57F5E694-4E37-7B12-05EF-34801EA7831C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.578434742428627 11.002343468640916 17.261050264208706 ;
	setAttr ".r" -type "double3" -2.1383527296185356 -310.19999999998163 1.5398737312472877e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D8D40E8E-4495-F03F-1887-8AB79CC733F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.310619764851953;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F2C9F388-4F2B-1FBF-D1B2-3D9BA3BBB071";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C586AD1-40D7-8D0D-A562-98BC3FAB3788";
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
	rename -uid "11664D57-450B-C462-4360-9C9356AA43A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15950601554957622 7.4967827308300565 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "611F28F9-4748-D2D9-495D-D0ADB32E112B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.618980179888226;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7C90AEFF-408A-E8B3-8173-A2A4511FEA6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E75D81DD-434D-B786-628F-5895FCBEC418";
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
	rename -uid "C04E99D1-4BEC-03DD-6171-52967D605D22";
	setAttr ".t" -type "double3" -0.21501299099679194 7.8495561800497633 0 ;
	setAttr ".s" -type "double3" 7.3441879271677371 15.692287387091087 0.18812796182796793 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DBB10E40-4A01-6FC7-1CFA-74B327E3ADE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166662693023682 0.0043809274211525917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21421F80-445A-953E-7D73-0DBEEC5C80BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7079A4CA-4C25-0222-A42F-84BE7FA1F40C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6BBE9C53-43E6-4614-9082-19A0291E87AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "BEC0069F-426A-C799-6B4C-AC84B3C2B99C";
createNode displayLayer -n "defaultLayer";
	rename -uid "D34FB65C-46EA-9DB8-BC6B-65A0647176FA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3670800-476A-2D80-22F6-D3BEEE60CBA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49454499-4F14-EE46-B826-1A859CF300BA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BF00D5A2-4D78-EBF1-3D4A-CC85ABB9E374";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1F7FE57C-4280-2909-35CC-5CA921470E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.84983199834823608;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F519625B-4EC5-2E78-A006-258B48944682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.98341882228851318;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FE3F8353-4132-1762-D6F9-A5ACAE250743";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.29419854 0 0 0.29419854
		 0 0 0.29419854 0 0 0.29419854 0 0 -0.29419854 0 0 -0.29419854 0 0 -0.29419854 0 0
		 -0.29419854 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F1E0FC0E-4F7B-377D-E75D-B5987CDABD38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.82573175430297852;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DE434317-421C-2975-B8FD-74A74C233680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.9758002758026123;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "968CE716-4A48-B401-6C14-6EA24AE1CEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.77120155096054077;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6998C2AC-48CC-101E-4A1B-D9A0813C6ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.96399879455566406;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AE691C79-41B0-EB9E-7928-30876B2BB231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.70674842596054077;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "694DD4D4-4050-9B3C-B03C-099A20BF7210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.92867171764373779;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1F8C91C5-4400-D7AE-FD91-23BF4E8A04AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.58119809627532959;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "03D7AF2E-40E5-533F-19DF-24A9E480E2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.91632682085037231;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B6489663-429C-06B5-14EB-D8AD9F487530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.23955325782299042;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "78F74902-413A-50DB-2FC3-C48B1F8FBEA6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[16]" -type "float3" -1.6124739e-05 0.0045641949 -1.6653345e-16 ;
	setAttr ".tk[17]" -type "float3" 0 0.0045641949 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0045641949 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0045641949 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0045641949 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0045641949 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0045641949 0 ;
	setAttr ".tk[23]" -type "float3" -1.6124739e-05 0.0045641949 -1.6653345e-16 ;
	setAttr ".tk[32]" -type "float3" 0 0.0080239959 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0080239959 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0080239959 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0080239959 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0080239959 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0080239959 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0080239959 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0080239959 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0095722508 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0095722508 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0095722508 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0095722508 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0095722508 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0095722508 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0095722508 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0095722508 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.015514813 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.015514813 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.015514813 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.015514813 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.015514813 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.015514813 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.015514813 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.015514813 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.0023080739 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0023080739 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0023080739 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0023080739 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0023080739 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0023080739 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0023080739 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0023080739 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E4F58C3C-4F27-0B71-CA4D-EB90D7E8DCD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.71050888299942017;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CC7E4A35-4F68-8A53-037F-B79173417162";
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[9]" "f[14]" "f[20:22]" "f[28]" "f[30]" "f[36:38]" "f[44]" "f[46]" "f[52:54]" "f[60]" "f[62]" "f[68:70]" "f[76]" "f[78]" "f[84:86]" "f[92]" "f[94]" "f[100:101]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.215013 7.849556 -3.5517523 ;
	setAttr ".rs" 43663;
	setAttr ".lt" -type "double3" 0 -1.6653345369377348e-16 2.7017375527572756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8871069545806605 0.0034124865042199914 -3.5517524196528591 ;
	setAttr ".cbx" -type "double3" 3.4570809725870766 15.695699873595306 -3.5517524196528591 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "82BA8511-4B72-94AD-3BC5-9E84C872B18A";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[0:103]" -type "float3"  0 0 -19.37944984 0 0 -19.37944984
		 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984
		 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984
		 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984
		 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984
		 0 0 -19.37944984 0 0 -19.37944984 0 0.0016941023 -19.37944984 0 0.0016941023 -19.37944984
		 0 0.0016941023 -19.37944984 0 0.0016941023 -19.37944984 0 0.0016941023 -19.37944984
		 0 0.0016941023 -19.37944984 0 0.0016941023 -19.37944984 0 0.0016941023 -19.37944984
		 0 0.0016941023 -19.37944984 0 0.0016941023 -19.37944984 0 0.0016941023 -19.37944984
		 0 0.0016941023 -19.37944984 0 0.0016941023 -19.37944984 0 0.0016941023 -19.37944984
		 0 0.0016941023 -19.37944984 0 0.0016941023 -19.37944984 0 0.015246918 -19.37944984
		 0 0.015246918 -19.37944984 0 0.015246918 -19.37944984 0 0.015246918 -19.37944984
		 0 0.015246918 -19.37944984 0 0.015246918 -19.37944984 0 0.015246918 -19.37944984
		 0 0.015246918 -19.37944984 0 0.015246918 -19.37944984 0 0.015246918 -19.37944984
		 0 0.015246918 -19.37944984 0 0.015246918 -19.37944984 0 0.015246918 -19.37944984
		 0 0.015246918 -19.37944984 0 0.015246918 -19.37944984 0 0.015246918 -19.37944984
		 0 0.0067764092 -19.37944984 0 0.0067764092 -19.37944984 0 0.0067764092 -19.37944984
		 0 0.0067764092 -19.37944984 0 0.0067764092 -19.37944984 0 0.0067764092 -19.37944984
		 0 0.0067764092 -19.37944984 0 0.0067764092 -19.37944984 0 0.0084705111 -19.37944984
		 0 0.0084705111 -19.37944984 0 0.0084705111 -19.37944984 0 0.0084705111 -19.37944984
		 0 0.0084705111 -19.37944984 0 0.0084705111 -19.37944984 0 0.0084705111 -19.37944984
		 0 0.0084705111 -19.37944984 0 0.0084705111 -19.37944984 0 0.0084705111 -19.37944984
		 0 0.0084705111 -19.37944984 0 0.0084705111 -19.37944984 0 0.0084705111 -19.37944984
		 0 0.0084705111 -19.37944984 0 0.0084705111 -19.37944984 0 0.0084705111 -19.37944984
		 0 0.010164613 -19.37944984 0 0.010164613 -19.37944984 0 0.010164613 -19.37944984
		 0 0.010164613 -19.37944984 0 0.010164613 -19.37944984 0 0.010164613 -19.37944984
		 0 0.010164613 -19.37944984 0 0.010164613 -19.37944984 0 0 -19.37944984 0 0 -19.37944984
		 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984 0 0 -19.37944984
		 0 0 -19.37944984 0 0.0016941021 -19.37944984 0 0.0016941021 -19.37944984 0 0.0016941021
		 -19.37944984 0 0.0016941021 -19.37944984 0 0.0016941021 -19.37944984 0 0.0016941021
		 -19.37944984 0 0.0016941021 -19.37944984 0 0.0016941021 -19.37944984;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3C3009CF-4533-50C0-BA8B-0F904AA78076";
	setAttr ".ics" -type "componentList" 24 "f[0]" "f[9]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36]" "f[38]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[84]" "f[86]" "f[92]" "f[94]" "f[100]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21501321 7.8495569 -0.85001493 ;
	setAttr ".rs" 64892;
	setAttr ".lt" -type "double3" 0 0 0.07755621623931408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8871069545806605 0.0034124865042199914 -0.85001499229243771 ;
	setAttr ".cbx" -type "double3" 3.4570805348393638 15.695701744261736 -0.85001481287963232 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1A850D3F-4939-16DE-51FE-CDB3160B7166";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[6]" "f[108]" "f[111]" "f[158]" "f[185]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21501343 15.695704 -2.2561696 ;
	setAttr ".rs" 57349;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 9.9037502321536179e-18 0.044602525855097497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8871069545806605 15.695703614928167 -3.7398803814808272 ;
	setAttr ".cbx" -type "double3" 3.4570800970916515 15.695703614928167 -0.7724586938962783 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3A3844C8-40B7-6D59-137B-7BAE62EE548A";
	setAttr ".ics" -type "componentList" 12 "f[11]" "f[17]" "f[25]" "f[33]" "f[41]" "f[49]" "f[57]" "f[65]" "f[73]" "f[81]" "f[89]" "f[97]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21501343 7.8495588 -3.7398803 ;
	setAttr ".rs" 55063;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 7.3279792384110551e-18 -0.05983749145886863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5996931879526199 0.0034124865042199914 -3.7398803814808272 ;
	setAttr ".cbx" -type "double3" 3.169666330463611 15.695705485594599 -3.7398803814808272 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CE0465AC-4D67-CB5D-1AEA-98A9AFE891FF";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "97C7349E-486C-4F85-EAE9-4C97D777FED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[156:157]" "e[159]" "e[161]" "e[163:164]" "e[166]" "e[168]" "e[171:172]" "e[174]" "e[177]" "e[179:180]" "e[185]" "e[190]" "e[193]" "e[198]" "e[203]" "e[208]" "e[211]" "e[216]" "e[221]" "e[226]" "e[229]" "e[234]" "e[239]" "e[244]" "e[247]" "e[252]" "e[257]" "e[262]" "e[405]" "e[408]" "e[423]" "e[426]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.975261390209198;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3AF7EF0A-44CB-740C-A36F-67BA888F503E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[156:157]" "e[159]" "e[161]" "e[163:164]" "e[166]" "e[168]" "e[171:172]" "e[174]" "e[177]" "e[179:180]" "e[185]" "e[190]" "e[193]" "e[198]" "e[203]" "e[208]" "e[211]" "e[216]" "e[221]" "e[226]" "e[229]" "e[234]" "e[239]" "e[244]" "e[247]" "e[252]" "e[257]" "e[262]" "e[405]" "e[408]" "e[423]" "e[426]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".wt" 0.94440668821334839;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "59AB5C31-4CE5-8879-30BD-80B96E9AD592";
	setAttr ".ics" -type "componentList" 1 "f[283]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21501343 0.58613586 -0.99009371 ;
	setAttr ".rs" 42811;
	setAttr ".lt" -type "double3" 0 2.4260113616740688e-16 0.40742161355680734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5996927502049072 0.58613583604342256 -1.0633351134832876 ;
	setAttr ".cbx" -type "double3" 3.1696658927158983 0.58613583604342256 -0.91685227263038105 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7C7173DE-4174-E8ED-D8D8-9EAB86FF2352";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[322]" -type "float3" -0.035553277 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.035553277 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.035553277 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.035553277 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7D5D4EBA-4B43-D760-748E-33B3A081D611";
	setAttr ".dc" -type "componentList" 1 "f[284]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A830D199-4921-ED45-AD22-908E38D87B6E";
	setAttr ".dc" -type "componentList" 1 "f[321]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "909108CF-4533-D159-C4C9-7B8ABBB18DA9";
	setAttr ".dc" -type "componentList" 1 "f[319]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D36616F7-42DC-DD86-6178-74936FDAC1B4";
	setAttr ".dc" -type "componentList" 1 "f[317]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "21EFBE20-46E6-30EB-4AB7-8B840B88B007";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[327]" -type "float2" 0.0010168054 0.00011441931 ;
	setAttr ".uvtk[371]" -type "float2" 0.00093115721 8.6834683e-05 ;
	setAttr ".uvtk[373]" -type "float2" 0.0025003734 -6.279699e-16 ;
	setAttr ".uvtk[374]" -type "float2" 0.0024995415 -1.8440111e-15 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6D523540-4B62-45F0-0752-10836C996E0F";
	setAttr ".ics" -type "componentList" 3 "vtx[285]" "vtx[321:322]" "vtx[324]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "4E1CDBF2-4728-592E-02A9-D28061E57105";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[322]" -type "float3" 0.035553336 -0.011171192 0 ;
	setAttr ".tk[324]" -type "float3" 0.035553306 -0.011171192 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "792F302E-4DDC-FF04-3270-F497218C2DD9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" -0.0010168033 0.0001144193 ;
	setAttr ".uvtk[330]" -type "float2" -0.00093112502 8.6834691e-05 ;
	setAttr ".uvtk[372]" -type "float2" -0.0023732421 -4.1546627e-15 ;
	setAttr ".uvtk[375]" -type "float2" -0.0023289425 1.7728874e-15 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8F3C9369-4465-60B9-8FDD-35B27BB677C5";
	setAttr ".ics" -type "componentList" 3 "vtx[252]" "vtx[288]" "vtx[322:323]";
	setAttr ".ix" -type "matrix" 7.3441879271677371 0 0 0 0 15.692287387091087 0 0 0 0 0.18812796182796793 0
		 -0.21501299099679194 7.8495561800497633 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "0A01F707-468F-8289-31F4-1493EF992360";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[322]" -type "float3" -0.035553306 -0.011171192 0 ;
	setAttr ".tk[323]" -type "float3" -0.035553306 -0.011171192 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57DA7DAE-48C4-4262-AC3A-B7869612672A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1227\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4F93094-4CEC-FD57-6024-8B97A99DB694";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak2.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak2.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing12.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of bookcase.ma
