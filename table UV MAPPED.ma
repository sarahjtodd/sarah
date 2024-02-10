//Maya ASCII 2024 scene
//Name: table UV MAPPED.ma
//Last modified: Sat, Feb 10, 2024 10:59:37 AM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.2.1";
fileInfo "UUID" "43BD5A21-BE4B-447C-ACEE-07B249973115";
createNode transform -s -n "persp";
	rename -uid "C60C9B1F-6447-D652-313D-B384A68922B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.276595901574098 1.5639526752699457 0.59541932108304818 ;
	setAttr ".r" -type "double3" 4.4244010074105118 69.392308964965622 3.4451680187337612e-13 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.1145785597690024e-14 1.6633911744088436e-14 1.7263514083815981e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9BC1BEAF-C84F-F1C5-2E32-BEA60690A128";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.359329398980478;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.41035608654997446 3.2888328204689632 -7.2508814403403292 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4CDC4A88-684B-18D7-086D-7E95AC1F84D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41035608654996114 1003.3888328204689 -7.250881440340323 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 0 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3805065841367707e-30 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53D938D7-B840-B240-7946-69B296202DC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 16.468054424498657;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.41035608654996114 3.2888328204684285 -7.250881440340545 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5ED30790-1043-9379-7407-7EAF1FA65A9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0CB13001-404A-15DC-7676-0595E0AC7D5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.17633410672854;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "97DC2631-B642-3143-B8AE-7D91989CA0A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F662170F-544D-93BC-AAFC-52872763158D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.219644511561462;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "table";
	rename -uid "B3F3F7EF-4349-2918-BBAE-E08B168129CD";
createNode transform -n "table_top" -p "table";
	rename -uid "14EC19A4-404D-76D9-55FC-24BC48C24D61";
	setAttr ".rp" -type "double3" 0.41035608654996114 6.1466762179176451 -7.2508823130766418 ;
	setAttr ".sp" -type "double3" 0.41035608654996114 6.1466762179176451 -7.2508823130766418 ;
createNode mesh -n "table_topShape" -p "table_top";
	rename -uid "1A79161D-0243-C5B5-0C48-D4931F531BC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4888252317905426 2.4060907959938049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg_front" -p "table_top";
	rename -uid "5E076743-FF44-E0BC-478A-86B7FCCAD869";
	setAttr ".t" -type "double3" -2 3.0000000000000004 -3.6800000000000006 ;
	setAttr ".s" -type "double3" 0.43002272703820604 0.99999999999999989 0.43002272703820599 ;
	setAttr ".rp" -type "double3" -3.8193690613593226e-16 1.3322676295501875e-15 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 1.3322676295501878e-15 0 ;
	setAttr ".spt" -type "double3" 5.0624151356419303e-16 -3.9443045261050586e-31 0 ;
createNode mesh -n "leg_frontShape" -p "leg_front";
	rename -uid "63998460-C04F-5C19-E807-55AE91E56596";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.76859150826931 1.3601475283503532 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back_2" -p "table_top";
	rename -uid "9B2E03A3-C14B-8E9F-AE08-B3BA032631DB";
	setAttr ".t" -type "double3" -2 3.0000000000000004 -10.800572604743198 ;
	setAttr ".s" -type "double3" 0.43002272703820604 0.99999999999999967 0.43002272703820599 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012484e-16 0 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 0 -3.9443045261050577e-31 0 ;
createNode transform -n "front_2" -p "table_top";
	rename -uid "DE93F900-2D47-0967-6D7D-E69B3BF0F7ED";
	setAttr ".t" -type "double3" 2.5 3.0021223624222251 -3.6801593398373988 ;
	setAttr ".s" -type "double3" 0.43002272703820604 0.99999999999999967 0.43002272703820599 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002497e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -7.8886090522101154e-31 0 ;
createNode transform -n "back_1" -p "table_top";
	rename -uid "D09ABE46-844C-54CE-C9C7-4282FEAE3827";
	setAttr ".t" -type "double3" 2.5 3.0000000000000004 -10.7557405123669 ;
	setAttr ".s" -type "double3" 0.43002272703820604 0.99999999999999989 0.43002272703820599 ;
	setAttr ".rp" -type "double3" 7.6387381227186451e-16 8.8817841970012504e-16 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" -1.0124830271283861e-15 -1.9721522630525293e-31 0 ;
