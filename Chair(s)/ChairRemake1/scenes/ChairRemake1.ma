//Maya ASCII 2024 scene
//Name: ChairRemake1.ma
//Last modified: Thu, Feb 15, 2024 07:41:07 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "4B7AAD57-4D11-15C0-378D-60BB14B5D215";
createNode transform -s -n "persp";
	rename -uid "6CA2808B-4CCB-85B1-3B1B-2E8D02A3AFB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19845900744749106 4.4659548791931254 -5.0648420142788275 ;
	setAttr ".r" -type "double3" -20.986564127487643 -1981.6219850847019 0 ;
	setAttr ".rp" -type "double3" 3.4967654318902555e-16 -3.4967654318902555e-16 0 ;
	setAttr ".rpt" -type "double3" 2.1842585618581311e-15 -8.2615915198835996e-16 -4.3881905010200659e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3579773-45AF-4F2A-5A4F-C88819472088";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 6.221305376293742;
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
	setAttr ".rp" -type "double3" -0.041728432457276261 2.1383080891468622 -0.12280104053735545 ;
	setAttr ".sp" -type "double3" -0.041728432457276261 2.1383080891468622 -0.12280104053735545 ;
createNode mesh -n "Seat1Shape" -p "Seat1";
	rename -uid "63EC4E4D-468D-E909-4052-3EA0FFB8C8D2";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:80]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[19:80]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.43870629370212555 0.74797379970550537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.5039019 0.42636523
		 0.50143564 0.57651639 0.38095745 0.57456601 0.38331696 0.42432535 0.43448147 0.8471173
		 0.43448147 0.95817333 0.37933731 0.9581731 0.3793374 0.8471247 0.081310302 0.94561112
		 0.081345901 0.96878868 0.059998926 0.96878558 0.05988533 0.94564134 0.059818104 0.85740155
		 0.058489699 0.74582505 0.057327297 0.61445415 0.077814102 0.61420465 0.079604462
		 0.74557817 0.081312031 0.85720086 0.44597879 0.84710789 0.44597939 0.95818335 0.49209538
		 0.84708142 0.4920955 0.95820916 0.49767092 0.84708363 0.49767056 0.95821416 0.058072526
		 0.5917514 0.076333284 0.59140831 0.07396964 0.49537051 0.056586701 0.49562913 0.056185722
		 0.40752107 0.05709644 0.34117949 0.057422519 0.32599539 0.073359042 0.32626238 0.073136516
		 0.3413693 0.072730906 0.40750414 0.052956812 0.94655782 0.049436655 0.96981508 0.036160797
		 0.96865368 0.039226275 0.94806403 0.046212465 0.85902816 0.044758499 0.74751782 0.034501132
		 0.62885827 0.048182357 0.60670179 0.090138435 0.74581897 0.10925302 0.61183304 0.12102211
		 0.63416737 0.10352786 0.74839872 0.094713703 0.85975897 0.09470176 0.94812566 0.096225671
		 0.9686507 0.083005652 0.96883744 0.24225342 0.9492566 0.2422525 0.97174537 0.22140893
		 0.97192997 0.22118941 0.94933408 0.22068445 0.86233276 0.21998742 0.75150585 0.21912795
		 0.62147564 0.23944521 0.62128168 0.24089445 0.7513293 0.24195659 0.86220092 0.21979401
		 0.59871346 0.23824091 0.59847647 0.23668714 0.50092548 0.21874577 0.50111496 0.21811789
		 0.40863669 0.21789467 0.33593756 0.2178334 0.31899193 0.23555061 0.3189497 0.23555993
		 0.33587971 0.2358318 0.40853027 0.21166311 0.95160043 0.20740403 0.9748171 0.19413748
		 0.97317469 0.19788824 0.95273662 0.20708433 0.86373711 0.20656838 0.75296181 0.19967425
		 0.63866562 0.21330352 0.61771911 0.25138849 0.95157909 0.24419574 0.61689466 0.2584199
		 0.63757193 0.25437766 0.7525115 0.25559187 0.86346692 0.26521093 0.95267779 0.26897398
		 0.97322106 0.25564224 0.97485292 0.37742409 0.57652932 0.37892789 0.5750742 0.50344962
		 0.57709169 0.50491035 0.57859814 0.50542498 0.58063114 0.50533867 0.5867089 0.37674752
		 0.58460885 0.37684768 0.57853997 0.50282824 0.74098837 0.37412453 0.73887414 0.51141691
		 0.58655882 0.5089429 0.74083084 0.50273824 0.74711019 0.37402904 0.7449947 0.36801255
		 0.73851603 0.37068579 0.58425218 0.57355726 0.68067241 0.58845997 0.68067211 0.58846033
		 0.98171729 0.57355726 0.98171699 0.56440479 0.98230892 0.56440473 0.68067247 0.61251599
		 0.9823094 0.5976128 0.98230928 0.59761226 0.68067193 0.61251527 0.68067169 0.5976125
		 0.66576946 0.58845985 0.66577083 0.66107959 0.68026847 0.67598981 0.68026853 0.67598993
		 0.9814561 0.66107959 0.98145604 0.6519227 0.98204821 0.6519227 0.68026853 0.70005709
		 0.98204827 0.68514681 0.98204821 0.68514669 0.68026841 0.70005697 0.68026847 0.68514681
		 0.6653583 0.67598993 0.66535842 0.36859396 0.58413422 0.36588219 0.58402121 0.37821335
		 0.75147629 0.36379051 0.58397549 0.51103234 0.74024361 0.51351041 0.58650857 0.51526225
		 0.73672104 0.51313037 0.73874009 0.51560324 0.58648086 0.51769572 0.586492 0.50216728
		 0.7492072 0.50066072 0.75130081 0.3752453 0.7467404 0.49860147 0.75338781 0.37665808
		 0.74896622 0.36439839 0.73598051 0.36220598 0.73434198 0.36637166 0.73742205 0.035016775
		 0.021492563 0.035016775 0.22364403 0.023433834 0.22364403 0.023433834 0.021492578
		 0.054493129 0.021492548 0.054493129 0.22364403 0.075831473 0.021492556 0.075831413
		 0.22364403 0.10526624 0.021492563 0.10526618 0.22364403 0.28062013 0.019566819 0.28062013
		 0.22472012 0.26107576 0.22472012 0.26107576 0.021061085 0.24542841 0.22472012 0.24542841
		 0.021061085 0.2287854 0.22472012 0.2287854 0.019566834 0.19791345 0.017828576 0.19791345
		 0.22585583 0.22160619 0.22585583 0.22160619 0.017828576 0.34847647 0.015720589 0.34847647
		 0.22229612 0.33155006 0.22229612 0.33155006 0.0145234 0.36746228 0.015720589 0.36746228
		 0.22229612 0.38645583 0.01452343 0.38645583 0.22229612 0.39754182 0.018526841 0.39754182
		 0.22649819 0.41476965 0.22649819 0.41476965 0.018526841 0.52537501 0.015838131 0.52537501
		 0.22647738 0.50431365 0.2264774 0.50431365 0.015838135 0.550686 0.015838131 0.550686
		 0.22647738 0.57643431 0.015838135 0.57643431 0.22647738 0.58916104 0.015838133 0.58916104
		 0.22647738 0.90606427 0.34484917 0.90565813 0.25810063 0.90551639 0.22781886 0.93368125
		 0.22767849 0.93382299 0.25796002 0.93422902 0.34470868 0.93523932 0.56055337 0.90707445
		 0.56069762 0.87489522 0.838413 0.87033033 0.58806014 0.9072212 0.59069514 0.908476
		 0.84616864 0.90302503 0.93893588 0.87834215 0.97712886 0.84174311 0.97404313 0.86439574
		 0.9389919 0.93538642 0.59054744 0.93664062 0.84602082 0.93709636 0.93880665 0.93728399
		 0.9770776 0.90911901 0.97722518 0.90893114 0.93895435 0.9634527 0.83796847 0.97274673
		 0.93844998 0.99118936 0.97329938 0.96192002 0.97670889 0.94182426 0.93873572 0.9648931
		 0.5875864 0.77016342 0.1460205 0.77037942 0.08287853 0.77045488 0.060837209 0.79419589
		 0.060944408 0.79412049 0.082985625 0.79390442 0.14612767 0.79336679 0.3032369 0.7696259
		 0.30312914 0.79327267 0.33050358 0.76953161 0.33039522 0.76894236 0.50039101 0.79268318
		 0.50049961 0.79246926 0.56224066 0.79238099 0.58770686 0.76864004 0.58759826 0.76872826
		 0.5621323 0.82060379 0.49532601 0.82951677 0.56224847 0.84842271 0.5855633 0.81798327
		 0.58763081 0.79738283 0.56222618 0.82395554 0.32873619 0.7330339 0.49499604 0.73003966
		 0.32838455 0.76240176 0.56207848 0.73567575 0.58731902 0.69649965 0.58501017 0.72102702
		 0.56184584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[8]" -type "float3" 1.4666497e-09 1.4666497e-09 -5.8665988e-09 ;
	setAttr ".pt[18]" -type "float3" 1.4666497e-09 1.4666497e-09 -5.8665988e-09 ;
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
		mu 0 4 94 95 92 91
		f 4 17 18 19 20
		mu 0 4 100 143 126 101
		f 4 21 22 23 -19
		mu 0 4 143 141 127 126
		f 4 24 25 26 -23
		mu 0 4 141 142 129 127
		f 4 -9 6 -26 -17
		mu 0 4 0 1 2 3
		f 4 -14 27 -2 28
		mu 0 4 98 99 95 94
		f 4 -6 -28 -21 -4
		mu 0 4 92 95 100 101
		f 4 4 2 -11 -29
		mu 0 4 94 91 96 97
		f 10 -24 -27 -7 -8 -10 -12 -3 0 3 -20
		mu 0 10 86 87 2 1 88 89 90 91 92 93
		f 4 -13 10 11 -30
		mu 0 4 130 97 96 131
		f 4 -16 30 7 8
		mu 0 4 132 133 134 135
		f 4 -15 29 9 -31
		mu 0 4 133 130 131 134
		f 4 12 31 -18 13
		mu 0 4 98 136 138 99
		f 4 14 32 -22 -32
		mu 0 4 136 137 140 138
		f 4 15 16 -25 -33
		mu 0 4 137 139 128 140
		f 4 33 38 -35 -38
		mu 0 4 22 23 21 20
		f 4 34 40 -36 -40
		mu 0 4 20 21 19 18
		f 4 35 42 -37 -42
		mu 0 4 18 19 5 4
		f 4 36 44 -34 -44
		mu 0 4 4 5 6 7
		f 4 -45 -43 -41 -39
		f 4 43 37 39 41
		f 4 45 50 -47 -50
		mu 0 4 114 115 116 117
		f 4 46 52 -48 -52
		f 4 47 54 -49 -54
		mu 0 4 120 121 122 123
		f 4 48 56 -46 -56
		mu 0 4 124 122 115 125
		f 4 -57 -55 -53 -51
		mu 0 4 115 122 121 116
		f 4 55 49 51 53
		mu 0 4 119 114 117 118
		f 4 57 62 -59 -62
		mu 0 4 102 103 104 105
		f 4 58 64 -60 -64
		f 4 59 66 -61 -66
		mu 0 4 108 109 110 111
		f 4 60 68 -58 -68
		mu 0 4 112 110 103 113
		f 4 -69 -67 -65 -63
		mu 0 4 103 110 109 104
		f 4 67 61 63 65
		mu 0 4 107 102 105 106
		f 8 -80 72 -70 -72 80 86 87 -85
		mu 0 8 216 217 218 219 220 221 222 223
		f 4 69 74 -71 -74
		f 4 83 85 -88 -89
		mu 0 4 224 225 223 222
		f 8 -81 71 73 75 77 81 88 -87
		mu 0 8 232 233 234 235 236 227 224 237
		f 8 82 -84 -82 -78 -76 70 76 78
		mu 0 8 226 225 224 227 228 229 230 231
		f 8 84 -86 -83 -79 -77 -75 -73 79
		mu 0 8 238 239 225 226 240 241 242 243
		f 8 -100 92 -90 -92 100 106 107 -105
		mu 0 8 188 189 190 191 192 193 194 195
		f 4 89 94 -91 -94
		f 4 103 105 -108 -109
		mu 0 4 204 198 195 194
		f 8 -101 91 93 95 97 101 108 -107
		mu 0 8 210 211 212 213 214 205 204 215
		f 8 102 -104 -102 -98 -96 90 96 98
		mu 0 8 199 198 204 205 206 207 208 209
		f 8 104 -106 -103 -99 -97 -95 -93 99
		mu 0 8 196 197 198 199 200 201 202 203
		f 10 112 -110 -112 120 124 130 131 -129 -124 -120
		mu 0 10 8 9 10 11 12 13 14 15 16 17
		f 4 109 114 -111 -114
		f 4 127 129 -132 -133
		mu 0 4 24 25 15 14
		f 10 -125 -121 111 113 115 117 121 125 132 -131
		mu 0 10 13 12 34 35 36 37 38 39 40 41
		f 10 126 -128 -126 -122 -118 -116 110 116 118 122
		mu 0 10 26 25 24 27 28 29 30 31 32 33
		f 10 119 123 128 -130 -127 -123 -119 -117 -115 -113
		mu 0 10 8 17 42 43 44 45 46 47 48 49
		f 10 136 -134 -136 144 148 154 155 -153 -148 -144
		mu 0 10 50 51 52 53 54 55 56 57 58 59
		f 4 133 138 -135 -138
		f 4 151 153 -156 -157
		mu 0 4 60 61 57 56
		f 10 -149 -145 135 137 139 141 145 149 156 -155
		mu 0 10 55 54 70 71 72 73 74 75 76 77
		f 10 150 -152 -150 -146 -142 -140 134 140 142 146
		mu 0 10 62 61 60 63 64 65 66 67 68 69
		f 10 143 147 152 -154 -151 -147 -143 -141 -139 -137
		mu 0 10 78 59 58 79 80 81 82 83 84 85
		f 4 157 162 -159 -162
		mu 0 4 178 179 180 181
		f 4 158 164 -160 -164
		mu 0 4 186 187 185 184
		f 4 159 166 -161 -166
		mu 0 4 184 185 183 182
		f 4 160 168 -158 -168
		mu 0 4 182 183 179 178
		f 4 -169 -167 -165 -163
		f 4 167 161 163 165
		f 4 169 174 -171 -174
		mu 0 4 150 151 149 148
		f 4 170 176 -172 -176
		mu 0 4 148 149 145 144
		f 4 171 178 -173 -178
		mu 0 4 144 145 146 147
		f 4 172 180 -170 -180
		mu 0 4 152 153 151 150
		f 4 -181 -179 -177 -175
		f 4 179 173 175 177
		f 4 181 186 -183 -186
		mu 0 4 154 155 156 157
		f 4 182 188 -184 -188
		mu 0 4 157 156 158 159
		f 4 183 190 -185 -190
		mu 0 4 159 158 160 161
		f 4 184 192 -182 -192
		mu 0 4 162 163 164 165
		f 4 -193 -191 -189 -187
		f 4 191 185 187 189
		f 4 193 198 -195 -198
		mu 0 4 172 173 171 170
		f 4 194 200 -196 -200
		mu 0 4 170 171 167 166
		f 4 195 202 -197 -202
		mu 0 4 166 167 168 169
		f 4 196 204 -194 -204
		mu 0 4 174 175 176 177
		f 4 -205 -203 -201 -199
		f 4 203 197 199 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 70 
		1 0 
		2 0 
		4 0 
		5 0 
		8 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		24 0 
		25 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		91 0 
		92 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		103 0 
		110 0 
		115 0 
		122 0 
		144 0 
		145 0 
		148 0 
		149 0 
		150 0 
		151 0 
		156 0 
		157 0 
		158 0 
		159 0 
		166 0 
		167 0 
		170 0 
		171 0 
		178 0 
		179 0 
		182 0 
		183 0 
		184 0 
		185 0 
		194 0 
		195 0 
		198 0 
		199 0 
		204 0 
		205 0 
		222 0 
		223 0 
		224 0 
		225 0 
		226 0 
		227 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 133;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6A1225B-4883-7A24-7BE3-538D0DFD86D2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33964AD9-422E-10B6-D4C3-B09008E5BD0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24C848E0-413E-F977-E076-EB8982190C19";
