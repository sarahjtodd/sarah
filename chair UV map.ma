//Maya ASCII 2024 scene
//Name: chair UV map.ma
//Last modified: Wed, Feb 07, 2024 07:46:04 PM
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
fileInfo "UUID" "D3878709-0846-38A4-D0D2-C5B8877C1BA0";
createNode transform -s -n "persp";
	rename -uid "7BFE1A46-9C4F-8D24-71B1-9BAF0A3B34F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43274211678059582 11.381758913642281 22.52688867999932 ;
	setAttr ".r" -type "double3" -13.247579078176914 -2.0824658684244604 9.9826014424303833e-13 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -9.3373029737199075e-15 1.2826179807468333e-14 -1.4652131069382296e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12007948-9E41-F6A7-54C8-6BADAFCF5399";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.676666215299456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.3693518550428051 6.1851908084934699 0.4682505572815252 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A13B0F7E-C94F-5802-5AA8-329B3C82E0FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5983A7E0-EA49-35AA-8F67-DA94F95851D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.91269089588269;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "10AB97D7-CB4C-D83D-97E3-3EB0FE655A07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.90543696401091323 4.4698624226083874 1001.4638687320393 ;
	setAttr ".r" -type "double3" 0 0 89.998128283556781 ;
	setAttr ".rp" -type "double3" 0 0 -1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" 4.5951414771257877e-17 -9.7178897785878197e-18 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2137CAB9-D948-B78D-271F-ECB2EA1B7BBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.505774206544155;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.90543696401091323 4.4698624226083874 1.3638687320392364 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "95D2B3A7-D144-81FE-2218-15AD26B8F6BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "082E3874-134A-0C97-08A6-DAB411AF729F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.17633410672854;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "chair_seat";
	rename -uid "1FCEAADB-DA40-B2D0-B817-82BE2A06209C";
	setAttr ".t" -type "double3" 0.88867071387739882 0.59876378031007871 -0.33867512267425681 ;
	setAttr ".rp" -type "double3" 0.016766242989447511 3.1804479542772217 1.7025439561022817 ;
	setAttr ".sp" -type "double3" 0.016766242989447511 3.1804479542772217 1.7025439561022817 ;
createNode mesh -n "chair_seatShape" -p "chair_seat";
	rename -uid "E2D0DDE1-C14D-2CD6-E847-FB9AA3F0F050";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.4709241986274719 2.1177294254302979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg" -p "chair_seat";
	rename -uid "DDE1A019-EC4B-8E05-7E8E-EC9721269D2A";
	setAttr ".t" -type "double3" -1.4205639349884616 1.5357484492407152 3.0546502529093829 ;
	setAttr ".s" -type "double3" 0.34262992386433727 1.9485293248353468 0.36745840865485818 ;
	setAttr ".rp" -type "double3" -6.086330086396027e-16 0 -1.3054745148183792e-15 ;
	setAttr ".sp" -type "double3" -1.7763568394002509e-15 0 -3.5527136788005017e-15 ;
	setAttr ".spt" -type "double3" 1.1677238307606482e-15 0 2.2472391639821225e-15 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "A86A1669-2644-4ADC-A099-C986CFB2696F";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.038790032267570496 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg2" -p "chair_seat";
	rename -uid "AF7B0275-3F4F-99D1-5666-BC9CAB34D04F";
	setAttr ".t" -type "double3" 1.421 1.5357484492407152 3.0543385662719409 ;
	setAttr ".s" -type "double3" 0.34262992386433722 1.9485293248353468 0.36745840865485813 ;
	setAttr ".rp" -type "double3" 0 0 -1.3054745148183784e-15 ;
	setAttr ".sp" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 0 2.2472391639821225e-15 ;
createNode transform -n "leg1" -p "chair_seat";
	rename -uid "9F16822F-744B-CE00-B30A-E39BC54412DE";
	setAttr ".t" -type "double3" -1.0001132007373688 1.5357484492407152 0.39396120765680709 ;
	setAttr ".s" -type "double3" 0.34262992386433727 1.9485293248353468 0.36745840865485818 ;
	setAttr ".rp" -type "double3" 0 0 -8.1592157176148702e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.2204460492503136e-16 ;
	setAttr ".spt" -type "double3" 0 0 1.4045244774888265e-16 ;
createNode transform -n "leg3" -p "chair_seat";
	rename -uid "0C00DD4E-7745-A536-598C-3298DE82BF85";
	setAttr ".t" -type "double3" 1 1.5357484492407152 0.39395172894085473 ;
	setAttr ".s" -type "double3" 0.34262992386433716 1.9485293248353468 0.36745840865485807 ;
	setAttr ".rp" -type "double3" 0 4.3266042411790258e-16 -8.1592157176148665e-17 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-16 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 2.1061581919287127e-16 1.4045244774888265e-16 ;