createNode mesh -n "polySurfaceShape1" -p "back_1";
	rename -uid "9091A9B9-5942-897D-1017-67A31843767A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.76347142457962036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.61249977
		 0.36180872 0.59999979 0.36180872 0.58749974 0.36180872 0.57499981 0.36180872 0.56249982
		 0.36180872 0.54999983 0.36180872 0.53749985 0.36180872 0.52499986 0.36180872 0.51249987
		 0.36180872 0.49999988 0.36180872 0.48749989 0.36180872 0.4749999 0.36180872 0.46249992
		 0.36180872 0.44999993 0.36180872 0.43749994 0.36180872 0.42499995 0.36180872 0.41249996
		 0.36180872 0.39999998 0.36180872 0.38749999 0.36180872 0.62499976 0.36180872 0.37499997
		 0.36180872 0.59999979 0.66070217 0.5874998 0.66070217 0.57499981 0.66070217 0.56249982
		 0.66070217 0.54999983 0.66070217 0.53749985 0.66070217 0.52499986 0.66070217 0.51249987
		 0.66070217 0.49999988 0.66070217 0.48749989 0.66070217 0.4749999 0.66070217 0.46249992
		 0.66070217 0.44999993 0.66070217 0.43749994 0.66070217 0.42499995 0.66070217 0.41249996
		 0.66070217 0.39999998 0.66070217 0.38749999 0.66070217 0.62499976 0.66070217 0.375
		 0.66070217 0.61249977 0.66070217 0.58749974 0.52694285 0.57499981 0.52694285 0.56249982
		 0.52694285 0.54999983 0.52694285 0.53749985 0.52694285 0.52499986 0.52694285 0.51249987
		 0.52694285 0.49999988 0.52694285 0.48749989 0.52694285 0.4749999 0.52694285 0.46249992
		 0.52694285 0.44999993 0.52694285 0.43749994 0.52694285 0.42499995 0.52694285 0.41249996
		 0.52694285 0.39999998 0.52694285 0.38749999 0.52694285 0.62499976 0.52694285 0.375
		 0.52694285 0.61249977 0.52694285 0.59999979 0.52694285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.23810445 0 0.10091215 
		-0.20254372 0 0.20785764 -0.14715663 0 0.24828038 -0.07736484 0 0.31057596 -4.0953839e-08 
		0 0.3265588 0.07736475 0 0.31057593 0.14715654 0 0.26419157 0.20254359 0 0.19194645 
		0.23810425 0 0.10091207 0.2503576 0 -8.0128402e-08 0.23810425 0 -0.10091229 0.20254356 
		0 -0.19194655 0.14715649 0 -0.26419169 0.077364743 0 -0.31057599 -3.3492604e-08 0 
		-0.32655883 -0.077364787 0 -0.31057596 -0.14715655 0 -0.26419163 -0.2025436 0 -0.19194654 
		-0.23810431 0 -0.10091226 -0.25035763 0 -8.0128402e-08 -0.26666895 0 0.10871497 -0.22684197 
		0 0.20678838 -0.16481039 0 0.2846196 -0.086645931 0 0.3345907 -3.4400156e-08 0 0.35180917 
		0.086645842 0 0.33459064 0.16481049 0 0.28461948 0.22684199 0 0.20678829 0.26666892 
		0 0.10871489 0.2803922 0 -7.6683904e-08 0.26666892 0 -0.1087151 0.22684205 0 -0.20678844 
		0.16481037 0 -0.28461972 0.086645864 0 -0.33459038 -2.604385e-08 0 -0.35180923 -0.086645901 
		0 -0.33459076 -0.16481049 0 -0.28461966 -0.22684202 0 -0.20678841 -0.26666886 0 -0.10871506 
		-0.28039223 0 -7.6683904e-08 0 0 -2.848277e-08 0 0 0 0.099778384 0 -1.9937815e-08 
		0.094894774 0 -0.0099487761 0.080722228 0 -0.018923784 0.058648299 0 -0.026046304 
		0.030833241 0 -0.030619152 1.3348251e-08 0 -0.032194406 -0.030833255 0 -0.030619152 
		-0.058648333 0 -0.026046364 -0.08072231 0 -0.018923722 -0.094894759 0 -0.009948805 
		-0.099778384 0 -1.9937815e-08 -0.094894759 0 0.009948696 -0.08072225 0 0.018923832 
		-0.058648303 0 0.02604619 -0.030833196 0 0.030619182 1.6321875e-08 0 0.03219438 0.030833196 
		0 0.030619241 0.058648363 0 0.02604631 0.08072257 0 0.018923752 0.094894961 0 0.0099487705 
		-0.26666886 0 -0.10871506 -0.22684202 0 -0.20678841 -0.16481049 0 -0.28461966 -0.086645901 
		0 -0.33459076 -2.604385e-08 0 -0.35180923 0.086645864 0 -0.33459038 0.16481037 0 
		-0.28462029 0.22684205 0 -0.20678844 0.26666892 0 -0.1087151 0.2803922 0 -7.6683904e-08 
		0.26666892 0 0.10871489 0.22684199 0 0.20678829 0.16481049 0 0.28461948 0.086645842 
		0 0.33459064 -3.4400156e-08 0 0.35180917 -0.086645931 0 0.3345907 -0.16481048 0 0.2846196 
		-0.22684197 0 0.20678835 -0.26666895 0 0.10871497 -0.28039223 0 -7.6683904e-08 0.4315089 
		0 0.3135097 0.31350979 0 0.43150917 0.16482189 0 0.5072695 7.1354322e-08 0 0.53337562 
		-0.1648218 0 0.50727004 -0.31350979 0 0.43150902 -0.43150893 0 0.31350991 -0.5072692 
		0 0.16482192 -0.53337461 0 1.0906277e-07 -0.5072692 0 -0.16482183 -0.43150887 0 -0.31350935 
		-0.31350979 0 -0.43150926 -0.16482174 0 -0.50726938 8.7250122e-08 0 -0.53337562 0.16482189 
		0 -0.50726932 0.31350991 0 -0.43150914 0.43150958 0 -0.31350976 0.50726974 0 -0.16482176 
		0.53337461 0 1.0906277e-07 0.50726926 0 0.16482191;
	setAttr -s 102 ".vt[0:101]"  0.69307917 -2.84387684 -0.22519507 0.58956838 -2.84387684 -0.42834648
		 0.42834648 -2.84387684 -0.58956832 0.22519505 -2.84387684 -0.69307911 0 -2.84387684 -0.72874647
		 -0.22519505 -2.84387684 -0.69307905 -0.4283464 -2.84387684 -0.5895682 -0.5895682 -2.84387684 -0.42834634
		 -0.69307894 -2.84387684 -0.22519499 -0.72874629 -2.84387684 0 -0.69307894 -2.84387684 0.22519499
		 -0.58956814 -2.84387684 0.42834631 -0.42834631 -2.84387684 0.58956808 -0.22519499 -2.84387684 0.69307888
		 -2.1718327e-08 -2.84387684 0.72874618 0.22519492 -2.84387684 0.69307882 0.42834622 -2.84387684 0.58956802
		 0.58956802 -2.84387684 0.42834625 0.69307876 -2.84387684 0.22519495 0.72874612 -2.84387684 0
		 0.69307917 2.84387684 -0.22519507 0.58956838 2.84387684 -0.42834648 0.42834648 2.84387684 -0.58956832
		 0.22519505 2.84387684 -0.69307911 0 2.84387684 -0.72874647 -0.22519505 2.84387684 -0.69307905
		 -0.4283464 2.84387684 -0.5895682 -0.5895682 2.84387684 -0.42834634 -0.69307894 2.84387684 -0.22519499
		 -0.72874629 2.84387684 0 -0.69307894 2.84387684 0.22519499 -0.58956814 2.84387684 0.42834631
		 -0.42834631 2.84387684 0.58956808 -0.22519499 2.84387684 0.69307888 -2.1718327e-08 2.84387684 0.72874618
		 0.22519492 2.84387684 0.69307882 0.42834622 2.84387684 0.58956802 0.58956802 2.84387684 0.42834625
		 0.69307876 2.84387684 0.22519495 0.72874612 2.84387684 0 0 -2.84387684 0 0 2.84387684 0
		 0.72874606 -2.095994949 0 0.69307876 -2.095994949 0.22519495 0.58956802 -2.095994949 0.42834622
		 0.42834619 -2.095994949 0.58956802 0.2251949 -2.095994949 0.69307882 -2.1718325e-08 -2.095994949 0.72874618
		 -0.22519499 -2.095994949 0.69307882 -0.42834631 -2.095994949 0.58956808 -0.58956814 -2.095994949 0.42834631
		 -0.69307888 -2.095994949 0.22519499 -0.72874629 -2.095994949 0 -0.69307888 -2.095994949 -0.22519499
		 -0.5895682 -2.095994949 -0.42834634 -0.4283464 -2.095994949 -0.5895682 -0.22519505 -2.095994949 -0.69307905
		 0 -2.095994949 -0.72874647 0.22519505 -2.095994949 -0.69307911 0.42834648 -2.095994949 -0.58956832
		 0.58956838 -2.095994949 -0.42834648 0.69307917 -2.095994949 -0.22519507 0.69307876 2.43742585 0.22519495
		 0.58956802 2.43742585 0.42834625 0.42834622 2.43742585 0.58956802 0.22519492 2.43742585 0.69307882
		 -2.1718327e-08 2.43742585 0.72874618 -0.22519499 2.43742585 0.69307888 -0.42834631 2.43742585 0.58956808
		 -0.58956814 2.43742585 0.42834631 -0.69307894 2.43742585 0.22519499 -0.72874629 2.43742585 0
		 -0.69307894 2.43742585 -0.22519499 -0.5895682 2.43742585 -0.42834634 -0.4283464 2.43742585 -0.5895682
		 -0.22519505 2.43742585 -0.69307905 0 2.43742585 -0.72874647 0.22519505 2.43742585 -0.69307911
		 0.42834646 2.43742585 -0.58956832 0.58956838 2.43742585 -0.42834646 0.69307917 2.43742585 -0.22519507
		 0.72874612 2.43742585 0 0.58956802 0.40865171 0.42834622 0.42834622 0.40865171 0.58956802
		 0.2251949 0.40865171 0.69307882 -2.1718325e-08 0.40865171 0.72874618 -0.22519499 0.40865171 0.69307888
		 -0.42834631 0.40865171 0.58956808 -0.58956814 0.40865171 0.42834631 -0.69307888 0.40865171 0.22519499
		 -0.72874629 0.40865171 0 -0.69307888 0.40865171 -0.22519499 -0.5895682 0.40865171 -0.42834634
		 -0.4283464 0.40865171 -0.5895682 -0.22519505 0.40865171 -0.69307905 0 0.40865171 -0.72874647
		 0.22519505 0.40865171 -0.69307911 0.42834646 0.40865171 -0.58956832 0.58956838 0.40865171 -0.42834646
		 0.69307917 0.40865171 -0.22519507 0.72874606 0.40865171 0 0.69307876 0.40865171 0.22519495;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 61 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 100 1 43 101 1 42 43 1 44 82 1 43 44 1 45 83 1 44 45 1 46 84 1
		 45 46 1 47 85 1 46 47 1 48 86 1 47 48 1 49 87 1 48 49 1 50 88 1 49 50 1 51 89 1 50 51 1
		 52 90 1 51 52 1 53 91 1 52 53 1 54 92 1 53 54 1 55 93 1 54 55 1 56 94 1 55 56 1 57 95 1
		 56 57 1 58 96 1 57 58 1 59 97 1 58 59 1 60 98 1 59 60 1 61 99 1 60 61 1 61 42 1 62 38 1
		 63 37 1 62 63 1 64 36 1 63 64 1 65 35 1 64 65 1 66 34 1 65 66 1 67 33 1 66 67 1 68 32 1
		 67 68 1 69 31 1 68 69 1 70 30 1 69 70 1 71 29 1 70 71 1 72 28 1 71 72 1 73 27 1 72 73 1
		 74 26 1 73 74 1 75 25 1;
	setAttr ".ed[166:219]" 74 75 1 76 24 1 75 76 1 77 23 1 76 77 1 78 22 1 77 78 1
		 79 21 1 78 79 1 80 20 1 79 80 1 81 39 1 80 81 1 81 62 1 82 63 1 83 64 1 82 83 1 84 65 1
		 83 84 1 85 66 1 84 85 1 86 67 1 85 86 1 87 68 1 86 87 1 88 69 1 87 88 1 89 70 1 88 89 1
		 90 71 1 89 90 1 91 72 1 90 91 1 92 73 1 91 92 1 93 74 1 92 93 1 94 75 1 93 94 1 95 76 1
		 94 95 1 96 77 1 95 96 1 97 78 1 96 97 1 98 79 1 97 98 1 99 80 1 98 99 1 100 81 1
		 99 100 1 101 62 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 138 -41
		mu 0 4 20 21 102 104
		f 4 1 42 136 -42
		mu 0 4 21 22 101 102
		f 4 2 43 134 -43
		mu 0 4 22 23 100 101
		f 4 3 44 132 -44
		mu 0 4 23 24 99 100
		f 4 4 45 130 -45
		mu 0 4 24 25 98 99
		f 4 5 46 128 -46
		mu 0 4 25 26 97 98
		f 4 6 47 126 -47
		mu 0 4 26 27 96 97
		f 4 7 48 124 -48
		mu 0 4 27 28 95 96
		f 4 8 49 122 -49
		mu 0 4 28 29 94 95
		f 4 9 50 120 -50
		mu 0 4 29 30 93 94
		f 4 10 51 118 -51
		mu 0 4 30 31 92 93
		f 4 11 52 116 -52
		mu 0 4 31 32 91 92
		f 4 12 53 114 -53
		mu 0 4 32 33 90 91
		f 4 13 54 112 -54
		mu 0 4 33 34 89 90
		f 4 14 55 110 -55
		mu 0 4 34 35 88 89
		f 4 15 56 108 -56
		mu 0 4 35 36 87 88
		f 4 16 57 106 -57
		mu 0 4 36 37 86 87
		f 4 17 58 104 -58
		mu 0 4 37 38 85 86
		f 4 18 59 102 -59
		mu 0 4 38 39 84 85
		f 4 19 40 139 -60
		mu 0 4 39 40 103 84
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 218 -102
		mu 0 4 85 84 145 146
		f 4 -105 101 219 -104
		mu 0 4 86 85 146 126
		f 4 -107 103 182 -106
		mu 0 4 87 86 126 127
		f 4 -109 105 184 -108
		mu 0 4 88 87 127 128
		f 4 -111 107 186 -110
		mu 0 4 89 88 128 129
		f 4 -113 109 188 -112
		mu 0 4 90 89 129 130
		f 4 -115 111 190 -114
		mu 0 4 91 90 130 131
		f 4 -117 113 192 -116
		mu 0 4 92 91 131 132
		f 4 -119 115 194 -118
		mu 0 4 93 92 132 133
		f 4 -121 117 196 -120
		mu 0 4 94 93 133 134
		f 4 -123 119 198 -122
		mu 0 4 95 94 134 135
		f 4 -125 121 200 -124
		mu 0 4 96 95 135 136
		f 4 -127 123 202 -126
		mu 0 4 97 96 136 137
		f 4 -129 125 204 -128
		mu 0 4 98 97 137 138
		f 4 -131 127 206 -130
		mu 0 4 99 98 138 139
		f 4 -133 129 208 -132
		mu 0 4 100 99 139 140
		f 4 -135 131 210 -134
		mu 0 4 101 100 140 141
		f 4 -137 133 212 -136
		mu 0 4 102 101 141 142
		f 4 -139 135 214 -138
		mu 0 4 104 102 142 144
		f 4 -140 137 216 -101
		mu 0 4 84 103 143 145
		f 4 -143 140 -38 -142
		mu 0 4 106 105 59 58
		f 4 -145 141 -37 -144
		mu 0 4 107 106 58 57
		f 4 -147 143 -36 -146
		mu 0 4 108 107 57 56
		f 4 -149 145 -35 -148
		mu 0 4 109 108 56 55
		f 4 -151 147 -34 -150
		mu 0 4 110 109 55 54
		f 4 -153 149 -33 -152
		mu 0 4 111 110 54 53
		f 4 -155 151 -32 -154
		mu 0 4 112 111 53 52
		f 4 -157 153 -31 -156
		mu 0 4 113 112 52 51
		f 4 -159 155 -30 -158
		mu 0 4 114 113 51 50
		f 4 -161 157 -29 -160
		mu 0 4 115 114 50 49
		f 4 -163 159 -28 -162
		mu 0 4 116 115 49 48
		f 4 -165 161 -27 -164
		mu 0 4 117 116 48 47
		f 4 -167 163 -26 -166
		mu 0 4 118 117 47 46
		f 4 -169 165 -25 -168
		mu 0 4 119 118 46 45
		f 4 -171 167 -24 -170
		mu 0 4 120 119 45 44
		f 4 -173 169 -23 -172
		mu 0 4 121 120 44 43
		f 4 -175 171 -22 -174
		mu 0 4 122 121 43 42
		f 4 -177 173 -21 -176
		mu 0 4 124 122 42 41
		f 4 -179 175 -40 -178
		mu 0 4 125 123 61 60
		f 4 -180 177 -39 -141
		mu 0 4 105 125 60 59
		f 4 -183 180 144 -182
		mu 0 4 127 126 106 107
		f 4 -185 181 146 -184
		mu 0 4 128 127 107 108
		f 4 -187 183 148 -186
		mu 0 4 129 128 108 109
		f 4 -189 185 150 -188
		mu 0 4 130 129 109 110
		f 4 -191 187 152 -190
		mu 0 4 131 130 110 111
		f 4 -193 189 154 -192
		mu 0 4 132 131 111 112
		f 4 -195 191 156 -194
		mu 0 4 133 132 112 113
		f 4 -197 193 158 -196
		mu 0 4 134 133 113 114
		f 4 -199 195 160 -198
		mu 0 4 135 134 114 115
		f 4 -201 197 162 -200
		mu 0 4 136 135 115 116
		f 4 -203 199 164 -202
		mu 0 4 137 136 116 117
		f 4 -205 201 166 -204
		mu 0 4 138 137 117 118
		f 4 -207 203 168 -206
		mu 0 4 139 138 118 119
		f 4 -209 205 170 -208
		mu 0 4 140 139 119 120
		f 4 -211 207 172 -210
		mu 0 4 141 140 120 121
		f 4 -213 209 174 -212
		mu 0 4 142 141 121 122
		f 4 -215 211 176 -214
		mu 0 4 144 142 122 124
		f 4 -217 213 178 -216
		mu 0 4 145 143 123 125
		f 4 -219 215 179 -218
		mu 0 4 146 145 125 105
		f 4 -220 217 142 -181
		mu 0 4 126 146 105 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "table_top";
	rename -uid "08724F88-004E-5782-81A5-0AA52BFEE8D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.13838045 0.25 0.375 0.48661953 0.13838045 0 0.375
		 0.76338047 0.625 0.76338047 0.86161953 0 0.625 0.48661953 0.86161953 0.25 0.35989293
		 0 0.375 0.9848929 0.35989293 0.25 0.375 0.26510707 0.625 0.26510707 0.64010704 0.25
		 0.625 0.9848929 0.64010704 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.20570566 -0.082074963 
		0.10284907 0.20570566 -0.082074963 0.10284907 0 0.082074657 0 0 0.082074769 0 0 0.082074918 
		0 0 0.082074523 0 -0.20570566 -0.082074963 -0.10284907 0.20570566 -0.082074963 -0.10284907 
		0 0.082074918 0 -0.20570566 -0.082074963 -0.091839634 0.20570566 -0.082074918 -0.091839634 
		-4.4408921e-16 0.082074843 0 -0.20570566 -0.082074963 0.090419054 0 0.082074657 0 
		-4.4408921e-16 0.082074992 0 0.20570566 -0.082074918 0.090419054;
	setAttr -s 16 ".vt[0:15]"  -0.91951245 -1.072133899 0.90168017 0.91951245 -1.072133899 0.90168017
		 -0.91951245 1.072138548 0.90168017 0.91951245 1.072134256 0.90168017 -0.91951245 1.072138548 -0.90168017
		 0.91951245 1.072134256 -0.90168017 -0.91951245 -1.072133899 -0.90168017 0.91951245 -1.072133899 -0.90168017
		 -0.91951245 1.072138548 -0.80516106 -0.91951245 -1.072133899 -0.80516106 0.91951245 -1.072133899 -0.80516106
		 0.91951245 1.072134256 -0.80516106 -0.91951245 -1.072133899 0.79270619 -0.91951245 1.072138548 0.79270619
		 0.91951245 1.072134256 0.79270619 0.91951245 -1.072133899 0.79270619;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 12 0 8 9 1 10 15 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 0 0 13 8 0 12 13 1 14 11 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 24 23 19 -22
		mu 0 4 25 26 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 27 -14
		mu 0 4 17 18 28 23
		f 4 -16 18 -24 26
		mu 0 4 29 19 21 27
		f 4 13 22 21 14
		mu 0 4 16 22 24 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 20 4 6 -23
		mu 0 4 22 0 2 24
		f 4 1 7 -25 -7
		mu 0 4 2 3 26 25
		f 4 -26 -27 -8 -6
		mu 0 4 1 29 27 3
		f 4 -28 25 -1 -21
		mu 0 4 23 28 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table_leg" -p "table";
	rename -uid "AFC14C84-A543-C7EB-21B9-66BC8FAC6797";
