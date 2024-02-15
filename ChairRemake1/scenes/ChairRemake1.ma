//Maya ASCII 2024 scene
//Name: ChairRemake1.ma
//Last modified: Thu, Feb 15, 2024 04:07:38 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "5D36096C-4B61-55B3-3E7B-018E88BA6DB2";
createNode transform -s -n "persp";
	rename -uid "6CA2808B-4CCB-85B1-3B1B-2E8D02A3AFB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.84473012616312459 4.0700956799760721 2.9071905171695982 ;
	setAttr ".r" -type "double3" -20.98656428458019 -1460.0219510227141 4.2314348514310792e-16 ;
	setAttr ".rp" -type "double3" 3.4967654318902555e-16 -3.4967654318902555e-16 0 ;
	setAttr ".rpt" -type "double3" 2.1842585618581311e-15 -8.2615915198835996e-16 -4.3881905010200659e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3579773-45AF-4F2A-5A4F-C88819472088";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 2.8975746756101386;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.2026844512746226 5.9465496288366992 -6.4559598869800077 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5124C2B5-4A20-6312-7EBE-6FA2F7574DEF";
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24C5E72C-4549-A81A-1555-5ABE2BA18DD4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 22.353107042388629;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1E77E7F7-43C6-93C2-95E5-B2B31667B91B";
	setAttr ".t" -type "double3" -8.7427877710836147e-14 -0.30277281669825068 393.74015748031496 ;
	setAttr ".rpt" -type "double3" 0 -1.1959317652339206e-14 -1.0642066457545218e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD2247A1-4280-37F3-EB8C-B0983741B8FD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 32.41354463084501;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2206680938552382e-13 -0.76904295441358728 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CAD61719-4F20-8C43-98AD-86B35A538524";
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5450FA58-4B82-8C1A-D06C-3CABFDEAD61D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 12.560473232851368;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "3DDAD3C4-46FD-1701-617B-8C9322AB05F0";
	setAttr ".t" -type "double3" -3.2126820080551401 -0.38477308883980971 -4.3899452766851184 ;
	setAttr ".s" -type "double3" 2.9542071649370838 2.9542071649370838 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F8B15B2B-4295-2372-E5FC-74B3359D832E";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/Owner/Desktop/ChairReference.jpg";
	setAttr ".cov" -type "short2" 854 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.3622047244094482;
	setAttr ".h" 4.031496062992125;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "315B16B5-48B2-59CF-8EAC-C3A54CB44646";
	setAttr ".t" -type "double3" 4.0733375201025463 -0.20982290839717896 -4.1977437197838512 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.7286989446022751 2.7286989446022751 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "519745DD-4A7D-E128-8B14-DDB94F9F0CB6";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/Owner/Desktop/ChairReference.jpg";
	setAttr ".cov" -type "short2" 854 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.3622047244094482;
	setAttr ".h" 4.031496062992125;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "BLeg2";
	rename -uid "91D7B175-4B75-EAD3-181D-229FE1DE574A";
	setAttr ".t" -type "double3" 0.69715246931184904 1.9094251229066008 0.59799488967696401 ;
	setAttr ".s" -type "double3" 0.11750484985738317 0.50643152760662602 0.072163292432589676 ;
createNode mesh -n "polySurfaceShape1" -p "BLeg2";
	rename -uid "F5E68144-4D34-8660-832E-A1BF5546A414";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.73134756 0 0 0.73134756 
		0 0 0.15343425 0 0 0.15343425 0 0 0.16330463 0 0 0.16330463 0 0 0.70338541 0 0 0.70338541 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackSR";
	rename -uid "5156217E-4354-0A7F-53AF-6D925919B001";
	setAttr ".t" -type "double3" 0.70310878044349789 3.1119869872263064 0.61110070120185378 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.11750484985738317 1.1039187976759197 0.072163292432589676 ;
createNode mesh -n "polySurfaceShape2" -p "BackSR";
	rename -uid "636977A4-442C-8F07-E7D2-73BE551A974C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.0554641 0 0 1.0554641 
		0 0 0.1707443 0 0 0.1707443 0 0 0.17459418 0 0 0.17459418 0 0 1.072742 0 0 1.072742 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Seat1";
	rename -uid "91F29F8F-4EFA-E35F-BE42-E59A401563E6";
	setAttr ".rp" -type "double3" -0.041728432457276261 2.1383080891468622 -0.12280104053735547 ;
	setAttr ".sp" -type "double3" -0.041728432457276261 2.1383080891468622 -0.12280104053735547 ;