createNode mesh -n "polySurfaceShape2" -p "leg3";
	rename -uid "A3DB4487-2B40-B9C9-6A70-AAB51FD562E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.65517348051071167 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.46875 0.34303123 0.4375 0.34303123 0.40625 0.34303123
		 0.625 0.34303123 0.375 0.34303123 0.59375 0.34303123 0.5625 0.34303123 0.53125 0.34303123
		 0.5 0.34303123 0.46875 0.65517348 0.4375 0.65517348 0.40625 0.65517348 0.625 0.65517348
		 0.375 0.65517348 0.59375 0.65517348 0.5625 0.65517348 0.53125 0.65517348 0.5 0.65517348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  0.15905386 -4.4703484e-08 
		1.6963458e-08 0.05952625 -4.4703484e-08 0.19740759 0 -4.4703484e-08 0.2791765 -0.05952625 
		-4.4703484e-08 0.19740759 -0.15905391 -4.4703484e-08 1.6963458e-08 -0.059526272 -4.4703484e-08 
		-0.19740756 0 -4.4703484e-08 -0.2791765 0.05952625 -4.4703484e-08 -0.19740756;
	setAttr -s 34 ".vt[0:33]"  0.34681636 -0.76989466 -0.34681636 0 -0.76989466 -0.49047241
		 -0.34681636 -0.76989466 -0.34681636 -0.49047241 -0.76989466 0 -0.34681636 -0.76989466 0.34681636
		 0 -0.76989466 0.49047244 0.34681639 -0.76989466 0.34681639 0.49047247 -0.76989466 0
		 0.34681636 0.76989466 -0.34681636 0 0.76989466 -0.49047241 -0.34681636 0.76989466 -0.34681636
		 -0.49047241 0.76989466 0 -0.34681636 0.76989466 0.34681636 0 0.76989466 0.49047244
		 0.34681639 0.76989466 0.34681639 0.49047247 0.76989466 0 0 -0.76989466 0 0 0.76989466 0
		 -0.87311417 -0.64453012 -2.1006656e-08 -0.50531191 -0.64453012 -0.59127587 0 -0.64453012 -0.83618999
		 0.50531191 -0.64453012 -0.59127587 0.87311441 -0.64453012 -2.1006656e-08 0.50531197 -0.64453012 0.59127587
		 0 -0.64453012 0.83619004 -0.50531191 -0.64453012 0.59127575 -0.52638131 0.63715839 -1.9713635e-09
		 -0.36169034 0.63715839 -0.36975759 0 0.63715839 -0.52291614 0.36169034 0.63715839 -0.36975759
		 0.52638137 0.63715839 -1.9713635e-09 0.36169037 0.63715839 0.36975762 0 0.63715839 0.5229162
		 -0.36169034 0.63715839 0.36975759;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 25 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 11 0 27 10 0 26 27 1 28 9 0 27 28 1 29 8 0 28 29 1 30 15 0
		 29 30 1 31 14 0 30 31 1 32 13 0 31 32 1 33 12 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 38 40
		f 4 1 18 44 -18
		mu 0 4 9 10 37 38
		f 4 2 19 42 -19
		mu 0 4 10 11 36 37
		f 4 3 20 55 -20
		mu 0 4 11 12 44 36
		f 4 4 21 54 -21
		mu 0 4 12 13 43 44
		f 4 5 22 52 -22
		mu 0 4 13 14 42 43
		f 4 6 23 50 -23
		mu 0 4 14 15 41 42
		f 4 7 16 48 -24
		mu 0 4 15 16 39 41
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 40 38 47 49
		f 4 -49 45 64 -48
		mu 0 4 41 39 48 50
		f 4 -51 47 66 -50
		mu 0 4 42 41 50 51
		f 4 -53 49 68 -52
		mu 0 4 43 42 51 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -11 -58
		mu 0 4 46 45 20 19
		f 4 -61 57 -10 -60
		mu 0 4 47 46 19 18
		f 4 -63 59 -9 -62
		mu 0 4 49 47 18 17
		f 4 -65 61 -16 -64
		mu 0 4 50 48 25 24
		f 4 -67 63 -15 -66
		mu 0 4 51 50 24 23
		f 4 -69 65 -14 -68
		mu 0 4 52 51 23 22
		f 4 -71 67 -13 -70
		mu 0 4 53 52 22 21
		f 4 -72 69 -12 -57
		mu 0 4 45 53 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_2" -p "chair_seat";
	rename -uid "C8F1DA9B-564E-C3BC-42F4-15927DB4DDCA";
	setAttr ".t" -type "double3" -0.32728977852629626 5.310045544162147 0.30600033001546356 ;
	setAttr ".s" -type "double3" 0.25640458136184785 3.7226697889343852 0.2294692713986298 ;
	setAttr ".rp" -type "double3" 0 -1.6531974851005709e-15 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006271e-16 0 ;
	setAttr ".spt" -type "double3" 0 -1.2091082752505083e-15 0 ;
