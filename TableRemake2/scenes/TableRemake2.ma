//Maya ASCII 2024 scene
//Name: TableRemake2.ma
//Last modified: Fri, Feb 02, 2024 08:17:04 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "B9F2BA72-47AD-94CB-25F4-019CBB3CEA1D";
createNode transform -s -n "persp";
	rename -uid "CCA9A182-4466-474C-781B-29B1BFE4D09F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.868198159882045 13.653286104997029 -21.126831345552247 ;
	setAttr ".r" -type "double3" -24.338352730197148 -209.40000000003644 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" -5.3689436700370624e-16 -6.7367289296871776e-17 2.6103704864923272e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4095E01-4774-C57B-0A23-A6937DC3AB8C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.510645592729357;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3558708685966252 2.4014317041467219 2.2079691596738238 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F994FAE4-468F-0FC4-1431-98B28C9896B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1269C3B-4E3A-1CE0-9952-C28B2BBF6B02";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BC9C7F47-4B80-945B-5721-5F947C0718E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD150FCA-4A2C-66BA-5D9F-DAB51AF97237";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BBDB91F1-4CBD-C822-AA4C-5884E6942B76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8837137E-40FA-9B0A-84B7-8DBDF9A21C46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Table";
	rename -uid "262F94DA-4156-C760-3E2E-04827DEEE72D";
	setAttr ".t" -type "double3" 0 4.859955278517198 0 ;
	setAttr ".s" -type "double3" 16.027180905821854 0.37473124004128766 9.0424313533106826 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "08E68038-4B56-A5DC-1FB3-3699087F468A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[10:111]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".pv" -type "double2" 0.61151662468910217 0.87499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.25 0.5 0 0.5 0.5 0.625 0.5 0.5 0.75
		 0.625 0.75 0.5 1 0.625 1 0.61596435 0.25 0.61596435 1 0.61596435 0 0.61596435 0.75
		 0.61596435 0.5 0.61596435 0.25 0.61596435 0.5 0.61596435 0.75 0.61596435 0 0.61596435
		 1 0.6070689 0.25 0.6070689 1 0.6070689 0 0.6070689 0.75 0.6070689 0.5 0.6070689 0.25
		 0.6070689 0.5 0.6070689 0.75 0.6070689 0 0.6070689 1 0.83928573 0.25 0.625 0.46428573
		 0.83928573 0 0.625 0.78571427 0.5 0.78571427 0.5 0.78571427 0.625 0.78571427 0.83928573
		 0 0.625 0.46428573 0.83928573 0.25 0.5 0.46428573 0.5 0.46428573 0.80357146 0.25
		 0.625 0.42857146 0.80357146 0 0.625 0.82142854 0.5 0.82142854 0.5 0.82142854 0.625
		 0.82142854 0.80357146 0 0.625 0.42857146 0.80357146 0.25 0.5 0.42857146 0.5 0.42857146
		 0.76785719 0.25 0.625 0.39285719 0.76785719 0 0.625 0.85714281 0.6070689 0.85714281
		 0.5 0.85714281 0.5 0.85714281 0.61596435 0.85714281 0.625 0.85714281 0.76785719 0
		 0.625 0.39285719 0.76785719 0.25 0.5 0.39285719 0.5 0.39285719 0.73214293 0.25 0.625
		 0.3571429 0.73214293 0 0.625 0.89285707 0.61596435 0.89285707 0.5 0.89285707 0.5
		 0.89285707 0.6070689 0.89285707 0.625 0.89285707 0.73214293 0 0.625 0.3571429 0.73214293
		 0.25 0.5 0.3571429 0.5 0.3571429 0.6964286 0.25 0.625 0.3214286 0.6964286 0 0.625
		 0.9285714 0.5 0.9285714 0.5 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.3214286
		 0.6964286 0.25 0.5 0.3214286 0.5 0.3214286 0.66071427 0.25 0.625 0.2857143 0.66071427
		 0 0.625 0.96428573 0.5 0.96428573 0.5 0.96428573 0.625 0.96428573 0.66071427 0 0.625
		 0.2857143 0.66071427 0.25 0.5 0.2857143 0.5 0.2857143 0.6070689 0.89285707 0.61596435
		 0.85714281 0.61596435 0.89285707 0.6070689 0.85714281 0.6070689 0.85714281 0.61596435
		 0.89285707 0.61596435 0.85714281 0.6070689 0.89285707 0.61596435 0.85714281 0.6070689
		 0.85714281 0.6070689 0.89285707 0.61596435 0.89285707 0.61596435 0.89285707 0.6070689
		 0.89285707 0.6070689 0.85714281 0.61596435 0.85714281 0.61596435 0.85714281 0.6070689
		 0.89285707 0.61596435 0.89285707 0.6070689 0.85714281 0.61596435 0.85714281 0.61596429
		 0.85714281 0.6070689 0.85714281 0.6070689 0.85714281 0.6070689 0.89285707 0.6070689
		 0.89285707 0.61596435 0.89285707 0.61596435 0.89285707 0.61596435 0.89285707 0.61596429
		 0.89285707 0.6070689 0.89285707 0.6070689 0.89285707 0.6070689 0.85714281 0.6070689
		 0.85714281 0.61596435 0.85714281 0.61596435 0.85714275 0.61596435 0.85714281 0.6070689
		 0.85714281 0.6070689 0.89285707 0.61596435 0.89285707 0.61596435 0.89285707 0.6070689
		 0.89285707 0.6070689 0.85714281 0.61596435 0.85714281 0.6070689 0.85714281 0.61596435
		 0.89285707 0.6070689 0.89285707 0.61596435 0.85714281 0.61596429 0.85714281 0.6070689
		 0.85714281 0.6070689 0.89285707 0.61596435 0.89285707 0.61596441 0.89285707 0.6070689
		 0.89285707 0.6070689 0.85714281 0.61596435 0.85714281 0.61596435 0.85714281 0.61596435
		 0.85714281 0.61596435 0.85714281 0.6070689 0.85714281 0.6070689 0.89285707 0.6070689
		 0.89285707 0.6070689 0.89285707 0.61596435 0.89285707 0.61596435 0.89285707 0.61596435
		 0.89285707 0.61596435 0.89285707 0.6070689 0.89285707 0.6070689 0.85714281 0.6070689
		 0.85714281 0.6070689 0.85714281 0.61596435 0.85714281 0.61596435 0.85714281 0.6070689
		 0.85714281 0.6070689 0.89285707 0.61596435 0.89285707 0.61596435 0.89285707 0.6070689
		 0.89285707 0.6070689 0.85714281 0.61596435 0.85714281 0.61596435 0.89285707 0.6070689
		 0.89285707 0.6070689 0.85714281 0.61596435 0.85714281 0.6070689 0.89285707 0.61596435
		 0.89285707 0.61596435 0.85714281 0.6070689 0.85714281 0.61596435 0.89285707 0.6070689
		 0.89285707 0.6070689 0.85714281 0.61596441 0.85714281 0.6070689 0.89285707 0.61596435
		 0.89285707 0.61596435 0.85714281 0.60706896 0.85714287 0.61596435 0.89285707 0.61596435
		 0.89285707 0.6070689 0.89285707 0.6070689 0.89285707 0.6070689 0.89285702 0.6070689
		 0.85714281 0.6070689 0.85714281 0.61596435 0.85714281 0.61596435 0.85714281 0.61596435
		 0.85714281 0.6070689 0.89285707 0.6070689 0.89285707 0.61596435 0.89285707 0.61596435
		 0.89285707 0.61596435 0.89285702 0.61596435 0.85714281 0.61596435 0.85714281 0.6070689
		 0.85714281 0.6070689 0.85714281 0.6070689 0.85714281 0.61596435 0.89285707 0.6070689
		 0.89285707 0.6070689 0.85714281 0.61596435 0.85714281 0.6070689 0.89285707 0.61596435
		 0.89285707 0.61596435 0.85714281 0.6070689 0.85714281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -1.0551733e-17 -0.5 0.49999994 0 0.5 0.49999994 0 0.5 -0.49999994
		 -1.0551733e-17 -0.5 -0.49999994 -0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 0.5 -0.49999994
		 -0.5 -0.5 -0.49999994 -0.46385765 0.5 0.49999994 -0.46385765 -0.5 0.49999994 -0.46385765 -0.5 -0.49999994
		 -0.46385765 0.5 -0.49999994 0.46385765 0.5 0.49999994 0.46385765 0.5 -0.49999994
		 0.46385765 -0.5 -0.49999994 0.46385765 -0.5 0.49999994 -0.42827561 0.5 0.49999994
		 -0.42827561 -0.5 0.49999994 -0.42827561 -0.5 -0.49999994 -0.42827561 0.5 -0.49999994
		 0.42827561 0.5 0.49999994 0.42827561 0.5 -0.49999994 0.42827561 -0.5 -0.49999994
		 0.42827561 -0.5 0.49999994 -0.5 0.5 -0.35714287 -0.5 -0.5 -0.35714287 -1.0551733e-17 -0.5 -0.35714287
		 0.5 -0.5 -0.35714287 0.5 0.5 -0.35714287 0 0.5 -0.35714287 -0.5 0.5 -0.2142857 -0.5 -0.5 -0.2142857
		 -1.0551733e-17 -0.5 -0.2142857 0.5 -0.5 -0.2142857 0.5 0.5 -0.2142857 0 0.5 -0.2142857
		 -0.5 0.5 -0.071428545 -0.5 -0.5 -0.071428545 -0.46385765 -0.5 -0.071428545 -0.42827561 -0.5 -0.071428545
		 -1.0551733e-17 -0.5 -0.071428545 0.42827561 -0.5 -0.071428545 0.46385765 -0.5 -0.071428545
		 0.5 -0.5 -0.071428545 0.5 0.5 -0.071428545 0 0.5 -0.071428545 -0.5 0.5 0.071428575
		 -0.5 -0.5 0.071428575 -0.46385765 -0.5 0.071428575 -0.42827561 -0.5 0.071428575 -1.0551733e-17 -0.5 0.071428575
		 0.42827561 -0.5 0.071428575 0.46385765 -0.5 0.071428575 0.5 -0.5 0.071428575 0.5 0.5 0.071428575
		 0 0.5 0.071428575 -0.5 0.5 0.21428573 -0.5 -0.5 0.21428573 -1.0551733e-17 -0.5 0.21428573
		 0.5 -0.5 0.21428573 0.5 0.5 0.21428573 0 0.5 0.21428573 -0.5 0.5 0.35714287 -0.5 -0.5 0.35714287
		 -1.0551733e-17 -0.5 0.35714287 0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0 0.5 0.35714287
		 -0.42827561 -12.62156487 0.071428575 -0.42827561 -12.62156487 -0.071428545 -0.46385765 -12.62156487 0.071428575
		 -0.46385765 -12.62156487 -0.071428545 0.42827561 -12.62156487 0.071428575 0.46385765 -12.62156487 0.071428575
		 0.42827561 -12.62156487 -0.071428545 0.46385765 -12.62156487 -0.071428545 0.46385765 -11.23372555 -0.071428545
		 0.42827561 -11.23372555 -0.071428545 0.42827561 -11.23372555 0.071428575 0.46385765 -11.23372555 0.071428575
		 -0.46385765 -11.23372555 -0.071428545 -0.46385765 -11.23372555 0.071428575 -0.42827561 -11.23372555 0.071428575
		 -0.42827561 -11.23372555 -0.071428545 0.46385765 -10.29461956 -0.071428545 0.42827561 -10.29461956 -0.071428545
		 0.42827561 -10.29461956 0.071428575 0.46385765 -10.29461956 0.071428575 -0.46385765 -10.29461956 -0.071428545
		 -0.46385765 -10.29461956 0.071428575 -0.42827561 -10.29461956 0.071428575 -0.42827561 -10.29461956 -0.071428545
		 0.46385765 -1.82451916 -0.071428545 0.42827561 -1.82451916 -0.071428545 0.42827561 -1.82451916 0.071428575
		 0.46385765 -1.82451916 0.071428575 -0.46385765 -1.82451916 -0.071428545 -0.46385765 -1.82451916 0.071428575
		 -0.42827561 -1.82451916 0.071428575 -0.42827561 -1.82451916 -0.071428545 -0.46385765 -0.5 0.16242369
		 -0.42827561 -0.5 0.16242369 -0.46385765 -0.5 -0.16242369 -0.42827561 -0.5 -0.16242369
		 0.42827561 -0.5 0.16242369 0.46385765 -0.5 0.16242369 0.42827561 -0.5 -0.16242369
		 0.46385765 -0.5 -0.16242369 0.46385765 -12.62156487 -0.24619511 0.42827561 -12.62156487 -0.24619511
		 0.42827561 -12.62156487 0.24619512 0.46385765 -12.62156487 0.24619512 -0.46385765 -12.62156487 0.24619512
		 -0.42827561 -12.62156487 0.24619512 -0.42827561 -12.62156487 -0.24619511 -0.46385765 -12.62156487 -0.24619511
		 0.46385765 -11.23367882 -0.17922033 0.42827561 -11.23367882 -0.17922033 0.42827561 -11.23367882 0.17922033
		 0.46385765 -11.23367882 0.17922033 -0.46385765 -11.23367882 0.17922033 -0.42827561 -11.23367882 0.17922033
		 -0.42827561 -11.23367882 -0.17922033 -0.46385765 -11.23367882 -0.17922033 0.46385765 -10.5696497 -0.16782267
		 0.46385765 -10.29461956 -0.14030631 0.42827561 -10.29461956 -0.14030631 0.42827561 -10.5696497 -0.16782267
		 0.42827561 -10.5696497 0.16782272 0.42827561 -10.29461956 0.14030635 0.46385765 -10.29461956 0.14030635
		 0.46385765 -10.5696497 0.16782272 -0.46385765 -10.5696497 0.16782272 -0.46385765 -10.29461956 0.14030635
		 -0.42827561 -10.29461956 0.14030635 -0.42827561 -10.5696497 0.16782272 -0.42827561 -10.5696497 -0.16782267
		 -0.42827561 -10.29461956 -0.14030631 -0.46385765 -10.29461956 -0.14030631 -0.46385765 -10.5696497 -0.16782267
		 0.46385765 -11.92757511 -0.24619511 0.46385765 -11.43694782 -0.23777319 0.46385765 -11.23372459 -0.21744095
		 0.42827561 -11.92757511 -0.24619511 0.42827561 -11.23372459 -0.21744095 0.42827561 -11.43694782 -0.23777319
		 0.42827561 -11.92757607 0.24619512 0.42827561 -11.43694973 0.23777322 0.42827561 -11.23372555 0.21744095
		 0.46385765 -11.92757607 0.24619512 0.46385765 -11.23372555 0.21744095 0.46385765 -11.43694973 0.23777322
		 -0.46385765 -11.92757607 0.24619512 -0.46385765 -11.43694973 0.23777322 -0.46385765 -11.23372555 0.21744095
		 -0.42827561 -11.92757607 0.24619512 -0.42827561 -11.23372555 0.21744095 -0.42827561 -11.43694973 0.23777322
		 -0.42827561 -11.92757511 -0.24619511 -0.42827561 -11.43694782 -0.23777319 -0.42827561 -11.23372459 -0.21744095
		 -0.46385765 -11.92757511 -0.24619511;
	setAttr ".vt[166:191]" -0.46385765 -11.23372459 -0.21744095 -0.46385765 -11.43694782 -0.23777319
		 -0.46385765 -1.6305666 0.15438601 -0.46385765 -1.16232586 0.16242369 -0.46385765 -1.82451916 0.13498144
		 -0.42827561 -1.16232586 0.16242369 -0.42827561 -1.6305666 0.15438601 -0.42827561 -1.82451916 0.13498144
		 -0.42827561 -1.6305666 -0.15438601 -0.42827561 -1.16232586 -0.16242369 -0.42827561 -1.82451916 -0.13498144
		 -0.46385765 -1.16232586 -0.16242369 -0.46385765 -1.6305666 -0.15438601 -0.46385765 -1.82451916 -0.13498144
		 0.42827561 -1.6305666 0.15438601 0.42827561 -1.16232586 0.16242369 0.42827561 -1.82451916 0.13498144
		 0.46385765 -1.16232586 0.16242369 0.46385765 -1.6305666 0.15438601 0.46385765 -1.82451916 0.13498144
		 0.46385765 -1.6305666 -0.15438601 0.46385765 -1.16232586 -0.16242369 0.46385765 -1.82451916 -0.13498144
		 0.42827561 -1.16232586 -0.16242369 0.42827561 -1.6305666 -0.15438601 0.42827561 -1.82451916 -0.13498144;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 70 0 2 3 0 3 31 0 4 27 0 5 24 0 6 25 0 7 26 0
		 4 5 1 5 71 1 6 7 1 7 30 1 11 29 0 10 11 0 9 66 0 8 9 0 4 21 0 5 20 0 6 23 0 7 22 0
		 12 9 0 13 8 0 14 11 0 15 10 0 16 1 0 17 2 0 18 3 0 19 0 0 20 12 0 21 13 0 22 14 0
		 23 15 0 24 16 0 25 17 0 26 18 0 27 19 0 28 10 0 29 35 0 30 36 1 31 37 0 32 2 0 33 6 1
		 34 28 0 35 41 0 36 44 1 37 47 0 38 32 0 39 33 1 40 34 0 41 51 0 42 43 0 44 54 1 45 55 0
		 46 56 0 45 46 0 47 57 0 48 38 0 49 39 1 50 40 0 51 61 0 52 42 0 53 43 0 52 53 0 54 62 1
		 55 56 0 57 63 0 58 48 0 59 49 1 60 50 0 61 67 0 62 68 1 63 69 0 64 58 0 65 59 1 66 60 0
		 67 8 0 68 4 1 69 0 0 70 64 0 71 65 1 53 102 1 43 103 1 72 73 0 52 101 1 74 72 1 42 100 1
		 74 75 0 75 73 1 55 98 1 56 99 1 76 77 1 45 97 1 78 76 0 46 96 1 78 79 1 79 77 0 80 79 1
		 81 78 1 80 81 0 82 76 1 81 82 1 83 77 1 82 83 0 83 80 1 84 75 1 85 74 1 84 85 1 86 72 1
		 85 86 0 87 73 1 86 87 1 87 84 0 88 80 1 89 81 1 88 89 0 90 82 1 89 90 1 91 83 1 90 91 0
		 91 88 1 92 84 1 93 85 1 92 93 1 94 86 1 93 94 0 95 87 1 94 95 1 95 92 0 96 88 0 97 89 0
		 96 97 0 98 90 0 97 98 1 99 91 0 98 99 0 99 96 1 100 92 0 101 93 0 100 101 1 102 94 0
		 101 102 0 103 95 0 102 103 1 103 100 0 52 104 0 53 105 0 104 105 0 101 170 0 104 169 0
		 102 173 0 105 171 0 42 106 0 43 107 0 106 107 0 103 176 0 107 175 0 100 179 0 106 177 0
		 55 108 0 56 109 0 108 109 0 98 182 0 108 181 0 99 185 0 109 183 0 45 110 0;
	setAttr ".ed[166:299]" 46 111 0 110 111 0 96 188 0 111 187 0 97 191 0 110 189 0
		 80 146 0 81 148 0 79 112 0 78 113 0 113 112 0 82 152 0 83 154 0 76 114 0 77 115 0
		 114 115 0 85 158 0 86 160 0 74 116 0 72 117 0 116 117 0 87 164 0 84 166 0 73 118 0
		 75 119 0 119 118 0 88 129 0 89 130 0 80 120 0 81 121 0 120 121 0 90 133 0 91 134 0
		 82 122 0 83 123 0 122 123 0 93 137 0 94 138 0 85 124 0 86 125 0 124 125 0 95 141 0
		 92 142 0 87 126 0 84 127 0 126 127 0 129 130 1 133 134 1 137 138 1 141 142 1 129 128 0
		 128 131 0 131 130 0 128 120 0 121 131 0 133 132 0 132 135 0 135 134 0 132 122 0 123 135 0
		 137 136 0 136 139 0 139 138 0 136 124 0 125 139 0 141 140 0 140 143 0 143 142 0 140 126 0
		 127 143 0 144 112 0 147 113 0 150 114 0 153 115 0 156 116 0 159 117 0 162 118 0 165 119 0
		 146 148 1 147 144 1 152 154 1 153 150 1 158 160 1 159 156 1 164 166 1 165 162 1 146 145 0
		 145 149 0 149 148 0 145 144 0 147 149 0 152 151 0 151 155 0 155 154 0 151 150 0 153 155 0
		 158 157 0 157 161 0 161 160 0 157 156 0 159 161 0 164 163 0 163 167 0 167 166 0 163 162 0
		 165 167 0 169 171 1 173 170 1 175 177 1 179 176 1 181 183 1 185 182 1 187 189 1 191 188 1
		 169 168 0 168 172 0 172 171 0 168 170 0 173 172 0 175 174 0 174 178 0 178 177 0 174 176 0
		 179 178 0 181 180 0 180 184 0 184 183 0 180 182 0 185 184 0 187 186 0 186 190 0 190 189 0
		 186 188 0 191 190 0;
	setAttr -s 112 -ch 600 ".fc[0:111]" -type "polyFaces" 
		f 16 -2 -1 -78 -72 -66 -56 -46 -40 -4 -3 -41 -47 -57 -67 -73 -79
		mu 0 16 117 1 0 115 103 91 77 63 51 5 6 53 65 79 93 105
		f 8 -6 -9 4 35 27 0 -25 -33
		mu 0 8 39 9 7 42 32 0 1 29
		f 8 -35 -8 -11 6 33 25 2 -27
		mu 0 8 31 41 11 10 40 30 2 3
		f 20 -5 -77 -71 -64 -52 -45 -39 -12 7 34 26 3 39 45 55 65 71 77 -28 -36
		mu 0 20 43 8 113 101 88 74 61 49 11 41 31 3 50 62 76 90 102 114 4 33
		h 4 -55 52 64 -54
		mu 0 4 75 233 89 228
		f 16 75 15 14 74 68 58 48 42 36 13 12 37 43 49 59 69
		mu 0 16 110 12 15 108 96 82 68 56 44 14 13 46 58 70 84 98
		f 8 -17 8 17 28 20 -16 -22 -30
		mu 0 8 36 17 16 34 24 15 12 26
		f 8 -32 -19 10 19 30 22 -14 -24
		mu 0 8 28 38 18 20 37 27 21 19
		f 20 -70 -60 -50 -44 -38 -13 -23 -31 -20 11 38 44 51 63 70 76 16 29 21 -76
		mu 0 20 111 99 85 71 59 47 21 27 37 20 48 60 73 87 100 112 22 35 25 23
		h 4 62 61 -51 -61
		mu 0 4 86 218 72 223
		f 20 -15 -21 -29 -18 9 79 73 67 57 47 41 18 31 23 -37 -43 -49 -59 -69 -75
		mu 0 20 109 15 24 34 16 118 106 94 80 66 54 18 38 28 19 45 57 69 83 97
		f 20 32 24 1 78 72 66 56 46 40 -26 -34 -7 -42 -48 -58 -68 -74 -80 -10 5
		mu 0 20 39 29 1 116 104 92 78 64 52 2 30 40 10 55 67 81 95 107 119 9
		f 4 -83 -85 86 87
		mu 0 4 188 120 184 121
		f 4 -91 -93 94 95
		mu 0 4 122 180 123 176
		f 4 -62 80 142 -82
		mu 0 4 72 218 201 221
		f 4 -147 148 272 -151
		mu 0 4 219 200 208 220
		f 4 60 85 138 -84
		mu 0 4 86 223 203 216
		f 4 153 155 274 -158
		mu 0 4 224 202 210 225
		f 4 -161 162 276 -165
		mu 0 4 229 204 212 230
		f 4 -53 91 132 -89
		mu 0 4 89 233 207 226
		f 4 167 169 278 -172
		mu 0 4 234 206 214 235
		f 4 53 89 135 -94
		mu 0 4 75 228 205 231
		f 4 245 236 -177 -238
		mu 0 4 169 178 177 164
		f 4 -101 97 92 -100
		mu 0 4 144 124 123 180
		f 4 247 238 181 -240
		mu 0 4 171 182 181 165
		f 4 -104 101 -96 -97
		mu 0 4 140 125 122 176
		f 4 -107 104 -87 -106
		mu 0 4 148 126 121 184
		f 4 249 240 186 -242
		mu 0 4 173 186 185 166
		f 4 -111 107 82 -110
		mu 0 4 152 127 120 188
		f 4 251 242 -192 -244
		mu 0 4 175 190 189 167
		f 4 -117 113 100 -116
		mu 0 4 130 142 124 144
		f 4 -120 117 103 -113
		mu 0 4 128 146 125 140
		f 4 -123 120 106 -122
		mu 0 4 132 154 126 148
		f 4 -127 123 110 -126
		mu 0 4 134 150 127 152
		f 4 -131 128 114 -130
		mu 0 4 207 231 128 142
		f 4 -133 129 116 -132
		mu 0 4 226 207 142 130
		f 4 -135 131 118 -134
		mu 0 4 205 226 130 146
		f 4 -136 133 119 -129
		mu 0 4 231 205 146 128
		f 4 -139 136 122 -138
		mu 0 4 216 203 154 132
		f 4 -141 137 124 -140
		mu 0 4 201 216 132 150
		f 4 -143 139 126 -142
		mu 0 4 221 201 150 134
		f 4 -144 141 127 -137
		mu 0 4 203 221 134 154
		f 4 -63 144 146 -146
		mu 0 4 218 86 200 219
		f 4 140 149 273 -148
		mu 0 4 216 201 209 217
		f 4 50 152 -154 -152
		mu 0 4 223 72 202 224
		f 4 143 156 275 -155
		mu 0 4 221 203 211 222
		f 4 -65 158 160 -160
		mu 0 4 228 89 204 229
		f 4 134 163 277 -162
		mu 0 4 226 205 213 227
		f 4 54 166 -168 -166
		mu 0 4 233 75 206 234
		f 4 130 170 279 -169
		mu 0 4 231 207 215 232
		f 4 -99 172 244 -174
		mu 0 4 124 140 168 179
		f 4 -95 175 176 -175
		mu 0 4 176 123 164 177
		f 4 -103 177 246 -179
		mu 0 4 125 144 170 183
		f 4 90 180 -182 -180
		mu 0 4 180 122 165 181
		f 4 -109 182 248 -184
		mu 0 4 127 148 172 187
		f 4 84 185 -187 -185
		mu 0 4 184 120 166 185
		f 4 -112 187 250 -189
		mu 0 4 126 152 174 191
		f 4 -88 190 191 -190
		mu 0 4 188 121 167 189
		f 4 -115 192 212 -194
		mu 0 4 142 128 136 143
		f 4 98 195 -197 -195
		mu 0 4 140 124 129 141
		f 4 -119 197 213 -199
		mu 0 4 146 130 137 147
		f 4 102 200 -202 -200
		mu 0 4 144 125 131 145
		f 4 -125 202 214 -204
		mu 0 4 150 132 138 151
		f 4 108 205 -207 -205
		mu 0 4 148 127 133 149
		f 4 -128 207 215 -209
		mu 0 4 154 134 139 155
		f 4 111 210 -212 -210
		mu 0 4 152 126 135 153
		f 4 216 217 218 -213
		mu 0 4 136 156 157 143
		f 4 219 196 220 -218
		mu 0 4 156 141 129 157
		f 4 221 222 223 -214
		mu 0 4 137 158 159 147
		f 4 224 201 225 -223
		mu 0 4 158 145 131 159
		f 4 226 227 228 -215
		mu 0 4 138 160 161 151
		f 4 229 206 230 -228
		mu 0 4 160 149 133 161
		f 4 231 232 233 -216
		mu 0 4 139 162 163 155
		f 4 234 211 235 -233
		mu 0 4 162 153 135 163
		f 5 112 194 -220 -217 -193
		mu 0 5 128 140 141 156 136
		f 5 -196 -114 193 -219 -221
		mu 0 5 129 124 142 143 157
		f 5 115 199 -225 -222 -198
		mu 0 5 130 144 145 158 137
		f 5 -201 -118 198 -224 -226
		mu 0 5 131 125 146 147 159
		f 5 121 204 -230 -227 -203
		mu 0 5 132 148 149 160 138
		f 5 -206 -124 203 -229 -231
		mu 0 5 133 127 150 151 161
		f 5 125 209 -235 -232 -208
		mu 0 5 134 152 153 162 139
		f 5 -211 -121 208 -234 -236
		mu 0 5 135 126 154 155 163
		f 4 252 253 254 -245
		mu 0 4 168 192 193 179
		f 4 255 -246 256 -254
		mu 0 4 192 178 169 193
		f 4 257 258 259 -247
		mu 0 4 170 194 195 183
		f 4 260 -248 261 -259
		mu 0 4 194 182 171 195
		f 4 262 263 264 -249
		mu 0 4 172 196 197 187
		f 4 265 -250 266 -264
		mu 0 4 196 186 173 197
		f 4 267 268 269 -251
		mu 0 4 174 198 199 191
		f 4 270 -252 271 -269
		mu 0 4 198 190 175 199
		f 6 96 174 -237 -256 -253 -173
		mu 0 6 140 176 177 178 192 168
		f 6 237 -176 -98 173 -255 -257
		mu 0 6 169 164 123 124 179 193
		f 6 99 179 -239 -261 -258 -178
		mu 0 6 144 180 181 182 194 170
		f 6 239 -181 -102 178 -260 -262
		mu 0 6 171 165 122 125 183 195
		f 6 105 184 -241 -266 -263 -183
		mu 0 6 148 184 185 186 196 172
		f 6 241 -186 -108 183 -265 -267
		mu 0 6 173 166 120 127 187 197
		f 6 109 189 -243 -271 -268 -188
		mu 0 6 152 188 189 190 198 174
		f 6 243 -191 -105 188 -270 -272
		mu 0 6 175 167 121 126 191 199
		f 4 280 281 282 -273
		mu 0 4 208 236 237 220
		f 4 283 -274 284 -282
		mu 0 4 236 217 209 237
		f 4 285 286 287 -275
		mu 0 4 210 238 239 225
		f 4 288 -276 289 -287
		mu 0 4 238 222 211 239
		f 4 290 291 292 -277
		mu 0 4 212 240 241 230
		f 4 293 -278 294 -292
		mu 0 4 240 227 213 241
		f 4 295 296 297 -279
		mu 0 4 214 242 243 235
		f 4 298 -280 299 -297
		mu 0 4 242 232 215 243
		f 6 -281 -149 -145 83 147 -284
		mu 0 6 236 208 200 86 216 217
		f 6 -81 145 150 -283 -285 -150
		mu 0 6 201 218 219 220 237 209
		f 6 -286 -156 -153 81 154 -289
		mu 0 6 238 210 202 72 221 222
		f 6 -86 151 157 -288 -290 -157
		mu 0 6 203 223 224 225 239 211
		f 6 -291 -163 -159 88 161 -294
		mu 0 6 240 212 204 89 226 227
		f 6 -90 159 164 -293 -295 -164
		mu 0 6 205 228 229 230 241 213
		f 6 -296 -170 -167 93 168 -299
		mu 0 6 242 214 206 75 231 232
		f 6 -92 165 171 -298 -300 -171
		mu 0 6 207 233 234 235 243 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11A19DCB-4C0C-F8E7-BF78-028C43151A85";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02EBFBBC-4700-3CB2-48BB-9185CDF94723";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BF4BAF47-4ECE-BB70-789B-69B75EDDE528";
createNode displayLayerManager -n "layerManager";
	rename -uid "37BC0E1C-4B53-0C94-FEFD-08AA90B2DBF4";
createNode displayLayer -n "defaultLayer";
	rename -uid "74FA6622-40C2-1148-98B4-B8928AA44EDB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B4DD06D-490D-DFDC-3E05-E99C050892DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F33A08DE-4E6F-98B2-A1DB-B2A2DBDFB2C0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1CF5CA4-4495-76D3-5512-8ABDC7A5E0F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F54B86FD-4427-3F68-3C01-8CBDC17242E8";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
// End of TableRemake2.ma