parent -s -nc -r -add "|table|table_top|leg_front|leg_frontShape" "back_1" ;
parent -s -nc -r -add "|table|table_top|leg_front|leg_frontShape" "back_2" ;
parent -s -nc -r -add "|table|table_top|leg_front|leg_frontShape" "front_2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B572B110-7C41-5730-0EEB-7581F639ACA0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "850A5E5C-F44F-E61E-86AF-17A6133D9A28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3126BF3-C34C-8F2F-2EAE-57A6648FAB00";
createNode displayLayerManager -n "layerManager";
	rename -uid "284AE491-AF4A-1FED-D747-95803EBDFB5C";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FB442CE-494A-BA50-85B9-AFA5950403BD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59C2996D-AE49-9F14-725F-28BD9348BC5E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5483706B-A647-06D9-D304-87A7FE0F41BB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CD8AF851-714B-7104-B62A-4EB0A216B628";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B453F14D-DF44-24A5-1CC3-919B40FF358D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1575EE29-494D-8BDC-8EAD-28AF05F3FCA2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A81C1903-B54D-4B8B-40A3-8F98830C955D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "tablle_mat";
	rename -uid "32B8F6B7-2F48-1186-EC09-2E98813BB3A0";
	setAttr ".c" -type "float3" 0.352 0 0.352 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B6E6B9CC-564B-716D-3433-E9914EC5EE98";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BD15B1D8-6846-163C-C5B4-B8B0DF9C7F55";