createNode mesh -n "back_Shape1" -p "back_2";
	rename -uid "564D9F30-7C4C-163C-173B-8587E82F2B89";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.061398983001709 0.62791088223457336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "back_2";
	rename -uid "0ABF0AEE-AD4D-F22D-883F-6AB39B78F1A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.53119886 0.87500006 0.21880117 0.125 0.21880117
		 0.37500003 0.53119886 0.375 0.21880117 0.625 0.21880117 0.625 0.11145038 0.375 0.11145038
		 0.125 0.11145038 0.375 0.63854963 0.625 0.63854963 0.87500006 0.11145038 0.625 0.026123879
		 0.375 0.026123879 0.125 0.026123879 0.375 0.72387612 0.625 0.72387612 0.875 0.026123879;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0053079249 -0.012177561 0.037936136 ;
	setAttr ".pt[1]" -type "float3" -0.0053079249 -0.012177561 0.037936136 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.035954423 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.035954423 0 ;
	setAttr ".pt[6]" -type "float3" -0.11026289 -0.012177669 -0.037936136 ;
	setAttr ".pt[7]" -type "float3" 0.11026289 -0.012177669 -0.037936136 ;
	setAttr ".pt[8]" -type "float3" 0 -0.035954423 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.035954423 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.035954423 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.035954423 0 ;
	setAttr ".pt[16]" -type "float3" -0.067430027 0 -0.056470294 ;
	setAttr ".pt[17]" -type "float3" 0.067430027 0 -0.056470294 ;
	setAttr ".pt[18]" -type "float3" 0.071276762 -0.035954423 0.056470308 ;
	setAttr ".pt[19]" -type "float3" -0.071276762 -0.035954423 0.056470308 ;
	setAttr -s 20 ".vt[0:19]"  -0.57188296 -0.52877444 0.53957731 0.57188296 -0.52877444 0.53957731
		 -0.57188296 0.52877444 0.53957731 0.57188296 0.52877444 0.53957731 -0.57188296 0.52877444 -0.53957731
		 0.57188296 0.52877444 -0.53957731 -0.57188296 -0.52877444 -0.53957731 0.57188296 -0.52877444 -0.53957731
		 0.57188296 0.39679727 0.62229085 -0.57188296 0.39679727 0.62229085 -0.57188296 0.3967973 1.70144558
		 0.57188296 0.3967973 1.70144558 0.44021198 -0.05731754 1.49867773 -0.44021198 -0.05731754 1.49867773
		 -0.57188296 -0.057317555 0.41952309 0.57188296 -0.057317555 0.41952309 0.54101938 -0.41826531 0.76438963
		 -0.54101938 -0.41826531 0.76438963 -0.57188296 -0.41826531 -0.31476492 0.57188296 -0.41826531 -0.31476492;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 15 0 9 14 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 11 0 13 10 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 34 33 -4 -32
		mu 0 4 29 30 7 6
		f 4 10 4 32 31
		mu 0 4 12 0 27 28
		f 4 0 5 30 -5
		mu 0 4 0 1 26 27
		f 4 -12 -34 35 -6
		mu 0 4 1 10 31 26
		f 4 -23 20 -19 -22
		mu 0 4 21 20 19 18
		f 4 -25 21 -17 13
		mu 0 4 22 21 18 16
		f 4 -15 12 -27 -14
		mu 0 4 17 14 24 23
		f 4 -28 -13 -20 -21
		mu 0 4 20 25 15 19
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_3" -p "chair_seat";
	rename -uid "68309EB3-5046-E87D-6978-9880107579F1";
	setAttr ".t" -type "double3" 0.42271022147370374 5.3100455441621479 0.30600033001546356 ;
	setAttr ".s" -type "double3" 0.25640458136184785 3.7226697889343852 0.2294692713986298 ;
createNode transform -n "chair_top" -p "chair_seat";
	rename -uid "3D866026-134F-0D48-DA92-F39BDD116173";
	setAttr ".rp" -type "double3" 0.014318604657244993 7.3493675828834544 0.25202921121246846 ;
	setAttr ".sp" -type "double3" 0.014318604657244993 7.3493675828834544 0.25202921121246846 ;