createNode displayLayerManager -n "layerManager";
	rename -uid "0722D508-4AB6-5BF1-74B2-F6840B92ABB0";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "88B0D77C-4FB9-3CE6-C7DD-7DA554C71E98";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AEEFD19D-40AD-F1D7-1F91-DCB96DA89630";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 483\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 483\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 483\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode blinn -n "Metal_Matte";
	rename -uid "95AB3B51-4761-491B-8F1B-69A44E40E3D6";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E0CFFBE4-43DE-856A-F910-B0822F913A5B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "60C4776E-4F82-A188-8400-FDA2F46E950A";
createNode lambert -n "SeatCOOVER";
	rename -uid "9E5B2864-4D1F-5193-94C7-4581C7CA00D1";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DC63E90E-45AB-8B96-19D3-319445AA3A2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A74D0031-4EFB-7EAF-4384-DF940FF0E21E";
createNode groupId -n "groupId1";
	rename -uid "35F3546C-4A17-BD2E-A1A5-449B3859DD85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "95952A45-445C-2807-682F-2A9F35BE371B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "93FAA625-469F-64D1-8846-048C6E9627D1";
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
connectAttr "groupId1.id" "Seat1Shape.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "Seat1Shape.iog.og[3].gco";
connectAttr "groupId3.id" "Seat1Shape.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "Seat1Shape.iog.og[4].gco";
connectAttr "groupId2.id" "Seat1Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "Metal_Matte.oc" "blinn1SG.ss";
connectAttr "Seat1Shape.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "Seat1Shape.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Metal_Matte.msg" "materialInfo1.m";
connectAttr "SeatCOOVER.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "Seat1Shape.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "SeatCOOVER.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Metal_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "SeatCOOVER.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRemake1.ma