createNode lambert -n "leg";
	rename -uid "255BE2BE-CE4B-48E9-A44E-00BEAC21CEDE";
	setAttr ".c" -type "float3" 0 0.31999999 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8D31982B-F34F-8867-5165-49BCB3C73FB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1B87CC9C-D24E-05E2-2CAB-CCBCF6F4658C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "09CDF782-1740-4E5A-90F7-68A28C260547";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 472\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 472\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 472\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1738\n            -height 1034\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1738\\n    -height 1034\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1738\\n    -height 1034\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B25AE2F-DA4C-5113-7202-B78336E964A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "77AFC197-2D4F-A0FD-F560-E597ED4900FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.43002272703820604 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.43002272703820599 0 2.5 3.0000000000000004 -10.7557405123669 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5 0.15612316131591797 -10.755740165710449 ;
	setAttr ".ps" -type "double2" 180 0 ;
	setAttr ".r" 0.41143608093261719;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "46E3C1F5-F344-7B10-1480-6189567AB2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "56B2D8F3-9A41-BB17-9972-92900C622E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.43002272703820604 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.43002272703820599 0 2.5 3.0000000000000004 -10.7557405123669 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5 0.53006410598754883 -10.755740165710449 ;
	setAttr ".ic" -type "double2" 2.0174073157433052 0.5 ;
	setAttr ".ps" -type "double2" 180 0.74788188934326172 ;
	setAttr ".r" 0.71256875991821289;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CEB4E0A0-B045-D09C-2D60-119722788104";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.33215427 0.13504325 ;
	setAttr ".uvtk[1]" -type "float2" -0.39096093 0.08782848 ;
	setAttr ".uvtk[2]" -type "float2" 0.24210238 -0.23265952 ;
	setAttr ".uvtk[3]" -type "float2" 0.23494411 -0.14122915 ;
	setAttr ".uvtk[4]" -type "float2" -0.4760859 0.020635825 ;
	setAttr ".uvtk[5]" -type "float2" 0.23554468 -0.33642519 ;
	setAttr ".uvtk[6]" -type "float2" 0.21290445 -0.45033771 ;
	setAttr ".uvtk[7]" -type "float2" 0.55286574 -0.051093727 ;
	setAttr ".uvtk[8]" -type "float2" -0.18271887 -0.36163151 ;
	setAttr ".uvtk[9]" -type "float2" 0.46334636 0.019628899 ;
	setAttr ".uvtk[10]" -type "float2" -0.1999687 -0.25834036 ;
	setAttr ".uvtk[11]" -type "float2" 0.38208497 0.08364103 ;
	setAttr ".uvtk[12]" -type "float2" -0.20418 -0.16150886 ;
	setAttr ".uvtk[13]" -type "float2" 0.31427348 0.13923857 ;
	setAttr ".uvtk[14]" -type "float2" -0.19406927 -0.075432956 ;
	setAttr ".uvtk[15]" -type "float2" 0.25943196 0.18535015 ;
	setAttr ".uvtk[16]" -type "float2" -0.17241907 -0.00239259 ;
	setAttr ".uvtk[17]" -type "float2" 0.21391082 0.22193353 ;
	setAttr ".uvtk[18]" -type "float2" -0.14238501 0.05735445 ;
	setAttr ".uvtk[19]" -type "float2" 0.17433321 0.24848233 ;
	setAttr ".uvtk[125]" -type "float2" -0.10715914 0.10575593 ;
	setAttr ".uvtk[126]" -type "float2" 0.1342473 0.26636213 ;
	setAttr ".uvtk[127]" -type "float2" -0.066908956 0.14261341 ;
	setAttr ".uvtk[128]" -type "float2" 0.088811278 0.2761912 ;
	setAttr ".uvtk[129]" -type "float2" -0.024688005 0.16716945 ;
	setAttr ".uvtk[130]" -type "float2" 0.034838557 0.27876031 ;
	setAttr ".uvtk[131]" -type "float2" 0.015749335 0.17793417 ;
	setAttr ".uvtk[132]" -type "float2" -0.026250482 0.27496979 ;
	setAttr ".uvtk[133]" -type "float2" 0.052841425 0.17361557 ;
	setAttr ".uvtk[134]" -type "float2" -0.087550402 0.26894477 ;
	setAttr ".uvtk[135]" -type "float2" 0.088323593 0.1509006 ;
	setAttr ".uvtk[136]" -type "float2" -0.14283991 0.25680384 ;
	setAttr ".uvtk[137]" -type "float2" 0.12458611 0.11412799 ;
	setAttr ".uvtk[138]" -type "float2" -0.19082594 0.23792419 ;
	setAttr ".uvtk[139]" -type "float2" 0.16036224 0.065351009 ;
	setAttr ".uvtk[140]" -type "float2" -0.23480773 0.21175119 ;
	setAttr ".uvtk[141]" -type "float2" 0.19218636 0.0063585043 ;
	setAttr ".uvtk[142]" -type "float2" -0.27971649 0.17779832 ;
	setAttr ".uvtk[143]" -type "float2" 0.21711946 -0.062300324 ;
	setAttr ".uvtk[144]" -type "float2" -0.049059033 0.012089767 ;
	setAttr ".uvtk[145]" -type "float2" -0.6685276 -0.11987342 ;
	setAttr ".uvtk[146]" -type "float2" 0.17599368 -0.56958091 ;
	setAttr ".uvtk[147]" -type "float2" -0.56633139 -0.045389079 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "90F8AB80-384F-5680-F876-83BE852EEDC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.43002272703820604 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.43002272703820599 0 2.5 3.0000000000000004 -10.7557405123669 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.24999988079071045 3.17071533203125 -10.778156280517578 ;
	setAttr ".ic" -type "double2" 0.29358797543197701 1.5601280967054059 ;
	setAttr ".ps" -type "double2" 180 4.5334205627441406 ;
	setAttr ".r" 5.5854814052581787;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "2E385080-2E43-6168-5E40-8886D6C39673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.43002272703820604 0 0 0 0 0.99999999999999967 0 0
		 0 0 0.43002272703820599 0 -2 3.0000000000000004 -10.800572604743198 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.24999988079071045 2.1563284397125244 -10.778156280517578 ;
	setAttr ".ic" -type "double2" 1.6157406733406652 0.5 ;
	setAttr ".ps" -type "double2" 180 2.5046467781066895 ;
	setAttr ".is" -type "double2" 1 0.98759318935000573 ;
	setAttr ".r" 5.5854814052581787;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EABF5C54-D04C-E790-1115-C894C3B37FC8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.0074169636 -0.18798 ;
	setAttr ".uvtk[63]" -type "float2" 0.00033378601 -0.18798 ;
	setAttr ".uvtk[64]" -type "float2" 0.0004581809 0.18798006 ;
	setAttr ".uvtk[65]" -type "float2" -0.012668252 0.18798006 ;
	setAttr ".uvtk[66]" -type "float2" -0.014706314 -0.18798 ;
	setAttr ".uvtk[67]" -type "float2" -0.02515918 0.18798006 ;
	setAttr ".uvtk[68]" -type "float2" -0.021030307 -0.18798 ;
	setAttr ".uvtk[69]" -type "float2" -0.036304116 0.18798006 ;
	setAttr ".uvtk[70]" -type "float2" -0.025848031 -0.18798 ;
	setAttr ".uvtk[71]" -type "float2" -0.045281291 0.18798006 ;
	setAttr ".uvtk[72]" -type "float2" -0.028588176 -0.18798 ;
	setAttr ".uvtk[73]" -type "float2" -0.051107824 0.18798006 ;
	setAttr ".uvtk[74]" -type "float2" -0.028696656 -0.18798 ;
	setAttr ".uvtk[75]" -type "float2" -0.05262804 0.18798006 ;
	setAttr ".uvtk[76]" -type "float2" -0.025749445 -0.18798 ;
	setAttr ".uvtk[77]" -type "float2" -0.048618615 0.18798006 ;
	setAttr ".uvtk[78]" -type "float2" -0.019643664 -0.18798 ;
	setAttr ".uvtk[79]" -type "float2" -0.03816849 0.18798006 ;
	setAttr ".uvtk[80]" -type "float2" -0.010818839 -0.18798 ;
	setAttr ".uvtk[81]" -type "float2" -0.021461904 0.18798006 ;
	setAttr ".uvtk[82]" -type "float2" -0.00036710501 -0.18798 ;
	setAttr ".uvtk[148]" -type "float2" -0.00064712763 0.18798006 ;
	setAttr ".uvtk[149]" -type "float2" 0.01014322 -0.18798 ;
	setAttr ".uvtk[150]" -type "float2" 0.020306706 0.18798006 ;
	setAttr ".uvtk[151]" -type "float2" 0.019126713 -0.18798 ;
	setAttr ".uvtk[152]" -type "float2" 0.037361145 0.18798006 ;
	setAttr ".uvtk[153]" -type "float2" 0.025450468 -0.18798 ;
	setAttr ".uvtk[154]" -type "float2" 0.048230588 0.18798006 ;
	setAttr ".uvtk[155]" -type "float2" 0.02863127 -0.18798 ;
	setAttr ".uvtk[156]" -type "float2" 0.05262804 0.18798006 ;
	setAttr ".uvtk[157]" -type "float2" 0.028740942 -0.18798 ;
	setAttr ".uvtk[158]" -type "float2" 0.051422834 0.18798006 ;
	setAttr ".uvtk[159]" -type "float2" 0.026186109 -0.18798 ;
	setAttr ".uvtk[160]" -type "float2" 0.045833409 0.18798006 ;
	setAttr ".uvtk[161]" -type "float2" 0.021513462 -0.18798 ;
	setAttr ".uvtk[162]" -type "float2" 0.037025034 0.18798006 ;
	setAttr ".uvtk[163]" -type "float2" 0.015292346 -0.18798 ;
	setAttr ".uvtk[164]" -type "float2" 0.025991619 0.18798006 ;
	setAttr ".uvtk[165]" -type "float2" 0.00806427 -0.18798 ;
	setAttr ".uvtk[166]" -type "float2" 0.01356405 0.18798006 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "7E299FA3-DE46-E81E-4032-1384620E8BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.43002272703820604 0 0 0 0 0.99999999999999967 0 0
		 0 0 0.43002272703820599 0 -2 3.0000000000000004 -10.800572604743198 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9999999403953552 5.6406512260437012 -10.800572395324707 ;
	setAttr ".ic" -type "double2" 1.3001677957859297 2.2759821808907224 ;
	setAttr ".ps" -type "double2" 180 0.40645122528076172 ;
	setAttr ".r" 0.38560497760772705;