createNode mesh -n "chair_topShape" -p "chair_top";
	rename -uid "5C6C8635-634D-9ACD-2E9B-47901405B480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.9252371788024902 2.0555843114852905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "chair_top";
	rename -uid "D5619481-BC4A-9AA4-AE5B-C2A486B150F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[21:33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0.5 0.57499999 0.75 0.57499999 0 0.57499999
		 1 0.57499999 0.25 0.52499998 0.5 0.52499998 0.75 0.52499998 0 0.52499998 1 0.52499998
		 0.25 0.47499996 0.5 0.47499996 0.75 0.47499996 0 0.47499996 1 0.47499996 0.25 0.42499998
		 0.5 0.42499998 0.75 0.42499998 0 0.42499998 1 0.42499998 0.25 0.375 0.25 0.42499998
		 0.25 0.42499998 0.5 0.375 0.5 0.57499999 0.5 0.57499999 0.25 0.625 0.25 0.625 0.5
		 0.47499996 0.5 0.47499996 0.25 0.52499998 0.25 0.52499998 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.86797559 7.8464322 -0.18813232 
		0.90997475 7.9161968 -0.25457397 -0.87822169 6.9059262 -0.3303172 0.89972848 6.9756913 
		-0.39675921 -0.88118571 6.7781577 0.76074272 0.89676458 6.8479209 0.69430083 -0.87093943 
		7.7186646 0.90292895 0.90701091 7.7884283 0.8364867 0.57289892 6.8352151 0.70651692 
		0.58329707 7.7713418 0.85081273 0.59666765 7.9184928 -0.25028539 0.58626962 6.9823675 
		-0.39458135 0.1296445 6.8145604 0.72474086 0.14004263 7.7506871 0.86903667 0.14111707 
		7.9203362 -0.24328855 0.13071893 6.9842081 -0.38758457 -0.11455341 6.8049774 0.73386639 
		-0.10415521 7.7411056 0.87816238 -0.09829209 7.9109421 -0.2343418 -0.10869022 6.9748154 
		-0.37863761 -0.5577293 6.7908497 0.74876845 -0.54733109 7.7269764 0.89306384 -0.5543173 
		7.8733306 -0.20727368 -0.56471533 6.9372053 -0.35156849 0.5807609 6.4747562 -0.48448831 
		0.37810889 6.4768076 -0.48666206 0.36915579 6.3662066 0.68900585 0.57862633 6.3827343 
		0.68068361 -0.36771262 6.4768071 -0.48666421 -0.36346769 6.3662076 0.68900514 -0.57155073 
		6.4747577 -0.48448959 -0.57368541 6.3827362 0.68068153 0.08306542 6.4975648 -0.51220989 
		0.081999086 6.3644633 0.6761719 -0.072153889 6.4975653 -0.51221061 -0.076325178 6.3644633 
		0.67617208;
	setAttr -s 36 ".vt[0:35]"  -0.57639915 -0.6177597 0.67797613 0.57639915 -0.61776161 0.67797565
		 -0.57639921 0.61776352 0.67797565 0.57639909 0.61776161 0.67797565 -0.57639927 0.61776352 -0.67797565
		 0.57639909 0.61776352 -0.67797613 -0.57639915 -0.61776161 -0.67797661 0.57639915 -0.61776161 -0.67797661
		 0.3665418 0.62310982 -0.68152523 0.3665418 -0.61241341 -0.68152523 0.37314132 -0.63555717 0.68978786
		 0.37314135 0.59996414 0.68978834 0.079167254 0.62708855 -0.68416691 0.079167254 -0.60843468 -0.68416691
		 0.077614762 -0.65960884 0.70575142 0.077614777 0.57591629 0.70575142 -0.079167269 0.62709045 -0.68416691
		 -0.079167254 -0.60843468 -0.68416691 -0.077614784 -0.65960884 0.70575142 -0.077614799 0.57591438 0.70575142
		 -0.3665418 0.62311172 -0.68152523 -0.36654177 -0.6124115 -0.68152475 -0.37314132 -0.63555717 0.68978882
		 -0.37314129 0.59996414 0.68978786 -0.57619315 1.23185349 0.68315554 -0.37293527 1.21405411 0.69496727
		 -0.36633578 1.23719978 -0.67634535 -0.57619321 1.23185349 -0.67279673 0.37293532 1.21405602 0.69496822
		 0.36633581 1.23719978 -0.67634583 0.57619303 1.23185349 0.68315506 0.57619303 1.23185349 -0.67279625
		 -0.077614784 1.18961906 0.72801876 -0.079167262 1.24079514 -0.66189909 0.077614792 1.18961906 0.72801924
		 0.079167269 1.24079514 -0.66189957;
	setAttr -s 68 ".ed[0:67]"  0 22 0 2 23 1 4 20 1 6 21 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 8 5 1 9 7 0 8 9 1 10 1 0 9 10 1 11 3 1 10 11 1 11 8 0
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 0 16 12 1 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 1 18 19 1 19 16 0 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 0 2 24 0 23 25 0 24 25 0 20 26 0 25 26 0 4 27 0 27 26 0 24 27 0 11 28 0
		 8 29 0 28 29 0 3 30 0 28 30 0 5 31 0 30 31 0 29 31 0 19 32 0 16 33 0 32 33 0 15 34 0
		 32 34 0 12 35 0 34 35 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 42 -2 -5
		mu 0 4 0 31 33 2
		f 4 46 48 -51 -52
		mu 0 4 34 35 36 37
		f 4 2 38 -4 -9
		mu 0 4 4 29 30 6
		f 4 3 40 -1 -11
		mu 0 4 6 30 32 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -55 56 58 -60
		mu 0 4 38 39 40 41
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -63 64 66 -68
		mu 0 4 42 43 44 45
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 32 30 25 27
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 33 28 24
		f 4 1 45 -47 -45
		mu 0 4 2 33 35 34
		f 4 43 47 -49 -46
		mu 0 4 33 29 36 35
		f 4 -3 49 50 -48
		mu 0 4 29 4 37 36
		f 4 -7 44 51 -50
		mu 0 4 4 2 34 37
		f 4 -20 52 54 -54
		mu 0 4 14 18 39 38
		f 4 17 55 -57 -53
		mu 0 4 18 3 40 39
		f 4 7 57 -59 -56
		mu 0 4 3 5 41 40
		f 4 -13 53 59 -58
		mu 0 4 5 14 38 41
		f 4 -36 60 62 -62
		mu 0 4 24 28 43 42
		f 4 33 63 -65 -61
		mu 0 4 28 23 44 43
		f 4 27 65 -67 -64
		mu 0 4 23 19 45 44
		f 4 -29 61 67 -66
		mu 0 4 19 24 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_1" -p "chair_seat";
	rename -uid "0784FE9B-A04F-3E3D-B7F4-66B377D1A8EA";
	setAttr ".t" -type "double3" -1.0772897785262963 5.310045544162147 0.30600033001546356 ;
	setAttr ".s" -type "double3" 0.25640458136184785 3.7226697889343852 0.2294692713986298 ;
	setAttr ".rp" -type "double3" -4.5546603175567632e-16 -1.6531974851005709e-15 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002509e-15 -4.4408920985006271e-16 0 ;
	setAttr ".spt" -type "double3" 1.3208908076445746e-15 -1.2091082752505083e-15 0 ;