createNode mesh -n "Seat1Shape" -p "Seat1";
	rename -uid "63EC4E4D-468D-E909-4052-3EA0FFB8C8D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76101696491241455 0.71347171068191528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Seat1";
	rename -uid "E4A32D86-4FD3-9169-9675-C5961005C94B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:80]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[5]" "f[12]" "f[17]" "f[23]" "f[29]" "f[59]" "f[65]" "f[71]" "f[77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[0]" "f[18]" "f[24]" "f[30]" "f[35]" "f[37:38]" "f[41]" "f[43:44]" "f[47]" "f[49:50]" "f[53]" "f[55:56]" "f[60]" "f[66]" "f[72]" "f[78]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[8]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[7]" "f[9]" "f[20]" "f[26]" "f[32]" "f[36]" "f[42]" "f[48]" "f[54]" "f[62]" "f[68]" "f[74]" "f[80]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[19]" "f[25]" "f[31]" "f[61]" "f[67]" "f[73]" "f[79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[2:4]" "f[10:11]" "f[13:14]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.875 0.15116011 0.625 0.15010965 0.61730123 0.49358436 0.61714625 0.25
		 0.625 0.59883994 0.375 0.75 0.625 0 0.87499994 0 0.125 0 0.12500003 0.15111029 0.375
		 0 0.37499997 0.15000999 0.38286164 0.25 0.375 0.59888971 0.38286504 0.49344578 0.37998131
		 0.49577472 0.375 0.5 0.125 0.25 0.62011665 0.49584636 0.625 0.5 0.875 0.25 0.38060722
		 0.25056759 0.375 0.25 0.625 0.25 0.62002647 0.25039628 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 1 0.375 1 0.375 1 0.625 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.375 0
		 0.125 0.25 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.875 0 0.875 0.25 0.625 1
		 0.625 1 0.625 0 0.625 0.25 0.375 0.25 0.375 1 0.375 1 0.375 1 0.625 1 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.375 0 0.125 0.25 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 0.75 0.875 0 0.875 0.25 0.625 1 0.625 0 0.625 0.25 0.375 0.25 0.375 1 0.375 1 0.375
		 1 0.375 1 0.625 1 0.625 1 0.625 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.375
		 0 0.125 0.25 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 1 0.875 0 0.875 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 1 0.375 1 0.375 1 0.375
		 1 0.625 1 0.625 1 0.625 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.375 0 0.125
		 0.25 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 1 0.875
		 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -0.84957314 2.24228501 0.6337778 0.75890481 2.24468374 0.64021319
		 -0.84204495 2.36247492 -1.2926532 0.76643276 2.36487341 -1.28621769 -0.79200596 2.48529172 -1.22880161
		 -0.81729418 2.48020792 -1.25495219 -0.8356418 2.46318936 -1.27535701 -0.84226656 2.43856955 -1.28470814
		 0.71633983 2.487607 -1.22383475 0.7413305 2.48257136 -1.2492522 0.75953263 2.46559405 -1.26911688
		 0.76621115 2.44099355 -1.27826989 -0.82462555 2.36146736 0.64631844 -0.84308839 2.34300733 0.64431989
		 -0.84979326 2.31782556 0.64166462 -0.79935884 2.36825275 0.64712423 0.75184315 2.34541893 0.65070468
		 0.73329616 2.36380076 0.6525526 0.70800728 2.37050033 0.65315509 0.75868446 2.32027435 0.64810526
		 -0.72836864 3.64280915 0.71194917 0.64545977 3.64309144 0.71590108 -0.72859979 3.62426043 0.77832079
		 0.64522856 3.62454295 0.78227264 -0.72908789 4.1793952 0.90833116 0.64474046 4.17967749 0.912283
		 -0.72895497 4.31028748 0.8527655 0.64487344 4.31056976 0.85671747 0.64865679 -0.014362091 -1.2153033
		 0.76616168 -0.014362091 -1.2153033 0.64865679 2.35923052 -1.2153033 0.76616168 2.35923052 -1.2153033
		 0.64865679 2.36389709 -1.28746665 0.76616168 2.36389709 -1.28746665 0.64865679 -0.014362091 -1.28746665
		 0.76616168 -0.014362091 -1.28746665 -0.84353441 -0.014362091 -1.2153033 -0.72602952 -0.014362091 -1.2153033
		 -0.84353441 2.35923052 -1.2153033 -0.72602952 2.35923052 -1.2153033 -0.84353441 2.36389709 -1.28746665
		 -0.72602952 2.36389709 -1.28746665 -0.84353441 -0.014362091 -1.28746665 -0.72602952 -0.014362091 -1.28746665
		 -0.84353459 2.026586771 0.63407654 -0.72602969 2.026586771 0.63407654 -0.84353459 2.24034452 0.63407654
		 -0.72602969 2.24034452 0.63407654 -0.84353459 2.24534321 0.56191325 -0.72602969 2.24534321 0.56191325
		 -0.84353459 2.0124259 0.56191325 -0.72602969 2.0124259 0.56191325 -0.84353459 1.46620893 0.66382194
		 -0.72602969 1.46620893 0.66382194 -0.72602969 1.43273211 0.73598528 -0.84353459 1.43273211 0.73598528
		 -0.84353459 -0.032201901 0.97488803 -0.72602969 -0.032201901 0.97488803 -0.72602969 -0.03445036 1.04705143
		 -0.84353459 -0.03445036 1.04705143 0.63839984 2.026586771 0.63407654 0.75590473 2.026586771 0.63407654
		 0.63839984 2.24034452 0.63407654 0.75590473 2.24034452 0.63407654 0.63839984 2.24534321 0.56191325
		 0.75590473 2.24534321 0.56191325 0.63839984 2.0124259 0.56191325 0.75590473 2.0124259 0.56191325
		 0.63839984 1.46620893 0.66382194 0.75590473 1.46620893 0.66382194 0.75590473 1.43273211 0.73598528
		 0.63839984 1.43273211 0.73598528 0.63839984 -0.032201901 0.97488803 0.75590473 -0.032201901 0.97488803
		 0.75590473 -0.03445036 1.04705143 0.63839984 -0.03445036 1.04705143 -0.84353471 2.49880028 0.57501906
		 -0.72602981 2.49880028 0.57501906 -0.84353471 2.37154031 0.57501906 -0.72602981 2.37154031 0.57501906
		 -0.84353471 2.36729026 0.64718223 -0.72602981 2.36729026 0.64718223 -0.84353471 2.47972679 0.64718223
		 -0.72602981 2.47972679 0.64718223 -0.84353471 2.96220207 0.6818924 -0.72602981 2.96220207 0.6818924
		 -0.72602981 2.98127532 0.60972911 -0.84353471 2.98127532 0.60972911 -0.84353471 3.56703591 0.77182645
		 -0.72602981 3.56703591 0.77182645 -0.72602981 3.58610892 0.69966304 -0.84353471 3.58610892 0.69966304
		 -0.84353471 4.18475342 0.9092024 -0.72602975 4.18475342 0.9092024 -0.72602981 4.31106615 0.85305727
		 -0.84353471 4.31106615 0.85305727 0.64435607 2.49880028 0.57501906 0.76186097 2.49880028 0.57501906
		 0.64435607 2.37154031 0.57501906 0.76186097 2.37154031 0.57501906 0.64435607 2.36729026 0.64718223
		 0.76186097 2.36729026 0.64718223 0.64435607 2.47972679 0.64718223 0.76186097 2.47972679 0.64718223
		 0.64435607 2.96220207 0.6818924 0.76186097 2.96220207 0.6818924 0.76186097 2.98127532 0.60972911
		 0.64435607 2.98127532 0.60972911 0.64435607 3.56703591 0.77182645 0.76186097 3.56703591 0.77182645
		 0.76186097 3.58610892 0.69966304 0.64435607 3.58610892 0.69966304 0.64435607 4.18475342 0.9092024
		 0.76186097 4.18475342 0.9092024 0.76186097 4.31106663 0.85305727 0.64435607 4.31106663 0.85305727
		 -0.72828817 1.27344024 0.76412714 0.63972259 1.27344024 0.76412714 -0.72828817 1.36700749 0.74572748
		 0.63972259 1.36700749 0.74572748 -0.72828817 1.35651636 0.69237751 0.63972259 1.35651636 0.69237751
		 -0.72828817 1.26294923 0.7107771 0.63972259 1.26294923 0.7107771 -0.73930353 1.2672987 -1.21667886
		 0.64528596 1.2672987 -1.21667886 -0.73930353 1.3626579 -1.21667886 0.64528596 1.3626579 -1.21667886
		 -0.73930353 1.3626579 -1.28586566 0.64528596 1.3626579 -1.28586566 -0.73930353 1.2672987 -1.28586566
		 0.64528596 1.2672987 -1.28586566 0.74661511 1.2672987 0.70467812 0.74661511 1.2672987 -1.21530342
		 0.74661511 1.3626579 0.69069386 0.74661511 1.3626579 -1.21530342 0.67149824 1.3626579 0.69069386
		 0.67149824 1.3626579 -1.21530342 0.67149824 1.2672987 0.70467812 0.67149824 1.2672987 -1.21530342
		 -0.75181866 1.2672987 0.7017023 -0.75181866 1.2672987 -1.20883226 -0.75181866 1.3626579 0.69069386
		 -0.75181866 1.3626579 -1.20883226 -0.82693553 1.3626579 0.69069386 -0.82693553 1.3626579 -1.20883226
		 -0.82693553 1.2672987 0.7017023 -0.82693553 1.2672987 -1.20883226;
	setAttr -s 205 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 14 0 1 19 0 2 0 0 3 1 0 15 18 0 12 15 0
		 15 4 1 13 12 0 7 14 1 14 13 0 7 6 0 11 7 1 6 5 0 5 4 1 4 8 1 11 10 0 10 16 0 16 19 0
		 19 11 1 10 9 0 9 17 0 17 16 0 9 8 1 8 18 1 18 17 0 11 3 0 2 7 0 6 13 0 5 12 1 6 10 1
		 5 9 1 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0
		 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 28 0 35 29 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 36 0 43 37 0 46 47 0 48 49 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0
		 49 51 0 50 52 0 51 53 0 45 54 0 44 55 0 52 56 0 53 57 0 56 57 0 54 58 0 57 58 0 55 59 0
		 59 58 0 56 59 0 62 63 0 64 65 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0
		 67 69 0 61 70 0 60 71 0 68 72 0 69 73 0 72 73 0 70 74 0 73 74 0 71 75 0 75 74 0 72 75 0
		 78 79 0 80 81 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0 77 86 0
		 76 87 0 84 88 0 85 89 0 86 90 0 87 91 0 88 92 0 89 93 0 92 93 0 90 94 0 93 94 0 91 95 0
		 95 94 0 92 95 0 98 99 0 100 101 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0
		 102 104 0 103 105 0 97 106 0 96 107 0 104 108 0 105 109 0 106 110 0 107 111 0 108 112 0
		 109 113 0 112 113 0 110 114 0 113 114 0 111 115 0 115 114 0 112 115 0 116 117 0 118 119 0
		 120 121 0 122 123 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0;
	setAttr ".ed[166:204]" 121 123 0 122 116 0 123 117 0 124 125 0 126 127 0 128 129 0
		 130 131 0 124 126 0 125 127 0 126 128 0 127 129 0 128 130 0 129 131 0 130 124 0 131 125 0
		 132 133 0 134 135 0 136 137 0 138 139 0 132 134 0 133 135 0 134 136 0 135 137 0 136 138 0
		 137 139 0 138 132 0 139 133 0 140 141 0 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0
		 142 144 0 143 145 0 144 146 0 145 147 0 146 140 0 147 141 0;
	setAttr -s 81 -ch 410 ".fc[0:80]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 8 0 2 1
		f 4 17 18 19 20
		mu 0 4 3 23 26 4
		f 4 21 22 23 -19
		mu 0 4 22 21 27 26
		f 4 24 25 26 -23
		mu 0 4 21 5 6 27
		f 4 -9 6 -26 -17
		mu 0 4 17 15 6 5
		f 4 -14 27 -2 28
		mu 0 4 16 7 0 8
		f 4 -6 -28 -21 -4
		mu 0 4 9 10 3 4
		f 4 4 2 -11 -29
		mu 0 4 11 13 14 12
		f 10 -24 -27 -7 -8 -10 -12 -3 0 3 -20
		mu 0 10 26 27 6 15 24 25 14 13 9 4
		f 4 -13 10 11 -30
		mu 0 4 20 12 14 25
		f 4 -16 30 7 8
		mu 0 4 17 18 24 15
		f 4 -15 29 9 -31
		mu 0 4 18 19 25 24
		f 4 12 31 -18 13
		mu 0 4 16 19 22 7
		f 4 14 32 -22 -32
		mu 0 4 19 18 21 22
		f 4 15 16 -25 -33
		mu 0 4 18 17 5 21
		f 4 33 38 -35 -38
		mu 0 4 28 29 30 31
		f 4 34 40 -36 -40
		mu 0 4 31 30 32 33
		f 4 35 42 -37 -42
		mu 0 4 33 32 34 35
		f 4 36 44 -34 -44
		mu 0 4 35 34 36 37
		f 4 -45 -43 -41 -39
		mu 0 4 29 38 39 30
		f 4 43 37 39 41
		mu 0 4 40 28 31 41
		f 4 45 50 -47 -50
		mu 0 4 42 43 44 45
		f 4 46 52 -48 -52
		mu 0 4 45 44 46 47
		f 4 47 54 -49 -54
		mu 0 4 47 46 48 49
		f 4 48 56 -46 -56
		mu 0 4 49 48 50 51
		f 4 -57 -55 -53 -51
		mu 0 4 43 52 53 44
		f 4 55 49 51 53
		mu 0 4 54 42 45 55
		f 4 57 62 -59 -62
		mu 0 4 56 57 58 59
		f 4 58 64 -60 -64
		mu 0 4 59 58 60 61
		f 4 59 66 -61 -66
		mu 0 4 61 60 62 63
		f 4 60 68 -58 -68
		mu 0 4 63 62 64 65
		f 4 -69 -67 -65 -63
		mu 0 4 57 66 67 58
		f 4 67 61 63 65
		mu 0 4 68 56 59 69
		f 8 -80 72 -70 -72 80 86 87 -85
		mu 0 8 70 71 72 73 74 75 76 77
		f 4 69 74 -71 -74
		mu 0 4 73 72 78 79
		f 4 83 85 -88 -89
		mu 0 4 80 81 77 76
		f 8 -81 71 73 75 77 81 88 -87
		mu 0 8 75 82 73 83 84 85 80 76
		f 8 82 -84 -82 -78 -76 70 76 78
		mu 0 8 86 81 80 85 84 79 78 87
		f 8 84 -86 -83 -79 -77 -75 -73 79
		mu 0 8 70 77 81 86 88 89 72 90
		f 8 -100 92 -90 -92 100 106 107 -105
		mu 0 8 91 92 93 94 95 96 97 98
		f 4 89 94 -91 -94
		mu 0 4 94 93 99 100
		f 4 103 105 -108 -109
		mu 0 4 101 102 98 97
		f 8 -101 91 93 95 97 101 108 -107
		mu 0 8 96 103 94 104 105 106 101 97
		f 8 102 -104 -102 -98 -96 90 96 98
		mu 0 8 107 102 101 106 105 100 99 108
		f 8 104 -106 -103 -99 -97 -95 -93 99
		mu 0 8 91 98 102 107 109 110 93 111
		f 10 112 -110 -112 120 124 130 131 -129 -124 -120
		mu 0 10 112 113 114 115 116 117 118 119 120 121
		f 4 109 114 -111 -114
		mu 0 4 114 113 122 123
		f 4 127 129 -132 -133
		mu 0 4 124 125 119 118
		f 10 -125 -121 111 113 115 117 121 125 132 -131
		mu 0 10 117 116 126 114 127 128 129 130 124 118
		f 10 126 -128 -126 -122 -118 -116 110 116 118 122
		mu 0 10 131 125 124 130 129 128 123 122 132 133
		f 10 119 123 128 -130 -127 -123 -119 -117 -115 -113
		mu 0 10 134 121 120 119 125 131 133 135 136 113
		f 10 136 -134 -136 144 148 154 155 -153 -148 -144
		mu 0 10 137 138 139 140 141 142 143 144 145 146
		f 4 133 138 -135 -138
		mu 0 4 139 138 147 148
		f 4 151 153 -156 -157
		mu 0 4 149 150 144 143
		f 10 -149 -145 135 137 139 141 145 149 156 -155
		mu 0 10 142 141 151 139 152 153 154 155 149 143
		f 10 150 -152 -150 -146 -142 -140 134 140 142 146
		mu 0 10 156 150 149 155 154 153 148 147 157 158
		f 10 143 147 152 -154 -151 -147 -143 -141 -139 -137
		mu 0 10 159 146 145 144 150 156 158 160 161 138
		f 4 157 162 -159 -162
		mu 0 4 162 163 164 165
		f 4 158 164 -160 -164
		mu 0 4 165 164 166 167
		f 4 159 166 -161 -166
		mu 0 4 167 166 168 169
		f 4 160 168 -158 -168
		mu 0 4 169 168 170 171
		f 4 -169 -167 -165 -163
		mu 0 4 163 172 173 164
		f 4 167 161 163 165
		mu 0 4 174 162 165 175
		f 4 169 174 -171 -174
		mu 0 4 176 177 178 179
		f 4 170 176 -172 -176
		mu 0 4 179 178 180 181
		f 4 171 178 -173 -178
		mu 0 4 181 180 182 183
		f 4 172 180 -170 -180
		mu 0 4 183 182 184 185
		f 4 -181 -179 -177 -175
		mu 0 4 177 186 187 178
		f 4 179 173 175 177
		mu 0 4 188 176 179 189
		f 4 181 186 -183 -186
		mu 0 4 190 191 192 193
		f 4 182 188 -184 -188
		mu 0 4 193 192 194 195
		f 4 183 190 -185 -190
		mu 0 4 195 194 196 197
		f 4 184 192 -182 -192
		mu 0 4 197 196 198 199
		f 4 -193 -191 -189 -187
		mu 0 4 191 200 201 192
		f 4 191 185 187 189
		mu 0 4 202 190 193 203
		f 4 193 198 -195 -198
		mu 0 4 204 205 206 207
		f 4 194 200 -196 -200
		mu 0 4 207 206 208 209
		f 4 195 202 -197 -202
		mu 0 4 209 208 210 211
		f 4 196 204 -194 -204
		mu 0 4 211 210 212 213
		f 4 -205 -203 -201 -199
		mu 0 4 205 214 215 206
		f 4 203 197 199 201
		mu 0 4 216 204 207 217;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B8A7F3B-4FB9-99BF-78A3-479C86DA4892";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE76BB85-4F85-805A-16E3-F883EFB1F528";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98DA8DCF-4368-613A-9DE7-3F814FB77075";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF91020C-416F-F428-CF18-CFAAA4B7816F";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "88B0D77C-4FB9-3CE6-C7DD-7DA554C71E98";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1DD7BDEE-4F04-8094-62B5-D185C89556AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0FA8B2A9-4810-A3CB-59A7-83B7A5CDDE36";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6CE0522F-4474-0C49-FCFF-8C9291ECEEFF";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D79B233C-4603-2C8E-AD17-ABADB64EF8CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "A572CF75-461B-FC86-A14E-6C8A46D67047";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "A299E91F-454B-0488-B00B-00A5BB7BD9A4";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "F30F88B8-43A5-4EB0-C7CD-F68C30E6597B";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "AB8C4D48-4B06-4C78-FE43-AFA7738F6A08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId1";
	rename -uid "B37A6C10-4FC4-3F69-11D0-B5AD0E58E93E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7F57935E-4A5B-961B-233B-16A45BB3F714";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "C2E2144F-4C80-453E-52BD-AF81910F974B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15:20]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DF7CB851-4CF3-2ABB-E881-B9BAAD1AE0F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15:20]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "3A0FFFA1-4116-FC1B-19DB-4D9878D74112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[33:38]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A3B06EC9-4461-B23E-19EB-D3AC708D7F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:26]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "6F031071-4A7E-F7B7-E56B-6B9661980898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:32]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "C0E8827B-48C9-CF10-4245-81B30452E26D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27:32]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "9FB9C32F-44C5-AAA7-5C1A-E0AECD1D63E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45:50]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "19FDA842-4047-5052-57D7-889F1DCE8DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[39:44]" "f[51:80]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D05EA2A2-47E2-29C7-5FA9-2E9333AF7D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.041996960447529166 2.4279294051523284 -0.28835750940277816 ;
	setAttr ".ro" -type "double3" 86.430321176542293 0.25956953743937616 -179.9163689463351 ;
	setAttr ".ps" -type "double2" 1.508354597042856 1.8814574358415828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D8BC3AAE-48F0-21D6-C1B6-5CA6983039DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.85818309 0.79606748 -0.85759383
		 -0.05276724 0.053404361 -0.052406155 0.053404361 0.79691195;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A1D15E4E-447B-F526-23F9-0B8BBEE4E935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.041747583061691337 3.9766893612118213 0.78433334358095175 ;
	setAttr ".ro" -type "double3" 179.83155363607656 -11.912881452172751 90.04654582424223 ;
	setAttr ".ps" -type "double2" 0.68217057085356025 1.3738781959495208 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B92E0204-4DB3-2C61-982D-0784C0B069FD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.0042480528 0 0.0042425692
		 0 -0.0042480491 0 -0.0042480491 0 -0.088636234 0.82205474 -0.088636711 -0.06685704
		 0.84380567 -0.06688571 0.84380567 0.82202613;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9C2D8788-4B5E-5B3B-3854-65B97872268A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.78478225572841365 3.3450047800860063 0.68821991522481119 ;
	setAttr ".ro" -type "double3" 171.84201920405008 0.00011404311690302244 -179.99936648562502 ;
	setAttr ".ps" -type "double2" 0.1175268768816253 1.9593548160870471 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "667B8FFC-43E6-B2EE-67A3-CE93024D9AC0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.24301688 -0.22351556 ;
	setAttr ".uvtk[5]" -type "float2" -0.24301688 -0.22351556 ;
	setAttr ".uvtk[6]" -type "float2" -0.24301688 -0.22351556 ;
	setAttr ".uvtk[7]" -type "float2" -0.24301688 -0.22351556 ;
	setAttr ".uvtk[8]" -type "float2" 0.75236905 0.47146302 ;
	setAttr ".uvtk[9]" -type "float2" 0.75235724 0.52354473 ;
	setAttr ".uvtk[10]" -type "float2" -0.23050565 0.52354413 ;
	setAttr ".uvtk[11]" -type "float2" -0.23049396 0.47146249 ;
	setAttr ".uvtk[12]" -type "float2" -0.23044842 0.27197081 ;
	setAttr ".uvtk[13]" -type "float2" -0.23039085 0.019163422 ;
	setAttr ".uvtk[14]" -type "float2" -0.23032099 -0.28652829 ;
	setAttr ".uvtk[15]" -type "float2" 0.7525419 -0.28652781 ;
	setAttr ".uvtk[16]" -type "float2" 0.75247204 0.019163959 ;
	setAttr ".uvtk[17]" -type "float2" 0.75241446 0.2719714 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "EA068317-41E6-1697-0275-44ABC84216AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.04210723197366309 4.2449823514683036 0.88252439273623962 ;
	setAttr ".ro" -type "double3" 0.17905086208813631 -23.001920075366193 -90.058189732464342 ;
	setAttr ".ps" -type "double2" 0.14219815798513821 1.3738341353315164 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "853BCA82-4E1C-620E-392E-9B8E58ECD6FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.31310886 0.59853917 ;
	setAttr ".uvtk[19]" -type "float2" -0.31310886 -0.29040483 ;
	setAttr ".uvtk[20]" -type "float2" 0.66834688 -0.29040483 ;
	setAttr ".uvtk[21]" -type "float2" 0.66834497 0.59853917 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5525BD9D-4D76-052A-D747-DEA2C4B46C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F334D00E-4BCA-1587-A3ED-379910004D50";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.084505886 0.01300089 ;
	setAttr ".uvtk[5]" -type "float2" -0.084505886 0.01300089 ;
	setAttr ".uvtk[6]" -type "float2" -0.084505886 0.01300089 ;
	setAttr ".uvtk[7]" -type "float2" -0.084505886 0.01300089 ;
	setAttr ".uvtk[18]" -type "float2" -0.084505886 0.01300089 ;
	setAttr ".uvtk[19]" -type "float2" -0.084505886 0.01300089 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "002BA889-4A60-C477-0C50-85913020CAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.041929661758302698 3.9019689785213916 0.84530190220029333 ;
	setAttr ".ro" -type "double3" 0.169274247324984 13.18088712684677 -89.949625858220287 ;
	setAttr ".ps" -type "double2" 0.57015552446705975 1.3738341384762223 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7F6B2A18-4328-32FD-6DE6-E7B3E88A7C8E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.34486008 0.61154008 ;
	setAttr ".uvtk[21]" -type "float2" -0.3448596 -0.27740386 ;
	setAttr ".uvtk[22]" -type "float2" 0.60238481 -0.27740386 ;
	setAttr ".uvtk[23]" -type "float2" 0.60238528 0.61154002 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "2A0F353F-4540-2B61-FD49-0C96ADCC7096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CF11D9BA-498C-CA78-E5F0-289217B17F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.041570015779630404 3.6336759882649097 0.74711085304500546 ;
	setAttr ".ro" -type "double3" 179.38768165974119 74.38526498327316 89.422053094992776 ;
	setAttr ".ps" -type "double2" 0.068915102271457973 1.3738781907668289 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A6DA06F8-4101-A747-375A-17B22D0DECD9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.33213606 0.61151111 ;
	setAttr ".uvtk[23]" -type "float2" -0.33213606 -0.27740079 ;
	setAttr ".uvtk[24]" -type "float2" 0.65514278 -0.27737218 ;
	setAttr ".uvtk[25]" -type "float2" 0.65514278 0.6115396 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "B3591EF8-4330-1A7B-E8BB-C6AEF29038EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "3E389173-474C-D6F6-B8D0-B0ACCCA33BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.7031084984306275 4.2479102067121364 0.88112964404849548 ;
	setAttr ".ro" -type "double3" -23.964706269353922 0 0 ;
	setAttr ".ps" -type "double2" 0.11750492523974319 0.13822935394698802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C410CDB0-4306-C554-F9D8-D3BB83315D0E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.46553227 0.46553227 ;
	setAttr ".uvtk[25]" -type "float2" -0.46553212 0.46553227 ;
	setAttr ".uvtk[26]" -type "float2" -0.46553165 -0.46553212 ;
	setAttr ".uvtk[27]" -type "float2" 0.46553227 -0.46553212 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "ED1CE4D2-4ECC-36C4-867B-519E8FC1F2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[53:56]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "8304E71E-4BBD-A87C-1F32-5BA5F811BEBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.78478225572841365 4.2479098312498076 0.88112973791407778 ;
	setAttr ".ro" -type "double3" -23.964759842219816 0 0 ;
	setAttr ".ps" -type "double2" 0.11750492523974319 0.13822901085114755 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "985D4F1A-4255-D6EB-DAF4-FA9D89E29CCE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.75254142 0.69652152 ;
	setAttr ".uvtk[25]" -type "float2" -0.23050842 0.69652152 ;
	setAttr ".uvtk[26]" -type "float2" -0.23050794 -0.2865302 ;
	setAttr ".uvtk[27]" -type "float2" 0.75254142 -0.2865302 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "DF8B9EE0-424E-3066-DB85-E895BAB0719B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
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
select -ne :initialMaterialInfo;
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer3.di" "imagePlaneShape3.do";
connectAttr "polyMapSewMove4.out" "Seat1Shape.i";
connectAttr "groupId1.id" "Seat1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Seat1Shape.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "Seat1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj1.ip";
connectAttr "Seat1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "Seat1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "Seat1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "Seat1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "Seat1Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj6.ip";
connectAttr "Seat1Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyPlanarProj7.ip";
connectAttr "Seat1Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyPlanarProj8.ip";
connectAttr "Seat1Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Seat1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of ChairRemake1.ma