createNode polyTweak -n "polyTweak1";
	rename -uid "F6035E72-4747-361D-23CC-28A8FC22E0F5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.013858005 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.026359461 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.036280785 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.042650763 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.044845358 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.042650763 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.036280785 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.026359461 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.013858005 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.013858005 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.026359461 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.036280785 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.042650763 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.044845358 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.042650539 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.036280785 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.026359461 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.013858005 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.013858005 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.026359461 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.036280785 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.042650539 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.044845358 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.042650763 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.036280561 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.026359461 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.013858005 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.013858005 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.026359461 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.036280785 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.042650763 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.044845358 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.042650763 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.036280785 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.026359461 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.013858005 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "41B91E19-044F-E5E3-B2A0-5699003C16B3";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.24065942 -0.41816199 ;
	setAttr ".uvtk[21]" -type "float2" -0.31457525 -0.41904151 ;
	setAttr ".uvtk[22]" -type "float2" -0.31192863 -1.0453911 ;
	setAttr ".uvtk[23]" -type "float2" -0.23801291 -1.0445116 ;
	setAttr ".uvtk[24]" -type "float2" -0.16375262 -0.41726625 ;
	setAttr ".uvtk[25]" -type "float2" -0.16110617 -1.0436158 ;
	setAttr ".uvtk[26]" -type "float2" -0.083606422 -0.41635478 ;
	setAttr ".uvtk[27]" -type "float2" -0.080959797 -1.0427043 ;
	setAttr ".uvtk[28]" -type "float2" -0.0013230741 -0.41543329 ;
	setAttr ".uvtk[29]" -type "float2" 0.0013234615 -1.0417829 ;
	setAttr ".uvtk[30]" -type "float2" 0.080959797 -0.41451204 ;
	setAttr ".uvtk[31]" -type "float2" 0.083606303 -1.0408616 ;
	setAttr ".uvtk[32]" -type "float2" 0.16110744 -0.41360033 ;
	setAttr ".uvtk[33]" -type "float2" 0.16375312 -1.0399501 ;
	setAttr ".uvtk[34]" -type "float2" 0.23801315 -0.41270483 ;
	setAttr ".uvtk[35]" -type "float2" 0.24065959 -1.0390544 ;
	setAttr ".uvtk[36]" -type "float2" 0.31192893 -0.4118253 ;
	setAttr ".uvtk[37]" -type "float2" 0.31457537 -1.0381749 ;
	setAttr ".uvtk[38]" -type "float2" 0.38411009 -0.41095603 ;
	setAttr ".uvtk[39]" -type "float2" 0.38675642 -1.0373056 ;
	setAttr ".uvtk[40]" -type "float2" 0.45629114 -0.41008675 ;
	setAttr ".uvtk[83]" -type "float2" 0.45893759 -1.0364363 ;
	setAttr ".uvtk[84]" -type "float2" 0.53020668 -0.40920722 ;
	setAttr ".uvtk[85]" -type "float2" 0.53285313 -1.0355568 ;
	setAttr ".uvtk[86]" -type "float2" 0.60711336 -0.40831172 ;
	setAttr ".uvtk[87]" -type "float2" 0.60975969 -1.0346611 ;
	setAttr ".uvtk[88]" -type "float2" 0.68726009 -0.40740001 ;
	setAttr ".uvtk[89]" -type "float2" 0.68990654 -1.0337496 ;
	setAttr ".uvtk[90]" -type "float2" 0.76954305 -0.40647876 ;
	setAttr ".uvtk[91]" -type "float2" 0.7721895 -1.0328283 ;
	setAttr ".uvtk[92]" -type "float2" -0.60975969 -0.42255533 ;
	setAttr ".uvtk[93]" -type "float2" -0.60711324 -1.0489049 ;
	setAttr ".uvtk[94]" -type "float2" -0.53285313 -0.42165959 ;
	setAttr ".uvtk[95]" -type "float2" -0.53020656 -1.0480092 ;
	setAttr ".uvtk[96]" -type "float2" -0.45893753 -0.42078006 ;
	setAttr ".uvtk[97]" -type "float2" -0.45629096 -1.0471296 ;
	setAttr ".uvtk[98]" -type "float2" -0.3867563 -0.41991079 ;
	setAttr ".uvtk[99]" -type "float2" -0.38410985 -1.0462604 ;
	setAttr ".uvtk[100]" -type "float2" 1.5470701 0.44314525 ;
	setAttr ".uvtk[101]" -type "float2" 1.5943267 0.16075838 ;
	setAttr ".uvtk[102]" -type "float2" 1.6810853 0.16075838 ;
	setAttr ".uvtk[103]" -type "float2" 1.6473145 0.16075838 ;
	setAttr ".uvtk[104]" -type "float2" 1.5614657 0.44314525 ;
	setAttr ".uvtk[105]" -type "float2" 1.5722731 0.44314525 ;
	setAttr ".uvtk[106]" -type "float2" 1.6947484 0.16075838 ;
	setAttr ".uvtk[107]" -type "float2" 1.5784875 0.44314525 ;
	setAttr ".uvtk[108]" -type "float2" 1.6910038 0.16075838 ;
	setAttr ".uvtk[109]" -type "float2" 1.5797836 0.44314525 ;
	setAttr ".uvtk[110]" -type "float2" 1.6736374 0.16075838 ;
	setAttr ".uvtk[111]" -type "float2" 1.5764065 0.44314525 ;
	setAttr ".uvtk[112]" -type "float2" 1.6462702 0.16075838 ;
	setAttr ".uvtk[113]" -type "float2" 1.5689965 0.44314525 ;
	setAttr ".uvtk[114]" -type "float2" 1.6119895 0.16075838 ;
	setAttr ".uvtk[115]" -type "float2" 1.5584331 0.44314525 ;
	setAttr ".uvtk[116]" -type "float2" 1.5733771 0.16075838 ;
	setAttr ".uvtk[117]" -type "float2" 1.5457124 0.44314525 ;
	setAttr ".uvtk[118]" -type "float2" 1.5326575 0.16075838 ;
	setAttr ".uvtk[119]" -type "float2" 1.5318837 0.44314525 ;
	setAttr ".uvtk[120]" -type "float2" 1.4918739 0.16075838 ;
	setAttr ".uvtk[121]" -type "float2" 1.5180125 0.44314525 ;
	setAttr ".uvtk[122]" -type "float2" 1.4530647 0.16075838 ;
	setAttr ".uvtk[165]" -type "float2" 1.5051653 0.44314525 ;
	setAttr ".uvtk[166]" -type "float2" 1.4184374 0.16075838 ;
	setAttr ".uvtk[167]" -type "float2" 1.4943948 0.44314525 ;
	setAttr ".uvtk[168]" -type "float2" 1.3905458 0.16075838 ;
	setAttr ".uvtk[169]" -type "float2" 1.4867069 0.44314525 ;
	setAttr ".uvtk[170]" -type "float2" 1.3724425 0.16075838 ;
	setAttr ".uvtk[171]" -type "float2" 1.4829948 0.44314525 ;
	setAttr ".uvtk[172]" -type "float2" 1.3677194 0.16075838 ;
	setAttr ".uvtk[173]" -type "float2" 1.483925 0.44314525 ;
	setAttr ".uvtk[174]" -type "float2" 1.3801768 0.16075838 ;
	setAttr ".uvtk[175]" -type "float2" 1.4897778 0.44314525 ;
	setAttr ".uvtk[176]" -type "float2" 1.4126449 0.16075838 ;
	setAttr ".uvtk[177]" -type "float2" 1.5002743 0.44314525 ;
	setAttr ".uvtk[178]" -type "float2" 1.4645522 0.16075838 ;
	setAttr ".uvtk[179]" -type "float2" 1.5144577 0.44314525 ;
	setAttr ".uvtk[180]" -type "float2" 1.5292234 0.16075838 ;
	setAttr ".uvtk[181]" -type "float2" 1.5307264 0.44314525 ;
	setAttr ".uvtk[182]" -type "float2" -0.68990636 -0.4234668 ;
	setAttr ".uvtk[183]" -type "float2" -0.77218938 -0.42438829 ;
	setAttr ".uvtk[184]" -type "float2" -0.76954269 -1.0507379 ;
	setAttr ".uvtk[185]" -type "float2" -0.68725991 -1.0498166 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B31F4CBB-0545-3210-F6EA-2CBEF2167BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.8165903147063598 0 0 0 0 0.2381417235948089 0 0 0 0 4.8806952427657837 0
		 0.41035608654996114 6.1466762179176451 -7.2508823130766418 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.41035604476928711 6.146676778793335 -7.2508819103240967 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.8056015968322754 0.54973173141479492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0F331C5A-3C43-2777-F9F9-DB8475486F38";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.66133988 1.97201312 0.66133988
		 1.97201312 0.6948697 1.84016883 0.6948697 1.8401686 0.73039597 1.8401686 0.73039597
		 1.84016883 1.25131488 1.84016883 1.25131488 1.84016836 1.28278089 1.84016836 1.28278089
		 1.84016883 1.31631064 1.97201312 1.31631064 1.97201312 1.315557 1.97201312 1.315557
		 1.97201312 0.66661733 1.97201312 0.66661733 1.97201312;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "13848C4D-B149-CF00-D3E1-F1B4F82213EA";
	setAttr ".txf" -type "matrix" 2.8165903147063598 0 0 0 0 0.2381417235948089 0 0
		 0 0 4.8806952427657837 0 0.41035608654996114 6.1466762179176451 -7.2508823130766418 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "24C1F83F-E34C-476A-E2C2-8F967A709F6C";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "transformGeometry1.og" "table_topShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "table_topShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|table|table_top|leg_front|leg_frontShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "|table|table_top|leg_front|leg_frontShape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "tablle_mat.oc" "lambert2SG.ss";