createNode transform -n "back_4" -p "chair_seat";
	rename -uid "6CDA8676-2D42-03DB-E359-DAB33D8B8247";
	setAttr ".t" -type "double3" 1.1727102214737037 5.3100455441621488 0.30600033001546356 ;
	setAttr ".s" -type "double3" 0.25640458136184785 3.7226697889343852 0.2294692713986298 ;
	setAttr ".rp" -type "double3" 0 1.6531974851005709e-15 0 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006271e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.2091082752505083e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "chair_seat";
	rename -uid "33570192-AE4F-22A2-29E4-E39E034962CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.39275249838829041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.27037704 0.64537704 0.25 0.35462296 0.25 0.375
		 0.27037704 0.35462296 0 0.375 0.97962296 0.625 0.97962296 0.64537704 0 0.625 0.46449497
		 0.83949494 0.25 0.16050503 0.25 0.375 0.46449497 0.16050503 0 0.375 0.785505 0.625
		 0.785505 0.83949494 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.69175339 3.748455 2.5765684 
		0.72528589 3.748455 2.5765684 -0.69175339 2.6124408 2.5765684 0.72528589 2.6124408 
		2.5765684 -0.53292608 2.6124408 0.82851946 0.56645858 2.6124408 0.82851946 -0.53292608 
		3.748455 0.82851946 0.56645858 3.748455 0.82851946 0.87259376 2.6124408 2.4340882 
		-0.83906126 2.6124408 2.4340882 -0.83906126 3.748455 2.4340882 0.87259376 3.748455 
		2.4340882 0.84075648 2.6124408 1.0767776 -0.80722398 2.6124408 1.0767776 -0.80722398 
		3.748455 1.0767776 0.84075648 3.748455 1.0767776;
	setAttr -s 16 ".vt[0:15]"  -0.83533847 -0.70992959 0.83533847 0.83533847 -0.70992959 0.83533847
		 -0.83533847 0.70992959 0.83533847 0.83533847 0.70992959 0.83533847 -0.64808249 0.70992959 -0.83533847
		 0.64808249 0.70992959 -0.83533847 -0.64808249 -0.70992959 -0.83533847 0.64808249 -0.70992959 -0.83533847
		 1.009013176 0.70992959 0.69916463 -1.009013176 0.70992959 0.69916463 -1.009013176 -0.70992959 0.69916463
		 1.009013176 -0.70992959 0.69916463 0.70389068 0.70992959 -0.59806877 -0.70389068 0.70992959 -0.59806877
		 -0.70389068 -0.70992959 -0.59806877 0.70389068 -0.70992959 -0.59806877;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|chair_seat|leg|legShape" "leg1" ;
