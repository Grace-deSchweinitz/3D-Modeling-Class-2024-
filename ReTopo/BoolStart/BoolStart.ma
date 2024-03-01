//Maya ASCII 2024 scene
//Name: BoolStart.ma
//Last modified: Thu, Feb 29, 2024 10:12:40 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "F53B5BD7-46D1-3435-8C2F-9FB1850131D6";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.973506292114795 9.2910545939343514 6.4959362802893903 ;
	setAttr ".r" -type "double3" -24.33835270800639 1145.7999999999129 3.8794534813600788e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.008505528233837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.60958778814213987 1000.1 1.0159796469035662 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2818366986925742;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.20922375120923253 4.4198517442950234 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.070297268820845;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.6813912898794907 0.90582809996937996 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.047743298172962;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "F0F8D4D2-4239-42B6-A462-6790FB7EEE21";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.84548527002334595 0.29019886255264282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[236]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[255]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "7524382D-4EF5-97FE-755A-F3A7515AEB70";
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "4C7AFBB8-4595-F439-23FE-31A3E78B33D4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "3E861840-4195-5071-AF40-86B53E375CA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:153]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 606 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1.3421193e-16 0.713898 0
		 0.79394478 0.95142174 0.20944001 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.48043099 0 0.48043102 1 1 0.51817
		 0.48043102 0.51817 0 0.51817 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:605]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[181]" -type "float3"  0.0039288998 0.01001215 0.0041599274;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.51324964 4.34939623 1.88886809 1.52078104 3.97916102 1.83559406
		 1.93941498 3.973948 1.41638696 1.96593511 4.3528161 1.43108392 1.51603198 3.59480309 1.71234405
		 1.87646902 3.59622002 1.34681404 1.51324999 3.22627211 1.50510597 1.75218499 3.23579311 1.261235
		 1.51324999 2.89672399 1.20713603 1.59283304 2.919837 1.15199995 1.51324999 2.80191207 1.10014999
		 1.553231 2.862988 1.12408996 1.51432133 2.62992454 0.76661456 1.64178896 2.6366961 0.52288556
		 1.871382 2.92105794 0.60670298 1.51336062 4.41749668 1.87654805 1.94404125 4.73048735 1.41092002
		 1.41412401 4.73236513 1.94093597 1.43374503 4.41776085 1.96912301 1.30642688 2.37828946 0.55176592
		 1.3625145 2.38607597 0.44340637 1.51442695 2.5449121 0.54985797 1.51324999 2.58250499 0.64881903
		 0.9390192 2.18235588 0.55176592 1.049547553 2.18519831 0.34736773 0.6093964 2.040095329 0.4483639
		 0.71401697 2.037403345 0.22839947 0.45833442 2.02888155 0.5399549 0.7520346 2.10419726 0.55176592
		 -0.0064620501 1.98821902 0.55176598 -0.150234 1.99054694 0.55176598 0.74788803 4.73146582 2.28176188
		 0.75368702 4.42078876 2.30593705 -0.0047630798 4.72396517 2.40203309 0.0100773 4.41776085 2.43840289
		 -0.73813301 4.72761011 2.28559208 -0.74760801 4.41776085 2.31271505 -1.40971184 4.72991276 1.94470739
		 -1.44230294 4.41776085 1.95567203 -1.94382095 4.727705 1.41182899 -1.96812749 4.35668802 1.42765152
		 -1.50993764 4.41776085 1.88578153 -1.86087 5.10657883 1.36768997 -1.35867798 5.095169067 1.873757
		 -0.72313887 5.10983467 2.19224715 -0.0076223835 5.097358704 2.31312323 0.69152641 5.11369562 2.19891906
		 1.36401498 5.095099926 1.86940503 1.8728596 5.097456455 1.35924411 2.28392911 4.72844791 0.74420297
		 2.20220709 5.09756422 0.70760798 1.51324964 4.41230392 2.12187481 1.51324964 4.18172598 2.12047839
		 1.51324964 3.91382146 2.11910677 1.51324999 3.59828806 2.019727945 1.51324964 3.25706506 1.89863098
		 1.51324999 2.85440707 1.71846795 1.51324964 2.68650866 1.60588145 1.51324964 2.54885292 1.48804414
		 1.51324964 2.36219335 1.26221657 1.50995731 2.17901063 0.55176592 1.42606199 4.41776085 2.15513492
		 0.80943298 4.41776085 2.47013092 0.00263558 4.41776085 2.58153605 -0.81148601 4.41776085 2.45266294
		 -1.42914593 4.41776085 2.1513319 -1.51177323 4.41776085 2.070287943 1.38490987 2.19284272 0.55176592
		 1.093332052 2.056410789 0.55176592 0.84977436 1.99551177 0.55176592 0.55099899 1.94162202 0.55176598
		 0.022489041 1.90215385 0.55176592 -0.34877601 2.0072629452 0.55176598 -0.59289736 2.065484285 0.55176592
		 -0.206177 1.90680003 0.55176598 -0.41475201 1.92151403 0.55176598 -0.63153601 1.95047104 0.55176598
		 -1.51324999 3.95913506 1.84820497 -1.94107604 3.96227098 1.41161597 -1.51324999 3.58934593 1.73140204
		 -1.86379099 3.59539294 1.36492705 -1.51324999 3.249928 1.51691306 -1.747504 3.24679208 1.27952302
		 -1.59499693 2.92449284 1.15471053 -1.51324964 2.92777181 1.24188793 -1.51593804 2.81206393 1.10220599
		 0.75373799 2.03885293 -0.0033907001 1.10664296 2.18566394 -0.0037491899 1.42645395 2.38133168 0.00053373491
		 1.71743596 2.62906337 -0.00011867099 1.96762359 2.92276454 0.0059763384 2.062295675 3.24867749 0.66670954
		 2.19858623 3.59708428 0.71540111 2.28495049 3.97210383 0.74119449 2.31188989 4.35207987 0.75376701
		 2.1640799 3.24313092 -0.00512408 2.31153798 3.59661388 -0.0029959001 2.39984798 3.96403289 -0.0052842898
		 -0.82700861 4.41776085 3.57315731 -0.058406994 4.41776085 3.57604575 0.79869747 4.41776085 3.57554913
		 1.3934443 4.41776085 3.57669711 -1.36282349 4.41776085 3.57532239 -1.51104546 4.41776085 3.57826519
		 1.51191139 4.41776085 3.57484913 1.49692345 1.39761674 3.57826519 -1.5132494 1.39455807 3.57826519
		 -0.061779723 1.39126182 3.57338476 1.50979781 2.94287109 3.57826519 -0.060032174 2.95950317 3.57826519
		 -1.51324964 2.95950294 3.57316256 1.51142371 1.39126182 0.55695528 1.51324964 1.39126182 1.25519562
		 1.51324964 2.014092922 1.96720326 1.51324964 2.64956427 2.017757177 1.51324964 2.86833048 2.18730617
		 1.51324964 3.060248375 2.4964819 1.51324964 2.61522508 2.4599669 1.51324964 2.020214796 2.45164943
		 1.51324964 1.39772952 2.48246479 1.51324964 3.58729076 2.37868881 1.51324999 2.72113109 2.99101496
		 1.51324964 2.021022081 2.98848248 1.51324964 1.39161122 3.017221689 1.51324964 2.0069191456 3.57580304
		 -1.51324964 3.95258594 2.03292346 -1.51324999 3.582443 1.98765695 -1.51324964 3.18449855 1.9538337
		 -1.51324964 2.87898755 1.81361008 -1.51324964 2.62794447 1.66048479 -1.51324964 2.42534709 1.16740096
		 -1.52054799 2.6371491 0.76859999 -1.51410401 2.54524922 0.55135131 -1.51324999 2.33965611 0.759359
		 -1.51282024 2.26028228 0.55176592 -1.86457396 2.91458607 0.60892099 -1.63895106 2.64082551 0.54305261
		 -2.055929899 3.24011898 0.67086899 -2.19044995 3.57975698 0.715756 -2.28171301 3.95863891 0.74193001
		 -1.509076 1.39292717 0.55176592 -1.51324964 1.39239049 0.79986686 -1.51218534 1.39126182 1.26029062
		 -1.51324964 1.39549983 2.16023946 -1.51324964 1.39296186 2.89646173 -1.51324999 1.39459705 3.14175391
		 -0.71355295 2.03814435 0.23682766 -0.95938301 2.19075108 0.55176598 -1.048987627 2.18333006 0.3410584
		 -1.30799603 2.37783909 0.55176598 -1.35175097 2.37807989 0.43869299 -0.96577299 2.012147903 0.55176598
		 -1.28850603 2.16585398 0.55176598 0.023808504 1.39126182 2.32017779 0.013734769 1.39126182 1.23370934
		 1.31748831 1.39126182 0.55499983 1.076862216 1.39127648 0.55176592 0.86413598 1.39250803 0.55176598
		 0.56535131 1.39312029 0.55176592 0.050122201 1.39364147 0.55176592 -0.18734069 1.39261639 0.55176592
		 -0.46771151 1.39298117 0.55176592 -0.68570846 1.39388955 0.55176592 -1.062525511 1.3962754 0.55176592
		 -1.31127048 1.39441848 0.55176592 -0.36704081 1.94984436 0.11643685;
	setAttr ".vt[166:181]" -0.305098 1.94964695 0.232195 -0.22511899 1.94903302 0.30860299
		 -0.12066344 1.94896984 0.36179176 0.000149489 1.948717 0.38076299 0.22646099 1.94960999 0.310617
		 0.117275 1.94989502 0.367118 0.056667499 1.94934797 0.374441 0.308449 1.948897 0.224479
		 0.36099699 1.94856501 0.116837 0.37859401 1.94852102 0.0022131701 2.43163633 4.35416555 -0.0016070488
		 2.40033197 4.71779823 -0.018564999 2.3128469 5.095656872 -0.011945605 -2.31238699 4.34918499 0.75271899
		 -2.28540301 4.72446012 0.74089301 -2.20234609 5.09402895 0.71209103;
	setAttr -s 342 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0 4 6 0 6 7 0
		 7 5 0 6 8 0 8 9 0 9 7 0 11 9 0 8 10 0 10 11 0 10 12 0 12 13 0 13 14 0 14 10 0 14 9 0
		 16 15 0 15 0 0 3 16 0 16 17 0 17 18 0 18 15 0 21 19 0 19 20 0 20 13 0 13 21 0 22 21 0
		 12 22 0 24 20 0 19 23 0 23 24 0 26 24 0 23 25 0 25 26 0 28 27 0 27 25 0 23 28 0 27 29 0
		 29 30 0 32 18 0 17 31 0 31 32 0 31 33 0 33 34 0 34 32 0 36 34 0 33 35 0 35 36 0 38 36 0
		 35 37 0 37 38 0 41 39 0 39 40 0 40 41 0 41 38 0 37 39 0 43 42 0 42 39 0 37 43 0 45 44 0
		 44 35 0 33 45 0 44 43 0 46 45 0 31 46 0 47 46 0 17 47 0 48 47 0 16 48 0 16 49 0 49 50 0
		 50 48 0 52 0 0 15 51 0 51 52 0 52 53 0 53 1 0 53 54 0 54 4 0 55 6 0 54 55 0 56 8 0
		 55 56 0 56 57 0 57 10 0 58 12 0 57 58 0 59 22 0 58 59 0 59 60 0 60 21 0 18 61 0 61 51 0
		 62 61 0 32 62 0 63 62 0 34 63 0 64 63 0 36 64 0 38 65 0 65 64 0 41 66 0 66 65 0 67 19 0
		 60 67 0 67 68 0 68 23 0 68 69 0 69 28 0 69 70 0 70 27 0 70 71 0 71 29 0 30 72 0 72 73 0
		 71 74 0 74 30 0 74 75 0 75 72 0 75 76 0 76 73 0 78 77 0 77 41 0 40 78 0 80 79 0 79 77 0
		 78 80 0 82 81 0 81 79 0 80 82 0 82 83 0 83 84 0 84 81 0 83 85 0 85 84 0 86 26 0 86 87 0
		 87 24 0 88 20 0 87 88 0 89 13 0 88 89 0 90 14 0 89 90 0 91 7 0 14 91 0 92 5 0 91 92 0
		 93 2 0 92 93 0 93 94 0 94 3 0 94 49 0 90 95 0 95 91 0 95 96 0 96 92 0 96 97 0 97 93 0
		 99 63 0 64 98 0;
	setAttr ".ed[166:331]" 98 99 0 99 100 0 100 62 0 101 61 0 100 101 0 65 102 0
		 102 98 0 66 103 0 103 102 0 101 104 0 104 51 0 106 107 0 105 108 0 104 99 0 103 110 0
		 107 105 0 99 103 0 107 109 1 108 104 0 109 99 1 110 106 0 108 109 1 109 110 1 108 52 0
		 112 111 0 111 60 0 59 112 0 113 112 0 58 113 0 57 114 0 114 113 0 56 115 0 115 114 0
		 116 115 0 55 116 0 116 117 0 117 114 0 118 113 0 117 118 0 119 112 0 118 119 0 54 120 0
		 120 116 0 52 120 0 120 121 0 121 117 0 108 121 0 122 118 0 121 122 0 123 119 0 122 123 0
		 108 124 0 124 122 0 124 105 0 105 123 0 125 66 0 77 125 0 79 126 0 126 125 0 127 126 0
		 81 127 0 84 128 0 128 127 0 85 129 0 129 128 0 131 130 0 130 129 0 85 131 0 133 130 0
		 131 132 0 132 133 0 132 134 0 134 133 0 83 135 0 135 131 0 135 136 0 136 132 0 82 137 0
		 137 135 0 80 138 0 138 137 0 78 139 0 139 138 0 134 140 0 140 141 0 141 133 0 141 142 0
		 142 130 0 143 129 0 142 143 0 125 110 0 127 110 0 143 144 0 144 128 0 128 106 0 144 145 0
		 145 106 0 73 146 0 148 146 0 73 147 0 147 148 0 147 149 0 149 150 0 150 148 0 149 132 0
		 136 150 0 76 151 0 151 147 0 151 152 0 152 149 0 152 134 0 153 119 0 119 105 0 107 153 0
		 153 154 0 154 112 0 145 153 0 143 153 0 142 154 0 67 155 0 155 156 0 156 68 0 111 155 0
		 156 157 0 157 69 0 158 70 0 157 158 0 158 159 0 159 71 0 160 74 0 159 160 0 161 75 0
		 160 161 0 162 76 0 161 162 0 163 151 0 162 163 0 164 152 0 163 164 0 164 140 0 159 111 0
		 154 159 0 142 140 0 140 159 0 146 165 0 165 166 0 166 73 0 167 72 0 166 167 0 168 30 0
		 167 168 0 168 169 0 169 29 0 171 170 0 170 27 0 29 171 0 169 172 0 172 171 0 173 25 0
		 170 173 0 174 26 0 173 174 0 175 86 0 174 175 0 97 176 0 176 94 0;
	setAttr ".ed[332:341]" 177 49 0 176 177 0 178 50 0 177 178 0 40 179 0 179 139 0
		 39 180 0 180 179 0 42 181 0 181 180 0;
	setAttr -s 154 -ch 613 ".fc[0:153]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -2 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -6
		mu 0 4 8 9 10 11
		f 4 10 11 12 -9
		mu 0 4 12 13 14 15
		f 4 13 -12 14 15
		mu 0 4 16 17 18 19
		f 4 16 17 18 19
		mu 0 4 20 21 22 23
		f 4 -16 -20 20 -14
		mu 0 4 24 25 26 27
		f 4 21 22 -4 23
		mu 0 4 28 29 30 31
		f 4 -22 24 25 26
		mu 0 4 32 33 34 35
		f 4 27 28 29 30
		mu 0 4 36 37 38 39
		f 4 31 -31 -18 32
		mu 0 4 40 41 42 43
		f 4 33 -29 34 35
		mu 0 4 44 45 46 47
		f 4 36 -36 37 38
		mu 0 4 48 49 50 51
		f 4 39 40 -38 41
		mu 0 4 52 53 54 55
		f 4 44 -26 45 46
		mu 0 4 56 57 58 59
		f 4 47 48 49 -47
		mu 0 4 60 61 62 63
		f 4 50 -49 51 52
		mu 0 4 64 65 66 67
		f 4 53 -53 54 55
		mu 0 4 68 69 70 71
		f 3 56 57 58
		mu 0 3 72 73 74
		f 4 -57 59 -56 60
		mu 0 4 75 76 77 78
		f 4 61 62 -61 63
		mu 0 4 79 80 81 82
		f 4 64 65 -52 66
		mu 0 4 83 84 85 86
		f 4 67 -64 -55 -66
		mu 0 4 87 88 89 90
		f 4 68 -67 -48 69
		mu 0 4 91 92 93 94
		f 4 70 -70 -46 71
		mu 0 4 95 96 97 98
		f 4 72 -72 -25 73
		mu 0 4 99 100 101 102
		f 4 74 75 76 -74
		mu 0 4 103 104 105 106
		f 4 77 -23 78 79
		mu 0 4 107 108 109 110
		f 4 -78 80 81 -1
		mu 0 4 111 112 113 114
		f 4 -5 -82 82 83
		mu 0 4 115 116 117 118
		f 4 84 -8 -84 85
		mu 0 4 119 120 121 122
		f 4 86 -11 -85 87
		mu 0 4 123 124 125 126
		f 4 -87 88 89 -15
		mu 0 4 127 128 129 130
		f 4 90 -17 -90 91
		mu 0 4 131 132 133 134
		f 4 92 -33 -91 93
		mu 0 4 135 136 137 138
		f 4 -93 94 95 -32
		mu 0 4 139 140 141 142
		f 4 96 97 -79 -27
		mu 0 4 143 144 145 146
		f 4 98 -97 -45 99
		mu 0 4 147 148 149 150
		f 4 100 -100 -50 101
		mu 0 4 151 152 153 154
		f 4 102 -102 -51 103
		mu 0 4 155 156 157 158
		f 4 -54 104 105 -104
		mu 0 4 159 160 161 162
		f 4 -105 -60 106 107
		mu 0 4 163 164 165 166
		f 4 108 -28 -96 109
		mu 0 4 167 168 169 170
		f 4 110 111 -35 -109
		mu 0 4 171 172 173 174
		f 4 -42 -112 112 113
		mu 0 4 175 176 177 178
		f 4 114 115 -40 -114
		mu 0 4 179 180 181 182
		f 4 116 117 -43 -116
		mu 0 4 183 184 185 186
		f 4 -44 -118 120 121
		mu 0 4 187 188 189 190
		f 4 122 123 -119 -122
		mu 0 4 191 192 193 194
		f 4 -120 -124 124 125
		mu 0 4 195 196 197 198
		f 4 126 127 -59 128
		mu 0 4 199 200 201 202
		f 4 129 130 -127 131
		mu 0 4 203 204 205 206
		f 4 132 133 -130 134
		mu 0 4 207 208 209 210
		f 4 -133 135 136 137
		mu 0 4 211 212 213 214
		f 3 138 139 -137
		mu 0 3 215 216 217
		f 4 -37 -141 141 142
		mu 0 4 218 219 220 221
		f 4 143 -34 -143 144
		mu 0 4 222 223 224 225
		f 4 145 -30 -144 146
		mu 0 4 226 227 228 229
		f 4 147 -19 -146 148
		mu 0 4 230 231 232 233
		f 4 149 -13 -21 150
		mu 0 4 234 235 236 237
		f 4 151 -10 -150 152
		mu 0 4 238 239 240 241
		f 4 153 -7 -152 154
		mu 0 4 242 243 244 245
		f 4 -154 155 156 -3
		mu 0 4 246 247 248 249
		f 4 -157 157 -75 -24
		mu 0 4 250 251 252 253
		f 4 -148 158 159 -151
		mu 0 4 254 255 256 257
		f 4 -160 160 161 -153
		mu 0 4 258 259 260 261
		f 4 -162 162 163 -155
		mu 0 4 262 263 264 265
		f 4 164 -103 165 166
		mu 0 4 266 267 268 269
		f 4 167 168 -101 -165
		mu 0 4 270 271 272 273
		f 4 169 -99 -169 170
		mu 0 4 274 275 276 277
		f 4 -166 -106 171 172
		mu 0 4 278 279 280 281
		f 4 -172 -108 173 174
		mu 0 4 282 283 284 285
		f 4 -170 175 176 -98
		mu 0 4 286 287 288 289
		f 4 177 183 188 186
		mu 0 4 290 294 297 298
		f 4 187 -184 181 178
		mu 0 4 296 297 294 291
		f 4 -186 -188 184 179
		mu 0 4 295 297 296 292
		f 4 -189 185 182 180
		mu 0 4 298 297 295 293
		f 4 189 -80 -177 -185
		mu 0 4 299 300 301 302
		f 4 190 191 -95 192
		mu 0 4 303 304 305 306
		f 4 193 -193 -94 194
		mu 0 4 307 308 309 310
		f 4 195 196 -195 -92
		mu 0 4 311 312 313 314
		f 4 -196 -89 197 198
		mu 0 4 315 316 317 318
		f 4 199 -198 -88 200
		mu 0 4 319 320 321 322
		f 4 -200 201 202 -199
		mu 0 4 323 324 325 326
		f 4 203 -197 -203 204
		mu 0 4 327 328 329 330
		f 4 205 -194 -204 206
		mu 0 4 331 332 333 334
		f 4 207 208 -201 -86
		mu 0 4 335 336 337 338
		f 4 -83 -81 209 -208
		mu 0 4 339 340 341 342
		f 4 -202 -209 210 211
		mu 0 4 343 344 345 346
		f 4 -211 -210 -190 212
		mu 0 4 347 348 349 350
		f 4 213 -205 -212 214
		mu 0 4 351 352 353 354
		f 4 215 -207 -214 216
		mu 0 4 355 356 357 358
		f 4 -215 -213 217 218
		mu 0 4 359 360 361 362
		f 4 219 220 -217 -219
		mu 0 4 363 364 365 366
		f 4 221 -107 -128 222
		mu 0 4 367 368 369 370
		f 4 -131 223 224 -223
		mu 0 4 371 372 373 374
		f 4 225 -224 -134 226
		mu 0 4 375 376 377 378
		f 4 227 228 -227 -138
		mu 0 4 379 380 381 382
		f 4 229 230 -228 -140
		mu 0 4 383 384 385 386
		f 4 231 232 -230 233
		mu 0 4 387 388 389 390
		f 4 234 -232 235 236
		mu 0 4 391 392 393 394
		f 3 237 238 -237
		mu 0 3 395 396 397
		f 4 -234 -139 239 240
		mu 0 4 398 399 400 401
		f 4 -236 -241 241 242
		mu 0 4 402 403 404 405
		f 4 -240 -136 243 244
		mu 0 4 406 407 408 409
		f 4 245 246 -244 -135
		mu 0 4 410 411 412 413
		f 4 247 248 -246 -132
		mu 0 4 414 415 416 417
		f 4 249 250 251 -239
		mu 0 4 418 419 420 421
		f 4 -252 252 253 -235
		mu 0 4 422 423 424 425
		f 4 254 -233 -254 255
		mu 0 4 426 427 428 429
		f 4 -174 -222 256 -181
		mu 0 4 430 431 432 433
		f 4 -226 257 -257 -225
		mu 0 4 434 435 436 437
		f 4 258 259 -231 -255
		mu 0 4 438 439 440 441
		f 4 -258 -229 260 -187
		mu 0 4 442 443 444 445
		f 4 261 262 -261 -260
		mu 0 4 446 447 448 449
		f 4 264 -264 265 266
		mu 0 4 450 451 452 453
		f 4 267 268 269 -267
		mu 0 4 454 455 456 457
		f 4 270 -243 271 -269
		mu 0 4 458 459 460 461
		f 4 272 273 -266 -126
		mu 0 4 462 463 464 465
		f 4 274 275 -268 -274
		mu 0 4 466 467 468 469
		f 4 276 -238 -271 -276
		mu 0 4 470 471 472 473
		f 4 277 278 -182 279
		mu 0 4 474 475 476 477
		f 4 280 281 -206 -278
		mu 0 4 478 479 480 481
		f 4 -178 -263 282 -280
		mu 0 4 482 483 484 485
		f 4 -259 283 -283 -262
		mu 0 4 486 487 488 489
		f 4 284 -281 -284 -256
		mu 0 4 490 491 492 493
		f 4 285 286 287 -111
		mu 0 4 494 495 496 497
		f 4 -192 288 -286 -110
		mu 0 4 498 499 500 501
		f 4 -288 289 290 -113
		mu 0 4 502 503 504 505
		f 4 291 -115 -291 292
		mu 0 4 506 507 508 509
		f 4 -117 -292 293 294
		mu 0 4 510 511 512 513
		f 4 295 -121 -295 296
		mu 0 4 514 515 516 517
		f 4 297 -123 -296 298
		mu 0 4 518 519 520 521
		f 4 299 -125 -298 300
		mu 0 4 522 523 524 525
		f 4 301 -273 -300 302
		mu 0 4 526 527 528 529
		f 4 303 -275 -302 304
		mu 0 4 530 531 532 533
		f 4 -250 -277 -304 305
		mu 0 4 534 535 536 537
		f 4 306 -191 -282 307
		mu 0 4 538 539 540 541
		f 4 -285 308 309 -308
		mu 0 4 542 543 544 545
		f 4 310 311 312 263
		mu 0 4 546 547 548 549
		f 4 313 119 -313 314
		mu 0 4 550 551 552 553
		f 4 315 118 -314 316
		mu 0 4 554 555 556 557
		f 4 -316 317 318 43
		mu 0 4 558 559 560 561
		f 4 319 320 42 321
		mu 0 4 562 563 564 565
		f 4 322 323 -322 -319
		mu 0 4 566 567 568 569
		f 4 324 -41 -321 325
		mu 0 4 570 571 572 573
		f 4 326 -39 -325 327
		mu 0 4 574 575 576 577
		f 4 328 140 -327 329
		mu 0 4 578 579 580 581
		f 4 -164 330 331 -156
		mu 0 4 582 583 584 585
		f 4 332 -158 -332 333
		mu 0 4 586 587 588 589
		f 4 334 -76 -333 335
		mu 0 4 590 591 592 593
		f 4 336 337 -248 -129
		mu 0 4 594 595 596 597
		f 4 338 339 -337 -58
		mu 0 4 598 599 600 601
		f 4 340 341 -339 -63
		mu 0 4 602 603 604 605;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "FC70EB67-42A3-9134-4771-B8A2408F8EB5";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "F1070E72-4670-3BA6-A16E-4DB2817E5253";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5DD9007-4151-697E-9192-00BF9F2EF967";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76B218F8-443A-EEA4-16F2-8EBBCDEA8FF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BD26EBB5-4E22-8F49-8575-49A1CA70FB3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "783DFA62-4293-2E64-99FC-18A7D4C337DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD5F828F-43C9-F10A-3932-0E9F3453FFC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 380\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1597\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1597\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1597\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D0108395-43C3-AE8A-E35C-E097D91FC80F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E2676890-4D3C-2556-E11E-2AAEC6E35577";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "82B4FAC6-4828-1853-0CF8-39977CF26AAC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "146E7A68-469C-7773-0AAD-8C8C2BE8D5F8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4FB503AC-4B5B-C382-BA2E-638F745DEE2D";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6D05EB99-4250-08DE-6C50-D7B248D49C53";
	setAttr ".dc" -type "componentList" 1 "f[368]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6FDD5758-4D86-6DBA-2857-D596651C50E9";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5275729F-448D-0843-5590-4EAE54D32291";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BB044F1D-4F97-36D2-199E-EA885AB5CC3D";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "55C4096C-424D-3CE6-3A65-CBB49962ECA3";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9507393D-459C-F89C-2165-FB8F29ABBAAB";
	setAttr ".dc" -type "componentList" 8 "f[89]" "f[106]" "f[113]" "f[117]" "f[124]" "f[127]" "f[144]" "f[203]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2F044CFA-46CB-A3E0-5F2E-04BF726483DE";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EFB3CAA4-495F-5B72-C740-60B9BE2E3417";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "810590DC-483B-A8B2-18A8-949E00F712BE";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EE67EF88-448E-EFA5-243D-FFBAF80D21EC";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A81E2477-41F8-74DB-CC80-868E1296BEFC";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D3E52200-4544-DF7A-C9B0-3E81E6E07FFA";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0DEFEE70-41F1-8CD1-807F-698C7BB00780";
	setAttr ".dc" -type "componentList" 1 "f[286]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3C5F58F9-40E0-249F-9F78-E08C830A55A5";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "42A0D7D0-4F83-C7D5-2BC8-9C93FB3458AF";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "212D41BA-435F-9578-904C-DC956A29BC16";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "EBE76952-4D09-80B8-3024-C585AC50953C";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E7AA27FB-47F2-7525-CBA8-5AA0B976050C";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "21F71664-449D-E92B-1CEC-51BBAB1E81C8";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F45E32CB-4ECB-C400-3F1C-B29E7130FB4E";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "E752D42B-4441-DC8B-D719-8DB1E14C9BCE";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "83B7E385-4B2A-1BDB-474E-03B56D005947";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "5E4CDE69-4F6E-D274-03F5-83A33577EF54";
	setAttr ".dc" -type "componentList" 5 "f[107]" "f[117]" "f[127]" "f[141]" "f[162]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "391C60D5-4867-938B-2355-C18EFDB4D1CB";
	setAttr ".dc" -type "componentList" 5 "f[127]" "f[144]" "f[169]" "f[192]" "f[333]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C4942A68-4F21-5C6F-08AD-E2B5C44E2416";
	setAttr ".dc" -type "componentList" 1 "f[221]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "7BCA9FEF-4637-388B-5F6B-D796344F3FD3";
	setAttr ".dc" -type "componentList" 1 "f[209]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8549DD81-4761-31DC-328C-CAAF9D31E19B";
	setAttr ".dc" -type "componentList" 1 "f[253]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "D877631B-400B-5CEC-8A48-2F9E636A131D";
	setAttr ".dc" -type "componentList" 1 "f[246]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "AB6FF260-49DD-06E5-F4D7-4FB4639A9701";
	setAttr ".dc" -type "componentList" 1 "f[288]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "8E195F56-4D64-8944-4E69-348EF33CA0F3";
	setAttr ".dc" -type "componentList" 1 "f[269]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "C1452A42-4EC8-8249-F5CF-26991C95E79E";
	setAttr ".dc" -type "componentList" 1 "f[305]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "9D6984E0-42EB-F464-EC39-AAA1929D14E5";
	setAttr ".dc" -type "componentList" 1 "f[290]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "BB7BD4A7-4019-9D3D-7FFC-608BD6B768D3";
	setAttr ".dc" -type "componentList" 1 "f[286]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "5603D0CC-4157-DC4C-E40A-E7B11AB9F8DA";
	setAttr ".dc" -type "componentList" 1 "f[302]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "42E0C7FA-4DC0-8DC5-7B95-DEAC940CD2CA";
	setAttr ".dc" -type "componentList" 1 "f[306]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "AB29C398-40CF-7358-1A27-4DA4F53F8543";
	setAttr ".dc" -type "componentList" 16 "f[186]" "f[203]" "f[214]" "f[221]" "f[224]" "f[236]" "f[239]" "f[245]" "f[255:256]" "f[263]" "f[268]" "f[275]" "f[285]" "f[288]" "f[305]" "f[318]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "961E8B80-4BBA-3ACE-C582-89B51323F452";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode polyUnite -n "polyUnite1";
	rename -uid "4236327A-4CF6-839D-A90E-03BA9FA0492B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "0DF1FD65-4178-C7F9-4EC6-4AB9C7CBA987";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "26855897-47AC-86DD-4EC5-7F8CA6EF9A27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "FAA2F4E0-4311-1D0F-7191-0E95BA2CDF1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "102482AF-4E95-6395-4F4C-F19665BF5FE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode groupId -n "groupId9";
	rename -uid "543554D3-494B-7606-E8F2-F284DC9C5ECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5BF79DAB-4316-D336-8FD8-53BCA805C9B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5CD9CCC2-4C97-0023-9F7D-3693C307E10A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:454]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "55FA6D78-4809-5CB6-7F9C-89B1BD0B2BB2";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "1024DF94-483D-F363-57C8-89A0944A07B0";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  0.0033321381 -0.0097668171 -0.011607885;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2FE32DDF-4D7C-712B-70A7-C89D4DEA24DF";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "C9B8C209-44C6-34CC-CF0B-55A2ECB66B7C";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  -0.0050702095 0.0065567493 -0.0012095571;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4035BF7B-4058-E535-3A87-6BB63CA3E152";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "7E238848-4C39-3FE6-FAB3-749620E948A3";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  -0.0067749023 0.0066804886 -0.0008829236;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "58A77F14-404F-DC09-6C5A-C491F4B7EEDE";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "CA0DDB1D-447A-4957-4CDD-1CAB41ECBCF2";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  -0.0094525814 0.019516468 -0.00096428394;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A0B33443-410B-8EB9-2A89-099E0B682857";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "C9957315-4A6E-359D-5FFD-8E8F15BA6424";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  -0.0029232502 0.011738539 0.00039327145;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "ABC16BD8-4A0F-16CD-0F67-8D8412172552";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "B3589C24-4952-2734-4F4A-FF9765E921D4";
	setAttr ".uopa" yes;
	setAttr ".tk[180]" -type "float3"  0.00076675415 0.0068616867 0.0014302731;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3044A756-4E66-0762-DBF8-479F9B9EF635";
	setAttr ".ics" -type "componentList" 2 "vtx[179]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "3E82E627-4D8D-E9A4-DFCA-D8B8C419D979";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[179]" -type "float3" -0.012966156 0.0082006454 -0.031664908 ;
	setAttr ".tk[288]" -type "float3" -0.012238741 0.0065360069 -0.030522346 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CEB59BC9-4C0A-7E6B-D1A0-268BF191EB52";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "41FBC93E-460B-CC1C-1CB5-5ABE344A3254";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[179]" -type "float3" 0.010653496 0.0032682419 0.029362082 ;
	setAttr ".tk[181]" -type "float3" -0.0014853477 -0.0016155243 -0.0014592409 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "457B406C-478C-1E6F-386E-C5B489D8385C";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "7D1B26B0-4226-889A-0D18-DD8CB6B32B0E";
	setAttr ".uopa" yes;
	setAttr -s 476 ".tk[346:475]" -type "float3"  0.010478854 0.0041532516 0.0080754757
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "535F98AF-413E-5EA2-B349-5E85511ABE87";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "A77E68D3-40D7-3EE2-1DCD-7EB97D8A77F4";
	setAttr ".uopa" yes;
	setAttr -s 475 ".tk[379:474]" -type "float3"  0.00093650818 -0.0072565079
		 0.0024082661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "550D6768-4FEE-E811-933A-E59C9D1500A8";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "83EA165C-4338-08D5-128B-EE80C2B2DC05";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0.0083471537 -0.0074090958 0.0076553822;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B469CD64-4B15-38FF-F4BA-B29E7BB99BE5";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "EBD5B200-4AC5-6707-3964-CAA97B29A337";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0.0076223146 0.0050668716 -9.059906e-06;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D970DB54-4D14-9F7C-1768-5E9746564606";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "23765D28-40A0-3916-6992-6AB2CEBDB09C";
	setAttr ".uopa" yes;
	setAttr -s 472 ".tk";
	setAttr ".tk[46:211]" -type "float3"  0.029953182 0.026872635 -0.0040273666
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[449:471]" 0.006688118 0.038142681 -0.0050106049 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "EBE643BD-4C96-2054-9DAF-53890E5FF92B";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "3062E5D3-4D4A-A3CC-983E-60BDA09EFC76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  -0.013971686 -0.013622284
		 -0.00063037872 -0.0044007301 0.0073256493 0.0019435883;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "40FC8AB6-4384-0FD9-AA93-0C8ABC9292AE";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "0F17FE06-48A6-4DC4-2B38-FD9D92C3BB3E";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.001511097 0.00496912 0.00037026405;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F0A8C9EF-456C-9A88-FBE0-199BB8306B55";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "A329D1EA-4F60-FA74-839E-29AB5490D45A";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  -0.0023050308 0.0048613548 0.0071835518;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8E47332B-455A-AC72-332E-20B2DB4999ED";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "7168DBB9-4F7B-15F7-27AB-919C04BAA470";
	setAttr ".uopa" yes;
	setAttr ".tk[178]" -type "float3"  0.00026702881 0.0067687035 0.011945844;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D0A6AC9D-4FAC-4049-953B-1A90390F43A0";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "C4B2FFFE-441D-F7A2-4F5F-B887FC116EFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[177]" -type "float3" 0.0011878014 0.018865108 -0.051216967 ;
	setAttr ".tk[420]" -type "float3" -0.00068831444 0.0053415298 -0.069781967 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "3F121888-4709-25D6-CCB4-6AA3B09A58DF";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "A4E087F6-4C27-D5E8-E86E-988986E32F70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[97]" -type "float3" 0.0023601055 0.0063445568 0.0052842898 ;
	setAttr ".tk[177]" -type "float3" 0.00047039986 -0.0080127716 0.072470151 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "93705F36-4154-9E8F-3577-A6886D21DFC1";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "C4365FE2-4AF8-D436-1105-FFB4A7894507";
	setAttr ".uopa" yes;
	setAttr ".tk[176]" -type "float3"  0.00051546097 -0.0033159256 0.0016070488;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "4E593258-4C02-7EB7-9EEC-4F891FF391D4";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "68020C6F-4BA9-2836-40B1-D390ACA10D41";
	setAttr ".uopa" yes;
	setAttr ".tk[96]" -type "float3"  0.0015759468 0.0026595592 0.0029959001;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "5E4C5930-46F7-0F03-2FC2-28981E1BE378";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "929A41F6-47BD-154A-7D8B-2D9086CFC9B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[95]" -type "float3" 0.0018606186 0.0020728111 -0.029643044 ;
	setAttr ".tk[375]" -type "float3" -0.0011227131 -0.0014719963 -0.034767125 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "2FB47540-488C-51CF-4E15-ABAB484EEBD2";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "AC67A79C-454F-3608-3AEE-D5B4EA255F0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[90]" -type "float3" 2.8610229e-05 -0.0014979839 -0.0059763384 ;
	setAttr ".tk[95]" -type "float3" -0.0018765926 -0.0044162273 0.038110808 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "55F8E1D8-4D44-7F0D-AE44-0CB647777A9F";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "56F00B03-451C-BEDA-741F-D4896205D2CE";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  -0.0024690628 -0.0018775463 0.0037491899;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "04A826E3-4B0A-F224-42D6-93A00C82BB95";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "55AC11A6-4A2F-39D6-679A-9A914B939D7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" 0.0076091886 0.010025978 -0.02936111 ;
	setAttr ".tk[296]" -type "float3" 0.0097709298 0.011143208 -0.03275181 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "856F044E-4D1B-CD2B-328C-E7877471D4DC";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "F43DAFE5-478F-9EE3-8CDA-E1A77D5883F9";
	setAttr ".uopa" yes;
	setAttr -s 459 ".tk";
	setAttr ".tk[86:251]" -type "float3"  -0.0068168044 -0.0079593658 0.032700244
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0028249323 -0.00096845627 -0.0028083622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "485CBAC0-49A0-9506-652B-E7821196C91C";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "75DE4EC3-4784-2543-F128-2DB63ED1928E";
	setAttr ".uopa" yes;
	setAttr ".tk[173]" -type "float3"  -0.0006403625 -0.00025546551 -0.00084291399;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "FA08958C-4E55-D884-6B7A-4FAE047E3947";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "F4C95B1D-4223-0674-2A7C-F2A4172667FA";
	setAttr ".uopa" yes;
	setAttr ".tk[175]" -type "float3"  0.0018783808 0.00012052059 -0.0022131701;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "13CD2987-4E02-8AEB-760D-E691B3C37DDF";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "379219C7-4485-800F-0257-189D02BCF86F";
	setAttr ".uopa" yes;
	setAttr ".tk[171]" -type "float3"  0.00029742718 -0.0012534857 -0.0052672327;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "81499FE1-4016-C9D5-4E07-87BD2B559A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "AC31802E-4924-BCD0-464E-8796076628B5";
	setAttr ".uopa" yes;
	setAttr ".tk[172]" -type "float3"  -0.0013054051 -0.00013315678 -0.007881552;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "92435F72-4EA4-A38F-2C48-EE962E1ABD9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[0]" "e[4]" "e[7]" "e[10]" "e[14]" "e[16]" "e[22]" "e[26:27]" "e[31:32]" "e[34]" "e[39]" "e[41:44]" "e[49:50]" "e[53]" "e[59]" "e[78]" "e[95]" "e[106]" "e[118:119]" "e[127]" "e[130]" "e[133]" "e[137]" "e[139]" "e[167]" "e[170]" "e[173]" "e[175:177]" "e[180:182]" "e[184]" "e[186]" "e[190:191]" "e[205]" "e[215]" "e[217]" "e[219:220]" "e[233]" "e[235]" "e[237]" "e[249:250]" "e[252]" "e[255]" "e[258]" "e[261:262]" "e[265]" "e[267]" "e[270]" "e[286]" "e[288:289]" "e[292:293]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304:306]" "e[308:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "CBCCBA08-4D3E-55B6-76DE-1E85CCD16E05";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "1F3FBB29-4C2F-231B-D7C5-9395C425B75A";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  0.0023550987 0.0019953251 0.00011867099;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "E9A4447A-4B74-7E51-85D1-AABEAF97E8EF";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "E0495F46-4817-DDDE-3939-6DB3DA01FAB6";
	setAttr ".uopa" yes;
	setAttr -s 454 ".tk";
	setAttr ".tk[165:330]" -type "float3"  0.005189985 -0.0012028217 0.0011356175
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "74466D32-4A9E-87E5-797C-BE85B768007F";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "3F66B812-43C2-415B-5F72-BFB4EA0D530A";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  -0.0012387633 -0.00040864944 -0.0045777708;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "ECA68F79-4CF7-B55B-C589-BD8DB11BD8DA";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "C5FB910C-411E-5BCD-736D-43B0FC0C5C23";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  -0.0027107298 -0.0010054111 -0.0085588992;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "660D07E4-4B1A-6E16-0C58-6BB1B31CFF2D";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "5A843116-439D-571D-F1A3-FDB3E0EBC7DA";
	setAttr ".uopa" yes;
	setAttr -s 451 ".tk";
	setAttr ".tk[168:333]" -type "float3"  0.0030909777 -0.00032830238 5.9038401e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "1286E928-499A-B480-8E05-B1A1212F3F21";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "C17BF823-429E-06D4-C9D1-EE910037F773";
	setAttr ".uopa" yes;
	setAttr ".tk[167]" -type "float3"  0.0014828891 -0.00039148331 -0.0007943213;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "FE44AC28-4015-006E-8B64-9794233B2ECF";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "42033D5A-4018-5E98-8B96-B18253AFC5B1";
	setAttr ".uopa" yes;
	setAttr -s 449 ".tk";
	setAttr ".tk[172:337]" -type "float3"  -0.055212606 -0.00049781799 0.014203548
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "20BE5D92-4C03-F95A-35E3-989BE19A6764";
	setAttr ".ics" -type "componentList" 1 "vtx[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "DF014BF9-4A4B-3695-B299-38875F8E320F";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk";
	setAttr ".tk[100:265]" -type "float3"  0.59474683 0 0.0011479855 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "3E8AE247-4D61-5D34-3C74-A28E42384663";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "3998B179-407F-C56F-F431-6096682F5744";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  -0.53581488 0 0.0021650791;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "D015B6D1-4179-0C66-21AA-ACB529C5DF89";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "201721B2-4E95-BE6F-9FFE-3C9745BA5541";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  -0.0034518242 0.93595195 0.0024621487;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "03F39DBD-403C-ADDC-8C87-9E815A0FDCD4";
	setAttr ".ics" -type "componentList" 1 "vtx[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "552FE3DC-43C3-82C4-14AA-758504320123";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  -3.5762787e-07 0.0016351938 0.24529219;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "F62605BA-4B87-078E-0272-B6AD4EA31297";
	setAttr ".ics" -type "componentList" 1 "vtx[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "6B940BBC-4536-B9F1-D01E-E78B3680FA3E";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  0.0010643005 -0.0011286736 0.46042377;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "8CE80CA1-4D6E-4F79-1F12-B3AC9B9D7F46";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "06170C7E-43C0-EF53-F18F-E9943162157B";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  0.0031290054 0.0018656254 -0.00053373491;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "7CC568F4-4D1E-80EF-AD2B-C28881AB159C";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "160CEF93-4ED0-636C-7B80-1CACBB229DC3";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk";
	setAttr ".tk[98:263]" -type "float3"  -0.14822197 0 0.0029428005 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "FFE1CBB1-4304-A946-6426-60B9A948E049";
	setAttr ".ics" -type "componentList" 1 "vtx[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "D1A3B866-4815-E89A-3229-63AB6F0A0585";
	setAttr ".uopa" yes;
	setAttr ".tk[100]" -type "float3"  0.11846709 0 -0.0018479824;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "557F3718-4FEE-C3D0-189F-61AF56B83E7F";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "DBB35A8C-426F-08CA-1933-0CAC681E24FC";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0 0.0061182976 -0.5347569;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "078BC93B-4F01-E880-10F2-3BBD926ED7DF";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "15C27623-4EC6-F88F-DC6D-E8A7961EAB50";
	setAttr ".uopa" yes;
	setAttr -s 439 ".tk";
	setAttr ".tk[140:305]" -type "float3"  0.0021686554 0.0095160007 -0.035069764
		 0 0 0 -0.0078635216 0.0051174164 0.00307253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "EA03FBBF-4A28-17CC-A020-93966C17A5DC";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "B9B342D0-4AD5-57E4-D2C3-97A46D287B8B";
	setAttr ".uopa" yes;
	setAttr -s 438 ".tk";
	setAttr ".tk[139:304]" -type "float3"  -0.019528151 -0.01633358 0.053807318
		 -0.0033130646 -0.0090596676 0.035219908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "87B061DC-45A9-26E5-030D-1F91C7B2342A";
	setAttr ".ics" -type "componentList" 1 "vtx[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "DD8C5DE3-40B0-E053-C3F4-BFBDA10CF4B8";
	setAttr ".uopa" yes;
	setAttr -s 437 ".tk";
	setAttr ".tk[139:304]" -type "float3"  0.013343096 0.0099644661 -0.034616828
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2406261 -1.4662743e-05 0.0032339096
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "87B52375-46F6-F704-C7AA-00BB253FFF30";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "7309EB27-4A72-ACEC-27C2-EEB5F32F3842";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  0.19393539 0 0.0019554496;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "1B154CA0-48E0-A05D-A30E-DFA687B8FBC7";
	setAttr ".ics" -type "componentList" 1 "vtx[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "0AADCE07-4271-371F-4A24-2BBF74EF1C75";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  -0.29878467 0.00061225891 -5.9604645e-08;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "BA04BD8F-4C58-9692-D6EC-F691E1212944";
	setAttr ".ics" -type "componentList" 1 "vtx[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "FED756F4-408D-8B48-4758-C296CC1BD4FB";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  -0.51522911 0.00052118301 0;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "7CEDF027-43A6-572A-1CB5-B6B43D282A6B";
	setAttr ".ics" -type "componentList" 1 "vtx[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "128F61AC-4989-4639-1725-039E9724AFA5";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  0.23746289 0.0010250807 0;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "62B7FBC7-4773-2D1E-1A10-1C86D2080ED5";
	setAttr ".ics" -type "componentList" 1 "vtx[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "78360F9A-4F86-F056-5C94-92A3ED5FD145";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  0.51783371 0.00066030025 0;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "24E9E354-4B50-F539-65DB-EA891C7B0CCE";
	setAttr ".ics" -type "componentList" 1 "vtx[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "73C0BFE6-454C-4261-FD81-C9A191906372";
	setAttr ".uopa" yes;
	setAttr -s 431 ".tk";
	setAttr ".tk[148:313]" -type "float3"  -0.37681705 0.0023858547 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "F07CC090-4264-F2E8-5918-4D853D012E88";
	setAttr ".ics" -type "componentList" 1 "vtx[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "B8558DB6-4782-2A65-E77C-1B91BC727D3F";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  -0.24874496 -0.0018569231 0;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "07DC4FDB-4D9A-4FDB-0668-A49E60BF4526";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "749933B4-4707-0432-071A-FB903EDC204C";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  -0.19780552 -0.0014913082 0;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "137AD31D-42C0-90EE-FACC-219791833E13";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "3FEAB211-4B11-CFA3-9BD5-42B4B287B1D6";
	setAttr ".uopa" yes;
	setAttr -s 428 ".tk";
	setAttr ".tk[140:305]" -type "float3"  0.0053015947 0.0048501492 -0.012315094
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.010248244 0.00043296814 -0.0045150444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.011102021 0.00035643578 -0.0052504838 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "CA687DF4-4662-FE3B-219C-EFAD916C6A74";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "8C1488DE-4F3D-998F-AE6B-C2BCCB049E47";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[152]" -type "float3" -0.007568514 0.0033715963 -0.026204497 ;
	setAttr ".tk[156]" -type "float3" 0.010432363 -0.0014258623 0.0068592131 ;
	setAttr ".tk[229]" -type "float3" -0.0074190139 0.0034470558 -0.025913924 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3772014D-4236-494C-1D0F-069AE0AA9847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak60";
	rename -uid "9BFF6B2D-45ED-1DB2-C251-85800558828E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[149]" -type "float3" -0.0035639405 -0.0012685061 0.0042173564 ;
	setAttr ".tk[150]" -type "float3" -0.0048438013 -0.00095283985 0.0013366342 ;
	setAttr ".tk[151]" -type "float3" -0.0048240423 -0.00094890594 0.0013311803 ;
	setAttr ".tk[152]" -type "float3" 0.0022626775 -0.0037603378 0.023342341 ;
	setAttr ".tk[154]" -type "float3" 0.0049326718 0.00092720985 -0.0011157095 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A0F290D9-470C-38D6-0A78-92B161B90FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0]" "e[4]" "e[7]" "e[10]" "e[14]" "e[16]" "e[22]" "e[26:27]" "e[31:32]" "e[34]" "e[39]" "e[41:44]" "e[49:50]" "e[53]" "e[59]" "e[78]" "e[95]" "e[106]" "e[118:119]" "e[127]" "e[130]" "e[133]" "e[137]" "e[139]" "e[166:167]" "e[171:176]" "e[178]" "e[180]" "e[184:185]" "e[199]" "e[223]" "e[225]" "e[227]" "e[239:240]" "e[244]" "e[247]" "e[250]" "e[253]" "e[255]" "e[258]" "e[266]" "e[275]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
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
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphere2Shape.ciog.cog[2].cgid";
connectAttr "groupId8.id" "pSphere2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[1].gco";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId7.id" "polySurfaceShape1.ciog.cog[1].cgid";
connectAttr "polySoftEdge4.out" "polySurface2Shape.i";
connectAttr "groupId10.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent38.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge1.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert29.out" "polyTweak30.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak31.out" "polyMergeVert30.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert30.mp";
connectAttr "polySoftEdge2.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert31.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert32.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert33.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert34.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert35.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert36.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert37.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert38.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert39.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert40.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert41.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert42.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert43.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert44.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert45.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert46.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert47.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert48.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert49.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert50.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert51.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert52.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert53.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert54.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert55.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert56.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert57.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert58.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySoftEdge3.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge3.mp";
connectAttr "polyMergeVert58.out" "polyTweak60.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of BoolStart.ma