connectAttr "table_topShape.iog" "lambert2SG.dsm" -na;
connectAttr "|table|table_top|leg_front|leg_frontShape.iog" "lambert2SG.dsm" -na
		;
connectAttr "|table|table_top|back_1|leg_frontShape.iog" "lambert2SG.dsm" -na;
connectAttr "|table|table_top|front_2|leg_frontShape.iog" "lambert2SG.dsm" -na;
connectAttr "|table|table_top|back_2|leg_frontShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tablle_mat.msg" "materialInfo1.m";
connectAttr "leg.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "leg.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyCylProj1.ip";
connectAttr "|table|table_top|back_1|leg_frontShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj2.ip";
connectAttr "|table|table_top|back_1|leg_frontShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj3.ip";
connectAttr "|table|table_top|back_1|leg_frontShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyCylProj4.ip";
connectAttr "|table|table_top|back_2|leg_frontShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV2.ip";
connectAttr "polyTweak1.out" "polyCylProj5.ip";
connectAttr "|table|table_top|back_2|leg_frontShape.wm" "polyCylProj5.mp";
connectAttr "polyTweakUV2.out" "polyTweak1.ip";
connectAttr "polyCylProj5.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj1.ip";
connectAttr "table_topShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "transformGeometry1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tablle_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "leg.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of table UV MAPPED.ma