parent -s -nc -r -add "|chair_seat|leg|legShape" "leg2" ;
parent -s -nc -r -add "|chair_seat|leg|legShape" "leg3" ;
parent -s -nc -r -add "|chair_seat|back_2|back_Shape1" "back_1" ;
parent -s -nc -r -add "|chair_seat|back_2|back_Shape1" "back_3" ;
parent -s -nc -r -add "|chair_seat|back_2|back_Shape1" "back_4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77EE91B8-A944-954E-30B2-D1962B7C1BFC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB465528-A644-0C72-A1DC-C39DADD94A47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BFD9E94D-7F43-B8D9-70FE-A5A74C57E7FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "2095B7B5-7E4A-4981-CF66-EABF6311BB28";
createNode displayLayer -n "defaultLayer";
	rename -uid "779A1F76-CE40-4F06-A772-D99D7E47BB80";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F8A6400-F74F-5D61-04EB-2487A875754A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "81A30939-CC48-F67D-35AF-6B941599BBB2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7880BA19-8F4B-81E2-BB5F-52B0C4EF050E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9985F4C7-F344-9475-1159-72B200C3A1FA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2FA0F7B0-D04A-82B9-94CB-2BBFE41E570A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CD5B7203-CA41-E381-D502-F3AF987A3DD8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "chair_mat";
	rename -uid "6B3EF719-4B4E-5FFE-733D-1EBF673CB3F9";
	setAttr ".c" -type "float3" 0 0.219 0.219 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7A3C49E9-4C41-8873-C9FA-D2BB1970D138";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FA0E6B30-F54E-42D8-6115-BEAEAD9EDC08";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "710C0C5D-D146-953D-BA30-A2A7A7C6EE2E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 474\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 474\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 474\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 474\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C870775D-D247-90A9-61DD-9EAD29EB2EA0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "17E551AB-A045-DC00-9E96-67935AF05B99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "997A2F49-654C-A88F-080C-8E924B9C450C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DA0B1BE3-D742-6A64-3F3F-7B82340E90B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "04508276-8446-3178-35E8-7B85BD27494A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5A2DDCA5-4B46-6691-282D-A3B453113D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".ix" -type "matrix" 0.34262992386433716 0 0 0 0 1.9485293248353468 0 0 0 0 0.36745840865485807 0
		 1.8886707138773988 2.1345122295507939 0.055276606266597916 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.88888871669769287 2.134512186050415 1.3856258243322372 ;
	setAttr ".ps" -type "double2" 180 3.0003247261047363 ;
	setAttr ".r" 3.4398739337921143;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "0CB36075-A648-B8A3-0CAE-C4B546E23317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.34262992386433727 0 0 0 0 1.9485293248353468 0 0 0 0 0.36745840865485818 0
		 -0.53189322111106274 2.1345122295507939 2.715975130235126 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.88888853788375854 2.134512186050415 1.3856258243322372 ;
	setAttr ".ps" -type "double2" 180 3.0003247261047363 ;
	setAttr ".r" 3.4398738145828247;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "9A74E126-5643-47E8-2DF2-8293023B507B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".ix" -type "matrix" 0.34262992386433722 0 0 0 0 1.9485293248353468 0 0 0 0 0.36745840865485813 0
		 2.3096707138773986 2.1345122295507939 2.7156634435976841 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.88888868689537048 2.134512186050415 1.3856257796287537 ;
	setAttr ".ps" -type "double2" 180 3.0003247261047363 ;
	setAttr ".r" 3.439873993396759;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "B7FFB501-6947-E8DA-8DD8-519B9690D439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:15]" "f[19:20]" "f[24:39]";
	setAttr ".ix" -type "matrix" 0.34262992386433727 0 0 0 0 1.9485293248353468 0 0 0 0 0.36745840865485818 0
		 -0.11144248685996994 2.1345122295507939 0.055286084982550276 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.88888862729072571 2.134512186050415 1.3856258690357208 ;
	setAttr ".ic" -type "double2" 1.7437427471434028 0.5 ;
	setAttr ".ps" -type "double2" 180 3.0003247261047363 ;
	setAttr ".r" 3.4398736357688904;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "9ADEC08A-5043-2781-868E-17AA393DC474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:18]" "f[21:23]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0A1C6A74-3749-ED99-C00B-729B800CB3F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.88867071387739882 0.59876378031007871 -0.33867512267425681 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.87240694352130543 4.7906218718930527 1.4413615810022582 ;
	setAttr ".ic" -type "double2" 0.33215928325746447 0.5 ;
	setAttr ".ro" -type "double3" -364.85200025059731 154.51816844536026 -0.22105639856481221 ;
	setAttr ".ps" -type "double2" 3.4187258183956146 0.28384494781494141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CEC60718-F44B-4F25-C108-49904A60F824";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.82987761 5.91485167 0.57813215
		 5.82210064 0.57822144 6.083184719 0.82996678 6.17593622 0.56287897 6.053904533 0.86696482
		 6.16593981 0.93459177 5.92460585 0.73927951 5.85264635 0.7391901 5.59156179 0.93450248
		 5.66352129 0.86687529 5.90485573 0.56278968 5.79282045 0.69349933 5.87694788 0.94263947
		 5.96873903 0.94255006 5.70765495 0.69341004 5.61586332;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8AF1F8B0-0044-4D03-17FB-D290DB986557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 2.0613809353511026 5.9088093244722275 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93638089299201965 4.1233843564987183 -0.017712712287902832 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.29496732354164124 0.50525903189268462 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0D09B223-AA44-3DBE-8376-738B9FD2FEB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7:8]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 -0.18861906464889744 5.9088093244722257 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93638092279434204 4.1233843564987183 -0.017712712287902832 ;
	setAttr ".ro" -type "double3" -73.18807256209324 13.465196931687736 -91.782443243797488 ;
	setAttr ".ps" -type "double2" 0.30396482407833392 0.47065407812662347 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D7B80287-DC49-DEAD-3B0D-BE8D9172FCFE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 1.61125815 1.21077943 1.32259142
		 0.85480392 1.48100972 1.057001472 1.87435842 1.542068 1.96504867 0.82274848 1.61182189
		 0.59908801 1.40955687 1.1879189 1.084061503 1.70498157 2.48202324 0.63236231 2.33348131
		 0.51229686 0.53439617 1.54788303 2.02256918 0.50104666;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4EE0BE9D-7746-79AF-69C2-0BA3D48259B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 1.3113809353511026 5.9088093244722266 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93638092279434204 5.801926851272583 0.13290460035204887 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.047790814912587222 3.1680550575256348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D8FFA93F-6440-F722-0D3D-B3BBA87BC99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 0.56138093535110256 5.9088093244722257 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93638110160827637 4.9566671848297119 0.10964010283350945 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.42188013547018954 1.525288595921499 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "31F58B8E-6540-A1FD-9C50-B39FE82FBBEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[16]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 2.0613809353511026 5.9088093244722275 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0661339908838272 4.9566671848297119 0.10964010283350945 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.40698392618643986 1.136918008374203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "8C8338CA-2A45-7499-6DEC-B9AB7557019F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[15]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 -0.18861906464889744 5.9088093244722257 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.98501723504862837 5.8766489551751429 0.054296428909334088 ;
	setAttr ".ro" -type "double3" 30.82710291047465 73.899735846399324 39.755053910365596 ;
	setAttr ".ps" -type "double2" 0.44970015436410904 3.1680550575256348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6C11BF2B-6C46-D2AC-3824-9A88101FB459";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 2.6354337 3.1232367 ;
	setAttr ".uvtk[13]" -type "float2" 2.6353512 3.1233459 ;
	setAttr ".uvtk[14]" -type "float2" 6.4315968 2.6987457 ;
	setAttr ".uvtk[15]" -type "float2" 6.431673 2.6986439 ;
	setAttr ".uvtk[16]" -type "float2" 4.5326648 0.50236309 ;
	setAttr ".uvtk[17]" -type "float2" 4.2864456 0.51416075 ;
	setAttr ".uvtk[18]" -type "float2" 4.1040874 0.58124018 ;
	setAttr ".uvtk[19]" -type "float2" 4.350306 0.56944263 ;
	setAttr ".uvtk[20]" -type "float2" 4.6309996 0.14585848 ;
	setAttr ".uvtk[21]" -type "float2" 4.3949242 0.092540555 ;
	setAttr ".uvtk[22]" -type "float2" 4.4228177 0.85811031 ;
	setAttr ".uvtk[23]" -type "float2" 4.6853142 0.90778112 ;
	setAttr ".uvtk[24]" -type "float2" 4.5115142 0.5914675 ;
	setAttr ".uvtk[25]" -type "float2" 4.6960011 0.5245682 ;
	setAttr ".uvtk[26]" -type "float2" 3.6828423 0.62671673 ;
	setAttr ".uvtk[27]" -type "float2" 3.8983736 0.61638951 ;
	setAttr ".uvtk[28]" -type "float2" 4.7586932 0.47730893 ;
	setAttr ".uvtk[29]" -type "float2" 4.6980739 0.3418324 ;
	setAttr ".uvtk[30]" -type "float2" 5.2277393 0.14683354 ;
	setAttr ".uvtk[31]" -type "float2" 5.3064895 0.32283187 ;
	setAttr ".uvtk[32]" -type "float2" 4.1534405 0.65723485 ;
	setAttr ".uvtk[33]" -type "float2" 4.6855617 0.50286567 ;
	setAttr ".uvtk[34]" -type "float2" 3.440968 0.86078197 ;
	setAttr ".uvtk[35]" -type "float2" 3.9971433 0.69889176 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "3543D127-F64B-9920-D2D1-D887028DF42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "7E9E0D89-FC48-5050-E9FE-1E8EE2040121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10:13]" "f[15:17]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 0.56138093535110256 5.9088093244722257 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93638116121292114 5.801926851272583 0.13290460035204887 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.44970015436410904 3.1680550575256348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "191FA4F4-7648-AF42-7AC4-CCA501CC2D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10:13]" "f[15:17]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 1.3113809353511026 5.9088093244722266 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93638117611408234 5.801926851272583 0.13290460035204887 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.44970015436410904 3.1680550575256348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "93F0B571-6949-370C-4694-FFA1A736682A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10:13]" "f[15:17]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 -0.18861906464889744 5.9088093244722257 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93638139963150024 5.801926851272583 0.13290460035204887 ;
	setAttr ".ro" -type "double3" 166.67783006292277 108.48984795959159 65.65131602296988 ;
	setAttr ".ps" -type "double2" 0.44970015436410904 3.1680550575256348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "C464AF22-C140-A9F9-5BA5-DB80C7E0F1E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:17]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 2.0613809353511026 5.9088093244722275 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93638139963150024 5.801926851272583 0.13290460035204887 ;
	setAttr ".ro" -type "double3" 166.67783006292277 108.48984795959159 65.65131602296988 ;
	setAttr ".ps" -type "double2" 0.44970015436410904 3.1680550575256348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "43F29FA7-B545-3C88-E174-5F81CCE789B5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 3.4120655 3.0064354 ;
	setAttr ".uvtk[13]" -type "float2" 3.4120655 3.0064352 ;
	setAttr ".uvtk[14]" -type "float2" 3.4120655 3.0064354 ;
	setAttr ".uvtk[15]" -type "float2" 3.4120655 3.0064354 ;
	setAttr ".uvtk[16]" -type "float2" 3.412065 3.0064354 ;
	setAttr ".uvtk[17]" -type "float2" 3.4120655 3.0064352 ;
	setAttr ".uvtk[18]" -type "float2" 3.4120655 3.0064354 ;
	setAttr ".uvtk[19]" -type "float2" 3.412065 3.0064354 ;
	setAttr ".uvtk[20]" -type "float2" 3.412065 3.0064354 ;
	setAttr ".uvtk[21]" -type "float2" 3.412065 3.0064354 ;
	setAttr ".uvtk[22]" -type "float2" 3.4120655 3.0064354 ;
	setAttr ".uvtk[23]" -type "float2" 3.4120655 3.0064354 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "685469D8-A948-B577-6651-EE912B1EB15E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 2.0613809353511026 5.9088093244722275 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93638139963150024 7.5646853446960449 0.1006317064166069 ;
	setAttr ".ro" -type "double3" -7.0965168370532457 2.7138269551993837 0 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "83400B01-2E4A-FCBA-0BBC-7DB64F8C64D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25640458136184785 0 0 0 0 3.7226697889343852 0 0 0 0 0.2294692713986298 0
		 -0.18861906464889744 5.9088093244722257 -0.03267479265879325 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93638139963150024 7.5646853446960449 0.1006317064166069 ;
	setAttr ".ps" -type "double2" 180 0.62515354156494141 ;
	setAttr ".r" 2.5432666540145874;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "89B39FD0-8B4C-D0D1-C594-BA9A5355BA17";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 4.2534966 0.63818723 ;
	setAttr ".uvtk[25]" -type "float2" 4.1101098 0.65696841 ;
	setAttr ".uvtk[26]" -type "float2" 4.1262903 0.61203986 ;
	setAttr ".uvtk[27]" -type "float2" 4.2841916 0.59325868 ;
	setAttr ".uvtk[28]" -type "float2" 4.0376673 0.57785779 ;
	setAttr ".uvtk[29]" -type "float2" 4.0213575 0.62278622 ;
	setAttr ".uvtk[30]" -type "float2" 3.756731 1.1556875 ;
	setAttr ".uvtk[31]" -type "float2" 3.7665465 1.2843535 ;
	setAttr ".uvtk[32]" -type "float2" 3.6061924 0.55204189 ;
	setAttr ".uvtk[33]" -type "float2" 3.5773661 0.42337584 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "C086A00A-4744-4437-6AEA-F7BFE37CBCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:8]" "f[10:16]" "f[18:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.88867071387739882 0.59876378031007871 -0.33867512267425681 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.90306517481803894 8.0025210380554199 -0.089810565114021301 ;
	setAttr ".ro" -type "double3" 58.37280031694371 30.894867575369243 99.13646156000965 ;
	setAttr ".ps" -type "double2" 0.4819585382938385 0.60570812225341797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3A8AF522-5E43-F3B6-93D2-F6813B254ED2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 6.22273159 0.62586212 5.91823959
		 1.0027635098 5.37126589 0.89852643 5.6986165 0.44985676 5.40921116 0.71250212 5.065675735
		 1.1752224 5.59492683 1.33168888 5.92885876 0.98629332 4.3753581 2.63416958 4.06971693
		 2.97143149 3.54742289 2.80583 3.85306454 2.4685626 3.87583065 2.44286323 4.40591192
		 2.61076212 4.71424055 2.28428268 4.18417406 2.11631727 4.33812809 1.94919252 4.86837053
		 2.11634755 5.206038 1.77499986 4.67562342 1.60842121 4.59418726 1.67729402 5.12492466
		 1.84224916 5.45684862 1.50760722 4.92535353 1.34579778 4.36600256 1.95689487 4.26592207
		 1.8867259 4.40476036 1.084282875 4.34042358 1.042274952 4.48161411 1.43811107 4.24905682
		 1.68063545 4.45038843 1.43094587 4.23025656 1.67386746 4.49721479 1.43672109 4.24977827
		 1.67834759 4.4972086 1.43672824 4.24977303 1.67835474;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "AFB9887B-8640-D4FD-5C1C-949E76A0FF3A";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
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
connectAttr "polyTweakUV1.out" "chair_seatShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "chair_seatShape.uvst[0].uvtw";
connectAttr "polyMapDel5.out" "|chair_seat|leg|legShape.i";
connectAttr "polyTweakUV5.out" "|chair_seat|back_2|back_Shape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "|chair_seat|back_2|back_Shape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV6.out" "chair_topShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "chair_topShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "chair_mat.oc" "lambert2SG.ss";
connectAttr "chair_seatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair_seat|leg|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair_seat|leg1|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair_seat|leg2|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair_seat|leg3|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair_seat|back_1|back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|chair_seat|back_2|back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|chair_seat|back_3|back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "|chair_seat|back_4|back_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "chair_topShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chair_mat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "|chair_seat|leg3|legShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "|chair_seat|leg|legShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyCylProj3.ip";
connectAttr "|chair_seat|leg2|legShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyCylProj4.ip";
connectAttr "|chair_seat|leg1|legShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyMapDel5.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "chair_seatShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj2.ip";
connectAttr "|chair_seat|back_4|back_Shape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|chair_seat|back_1|back_Shape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj4.ip";
connectAttr "|chair_seat|back_3|back_Shape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "|chair_seat|back_2|back_Shape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "|chair_seat|back_4|back_Shape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "|chair_seat|back_1|back_Shape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj8.ip";
connectAttr "|chair_seat|back_2|back_Shape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "|chair_seat|back_3|back_Shape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "|chair_seat|back_1|back_Shape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "|chair_seat|back_4|back_Shape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj5.ip";
connectAttr "|chair_seat|back_4|back_Shape1.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyCylProj6.ip";
connectAttr "|chair_seat|back_1|back_Shape1.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV5.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj12.ip";
connectAttr "chair_topShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV6.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chair_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chair UV map.ma
