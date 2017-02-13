//Maya ASCII 2016R2 scene
//Name: Oviraptor_Anim.ma
//Last modified: Mon, Feb 13, 2017 02:23:53 PM
//Codeset: 1252
requires maya "2016R2";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016 Extension 2";
fileInfo "cutIdentifier" "201603022110-988944-2";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "389F0FF7-4502-2796-5399-35A4739CB676";
	setAttr ".t" -type "double3" 49.787028648415614 1.2497155969240428 -66.11592449922064 ;
	setAttr ".r" -type "double3" -358.53835273106887 -2383.8000000001466 -359.9999999999996 ;
	setAttr ".rp" -type "double3" 1.0658141036401503e-014 4.4408920985006262e-014 0 ;
	setAttr ".rpt" -type "double3" -2.9298530742173408e-014 -3.3918128609833503e-015 
		-7.4753559221967141e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F713DD04-4892-7C50-CFBE-95AAFDC068F3";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 75.140520721413864;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -4.401355113864815 -7.9534785361068767 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CD1546DA-4A79-30CF-FAA9-788B4E1E0FA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3828405702627977 1000.1 -12.174594587370631 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A52335B-44D1-7891-2251-C1BBAF4BF5B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 106.66971328736929;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "74C08A1F-43A7-5D2E-3082-D2BA47AD1B3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "748FA9A6-402C-0AD7-6B3A-F58AB9738FFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 70.816647020266501;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D085A15D-4699-C45C-B82F-56BB3A64B221";
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2C11BB3-4C9D-D609-82B9-01BD99E6C279";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1034244804912;
	setAttr ".ow" 27.047085265765602;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.1542820770563074 -12.812891087851339 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Geometry";
	rename -uid "173FC4FC-4E48-9725-AD6E-2DBD15F50557";
createNode transform -n "Tail01_Geo" -p "Geometry";
	rename -uid "3935E7DB-4339-242F-CC4D-5E83854A43EF";
	setAttr ".rp" -type "double3" 0 1.9316244721412659 5.036133885383606 ;
	setAttr ".sp" -type "double3" 0 1.9316244721412659 5.036133885383606 ;
createNode mesh -n "Tail01_GeoShape" -p "Tail01_Geo";
	rename -uid "0D446E0F-4B90-3222-D053-E8B0FA398DC8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.86005217 0 0 -0.86005217 
		0 0 -0.86005217 0 0 -0.86005217 0;
	setAttr -s 8 ".vt[0:7]"  -0.77012509 0.94366086 6.56304169 0.77012509 0.94366086 6.56304169
		 -1.12787461 4.87036848 6.58408594 1.12787461 4.87036848 6.58408594 -1.57157087 5.13936567 3.52101517
		 1.57157087 5.13936567 3.52101517 -1.073085904 -1.27611673 3.48818183 1.073085904 -1.27611673 3.48818183;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail01_Geo_parentConstraint1" -p "Tail01_Geo";
	rename -uid "B3B72866-4317-11B8-9984-7E9F1E639219";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7025478295178402 -0.17545121144954501 2.6969317282338621e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0.13676831482409355 90 0 ;
	setAttr ".lr" -type "double3" -18.968864956346923 18.123279156023916 -15.335886957222572 ;
	setAttr ".rst" -type "double3" 3.3021272655753237e-015 -1.354472090042691e-014 -3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 -6.5598940305185035e-015 
		3.6414726958913818e-031 ;
	setAttr -k on ".w0";
createNode transform -n "Tail02_Geo" -p "Geometry";
	rename -uid "D33A26F3-4812-A836-00D4-1999DF4595B2";
	setAttr ".rp" -type "double3" 0 3.0603573322296143 8.210268497467041 ;
	setAttr ".sp" -type "double3" 0 3.0603573322296143 8.210268497467041 ;
createNode mesh -n "Tail02_GeoShape" -p "Tail02_Geo";
	rename -uid "07CF5C2E-47FC-D96B-FE77-4BA99DB7D40D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.26791134 0 0 0.26791134 
		0 0 0.26791134 0 0 0.26791134;
	setAttr -s 8 ".vt[0:7]"  -0.55448854 1.95889616 9.13547802 0.55448854 1.95889616 9.13547802
		 -0.81776077 4.2915082 9.14665985 0.81776077 4.2915082 9.14665985 -1.074274182 4.80818319 7.29219627
		 1.074274182 4.80818319 7.29219627 -0.72841918 1.31253147 7.27387714 0.72841918 1.31253147 7.27387714;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail02_Geo_parentConstraint1" -p "Tail02_Geo";
	rename -uid "C56B1CF8-4E36-F782-4723-88935C07816A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2715519051641566 -0.064006666856196492 -3.6756572402825713e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.25109658495915682 90 0 ;
	setAttr ".lr" -type "double3" -17.797472175061806 19.805659129785493 -15.9337507456104 ;
	setAttr ".rst" -type "double3" 2.8606993556484664e-015 -1.0066875506910793 -3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" 3.7272125173400334e-017 -6.3556981103790728e-015 
		4.5347752294304045e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail03_Geo" -p "Geometry";
	rename -uid "29026E3B-4ECA-87DD-03B1-A3B49C7A3F62";
	setAttr ".rp" -type "double3" 0 3.5547357797622681 10.93947696685791 ;
	setAttr ".sp" -type "double3" 0 3.5547357797622681 10.93947696685791 ;
createNode mesh -n "Tail03_GeoShape" -p "Tail03_Geo";
	rename -uid "D1990254-4537-2B5E-059E-F4A26F6BCC9F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.10732727 0 0 -0.10732727 
		0 0 -0.10732727 0 0 -0.10732727 0;
	setAttr -s 8 ".vt[0:7]"  -0.31211561 2.9135251 11.78667831 0.31211561 2.9135251 11.78667831
		 -0.53209364 4.41338968 11.78769493 0.53209364 4.41338968 11.78769493 -0.72961497 4.56170988 10.098775864
		 0.72961497 4.56170988 10.098775864 -0.52079225 2.54776168 10.091259003 0.52079225 2.54776168 10.091259003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail03_Geo_parentConstraint1" -p "Tail03_Geo";
	rename -uid "47EB4950-4026-E60F-C1A4-F3BD747414F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2070127696351349 0.015403975491172339 -1.7876155991285273e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.37027847685164422 90 0 ;
	setAttr ".lr" -type "double3" -15.113583337239056 21.241637503748024 -16.395680572968619 ;
	setAttr ".rst" -type "double3" 2.5186002866219125e-015 -1.4071795967976688 3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" 1.739365841425361e-016 -1.2722170194441084e-014 
		7.4544250346801162e-017 ;
	setAttr -k on ".w0";
createNode transform -n "Tail04_Geo" -p "Geometry";
	rename -uid "63D5FC4E-4881-EDDC-965B-06AEB501EDCD";
	setAttr ".rp" -type "double3" 0 3.6628422737121582 13.11150074005127 ;
	setAttr ".sp" -type "double3" 0 3.6628422737121582 13.11150074005127 ;
createNode mesh -n "Tail04_GeoShape" -p "Tail04_Geo";
	rename -uid "D686E699-4BA6-CB96-6C09-84A9175AFC1B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.030528443 0 0 -0.030528443 
		0 0 -0.030528443 0 0 -0.030528443 0;
	setAttr -s 8 ".vt[0:7]"  -0.30081308 3.18674254 13.80886269 0.30081308 3.18674254 13.80886269
		 -0.42044398 4.23648167 13.80212688 0.42044398 4.23648167 13.80212688 -0.53836071 4.3583746 12.41413879
		 0.53836071 4.3583746 12.41413879 -0.41766328 2.96730995 12.41553307 0.41766328 2.96730995 12.41553307;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail04_Geo_parentConstraint1" -p "Tail04_Geo";
	rename -uid "4C6CA85B-40C3-65A3-423D-FABBBF657C2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail04_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0058033405234994 0.067857092304933975 -3.0144989318497189e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.38251958121409491 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -10.699298227772097 20.751074880542902 -16.271636854329426 ;
	setAttr ".rst" -type "double3" 2.2279996186551361e-015 -1.4485799184721557 -7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" -4.9696166897866476e-017 -2.5458802749952049e-014 
		-4.3732626870123352e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail05_Geo" -p "Geometry";
	rename -uid "40A6BE22-403C-3CFA-1536-68B69930254D";
	setAttr ".rp" -type "double3" 0 3.7019773721694946 15.222496032714844 ;
	setAttr ".sp" -type "double3" 0 3.7019773721694946 15.222496032714844 ;
createNode mesh -n "Tail05_GeoShape" -p "Tail05_Geo";
	rename -uid "3D7FED33-44FC-4EFB-C962-ED85E2235DE3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.015272009 0 0 -0.015272009 
		0 0 0.015272009 0 0 0.015272009 0 0 0.0052061002 0 0 0.0052061002 0 0 -0.0052061002 
		0 0 -0.0052061002;
	setAttr -s 8 ".vt[0:7]"  -0.32318676 3.33292651 15.88986588 0.32318676 3.33292651 15.88986588
		 -0.32318676 4.055819511 15.85932159 0.32318676 4.055819511 15.85932159 -0.40553579 4.16946888 14.56519222
		 0.40553579 4.16946888 14.56519222 -0.40553579 3.23448586 14.57560444 0.40553579 3.23448586 14.57560444;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail05_Geo_parentConstraint1" -p "Tail05_Geo";
	rename -uid "10661386-42E1-4ABE-ABB6-E8B906D09894";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail05_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.99251452292522835 0.078396710121139357 -4.1657001580031467e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.36724461996691288 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -4.8523705078646211 14.868436962222711 -15.387101395467258 ;
	setAttr ".rst" -type "double3" 1.9679225495490328e-015 -1.4633499936257017 7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" -1.739365841425363e-016 -6.3457734364233929e-015 
		4.5968954380527373e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail06_Geo" -p "Geometry";
	rename -uid "A6D3D0D9-4E33-5900-CCA9-D2AD59728D25";
	setAttr ".rp" -type "double3" 0 3.6722744703292847 17.09654426574707 ;
	setAttr ".sp" -type "double3" 0 3.6722744703292847 17.09654426574707 ;
createNode mesh -n "Tail06_GeoShape" -p "Tail06_Geo";
	rename -uid "44C2662F-4D9D-56A2-90C8-E08F1C7FD316";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.036951724 -0.013156043 
		0 0.036951724 -0.013156043 0 0.036951724 0.013156043 0 0.036951724 0.013156043 0 
		0 0.011283734 0 0 0.011283734 0 0 -0.011283734 0 0 -0.011283734;
	setAttr -s 8 ".vt[0:7]"  -0.23608768 3.36760092 17.69357491 0.23608768 3.36760092 17.69357491
		 -0.23608768 3.89704657 17.66726112 0.23608768 3.89704657 17.66726112 -0.32910666 3.99943352 16.50138855
		 0.32910666 3.99943352 16.50138855 -0.32910666 3.34511542 16.52395439 0.32910666 3.34511542 16.52395439;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail06_Geo_parentConstraint1" -p "Tail06_Geo";
	rename -uid "97CA3290-405D-0926-D906-43B0745B80A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail06_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.85609931240562887 0.055238637861589002 -4.9879203465679438e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.44311239049200241 90 0 ;
	setAttr ".lr" -type "double3" 3.6377895550668509 -9.173948782255982 -14.960601675752809 ;
	setAttr ".rst" -type "double3" 1.7217990358892615e-015 -1.4436612024728688 7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" -1.1034597367962537e-032 -1.2722024600202122e-014 
		9.9392333795734899e-017 ;
	setAttr -k on ".w0";
createNode transform -n "Tail07_Geo" -p "Geometry";
	rename -uid "1C18F71E-417C-4D97-D839-C28A0E948236";
	setAttr ".rp" -type "double3" 0 3.6162371635437012 18.546839714050293 ;
	setAttr ".sp" -type "double3" 0 3.6162371635437012 18.546839714050293 ;
createNode mesh -n "Tail07_GeoShape" -p "Tail07_Geo";
	rename -uid "138BB8F9-463C-D7F2-6707-C19FD4EC614D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.024131849 -0.016887357 
		0 0.024131849 -0.016887357 0 0.024131849 0.016887357 0 0.024131849 0.016887357 0 
		0 0.011657608 0 0 0.011657608 0 0 -0.011657608 0 0 -0.011657608;
	setAttr -s 8 ".vt[0:7]"  -0.18583773 3.3920145 18.96347046 0.18583773 3.3920145 18.96347046
		 -0.18583773 3.78617907 18.92969513 0.18583773 3.78617907 18.92969513 -0.24707448 3.85593081 18.13543892
		 0.24707448 3.85593081 18.13543892 -0.24707448 3.37654352 18.15875435 0.24707448 3.37654352 18.15875435;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail07_Geo_parentConstraint1" -p "Tail07_Geo";
	rename -uid "3C70D26F-4A24-7198-EC18-7A8F3F1DDC7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail07_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.62716884980575927 0.051384712274010536 -4.9880533725313013e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.70578029521027807 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 14.455706300140939 -33.764900007518243 -18.86505285719382 ;
	setAttr ".rst" -type "double3" 1.5162012025754816e-015 -1.3770919205079188 7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" 1.7393658414253701e-016 -2.5461035194949415e-014 
		-4.1744780194208675e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail08_Geo" -p "Geometry";
	rename -uid "5D689AC5-4FD0-889B-E414-25BBA1FC0CD4";
	setAttr ".rp" -type "double3" 0 3.5333282947540283 20.103075981140137 ;
	setAttr ".sp" -type "double3" 0 3.5333282947540283 20.103075981140137 ;
createNode mesh -n "Tail08_GeoShape" -p "Tail08_Geo";
	rename -uid "425047EE-4A31-1995-4981-118FDBB3C3E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -0.033504181 0.014700407 
		0 -0.033504181 0.014700407 0 -0.033504181 -0.014700407 0 -0.033504181 -0.014700407;
	setAttr -s 8 ".vt[0:7]"  -0.04381441 3.42374134 20.61383629 0.04381441 3.42374134 20.61383629
		 -0.04381441 3.64100575 20.58276939 0.04381441 3.64100575 20.58276939 -0.13052978 3.72927952 19.57761574
		 0.13052978 3.72927952 19.57761574 -0.13052978 3.40438557 19.60701752 0.13052978 3.40438557 19.60701752;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail08_Geo_parentConstraint1" -p "Tail08_Geo";
	rename -uid "4E86B92A-48F1-E04F-6897-0B9F9D43AB44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail08_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.81781352868539514 0.053501903144415497 -5.3351604164906888e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.70578029521028174 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 14.45570630014095 -33.764900007518271 -18.865052857193863 ;
	setAttr ".rst" -type "double3" 1.3558502773308916e-015 -1.2735884101013313 -0.0563117157174986 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867197e-017 -6.3327670177430937e-015 
		4.6217435215016727e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Ribcage_Geo" -p "Geometry";
	rename -uid "EEA15246-44A7-B63D-D7EA-BEA1B12C91DB";
	setAttr ".s" -type "double3" 4.5888568204450317 4.5888568204450317 4.5888568204450317 ;
createNode mesh -n "Ribcage_GeoShape" -p "Ribcage_Geo";
	rename -uid "8FA2CA3D-4EBA-4132-6130-78A4CBAF13E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.37383974 -0.774382 0.46266294 0.37383974 -0.774382 0.46266294
		 -0.42966759 0.72606683 0.43174994 0.42966759 0.72606683 0.43174994 -0.27518922 0.5476687 -0.38873619
		 0.27593338 0.5476687 -0.38873619 -0.241328 -0.13597801 -0.68042725 0.24184936 -0.13597801 -0.68042725;
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
createNode parentConstraint -n "pCube1_parentConstraint1" -p "Ribcage_Geo";
	rename -uid "B9385327-454C-43D5-4C71-5CBE6867211F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint42W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.27540723149947155 -0.076382675725379268 
		5.5432197857341363e-017 ;
	setAttr ".tg[0].tor" -type "double3" -13.632908901419853 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0.42337076039798738 -4.6273302201926976 1.8711729028324322 ;
	setAttr ".rst" -type "double3" -2.4035605705952703e-031 2.7391983972916947 -7.8771074741045926 ;
	setAttr ".rsrr" -type "double3" 5.6224794579936821e-015 -1.6552148617688102e-031 
		3.3734876747962096e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_01_Geo" -p "Geometry";
	rename -uid "33F94D9B-4475-01E3-B62D-8FBF3D84356C";
	setAttr ".s" -type "double3" 2.0965307552726618 3.0123209090386309 1.1904354348252126 ;
	setAttr ".rp" -type "double3" 0 0.062739389117029892 -0.24049044135611641 ;
	setAttr ".rpt" -type "double3" 0 0.10409593142132494 0.056268132307233432 ;
	setAttr ".sp" -type "double3" 0 0.020827591419219971 -0.20201888680458069 ;
	setAttr ".spt" -type "double3" 0 0.041911797697809922 -0.038471554551535718 ;
createNode mesh -n "Neck_01_GeoShape" -p "Neck_01_Geo";
	rename -uid "C7B0ABCB-49C7-EF91-2AB6-B89A6B1CEBD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.053739231 -0.014830587 
		0.071339555 -0.053739224 -0.014830596 0.071339548 -0.027437992 -0.0078561697 -0.19053115 
		0.022513347 0.036055598 -0.17086764 0.057030171 0.0023690555 -0.31772032 -0.052105442 
		0.039627433 -0.30103603 0.20697516 0.037224878 -0.42025769 -0.20697516 0.037224866 
		-0.42025763;
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
createNode parentConstraint -n "pCube2_parentConstraint1" -p "Neck_01_Geo";
	rename -uid "CDDD7469-4521-9A63-875D-8AB25BEABC5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0791389944294802 -0.12249481836894605 3.8755038561489285e-016 ;
	setAttr ".tg[0].tor" -type "double3" -5.0000000000000018 -90 0 ;
	setAttr ".lr" -type "double3" 28.803982407241335 -4.6273302201926887 1.8711729028324668 ;
	setAttr ".rst" -type "double3" 0 3.9255773660936173 -11.409337057419192 ;
	setAttr ".rsrr" -type "double3" 20.000000000000011 -5.5229752440616412e-016 3.1322349091845461e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_02_Geo" -p "Geometry";
	rename -uid "69E5C474-400A-A3C3-068B-F2A4ACEBDD93";
	setAttr ".s" -type "double3" 2.0965307552726618 3.0123209090386309 1.1904354348252126 ;
	setAttr ".rp" -type "double3" 0 0.0024499367954630919 -0.11067742394041352 ;
	setAttr ".rpt" -type "double3" 0 0.070622725891822474 0.027515651904351381 ;
	setAttr ".sp" -type "double3" 0 0.00081330537796020508 -0.092972218990325928 ;
	setAttr ".spt" -type "double3" 0 0.001636631417502887 -0.017705204950087601 ;
createNode mesh -n "Neck_02_GeoShape" -p "Neck_02_Geo";
	rename -uid "CCA83B41-4357-8654-7BBE-03B85C770D07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22220819 0.042736292 -0.23779602 
		-0.22220819 0.042736292 -0.23779602 0.042697679 -0.032937892 -0.22374161 -0.042697679 
		-0.032937892 -0.22374161 0.06677936 -0.027482735 0.010524444 -0.06677936 -0.027482735 
		0.010524444 0.28365928 0.10922857 -0.18343434 -0.28365928 0.10922857 -0.18343434;
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
createNode parentConstraint -n "pCube3_parentConstraint1" -p "Neck_02_Geo";
	rename -uid "E9D653B3-40BF-7603-7722-A2AD3176408B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.78648147696637538 -0.21439051674083298 5.4895644259111767e-016 ;
	setAttr ".tg[0].tor" -type "double3" -5.0000000000000018 -90 0 ;
	setAttr ".lr" -type "double3" 33.144756135934543 -4.6273302201927038 1.8711729028324664 ;
	setAttr ".rst" -type "double3" -9.8607613152626476e-032 4.6927295620881067 -13.171929866151777 ;
	setAttr ".rsrr" -type "double3" 19.999999999999996 -1.4672792620991488e-015 6.60422128910408e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Stomache_Geo" -p "Geometry";
	rename -uid "640784BF-4D2F-5BFA-4719-CAAF35FEE7C8";
	setAttr ".s" -type "double3" 4.5862828583210362 6.4850762139384077 4.0019300663015329 ;
createNode mesh -n "Stomache_GeoShape" -p "Stomache_Geo";
	rename -uid "6BA6EA61-497C-FED4-FDEE-70980E2BA368";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.382027 -0.82300013 0.7821371 0.382027 -0.82300013 0.7821371
		 -0.5 0.56569517 0.5 0.5 0.56569517 0.5 -0.45458153 0.61710358 -0.54275525 0.45458153 0.61710358 -0.54275525
		 -0.382027 -0.5 -0.5 0.382027 -0.5 -0.5;
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
createNode parentConstraint -n "pCube4_parentConstraint1" -p "Stomache_Geo";
	rename -uid "220D19BF-4F3D-DB0A-985A-C184DD37C0EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint41W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.72899463113317342 0.41762744641562199 -1.6186932486243442e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -4.086717890996816 -5.6702582181948729e-017 -1.5892661317786812e-015 ;
	setAttr ".rst" -type "double3" -4.3790577010150533e-047 2.2566674873854566 -3.2811846965170886 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-014 0 ;
	setAttr -k on ".w0";
createNode transform -n "Hip_Geo" -p "Geometry";
	rename -uid "A9A574FB-417E-749E-0933-1195C9BF1D32";
	setAttr ".s" -type "double3" 3.2356133272254275 6.7623680449670962 4.0380046476261651 ;
createNode mesh -n "Hip_GeoShape" -p "Hip_Geo";
	rename -uid "E10E26AA-4175-AA9B-DCA2-719F8E294557";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0023394271 -0.078615904 
		0 -0.0023394271 -0.078615904 0 0.034210544 -0.096177131 0 0.034210544 -0.096177131 
		0 0.0021976302 0.078390963 0 0.0021976302 0.078390963 0 0.0015879531 0.053362761 
		0 0.0015879531 0.053362761;
	setAttr -s 8 ".vt[0:7]"  -0.37624261 -0.44870603 0.47972628 0.37624261 -0.44870603 0.47972628
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.65396714 0.636783 -0.5 0.65396708 0.636783 -0.5 -0.4921006 -0.70689249 -0.24612525
		 0.49210057 -0.70689249 -0.24612525;
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
createNode parentConstraint -n "pCube5_parentConstraint1" -p "Hip_Geo";
	rename -uid "4D7FA73F-49B8-D055-EB7E-CE909894B19A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint40W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.24999997738725077 -0.012946868679987178 
		-5.5511146210218717e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0 90 0 ;
	setAttr ".lr" -type "double3" -3.6030347546668344 4.2172155086572616 -10.158019511040314 ;
	setAttr ".rst" -type "double3" 3.0616167209420773e-017 1.7000614158887855 1.1399812924491719 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-014 0 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_03_Geo" -p "Geometry";
	rename -uid "607B013B-4AED-C616-A9DA-DB878CC6264F";
	setAttr ".s" -type "double3" 2.3627270484745218 3.0123209090386309 1.1904354348252126 ;
	setAttr ".rp" -type "double3" 0 0.071533890154976132 -0.054224888303743342 ;
	setAttr ".rpt" -type "double3" 0 0.014231982629229353 0.027736192265223197 ;
	setAttr ".sp" -type "double3" 0 0.023747101426124573 -0.04555046558380127 ;
	setAttr ".spt" -type "double3" 0 0.047786788728851566 -0.0086744227199420723 ;
createNode mesh -n "Neck_03_GeoShape" -p "Neck_03_Geo";
	rename -uid "2E1B7844-4926-EAD6-048E-FBAF1B13EFEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29785737 0.11158376 0.012800464 
		-0.29785737 0.11158376 0.012800464 0.09546005 -0.1053361 0.073310971 -0.09546005 
		-0.1053361 0.073310971 0.080596 -0.064089566 0.16941845 -0.080596 -0.064089566 0.16941845 
		0.24780926 0.25342831 -0.16441187 -0.24780926 0.25342831 -0.16441187;
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
createNode parentConstraint -n "pCube11_parentConstraint1" -p "Neck_03_Geo";
	rename -uid "887EE086-4B1E-5910-A797-07AC30627BD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.98925610188608937 -0.23942579295534844 3.2406872815884133e-016 ;
	setAttr ".tg[0].tor" -type "double3" -6.4909624593236517 -90 0 ;
	setAttr ".lr" -type "double3" 45.5371686474437 -4.6273302201926985 1.8711729028324648 ;
	setAttr ".rst" -type "double3" 2.9582283945787943e-031 5.505470536247306 -15.05799077292518 ;
	setAttr ".rsrr" -type "double3" 18.509037540676346 -1.3172920324226094e-015 6.2303582202462588e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_04_Geo" -p "Geometry";
	rename -uid "A7E3B954-4D5B-DFF7-820E-BCA0859692A7";
	setAttr ".s" -type "double3" 2.6007179477196996 3.3666486985702297 1.1904354348252126 ;
	setAttr ".rp" -type "double3" 0 -0.10942275089784155 0.17320165558288769 ;
	setAttr ".rpt" -type "double3" 0 -0.30614630654694452 -0.23962568024903447 ;
	setAttr ".sp" -type "double3" 0 -0.032501980662345886 0.14549437165260315 ;
	setAttr ".spt" -type "double3" 0 -0.076920770235495664 0.027707283930284533 ;
createNode mesh -n "Neck_04_GeoShape" -p "Neck_04_Geo";
	rename -uid "180DE514-429E-91D7-BF76-E0BCBC83A5FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28080523 0.11990061 -0.058557682 
		-0.28080523 0.11990061 -0.058557682 0.15717272 -0.2724863 0.24116233 -0.15717272 
		-0.2724863 0.24116233 0.038936146 -0.18490458 0.53485066 -0.038936146 -0.18490458 
		0.53485066 0.21658202 0.22319114 0.049826428 -0.21658202 0.22319114 0.049826428;
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
createNode parentConstraint -n "pCube12_parentConstraint1" -p "Neck_04_Geo";
	rename -uid "D50AA09A-4C1B-C3A0-3B3A-6FB3A246805C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.84856920075680864 -0.0313499891421338 1.5531239450728321e-016 ;
	setAttr ".tg[0].tor" -type "double3" -10.958712537988623 -90 0 ;
	setAttr ".lr" -type "double3" 57.252895363378677 -4.6273302201927002 1.8711729028324628 ;
	setAttr ".rst" -type "double3" 5.9164567891575885e-031 6.9037276864333723 -16.449162055755746 ;
	setAttr ".rsrr" -type "double3" 14.041287462011377 -1.5666758637865964e-015 6.2162275191676911e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_05_Geo" -p "Geometry";
	rename -uid "8F1A91D3-4B45-F2F9-5868-20A6B374F8D7";
	setAttr ".s" -type "double3" 2.4705685054368507 3.2708488509008511 1.1042644943561 ;
	setAttr ".rp" -type "double3" -0.022166296881787395 -0.37658506420750143 0.14935011248148011 ;
	setAttr ".rpt" -type "double3" 0 -0.028369888603095736 -0.13780659150364366 ;
	setAttr ".sp" -type "double3" -0.0083226859569549561 -0.1067996621131897 0.12545838952064514 ;
	setAttr ".spt" -type "double3" -0.013843610924832439 -0.26978540209431173 0.023891722960834957 ;
createNode mesh -n "Neck_05_GeoShape" -p "Neck_05_Geo";
	rename -uid "4785CD66-4A39-A0C1-F95F-B397A213917A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16989058 -0.074951589 0.014982451 
		-0.16989058 -0.074951589 0.014982451 0.019174375 -0.33552107 0.46429703 -0.019174375 
		-0.33552107 0.46429703 0.016645357 -0.13864775 -0.21338028 -0.016645357 -0.13864775 
		-0.21338028 3.3306691e-015 -0.024623996 0.14122006 -0.13493368 -0.024623996 0.14122006;
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
createNode parentConstraint -n "pCube15_parentConstraint1" -p "Neck_05_Geo";
	rename -uid "5A072C46-427A-32D4-1901-648828DDCB38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.99281458367755093 0.41874392881878014 -0.022166296881796273 ;
	setAttr ".tg[0].tor" -type "double3" -5.0000000000000027 -90 0 ;
	setAttr ".lr" -type "double3" 74.030030356405106 -4.6273302201926994 1.8711729028324635 ;
	setAttr ".rst" -type "double3" 3.4694469519536142e-018 8.0282477636118639 -17.896419768757553 ;
	setAttr ".rsrr" -type "double3" 19.999999999999996 -1.2601676904468374e-015 5.4296331981598747e-015 ;
	setAttr -k on ".w0";
createNode transform -n "L_Foot_Geo" -p "Geometry";
	rename -uid "86F68D51-465B-AF40-BD29-FDB25C003C74";
	setAttr ".s" -type "double3" 1 4.1504529892780004 -1 ;
	setAttr ".rpt" -type "double3" -6.1629758220391547e-033 9.8607613152626476e-032 
		7.3955709864469857e-032 ;
createNode mesh -n "L_Foot_GeoShape" -p "L_Foot_Geo";
	rename -uid "E33E6A92-4737-C2EA-D7F7-D295D5AEAD05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.62054008 0.086988442 -0.043836996 
		0.61693239 0.083253607 -0.050644491 0 0 -0.13495833 0 0 -0.13495833 0 0 0.13495833 
		0 0 0.13495833 -0.61693239 0.086950019 -0.043907054 0.62054008 0.083215192 -0.050714549;
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
createNode parentConstraint -n "L_Foot_Geo_parentConstraint1" -p "L_Foot_Geo";
	rename -uid "AF235EFF-42D9-8871-C1F5-73911820D958";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8170258197762958 -0.063025916425574202 -0.09053000532190536 ;
	setAttr ".tg[0].tor" -type "double3" 171.69717447337541 88.056094985965018 -97.776458390819499 ;
	setAttr ".lr" -type "double3" 21.377744892058622 -155.08487603561719 -29.836122706740788 ;
	setAttr ".rst" -type "double3" -2.916429583933553 -12.347358152526581 8.8580117370460165 ;
	setAttr ".rsrr" -type "double3" 14.308195315513661 -179.42716991321382 -3.4562236427534003 ;
	setAttr -k on ".w0";
createNode transform -n "L_Toe_03_Geo" -p "Geometry";
	rename -uid "B930ADD1-4231-BE67-87C1-BD8CCA5A09E8";
	setAttr ".s" -type "double3" 0.99999999999999989 1 -1 ;
	setAttr ".rp" -type "double3" 4.019539653090888 -17.179805379355891 -2.402450813430518 ;
	setAttr ".rpt" -type "double3" -7.9162846313634176 2.1543438135090174 11.127418728204475 ;
	setAttr ".sp" -type "double3" 4.0195396530908889 -17.179805379355891 2.402450813430518 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 -4.8049016268610361 ;
createNode mesh -n "L_Toe_03_GeoShape" -p "L_Toe_03_Geo";
	rename -uid "99C007ED-4E34-B66B-BD4E-A1A84DECE255";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  3.60139108 -16.44882584 2.85104132 4.38010359 -16.40174866 2.85930562
		 3.72754121 -16.34477043 2.23240376 4.28283262 -16.3292923 2.40815401 3.77724957 -16.98407936 2.037364006
		 4.33123827 -16.92280769 2.22116446 3.64145136 -17.044610977 2.75206041 4.43203449 -17.066169739 2.74847102
		 3.83588839 -17.45583534 2.1363802 4.2130065 -17.39273071 2.31473303 4.33347797 -17.46627235 2.64855313
		 3.76434922 -17.64758682 2.63373423 4.14727736 -17.6300354 2.29392886 4.063788414 -17.66215324 2.25390649
		 4.10989094 -18.047327042 2.62767935 4.081457138 -18.058265686 2.61404896 3.89724994 -17.47981453 2.61583281
		 3.86881638 -17.49075317 2.60220265 4.0094356537 -17.28004646 2.30060983 3.92594719 -17.31216431 2.26058745;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 24 21 -26 -21
		mu 0 4 18 19 20 21
		f 4 26 22 -28 -22
		mu 0 4 19 22 23 20
		f 4 28 23 -30 -23
		mu 0 4 22 24 25 23
		f 4 30 20 -32 -24
		mu 0 4 24 26 27 25
		f 4 25 27 29 31
		mu 0 4 21 20 28 29
		f 4 -29 -27 -25 -31
		mu 0 4 30 31 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube55_parentConstraint1" -p "L_Toe_03_Geo";
	rename -uid "EDF0606B-4879-9671-5640-42B19C5564FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint58W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7566261582211595 0.031846528095170967 -0.050915052496919966 ;
	setAttr ".tg[0].tor" -type "double3" -115.48803370214974 86.477250629079506 -32.530871633319464 ;
	setAttr ".lr" -type "double3" 63.310692874543093 -153.6678285876234 -8.0269690583854771 ;
	setAttr ".rst" -type "double3" -0.02614949442883141 -0.36818931672223876 0.88420450204140266 ;
	setAttr ".rsrr" -type "double3" 21.878533399813701 -178.6295241767439 -0.32309158554695 ;
	setAttr -k on ".w0";
createNode transform -n "L_Toe_02_Geo" -p "Geometry";
	rename -uid "9260250C-48EB-AEC6-E23F-289F607C3DF2";
	setAttr ".s" -type "double3" 0.99999999999999989 1 -1 ;
	setAttr ".rp" -type "double3" 3.1254169909713081 -17.576892888043879 -2.294687409126023 ;
	setAttr ".rpt" -type "double3" -6.1294663697112277 2.1377462298734913 11.046225734953078 ;
	setAttr ".sp" -type "double3" 3.125416990971309 -17.576892888043879 2.294687409126023 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 -4.589374818252046 ;
createNode mesh -n "L_Toe_02_GeoShape" -p "L_Toe_02_Geo";
	rename -uid "5B4D96CA-43E0-6B6D-3309-64A95789F485";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.65485334 -16.57518005 2.840343 3.58140922 -16.57518196 2.83331656
		 2.81283689 -16.57518005 2.17485189 3.47234917 -16.57518005 2.23762679 2.8330586 -17.21663475 1.84008801
		 3.50128531 -17.16148567 1.90059078 2.6413579 -17.30696297 2.72519183 3.61034536 -17.36280823 2.71589351
		 2.92538643 -17.64171028 1.96951365 3.33565784 -17.64763069 2.019848347 3.44433165 -17.94778633 2.60895991
		 2.83085775 -17.95136261 2.60836434 3.11648631 -18.24306107 2.10650349 3.24319482 -18.24306107 2.10650349
		 3.15826392 -18.72889519 2.59831738 3.20141697 -18.72889519 2.59831738 3.15826416 -17.94534683 2.58093429
		 3.20141721 -17.94534683 2.58093429 3.11648655 -17.75671577 2.11559272 3.24319482 -17.75671577 2.11559248;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 23 31 -21 -31
		mu 0 4 25 24 26 27
		f 4 -32 -30 -28 -26
		mu 0 4 19 28 29 20
		f 4 30 24 26 28
		mu 0 4 30 18 21 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "group5_pCube29_parentConstraint1" -p "L_Toe_02_Geo";
	rename -uid "7D3F009A-4A9B-AEBC-E6C7-BCBD5ED221B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint57W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.074563653747612 0.10571593257817646 0.084029756247229415 ;
	setAttr ".tg[0].tor" -type "double3" -115.48803370214974 86.477250629079506 -32.530871633319464 ;
	setAttr ".lr" -type "double3" 63.310692874543093 -153.6678285876234 -8.0269690583854771 ;
	setAttr ".rst" -type "double3" -0.02614949442883141 -0.36818931672222988 0.88420450204140444 ;
	setAttr ".rsrr" -type "double3" 21.878533399813701 -178.6295241767439 -0.32309158554695 ;
	setAttr -k on ".w0";
createNode transform -n "L_Toe_01_Geo" -p "Geometry";
	rename -uid "87500362-4484-5855-991F-95BDD8F48B86";
	setAttr ".s" -type "double3" 0.99999999999999989 1 -1 ;
	setAttr ".rp" -type "double3" 2.2257256622315205 -17.187196475609241 -2.4027813069515154 ;
	setAttr ".rpt" -type "double3" -4.3291630631232181 2.1448866083207854 11.087906543858162 ;
	setAttr ".sp" -type "double3" 2.2257256622315209 -17.187196475609241 2.4027813069515154 ;
	setAttr ".spt" -type "double3" -4.4408920985006257e-016 0 -4.8055626139030307 ;
createNode mesh -n "L_Toe_01_GeoShape" -p "L_Toe_01_Geo";
	rename -uid "B9A691F5-40BF-E31E-B0D9-FAB2D856F732";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.10963011 -17.70496941 2.25710177 2.20005441 -17.71281052 2.22014713
		 2.22980118 -18.13275337 2.55623436 2.26059699 -18.13542366 2.54364848 2.30231118 -17.53304291 2.60641146
		 2.33310699 -17.5357132 2.59382606 2.16022873 -17.33493614 2.30239749 2.25065303 -17.34277725 2.26544285
		 2.61964631 -16.36933327 2.85511565 1.839481 -16.36494827 2.85627222 2.49363351 -16.27218628 2.23532867
		 1.93674803 -16.28716469 2.40600657 2.48076606 -16.91320801 2.040002823 1.92260206 -16.88239098 2.21873188
		 2.61315536 -16.96639633 2.75592256 1.8250016 -17.031187057 2.74513483 2.44713235 -17.38748932 2.13859916
		 2.065517187 -17.34516335 2.31349206 1.94621325 -17.42527199 2.64621949 2.52452421 -17.57516289 2.63663173;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 1 14 15 1 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 1 13 15 1 14 8 0 15 9 0 12 16 0 13 17 0 16 17 0 15 18 0 17 18 0 14 19 0
		 19 18 0 16 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 31 30 -29 -27
		mu 0 4 20 23 22 21
		f 4 22 12 -24 -16
		mu 0 4 24 27 26 25
		f 4 17 19 21 23
		mu 0 4 15 16 29 28
		f 4 -21 -19 -17 -23
		mu 0 4 30 31 17 14
		f 4 24 26 -26 -15
		mu 0 4 19 20 21 18
		f 4 25 28 -28 -22
		mu 0 4 18 21 22 25
		f 4 27 -31 -30 15
		mu 0 4 25 22 23 24
		f 4 29 -32 -25 20
		mu 0 4 24 23 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "group7_pCube50_parentConstraint1" -p "L_Toe_01_Geo";
	rename -uid "C7F5BAC4-4FA6-A074-ED15-AE91175D298E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint56W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5988110864012288 -0.1952252090921327 0.18489294150222468 ;
	setAttr ".tg[0].tor" -type "double3" -115.48803370214974 86.477250629079506 -41.530871633319464 ;
	setAttr ".lr" -type "double3" 63.310692874543072 -153.6678285876234 -8.0269690583854771 ;
	setAttr ".rst" -type "double3" -0.02614949442883141 -0.36818931672224942 0.88420450204140089 ;
	setAttr ".rsrr" -type "double3" 21.878533399813701 -178.6295241767439 -0.32309158554695 ;
	setAttr -k on ".w0";
createNode transform -n "R_Forearm_Geo" -p "Geometry";
	rename -uid "C6F02370-45E4-5CA9-51FA-62B6E61EC698";
	setAttr ".rp" -type "double3" 1.9094767700504529 -4.3977675873045294 -14.712125895467494 ;
	setAttr ".sp" -type "double3" 1.9094767700504529 -4.3977675873045294 -14.712125895467494 ;
createNode mesh -n "R_Forearm_GeoShape" -p "R_Forearm_Geo";
	rename -uid "24F2F1EC-4129-07C1-529A-D69E21DEF6F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.58849263 -6.31979895 -16.099365234 2.212605 -6.31979895 -16.099365234
		 1.58849251 -6.065854073 -15.81534195 2.21260476 -6.065854073 -15.81534195 1.58849132 -5.49210596 -16.10180664
		 2.21260357 -5.49210596 -16.10180664 1.58849311 -6.30368233 -16.63084602 2.21260548 -6.30368233 -16.63084602
		 1.40947676 -3.39450121 -12.69856262 2.40947676 -3.39450121 -12.69856262 1.40947676 -2.40815163 -13.71042538
		 2.40947676 -2.40815163 -13.71042538 1.59864879 -5.41370344 -16.069675446 2.22030473 -5.41370344 -16.069675446
		 1.59864879 -5.82971907 -15.64289951 2.22030473 -5.82971907 -15.64289951;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Forearm_Geo_parentConstraint1" -p "R_Forearm_Geo";
	rename -uid "B32ADBE9-43AE-2820-E2C0-4BBF6944FBB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Forearm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7147862060898191 0.027001879064066259 -0.013482810495585529 ;
	setAttr ".tg[0].tor" -type "double3" 46.477973511921604 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -14.925438955562051 1.884747903281234 0.98342772569417591 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-016 -8.8817841970012523e-016 
		-3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635187e-015 1.4312496066585827e-014 
		-2.2263882770244611e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_Hand_Geo" -p "Geometry";
	rename -uid "0DF78838-43BE-1C6F-9F1E-9585770ABB2B";
	setAttr ".s" -type "double3" 0.67438099912120852 2.1604529927153853 0.76486878307811601 ;
createNode mesh -n "R_Hand_GeoShape" -p "R_Hand_Geo";
	rename -uid "7E91F6DF-4742-AC4B-B65D-668E9A3F137C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34335133 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.34335133 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.020031961 -0.21116227 ;
	setAttr ".pt[3]" -type "float3" 0 0.020031961 -0.21116227 ;
	setAttr ".pt[6]" -type "float3" -0.34335133 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.34335133 0 0 ;
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
createNode parentConstraint -n "R_Hand_Geo_parentConstraint1" -p "R_Hand_Geo";
	rename -uid "9DA894B7-4E8F-517B-AA92-1F92C1BFCC48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle105W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4852802589524732 -0.56006146781512989 0.010122313161037066 ;
	setAttr ".tg[0].tor" -type "double3" 74.11237434487272 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -27.144430617940902 -6.2277331736153982 -5.150904868524079 ;
	setAttr ".rst" -type "double3" 1.933081893707072 -7.5268783261125893 -16.874208117622832 ;
	setAttr ".rsrr" -type "double3" 27.634400832951112 -9.3658215331702002e-015 -2.8506121908937041e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_Index_02_Geo" -p "Geometry";
	rename -uid "0D5AAC28-4A3C-D248-455A-7B9B198D35C1";
	setAttr ".s" -type "double3" 0.41323552229313476 0.63383066820757528 0.42492152397671645 ;
createNode mesh -n "R_Index_02_GeoShape" -p "R_Index_02_Geo";
	rename -uid "E213CE7A-4120-BB3E-4F75-1B8E7A5DC349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17563152 0.057899889 -0.33001217 
		-0.26665229 0.069709718 -0.28225991 0.11490498 -0.20712662 0.047153406 -0.20099366 
		-0.19685116 0.10169819 0.30665761 0.072218284 0.092254616 -0.28067607 0.065559544 
		0.091117792 0.28254682 0.079218015 -0.067784198 -0.30478689 0.072559275 -0.068921022;
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
createNode parentConstraint -n "R_Index_02_Geo_parentConstraint1" -p "R_Index_02_Geo";
	rename -uid "5A8A0A4B-4884-D943-6C52-4DB2ED6F5EC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pinky_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.36228576836085047 0.055296386055530888 -0.0036038729542192671 ;
	setAttr ".tg[0].tor" -type "double3" 79.219164654341398 88.941160479767348 180 ;
	setAttr ".lr" -type "double3" -136.04693359792202 2.3924568223494487 5.2141980270825936 ;
	setAttr ".rst" -type "double3" 2.72520645149541 -9.8950883753176928 -17.89688213969043 ;
	setAttr ".rsrr" -type "double3" 8.7647562542753015 -4.9159516078813006 13.570616733997838 ;
	setAttr -k on ".w0";
createNode transform -n "R_Index_01_Geo" -p "Geometry";
	rename -uid "84D4E096-4EEE-07DE-3A98-58AF5A8725FA";
	setAttr ".s" -type "double3" 0.45631340094391454 0.95637731648357938 0.59658852117573413 ;
createNode mesh -n "R_Index_01_GeoShape" -p "R_Index_01_Geo";
	rename -uid "8517A09C-4178-CD77-9152-9E9D0D7EDFFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093442366 0.13567844 -0.12300118 
		-0.1718418 0.14075486 -0.074681059 0.093841515 -0.10054702 -0.088336848 -0.011734958 
		-0.096704505 -0.040504601 0.23986676 0.095804162 0.14783511 -0.14825869 0.099893399 
		0.15450354 0.31351617 -0.10868021 0.22218776 -0.32440248 -0.10904241 0.22784777;
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
createNode parentConstraint -n "R_Index_01_Geo_parentConstraint1" -p "R_Index_01_Geo";
	rename -uid "F6106FE7-44A0-8984-A68D-408EB0A8F9CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pinky_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.58491598272648382 -0.037040261301758193 0.017789797787671313 ;
	setAttr ".tg[0].tor" -type "double3" 89.128780425395036 88.941160479767333 -179.99999999999844 ;
	setAttr ".lr" -type "double3" -81.041361213225869 2.5213451120798553 6.0179173319493282 ;
	setAttr ".rst" -type "double3" 2.4908424628418779 -9.0236468785321442 -17.675792150391331 ;
	setAttr ".rsrr" -type "double3" 18.674372025327344 -4.9159516078812864 13.570616733997863 ;
	setAttr -k on ".w0";
createNode transform -n "L_Shoulder_Geo" -p "Geometry";
	rename -uid "91F75AF2-4DCA-420F-1E5F-57B424ACF06C";
	setAttr ".rp" -type "double3" -2.0383445405773752 3.0196647084829178 -8.0700618979399081 ;
	setAttr ".sp" -type "double3" -2.0383445405773752 3.0196647084829178 -8.0700618979399081 ;
createNode mesh -n "L_Shoulder_GeoShape" -p "L_Shoulder_Geo";
	rename -uid "8D95BB9D-4101-7446-782A-00833954F8CD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.51969957 1.22827446 -9.13337135 -2.46488309 1.25906754 -9.24812794
		 -1.9129312 4.041864395 -5.39236641 -2.36260414 4.066961765 -5.51312351 -1.6147666 4.28923321 -8.067396164
		 -2.064439774 4.31433105 -8.18815327 -1.28696465 2.11447334 -10.0013809204 -2.23214817 2.14526653 -10.11613846
		 -2.42295957 1.26047981 -9.34467506 -2.42295957 0.47039467 -9.95767212 -2.42295957 1.87347698 -10.1347599
		 -2.42295957 1.083391786 -10.74775696 -1.42295957 1.87347698 -10.1347599 -1.42295957 1.083391786 -10.74775696
		 -1.42295957 1.26047981 -9.34467506 -1.42295957 0.47039467 -9.95767212;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 20 15 -22 -15
		mu 0 4 19 21 20 18
		f 4 22 12 -24 -16
		mu 0 4 21 23 22 20
		f 4 17 19 21 23
		mu 0 4 15 16 25 24
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Shoulder_Geo_parentConstraint1" -p "L_Shoulder_Geo";
	rename -uid "FD37DE5E-4395-2F28-7FD8-E5BA142EB6D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4341659119500765 -0.072514052822882924 -0.15013923607927215 ;
	setAttr ".tg[0].tor" -type "double3" 44.396950987163962 -90 0 ;
	setAttr ".lr" -type "double3" 3.704846224265625 -4.783364806169268 -0.092938179431089382 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-016 1.4822067210330396 -3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-015 -1.2125864723079657e-014 
		-5.5659706925611543e-015 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Geo" -p "Geometry";
	rename -uid "C25E6FF5-43CA-C89F-A783-DFB747525944";
	setAttr ".rp" -type "double3" -1.8679655321362989 -0.9549082636219649 -11.624900279008365 ;
	setAttr ".sp" -type "double3" -1.8679655321362989 -0.9549082636219649 -11.624900279008365 ;
createNode mesh -n "L_Arm_GeoShape" -p "L_Arm_Geo";
	rename -uid "0F208B33-423F-16C4-FF7B-DF8CCF246106";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.61365533 0.875 0.13634466 0.125 0.13634466
		 0.375 0.61365533 0.375 0.13634466 0.625 0.13634466 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.5080111 -2.24636006 -12.10594273 -2.41294789 -2.29073334 -12.21668243
		 -1.51400912 0.40676743 -9.79532528 -2.42077398 0.47195488 -9.89502525 -1.34627807 1.14899778 -10.83552837
		 -2.25304294 1.21418524 -10.93522835 -1.47539949 -1.56165409 -12.70188332 -2.38033628 -1.60602713 -12.81262207
		 -2.33758521 -0.05618602 -12.046951294 -1.20383561 -0.13769144 -11.92229366 -1.38338315 -1.2273984 -10.70945358
		 -2.51713252 -1.14589298 -10.83411217 -2.38350821 -2.53916264 -12.037877083 -2.38350821 -3.22232556 -12.67516613
		 -2.38350821 -1.68334889 -13.0097837448 -2.38350821 -2.33325863 -13.62080956 -1.38350809 -1.68334889 -13.0097837448
		 -1.38350809 -2.33325863 -13.62080956 -1.38350809 -2.53916264 -12.037877083 -1.38350809 -3.22232556 -12.67516613;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 15 1 -18 -19
		mu 0 4 18 2 3 19
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 -15 -10 -3
		mu 0 4 4 17 14 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 17 7 9 -20
		mu 0 4 19 3 11 15
		f 4 -9 -7 -16 -17
		mu 0 4 16 13 2 18
		f 4 13 3 -13 14
		mu 0 4 17 6 7 14
		f 4 -14 16 -5 -11
		mu 0 4 12 16 18 0
		f 4 4 18 -6 -1
		mu 0 4 0 18 19 1
		f 4 5 19 12 11
		mu 0 4 1 19 15 10
		f 4 24 21 -26 -21
		mu 0 4 20 23 22 21
		f 4 26 22 -28 -22
		mu 0 4 23 25 24 22
		f 4 28 23 -30 -23
		mu 0 4 25 27 26 24
		f 4 30 20 -32 -24
		mu 0 4 27 29 28 26
		f 4 25 27 29 31
		mu 0 4 21 22 31 30
		f 4 -29 -27 -25 -31
		mu 0 4 32 33 23 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Arm_Geo_parentConstraint1" -p "L_Arm_Geo";
	rename -uid "7BAAB80D-4724-8AB1-CB62-E29BDF39C35F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6501717557673228 -0.062459937001170474 0.020239772361802189 ;
	setAttr ".tg[0].tor" -type "double3" 52.279697376887583 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 52.595639211904242 -175.21663519383068 -180.09293817943109 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-016 1.4822067210330392 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-015 -4.7708320221952736e-015 
		-1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Forearm_Geo" -p "Geometry";
	rename -uid "3201B892-46B6-FD28-6E57-B9B1C5875BCB";
	setAttr ".rp" -type "double3" -1.909476770050452 -4.392292891831354 -14.720097934102469 ;
	setAttr ".sp" -type "double3" -1.909476770050452 -4.392292891831354 -14.720097934102469 ;
createNode mesh -n "L_Forearm_GeoShape" -p "L_Forearm_Geo";
	rename -uid "E30F7AAA-46FF-404E-614C-5CA9E7B7D20C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.40947676 -3.37662745 -12.71204185 -2.40947676 -3.37662745 -12.71204185
		 -1.40947676 -2.39538193 -13.72885418 -2.40947676 -2.39538193 -13.72885418 -1.59864879 -5.41276693 -16.072952271
		 -2.22030473 -5.41276693 -16.072952271 -1.59864879 -5.82662964 -15.64408779 -2.22030473 -5.82662964 -15.64408779
		 -1.58849263 -6.31900072 -16.098083496 -2.212605 -6.31900072 -16.098083496 -1.58849251 -6.063629627 -15.81533909
		 -2.21260476 -6.063629627 -15.81533909 -1.58849132 -5.49133062 -16.10468864 -2.21260357 -5.49133015 -16.10468864
		 -1.58849311 -6.3055582 -16.62963676 -2.21260548 -6.3055582 -16.62963676;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 20 15 -22 -15
		mu 0 4 19 21 20 18
		f 4 22 12 -24 -16
		mu 0 4 21 23 22 20
		f 4 17 19 21 23
		mu 0 4 15 16 25 24
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Forearm_Geo_parentConstraint1" -p "L_Forearm_Geo";
	rename -uid "9900948E-43EE-A731-383D-CBA6545F1272";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Forearm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7460058240431842 0.03473883626773322 -0.0212714655523496 ;
	setAttr ".tg[0].tor" -type "double3" 47.092875756512797 -90 0 ;
	setAttr ".lr" -type "double3" 5.7584495165575529 -4.7833648061692795 -0.092938179431104107 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 1.482206721033033 -7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" -2.6483437788300952e-031 4.7708320221952752e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "L_Index_03_Geo" -p "Geometry";
	rename -uid "4D042953-414D-5C7F-3173-698E18A125FD";
	setAttr ".rp" -type "double3" -0.63192828294615122 -10.512170700463464 -18.017387199331147 ;
	setAttr ".sp" -type "double3" -0.63192828294615122 -10.512170700463464 -18.017387199331147 ;
createNode mesh -n "L_Index_03_GeoShape" -p "L_Index_03_Geo";
	rename -uid "3385030E-4F4A-7FE5-C10B-F88A28307376";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.7234928 -10.53707027 -17.9247036 -0.56344849 -10.47483349 -17.89233017
		 -0.84591746 -10.31241703 -17.83643532 -0.66162074 -10.22523975 -17.79348755 -0.89760357 -10.074082375 -18.13615608
		 -0.72721916 -10.0068235397 -18.11086082 -0.7063567 -10.50923538 -18.21564865 -0.56840628 -10.45031166 -18.19460106
		 -0.56854767 -10.73520851 -18.20576668 -0.47244367 -10.69570541 -18.19151115 -0.44770962 -11.014779091 -17.99128151
		 -0.41497949 -11.0013256073 -17.98642731 -0.64368582 -10.53918076 -17.98799896 -0.61095572 -10.52572823 -17.98314285
		 -0.65899676 -10.52445126 -18.18001366 -0.56289279 -10.48494911 -18.16575813;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Index_03_Geo_parentConstraint1" -p "L_Index_03_Geo";
	rename -uid "A2731207-4574-AB85-5A09-47A7409C3C43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Index_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.48616485440926738 0.091970657961018887 -0.03246311097349075 ;
	setAttr ".tg[0].tor" -type "double3" -109.53190287643629 68.042208264768732 0 ;
	setAttr ".lr" -type "double3" -102.44024320574178 -3.0259665031543395 24.081664054681507 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-015 1.4822067210330285 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-015 6.3611093629270335e-015 
		1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle_03_Geo" -p "Geometry";
	rename -uid "0401FEF6-4A66-09C0-7C00-3C85E7D832DF";
	setAttr ".rp" -type "double3" -1.9425097592229985 -10.877897628712741 -18.080031492895607 ;
	setAttr ".sp" -type "double3" -1.9425097592229985 -10.877897628712741 -18.080031492895607 ;
createNode mesh -n "L_Middle_03_GeoShape" -p "L_Middle_03_Geo";
	rename -uid "C3945A6C-4DD9-6D13-093A-41B3CA1D60A3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.88345575 -11.093751907 -18.27532768 -1.98833489 -11.093751907 -18.27532768
		 -1.91803598 -11.40386963 -18.071866989 -1.95375466 -11.40386963 -18.071866989 -1.91803598 -10.8897543 -18.054683685
		 -1.95375466 -10.8897543 -18.054683685 -1.88345575 -10.86521816 -18.24316025 -1.98833489 -10.86521816 -18.24316025
		 -1.85430419 -10.8857193 -17.98494339 -2.028799295 -10.88927841 -17.97631073 -1.8387351 -10.61156368 -17.87919235
		 -2.046284437 -10.60019779 -17.86362267 -1.84040415 -10.3519249 -18.17142296 -2.025303841 -10.35469437 -18.17139435
		 -1.84094596 -10.86435127 -18.27812195 -1.99240828 -10.86213684 -18.27754402;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 20 15 -22 -15
		mu 0 4 19 21 20 18
		f 4 22 12 -24 -16
		mu 0 4 21 23 22 20
		f 4 17 19 21 23
		mu 0 4 15 16 25 24
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Middle_03_Geo_parentConstraint1" -p "L_Middle_03_Geo";
	rename -uid "5D78E765-4012-D8CE-44B1-2D94979F5987";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.48701407404698571 -0.0038381014918655865 
		0.0029081303531244274 ;
	setAttr ".tg[0].tor" -type "double3" -109.53190287643658 89.06856344171176 -3.6826478987929172 ;
	setAttr ".lr" -type "double3" -137.63494126980078 6.5787703213556332 9.1142585434510544 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-015 1.4822067210330214 -1.0658141036401503e-014 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-015 1.272221872585407e-014 -1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Pinky_03_Geo" -p "Geometry";
	rename -uid "DB953302-43B1-1A27-C039-53B85FDF149C";
	setAttr ".rp" -type "double3" -2.9043073117404434 -10.660554446555349 -18.065585012712347 ;
	setAttr ".sp" -type "double3" -2.9043073117404434 -10.660554446555349 -18.065585012712347 ;
createNode mesh -n "L_Pinky_03_GeoShape" -p "L_Pinky_03_Geo";
	rename -uid "34382FC2-493E-ADEE-9053-989A6259CCA2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.82375431 -10.66627216 -17.97132874 -2.99284649 -10.62890816 -17.94793129
		 -2.74142027 -10.4261446 -17.87747574 -2.9387722 -10.3678093 -17.84493637 -2.70994616 -10.18152618 -18.17493057
		 -2.88961625 -10.14072037 -18.15918159 -2.82908392 -10.64013481 -18.26288605 -2.9752543 -10.60268307 -18.24958801
		 -2.93172598 -10.88427925 -18.25955963 -3.033302069 -10.85971642 -18.25069618 -3.020653486 -11.17970276 -18.050796509
		 -3.055247068 -11.17133713 -18.047777176 -2.8987906 -10.68008518 -18.038845062 -2.93338442 -10.67171955 -18.035825729
		 -2.87548256 -10.66243744 -18.2298069 -2.97705865 -10.63787365 -18.22094345;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 20 15 -22 -15
		mu 0 4 19 21 20 18
		f 4 22 12 -24 -16
		mu 0 4 21 23 22 20
		f 4 17 19 21 23
		mu 0 4 15 16 25 24
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Pinky_03_Geo_parentConstraint1" -p "L_Pinky_03_Geo";
	rename -uid "00869449-4AD8-5EED-4D30-8189A69A4FDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.52632568111643607 0.0065446411696612472 0.0082540555378360914 ;
	setAttr ".tg[0].tor" -type "double3" 70.468097123563766 76.899747733579389 177.83479915361434 ;
	setAttr ".lr" -type "double3" 179.22930804426343 3.6282505115423636 -15.253327947174963 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-016 1.4822067210330339 -7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" 3.5311250384401269e-031 -1.2722218725854067e-014 
		-3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Shoulder_Geo" -p "Geometry";
	rename -uid "378883FE-4773-BED5-3B12-43B7255B700D";
	setAttr ".rp" -type "double3" 2.0383445405773752 3.0196647084829182 -8.0700618979399081 ;
	setAttr ".sp" -type "double3" 2.0383445405773752 3.0196647084829182 -8.0700618979399081 ;
createNode mesh -n "R_Shoulder_GeoShape" -p "R_Shoulder_Geo";
	rename -uid "BF1C02A9-4F6A-64DA-A616-45A41ED05736";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.51969957 1.22827446 -9.13337135 2.46488309 1.25906754 -9.24812794
		 1.9129312 4.041864395 -5.39236641 2.36260414 4.066961765 -5.51312351 1.6147666 4.28923321 -8.067396164
		 2.064439774 4.31433105 -8.18815327 1.28696465 2.11447334 -10.0013809204 2.23214817 2.14526653 -10.11613846
		 2.42295957 1.26047981 -9.34467506 2.42295957 0.47039467 -9.95767212 2.42295957 1.87347698 -10.1347599
		 2.42295957 1.083391786 -10.74775696 1.42295957 1.87347698 -10.1347599 1.42295957 1.083391786 -10.74775696
		 1.42295957 1.26047981 -9.34467506 1.42295957 0.47039467 -9.95767212;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Shoulder_Geo_parentConstraint1" -p "R_Shoulder_Geo";
	rename -uid "A3D9D56F-4679-792C-ABC9-77987893EAC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4343046562816455 -0.067697959416523901 0.11538496003133414 ;
	setAttr ".tg[0].tor" -type "double3" 44.510304406870787 -90 0 ;
	setAttr ".lr" -type "double3" 14.435080527465209 -2.7520864625484012 7.8087257136956465 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-015 -0.0060681768161856553 0.0063292594656054746 ;
	setAttr ".rsrr" -type "double3" -0.20629715166111295 1.0761362207288413e-015 -9.5436168578035352e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Geo" -p "Geometry";
	rename -uid "1F8E98D3-4A45-99AE-84C2-988D7A533180";
createNode transform -n "pCube20" -p "R_Arm_Geo";
	rename -uid "23BAC65C-49B6-2BB8-DD05-CDB6470AE51A";
	setAttr ".t" -type "double3" 1.8748515187329897 -0.55940665525393785 -10.356109217622322 ;
	setAttr ".r" -type "double3" 16.63541307678495 7.2538442226300317 1.8465983126614327 ;
	setAttr ".s" -type "double3" 0.91455562323075201 3.1929541620241948 0.9145556232307519 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "E5920EBE-443F-CFB6-01B6-63A4E24775DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.61365533 0.875 0.13634466 0.125 0.13634466
		 0.375 0.61365533 0.375 0.13634466 0.625 0.13634466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.062146407 -0.079527222 
		-0.1646758 0.052941665 -0.10948136 -0.10568704 1.4901177e-008 0.01711848 0.20461631 
		-1.4901161e-008 0.01711848 0.20461631 1.4901174e-008 0.01711848 -0.20461628 -1.4901161e-008 
		0.01711848 -0.20461628 0.15119177 -0.013239656 -0.12639545 0.14198703 -0.043193743 
		-0.067406654 0.12516186 -0.054185215 -0.37372482 -0.12516186 -0.054185215 -0.37372482 
		-0.16001113 -0.11142054 0.40834835 0.090312548 -0.11142054 0.40834835;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.045378625 -0.5 -0.5 0.045378625 -0.5
		 -0.5 0.045378625 0.5 0.5 0.045378625 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "R_Arm_Geo";
	rename -uid "B1E8A5DB-486D-95A3-19C9-6F8846C1699E";
	setAttr ".t" -type "double3" 1.883508127569399 -2.8676564532083173 -11.168957075714557 ;
	setAttr ".r" -type "double3" -90 24.262387144814696 -89.999999999999986 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "0725DF48-447C-E50E-85FF-1A8011B3B0C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.01176315 -0.14533328 -2.7811087e-014 
		-0.053979971 -0.14897661 -2.120526e-014 0.053979971 0.14897661 -2.7811087e-014 -0.053979971 
		0.14897661 -2.120526e-014 0.053979971 0.14897661 -2.3203661e-014 -0.053979971 0.14897661 
		-1.6597834e-014 0.01176315 -0.14533328 -2.3203661e-014 -0.053979971 -0.14897661 -1.6597834e-014;
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
createNode parentConstraint -n "R_Arm_Geo_parentConstraint1" -p "R_Arm_Geo";
	rename -uid "F29E70B8-49EF-D29B-419B-9E82BE17AAB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7419833565056635 -9.6577510861640654 -1.9229595805460471 ;
	setAttr ".tg[0].tor" -type "double3" 71.164812424471762 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -75.49194491823755 1.8847479032811916 0.98342772569418135 ;
	setAttr ".rst" -type "double3" -5.1070259132757201e-015 -3.3724314437726153 -1.3283420562911168 ;
	setAttr ".rsrr" -type "double3" 18.887965811334862 -1.5718197426913647e-015 -9.9342168042720176e-015 ;
	setAttr -k on ".w0";
createNode transform -n "L_Index_02_Geo" -p "Geometry";
	rename -uid "A9E25386-424A-9A8D-559F-F6BCABDCA69E";
	setAttr ".s" -type "double3" 0.41323552229313482 0.63383066820757539 0.42492152397671662 ;
createNode mesh -n "L_Index_02_GeoShape" -p "L_Index_02_Geo";
	rename -uid "CD0096FD-48F8-160A-BEB0-F2A3BD259364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17563152 0.057899889 -0.33001217 
		-0.26665229 0.069709718 -0.28225991 0.11490498 -0.20712662 0.047153406 -0.20099366 
		-0.19685116 0.10169819 0.30665761 0.072218284 0.092254616 -0.28067607 0.065559544 
		0.091117792 0.28254682 0.079218015 -0.067784198 -0.30478689 0.072559275 -0.068921022;
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
createNode parentConstraint -n "L_Index_02_Geo_parentConstraint1" -p "L_Index_02_Geo";
	rename -uid "8AF86A5F-4441-7D0F-359D-17897E084BC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Index_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.34841015891860039 0.020766133717819102 -0.020268105400214509 ;
	setAttr ".tg[0].tor" -type "double3" 75.184298621896247 88.348885226121936 175.67867956446162 ;
	setAttr ".lr" -type "double3" -75.318491516667578 20.198037773891762 27.734625511963777 ;
	setAttr ".rst" -type "double3" -0.94043622337538413 -8.3157219536899571 -17.839565311718619 ;
	setAttr ".rsrr" -type "double3" 7.5165950747609029 -7.8116915620379643 22.344579233610983 ;
	setAttr -k on ".w0";
createNode transform -n "L_Index_01_Geo" -p "Geometry";
	rename -uid "C615920D-4E64-28C0-45E5-7A9B7901017F";
	setAttr ".s" -type "double3" 0.45631340094391454 0.95637731648357949 0.59658852117573402 ;
createNode mesh -n "L_Index_01_GeoShape" -p "L_Index_01_Geo";
	rename -uid "CFA25D73-48FD-CC0B-3CFB-0ABC013327F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093442366 0.13567844 -0.12300118 
		-0.1718418 0.14075486 -0.074681059 0.093841515 -0.10054702 -0.088336848 -0.011734958 
		-0.096704505 -0.040504601 0.23986676 0.095804162 0.14783511 -0.14825869 0.099893399 
		0.15450354 0.31351617 -0.10868021 0.22218776 -0.32440248 -0.10904241 0.22784777;
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
createNode parentConstraint -n "L_Index_01_Geo_parentConstraint1" -p "L_Index_01_Geo";
	rename -uid "36A953D9-45A5-8FAE-402B-B1BCAF029939";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Index_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.61258537145179659 -0.066985354136594566 0.010425114389408741 ;
	setAttr ".tg[0].tor" -type "double3" 85.093914392950467 88.348885226121908 175.67867956446213 ;
	setAttr ".lr" -type "double3" -47.864495068626546 19.888561410709485 28.15221040808564 ;
	setAttr ".rst" -type "double3" -1.3145698821488647 -7.4891638734613402 -17.639457117689503 ;
	setAttr ".rsrr" -type "double3" 17.426210845814595 -7.8116915620379581 22.344579233611015 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle_02_Geo" -p "Geometry";
	rename -uid "F8C2FF7D-4587-A782-5ED5-4F8E3DC94F8A";
	setAttr ".s" -type "double3" 0.4132355222931347 0.63383066820757528 -0.42492152397671645 ;
createNode mesh -n "L_Middle_02_GeoShape" -p "L_Middle_02_Geo";
	rename -uid "839E9153-444D-56E4-84BB-4ABAFA1DA8E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17563152 -0.0046293042 
		-0.33001217 -0.26665229 0.0088508669 -0.28225991 0.11490498 -0.16570351 0.047153406 
		-0.20099366 -0.15397477 0.10169819 0.30665761 0.15315095 0.092254616 -0.28067607 
		0.1455504 0.091117792 0.28254682 0.019704001 -0.067784198 -0.30478689 0.012103467 
		-0.068921022;
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
createNode parentConstraint -n "L_Middle_02_Geo_parentConstraint1" -p "L_Middle_02_Geo";
	rename -uid "431A0821-48CB-0B46-7E41-48AB69376158";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.38358384130758338 -0.032580913010011869 -0.0071910459759489953 ;
	setAttr ".tg[0].tor" -type "double3" -79.529823721684608 -89.068563441711746 176.31735210120522 ;
	setAttr ".lr" -type "double3" -79.270083787665158 -6.4687631712688525 188.67608488430926 ;
	setAttr ".rst" -type "double3" -1.9454801891628331 -8.6110598007603478 -17.88714938816873 ;
	setAttr ".rsrr" -type "double3" -9.061726598123105 -179.99999999999997 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle_01_Geo" -p "Geometry";
	rename -uid "7671F3E4-4257-ED36-2C50-E1BF30E025BD";
	setAttr ".s" -type "double3" 0.45631340094391448 0.95637731648357938 -0.59658852117573402 ;
createNode mesh -n "L_Middle_01_GeoShape" -p "L_Middle_01_Geo";
	rename -uid "CD9C2F4D-4872-D13C-DBAC-008662FB5DA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093442366 0.095551945 -0.12300118 
		-0.1718418 0.1011875 -0.074681059 0.093841515 -0.056551121 -0.088336848 -0.011734958 
		-0.05228541 -0.040504601 0.23986676 0.1614262 0.14783511 -0.14825869 0.16596587 0.15450354 
		0.31351617 -0.17572042 0.22218776 -0.32440248 -0.17612253 0.22784777;
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
createNode parentConstraint -n "L_Middle_01_Geo_parentConstraint1" -p "L_Middle_01_Geo";
	rename -uid "7354570D-4E51-E0E4-B269-74BE42BA3064";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Middle_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.65227394829814855 -0.085270003510606429 -0.027936741979909474 ;
	setAttr ".tg[0].tor" -type "double3" -89.439439492739595 -89.06856344171176 176.31735210120743 ;
	setAttr ".lr" -type "double3" -117.02290124156623 -6.5748184320959373 188.23692699534908 ;
	setAttr ".rst" -type "double3" -1.9411695146782009 -7.6187834839500281 -17.660199643988662 ;
	setAttr ".rsrr" -type "double3" -18.97134236917584 -180 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Pinky_02_Geo" -p "Geometry";
	rename -uid "4F06D16E-47F6-F39D-5C65-57A2139154D6";
	setAttr ".s" -type "double3" 0.41323552229313482 0.63383066820757528 -0.42492152397671645 ;
createNode mesh -n "L_Pinky_02_GeoShape" -p "L_Pinky_02_Geo";
	rename -uid "C0A7FAE8-4B59-A5E8-8708-E7A9C7E1964C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17563152 0.057899889 -0.33001217 
		-0.26665229 0.069709718 -0.28225991 0.11490498 -0.20712662 0.047153406 -0.20099366 
		-0.19685116 0.10169819 0.30665761 0.072218284 0.092254616 -0.28067607 0.065559544 
		0.091117792 0.28254682 0.079218015 -0.067784198 -0.30478689 0.072559275 -0.068921022;
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
createNode parentConstraint -n "L_Pinky_02_Geo_parentConstraint1" -p "L_Pinky_02_Geo";
	rename -uid "35B37D03-4011-78AD-C869-C6BD64FA98EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.38414967143740597 -0.039289405741499195 0.009822142768910358 ;
	setAttr ".tg[0].tor" -type "double3" -76.160353496153689 -88.680337018859618 174.47422345269132 ;
	setAttr ".lr" -type "double3" -50.515714390628744 1.8266694815497868 177.71138822515064 ;
	setAttr ".rst" -type "double3" -2.7252064878029927 -8.4210823766265097 -17.877585832873677 ;
	setAttr ".rsrr" -type "double3" -8.4835018517681746 -175.15175411414947 -13.594553117609669 ;
	setAttr -k on ".w0";
createNode transform -n "L_Pinky_01_Geo" -p "Geometry";
	rename -uid "159F7EBA-4C6C-0536-EFB0-149F6004CE18";
	setAttr ".s" -type "double3" 0.45631340094391454 0.95637731648357949 -0.59658852117573413 ;
createNode mesh -n "L_Pinky_01_GeoShape" -p "L_Pinky_01_Geo";
	rename -uid "D4290418-43E8-54E8-9475-39A5386C8B1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093442366 0.13567844 -0.12300118 
		-0.1718418 0.14075486 -0.074681059 0.093841515 -0.10054702 -0.088336848 -0.011734958 
		-0.096704505 -0.040504601 0.23986676 0.095804162 0.14783511 -0.14825869 0.099893399 
		0.15450354 0.31351617 -0.10868021 0.22218776 -0.32440248 -0.10904241 0.22784777;
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
createNode parentConstraint -n "L_Pinky_01_Geo_parentConstraint1" -p "L_Pinky_01_Geo";
	rename -uid "634D0D5C-4F7A-5CFF-45C8-788B07256227";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.64549557224311904 -0.091780532476919419 -0.01563486930085034 ;
	setAttr ".tg[0].tor" -type "double3" -86.069969267205693 -88.680337018859731 174.47422345269035 ;
	setAttr ".lr" -type "double3" -102.36669148029253 1.9035996839982401 176.76995364115558 ;
	setAttr ".rst" -type "double3" -2.4908424991494607 -7.5485394524924212 -17.660883478705578 ;
	setAttr ".rsrr" -type "double3" -18.393117622821215 -175.15175411414947 -13.594553117609566 ;
	setAttr -k on ".w0";
createNode transform -n "L_Hand_Geo" -p "Geometry";
	rename -uid "8F2527BE-445E-C459-C0BC-A583A376A389";
	setAttr ".s" -type "double3" 0.67438099912120852 2.1604529927153853 -0.7648687830781159 ;
createNode mesh -n "L_Hand_GeoShape" -p "L_Hand_Geo";
	rename -uid "A4FD7633-4CA1-3E01-E050-4DA8F9353B83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34335133 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.34335133 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.020031961 -0.21116227 ;
	setAttr ".pt[3]" -type "float3" 0 0.020031961 -0.21116227 ;
	setAttr ".pt[6]" -type "float3" -0.34335133 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.34335133 0 0 ;
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
createNode parentConstraint -n "L_Hand_Geo_parentConstraint1" -p "L_Hand_Geo";
	rename -uid "BBEA0BD9-4AEF-1D54-BFE2-409B9FA1FCFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle85W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6557466159181207 -0.52902503437625192 -0.044876589208969531 ;
	setAttr ".tg[0].tor" -type "double3" -74.438979615376297 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -153.25110447217409 -6.8724089588170481 -172.10164465166292 ;
	setAttr ".rst" -type "double3" -1.9330818937070737 -6.0477565160846343 -16.866840892223607 ;
	setAttr ".rsrr" -type "double3" -27.346103858863515 179.99999999999997 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Thigh_Geo" -p "Geometry";
	rename -uid "9F10A506-4F2E-EE92-C04B-968D8494F432";
	setAttr ".s" -type "double3" 1.7700069762498378 2.6337459927706064 -2.6337459927706068 ;
	setAttr ".rp" -type "double3" -0.40085075192646769 -0.050234090250886855 0.047096147182770456 ;
	setAttr ".rpt" -type "double3" 0.80104066426431719 -0.020583763323292977 -0.063086828874951137 ;
	setAttr ".sp" -type "double3" -0.22646845877170563 -0.019073247909545898 -0.017881810665130615 ;
	setAttr ".spt" -type "double3" -0.17438229315476209 -0.031160842341340957 0.064977957847901072 ;
createNode mesh -n "L_Thigh_GeoShape" -p "L_Thigh_Geo";
	rename -uid "AF9A41EE-4352-15EA-F0BE-C1B5B215D9FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.64245123 0.875 0.10754877 0.125 0.10754877
		 0.375 0.64245123 0.375 0.10754877 0.625 0.10754877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.17047586 0.12334921 0.28822851 
		-0.073792778 0.1345515 0.13033472 -0.24449241 0.51677954 0.57411742 -0.80779153 0.45352858 
		0.48836124 -0.14722086 1.1727787 -0.32676369 -0.79236597 1.0845783 -0.24319451 -0.17047633 
		0.14933366 0.0015183399 -0.14776647 0.17644173 0.036721218 -0.107449 0.20964085 -0.34830821 
		-0.45529884 0.059754021 -0.3020604 -0.4418698 0.40669933 0.89963984 0.0023619144 
		0.60602814 0.7840175;
	setAttr -s 12 ".vt[0:11]"  -0.23934528 -1.83427441 -0.48615807 0.23934528 -1.83427441 -0.48615807
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.23934528 -1.76003373 -0.95905685
		 0.23934528 -1.76003373 -0.95905685 0.35147768 -0.78777826 -0.76157284 -0.35147768 -0.78777826 -0.76157284
		 -0.35147768 -0.83008099 -0.061917722 0.35147768 -0.83008099 -0.061917722;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Thigh_Geo_parentConstraint1" -p "L_Thigh_Geo";
	rename -uid "09276A94-4985-BA44-EA64-5A94C2C231E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thigh_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.9896322389943055 -0.57794769007167845 -0.33304403305877012 ;
	setAttr ".tg[0].tor" -type "double3" -99.55062514874264 86.477250629079464 -23.112105502870641 ;
	setAttr ".lr" -type "double3" 39.761506120935195 -154.08498313004924 -26.290543268384646 ;
	setAttr ".rst" -type "double3" -2.8133218301629426 0.73011548240986068 2.7492083976366852 ;
	setAttr ".rsrr" -type "double3" 37.815941953220097 181.3704758232561 -0.3230915855468991 ;
	setAttr -k on ".w0";
createNode transform -n "L_Calf_Geo" -p "Geometry";
	rename -uid "B3EBBEEA-4ACD-482D-AE30-CC9CCB288182";
	setAttr ".s" -type "double3" 0.99999999999999989 1 -1 ;
	setAttr ".rp" -type "double3" 2.6011524785036237 -8.2263066695872844 -2.6628808815913381 ;
	setAttr ".rpt" -type "double3" -5.1065554010937255 1.5988108890350285 8.2600503539501524 ;
	setAttr ".sp" -type "double3" 2.6011524785036242 -8.2263066695872844 2.6628808815913381 ;
	setAttr ".spt" -type "double3" -4.4408920985006257e-016 0 -5.3257617631826761 ;
createNode mesh -n "L_Calf_GeoShape" -p "L_Calf_Geo";
	rename -uid "F65E56EC-415F-F4DC-8907-C7A8D303FAFC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  1.65891349 -7.59992504 3.79758787 3.50669789 -6.96737909 3.80456305
		 1.99910998 -5.57407951 2.44903064 2.99766564 -5.52035522 2.44903064 2.014083624 -5.85320759 1.4242444
		 3.012581348 -5.7988081 1.42703462 1.6777699 -7.77324057 1.89517665 3.51251125 -6.90868187 1.78671157
		 2.27274942 -9.74930859 2.33930492 3.17362022 -9.70022774 2.34182262 3.1636126 -9.51473808 3.22849083
		 2.26268911 -9.56320858 3.22849083 2.34042883 -11.65763283 3.65599108 3.33898449 -11.60390854 3.65599108
		 2.24085283 -9.80683613 3.32487822 3.23940873 -9.75311279 3.32487822 2.25030088 -9.98244286 2.34046316
		 3.24885654 -9.92871857 2.34046316 2.34987664 -11.8332386 2.67157602 3.34843254 -11.77951527 2.67157602
		 1.97072601 -5.29079676 2.33675385 2.97072601 -5.29079676 2.33675385 1.97072601 -4.82427168 2.33675385
		 2.97072601 -4.82427168 2.33675385 1.97072601 -4.61937475 1.038848996 2.97072601 -4.61937475 1.038848996
		 1.97072601 -5.60582685 1.20289886 2.97072601 -5.60582685 1.20289886;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0
		 26 20 0 27 21 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 23 31 -21 -31
		mu 0 4 25 24 26 27
		f 4 -32 -30 -28 -26
		mu 0 4 19 28 29 20
		f 4 30 24 26 28
		mu 0 4 30 18 21 31
		f 4 32 37 -34 -37
		mu 0 4 32 33 34 35
		f 4 33 39 -35 -39
		mu 0 4 35 34 36 37
		f 4 34 41 -36 -41
		mu 0 4 37 36 38 39
		f 4 35 43 -33 -43
		mu 0 4 39 38 40 41
		f 4 -44 -42 -40 -38
		mu 0 4 33 42 43 34
		f 4 42 36 38 40
		mu 0 4 44 32 35 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Calf_Geo_parentConstraint1" -p "L_Calf_Geo";
	rename -uid "8756039F-40A3-0CB2-38F1-CC9D09898805";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Calf_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.2728306389094897 -0.22785942625829181 -0.0097025651216453568 ;
	setAttr ".tg[0].tor" -type "double3" -115.48803370214893 86.477250629079464 -12.152759906878847 ;
	setAttr ".lr" -type "double3" -88.790341293162754 -26.379993657646523 -210.51027430429022 ;
	setAttr ".rst" -type "double3" -0.026149494428826525 -0.36818931672224497 0.88420450204136891 ;
	setAttr ".rsrr" -type "double3" 21.878533399813726 -178.62952417674393 -0.3230915855468991 ;
	setAttr -k on ".w0";
createNode transform -n "R_Thigh_Geo" -p "Geometry";
	rename -uid "89E00F6D-4E99-4C08-8C16-AFB2C374412B";
	setAttr ".rp" -type "double3" 2.4131319178250923 0.65929762883567911 2.7332177159445026 ;
	setAttr ".sp" -type "double3" 2.4131319178250923 0.65929762883567911 2.7332177159445026 ;
createNode mesh -n "R_Thigh_GeoShape" -p "R_Thigh_Geo";
	rename -uid "15E658FC-455B-E260-9828-259EB08D7D4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.64245123 0.875 0.10754877 0.125 0.10754877
		 0.375 0.64245123 0.375 0.10754877 0.625 0.10754877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.2931471 -1.3193579 5.5683661 
		2.8421605 -1.5452286 5.2462163 1.9600722 4.0725827 2.8104339 1.73615 3.8068728 2.752656 
		2.2617302 2.3695588 -1.1983429 1.8823452 2.3244953 -0.86710775 2.3405573 -2.4114492 
		4.2994614 2.7477379 -2.2932041 4.3501477 2.9434366 -1.47458 2.1458545 1.7802684 -1.7222824 
		2.4395382 1.7002945 2.0238206 5.2035122 3.0394211 2.2633576 4.6897912;
	setAttr -s 12 ".vt[0:11]"  -0.23934528 -1.83427441 -0.48615807 0.23934528 -1.83427441 -0.48615807
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.23934528 -1.76003373 -0.95905685
		 0.23934528 -1.76003373 -0.95905685 0.35147768 -0.78777826 -0.76157284 -0.35147768 -0.78777826 -0.76157284
		 -0.35147768 -0.83008099 -0.061917722 0.35147768 -0.83008099 -0.061917722;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Thigh_Geo_parentConstraint1" -p "R_Thigh_Geo";
	rename -uid "254E87B6-4C26-D3A2-EAE9-999B7AA33BA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thigh_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.0025707304347815 0.52376606262725289 -0.25512879290992774 ;
	setAttr ".tg[0].tor" -type "double3" 19.201788403147454 73.674595250344225 82.511476816425301 ;
	setAttr ".lr" -type "double3" 86.839551826790881 -3.2459655989605367 -21.107848977555253 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-016 0 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-014 1.2722218725854067e-014 
		-3.1805546814635183e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Calf_Geo" -p "Geometry";
	rename -uid "502C06EA-48E4-CD1F-3B19-60B0255DE942";
	setAttr ".rp" -type "double3" 2.6011524785036242 -8.2263066695872844 2.6628808815913381 ;
	setAttr ".sp" -type "double3" 2.6011524785036242 -8.2263066695872844 2.6628808815913381 ;
createNode mesh -n "R_Calf_GeoShape" -p "R_Calf_Geo";
	rename -uid "1A6D5E82-4447-EF54-0243-57A40500D383";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  1.65891349 -7.59992504 3.79758787 3.50669789 -6.96737909 3.80456305
		 1.99910998 -5.57407951 2.44903064 2.99766564 -5.52035522 2.44903064 2.014083624 -5.85320759 1.4242444
		 3.012581348 -5.7988081 1.42703462 1.6777699 -7.77324057 1.89517665 3.51251125 -6.90868187 1.78671157
		 2.27274942 -9.74930859 2.33930492 3.17362022 -9.70022774 2.34182262 3.1636126 -9.51473808 3.22849083
		 2.26268911 -9.56320858 3.22849083 2.34042883 -11.65763283 3.65599108 3.33898449 -11.60390854 3.65599108
		 2.24085283 -9.80683613 3.32487822 3.23940873 -9.75311279 3.32487822 2.25030088 -9.98244286 2.34046316
		 3.24885654 -9.92871857 2.34046316 2.34987664 -11.8332386 2.67157602 3.34843254 -11.77951527 2.67157602
		 1.97072601 -5.29079676 2.33675385 2.97072601 -5.29079676 2.33675385 1.97072601 -4.82427168 2.33675385
		 2.97072601 -4.82427168 2.33675385 1.97072601 -4.61937475 1.038848996 2.97072601 -4.61937475 1.038848996
		 1.97072601 -5.60582685 1.20289886 2.97072601 -5.60582685 1.20289886;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0
		 26 20 0 27 21 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 23 31 -21 -31
		mu 0 4 25 24 26 27
		f 4 -32 -30 -28 -26
		mu 0 4 19 28 29 20
		f 4 30 24 26 28
		mu 0 4 30 18 21 31
		f 4 32 37 -34 -37
		mu 0 4 32 33 34 35
		f 4 33 39 -35 -39
		mu 0 4 35 34 36 37
		f 4 34 41 -36 -41
		mu 0 4 37 36 38 39
		f 4 35 43 -33 -43
		mu 0 4 39 38 40 41
		f 4 -44 -42 -40 -38
		mu 0 4 33 42 43 34
		f 4 42 36 38 40
		mu 0 4 44 32 35 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Calf_Geo_parentConstraint1" -p "R_Calf_Geo";
	rename -uid "76056F37-4FAF-CE6F-5791-88B773EAAF12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Calf_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3921848464186413 0.044034036223590922 -0.082014154175934273 ;
	setAttr ".tg[0].tor" -type "double3" 3.015192557052726 72.273583308224417 81.843909132091824 ;
	setAttr ".lr" -type "double3" 2.9970852747785806 -19.887939092841989 0.2015462186158995 ;
	setAttr ".rst" -type "double3" 0.17767855544693223 1.2292216327782306 3.8255310867517505 ;
	setAttr ".rsrr" -type "double3" -21.910264712634298 -0.6458079871671818 2.1263870481129583 ;
	setAttr -k on ".w0";
createNode transform -n "R_Foot_Geo" -p "Geometry";
	rename -uid "9CB6B9D3-4451-D066-A024-E5879B99488D";
	setAttr ".s" -type "double3" 1 4.1504529892780013 1 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-016 0 ;
	setAttr ".rpt" -type "double3" 1.438545004995889e-015 -3.3563807543158148e-014 1.1135997903202056e-014 ;
	setAttr ".spt" -type "double3" 0 8.8817841970012523e-016 0 ;
createNode mesh -n "R_Foot_GeoShape" -p "R_Foot_Geo";
	rename -uid "4F326B05-4A19-BA22-6849-4ABFBC3ED32D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.62054008 0.086988442 -0.043836996 
		0.61693239 0.083253607 -0.050644491 0 0 -0.13495833 0 0 -0.13495833 0 0 0.13495833 
		0 0 0.13495833 -0.61693239 0.086950019 -0.043907054 0.62054008 0.083215192 -0.050714549;
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
createNode parentConstraint -n "R_Foot_Geo_parentConstraint1" -p "R_Foot_Geo";
	rename -uid "27B2ECE3-49A7-B235-E2CE-E3B0A5F96ECC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.96261394755222 0.04272983125876182 -0.014333881441694438 ;
	setAttr ".tg[0].tor" -type "double3" 4.5560676995494074 79.114660166306564 95.861387570313084 ;
	setAttr ".lr" -type "double3" 67.441686154323747 -2.9862419586789528 -14.361046485302447 ;
	setAttr ".rst" -type "double3" 3.1453242857176451 -12.325811805629369 8.8687749605389232 ;
	setAttr ".rsrr" -type "double3" -14.73346463769 5.1425147824824791 -1.7651831355575163 ;
	setAttr -k on ".w0";
createNode transform -n "R_Toe_01_Geo" -p "Geometry";
	rename -uid "3E387D8F-436C-A3FF-F180-0DB7799ACB3C";
	setAttr ".rp" -type "double3" 2.2257256622315209 -17.187196475609241 2.4027813069515154 ;
	setAttr ".sp" -type "double3" 2.2257256622315209 -17.187196475609241 2.4027813069515154 ;
createNode mesh -n "R_Toe_01_GeoShape" -p "R_Toe_01_Geo";
	rename -uid "4895523B-4F09-5EBC-CA75-B384784D9E6A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.10963011 -17.70496941 2.25710177 2.20005441 -17.71281052 2.22014713
		 2.22980118 -18.13275337 2.55623436 2.26059699 -18.13542366 2.54364848 2.30231118 -17.53304291 2.60641146
		 2.33310699 -17.5357132 2.59382606 2.16022873 -17.33493614 2.30239749 2.25065303 -17.34277725 2.26544285
		 2.61964631 -16.36933327 2.85511565 1.839481 -16.36494827 2.85627222 2.49363351 -16.27218628 2.23532867
		 1.93674803 -16.28716469 2.40600657 2.48076606 -16.91320801 2.040002823 1.92260206 -16.88239098 2.21873188
		 2.61315536 -16.96639633 2.75592256 1.8250016 -17.031187057 2.74513483 2.44713235 -17.38748932 2.13859916
		 2.065517187 -17.34516335 2.31349206 1.94621325 -17.42527199 2.64621949 2.52452421 -17.57516289 2.63663173;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 1 14 15 1 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 1 13 15 1 14 8 0 15 9 0 12 16 0 13 17 0 16 17 0 15 18 0 17 18 0 14 19 0
		 19 18 0 16 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 31 30 -29 -27
		mu 0 4 20 23 22 21
		f 4 22 12 -24 -16
		mu 0 4 24 27 26 25
		f 4 17 19 21 23
		mu 0 4 15 16 29 28
		f 4 -21 -19 -17 -23
		mu 0 4 30 31 17 14
		f 4 24 26 -26 -15
		mu 0 4 19 20 21 18
		f 4 25 28 -28 -22
		mu 0 4 18 21 22 25
		f 4 27 -31 -30 15
		mu 0 4 25 22 23 24
		f 4 29 -32 -25 20
		mu 0 4 24 23 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Toe_01_Geo_parentConstraint1" -p "R_Toe_01_Geo";
	rename -uid "F0B42518-4B34-1B94-C01C-6AB05C25D6FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.881615506976587 0.04610922331996381 0.12772164669477326 ;
	setAttr ".tg[0].tor" -type "double3" -3.2181880303240522 72.277168642421131 95.284149257563641 ;
	setAttr ".lr" -type "double3" 66.07492404898079 -18.486804783431353 -2.9957277924153161 ;
	setAttr ".rst" -type "double3" -0.03734531880060743 1.7770288320693819 7.167955021649405 ;
	setAttr ".rsrr" -type "double3" -21.878533399813627 -1.3704758232560954 0.32309158554693401 ;
	setAttr -k on ".w0";
createNode transform -n "R_Toe_02_Geo" -p "Geometry";
	rename -uid "3AAF2E55-47DC-9F23-D7EA-BA84D632A5D8";
	setAttr ".rp" -type "double3" 3.125416990971309 -17.576892888043879 2.294687409126023 ;
	setAttr ".sp" -type "double3" 3.125416990971309 -17.576892888043879 2.294687409126023 ;
createNode mesh -n "R_Toe_02_GeoShape" -p "R_Toe_02_Geo";
	rename -uid "F8F94A1E-41C8-7F98-5357-0388C706A897";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.65485334 -16.57518005 2.840343 3.58140922 -16.57518196 2.83331656
		 2.81283689 -16.57518005 2.17485189 3.47234917 -16.57518005 2.23762679 2.8330586 -17.21663475 1.84008801
		 3.50128531 -17.16148567 1.90059078 2.6413579 -17.30696297 2.72519183 3.61034536 -17.36280823 2.71589351
		 2.92538643 -17.64171028 1.96951365 3.33565784 -17.64763069 2.019848347 3.44433165 -17.94778633 2.60895991
		 2.83085775 -17.95136261 2.60836434 3.11648631 -18.24306107 2.10650349 3.24319482 -18.24306107 2.10650349
		 3.15826392 -18.72889519 2.59831738 3.20141697 -18.72889519 2.59831738 3.15826416 -17.94534683 2.58093429
		 3.20141721 -17.94534683 2.58093429 3.11648655 -17.75671577 2.11559272 3.24319482 -17.75671577 2.11559248;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 23 31 -21 -31
		mu 0 4 25 24 26 27
		f 4 -32 -30 -28 -26
		mu 0 4 19 28 29 20
		f 4 30 24 26 28
		mu 0 4 30 18 21 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Toe_02_Geo_parentConstraint1" -p "R_Toe_02_Geo";
	rename -uid "741EF0D7-4399-4F09-D5F8-1B8D5B0F3E51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2961178535109692 0.074153759321164081 -0.058587999695799642 ;
	setAttr ".tg[0].tor" -type "double3" -3.2181880303240522 72.277168642421131 95.284149257563641 ;
	setAttr ".lr" -type "double3" 66.07492404898079 -18.486804783431353 -2.9957277924153161 ;
	setAttr ".rst" -type "double3" -0.03642466969217617 1.7698884536221051 7.3424620083953016 ;
	setAttr ".rsrr" -type "double3" -21.878533399813627 -1.3704758232560954 0.32309158554693401 ;
	setAttr -k on ".w0";
createNode transform -n "R_Toe_03_Geo" -p "Geometry";
	rename -uid "06833C13-4AE7-661B-CB7C-0A8613AB8928";
	setAttr ".rp" -type "double3" 4.0195396530908889 -17.179805379355891 2.402450813430518 ;
	setAttr ".sp" -type "double3" 4.0195396530908889 -17.179805379355891 2.402450813430518 ;
createNode mesh -n "R_Toe_03_GeoShape" -p "R_Toe_03_Geo";
	rename -uid "98D0AC57-47D2-7D16-C7D3-E780EDCBE0D2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  3.60139108 -16.44882584 2.85104132 4.38010359 -16.40174866 2.85930562
		 3.72754121 -16.34477043 2.23240376 4.28283262 -16.3292923 2.40815401 3.77724957 -16.98407936 2.037364006
		 4.33123827 -16.92280769 2.22116446 3.64145136 -17.044610977 2.75206041 4.43203449 -17.066169739 2.74847102
		 3.83588839 -17.45583534 2.1363802 4.2130065 -17.39273071 2.31473303 4.33347797 -17.46627235 2.64855313
		 3.76434922 -17.64758682 2.63373423 4.14727736 -17.6300354 2.29392886 4.063788414 -17.66215324 2.25390649
		 4.10989094 -18.047327042 2.62767935 4.081457138 -18.058265686 2.61404896 3.89724994 -17.47981453 2.61583281
		 3.86881638 -17.49075317 2.60220265 4.0094356537 -17.28004646 2.30060983 3.92594719 -17.31216431 2.26058745;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 24 21 -26 -21
		mu 0 4 18 19 20 21
		f 4 26 22 -28 -22
		mu 0 4 19 22 23 20
		f 4 28 23 -30 -23
		mu 0 4 22 24 25 23
		f 4 30 20 -32 -24
		mu 0 4 24 26 27 25
		f 4 25 27 29 31
		mu 0 4 21 20 28 29
		f 4 -29 -27 -25 -31
		mu 0 4 30 31 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Toe_03_Geo_parentConstraint1" -p "R_Toe_03_Geo";
	rename -uid "BADDA2E2-4A54-1C5E-7152-3F908563AAA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8699193157264133 0.19555604093877132 -0.26005371741557948 ;
	setAttr ".tg[0].tor" -type "double3" -3.2181880303240522 72.277168642421131 95.284149257563641 ;
	setAttr ".lr" -type "double3" 66.07492404898079 -18.486804783431353 -2.9957277924153161 ;
	setAttr ".rst" -type "double3" -0.037851732279147399 1.7864860372576228 7.2081281930377141 ;
	setAttr ".rsrr" -type "double3" -21.878533399813627 -1.3704758232560954 0.32309158554693401 ;
	setAttr -k on ".w0";
createNode transform -n "R_Index_02_Geo1" -p "Geometry";
	rename -uid "DF5F25DE-4C72-F7F6-F819-1CA7168ED40D";
	setAttr ".s" -type "double3" 0.41323552229313476 0.63383066820757505 -0.42492152397671623 ;
createNode mesh -n "R_Index_02_Geo1Shape" -p "R_Index_02_Geo1";
	rename -uid "82BFF642-40DB-36AD-1A89-7AB84AABF8A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17563152 0.057899889 -0.33001217 
		-0.26665229 0.069709718 -0.28225991 0.11490498 -0.20712662 0.047153406 -0.20099366 
		-0.19685116 0.10169819 0.30665761 0.072218284 0.092254616 -0.28067607 0.065559544 
		0.091117792 0.28254682 0.079218015 -0.067784198 -0.30478689 0.072559275 -0.068921022;
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
createNode parentConstraint -n "R_Index_02_Geo1_parentConstraint1" -p "R_Index_02_Geo1";
	rename -uid "D7411949-4710-54B6-912D-849ADFFD6C15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Index_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.37361957881108232 0.0098987403617396552 -0.010958006258639408 ;
	setAttr ".tg[0].tor" -type "double3" 92.23127288963147 91.058839520232667 1.6284439969093206e-012 ;
	setAttr ".lr" -type "double3" 124.28121497485606 -18.681404516252446 -25.960948440255336 ;
	setAttr ".rst" -type "double3" 0.9411444597001265 -9.7727744722117436 -17.900398410024927 ;
	setAttr ".rsrr" -type "double3" -159.20207812406258 7.9212095832235443 -22.307732677314917 ;
	setAttr -k on ".w0";
createNode transform -n "R_Index_01_Geo1" -p "Geometry";
	rename -uid "EDD13673-4EBE-568C-9F96-359BBA11B14C";
	setAttr ".s" -type "double3" 0.45631340094391454 0.95637731648357938 -0.59658852117573413 ;
createNode mesh -n "R_Index_01_Geo1Shape" -p "R_Index_01_Geo1";
	rename -uid "0665716D-4E94-AFAA-7CCD-28AFC18FA985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093442366 0.13567844 -0.12300118 
		-0.1718418 0.14075486 -0.074681059 0.093841515 -0.10054702 -0.088336848 -0.011734958 
		-0.096704505 -0.040504601 0.23986676 0.095804162 0.14783511 -0.14825869 0.099893399 
		0.15450354 0.31351617 -0.10868021 0.22218776 -0.32440248 -0.10904241 0.22784777;
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
createNode parentConstraint -n "R_Index_01_Geo1_parentConstraint1" -p "R_Index_01_Geo1";
	rename -uid "514A8182-42AF-3FB4-712B-73AB5851151A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Index_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.59785899308195845 -0.037040261301747535 0.0017831013470193113 ;
	setAttr ".tg[0].tor" -type "double3" 89.128780425394339 91.058839520232624 7.6333312355124397e-013 ;
	setAttr ".lr" -type "double3" 135.08712456873104 -18.820847965336181 -25.729976980911822 ;
	setAttr ".rst" -type "double3" 1.3145698461377189 -8.964379850191003 -17.654067311774238 ;
	setAttr ".rsrr" -type "double3" -162.30457058829973 7.9212095832235558 -22.307732677314945 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle_01_Geo" -p "Geometry";
	rename -uid "94AF84A7-4E14-86DF-E241-1AB45AE34F38";
	setAttr ".s" -type "double3" 0.45631340094391448 0.95637731648357938 0.59658852117573402 ;
createNode mesh -n "R_Middle_01_GeoShape" -p "R_Middle_01_Geo";
	rename -uid "CD39E9EE-4182-2993-53BA-9298A701A53B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093442366 0.095551945 -0.12300118 
		-0.1718418 0.1011875 -0.074681059 0.093841515 -0.056551121 -0.088336848 -0.011734958 
		-0.05228541 -0.040504601 0.23986676 0.1614262 0.14783511 -0.14825869 0.16596587 0.15450354 
		0.31351617 -0.17572042 0.22218776 -0.32440248 -0.17612253 0.22784777;
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
createNode parentConstraint -n "R_Middle_01_Geo_parentConstraint1" -p "R_Middle_01_Geo";
	rename -uid "234C9659-41E4-9F6C-856B-EC85B3823565";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.65898600319090583 -0.012553620431884127 -0.0030317925329392814 ;
	setAttr ".tg[0].tor" -type "double3" 89.128780425395163 88.941160479767362 -179.99999999999844 ;
	setAttr ".lr" -type "double3" -63.124258148450195 -5.8940237707151377 -5.5334137008331457 ;
	setAttr ".rst" -type "double3" 1.9411694785520295 -9.0938934552357669 -17.675461778152421 ;
	setAttr ".rsrr" -type "double3" 19.259639343264055 7.3072953869612213e-015 4.4658608039880266e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle_02_Geo" -p "Geometry";
	rename -uid "9D71FC2F-40AE-6158-6F83-F1BA072F972D";
	setAttr ".s" -type "double3" 0.4132355222931347 0.63383066820757539 0.42492152397671645 ;
createNode mesh -n "R_Middle_02_GeoShape" -p "R_Middle_02_Geo";
	rename -uid "E5B8B4BE-456C-276A-3C8B-E1925BC53675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17563152 -0.0046293042 
		-0.33001217 -0.26665229 0.0088508669 -0.28225991 0.11490498 -0.16570351 0.047153406 
		-0.20099366 -0.15397477 0.10169819 0.30665761 0.15315095 0.092254616 -0.28067607 
		0.1455504 0.091117792 0.28254682 0.019704001 -0.067784198 -0.30478689 0.012103467 
		-0.068921022;
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
createNode parentConstraint -n "R_Middle_02_Geo_parentConstraint1" -p "R_Middle_02_Geo";
	rename -uid "646F19F9-457D-ED88-9B54-CFB20854BD4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.37881246549110159 0.11078595037250061 -0.026013077119960926 ;
	setAttr ".tg[0].tor" -type "double3" 79.219164654341597 88.941160479767348 -179.99999999999869 ;
	setAttr ".lr" -type "double3" -100.6290857647578 -5.7745153431119842 -6.0276661223938444 ;
	setAttr ".rst" -type "double3" 1.9454801412694571 -10.085015264987131 -17.907401496549234 ;
	setAttr ".rsrr" -type "double3" 9.350023572210727 -5.1845484463419276e-016 6.3399461276254789e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Head_Grp" -p "Geometry";
	rename -uid "A5225131-41FB-283E-E79C-DDB1A6382E33";
createNode transform -n "Fin_Geo" -p "Head_Grp";
	rename -uid "12FF7465-4884-51A5-1D3D-DB885142720D";
	setAttr ".t" -type "double3" 9.1285733722185957e-016 9.3945438485047994 -24.568890043272514 ;
	setAttr ".r" -type "double3" -27.80064722338 0 0 ;
	setAttr ".s" -type "double3" -0.17713273048815237 1 3.3824253036057552 ;
createNode mesh -n "Fin_GeoShape" -p "Fin_Geo";
	rename -uid "07B9E099-4EDA-ADC9-4367-C587AF8B9C61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.54777968 -0.058284909 
		0.019438505 0.54777968 -0.058284909 0.019438505 0 0.89049584 -0.56584436 0 0.89049584 
		-0.56584436 0 1.0821583 -0.07131587 0 1.0821583 -0.07131587 0 0.040615026 0.0036659271 
		0 0.040615026 0.0036659271;
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
createNode transform -n "Head_Geo" -p "Head_Grp";
	rename -uid "EC932449-4086-7A23-7C1C-55A6FC8D6133";
	setAttr ".t" -type "double3" 9.1285733722185839e-016 -3.9301801424870906 -7.4540458347453793 ;
	setAttr ".r" -type "double3" -6.3611093629270351e-015 1.5505204072134644e-014 -1.113194138512231e-014 ;
	setAttr ".rp" -type "double3" 0 12.31710362302351 -15.275120828017695 ;
	setAttr ".sp" -type "double3" 0 12.31710362302351 -15.275120828017695 ;
createNode mesh -n "Head_GeoShape" -p "Head_Geo";
	rename -uid "6940A4F3-4D92-022F-BFFF-F29014281533";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.8689723 0.7560277 0 0.24397229 0 0.375 0.8689723
		 0.2439723 0.25 0.375 0.3810277 0.625 0.3810277 0.7560277 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 0.10793313 0 0 0.10793313 
		0;
	setAttr -s 16 ".vt[0:15]"  -1.27994895 11.24429703 -13.62908363 1.1782155 11.24429703 -13.62908363
		 -0.84584534 13.9112215 -14.10311413 0.7441119 13.9112215 -14.10311413 -0.19462909 11.84699154 -18.3328228
		 0.19462909 11.84699154 -18.3328228 -0.31668958 9.71983337 -18.77695847 0.31668958 9.71983337 -18.77695847
		 0.76486939 10.67826939 -16.43062019 -0.76486939 10.67826939 -16.43062019 -0.47006825 13.092856407 -16.36240387
		 0.47006825 13.092856407 -16.36240387 -1.30143476 13.39792824 -11.4230938 1.30143476 13.39792824 -11.4230938
		 -0.91827315 14.24660969 -12.80444336 0.91827315 14.24660969 -12.80444336;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 9 1 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 13 0 14 15 0 0 12 0 1 13 0 12 14 0 13 15 0 14 2 0 15 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -3 -16
		mu 0 4 19 20 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 14 -11
		mu 0 4 6 7 14 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 0 23 -21 -23
		mu 0 4 22 23 24 25
		f 4 20 25 -22 -25
		mu 0 4 25 24 26 27
		f 4 21 27 -2 -27
		mu 0 4 27 26 28 29
		f 4 5 -28 -26 -24
		mu 0 4 23 30 31 24
		f 4 -5 22 24 26
		mu 0 4 32 22 25 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "group8_parentConstraint1" -p "Head_Grp";
	rename -uid "3BAB9818-44B4-BA8F-2F78-4BA0A0E5B086";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0288434593023072e-014 -8.2461038830758699 
		20.211331449749064 ;
	setAttr ".lr" -type "double3" 21.116427890053824 -4.627330220192702 1.8711729028324509 ;
	setAttr ".rst" -type "double3" -3.1554436208840472e-030 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Jaw_Geo" -p "Head_Grp";
	rename -uid "F73D8B59-4725-75ED-EF9B-D7AF049B0B6C";
	setAttr ".s" -type "double3" 1.6376368432133628 1 5.1533038213904128 ;
createNode mesh -n "Jaw_GeoShape" -p "Jaw_Geo";
	rename -uid "A1C5C0DA-4B5A-BA67-D964-099B50341162";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29426968 -0.64196932 -0.09144 
		0.29426968 -0.64196932 -0.09144 -0.29426968 0.051017325 0.071702302 0.29426968 0.051017325 
		0.071702302 0.31018141 -0.38557431 -0.036605176 -0.31018141 -0.38557431 -0.036605176 
		0.31018141 -0.17537284 0.04954876 -0.31018141 -0.17537284 0.04954876;
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
createNode parentConstraint -n "pCube14_parentConstraint1" -p "Jaw_Geo";
	rename -uid "CF6E716A-4718-A975-7A8D-3FB20B86B949";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint30W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.09159963206030497 0.2172715120915214 -3.4145432489553471 ;
	setAttr ".tg[0].tor" -type "double3" 19.986487833947383 -1.4312496066585827e-014 
		-22.859831930755274 ;
	setAttr ".lr" -type "double3" -35.26264880892019 2.8212989987329087e-016 -2.01136154380752e-014 ;
	setAttr ".rst" -type "double3" -2.2604885147145831e-016 5.6471752706509708 -22.717408695914393 ;
	setAttr ".rsrr" -type "double3" -45.013512166052628 8.7094931646326989e-015 -1.2215732832491466e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_Index_03_Geo3" -p "Geometry";
	rename -uid "44806AA7-4E1D-2193-4DE4-D1B837DD56D7";
	setAttr ".rp" -type "double3" 0.63192828294614634 -10.512170700463471 -18.017387199331147 ;
	setAttr ".sp" -type "double3" 0.63192828294614634 -10.512170700463471 -18.017387199331147 ;
createNode mesh -n "R_Index_03_Geo3Shape" -p "R_Index_03_Geo3";
	rename -uid "C73E2B27-4646-3D6B-82E6-FD8F50DBC496";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.7234928 -10.53707027 -17.9247036 0.56344849 -10.47483349 -17.89233017
		 0.84591746 -10.31241703 -17.83643532 0.66162074 -10.22523975 -17.79348755 0.89760357 -10.074082375 -18.13615608
		 0.72721916 -10.0068235397 -18.11086082 0.7063567 -10.50923538 -18.21564865 0.56840628 -10.45031166 -18.19460106
		 0.56854767 -10.73520851 -18.20576668 0.47244367 -10.69570541 -18.19151115 0.44770962 -11.014779091 -17.99128151
		 0.41497949 -11.0013256073 -17.98642731 0.64368582 -10.53918076 -17.98799896 0.61095572 -10.52572823 -17.98314285
		 0.65899676 -10.52445126 -18.18001366 0.56289279 -10.48494911 -18.16575813;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 20 15 -22 -15
		mu 0 4 19 21 20 18
		f 4 22 12 -24 -16
		mu 0 4 21 23 22 20
		f 4 17 19 21 23
		mu 0 4 15 16 25 24
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Index_03_Geo3_parentConstraint1" -p "R_Index_03_Geo3";
	rename -uid "B8051F4C-4880-E0EB-55DA-5CB683A69539";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Index_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.48219563173574187 0.13047198282386319 -0.036161490713925382 ;
	setAttr ".tg[0].tor" -type "double3" 70.157438056217075 65.336636213052216 -179.99999999999994 ;
	setAttr ".lr" -type "double3" -92.629031433732607 3.9206850079839426 -19.038019870526725 ;
	setAttr ".rst" -type "double3" 2.4786011021404875e-009 0.0089118776440617609 -0.022358261155421388 ;
	setAttr ".rsrr" -type "double3" 0.28829697408748628 -6.3530873913388261e-015 -3.1965482957260496e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle_03_Geo" -p "Geometry";
	rename -uid "21618CE1-466F-2FB6-82B8-A69BDB30989A";
	setAttr ".rp" -type "double3" 1.9425095985622804 -10.877897594340686 -18.080031526685133 ;
	setAttr ".sp" -type "double3" 1.9425095985622804 -10.877897594340686 -18.080031526685133 ;
createNode mesh -n "R_Middle_03_GeoShape" -p "R_Middle_03_Geo";
	rename -uid "82473467-41E7-6E9A-240B-DC916DA8A15E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.85430408 -10.8857193 -17.98494339 2.028799295 -10.88927841 -17.97631073
		 1.83873498 -10.61156368 -17.87919235 2.046284199 -10.60019779 -17.86362267 1.84040403 -10.3519249 -18.17142296
		 2.025303841 -10.35469437 -18.17139435 1.84094584 -10.86435127 -18.27812195 1.99240816 -10.86213684 -18.27754402
		 1.88345563 -11.093751907 -18.27532768 1.98833477 -11.093751907 -18.27532768 1.91803586 -11.40386963 -18.071866989
		 1.95375454 -11.40386963 -18.071866989 1.91803586 -10.8897543 -18.054683685 1.95375454 -10.8897543 -18.054683685
		 1.88345563 -10.86521816 -18.24316025 1.98833477 -10.86521816 -18.24316025;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Middle_03_Geo_parentConstraint1" -p "R_Middle_03_Geo";
	rename -uid "CF8D27D0-4901-77CD-4E3C-DC92E8D325C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Middle_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.47574859151477789 0.19568806688823948 -0.037891375781181846 ;
	setAttr ".tg[0].tor" -type "double3" 70.157438056218282 88.941160479767348 -179.99999999999869 ;
	setAttr ".lr" -type "double3" -137.28607284437425 -5.8963662293940624 -6.5213413198136543 ;
	setAttr ".rst" -type "double3" 8.0625488507735099e-009 0.0092317170700546569 -0.02419770330118709 ;
	setAttr ".rsrr" -type "double3" 0.28829697408744182 -8.0018400226533093e-018 3.180544615680741e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Index_03_Geo" -p "Geometry";
	rename -uid "3829CA9C-488C-0BE8-41D3-92BC13F3550A";
	setAttr ".rp" -type "double3" 2.9043073085935256 -10.660554447531954 -18.065585011447894 ;
	setAttr ".sp" -type "double3" 2.9043073085935256 -10.660554447531954 -18.065585011447894 ;
createNode mesh -n "R_Index_03_GeoShape" -p "R_Index_03_Geo";
	rename -uid "57482307-4B5A-71A0-60CF-BDAC3D3B7A18";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.82375431 -10.66627216 -17.97132874 2.99284649 -10.62890816 -17.94793129
		 2.74142027 -10.4261446 -17.87747574 2.9387722 -10.3678093 -17.84493637 2.70994616 -10.18152618 -18.17493057
		 2.88961625 -10.14072037 -18.15918159 2.82908392 -10.64013481 -18.26288605 2.9752543 -10.60268307 -18.24958801
		 2.93172598 -10.88427925 -18.25955963 3.033302069 -10.85971642 -18.25069618 3.020653486 -11.17970276 -18.050796509
		 3.055247068 -11.17133713 -18.047777176 2.8987906 -10.68008518 -18.038845062 2.93338442 -10.67171955 -18.035825729
		 2.87548256 -10.66243744 -18.2298069 2.97705865 -10.63787365 -18.22094345;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Index_03_Geo_parentConstraint1" -p "R_Index_03_Geo";
	rename -uid "C5C96993-44EB-3646-A790-1DA25E070F98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Pinky_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.47145610940250471 0.13550262138030433 0.0014654119098671536 ;
	setAttr ".tg[0].tor" -type "double3" -109.84256194378311 76.640989669422936 -6.139180685928221e-014 ;
	setAttr ".lr" -type "double3" 169.9397664499933 -0.71367400855212959 18.948656597393754 ;
	setAttr ".rst" -type "double3" 2.5741697662340357e-009 0.0091562752796718883 -0.023104279945197703 ;
	setAttr ".rsrr" -type "double3" 0.28829697408734628 -1.2722178462722959e-014 -3.2007360090602619e-017 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton";
	rename -uid "24E41053-4B3D-6C60-D486-10BDAE785359";
createNode joint -n "Body_Jnt" -p "Skeleton";
	rename -uid "69701235-43D5-BD05-B833-9A9B4EA3EDAC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Hip_Jnt" -p "Body_Jnt";
	rename -uid "57A67C60-4A7F-0B88-BCBE-DFB9CE964B8E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Thigh_Jnt" -p "Hip_Jnt";
	rename -uid "774C7E1D-4C9C-A284-3B8B-05A15DD74DB0";
	setAttr ".t" -type "double3" -0.81518726720125601 2.3245071480266182 -1.8756883527414652 ;
	setAttr ".r" -type "double3" 93.253980177069465 63.370992848820883 -83.040054119582734 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".pa" -type "double3" 72.765064970434764 -26.37252173601274 -87.656540872526776 ;
	setAttr ".radi" 0.93191980076823866;
createNode joint -n "R_Calf_Jnt" -p "R_Thigh_Jnt";
	rename -uid "203F1CB4-4F6D-9C58-0478-77A5457192A4";
	setAttr ".t" -type "double3" 9.1734432191092736 0.065012887826552124 -0.23615715217785205 ;
	setAttr ".r" -type "double3" 6.0135629685317555 5.4079484411931986 68.620633226189582 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -0.0056453617371076221 -0.018411062886316696 6.6342898832140804 ;
	setAttr ".radi" 0.77794303334591486;
createNode joint -n "R_Foot" -p "R_Calf_Jnt";
	rename -uid "1363B655-40DD-EC8E-299F-81A552C63AC6";
	setAttr ".t" -type "double3" 6.3735653337900819 0.15765470193954778 -0.27971571000221529 ;
	setAttr ".r" -type "double3" 3.0396629131474406 -5.6397810964394033 -76.97862856930756 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0.00015738091854630132 0.046181830494693675 -19.9690365287892 ;
	setAttr ".radi" 0.6905818409712059;
createNode joint -n "R_Toes" -p "R_Foot";
	rename -uid "1922F593-4C26-9608-8283-159C83926E8B";
	setAttr ".t" -type "double3" 4.1729220538211766 8.8817841970012523e-016 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" -6.3859574463759657e-015 1.590277340731758e-015 7.951386703658788e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.6905818409712059;
createNode joint -n "R_Toe_02" -p "R_Toes";
	rename -uid "32BDB009-40AC-A71C-865C-119EABC716D4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Toe_02_parentConstraint1" -p "R_Toe_02";
	rename -uid "CC9F696F-4FE3-0C3F-0D36-CAAADFD527AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0072707406187362267 0.011415187069319543 
		-0.0042133107686774807 ;
	setAttr ".tg[0].tor" -type "double3" 163.03047141609554 5.2488629166751508 2.1195712389712211 ;
	setAttr ".lr" -type "double3" -13.646272656645788 18.559728120608369 -5.3101833223891655 ;
	setAttr ".rst" -type "double3" 0.058028739619141234 -0.086896928174112098 -0.017876210196570153 ;
	setAttr ".rsrr" -type "double3" -7.4544250346801137e-017 3.180554681463516e-015 
		7.9513867036587899e-016 ;
	setAttr -k on ".w0";
createNode joint -n "R_Toe_03" -p "R_Toes";
	rename -uid "B3A03897-47A4-32D6-A950-7A8C4A9F94D9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Toe_03_parentConstraint1" -p "R_Toe_03";
	rename -uid "256AFE0F-4083-0824-782F-CD81885F8C3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.010075584843017182 0.0083274772989350154 
		-0.0053827659149754403 ;
	setAttr ".tg[0].tor" -type "double3" 163.03047141609554 5.2488629166751508 2.1195712389712211 ;
	setAttr ".lr" -type "double3" -13.646272656645788 18.559728120608369 -5.3101833223891655 ;
	setAttr ".rst" -type "double3" 0.050877213751036265 0.10656491626843323 -0.64213143821556251 ;
	setAttr ".rsrr" -type "double3" -7.4544250346801137e-017 3.180554681463516e-015 
		7.9513867036587899e-016 ;
	setAttr -k on ".w0";
createNode joint -n "R_Toe_01" -p "R_Toes";
	rename -uid "420F47D8-455E-3F65-E237-309F85DCA882";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Toe_01_parentConstraint1" -p "R_Toe_01";
	rename -uid "630A5F2C-4C30-E3EB-3D72-A183D852A456";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.026579706689613403 0.014831970136884642 
		-0.0038169725927899023 ;
	setAttr ".tg[0].tor" -type "double3" 163.03047141609554 5.2488629166751508 2.1195712389712211 ;
	setAttr ".lr" -type "double3" -13.646272656645788 18.559728120608369 -5.3101833223891655 ;
	setAttr ".rst" -type "double3" 0.096734713064085653 -0.28634287925332291 0.67899998788831395 ;
	setAttr ".rsrr" -type "double3" -7.4544250346801137e-017 3.180554681463516e-015 
		7.9513867036587899e-016 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector3" -p "R_Foot";
	rename -uid "F94FDAE7-46F4-884A-C329-569FFDCEA68E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Thigh_Jnt" -p "Hip_Jnt";
	rename -uid "4B7F0D6D-4268-3502-9B5C-3FAC728D92A8";
	setAttr ".t" -type "double3" -0.81518724334156367 2.324507289631077 1.8737267331262117 ;
	setAttr ".r" -type "double3" -24.924232087061881 8.2590249905524189 3.3398265688179594 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -2.8249000307521015e-030 -65.71355399612375 ;
	setAttr ".pa" -type "double3" -1.4140080614046515e-016 2.9713491266272865 -1.2730164214772831e-014 ;
	setAttr ".radi" 0.94283313194803464;
createNode joint -n "L_Calf_Jnt" -p "L_Thigh_Jnt";
	rename -uid "050EEBBE-40D5-6DE9-A346-09AE9E67BECF";
	setAttr ".t" -type "double3" 9.3336278620560975 4.4408920985006262e-016 1.3322676295501878e-015 ;
	setAttr ".r" -type "double3" 0 0 -65.623967427776776 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.959345595991715 ;
	setAttr ".radi" 0.79385341409385879;
createNode joint -n "L_Foot_Jnt" -p "L_Calf_Jnt";
	rename -uid "F4B62868-4126-38BC-9510-24A62A89E581";
	setAttr ".t" -type "double3" 6.3641676993398022 -1.1102230246251565e-015 -2.2204460492503131e-015 ;
	setAttr ".r" -type "double3" 0 0 63.526527238664954 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.819053992412265 ;
	setAttr ".pa" -type "double3" 0 0 1.5590577340275642 ;
	setAttr ".radi" 0.68161219058882916;
createNode joint -n "L_Toes" -p "L_Foot_Jnt";
	rename -uid "03B67247-4947-8AA4-B0D9-BDADBE6F6F12";
	setAttr ".t" -type "double3" 4.1623350866109217 4.4408920985006262e-015 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68161219058882916;
createNode joint -n "L_Toe_01_Jnt" -p "L_Toes";
	rename -uid "67C2DCB7-41E0-7299-CDB2-C4A68C799ECF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 9 ;
	setAttr ".radi" 0.50204642347615624;
createNode parentConstraint -n "joint56_parentConstraint1" -p "L_Toe_01_Jnt";
	rename -uid "7A159043-4213-CCAF-25DB-F5A64F880D66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle77W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.2122305643488289e-009 1.402758798008108e-009 
		8.5532310789560029e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.4312496066585827e-014 ;
	setAttr ".lr" -type "double3" 15.320002574039943 -11.416339744069028 -44.526330230536509 ;
	setAttr ".rst" -type "double3" 0.14380067706149369 -0.014499639763682737 0.67025800843696914 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_Toe_02_Jnt" -p "L_Toes";
	rename -uid "682235FC-46F7-AD14-3604-8998CBA6AA38";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint57_parentConstraint1" -p "L_Toe_02_Jnt";
	rename -uid "2603FF83-4F60-5B1C-C9CC-E58A46555192";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle73W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.3844927688496682e-009 7.2732664335717345e-010 
		8.5623793388833747e-008 ;
	setAttr ".lr" -type "double3" 16.87384282537219 -8.915995681532582 -44.310975043896946 ;
	setAttr ".rst" -type "double3" 0.12503520300786697 -0.032848618756332826 -0.10811386366938835 ;
	setAttr -k on ".w0";
createNode joint -n "L_Toe_03_Jnt" -p "L_Toes";
	rename -uid "44BAD031-4672-DD5B-4C1D-F4970589D064";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint58_parentConstraint1" -p "L_Toe_03_Jnt";
	rename -uid "6B44A1E1-4D65-D4F6-254A-12A6D381372F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle75W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.1828761848373688e-011 5.815294912281388e-010 
		-3.7090450710763889e-009 ;
	setAttr ".tg[0].tor" -type "double3" -2.2673912414072203e-015 -5.9791580741606856 
		90.000000000000028 ;
	setAttr ".lr" -type "double3" 16.87384282537219 -8.915995681532582 -44.310975043896946 ;
	setAttr ".rst" -type "double3" 0.082484795927882715 -0.04710294157694328 -0.88477722543472614 ;
	setAttr ".rsrr" -type "double3" 1.987846675914698e-015 -3.975693351829396e-016 -1.2424041724466862e-016 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector5" -p "L_Foot_Jnt";
	rename -uid "4755DC83-47D9-FA41-F0FE-CAA035980FBC";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Tail01_Jnt" -p "Hip_Jnt";
	rename -uid "94986D24-4AE8-4450-2835-11B7DE2AD2F7";
	setAttr ".t" -type "double3" 1.9430000118419208 0.55607987564468453 -5.2180482157382357e-015 ;
	setAttr ".r" -type "double3" -0.40281557012571162 14.794652383692235 -3.0864432294605133 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 17.525568373722908 ;
	setAttr ".pa" -type "double3" 0 0 -14.799019760680538 ;
	setAttr ".radi" 0.63746675599033287;
createNode joint -n "Tail02_Jnt" -p "Tail01_Jnt";
	rename -uid "D85A879D-40E9-4CF0-D806-3B946F04E997";
	setAttr ".t" -type "double3" 3.6052876344549407 0.00048619631303692401 8.3596295123745301e-016 ;
	setAttr ".r" -type "double3" -0.019389989597325141 1.774735401064109 -1.2516821745005271 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -1.7682551439248996e-016 1.079099882904866e-014 0 ;
	setAttr ".radi" 0.59023182938147478;
createNode joint -n "Tail03_Jnt" -p "Tail02_Jnt";
	rename -uid "D77A2701-4E0F-DBAE-4B13-D7B51098EA29";
	setAttr ".t" -type "double3" 2.7941675020318031 3.551017122499168e-006 1.7621489441268237e-015 ;
	setAttr ".r" -type "double3" -0.035690235569230046 1.4992990944365843 -2.7271372292149336 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -2.9478074558759995e-016 -2.6193213185834856e-014 
		0.33961100487960022 ;
	setAttr ".radi" 0.57447766511600684;
createNode joint -n "Tail04_Jnt" -p "Tail03_Jnt";
	rename -uid "6D6FD94A-4BED-8D2F-BDD3-9E9A748CB31E";
	setAttr ".t" -type "double3" 2.3736334565982609 0 1.5174840006879682e-015 ;
	setAttr ".r" -type "double3" 0.01916243495860134 -0.5036822238507731 -4.3576818826511232 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 1.6368772060521546e-016 7.2896280938880955e-015 -0.27243281078467174 ;
	setAttr ".radi" 0.5709961251765856;
createNode joint -n "Tail05_Jnt" -p "Tail04_Jnt";
	rename -uid "662CA555-4E5B-F43E-CA59-7A89FB7CCCEE";
	setAttr ".t" -type "double3" 2.1243788648341266 -3.9092459101451692e-006 1.4112782952595313e-015 ;
	setAttr ".r" -type "double3" 0.29087878248745008 -5.9354455558367585 -5.6063792247155781 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 1.2354355812511424e-016 2.3038514593624099e-014 -0.37387163550055796 ;
	setAttr ".radi" 0.53964327446174132;
createNode joint -n "Tail06_Jnt" -p "Tail05_Jnt";
	rename -uid "7D36AEAA-4A65-78FA-91D6-2BAA193C96A3";
	setAttr ".t" -type "double3" 2.0104346556544668 -1.2507201768768382e-006 1.0683437022245687e-015 ;
	setAttr ".r" -type "double3" 1.8745001365808063 -23.977257801733629 -8.7907139248757975 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 8.9940722046523839e-018 4.6357247351132578e-015 -0.1196153502740194 ;
	setAttr ".radi" 0.54384613411558003;
createNode joint -n "Tail07_Jnt" -p "Tail06_Jnt";
	rename -uid "9BCF2458-4588-83B4-2EED-439A8FEC74AA";
	setAttr ".t" -type "double3" 1.6795061490549112 0.00029479070208083386 2.0573085927713718e-016 ;
	setAttr ".r" -type "double3" 2.1024337678887943 -24.768458885142088 -9.5538590250598396 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 7.0612062130501013e-018 2.1654489062239602e-014 -0.035559733439152863 ;
	setAttr ".radi" 0.51475623352392652;
createNode joint -n "Tail08_Jnt" -p "Tail07_Jnt";
	rename -uid "DA4D35D2-46C5-87CA-6D7D-5EAC4F5E4C2F";
	setAttr ".t" -type "double3" 1.3094197585948528 -8.8817841970012523e-016 5.0745796920397756e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 4.4726550208080702e-015 -6.3818808076851265e-015 -4.5223511877059377e-015 ;
	setAttr ".radi" 0.51475623352392652;
createNode ikEffector -n "effector2" -p "Tail07_Jnt";
	rename -uid "64B4A48F-4DD0-8739-E5D5-A29D8D96A3AB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Hip_Jnt_parentConstraint1" -p "Hip_Jnt";
	rename -uid "5B9C5C45-4C71-CA4A-64BF-C098AD134557";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.9421713352203325 -0.126031756401076 3.9256112593897917e-016 ;
	setAttr ".lr" -type "double3" -9.9078704847669563 4.779733541466026 -1.273209503722039 ;
	setAttr ".rst" -type "double3" -3.9421713352203369 -0.12603175640106179 8.7533787667578297e-016 ;
	setAttr -k on ".w0";
createNode joint -n "UpperBody_Jnt" -p "Body_Jnt";
	rename -uid "63BCB5AA-47D6-2B42-7AD9-F8BD5AAA4EA6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder_Jnt" -p "UpperBody_Jnt";
	rename -uid "4BF15221-4967-A6EC-317B-E7B975C31CC3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -58.143213308290647 ;
	setAttr ".pa" -type "double3" 0 0 1 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm_Jnt" -p "R_Shoulder_Jnt";
	rename -uid "6FD4FE3D-4541-25B6-D160-CFA1D8FB4BE9";
	setAttr ".t" -type "double3" 5.138876006661981 5.3290705182007514e-015 6.6613381477509392e-016 ;
	setAttr ".r" -type "double3" -8.248791078426672 -0.11984206968066752 -108.94148957189604 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.6831656484247306 ;
	setAttr ".pa" -type "double3" 0 0 -1 ;
	setAttr ".radi" 0.68412199823760866;
createNode joint -n "R_Forearm_Jnt" -p "R_Arm_Jnt";
	rename -uid "8B08305D-4012-4532-C075-EDBF546B20F1";
	setAttr ".t" -type "double3" 4.5596919659271027 -5.3290705182007514e-015 -6.8833827526759706e-015 ;
	setAttr ".r" -type "double3" 7.7208395577261512e-014 -3.776469464290131e-013 79.826145305939207 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.4271995692864508 ;
	setAttr ".pa" -type "double3" 0 0 1 ;
	setAttr ".radi" 0.70624154113381565;
createNode joint -n "R_Hand_Jnt" -p "R_Forearm_Jnt";
	rename -uid "F5158D74-4E78-6CF7-EAEB-319A43D5BD5B";
	setAttr ".t" -type "double3" 4.9873364619204601 1.6875389974302379e-014 -4.8849813083506888e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70624154113381565;
createNode joint -n "R_Pinky_01_Jnt" -p "R_Hand_Jnt";
	rename -uid "36411B39-4427-D843-BAC8-FAB78027C164";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 1.0588395202326808 -23.39116757020793 ;
	setAttr ".radi" 0.50360140490422278;
createNode joint -n "R_Pinky_02_Jnt" -p "R_Pinky_01_Jnt";
	rename -uid "89AD1E0C-4DF8-3D0E-EEBC-518354DD7AFA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "R_Pinky_03_Jnt" -p "R_Pinky_02_Jnt";
	rename -uid "C62C351F-4736-57AF-FB47-309B34BCFF24";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Pinky_03_Jnt_parentConstraint1" -p "R_Pinky_03_Jnt";
	rename -uid "577561AF-42EC-A126-FA04-02AC3907BD67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle29W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0014070815200781794 -0.022529066948523635 
		-0.00033415051853602495 ;
	setAttr ".tg[0].tor" -type "double3" 0.066611302112576959 0.00016305078409772312 
		-0.28049600497009097 ;
	setAttr ".lr" -type "double3" 0.019450867327662782 0.04720543646508861 45.068438865417924 ;
	setAttr ".rst" -type "double3" 0.68733005131959501 -1.3583647984205527e-008 -3.6273600678704554e-008 ;
	setAttr ".rsrr" -type "double3" 1.2423982327176698e-017 2.4265706493099347e-020 
		-4.9696181003400808e-017 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Pinky_02_Jnt_parentConstraint1" -p "R_Pinky_02_Jnt";
	rename -uid "38E6413F-4522-BA84-7C65-969C72E472B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle27W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.001398849348582587 -0.019164188402747584 
		-0.00033215824384558168 ;
	setAttr ".tg[0].tor" -type "double3" 0.066611302112576959 0.00016305078409772312 
		-0.28049600497009097 ;
	setAttr ".lr" -type "double3" 0.019450867327672264 0.04720543646510441 45.068438865417967 ;
	setAttr ".rst" -type "double3" 1.1468779075426596 5.0340425161721214e-009 1.1102230246251565e-015 ;
	setAttr ".rsrr" -type "double3" 1.2423982327176698e-017 2.4265706493099347e-020 
		-4.9696181003400808e-017 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Pinky_01_Jnt_parentConstraint1" -p "R_Pinky_01_Jnt";
	rename -uid "CD482B49-4066-660C-B7CA-A78AF656C777";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle25W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0013850166612758841 -0.013550424429816132 
		-0.000328933504118889 ;
	setAttr ".tg[0].tor" -type "double3" 0.066611302112588658 0.00016305078409059947 
		-0.28049600497009575 ;
	setAttr ".lr" -type "double3" 5.906095918815498 0.50293419263329087 85.550699946520922 ;
	setAttr ".rst" -type "double3" 2.5818024977267697 -0.81598223198204867 0.4500453550625112 ;
	setAttr ".rsrr" -type "double3" -9.6935078479080805e-018 14.417849850809773 -6.4130196339781257e-015 ;
	setAttr -k on ".w0";
createNode joint -n "R_Middle_01_Jnt" -p "R_Hand_Jnt";
	rename -uid "35376E06-45B5-694E-21D4-37B30FCDA9A1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 1.0588395202326559 -23.39116757020793 ;
	setAttr ".radi" 0.50360140490422278;
createNode joint -n "R_Middle_02_Jnt" -p "R_Middle_01_Jnt";
	rename -uid "A062AC5B-4994-0D8C-F23C-A8B63CD163CF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "R_Middle_03_Jnt" -p "R_Middle_02_Jnt";
	rename -uid "5CF8F049-4961-B837-BEF7-E7B9E351A54B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Middle_03_Jnt_parentConstraint1" -p "R_Middle_03_Jnt";
	rename -uid "181CEAA0-44E5-A30D-2B18-AE907E1B7930";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle43W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0014483973741210576 -0.02349522205094523 
		2.6787985960119443e-005 ;
	setAttr ".tg[0].tor" -type "double3" -0.0053274703591131003 -1.340093959419456e-005 
		-0.28824774560902472 ;
	setAttr ".lr" -type "double3" -0.00060218353376266498 -0.0024738448923245651 27.649993772307212 ;
	setAttr ".rst" -type "double3" 0.70649949611159713 -7.6772899149091245e-010 -2.967129875131036e-008 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Middle_02_Jnt_parentConstraint1" -p "R_Middle_02_Jnt";
	rename -uid "E03F9695-4C2E-10C0-C5EC-65AF3E61CD68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle41W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0014394558356016773 -0.019940927583455448 
		2.6652413653849294e-005 ;
	setAttr ".tg[0].tor" -type "double3" -0.0053274703591131003 -1.340093959419456e-005 
		-0.28824774560902472 ;
	setAttr ".lr" -type "double3" -0.00060218353377276205 -0.0024738448923229219 27.649993772307269 ;
	setAttr ".rst" -type "double3" 1.2903201943952922 -4.5297277040390327e-010 1.1769214047774312e-008 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Middle_01_Jnt_parentConstraint1" -p "R_Middle_01_Jnt";
	rename -uid "3A023800-4F57-A064-A3BF-EEBF5806C0F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle39W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0014230172690758991 -0.013449443070854272 
		2.6287248168888055e-005 ;
	setAttr ".tg[0].tor" -type "double3" -0.0053274703591066029 -1.3400939594164101e-005 
		-0.28824774560902477 ;
	setAttr ".lr" -type "double3" -1.2018003335559253 -10.563075556065021 67.732053360716364 ;
	setAttr ".rst" -type "double3" 2.5635483316748733 -0.80808628090007151 0.027356146774869528 ;
	setAttr ".rsrr" -type "double3" 2.4848083448933719e-017 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Index_01_Jnt" -p "R_Hand_Jnt";
	rename -uid "0EA3511D-41C9-76C6-C8F1-799707026CC8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 1.0588395202326559 -23.39116757020793 ;
	setAttr ".radi" 0.50360140490422278;
createNode joint -n "R_Index_02_Jnt" -p "R_Index_01_Jnt";
	rename -uid "495C02FE-4D44-4D2D-2CD8-D58F5BA1AB8F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "R_Index_03_Jnt" -p "R_Index_02_Jnt";
	rename -uid "82C3D60D-490F-49A9-0C87-ADA61C302AED";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Index_03_Jnt_parentConstraint1" -p "R_Index_03_Jnt";
	rename -uid "8B6DE021-401A-5677-4F47-E99FC4E413B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle49W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0013125555363568964 -0.021773336816929501 
		0.00060267483469900185 ;
	setAttr ".tg[0].tor" -type "double3" -0.12030189143098065 -0.00027505336893045133 
		-0.26199694357295361 ;
	setAttr ".lr" -type "double3" -0.0034994052795426778 -0.029081322612074575 13.985013875920684 ;
	setAttr ".rst" -type "double3" 0.68733003485917266 1.5879132675422625e-008 -5.0816027830080657e-008 ;
	setAttr ".rsrr" -type "double3" -2.4847972488947604e-017 -9.7062825972397362e-020 
		-5.0949956638416853e-023 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Index_02_Jnt_parentConstraint1" -p "R_Index_02_Jnt";
	rename -uid "A4661AE1-44F2-C20C-3791-0B86059EF1E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle47W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0013053576257640032 -0.018630403102754656 
		0.00059942609638774513 ;
	setAttr ".tg[0].tor" -type "double3" -0.12030189143098065 -0.00027505336893045133 
		-0.26199694357295361 ;
	setAttr ".lr" -type "double3" -0.0034994052795487801 -0.029081322612092741 13.985013875920695 ;
	setAttr ".rst" -type "double3" 1.1468779075426578 -9.0916092432280493e-009 -4.4408920985006262e-015 ;
	setAttr ".rsrr" -type "double3" -2.4847972488947604e-017 -9.7062825972397362e-020 
		-5.0949956638416853e-023 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Index_01_Jnt_parentConstraint1" -p "R_Index_01_Jnt";
	rename -uid "6A419E42-4318-E6D3-CA01-7E8241AF4086";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle45W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0012934862582820728 -0.013385642866328595 
		0.00059388151136907652 ;
	setAttr ".tg[0].tor" -type "double3" -0.1203018914309813 -0.00027505336892579615 
		-0.26199694357295683 ;
	setAttr ".lr" -type "double3" -4.7034017564750847 -33.456810044938159 54.548891513791411 ;
	setAttr ".rst" -type "double3" 2.551974145504083 -0.80307979352462944 -0.35729106782518949 ;
	setAttr ".rsrr" -type "double3" -4.1164605468123532e-016 -23.604524266715156 -6.41247763625044e-015 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector4" -p "R_Forearm_Jnt";
	rename -uid "0B7DD890-4D86-5D97-9451-3B859855E462";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Shoulder_Jnt_parentConstraint1" -p "R_Shoulder_Jnt";
	rename -uid "A0C4C1B4-42B9-1535-97AD-C395EB50054E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 8.8817841970012523e-016 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -6.0721994837192277 -1.3254222105616933 14.464504540044487 ;
	setAttr ".lr" -type "double3" -6.0721994837192268 -1.3254222105616924 14.464504540044491 ;
	setAttr ".rst" -type "double3" -1.2491033586350611 2.2540584835561988 1.9229595805460424 ;
	setAttr ".rsrr" -type "double3" -6.0721994837192268 -1.3254222105616926 14.464504540044485 ;
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_Jnt" -p "UpperBody_Jnt";
	rename -uid "3D866CCB-4078-3800-4A3B-7CA118B6FF1A";
	setAttr ".t" -type "double3" -1.2491031434056392 2.25405856194608 -1.8882053044981033 ;
	setAttr ".r" -type "double3" 1.5845276534886765 1.1600560636842423 2.3784492069507546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -57.271926108443758 ;
	setAttr ".pa" -type "double3" 0 0 -0.75793378014005341 ;
	setAttr ".radi" 0.7164712469238359;
createNode joint -n "L_Arm_Jnt" -p "L_Shoulder_Jnt";
	rename -uid "26D9EE43-4041-DC7A-60F6-AFA717BB443C";
	setAttr ".t" -type "double3" 5.1382814256684952 7.1054273576010019e-015 1.9984014443252818e-015 ;
	setAttr ".r" -type "double3" 0 0 -138.99195340208502 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 -7.8827463897236498 ;
	setAttr ".radi" 0.6642482842973344;
createNode joint -n "L_Forearm_Jnt" -p "L_Arm_Jnt";
	rename -uid "6EB3FA27-4110-D7BD-D5D2-E4825DB12480";
	setAttr ".t" -type "double3" 4.5312100572237091 1.7763568394002505e-015 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 0 0 138.34963192502812 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 5.1868216203747748 ;
	setAttr ".radi" 0.70534934546930905;
createNode joint -n "L_Hand_Jnt" -p "L_Forearm_Jnt";
	rename -uid "570637B9-484E-8A76-4BC3-82B6BC7C178E";
	setAttr ".t" -type "double3" 4.85 1.7763568394002505e-015 2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Index_01_Jnt" -p "L_Hand_Jnt";
	rename -uid "4585AAB5-466A-4345-AA00-0E9FC70E0BC4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -21.957791735231272 -23.375221367050891 ;
	setAttr ".radi" 0.50490929604029122;
createNode joint -n "L_Index_02_Jnt" -p "L_Index_01_Jnt";
	rename -uid "CEDF4BEA-4472-6850-9116-90980B79E13A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Index_03_Jnt" -p "L_Index_02_Jnt";
	rename -uid "EEB5D179-400C-3C92-A14C-419AAEC26118";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Index_03_Jnt_parentConstraint1" -p "L_Index_03_Jnt";
	rename -uid "45D474D4-44F6-206E-0326-00BB9BD9351A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle91W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-015 1.4210854715202004e-014 
		-3.5527136788005009e-015 ;
	setAttr ".lr" -type "double3" 0 0 17.408377842044423 ;
	setAttr ".rst" -type "double3" 0.65705386128398224 5.3290705182007514e-015 -1.7763568394002505e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Index_02_Jnt_parentConstraint1" -p "L_Index_02_Jnt";
	rename -uid "4156BE73-409C-FC0D-EDC6-1391593D4F90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle89W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-015 5.3290705182007514e-015 
		0 ;
	setAttr ".lr" -type "double3" 0 0 17.408377842044423 ;
	setAttr ".rst" -type "double3" 1.1886075500108113 -1.7763568394002505e-015 8.8817841970012523e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Index_01_Jnt_parentConstraint1" -p "L_Index_01_Jnt";
	rename -uid "46ECA6B2-4948-0AA1-890B-ED89FF1230BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle87W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.9825923419934952e-007 -3.9179051114501817e-007 
		1.1407155664500124e-007 ;
	setAttr ".tg[0].tor" -type "double3" -1.2260781089345284e-014 -6.3611093629270351e-015 
		3.1662445580053995e-014 ;
	setAttr ".lr" -type "double3" -18.289863039436497 28.064429782519081 65.378806262728631 ;
	setAttr ".rst" -type "double3" 2.6858507908504734 -0.77897093775709081 0.35424425256450709 ;
	setAttr ".rsrr" -type "double3" 1.1131941385122302e-014 1.2722218725854067e-014 
		-2.8624992133171654e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_Middle_01_Jnt" -p "L_Hand_Jnt";
	rename -uid "0CC12D77-4BE3-470D-6D27-D9AC9CF8AF85";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -21.957791735231272 -23.375221367050891 ;
	setAttr ".radi" 0.50490929604029122;
createNode joint -n "L_Middle_02_Jnt" -p "L_Middle_01_Jnt";
	rename -uid "B9667B77-4B81-26D1-F9E8-CC9B38DEAD3E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Middle_03_Jnt" -p "L_Middle_02_Jnt";
	rename -uid "7A944E4C-44D7-89B1-DABF-7F87DC97B9C0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Middle_03_Jnt_parentConstraint1" -p "L_Middle_03_Jnt";
	rename -uid "A2BCF1B3-48AE-A884-87E2-F1A83D8D6396";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle99W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-014 -3.5527136788005009e-015 
		-2.2204460492503131e-015 ;
	setAttr ".lr" -type "double3" 0 0 27.896624230644868 ;
	setAttr ".rst" -type "double3" 0.70399168989270322 1.2434497875801753e-014 -2.6645352591003757e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Middle_02_Jnt_parentConstraint1" -p "L_Middle_02_Jnt";
	rename -uid "AC9C93B1-4E05-7B33-453B-FCB92826B246";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle97W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-015 -1.7763568394002505e-015 
		-3.5527136788005009e-015 ;
	setAttr ".lr" -type "double3" 0 0 27.896624230644868 ;
	setAttr ".rst" -type "double3" 1.2850220080150763 0 1.3322676295501878e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Middle_01_Jnt_parentConstraint1" -p "L_Middle_01_Jnt";
	rename -uid "43D18015-4DC9-8ADD-282F-978402CC25C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle93W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.4410161120490557e-007 9.4523471716456697e-008 
		-2.4215105920433189e-008 ;
	setAttr ".tg[0].tor" -type "double3" 7.4544250346801174e-017 1.6300342742500527e-014 
		9.5170100865935633e-015 ;
	setAttr ".lr" -type "double3" -19.503358103515982 14.304764780609428 86.203407139906744 ;
	setAttr ".rst" -type "double3" 2.7274134351463388 -0.79693536350342598 -0.091567710392729929 ;
	setAttr ".rsrr" -type "double3" -1.414318194605793 -20.980885038459601 3.9445451065188348 ;
	setAttr -k on ".w0";
createNode joint -n "L_Pinky_01_Jnt" -p "L_Hand_Jnt";
	rename -uid "07418562-48D2-8C52-7DEA-82A05306030D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -21.957791735231272 -23.375221367050891 ;
	setAttr ".radi" 0.50490929604029122;
createNode joint -n "L_Pinky_02_Jnt" -p "L_Pinky_01_Jnt";
	rename -uid "3A1D9126-4EBC-42D4-EAD2-55AC2F5B4EA0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Pinky_03_Jnt" -p "L_Pinky_02_Jnt";
	rename -uid "21CF41ED-42A3-BB49-4EE6-E1A8F5815C24";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Pinky_03_Jnt_parentConstraint1" -p "L_Pinky_03_Jnt";
	rename -uid "1488A5DF-4117-4482-005B-F89F88E86E46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle103W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-015 -1.7763568394002505e-014 
		-5.6621374255882984e-015 ;
	setAttr ".lr" -type "double3" 0 0 41.920873191916883 ;
	setAttr ".rst" -type "double3" 0.65705386128398224 0 -1.5543122344752192e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Pinky_02_Jnt_parentConstraint1" -p "L_Pinky_02_Jnt";
	rename -uid "1E5063BA-4AE0-D1C5-1711-DC9EE014BC74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle101W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2434497875801753e-014 -5.3290705182007514e-015 
		-6.2172489379008766e-015 ;
	setAttr ".lr" -type "double3" 0 0 41.920873191916883 ;
	setAttr ".rst" -type "double3" 1.1886075500108255 -8.8817841970012523e-015 -1.9984014443252818e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Pinky_01_Jnt_parentConstraint1" -p "L_Pinky_01_Jnt";
	rename -uid "482A8901-4F1B-E0AC-DFB4-0AA7F775D6F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle95W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.38329271678453836 8.8817841970012523e-015 
		-1.2212453270876722e-015 ;
	setAttr ".tg[0].tor" -type "double3" 4.6714396883995409e-015 1.2722218725854067e-014 
		2.894801721800779e-015 ;
	setAttr ".lr" -type "double3" -24.968482547761923 8.7034289618411442 102.2269736300277 ;
	setAttr ".rst" -type "double3" 2.6858507908504734 -0.77897093775708459 -0.47087849785307467 ;
	setAttr ".rsrr" -type "double3" -1.5186438591614708 -35.029344219247704 2.644480265275758 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector6" -p "L_Forearm_Jnt";
	rename -uid "C93B0FD9-4205-8327-84A7-FBAFFD501E06";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "UpperBody_Jnt_parentConstraint1" -p "UpperBody_Jnt";
	rename -uid "D2C589E5-4495-1AA1-3FE5-5EB875B4AB00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Body_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.063150013331672306 -1.1766334499331679 -3.8926851684274711e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".lr" -type "double3" -2.9454436831178623 -4.0304510381912184 18.322268963219454 ;
	setAttr ".rst" -type "double3" 5.574561834335328 1.0393025875091564 -1.2378013801351459e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 13.632908901419853 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Body_Jnt_parentConstraint1" -p "Body_Jnt";
	rename -uid "79E65A0C-4E9E-BED0-4E50-C391A4E9A517";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Body_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.017395411992586762 -5.9952043329758453e-015 
		-0.0011554019894219926 ;
	setAttr ".lr" -type "double3" 0 0 -4.086717890996816 ;
	setAttr ".rst" -type "double3" -0.0011554019894219891 1.8390400409698284 -2.5695854773765023 ;
	setAttr -k on ".w0";
createNode joint -n "Neck_01_Jnt" -p "Skeleton";
	rename -uid "078CB2FA-4F25-2536-29FD-B8A7B6FA60C2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 45.000000000000007 90 ;
	setAttr ".radi" 0.55602261395620522;
createNode joint -n "Neck_02_Jnt" -p "Neck_01_Jnt";
	rename -uid "2DC92F7C-4E33-B819-2798-E298A9A757B5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55119368221273379;
createNode joint -n "Neck_03_Jnt" -p "Neck_02_Jnt";
	rename -uid "8A96D58F-4ADF-E55D-0F12-878239D7A3B1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5284121467083962;
createNode joint -n "Neck_04_Jnt" -p "Neck_03_Jnt";
	rename -uid "8256CAEE-409F-2052-AA1F-30922320012A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5252875337474685;
createNode joint -n "Neck_05_Jnt" -p "Neck_04_Jnt";
	rename -uid "BCC3D84A-4D5B-C5CF-FE72-918F5DEC5ECC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52796727606732008;
createNode joint -n "Neck_06_Jnt" -p "Neck_05_Jnt";
	rename -uid "E962FD73-402B-A1E4-C41B-D29A51ABC06C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52796727606732008;
createNode joint -n "Head_Jnt" -p "Neck_06_Jnt";
	rename -uid "BBF58E14-4EF6-3D0F-CFAC-159937BDE04C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint19_parentConstraint1" -p "Head_Jnt";
	rename -uid "F744A679-414F-6400-A3B7-5F8104363847";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.7331654313260708e-030 -3.5527136788005009e-015 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -2.8202110426891436e-014 64.999999999999986 
		89.999999999999972 ;
	setAttr ".lr" -type "double3" -89.999999999999986 1.5107634736951701e-014 -10.336082717902581 ;
	setAttr ".rst" -type "double3" 1.7058445901820605 2.4424906541753444e-015 1.5777218104420236e-030 ;
	setAttr ".rsrr" -type "double3" -4.3035586405989019e-031 -3.373487674796206e-015 
		1.4618446590783571e-014 ;
	setAttr -k on ".w0";
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "BF8AD7BC-46F0-B7B7-C0EF-28A71B6B0155";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint30_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "0EC8135A-4A4E-4284-E35F-7B9EE2D2C1A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5834272559800411e-007 -1.0095775948570918e-007 
		2.2204494868313936e-016 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999972 -67.140168069244766 67.140168069244766 ;
	setAttr ".lr" -type "double3" 8.9980601518120906 -3.7724627161542275 -67.437109684174843 ;
	setAttr ".rst" -type "double3" 0.93713161595649908 -2.2204460492503289e-016 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 2.2069446475283697e-014 -2.1751031007684025e-014 
		-67.140168069244737 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint18_parentConstraint1" -p "Neck_06_Jnt";
	rename -uid "6A008E48-4647-0216-F0AD-5EA3EC24D5AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.1554436208840472e-030 -5.3290705182007514e-015 
		3.5527136788005009e-015 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 64.999999999999986 89.999999999999972 ;
	setAttr ".lr" -type "double3" -3.1936283273376731e-014 5.6353708953403206e-015 -22.577519748448712 ;
	setAttr ".rst" -type "double3" 1.6586657919897831 6.6613381477509392e-016 1.1102230246251542e-015 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-014 5.9635400277440935e-015 
		-1.3241718894150475e-030 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint17_parentConstraint1" -p "Neck_05_Jnt";
	rename -uid "1BBD50E4-423A-26F7-D34B-1C93E67B62A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.1554436208840472e-030 -4.4408920985006262e-015 
		3.5527136788005009e-015 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 64.999999999999986 89.999999999999972 ;
	setAttr ".lr" -type "double3" -2.5331128850186191e-014 2.3986055134499177e-015 10.818422455037814 ;
	setAttr ".rst" -type "double3" 1.576481393228498 -2.2204460492503131e-016 8.8817841970012492e-015 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-014 5.9635400277440935e-015 
		-1.3241718894150475e-030 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint16_parentConstraint1" -p "Neck_04_Jnt";
	rename -uid "FFF64DD8-4AF2-9CF0-7A94-AE971C13D029";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.9303806576313238e-032 -4.4408920985006262e-015 
		5.3290705182007514e-015 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 64.999999999999986 89.999999999999972 ;
	setAttr ".lr" -type "double3" -1.6647354261342178e-014 7.1856286263072271e-015 16.183476794599944 ;
	setAttr ".rst" -type "double3" 1.8167656766883429 -3.7747582837255322e-015 -1.5777218104420236e-030 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-014 5.9635400277440935e-015 
		-1.3241718894150475e-030 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint15_parentConstraint1" -p "Neck_03_Jnt";
	rename -uid "CD00AD69-4F4A-F1A3-73DF-4F952AB38619";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.6645352591003757e-015 3.5527136788005009e-015 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 64.999999999999986 89.999999999999972 ;
	setAttr ".lr" -type "double3" -1.9753262982362368e-014 8.8130741136072364e-015 13.883374970832815 ;
	setAttr ".rst" -type "double3" 1.8040573717542063 -1.1102230246251565e-015 0 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-014 5.9635400277440935e-015 
		-1.3241718894150475e-030 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint14_parentConstraint1" -p "Neck_02_Jnt";
	rename -uid "5857AC1C-4BCD-F2FB-094C-AFB1B686FEAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.8607613152626476e-032 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 64.999999999999986 89.999999999999972 ;
	setAttr ".lr" -type "double3" -2.2470333096929735e-014 1.5970072875748191e-014 4.340773728693196 ;
	setAttr ".rst" -type "double3" 2.0831038698199649 -2.2204460492503131e-016 -4.4408920985006281e-016 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-014 5.9635400277440935e-015 
		-1.3241718894150475e-030 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint13_parentConstraint1" -p "Neck_01_Jnt";
	rename -uid "E769A976-4531-B050-37F5-F8AE3670CDB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999972 65 89.999999999999986 ;
	setAttr ".lr" -type "double3" -4.1333400833352734 -2.799098965883819 -11.019381887325801 ;
	setAttr ".rst" -type "double3" -4.4130680164999276e-016 3.7473668483889946 -10.563758745310411 ;
	setAttr ".rsrr" -type "double3" 0 0 -19.999999999999996 ;
	setAttr -k on ".w0";
createNode transform -n "Controls";
	rename -uid "2CDF7BE9-4B3B-38B1-07A8-FE908AD20232";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "04C70DE4-490D-BA97-1B98-B6988280B990";
	setAttr ".rp" -type "double3" -1.9929902421395778e-016 -12.259004592895508 -2.3726774631468546 ;
	setAttr ".sp" -type "double3" -1.9929902421395778e-016 -12.259004592895508 -2.3726774631468546 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "F37A4A55-4682-A336-57A8-0894C4AC818D";
	setAttr ".rp" -type "double3" -1.9929902421395778e-016 -12.259004592895508 -2.3726774631468546 ;
	setAttr ".sp" -type "double3" -1.9929902421395778e-016 -12.259004592895508 -2.3726774631468546 ;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "90F1A9F5-444D-9118-D26C-358DA5DED3FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.7836116248912216 -12.259004592895508 -3.1562890880380827
		-1.1081941875543884 -12.259004592895508 -2.3726774631468581
		-0.78361162489122738 -12.259004592895508 -1.5890658382556326
		-4.2114540832736326e-015 -12.259004592895508 -1.2644832755924664
		0.78361162489122138 -12.259004592895508 -1.5890658382556273
		1.1081941875543881 -12.259004592895508 -2.3726774631468506
		0.78361162489122704 -12.259004592895508 -3.1562890880380761
		4.0869423440500526e-015 -12.259004592895508 -3.4808716507012427
		-0.7836116248912216 -12.259004592895508 -3.1562890880380827
		-1.1081941875543884 -12.259004592895508 -2.3726774631468581
		-0.78361162489122738 -12.259004592895508 -1.5890658382556326
		;
createNode transform -n "locator10" -p "Transform_Ctrl";
	rename -uid "0B332521-4A87-1ECE-3359-6D820E423D1B";
createNode locator -n "locatorShape10" -p "locator10";
	rename -uid "1D0A7E80-49D6-9D22-200A-FB9710136331";
	setAttr -k off ".v";
createNode transform -n "locator12" -p "Transform_Ctrl";
	rename -uid "AD7DF629-4411-B3B3-99FE-43957D8CE15A";
createNode locator -n "locatorShape12" -p "locator12";
	rename -uid "BFB98707-4BCD-A634-9832-CB8845F41495";
	setAttr -k off ".v";
createNode transform -n "Body_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "4975607B-4A71-1A7E-8F44-F78B674414DE";
	setAttr ".t" -type "double3" -1.8191799721692978e-016 -11.029502866266592 -2.3883329004882814 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.087210798274499179 0.087210798274499166 0.087210798274499179 ;
createNode transform -n "Body_Ctrl" -p "Body_Ctrl_Grp";
	rename -uid "46BB6ECC-482F-7B96-841B-A89C2DB8B32A";
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 0 0 ;
createNode nurbsCurve -n "Body_CtrlShape" -p "Body_Ctrl";
	rename -uid "255B0315-4F3C-B126-4326-10A04A59BC75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6302152799845272e-015 -5.4179633512021459 -5.417963351202137
		9.1326102749360725e-016 8.7416052570333053e-016 -7.6621572517104521
		3.1819028472793869e-015 5.4179633512021406 -5.4179633512021406
		3.8467705695090846e-015 7.6621572517104521 -2.2203014795064349e-015
		2.5183936996846509e-015 5.4179633512021423 5.4179633512021388
		-2.508260779348074e-017 2.3087575155080711e-015 7.6621572517104539
		-2.2937244275792601e-015 -5.417963351202137 5.4179633512021415
		-2.9585921498089598e-015 -7.6621572517104521 4.1153596067279193e-015
		-1.6302152799845272e-015 -5.4179633512021459 -5.417963351202137
		9.1326102749360725e-016 8.7416052570333053e-016 -7.6621572517104521
		3.1819028472793869e-015 5.4179633512021406 -5.4179633512021406
		;
createNode transform -n "Hip_Ctrl_Grp" -p "Body_Ctrl";
	rename -uid "64E565F9-4346-46F4-246E-26932F673FB8";
	setAttr ".t" -type "double3" -3.942171335220336 -0.12603175640106201 8.7533787667578248e-016 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
createNode transform -n "Hip_Ctrl" -p "Hip_Ctrl_Grp";
	rename -uid "B9C3A4C1-4471-138A-C870-6B967D72D8E8";
	setAttr ".rp" -type "double3" -3.9421713352203325 0.12603175640107644 -3.9256112593897942e-016 ;
	setAttr ".sp" -type "double3" -3.9421713352203325 0.12603175640107644 -3.9256112593897942e-016 ;
createNode nurbsCurve -n "Hip_CtrlShape" -p "Hip_Ctrl";
	rename -uid "35A8A854-47A9-8BB8-1149-52A3ED5A4FAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8446611041579021e-015 4.0898823924499581 -4.0898823924499519
		-1.3212123777826308e-016 -8.8192609737838627e-016 -5.7839671479136472
		1.7878841759276675e-015 -4.0898823924499546 -4.0898823924499546
		2.7906420054407231e-015 -5.7839671479136472 -1.6760489760324985e-015
		2.2887503140079635e-015 -4.0898823924499554 4.0898823924499528
		5.7621044762832683e-016 -1.9648667871787823e-015 5.783967147913649
		-1.3437949660776037e-015 4.0898823924499519 4.0898823924499546
		-2.3465527955906605e-015 5.7839671479136472 3.1065800381284863e-015
		-1.8446611041579021e-015 4.0898823924499581 -4.0898823924499519
		-1.3212123777826308e-016 -8.8192609737838627e-016 -5.7839671479136472
		1.7878841759276675e-015 -4.0898823924499546 -4.0898823924499546
		;
createNode transform -n "L_Thigh_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "8FB3948B-4E08-74D2-5B27-B5A04EB115B3";
	setAttr ".t" -type "double3" -0.81518724334156412 2.3245072896310779 1.8737267331262115 ;
	setAttr ".r" -type "double3" -179.99999999999997 -2.971349126627286 -65.713553996123736 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
createNode transform -n "L_Thigh_Ctrl" -p "L_Thigh_Ctrl_Grp";
	rename -uid "6DC463BB-41B8-9D77-534A-B2A25D8128A2";
	setAttr ".rp" -type "double3" 0.95682017722779555 -0.55680490380990921 -1.4120111916854503 ;
	setAttr ".sp" -type "double3" 0.95682017722779555 -0.55680490380990921 -1.4120111916854503 ;
createNode nurbsCurve -n "L_Thigh_CtrlShape" -p "L_Thigh_Ctrl";
	rename -uid "E358F32B-4E71-D091-B9D8-14A53FD0952D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.4665486138741062 1.8018526971513165 -2.3887282893349147
		1.0902010047669755 3.0050057490750612 -1.7462165491592654
		-1.3642792841520572 2.1216984271437562 -0.90793184319320408
		-2.4590909882116589 -0.33063981919869317 -0.3649299830617061
		-1.5529082594185133 -2.9154625047711353 -0.43529409403598507
		0.82343934968861388 -4.1186155566948797 -1.0778058342116335
		3.2779196386076466 -3.2353082347635742 -1.9160905401776946
		4.3727313426672501 -0.78296998842112542 -2.459092400309193
		3.4665486138741062 1.8018526971513165 -2.3887282893349147
		1.0902010047669755 3.0050057490750612 -1.7462165491592654
		-1.3642792841520572 2.1216984271437562 -0.90793184319320408
		;
createNode transform -n "R_Thigh_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "0BEF7950-4526-8FAA-2AE6-4398D3748CDA";
	setAttr ".t" -type "double3" -0.81518727540969504 2.3245073556900167 -1.8756883144378658 ;
	setAttr ".r" -type "double3" 0 176.2944538393146 92.325500050441946 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "R_Thigh_Ctrl" -p "R_Thigh_Ctrl_Grp";
	rename -uid "65A4B09B-4A61-0C54-D11C-6CA931E91FF3";
	setAttr ".rp" -type "double3" 1.9844837991173496 1.7763568394002505e-015 1.2456147368251123 ;
	setAttr ".sp" -type "double3" 1.9844837991173496 1.7763568394002505e-015 1.2456147368251123 ;
createNode nurbsCurve -n "R_Thigh_CtrlShape" -p "R_Thigh_Ctrl";
	rename -uid "81FC6008-4542-7355-2AC3-20B24CBF0361";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.23517503820519936 -2.3861652419510535 0.36988692078224528
		-1.1545878324655003 -5.4321232149616304e-016 0.0071485824299180045
		-0.23517503820520513 2.3861652419510513 0.36988692078224483
		1.9844837991173465 3.3745472472304567 1.2456147368251118
		4.2041426364399008 2.3861652419510553 2.1213425528679792
		5.1235554307002023 5.3337092030284834e-015 2.484080891220307
		4.2041426364399062 -2.3861652419510464 2.1213425528679797
		1.9844837991173552 -3.3745472472304532 1.2456147368251129
		-0.23517503820519936 -2.3861652419510535 0.36988692078224528
		-1.1545878324655003 -5.4321232149616304e-016 0.0071485824299180045
		-0.23517503820520513 2.3861652419510513 0.36988692078224483
		;
createNode transform -n "locator1" -p "Hip_Ctrl";
	rename -uid "EF167755-4796-B012-FB30-7382446268A5";
	setAttr ".rp" -type "double3" 1.9430000000000005 0.39000284671784868 -2.886579864025407e-015 ;
	setAttr ".sp" -type "double3" 1.9430000000000005 0.39000284671784868 -2.886579864025407e-015 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "E60D0A14-4BC4-8E5D-38EC-56AAD93909CF";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.943 5.1716372154638561 -3.1086244444808834e-015 ;
createNode transform -n "group25" -p "locator1";
	rename -uid "04C81302-4C4A-349C-A173-EA9F1126CD42";
	setAttr ".rp" -type "double3" 2.1930000118419191 0.64000282361186933 -0.25000000000000289 ;
	setAttr ".sp" -type "double3" 2.1930000118419191 0.64000282361186933 -0.25000000000000289 ;
createNode transform -n "cluster1Handle" -p "group25";
	rename -uid "B760DBB1-4B5D-CD52-3796-D8880BB25609";
	setAttr ".t" -type "double3" -1.3901720829009996 -1.7130082845687724 -5.7357940013156844e-016 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 3.1086244689504375e-015 2.1030111081806426 3.3331720947429182 ;
	setAttr ".rpt" -type "double3" 3.333172094742916 0 -3.3331720947429222 ;
	setAttr ".sp" -type "double3" 3.1086244689504383e-015 2.1030111081806426 3.3331720947429191 ;
	setAttr ".spt" -type "double3" -7.8886090522101163e-031 0 -8.8817841970012504e-016 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "D4EA0422-4D54-89A3-FFAF-3FAB8E46FD54";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.3021272655753245e-015 2.1030111081806417 3.33317209474292 ;
createNode transform -n "locator2" -p "locator1";
	rename -uid "525D94E4-4D6C-A792-31F4-97889008ED12";
	setAttr ".rp" -type "double3" 5.5479999999999992 0.39860405775960039 -1.5543122344752192e-015 ;
	setAttr ".sp" -type "double3" 5.5479999999999992 0.39860405775960039 -1.5543122344752192e-015 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "2CF51152-474B-924C-73FD-C986546FF1C8";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 5.5479999999999983 4.1986372154638492 -2.3324397723898207e-015 ;
createNode transform -n "group24" -p "locator2";
	rename -uid "767CFCC5-4DF7-07E9-5180-199B688A1D55";
	setAttr ".rp" -type "double3" 5.7979961853027326 0.64670527318175974 -0.25000000000000155 ;
	setAttr ".sp" -type "double3" 5.7979961853027326 0.64670527318175974 -0.25000000000000155 ;
createNode transform -n "cluster2Handle" -p "group24";
	rename -uid "7AC5B0E2-4205-0616-D543-A8A9CF2BC78A";
	setAttr ".t" -type "double3" -1.3904484291076651 -1.713499166041065 -3.7610902424512808e-015 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 2.8865798640254062e-015 2.1102044392228243 6.9384446144103951 ;
	setAttr ".rpt" -type "double3" 6.9384446144103942 0 -6.9384446144103995 ;
	setAttr ".sp" -type "double3" 2.886579864025407e-015 2.1102044392228247 6.9384446144103968 ;
	setAttr ".spt" -type "double3" -7.8886090522101172e-031 -4.4408920985006257e-016 
		-1.7763568394002503e-015 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "DC33C1E6-4BEC-B20F-F110-3684E70FE8F4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.1673326930073007e-015 2.1102044392228243 6.9384446144104004 ;
createNode transform -n "locator3" -p "locator2";
	rename -uid "D7EA6DD9-4CDC-AB81-7368-D2B1DF3725E2";
	setAttr ".rp" -type "double3" 8.3423744368145769 0.41118915272862333 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 8.3423744368145769 0.41118915272862333 2.2204460492503131e-016 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "91EB6B80-4C82-FBCD-3474-A09EFCEBA7F2";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 8.3423744368145751 3.4644079361083358 -1.7197398578370633e-015 ;
createNode transform -n "group23" -p "locator3";
	rename -uid "0C4467F5-422F-60C8-B4C6-F18ED0832D33";
	setAttr ".rp" -type "double3" 8.5923820662091082 0.65980967661788004 -0.25000000000000044 ;
	setAttr ".sp" -type "double3" 8.5923820662091082 0.65980967661788004 -0.25000000000000044 ;
createNode transform -n "cluster3Handle" -p "group23";
	rename -uid "274D1E08-46D4-B9C7-0F3A-809BE0D1F0A1";
	setAttr ".t" -type "double3" -1.3902143311907924 -1.7131630639919551 -7.0460518303061315e-015 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 2.6645352591003749e-015 2.1229727406098369 9.732596397399897 ;
	setAttr ".rpt" -type "double3" 9.732596397399897 0 -9.7325963973999006 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-015 2.1229727406098373 9.7325963973998988 ;
	setAttr ".spt" -type "double3" -7.8886090522101172e-031 -4.4408920985006252e-016 
		-1.7763568394002503e-015 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "C227C02C-43F1-3FF3-7677-85AD6D54A452";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.9280697259911129e-015 2.1229727406098364 9.7325963973999023 ;
createNode transform -n "locator4" -p "locator3";
	rename -uid "DBB77BEF-434B-E3D5-CE26-00B0EA8B86E8";
	setAttr ".rp" -type "double3" 10.716387188436624 0.42655356011575485 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 10.716387188436624 0.42655356011575485 1.7763568394002505e-015 ;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "3649E28A-4D40-0ED7-1B05-2096ED282F2C";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 10.716387188436624 3.0023171762050564 -1.2283622282597798e-015 ;
createNode transform -n "group22" -p "locator4";
	rename -uid "DD193092-4C2C-8478-B807-AD8507BD265A";
	setAttr ".rp" -type "double3" 10.966391956808211 0.67672106365970386 -0.24999999999999689 ;
	setAttr ".sp" -type "double3" 10.966391956808211 0.67672106365970386 -0.24999999999999689 ;
createNode transform -n "cluster4Handle" -p "group22";
	rename -uid "41E24776-4656-94E5-22C8-67904934FCE9";
	setAttr ".t" -type "double3" -1.3897853732088787 -1.7131382695656407 -1.6676921472672984e-014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-016 2.1398593332253411 12.106177330017076 ;
	setAttr ".rpt" -type "double3" 12.106177330017079 0 -12.106177330017079 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-016 2.1398593332253419 12.106177330017076 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012494e-016 0 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "E5267E39-4206-6E16-BA84-6F8302328CC6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.3593123440405146e-016 2.1398593332253451 12.10617733001709 ;
createNode transform -n "locator5" -p "locator4";
	rename -uid "FDC6E728-4210-F87F-B507-D089F81DCA5A";
	setAttr ".rp" -type "double3" 12.840435514313306 0.44053235670127222 5.1070259132757201e-015 ;
	setAttr ".sp" -type "double3" 12.840435514313306 0.44053235670127222 5.1070259132757201e-015 ;
createNode locator -n "locatorShape5" -p "locator5";
	rename -uid "495EB63F-4AC9-54BB-CC30-D6825E490E82";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 12.840435514313299 2.6111010681356785 -7.3705769119307255e-016 ;
createNode transform -n "group21" -p "locator5";
	rename -uid "D0F291AE-41E8-E876-D136-E5B3B5486098";
	setAttr ".rp" -type "double3" 13.090434560638982 0.69065454283311301 -0.24999999999999578 ;
	setAttr ".sp" -type "double3" 13.090434560638982 0.69065454283311301 -0.24999999999999578 ;
createNode transform -n "cluster5Handle" -p "group21";
	rename -uid "093881A4-47EE-6C0E-B38C-4B862467DC5C";
	setAttr ".t" -type "double3" -1.3900685216364028 -1.7133382258792937 -2.8250846791316814e-014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999967 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 2.2204460492503141e-016 2.1539927687124054 14.230503082275376 ;
	setAttr ".rpt" -type "double3" 14.23050308227538 0 -14.23050308227538 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 2.1539927687124063 14.230503082275369 ;
	setAttr ".spt" -type "double3" 9.8607613152626519e-032 -8.8817841970012494e-016 
		7.105427357601005e-015 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "F46E3D4B-4EF0-5968-0A2E-F5BE1944F364";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -7.3302761598830293e-016 2.1539927687124072 14.230503082275391 ;
createNode transform -n "locator6" -p "locator5";
	rename -uid "4B311F09-488C-F21A-E507-E2B0A68B8700";
	setAttr ".rp" -type "double3" 14.850859365063094 0.45369873032738095 7.3274719625260332e-015 ;
	setAttr ".sp" -type "double3" 14.850859365063094 0.45369873032738095 7.3274719625260332e-015 ;
createNode locator -n "locatorShape6" -p "locator6";
	rename -uid "CA8BF046-48AF-214C-E1FE-00B95C79C6A8";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 14.850859365063091 2.4550541628834357 -2.5808872093265748e-016 ;
createNode transform -n "group20" -p "locator6";
	rename -uid "2F5A7954-48A5-BCFD-0964-6D9F65738F36";
	setAttr ".rp" -type "double3" 15.100846013622663 0.70358472445160558 -0.24999999999999445 ;
	setAttr ".sp" -type "double3" 15.100846013622663 0.70358472445160558 -0.24999999999999445 ;
createNode transform -n "cluster6Handle" -p "group20";
	rename -uid "3E72861D-4FC9-8AED-928D-28914AF5D132";
	setAttr ".t" -type "double3" -1.390038767261121 -1.7130567075235734 -3.6246757768783897e-014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 1.0000000000000007 ;
	setAttr ".rp" -type "double3" -1.5543122344752201e-015 2.1666414319751728 16.240884780883786 ;
	setAttr ".rpt" -type "double3" 16.240884780883789 0 -16.240884780883789 ;
	setAttr ".sp" -type "double3" -1.5543122344752192e-015 2.1666414319751732 16.240884780883775 ;
	setAttr ".spt" -type "double3" -9.8607613152626546e-031 -4.4408920985006252e-016 
		1.0658141036401509e-014 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "0E8BE6CA-4E62-67B2-D04F-758D514EA075";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.2011867292384116e-015 2.1666414319751719 16.240884780883789 ;
createNode transform -n "locator7" -p "locator6";
	rename -uid "DBF29C4E-4381-E280-D9E5-17804351A1A1";
	setAttr ".rp" -type "double3" 16.530083066960852 0.46721304768264726 7.7715611723760958e-015 ;
	setAttr ".sp" -type "double3" 16.530083066960852 0.46721304768264726 7.7715611723760958e-015 ;
createNode locator -n "locatorShape7" -p "locator7";
	rename -uid "E933F8B8-440F-F64E-A85D-B082B0F42512";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 16.530083066960845 2.4016355591117251 1.8341569884463409e-016 ;
createNode transform -n "group19" -p "locator7";
	rename -uid "08992E7C-49B5-CBA7-A100-469D034638E9";
	setAttr ".rp" -type "double3" 16.78008306696082 0.71490599759114293 -0.249999999999994 ;
	setAttr ".sp" -type "double3" 16.78008306696082 0.71490599759114293 -0.249999999999994 ;
createNode transform -n "cluster7Handle" -p "group19";
	rename -uid "DE6E9E6E-470D-DB9C-8E5E-3D931638203E";
	setAttr ".t" -type "double3" -1.3902679614815341 -1.7128258813029471 -4.2392833916258777e-014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999967 1.0000000000000007 ;
	setAttr ".rp" -type "double3" -2.886579864025409e-015 2.17773187889409 17.920351028442358 ;
	setAttr ".rpt" -type "double3" 17.920351028442365 0 -17.920351028442358 ;
	setAttr ".sp" -type "double3" -2.886579864025407e-015 2.1777318788940909 17.920351028442347 ;
	setAttr ".spt" -type "double3" -1.9721522630525309e-030 -8.8817841970012494e-016 
		1.0658141036401509e-014 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "9131539D-4AB5-3D87-DB54-309E7AE803EB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -3.5013501019550312e-015 2.1777318788940896 17.920351028442383 ;
createNode transform -n "locator8" -p "locator7";
	rename -uid "1F079232-43E7-21BA-A718-9C9C7F8A2DC4";
	setAttr ".rp" -type "double3" 18.285445674181926 0.5245028825807454 1.5543122344752192e-015 ;
	setAttr ".sp" -type "double3" 18.285445674181926 0.5245028825807454 1.5543122344752192e-015 ;
createNode locator -n "locatorShape8" -p "locator8";
	rename -uid "A2E3778C-45EF-095D-5920-12BB94F18ED2";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 18.285445674181915 2.345794863506462 1.2288384680573471e-015 ;
createNode transform -n "group18" -p "locator8";
	rename -uid "25424E78-4D51-F0BE-2B46-15B32D8B35DB";
	setAttr ".rp" -type "double3" 18.535501368208443 0.77450355236250434 -0.24999999999999578 ;
	setAttr ".sp" -type "double3" 18.535501368208443 0.77450355236250434 -0.24999999999999578 ;
createNode transform -n "cluster8Handle" -p "group18";
	rename -uid "5BE14F93-4A80-A785-3FBC-1CB8B65E7515";
	setAttr ".t" -type "double3" -0.94422580408956236 -1.6716655401182279 -5.8670785379421719e-014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999978 1.0000000000000011 ;
	setAttr ".rp" -type "double3" 4.4408920985006311e-016 2.1961690924807282 19.229727172298027 ;
	setAttr ".rpt" -type "double3" 19.229727172298031 0 -19.229727172298031 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 2.1961690924807287 19.229727172298006 ;
	setAttr ".spt" -type "double3" 4.9303806576313299e-031 -4.4408920985006252e-016 
		2.1316282072803031e-014 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "F1D134F5-4541-BCA6-9029-4AA8315DC565";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -4.0062794564421334e-015 2.1961690924807313 19.229727172298038 ;
createNode transform -n "Upper_Body_Ctrl_Grp" -p "Body_Ctrl";
	rename -uid "B1D77623-450A-C4E8-BDA2-889D7FAA2426";
	setAttr ".t" -type "double3" 5.5745618343353263 1.0393025875091551 -1.2378013801351459e-015 ;
	setAttr ".r" -type "double3" 0 0 13.632908901419857 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "Upper_Body_Ctrl" -p "Upper_Body_Ctrl_Grp";
	rename -uid "50B12B0C-4273-E886-2E72-48AC5747B9F3";
	setAttr ".rp" -type "double3" 0.30390506008504226 5.6624668853500584 1.8733277438751968e-015 ;
	setAttr ".rpt" -type "double3" -5.9663719454351005 -5.358561825265018 0 ;
	setAttr ".sp" -type "double3" 0.0631500133316725 1.176633449933167 3.4312871332214162e-016 ;
	setAttr ".spt" -type "double3" 0.24075504675336976 4.4858334354168914 1.5301990305530551e-015 ;
createNode nurbsCurve -n "Upper_Body_CtrlShape" -p "Upper_Body_Ctrl";
	rename -uid "5CB1C20A-48F3-E0E6-25A6-30B77B6D77AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Neck_01_Ctrl_Grp" -p "Upper_Body_Ctrl";
	rename -uid "58ABA2B2-4993-CDDB-C093-EDA55E5A45DC";
	setAttr ".t" -type "double3" -0.18322745140707469 1.7820959852019864 4.7239637249260424e-016 ;
	setAttr ".r" -type "double3" -103.63290890141988 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.20779520194234657 0.20779520194234688 0.20779520194234688 ;
	setAttr ".rp" -type "double3" -9.1701435967391275e-017 0.77868485101304663 -2.1950983817520098 ;
	setAttr ".rpt" -type "double3" 0.23936058320357889 -3.0954743351863443 2.1950983817520138 ;
	setAttr ".sp" -type "double3" -4.4130680164999271e-016 3.7473668483889946 -10.563758745310411 ;
	setAttr ".spt" -type "double3" 3.4960536568260141e-016 -2.9686819973759477 8.3686603635584014 ;
createNode transform -n "Neck_01_Ctrl" -p "Neck_01_Ctrl_Grp";
	rename -uid "29C9595F-42AE-1706-74F4-E9A8898417A5";
	setAttr ".rp" -type "double3" 4.4687161805013247e-016 3.7473668483889946 -10.563758745310411 ;
	setAttr ".sp" -type "double3" 4.4687161805013247e-016 3.7473668483889946 -10.563758745310411 ;
createNode nurbsCurve -n "Neck_01_CtrlShape" -p "Neck_01_Ctrl";
	rename -uid "7E02F083-42BC-D5E7-5388-E9916E5ADE3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.1898170922731603 1.7627185654758788 -11.489215438376963
		-5.0345569036581619e-016 0.94065033015278887 -11.872552152034087
		2.1898170922731572 1.7627185654758775 -11.489215438376966
		3.0968690310091151 3.7473668483889937 -10.563758745310412
		2.1898170922731586 5.732015131302111 -9.6383020522438567
		1.795483311724358e-015 6.5540833666252016 -9.2549653385867341
		-2.1898170922731559 5.7320151313021119 -9.6383020522438549
		-3.0968690310091151 3.7473668483889964 -10.563758745310409
		-2.1898170922731603 1.7627185654758788 -11.489215438376963
		-5.0345569036581619e-016 0.94065033015278887 -11.872552152034087
		2.1898170922731572 1.7627185654758775 -11.489215438376966
		;
createNode transform -n "Neck_02_Ctrl_Grp" -p "Neck_01_Ctrl";
	rename -uid "8039034E-47AE-EDEE-344A-8D9B56C8431E";
	setAttr ".rp" -type "double3" -6.541250236040665e-016 4.6277245848776332 -12.451692003734427 ;
	setAttr ".sp" -type "double3" -6.541250236040665e-016 4.6277245848776332 -12.451692003734427 ;
createNode transform -n "Neck_02_Ctrl" -p "Neck_02_Ctrl_Grp";
	rename -uid "98C8D1A7-4D90-0181-4725-67900361E9A8";
	setAttr ".rp" -type "double3" -6.541250236040665e-016 4.6277245848776332 -12.451692003734427 ;
	setAttr ".sp" -type "double3" -6.541250236040665e-016 4.6277245848776332 -12.451692003734427 ;
createNode nurbsCurve -n "Neck_02_CtrlShape" -p "Neck_02_Ctrl";
	rename -uid "8DA5FFF0-4339-DF07-7023-E2B78C062B13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9103280808313459 2.8963793694254067 -13.259031536609816
		-1.5622249785535043e-015 2.1792327000353255 -13.593442520566763
		-1.9103280808313463 2.8963793694254072 -13.259031536609818
		-2.7016118804938554 4.6277245848776332 -12.451692003734429
		-1.9103280808313459 6.35906980032986 -11.644352470859038
		-8.682950655090213e-016 7.0762164697199417 -11.309941486902092
		1.9103280808313439 6.3590698003298591 -11.644352470859037
		2.7016118804938545 4.6277245848776332 -12.451692003734426
		1.9103280808313459 2.8963793694254067 -13.259031536609816
		-1.5622249785535043e-015 2.1792327000353255 -13.593442520566763
		-1.9103280808313463 2.8963793694254072 -13.259031536609818
		;
createNode transform -n "Neck_03_Ctrl_Grp" -p "Neck_02_Ctrl";
	rename -uid "F13E6C31-4B2E-ED88-1B6A-60B260079994";
	setAttr ".rp" -type "double3" -4.5383442041743967e-016 5.3901521754088915 -14.08672324801614 ;
	setAttr ".sp" -type "double3" -4.5383442041743967e-016 5.3901521754088915 -14.08672324801614 ;
createNode transform -n "Neck_03_Ctrl" -p "Neck_03_Ctrl_Grp";
	rename -uid "6A1E9762-41AA-A639-269B-B8AC41DC229C";
	setAttr ".rp" -type "double3" -4.5383442041743976e-016 5.3901521754088915 -14.08672324801614 ;
	setAttr ".sp" -type "double3" -4.5383442041743976e-016 5.3901521754088915 -14.08672324801614 ;
createNode nurbsCurve -n "Neck_03_CtrlShape" -p "Neck_03_Ctrl";
	rename -uid "AB5F57EE-4B6C-9EA6-290B-24955B0364BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.769805885003187 3.7861633202872103 -14.834675534754648
		-2.5028834853392272 5.3901521754088915 -14.08672324801614
		-1.7698058850031886 6.9941410305305709 -13.338770961277634
		-1.3875143527712561e-015 7.6585349682172641 -13.028958980102574
		1.7698058850031868 6.9941410305305709 -13.338770961277634
		2.5028834853392268 5.3901521754088924 -14.08672324801614
		1.7698058850031879 3.7861633202872129 -14.834675534754647
		1.0988760975226637e-015 3.1217693826005188 -15.144487515929706
		-1.769805885003187 3.7861633202872103 -14.834675534754648
		-2.5028834853392272 5.3901521754088915 -14.08672324801614
		-1.7698058850031886 6.9941410305305709 -13.338770961277634
		;
createNode transform -n "Neck_04_Ctrl_Grp" -p "Neck_03_Ctrl";
	rename -uid "7445193F-4783-B421-7038-8EBB5680938D";
	setAttr ".rp" -type "double3" -2.5213291195663052e-016 6.1579505276810833 -15.733272128019699 ;
	setAttr ".sp" -type "double3" -2.5213291195663052e-016 6.1579505276810833 -15.733272128019699 ;
createNode transform -n "Neck_04_Ctrl" -p "Neck_04_Ctrl_Grp";
	rename -uid "817FED86-40C5-903B-86BD-15AE4BE96297";
	setAttr ".rp" -type "double3" -2.5213291195663082e-016 6.1579505276810833 -15.733272128019699 ;
	setAttr ".sp" -type "double3" -2.5213291195663082e-016 6.1579505276810833 -15.733272128019699 ;
createNode nurbsCurve -n "Neck_04_CtrlShape" -p "Neck_04_Ctrl";
	rename -uid "1DD26785-45D6-9DB7-123A-4195CA0FD8AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6433051423764311 4.6686102806679504 -16.427762890800381
		-2.3239844194662007 6.1579505276810833 -15.733272128019699
		-1.6433051423764324 7.6472907746942145 -15.03878136523902
		-1.1190760310704773e-015 8.2641957039951492 -14.751113872352427
		1.6433051423764311 7.6472907746942154 -15.03878136523902
		2.3239844194662003 6.1579505276810842 -15.733272128019699
		1.6433051423764322 4.668610280667953 -16.427762890800377
		1.1895942290672839e-015 4.0517053513670174 -16.715430383686972
		-1.6433051423764311 4.6686102806679504 -16.427762890800381
		-2.3239844194662007 6.1579505276810833 -15.733272128019699
		-1.6433051423764324 7.6472907746942145 -15.03878136523902
		;
createNode transform -n "Neck_05_Ctrl_Grp" -p "Neck_04_Ctrl";
	rename -uid "28629BC2-474E-F06E-A18F-47AE3D4B96A0";
	setAttr ".rp" -type "double3" 8.8046758791101602e-015 6.8242003537538682 -17.162049490821072 ;
	setAttr ".sp" -type "double3" 8.8046758791101602e-015 6.8242003537538682 -17.162049490821072 ;
createNode transform -n "Neck_05_Ctrl" -p "Neck_05_Ctrl_Grp";
	rename -uid "BD19CC9A-4820-0B26-9448-3392466584B5";
	setAttr ".rp" -type "double3" 8.8046758791101571e-015 6.8242003537538682 -17.162049490821072 ;
	setAttr ".sp" -type "double3" 8.8046758791101571e-015 6.8242003537538682 -17.162049490821072 ;
createNode nurbsCurve -n "Neck_05_CtrlShape" -p "Neck_05_Ctrl";
	rename -uid "39726582-4546-186D-E743-CB9A002CAE25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5795875777613606 5.3926078317223762 -17.829612047201785
		-2.2338741754261875 6.8242003537538682 -17.162049490821072
		-1.5795875777613619 8.2557928757853585 -16.49448693444036
		7.97134763941538e-015 8.8487779142027065 -16.217973469855018
		1.5795875777613788 8.2557928757853585 -16.49448693444036
		2.2338741754262057 6.8242003537538691 -17.162049490821072
		1.5795875777613799 5.3926078317223789 -17.829612047201785
		1.0190501447202444e-014 4.7996227933050308 -18.106125511787127
		-1.5795875777613606 5.3926078317223762 -17.829612047201785
		-2.2338741754261875 6.8242003537538682 -17.162049490821072
		-1.5795875777613619 8.2557928757853585 -16.49448693444036
		;
createNode transform -n "Neck_06_Ctrl_Grp" -p "Neck_05_Ctrl";
	rename -uid "5699834F-47B5-F3DE-BD15-7D9A14C3CAB8";
	setAttr ".rp" -type "double3" 1.0099047798977831e-014 7.5251828075733505 -18.665311214192723 ;
	setAttr ".sp" -type "double3" 1.0099047798977831e-014 7.5251828075733505 -18.665311214192723 ;
createNode transform -n "Neck_06_Ctrl" -p "Neck_06_Ctrl_Grp";
	rename -uid "7C91416A-477A-16E6-BDF0-24905228808C";
	setAttr ".rp" -type "double3" 1.0099047798977831e-014 7.5251828075733505 -18.665311214192723 ;
	setAttr ".sp" -type "double3" 1.0099047798977831e-014 7.5251828075733505 -18.665311214192723 ;
createNode nurbsCurve -n "Neck_06_CtrlShape" -p "Neck_06_Ctrl";
	rename -uid "C384FF0A-46E6-C001-9C6F-B897F03C4B0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9551706839342429 5.7531963917379612 -19.491602050043394
		-2.7650288979740925 7.5251828075733505 -18.665311214192723
		-1.9551706839342444 9.2971692234087371 -17.839020378342056
		9.0675766939347991e-015 10.031150029188646 -17.496759507668106
		1.9551706839342633 9.2971692234087389 -17.839020378342056
		2.7650288979741133 7.5251828075733513 -18.665311214192723
		1.9551706839342646 5.7531963917379638 -19.49160205004339
		1.1814385119888252e-014 5.0192155859580545 -19.83386292071734
		-1.9551706839342429 5.7531963917379612 -19.491602050043394
		-2.7650288979740925 7.5251828075733505 -18.665311214192723
		-1.9551706839342444 9.2971692234087371 -17.839020378342056
		;
createNode transform -n "Head_Ctrl_Grp" -p "Neck_06_Ctrl";
	rename -uid "A0487F6E-4A40-9C99-74EE-6FBA28FD2D1A";
	setAttr ".rp" -type "double3" 1.0288434593023069e-014 8.2461038830758699 -20.211331449749064 ;
	setAttr ".sp" -type "double3" 1.0288434593023069e-014 8.2461038830758699 -20.211331449749064 ;
createNode transform -n "Head_Ctrl" -p "Head_Ctrl_Grp";
	rename -uid "CEA739C0-42FC-3CB3-233B-8BA8E3085536";
	setAttr ".rp" -type "double3" 1.0288434593023069e-014 8.2461038830758699 -20.211331449749064 ;
	setAttr ".sp" -type "double3" 1.0288434593023069e-014 8.2461038830758699 -20.211331449749064 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "89B53BA2-4FF1-723B-F3D1-ED866C8A3301";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4314228273451488 6.0424864410743035 -21.238895138598323
		8.3691135650008782e-015 5.1297182103153478 -21.664525954721814
		-2.4314228273451279 6.0424864410743044 -21.238895138598323
		-3.4385511382950193 8.2461038830758699 -20.211331449749064
		-2.4314228273451266 10.449721325077437 -19.183767760899805
		1.0779355485918295e-014 11.362489555836392 -18.758136944776314
		2.4314228273451466 10.449721325077434 -19.183767760899805
		3.4385511382950398 8.2461038830758699 -20.211331449749064
		2.4314228273451488 6.0424864410743035 -21.238895138598323
		8.3691135650008782e-015 5.1297182103153478 -21.664525954721814
		-2.4314228273451279 6.0424864410743044 -21.238895138598323
		;
createNode transform -n "Jaw_Ctrl_Grp" -p "Head_Ctrl";
	rename -uid "879337AE-42AB-2A12-2D69-C89F73AA16F0";
	setAttr ".t" -type "double3" 1.0392477102736982e-014 8.6421528176336544 -21.060661130768679 ;
	setAttr ".r" -type "double3" -90 47.859831930755249 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Ctrl_Grp";
	rename -uid "B79DE762-47B6-3F1F-DB63-F29EFFAC3160";
	setAttr ".rp" -type "double3" 1.5834272382164727e-007 1.009577559329955e-007 -3.4375810804770991e-022 ;
	setAttr ".sp" -type "double3" 1.5834272382164727e-007 1.009577559329955e-007 -3.4375810804770991e-022 ;
createNode nurbsCurve -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	rename -uid "F98C2D77-4BDB-942E-2C4D-86B91890358F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1489048821224221 -6.8840396876652074e-015 -2.3020425592067548
		2.8468623229156624 -6.8256523706611896e-015 -3.2555798083902641
		0.54481976370890628 -6.8840396876652074e-015 -2.3020425592067562
		-0.40871748547460163 -7.024999140246884e-015 -3.1125516052772195e-016
		0.54481976370890539 -7.1659585928285614e-015 2.3020425592067566
		2.846862322915662 -7.2243459098325784e-015 3.2555798083902658
		5.1489048821224177 -7.1659585928285614e-015 2.3020425592067575
		6.1024421313059278 -7.024999140246884e-015 2.3807086856259207e-015
		5.1489048821224221 -6.8840396876652074e-015 -2.3020425592067548
		2.8468623229156624 -6.8256523706611896e-015 -3.2555798083902641
		0.54481976370890628 -6.8840396876652074e-015 -2.3020425592067562
		;
createNode transform -n "R_Shoulder_Ctrl_Grp" -p "Upper_Body_Ctrl";
	rename -uid "6B75C217-424D-BD4B-BC90-CDAA1B9B9C48";
	setAttr ".t" -type "double3" 0.46838253778042072 0.25955768465443696 0.39958177436653503 ;
	setAttr ".r" -type "double3" 0 0 -148.14321330829068 ;
	setAttr ".s" -type "double3" 0.20779520194234688 0.20779520194234691 0.20779520194234657 ;
createNode transform -n "R_Shoulder_Ctrl" -p "R_Shoulder_Ctrl_Grp";
	rename -uid "CFBBE3EF-42C7-8344-81DE-FA952E47CD92";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 1.7763568394002505e-015 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 1.7763568394002505e-015 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "R_Shoulder_CtrlShape" -p "R_Shoulder_Ctrl";
	rename -uid "7E21D6F6-4D3F-091B-A624-B99CA5148D45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1216299354364181e-016 -1.7657131928857719 -1.7657131928857706
		1.0410814229955597e-015 1.1730671634735313e-015 -2.497095544640159
		1.7804313468445889e-015 1.7657131928857719 -1.7657131928857714
		1.997111607039485e-015 2.4970955446401595 -1.167685026288807e-015
		1.5641938458566083e-015 1.7657131928857726 1.7657131928857701
		7.3527541640469121e-016 1.6406020409123759e-015 2.4970955446401586
		-4.0745074443382337e-018 -1.7657131928857692 1.7657131928857708
		-2.2075476763923456e-016 -2.4970955446401577 8.9710567834651055e-016
		2.1216299354364181e-016 -1.7657131928857719 -1.7657131928857706
		1.0410814229955597e-015 1.1730671634735313e-015 -2.497095544640159
		1.7804313468445889e-015 1.7657131928857719 -1.7657131928857714
		;
createNode transform -n "nurbsCircle106" -p "R_Shoulder_Ctrl";
	rename -uid "4BA79E10-48BB-702D-5308-99AC9E512843";
	setAttr ".t" -type "double3" 14.641103988281067 -0.80592888582801336 -1.0658141036401503e-014 ;
	setAttr ".r" -type "double3" 0 0 -1.9676691050508108 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 1 ;
createNode transform -n "nurbsCircle105" -p "nurbsCircle106";
	rename -uid "A80359FD-446C-0317-05DE-FFB579BFB31E";
	setAttr ".rp" -type "double3" 0 5.3290705182007514e-015 0 ;
	setAttr ".sp" -type "double3" 0 5.3290705182007514e-015 0 ;
createNode nurbsCurve -n "nurbsCircleShape51" -p "nurbsCircle105";
	rename -uid "A10C8BCD-4C66-7877-CE87-7FADC4DEF7E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.9037922310671858e-016 -0.758453735434089 -0.75845373543409045
		6.567876055735841e-017 2.786907869085198e-015 -1.0726155590834268
		3.8326301704678949e-016 0.75845373543409356 -0.75845373543409089
		4.7633699610624214e-016 1.0726155590834294 -3.1081715429984375e-016
		2.9037922310671833e-016 0.75845373543409378 0.75845373543409067
		-6.5678760557358225e-017 2.9877352603444032e-015 1.072615559083427
		-3.8326301704678934e-016 -0.75845373543408778 0.758453735434091
		-4.7633699610624214e-016 -1.0726155590834241 5.7610390917184842e-016
		-2.9037922310671858e-016 -0.758453735434089 -0.75845373543409045
		6.567876055735841e-017 2.786907869085198e-015 -1.0726155590834268
		3.8326301704678949e-016 0.75845373543409356 -0.75845373543409089
		;
createNode transform -n "nurbsCircle46" -p "nurbsCircle105";
	rename -uid "141BDD35-45DD-ADC0-09AF-46BD8B6BFC81";
	setAttr ".t" -type "double3" 2.5533596894250508 -0.81830411557234584 -0.33247456685248089 ;
	setAttr ".r" -type "double3" 180 1.0588395202326932 -23.679464544295421 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "nurbsCircle45" -p "nurbsCircle46";
	rename -uid "545DE833-4378-9C50-7BA9-5CB324DAE449";
	setAttr ".rp" -type "double3" 1.1908587005393656e-007 -4.3015257489287251e-007 
		3.8878866348568408e-008 ;
	setAttr ".rpt" -type "double3" 0.020178330430960865 0 -0.09656925053039625 ;
	setAttr ".sp" -type "double3" 1.1908587005393656e-007 -4.3015257489287251e-007 3.8878866348568408e-008 ;
createNode nurbsCurve -n "nurbsCircleShape22" -p "nurbsCircle45";
	rename -uid "A1505FD6-4298-473A-5EF8-30AC78702C6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.24116917148288822 -0.31912419713338191 -0.31912419713338003
		0.24116917148288836 -7.146548105546487e-016 -0.45130976766745179
		0.24116917148288852 0.31912419713338003 -0.31912419713338025
		0.24116917148288852 0.45130976766745162 4.4755865680201623e-016
		0.24116917148288841 0.31912419713338014 0.31912419713338125
		0.24116917148288827 -6.3015541790375045e-016 0.45130976766745307
		0.24116917148288816 -0.31912419713338142 0.31912419713338142
		0.24116917148288813 -0.45130976766745318 8.2225892761300656e-016
		0.24116917148288822 -0.31912419713338191 -0.31912419713338003
		0.24116917148288836 -7.146548105546487e-016 -0.45130976766745179
		0.24116917148288852 0.31912419713338003 -0.31912419713338025
		;
createNode transform -n "nurbsCircle48" -p "nurbsCircle45";
	rename -uid "4E3EFC68-4C9F-69AE-61A1-36AC2A8A5CA4";
	setAttr ".t" -type "double3" 1.146877907542649 -1.7763568394002505e-015 6.6613381477509392e-016 ;
createNode transform -n "nurbsCircle47" -p "nurbsCircle48";
	rename -uid "33A57230-4310-E19D-5233-0CB12B2A5287";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-015 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-015 4.4408920985006262e-016 ;
createNode nurbsCurve -n "nurbsCircleShape23" -p "nurbsCircle47";
	rename -uid "D8648B43-4A57-95BF-B7DB-D1A0E952A8D4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2204460492503131e-016 -0.25911031692957276 -0.25911031692957026
		0 -1.7345507221971776e-015 -0.36643732435258958
		0 0.25911031692956893 -0.25911031692957037
		0 0.36643732435258819 2.6714741530042829e-016
		0 0.25911031692956904 0.25911031692957093
		-2.2204460492503131e-016 -1.6659421221386264e-015 0.36643732435259041
		-2.2204460492503131e-016 -0.25911031692957237 0.25911031692957104
		-2.2204460492503131e-016 -0.36643732435259174 4.891920202254596e-016
		-2.2204460492503131e-016 -0.25911031692957276 -0.25911031692957026
		0 -1.7345507221971776e-015 -0.36643732435258958
		0 0.25911031692956893 -0.25911031692957037
		;
createNode transform -n "nurbsCircle50" -p "nurbsCircle47";
	rename -uid "3B1A76EF-4CA0-0580-2760-CC9A28313D37";
	setAttr ".t" -type "double3" 0.68733004692451694 -5.3290705182007514e-015 -4.4408920985006262e-016 ;
createNode transform -n "nurbsCircle49" -p "nurbsCircle50";
	rename -uid "F963155B-4BB0-2AE3-3CB2-809AAA1C8D98";
	setAttr ".rp" -type "double3" 7.1054273576010019e-015 0 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-015 0 2.2204460492503131e-016 ;
createNode nurbsCurve -n "nurbsCircleShape24" -p "nurbsCircle49";
	rename -uid "8447DA0D-4E63-CA6A-0740-4E80305BFB5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3306690738754696e-015 -0.24992068656332497 -0.24992068656332406
		3.3306690738754696e-015 4.0323417599689544e-017 -0.35344122445544879
		3.5527136788005009e-015 0.24992068656332472 -0.24992068656332428
		3.5527136788005009e-015 0.35344122445544923 3.2265856653168612e-016
		3.5527136788005009e-015 0.24992068656332481 0.24992068656332511
		3.3306690738754696e-015 1.0649873872919231e-016 0.3534412244554499
		3.3306690738754696e-015 -0.24992068656332458 0.24992068656332511
		3.1086244689504383e-015 -0.35344122445544923 6.5572547391923308e-016
		3.3306690738754696e-015 -0.24992068656332497 -0.24992068656332406
		3.3306690738754696e-015 4.0323417599689544e-017 -0.35344122445544879
		3.5527136788005009e-015 0.24992068656332472 -0.24992068656332428
		;
createNode transform -n "R_Middle_01_Ctrl_Grp" -p "nurbsCircle105";
	rename -uid "EAEBACAA-4094-F6AA-7A9C-FAB904DA198F";
	setAttr ".t" -type "double3" 2.559450274241911 -0.82097509222245169 0.027356182901040471 ;
	setAttr ".r" -type "double3" 180 1.0588395202326932 -23.679464544295421 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "nurbsCircle39" -p "R_Middle_01_Ctrl_Grp";
	rename -uid "02369857-43A8-5C73-976B-8CB39655B10C";
	setAttr ".rp" -type "double3" -1.0980605402721721e-007 -7.5419494510731142e-008 
		5.1602567552322411e-008 ;
	setAttr ".sp" -type "double3" -1.0980605402721721e-007 -7.5419492873152194e-008 
		5.1602567552322398e-008 ;
	setAttr ".spt" -type "double3" 0 -1.6375789480872169e-015 1.3234889868641197e-023 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle39";
	rename -uid "B0772CD0-4C82-5585-D367-408004C899FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.3003005390085467 0.29187291406912325 -0.29187291406912386
		0.30030053900854686 1.4946924858421635e-016 -0.4127706335659117
		0.30030053900854697 -0.29187291406912252 -0.29187291406912402
		0.30030053900854703 -0.41277063356591021 -1.4044773224965365e-015
		0.30030053900854703 -0.29187291406912264 0.29187291406912141
		0.30030053900854686 7.2185594785377867e-017 0.41277063356590921
		0.30030053900854675 0.2918729140691228 0.29187291406912153
		0.3003005390085467 0.41277063356591065 -1.063166807100883e-015
		0.3003005390085467 0.29187291406912325 -0.29187291406912386
		0.30030053900854686 1.4946924858421635e-016 -0.4127706335659117
		0.30030053900854697 -0.29187291406912252 -0.29187291406912402
		;
createNode transform -n "nurbsCircle42" -p "nurbsCircle39";
	rename -uid "0EF36F8F-4CC6-7B0C-F144-65BB04B0DC27";
	setAttr ".t" -type "double3" 1.2903201943952975 -3.5527136788005009e-015 -4.4408920985006262e-016 ;
createNode transform -n "nurbsCircle41" -p "nurbsCircle42";
	rename -uid "E45FA455-461D-588E-00AA-3CB4889727C3";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 1.7763568394002505e-015 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 1.7763568394002505e-015 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle41";
	rename -uid "3CDF0A7A-4CC9-6DA1-E186-949FF4ED7B27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.641624210805616e-015 0.26662751399773027 -0.26662751399772849
		1.7532680683497157e-015 1.7333378611062183e-015 -0.37706824639740999
		1.8784370148366915e-015 -0.26662751399772644 -0.26662751399772866
		1.9438087790024248e-015 -0.37706824639740777 -5.5335415415333605e-016
		1.9110894679948849e-015 -0.26662751399772655 0.26662751399772772
		1.7994456104507852e-015 1.6627388178521896e-015 0.37706824639740921
		1.6742766639638096e-015 0.26662751399772983 0.26662751399772783
		1.6089048997980761e-015 0.37706824639741132 -2.4156511914998964e-016
		1.641624210805616e-015 0.26662751399773027 -0.26662751399772849
		1.7532680683497157e-015 1.7333378611062183e-015 -0.37706824639740999
		1.8784370148366915e-015 -0.26662751399772644 -0.26662751399772866
		;
createNode transform -n "nurbsCircle44" -p "nurbsCircle41";
	rename -uid "E62EB7D3-470F-C9F4-FC2E-0CBBD4B77851";
	setAttr ".t" -type "double3" 0.70649949702865555 -1.5987211554602254e-014 -1.3322676295501878e-015 ;
createNode transform -n "nurbsCircle43" -p "nurbsCircle44";
	rename -uid "FD4C2B43-4029-40D1-94F9-CDA83F6E7477";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-015 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-015 0 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "nurbsCircle43";
	rename -uid "BE8C24A3-4980-A3F3-8981-B782298B4314";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1607598846650256e-016 0.22970718052839093 -0.22970718052839234
		-1.9891632413934111e-017 -1.8134189117459365e-015 -0.32485501007773759
		8.7944972128976539e-017 -0.22970718052839423 -0.22970718052839245
		1.4426460474125662e-016 -0.32485501007773937 -9.4134854689867595e-017
		1.1607598846650248e-016 -0.22970718052839431 0.2297071805283924
		1.9891632413934172e-017 -1.8742419938454949e-015 0.32485501007773765
		-8.794497212897649e-017 0.22970718052839056 0.22970718052839248
		-1.4426460474125662e-016 0.32485501007773582 1.7448025961861751e-016
		-1.1607598846650256e-016 0.22970718052839093 -0.22970718052839234
		-1.9891632413934111e-017 -1.8134189117459365e-015 -0.32485501007773759
		8.7944972128976539e-017 -0.22970718052839423 -0.22970718052839245
		;
createNode transform -n "nurbsCircle26" -p "nurbsCircle105";
	rename -uid "E0E9B65D-4459-554E-867A-76A335A3D778";
	setAttr ".t" -type "double3" 2.5654818467541496 -0.82362018950421501 0.38370049539687434 ;
	setAttr ".r" -type "double3" 180 1.0588395202327185 -23.679464544295421 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "nurbsCircle25" -p "nurbsCircle26";
	rename -uid "5106F18A-42AC-16B0-0577-4AB0F65C0CD1";
	setAttr ".rp" -type "double3" -8.9299961203437306e-008 8.3976524578588396e-007 
		3.900864198325138e-008 ;
	setAttr ".rpt" -type "double3" 0.0074729034381681488 0 0.059080031510534578 ;
	setAttr ".sp" -type "double3" -8.9299961203437306e-008 8.3976524578588396e-007 3.900864198325138e-008 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle25";
	rename -uid "A6D55CA5-4222-07E3-1376-418AA3639796";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.23727709805358765 0.30434688784103942 -0.30434688784103647
		0.23727709805358779 2.7092491449524563e-015 -0.43041149645083721
		0.23727709805358793 -0.30434688784103353 -0.30434688784103664
		0.23727709805358801 -0.4304114964508341 -4.5634520253352362e-016
		0.23727709805358799 -0.30434688784103364 0.30434688784103592
		0.23727709805358785 2.6286625664078973e-015 0.43041149645083659
		0.23727709805358771 0.30434688784103892 0.30434688784103603
		0.23727709805358763 0.43041149645083965 -1.0044786454522822e-016
		0.23727709805358765 0.30434688784103942 -0.30434688784103647
		0.23727709805358779 2.7092491449524563e-015 -0.43041149645083721
		0.23727709805358793 -0.30434688784103353 -0.30434688784103664
		;
createNode transform -n "nurbsCircle28" -p "nurbsCircle25";
	rename -uid "F5F0C0DB-4FDE-26E9-0AFC-F794E714261D";
	setAttr ".t" -type "double3" 1.146877907542649 1.7763568394002505e-015 4.4408920985006262e-016 ;
createNode transform -n "nurbsCircle27" -p "nurbsCircle28";
	rename -uid "C525D68E-4AB5-294A-4E99-48BEDB48A77E";
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 0 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-015 0 8.8817841970012523e-016 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle27";
	rename -uid "18DD54BC-48C2-709D-0108-53B332D23FDA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9137580968748685e-015 0.27190856500574634 -0.27190856500574545
		-1.7999029262611533e-015 -4.3871048717212556e-017 -0.38453678035653199
		-1.6722547773051362e-015 -0.27190856500574606 -0.27190856500574562
		-1.6055882044534309e-015 -0.38453678035653244 3.3266007125340231e-016
		-1.6389555819256325e-015 -0.27190856500574612 0.27190856500574639
		-1.7528107525393476e-015 -1.1586843658673714e-016 0.38453678035653299
		-1.8804589014953647e-015 0.27190856500574589 0.27190856500574651
		-1.9471254743470699e-015 0.38453678035653244 6.5062466470870715e-016
		-1.9137580968748685e-015 0.27190856500574634 -0.27190856500574545
		-1.7999029262611533e-015 -4.3871048717212556e-017 -0.38453678035653199
		-1.6722547773051362e-015 -0.27190856500574606 -0.27190856500574562
		;
createNode transform -n "nurbsCircle30" -p "nurbsCircle27";
	rename -uid "BEF78321-403D-312F-5911-F88D311E57EA";
	setAttr ".t" -type "double3" 0.68733004692451694 0 -4.4408920985006262e-016 ;
createNode transform -n "nurbsCircle29" -p "nurbsCircle30";
	rename -uid "E2988599-454F-EB3F-CEA6-38A74AE15801";
	setAttr ".rp" -type "double3" 7.1054273576010019e-015 -1.2434497875801753e-014 
		8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-015 -1.2434497875801753e-014 8.8817841970012523e-016 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle29";
	rename -uid "30829852-45F2-3ADC-BDF6-C68D5DC17DD0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.437015328123253e-015 0.22895985876979894 -0.22895985876980349
		3.5328867611668474e-015 -5.3660120140236721e-015 -0.32379813751128489
		3.6403725336601812e-015 -0.22895985876980937 -0.2289598587698036
		3.6965089378388098e-015 -0.32379813751129066 3.5026061038908891e-016
		3.6684120294777485e-015 -0.22895985876980945 0.22895985876980443
		3.5725405964341548e-015 -5.4266372163156739e-015 0.32379813751128589
		3.4650548239408202e-015 0.2289598587697986 0.22895985876980451
		3.4089184197621924e-015 0.32379813751128 6.1800182115156086e-016
		3.437015328123253e-015 0.22895985876979894 -0.22895985876980349
		3.5328867611668474e-015 -5.3660120140236721e-015 -0.32379813751128489
		3.6403725336601812e-015 -0.22895985876980937 -0.2289598587698036
		;
createNode transform -n "L_Shoulder_Ctrl_Grp" -p "Upper_Body_Ctrl";
	rename -uid "5D4FC83E-48D4-4889-F509-FC9C1DCD09D2";
	setAttr ".t" -type "double3" 0.46838255406946228 0.25955763993079417 -0.39236000255679343 ;
	setAttr ".r" -type "double3" 0 0 -148.02985988858384 ;
	setAttr ".s" -type "double3" 0.20779520194234688 0.20779520194234688 0.20779520194234649 ;
createNode transform -n "L_Shoulder_Ctrl" -p "L_Shoulder_Ctrl_Grp";
	rename -uid "330574F7-4398-A04F-A6BC-45A930EB5D40";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Shoulder_CtrlShape" -p "L_Shoulder_Ctrl";
	rename -uid "E8888FC0-41A0-7885-11EF-09842A4EF97B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.3772018906996209e-016 -1.7232674816045708 -1.7232674816045681
		3.7127199614594772e-016 2.7804034652849045e-016 -2.4370682440817104
		1.0928487994621994e-015 1.723267481604569 -1.7232674816045692
		1.3043203157899574e-015 2.43706824408171 -9.2824601142642438e-016
		8.8180939892002411e-016 1.7232674816045694 1.7232674816045683
		7.2817213704115291e-017 7.3433622405408853e-016 2.4370682440817104
		-6.4875958961213641e-016 -1.7232674816045679 1.723267481604569
		-8.6023110593989481e-016 -2.43706824408171 1.086909503044275e-015
		-4.3772018906996209e-016 -1.7232674816045708 -1.7232674816045681
		3.7127199614594772e-016 2.7804034652849045e-016 -2.4370682440817104
		1.0928487994621994e-015 1.723267481604569 -1.7232674816045692
		;
createNode transform -n "L_Hand_Ctrl_Grp" -p "L_Shoulder_Ctrl";
	rename -uid "DDF4F52C-43F0-C502-2C76-0B9177E0D8B5";
	setAttr ".t" -type "double3" 14.47130733724037 -0.84956024341697223 -1.9984014443252818e-015 ;
	setAttr ".r" -type "double3" 0 0 -2.6959247693488431 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 1.0000000000000004 ;
createNode transform -n "nurbsCircle85" -p "L_Hand_Ctrl_Grp";
	rename -uid "1605A506-4084-AE24-5015-519615EC30DE";
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 -4.4408920985006262e-015 
		-4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-015 -4.4408920985006262e-015 
		-4.4408920985006262e-016 ;
createNode nurbsCurve -n "nurbsCircleShape41" -p "nurbsCircle85";
	rename -uid "E70C7CF6-4B46-DEC5-C60A-9AA7C4F8E944";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.1723326801374029e-015 0.78361162489122238 -0.78361162489122405
		-1.8442141626313596e-015 -2.7909669651786689e-015 -1.1081941875543881
		-1.4763457454828677e-015 -0.78361162489122693 -0.78361162489122449
		-1.2842197582887901e-015 -1.1081941875543906 -5.431715556487543e-016
		-1.3803809986630983e-015 -0.78361162489122715 0.78361162489122382
		-1.7084995161691411e-015 -2.9984557954594276e-015 1.1081941875543879
		-2.0763679333176329e-015 0.78361162489122116 0.78361162489122416
		-2.2684939205117108e-015 1.1081941875543853 3.7316865500302721e-016
		-2.1723326801374029e-015 0.78361162489122238 -0.78361162489122405
		-1.8442141626313596e-015 -2.7909669651786689e-015 -1.1081941875543881
		-1.4763457454828677e-015 -0.78361162489122693 -0.78361162489122449
		;
createNode transform -n "nurbsCircle88" -p "nurbsCircle85";
	rename -uid "F3D20ED0-4AD6-F2D9-F020-1C894D133EA0";
	setAttr ".t" -type "double3" 2.6858507908504734 -0.77897093775707749 0.35424425256450731 ;
	setAttr ".r" -type "double3" 180 -21.957791735231279 -23.375221367050891 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode transform -n "nurbsCircle87" -p "nurbsCircle88";
	rename -uid "54143450-4118-2A97-141C-079699F1E238";
	setAttr ".rp" -type "double3" -2.9825922531756532e-007 3.9179051469773185e-007 
		-1.140715548686444e-007 ;
	setAttr ".sp" -type "double3" -2.9825922531756532e-007 3.9179051469773185e-007 -1.140715548686444e-007 ;
createNode nurbsCurve -n "nurbsCircleShape42" -p "nurbsCircle87";
	rename -uid "9E9CDD9E-4DCD-5BFA-7E1B-7BB9AF11B264";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.42331041618546061 -0.35415434589834849 -0.3541543458983536
		0.42331041618546084 5.2861609683714981e-015 -0.50084987914282419
		0.42331041618546095 0.35415434589835859 -0.35415434589835382
		0.423310416185461 0.50084987914282897 -5.8738499421848968e-016
		0.42331041618546095 0.3541543458983587 0.35415434589835282
		0.42331041618546073 5.3799358290743336e-015 0.50084987914282331
		0.42331041618546061 -0.35415434589834793 0.35415434589835298
		0.42331041618546056 -0.50084987914281853 -1.7324378240480642e-016
		0.42331041618546061 -0.35415434589834849 -0.3541543458983536
		0.42331041618546084 5.2861609683714981e-015 -0.50084987914282419
		0.42331041618546095 0.35415434589835859 -0.35415434589835382
		;
createNode transform -n "nurbsCircle90" -p "nurbsCircle87";
	rename -uid "D2A17EC2-4006-66DA-D86F-ABB702DA0695";
	setAttr ".t" -type "double3" 1.1886075500108202 1.7763568394002505e-015 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000009 1.0000000000000007 ;
createNode transform -n "nurbsCircle89" -p "nurbsCircle90";
	rename -uid "47A32D23-4223-0D35-8650-778766DE502C";
	setAttr ".rp" -type "double3" 5.3290705182007514e-015 -5.3290705182007514e-015 
		1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 5.3290705182007514e-015 -5.3290705182007514e-015 1.7763568394002505e-015 ;
createNode nurbsCurve -n "nurbsCircleShape43" -p "nurbsCircle89";
	rename -uid "2ABDBBED-478E-4C56-76D9-7295F6681E41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6673174741418981e-015 -0.28480451529814255 -0.28480451529813944
		1.8010196588868142e-015 -1.7304050954187295e-015 -0.40277440815972509
		1.9202746984628606e-015 0.28480451529813872 -0.2848045152981396
		1.9552246080677296e-015 0.40277440815972421 7.7146447283552197e-016
		1.8853962046586028e-015 0.28480451529813883 0.28480451529814133
		1.7516940199136865e-015 -1.6549930496287086e-015 0.40277440815972698
		1.6324389803376403e-015 -0.2848045152981421 0.28480451529814144
		1.5974890707327711e-015 -0.40277440815972776 1.1045093400286341e-015
		1.6673174741418981e-015 -0.28480451529814255 -0.28480451529813944
		1.8010196588868142e-015 -1.7304050954187295e-015 -0.40277440815972509
		1.9202746984628606e-015 0.28480451529813872 -0.2848045152981396
		;
createNode transform -n "nurbsCircle92" -p "nurbsCircle89";
	rename -uid "252BAA5B-49F5-A281-B938-159794C1CB50";
	setAttr ".t" -type "double3" 0.65705386128398402 -3.5527136788005009e-015 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999978 ;
createNode transform -n "nurbsCircle91" -p "nurbsCircle92";
	rename -uid "1BAACD54-45D3-CAA9-03EF-2796C394265E";
	setAttr ".rp" -type "double3" 5.3290705182007514e-015 -3.5527136788005009e-015 
		2.6645352591003757e-015 ;
	setAttr ".sp" -type "double3" 5.3290705182007514e-015 -3.5527136788005009e-015 2.6645352591003757e-015 ;
createNode nurbsCurve -n "nurbsCircleShape44" -p "nurbsCircle91";
	rename -uid "8EDC57A1-4EDA-D014-6E84-EDB4FC83AF9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6711143065196619e-015 -0.27488740873341505 -0.27488740873341194
		1.8001608810378083e-015 -1.732005169565808e-015 -0.38874950155638821
		1.9152633708039673e-015 0.27488740873341122 -0.27488740873341211
		1.948996298376033e-015 0.38874950155638732 7.7552853989370934e-016
		1.8815993722808388e-015 0.27488740873341133 0.27488740873341383
		1.7525527977626924e-015 -1.659219027700031e-015 0.3887495015563901
		1.6374503079965337e-015 -0.27488740873341461 0.27488740873341394
		1.6037173804244679e-015 -0.38874950155639088 1.0969765353331132e-015
		1.6711143065196619e-015 -0.27488740873341505 -0.27488740873341194
		1.8001608810378083e-015 -1.732005169565808e-015 -0.38874950155638821
		1.9152633708039673e-015 0.27488740873341122 -0.27488740873341211
		;
createNode transform -n "nurbsCircle94" -p "nurbsCircle85";
	rename -uid "F31D5777-4054-7454-D997-0F8AF8CF5967";
	setAttr ".t" -type "double3" 2.7274134351463353 -0.79693536350341709 -0.091567710392729706 ;
	setAttr ".r" -type "double3" -179.94016850138277 -0.92951308110672348 -27.058354601639046 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999978 ;
createNode transform -n "nurbsCircle93" -p "nurbsCircle94";
	rename -uid "2E91D18D-4B52-7F85-FEB1-89B74E6C88B2";
	setAttr ".rp" -type "double3" -3.4410160409947821e-007 -9.4523473492813537e-008 
		2.4215104144076349e-008 ;
	setAttr ".sp" -type "double3" -3.4410160409947821e-007 -9.4523473492813537e-008 
		2.4215104144076349e-008 ;
createNode nurbsCurve -n "nurbsCircleShape45" -p "nurbsCircle93";
	rename -uid "183AA62E-4BFF-426B-2AF4-36B90F0CB5BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.48602525356484555 -0.28923771465181941 -0.28923771465183207
		0.48602525356484566 1.2181603130459605e-014 -0.40904389881042008
		0.48602525356484583 0.28923771465184339 -0.28923771465183223
		0.48602525356484583 0.40904389881043124 -1.102033311988875e-015
		0.48602525356484577 0.2892377146518435 0.28923771465183018
		0.48602525356484566 1.2258189022220105e-014 0.40904389881041819
		0.48602525356484549 -0.28923771465181891 0.28923771465183029
		0.48602525356484549 -0.40904389881040693 -7.6380434759686513e-016
		0.48602525356484555 -0.28923771465181941 -0.28923771465183207
		0.48602525356484566 1.2181603130459605e-014 -0.40904389881042008
		0.48602525356484583 0.28923771465184339 -0.28923771465183223
		;
createNode transform -n "nurbsCircle98" -p "nurbsCircle93";
	rename -uid "632CCD8D-44D5-C577-3D84-22ACE1E40873";
	setAttr ".t" -type "double3" 1.2850220080150745 0 1.7763568394002505e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "nurbsCircle97" -p "nurbsCircle98";
	rename -uid "71595024-4CE8-DAC7-8092-D5B2AB416793";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-015 1.3322676295501878e-015 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-015 1.3322676295501878e-015 ;
createNode nurbsCurve -n "nurbsCircleShape47" -p "nurbsCircle97";
	rename -uid "57519969-4C92-3AE1-BAEC-E697B6144FB1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2036849592378871e-016 -0.31439554932767488 -0.31439554932767594
		2.7225272999378635e-017 1.8270829445552603e-015 -0.44462244980893922
		1.588708462388198e-016 0.3143955493276781 -0.3143955493276761
		1.9745203241725099e-016 0.44462244980894111 3.152487474708562e-016
		1.2036849592378858e-016 0.31439554932767821 0.31439554932767694
		-2.7225272999378558e-017 1.9103302608320337e-015 0.44462244980894017
		-1.5887084623881972e-016 -0.31439554932767438 0.31439554932767705
		-1.9745203241725102e-016 -0.44462244980893756 6.8289679498278133e-016
		-1.2036849592378871e-016 -0.31439554932767488 -0.31439554932767594
		2.7225272999378635e-017 1.8270829445552603e-015 -0.44462244980893922
		1.588708462388198e-016 0.3143955493276781 -0.3143955493276761
		;
createNode transform -n "nurbsCircle100" -p "nurbsCircle97";
	rename -uid "2D204A3A-4B9D-994B-CDD8-2285611EDDA5";
	setAttr ".t" -type "double3" 0.70399168989270144 1.0658141036401503e-014 -2.6645352591003757e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "nurbsCircle99" -p "nurbsCircle100";
	rename -uid "5E95CBC0-4C72-6EA0-223E-A7A4B8D49BE9";
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 5.3290705182007514e-015 
		-4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-015 5.3290705182007514e-015 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "nurbsCircleShape48" -p "nurbsCircle99";
	rename -uid "A9314C43-4BCB-ED09-1534-74A14D73D193";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8855894259112839e-015 -0.28530919803436694 -0.28530919803436849
		-1.7516503166064952e-015 1.8223900113460113e-015 -0.40348813732999544
		-1.6321839532752084e-015 0.28530919803437021 -0.28530919803436866
		-1.5971721113094993e-015 0.40348813732999683 -1.1692076772205334e-016
		-1.6671242528892171e-015 0.28530919803437027 0.28530919803436861
		-1.8010633621940059e-015 1.8979356897000173e-015 0.4034881373299955
		-1.9205297255252923e-015 -0.2853091980343665 0.28530919803436872
		-1.9555415674910014e-015 -0.40348813732999328 2.1671426565815668e-016
		-1.8855894259112839e-015 -0.28530919803436694 -0.28530919803436849
		-1.7516503166064952e-015 1.8223900113460113e-015 -0.40348813732999544
		-1.6321839532752084e-015 0.28530919803437021 -0.28530919803436866
		;
createNode transform -n "nurbsCircle96" -p "nurbsCircle85";
	rename -uid "25184E23-4410-BAA0-D5DE-9C8D572CB49A";
	setAttr ".t" -type "double3" 2.6858507908504734 -0.77897093775707837 -0.47087849785307423 ;
	setAttr ".r" -type "double3" 179.49626482805914 13.090733025465635 -25.598220023272496 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999967 ;
createNode transform -n "nurbsCircle95" -p "nurbsCircle96";
	rename -uid "A552DE3D-4BFB-B762-4940-1690588D9885";
	setAttr ".rp" -type "double3" 0.38329271678454013 -1.0658141036401503e-014 -9.9920072216264089e-016 ;
	setAttr ".sp" -type "double3" 0.38329271678454013 -1.0658141036401503e-014 -9.9920072216264089e-016 ;
createNode nurbsCurve -n "nurbsCircleShape46" -p "nurbsCircle95";
	rename -uid "86180D97-4B8F-D42C-A9D0-C285C3AD2C14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.38329271678453991 -0.36818804174615072 -0.36818804174614383
		0.38329271678454013 -6.9032850525879019e-015 -0.52069652214098805
		0.38329271678454024 0.36818804174613645 -0.36818804174614406
		0.3832927167845403 0.52069652214098039 -8.3234927210346589e-016
		0.38329271678454024 0.36818804174613656 0.36818804174614261
		0.38329271678454002 -6.8057942756792831e-015 0.52069652214098683
		0.38329271678453991 -0.36818804174615011 0.36818804174614278
		0.38329271678453986 -0.52069652214099438 -4.0179732900287496e-016
		0.38329271678453991 -0.36818804174615072 -0.36818804174614383
		0.38329271678454013 -6.9032850525879019e-015 -0.52069652214098805
		0.38329271678454024 0.36818804174613645 -0.36818804174614406
		;
createNode transform -n "nurbsCircle102" -p "nurbsCircle95";
	rename -uid "8E49683A-4A2F-B439-E08E-34A2798487C1";
	setAttr ".t" -type "double3" 1.1886075500108202 -3.5527136788005009e-015 9.9920072216264089e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "nurbsCircle101" -p "nurbsCircle102";
	rename -uid "AF6C2B65-4B68-5C10-B94B-678B6AA43D5C";
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 0 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-015 0 2.2204460492503131e-016 ;
createNode nurbsCurve -n "nurbsCircleShape49" -p "nurbsCircle101";
	rename -uid "76A4F002-40CE-31B4-F635-52909D682FBD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8955227784638121e-015 -0.31125454036376782 -0.31125454036376715
		-1.7494035639743705e-015 5.0219319510821139e-017 -0.44018039233264383
		-1.6190732126790321e-015 0.31125454036376754 -0.31125454036376732
		-1.5808774767777561e-015 0.44018039233264405 9.4491339670951733e-017
		-1.6571909003366888e-015 0.3112545403637676 0.31125454036376765
		-1.8033101148261304e-015 1.3263494282245609e-016 0.44018039233264439
		-1.9336404661214686e-015 -0.31125454036376737 0.31125454036376782
		-1.9718362020227451e-015 -0.44018039233264405 4.5846635232195705e-016
		-1.8955227784638121e-015 -0.31125454036376782 -0.31125454036376715
		-1.7494035639743705e-015 5.0219319510821139e-017 -0.44018039233264383
		-1.6190732126790321e-015 0.31125454036376754 -0.31125454036376732
		;
createNode transform -n "nurbsCircle104" -p "nurbsCircle101";
	rename -uid "FBEA64AB-480A-CC11-FE6C-58A915F1BD1D";
	setAttr ".t" -type "double3" 0.65705386128398402 1.7763568394002505e-015 -1.1102230246251565e-015 ;
createNode transform -n "nurbsCircle103" -p "nurbsCircle104";
	rename -uid "52FC86CF-48D3-6677-F8F2-3B92FC9B01B2";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 1.7763568394002505e-015 -6.6613381477509392e-016 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 1.7763568394002505e-015 -6.6613381477509392e-016 ;
createNode nurbsCurve -n "nurbsCircleShape50" -p "nurbsCircle103";
	rename -uid "CA3240D7-421E-6926-AEF5-E6BE02DA783F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6679198340339867e-015 -0.28323118610005815 -0.28323118610005793
		1.800883415492061e-015 4.5697895406005124e-017 -0.40054938466972018
		1.9194796613141285e-015 0.28323118610005787 -0.2832311861000581
		1.9542364991441552e-015 0.40054938466971995 -3.381137956479234e-016
		1.8847938447665138e-015 0.28323118610005793 0.2832311861000576
		1.7518302633084397e-015 1.2069334677018132e-016 0.40054938466971979
		1.6332340174863726e-015 -0.28323118610005771 0.28323118610005771
		1.5984771796563458e-015 -0.40054938466971995 -6.9087490534346829e-018
		1.6679198340339867e-015 -0.28323118610005815 -0.28323118610005793
		1.800883415492061e-015 4.5697895406005124e-017 -0.40054938466972018
		1.9194796613141285e-015 0.28323118610005787 -0.2832311861000581
		;
createNode transform -n "R_Foot_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "3442B438-4CA3-03CA-AD9A-A9B40F28FA26";
	setAttr ".t" -type "double3" 0.26921724985605533 -12.004798067697138 -1.4824516934913952 ;
	setAttr ".r" -type "double3" -90.156107314077744 -15.74033684857825 -86.255148508427098 ;
	setAttr ".s" -type "double3" 0.087210798274499179 0.087210798274499235 0.087210798274499179 ;
	setAttr ".rp" -type "double3" 0.37923393742962791 -0.009179571321275665 -0.023879637447805902 ;
	setAttr ".rpt" -type "double3" -0.37936107232278182 -0.35410961603625052 0.13565544475192587 ;
	setAttr ".sp" -type "double3" 4.3484745574277994 -0.10525727894821735 -0.27381514583370592 ;
	setAttr ".spt" -type "double3" -3.9692406199981716 0.096077707626941677 0.24993550838590001 ;
	setAttr ".oclr" -type "float3" 1 0.29789996 0 ;
createNode transform -n "R_Foot_Ctrl" -p "R_Foot_Ctrl_Grp";
	rename -uid "E2FCCFA4-440E-FCE5-82C7-54BB3033B041";
	setAttr ".rp" -type "double3" 4.3484745574277959 -0.10525727894821379 -0.27381514583370636 ;
	setAttr ".sp" -type "double3" 4.3484745574277959 -0.10525727894821379 -0.27381514583370636 ;
	setAttr ".oclr" -type "float3" 1 0.23019999 0 ;
createNode nurbsCurve -n "R_Foot_CtrlShape" -p "R_Foot_Ctrl";
	rename -uid "B3DEBBB7-40C9-F6D4-F30A-929EC0C86E08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3484745574277985 -1.6049842441528028 -1.7735421110382894
		4.3484745574277994 -0.10525727894821713 -2.3947493598826721
		4.3484745574278003 1.3944696862563668 -1.7735421110382903
		4.3484745574278003 2.0156769351007484 -0.27381514583370653
		4.3484745574278003 1.3944696862563672 1.2259118193708782
		4.3484745574277994 -0.10525727894821671 1.8471190682152607
		4.3484745574277985 -1.6049842441528006 1.2259118193708789
		4.3484745574277985 -2.2261914929971831 -0.27381514583370475
		4.3484745574277985 -1.6049842441528028 -1.7735421110382894
		4.3484745574277994 -0.10525727894821713 -2.3947493598826721
		4.3484745574278003 1.3944696862563668 -1.7735421110382903
		;
	setAttr ".oclr" -type "float3" 1 0.23019999 0 ;
createNode transform -n "R_Toe_01_Ctrl_Grp" -p "R_Foot_Ctrl";
	rename -uid "3B6D18A8-44D2-F8A2-EA45-91AE075647C4";
	setAttr ".rp" -type "double3" 4.4015012264359896 -0.043356896555398095 -1.0087832920859521 ;
	setAttr ".sp" -type "double3" 4.4015012264359896 -0.043356896555398095 -1.0087832920859521 ;
createNode transform -n "R_Toe_01_Ctrl" -p "R_Toe_01_Ctrl_Grp";
	rename -uid "57906745-4F1B-F6FB-0A20-58805E189B7A";
	setAttr ".rp" -type "double3" 4.4015017430006971 -0.043357058984005548 -1.0087832760293642 ;
	setAttr ".sp" -type "double3" 4.4015017430006971 -0.043357058984005548 -1.0087832760293642 ;
createNode nurbsCurve -n "R_Toe_01_CtrlShape" -p "R_Toe_01_Ctrl";
	rename -uid "B572275F-4891-0EB9-3FD2-468564AD8E14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.0218570492781058 0.35712206355208942 -0.95453126587580794
		5.0517198407627033 0.061560139424490345 -0.70731481340283531
		5.0327367575298538 -0.32324088534654538 -0.73785045763572765
		4.9760278322817042 -0.57186978926521059 -1.0282508323186559
		4.9148123843210172 -0.53868313241390842 -1.408403336480589
		4.8849495928364197 -0.2431212082863097 -1.6556197889535615
		4.9039326760692692 0.141679816484726 -1.625084144720669
		4.9606416013174197 0.39030872040339126 -1.3346837700377412
		5.0218570492781058 0.35712206355208942 -0.95453126587580794
		5.0517198407627033 0.061560139424490345 -0.70731481340283531
		5.0327367575298538 -0.32324088534654538 -0.73785045763572765
		;
createNode transform -n "R_Toe_02_Ctrl_Grp" -p "R_Foot_Ctrl";
	rename -uid "F10112B6-483B-87B0-F581-D9BED2149A16";
	setAttr ".rp" -type "double3" 4.4094640707737298 -0.026292382290888483 -0.28313966694863746 ;
	setAttr ".sp" -type "double3" 4.4094640707737298 -0.026292382290888483 -0.28313966694863746 ;
createNode transform -n "R_Toe_02_Ctrl" -p "R_Toe_02_Ctrl_Grp";
	rename -uid "4D04D4A8-49A6-457F-19C8-7B82C3175C2C";
	setAttr ".rp" -type "double3" 4.4094640184495653 -0.02629197599171107 -0.28313989129996475 ;
	setAttr ".sp" -type "double3" 4.4094640184495653 -0.02629197599171107 -0.28313989129996475 ;
createNode nurbsCurve -n "R_Toe_02_CtrlShape" -p "R_Toe_02_Ctrl";
	rename -uid "0232163F-4AF2-4B9F-7013-85A83130ACAA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1713892010827598 0.41477133389037979 -0.17059547156320254
		5.1995599564897272 0.12842924757509555 0.067998307560354687
		5.2092736930435155 -0.24370338181949106 0.03430375675337316
		5.1948402356122347 -0.48363630699559218 -0.25194131309948586
		5.1647145078071937 -0.45082007444489675 -0.62305842224085217
		5.1365437524002253 -0.16447798812961284 -0.86165220136440934
		5.126830015846437 0.20765464126497379 -0.82795765055742776
		5.1412634732777187 0.44758756644107511 -0.54171258070456874
		5.1713892010827598 0.41477133389037979 -0.17059547156320254
		5.1995599564897272 0.12842924757509555 0.067998307560354687
		5.2092736930435155 -0.24370338181949106 0.03430375675337316
		;
createNode transform -n "R_Toe_03_Ctrl_Grp" -p "R_Foot_Ctrl";
	rename -uid "24E1FFF2-442A-1C7B-F67B-7BA49B0E3BEF";
	setAttr ".rp" -type "double3" 4.4448523983387194 -0.024095569249810822 0.3694827810034802 ;
	setAttr ".sp" -type "double3" 4.4448523983387194 -0.024095569249810822 0.3694827810034802 ;
createNode transform -n "R_Toe_03_Ctrl" -p "R_Toe_03_Ctrl_Grp";
	rename -uid "5B1BA8D7-4D6F-B8A4-CD8D-D992BDE636CB";
	setAttr ".rp" -type "double3" 4.4448522301868501 -0.024095973128765991 0.3694829334220775 ;
	setAttr ".sp" -type "double3" 4.4448522301868501 -0.024095973128765991 0.3694829334220775 ;
createNode nurbsCurve -n "R_Toe_03_CtrlShape" -p "R_Toe_03_Ctrl";
	rename -uid "CED0F496-46A1-A98D-3F94-679BCF903727";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1284386817597767 0.42218841532934726 0.54510663239626644
		5.1539744287343829 0.14360812342536289 0.77731210366425363
		5.1652875653173842 -0.21828627151497976 0.7444047465983088
		5.1557510095314383 -0.45150194108243347 0.4656612446658086
		5.1309511464176243 -0.41942430900230598 0.10436576087544069
		5.1054153994430189 -0.14084401709832195 -0.12783971039254638
		5.0941022628600168 0.22105037784202064 -0.094932353326601326
		5.1036388186459627 0.4542660474094744 0.18381114860589853
		5.1284386817597767 0.42218841532934726 0.54510663239626644
		5.1539744287343829 0.14360812342536289 0.77731210366425363
		5.1652875653173842 -0.21828627151497976 0.7444047465983088
		;
createNode ikHandle -n "ikHandle1" -p "R_Foot_Ctrl";
	rename -uid "E24E97C7-4948-F619-EE12-AABA2AAD9224";
	setAttr ".t" -type "double3" -23.852367054336526 4.3407339123566286 12.233589505336187 ;
	setAttr ".r" -type "double3" 166.29666173463434 14.160698170687933 -157.91710910825165 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999967 ;
	setAttr ".pv" -type "double3" -0.99483600056078014 -0.10146159338632109 -0.0026224141050958539 ;
	setAttr ".roc" yes;
createNode transform -n "L_Toes_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "079C4D05-4867-7C36-D323-E49B3A629C97";
	setAttr ".t" -type "double3" -0.25241270764581986 -12.381750179178105 -1.3683435201372569 ;
	setAttr ".r" -type "double3" -88.736208814699168 -14.835344619310733 -93.032429965406848 ;
	setAttr ".s" -type "double3" 0.087210798274499152 0.087210798274499166 0.087210798274499124 ;
createNode transform -n "L_Toes_Ctrl" -p "L_Toes_Ctrl_Grp";
	rename -uid "260043A2-453B-AC68-151C-44B7373DF7B8";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-015 0 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-015 0 ;
createNode nurbsCurve -n "L_Toes_CtrlShape" -p "L_Toes_Ctrl";
	rename -uid "DE17DC02-45F3-F76F-31B1-43A79C0F0088";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 6;
	setAttr ".ovrgb" -type "float3" 1 0.23019999 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.7018650865311096e-016 -1.4892941814337013 -1.4892941814337008
		1.289663315928797e-016 2.016646797116582e-015 -2.106180029746878
		7.5257244388126643e-016 1.4892941814337035 -1.4892941814337017
		9.3533182521227243e-016 2.1061800297468798 -6.1031828015667265e-016
		5.7018650865311056e-016 1.489294181433704 1.4892941814337013
		-1.2896633159287935e-016 2.410989986821704e-015 2.1061800297468785
		-7.5257244388126603e-016 -1.4892941814336991 1.489294181433702
		-9.3533182521227243e-016 -2.1061800297468762 1.1312334025750238e-015
		-5.7018650865311096e-016 -1.4892941814337013 -1.4892941814337008
		1.289663315928797e-016 2.016646797116582e-015 -2.106180029746878
		7.5257244388126643e-016 1.4892941814337035 -1.4892941814337017
		;
createNode transform -n "L_Toe_01_Ctrl_Grp" -p "L_Toes_Ctrl";
	rename -uid "A314C2CB-47EF-FC92-0AFF-D9B61F401EC8";
	setAttr ".t" -type "double3" 0.14380067706148836 -0.014499639763684513 0.67025800843696914 ;
	setAttr ".r" -type "double3" 0 0 9.0000000000000071 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 1.0000000000000002 ;
createNode transform -n "L_Toe_01_Ctrl" -p "L_Toe_01_Ctrl_Grp";
	rename -uid "F9E09957-4D1A-6102-61DE-288CEC76D6DA";
	setAttr ".rp" -type "double3" 4.2122376697761865e-009 -1.402758798008108e-009 -8.5532312121827658e-008 ;
	setAttr ".sp" -type "double3" 4.2122376697761865e-009 -1.402758798008108e-009 -8.5532312121827658e-008 ;
createNode nurbsCurve -n "L_Toe_01_CtrlShape" -p "L_Toe_01_Ctrl";
	rename -uid "251F550E-4F55-798F-4332-E7AE357CD472";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.58143608658255685 0.2277886136562286 -0.26178883135127246
		0.54229770977207614 -0.13988779956420525 -0.41433263116356872
		0.47810981715330209 -0.50402743187461829 -0.26178883135127262
		0.4264728056821645 -0.65132222526512307 0.10648447901149861
		0.41763493635804083 -0.49548888743450487 0.4747577893742701
		0.45677331316852149 -0.12781247421407152 0.62730158918656631
		0.52096120578729554 0.23632715809634147 0.47475778937427021
		0.57259821725843318 0.38362195148684652 0.10648447901149904
		0.58143608658255685 0.2277886136562286 -0.26178883135127246
		0.54229770977207614 -0.13988779956420525 -0.41433263116356872
		0.47810981715330209 -0.50402743187461829 -0.26178883135127262
		;
createNode transform -n "L_Toe_02_Ctrl_Grp" -p "L_Toes_Ctrl";
	rename -uid "ECCA09EE-4426-54F5-D307-3AB16E3D05C1";
	setAttr ".t" -type "double3" 0.12503520300785631 -0.032848618756333714 -0.10811386366938835 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1 ;
createNode transform -n "L_Toe_02_Ctrl" -p "L_Toe_02_Ctrl_Grp";
	rename -uid "AFC608C0-4BA1-DA08-1147-358C99315351";
	setAttr ".rp" -type "double3" 4.3845034269907046e-009 -7.2732664335717345e-010 
		-8.5623794277012166e-008 ;
	setAttr ".sp" -type "double3" 4.3845034269907046e-009 -7.2732664335717345e-010 -8.5623794277012166e-008 ;
createNode nurbsCurve -n "L_Toe_02_CtrlShape" -p "L_Toe_02_Ctrl";
	rename -uid "2DB2F45D-4447-559F-3AB6-4E9F501718A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.64982183265631621 -0.41693540918903488 -0.41693540918903843
		0.64982183265631632 4.5613789387892841e-015 -0.58963571030871476
		0.64982183265631654 0.41693540918904343 -0.41693540918903871
		0.64982183265631654 0.58963571030871942 2.732275325233389e-016
		0.64982183265631643 0.41693540918904359 0.41693540918903943
		0.64982183265631632 4.6717773014568518e-015 0.58963571030871575
		0.6498218326563161 -0.41693540918903421 0.41693540918903965
		0.6498218326563161 -0.58963571030871054 7.6078370007956306e-016
		0.64982183265631621 -0.41693540918903488 -0.41693540918903843
		0.64982183265631632 4.5613789387892841e-015 -0.58963571030871476
		0.64982183265631654 0.41693540918904343 -0.41693540918903871
		;
createNode transform -n "L_Toe_03_Ctrl_Grp" -p "L_Toes_Ctrl";
	rename -uid "211EE807-4BDB-69D7-8A02-4BB63B0C59A1";
	setAttr ".t" -type "double3" 0.082484795927879162 -0.047102941576951274 -0.88477722543472703 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1 ;
createNode transform -n "L_Toe_03_Ctrl" -p "L_Toe_03_Ctrl_Grp";
	rename -uid "3AF1415B-4627-4A18-B836-D18F0186BEF8";
	setAttr ".rp" -type "double3" -1.5072820585324548e-011 -0.53586602077158252 -0.052172407325472528 ;
	setAttr ".rpt" -type "double3" -0.53838545768015866 0.53586602078665468 0.056103214622174519 ;
	setAttr ".sp" -type "double3" -3.1839419989410089e-011 -1.1320156455574306 -0.11021408163516488 ;
	setAttr ".spt" -type "double3" 1.6766599404085541e-011 0.5961496247858481 0.058041674309692357 ;
createNode nurbsCurve -n "L_Toe_03_CtrlShape" -p "L_Toe_03_Ctrl";
	rename -uid "95B28FC7-4E99-916F-DA27-A68511A0A331";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "locator9" -p "Transform_Ctrl";
	rename -uid "625B2F32-4208-B272-3221-00814A84DD48";
createNode locator -n "locatorShape9" -p "locator9";
	rename -uid "BF14CCF3-4278-12AA-EF77-0983178D370E";
	setAttr -k off ".v";
createNode transform -n "locator11" -p "Transform_Ctrl";
	rename -uid "48D34BD8-4C35-71A8-3CBC-BC8F353436E9";
createNode locator -n "locatorShape11" -p "locator11";
	rename -uid "99920538-4975-F9F2-04A2-E7B54FF5D2FF";
	setAttr -k off ".v";
createNode transform -n "curve1";
	rename -uid "B742FBED-4BA6-8523-3FCF-499A45A4FC1F";
	setAttr ".t" -type "double3" -7.8886090522101181e-031 0 -8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "EC3BB010-4768-1929-4AC0-6B87FF442F5E";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "curveShape1Orig" -p "curve1";
	rename -uid "227B5DAF-4EB6-B9C8-ACBC-D780FEFC6769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 3.6052876672382959 6.3994551692723549 8.7730886258706153 10.89746749070834
		 12.907902146363197 12.907902146363197 12.907902146363197
		8
		3.3021272655753245e-015 2.1030111081806417 3.33317209474292
		3.1673326930073007e-015 2.1102044392228243 6.9384446144104004
		2.9280697259911129e-015 2.1229727406098364 9.7325963973999023
		7.3593123440405146e-016 2.1398593332253451 12.10617733001709
		-7.3302761598830293e-016 2.1539927687124072 14.230503082275391
		-2.2011867292384116e-015 2.1666414319751719 16.240884780883789
		-3.5013501019550312e-015 2.1777318788940896 17.920351028442383
		-4.0062794564421334e-015 2.1961690924807313 19.229727172298038
		;
createNode ikHandle -n "ikHandle2";
	rename -uid "3818AC24-41EB-0DA4-2D5F-F9802311D08E";
	addAttr -ci true -h true -sn "srp" -ln "springRestPose" -dv 1 -at "long";
	addAttr -ci true -h true -sn "srpv" -ln "springRestPoleVector" -at "double3" -nc 
		3;
	addAttr -ci true -h true -sn "srpv0" -ln "springRestPoleVector0" -at "double" -p "springRestPoleVector";
	addAttr -ci true -h true -sn "srpv1" -ln "springRestPoleVector1" -at "double" -p "springRestPoleVector";
	addAttr -ci true -h true -sn "srpv2" -ln "springRestPoleVector2" -at "double" -p "springRestPoleVector";
	addAttr -ci true -m -sn "sab" -ln "springAngleBias" -at "compound" -nc 3;
	addAttr -ci true -sn "sbp" -ln "springAngleBias_Position" -at "float" -p "springAngleBias";
	addAttr -ci true -sn "sbfv" -ln "springAngleBias_FloatValue" -dv 1 -at "float" -p "springAngleBias";
	addAttr -ci true -sn "sbi" -ln "springAngleBias_Interp" -dv 3 -min 0 -max 3 -en 
		"None:Linear:Smooth:Spline" -at "enum" -p "springAngleBias";
	setAttr ".hs" 1;
	setAttr ".roc" yes;
	setAttr ".srpv" -type "double3" 0.76248484061865096 0.85150248883847779 1.6412069885692748 ;
	setAttr -s 2 ".sab[0:1]"  0 0.5 3 1 0.5 3;
	setAttr -l on ".sab[0].sbp";
	setAttr -l on ".sab[1].sbp";
createNode parentConstraint -n "ikHandle2_parentConstraint1" -p "ikHandle2";
	rename -uid "96DC08F1-4327-B307-305B-B48B9DBD2DA2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.64971676142045e-006 4.5137712696430299e-006 
		-1.3737015969184085e-008 ;
	setAttr ".tg[0].tor" -type "double3" 92.325500050442059 -86.294453839314585 -86.497281774851842 ;
	setAttr ".lr" -type "double3" 1.3676385130293126e-013 1.1387878248969415e-029 -9.5416640443905519e-015 ;
	setAttr ".rst" -type "double3" 3.0855134256986778 -13.509793350620289 9.116741435857092 ;
	setAttr ".rsrr" -type "double3" 1.3676385130293126e-013 1.1387878248969415e-029 
		-9.5416640443905519e-015 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "7970FE7B-43E7-441A-6025-F798723E8EC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.0689544918989728 -12.136127412387207 13.386450733742773 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle3";
	rename -uid "37837D22-4AFB-BBED-4FD6-6D8EB8EC1B3B";
	setAttr ".hs" 1;
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle3_parentConstraint1" -p "ikHandle3";
	rename -uid "F6DE5AA9-44A3-DD9A-266D-A6B692DECF4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle105W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.8531808916391128e-006 1.3417610578159156e-006 
		-6.4340653516126167e-007 ;
	setAttr ".tg[0].tor" -type "double3" 46.477973511921604 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -54.778831450892035 -6.2277331736153974 -5.1509048685240968 ;
	setAttr ".rst" -type "double3" 2.6549123370359111 -4.4045487283728786 -12.993759122698666 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 -1.5902773407317609e-015 
		-3.8166656177562201e-014 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "ikHandle3";
	rename -uid "666E6A5E-4CB7-B15E-9C21-DA8E713D4D14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.74867399631802867 -5.6149120645029207 5.0060513582014146 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle4";
	rename -uid "7ADC4EB4-4275-5293-DAB8-6D9CB79877E2";
	addAttr -ci true -h true -sn "srp" -ln "springRestPose" -dv 1 -at "long";
	addAttr -ci true -h true -sn "srpv" -ln "springRestPoleVector" -at "double3" -nc 
		3;
	addAttr -ci true -h true -sn "srpv0" -ln "springRestPoleVector0" -at "double" -p "springRestPoleVector";
	addAttr -ci true -h true -sn "srpv1" -ln "springRestPoleVector1" -at "double" -p "springRestPoleVector";
	addAttr -ci true -h true -sn "srpv2" -ln "springRestPoleVector2" -at "double" -p "springRestPoleVector";
	addAttr -ci true -m -sn "sab" -ln "springAngleBias" -at "compound" -nc 3;
	addAttr -ci true -sn "sbp" -ln "springAngleBias_Position" -at "float" -p "springAngleBias";
	addAttr -ci true -sn "sbfv" -ln "springAngleBias_FloatValue" -dv 1 -at "float" -p "springAngleBias";
	addAttr -ci true -sn "sbi" -ln "springAngleBias_Interp" -dv 3 -min 0 -max 3 -en 
		"None:Linear:Smooth:Spline" -at "enum" -p "springAngleBias";
	setAttr ".hs" 1;
	setAttr ".roc" yes;
	setAttr ".srpv" -type "double3" 0.002783271951536684 0.87117657995952102 1.8002898710838977 ;
	setAttr -s 2 ".sab[0:1]"  0 0.5 3 1 0.5 3;
	setAttr -l on ".sab[0].sbp";
	setAttr -l on ".sab[1].sbp";
createNode pointConstraint -n "ikHandle4_pointConstraint1" -p "ikHandle4";
	rename -uid "4C8FF19E-4D36-D70A-2F56-128F3DF18B8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toes_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -2.8942827337887849 -13.666463172694906 9.1434875402787519 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "ikHandle4";
	rename -uid "4D61B280-415B-8448-0B77-4EA30AF95784";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.86550128409411942 -11.936437672692332 14.087593938995392 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle5";
	rename -uid "0DA95189-45F1-87CF-AABD-77959D676A96";
	addAttr -ci true -h true -sn "srp" -ln "springRestPose" -dv 1 -at "long";
	addAttr -ci true -h true -sn "srpv" -ln "springRestPoleVector" -at "double3" -nc 
		3;
	addAttr -ci true -h true -sn "srpv0" -ln "springRestPoleVector0" -at "double" -p "springRestPoleVector";
	addAttr -ci true -h true -sn "srpv1" -ln "springRestPoleVector1" -at "double" -p "springRestPoleVector";
	addAttr -ci true -h true -sn "srpv2" -ln "springRestPoleVector2" -at "double" -p "springRestPoleVector";
	addAttr -ci true -m -sn "sab" -ln "springAngleBias" -at "compound" -nc 3;
	addAttr -ci true -sn "sbp" -ln "springAngleBias_Position" -at "float" -p "springAngleBias";
	addAttr -ci true -sn "sbfv" -ln "springAngleBias_FloatValue" -dv 1 -at "float" -p "springAngleBias";
	addAttr -ci true -sn "sbi" -ln "springAngleBias_Interp" -dv 3 -min 0 -max 3 -en 
		"None:Linear:Smooth:Spline" -at "enum" -p "springAngleBias";
	setAttr ".hs" 1;
	setAttr ".roc" yes;
	setAttr ".srpv" -type "double3" -3.0647152790260468e-016 -1.4474041546471521 1.3802250588618374 ;
	setAttr -s 2 ".sab[0:1]"  0 0.5 3 1 0.5 3;
	setAttr -l on ".sab[0].sbp";
	setAttr -l on ".sab[1].sbp";
createNode pointConstraint -n "ikHandle5_pointConstraint1" -p "ikHandle5";
	rename -uid "D61C3DE9-48A6-5DC9-DD4F-FD8A67B3B9C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle85W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.8882053044981044 -4.4748246804274583 -16.127077562842345 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle5_poleVectorConstraint1" -p "ikHandle5";
	rename -uid "DDA0424D-43FE-E520-BBCB-07AA43AB880A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.7763568394002505e-015 -9.6540866468805522 0.57215865565586466 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9809060A-4156-0B10-97C7-43B1516A1B6D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60968510-4FB8-096C-F99D-7AACC65347F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFCA095A-487C-39FC-AC61-B7946D2EC7A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "24237F84-4311-CBA5-8A80-B894BE72CBB2";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AAF22747-4B00-C94F-FED9-64BF4D3B5EE5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "921CB70A-4A50-31B9-6C7C-12B7AF7693BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7AE1B61-47BC-F6DB-1C62-2F80D5B262B7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA0B922D-4472-1127-5FC7-578E30BF32E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 666\n                -height 344\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 666\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 666\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1338\n                -height 732\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1338\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BDCF472-452D-50FA-5910-B4BF0724D1F2";
	setAttr ".b" -type "string" "playbackOptions -min 36 -max 53 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode groupId -n "groupId37";
	rename -uid "45271F27-4D5D-198A-AFE7-9297A3451FC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "DF8C41B1-4AAB-1893-03BB-C4A7CF6147F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "DA5AF21E-4DB9-A0FA-320A-8894D7889E55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "4B128CDB-4EEA-7AE1-A8FE-40885A3DF225";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C4416A7A-4351-7C14-8F47-73A2F883FA0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7A0464CC-43BA-B0A6-ADE1-7493CC6D7920";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "CE992633-4E58-F871-BADF-3087633F3B73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "749B0B4D-43F4-2EE0-5030-B0A4E4D82A51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F93163E0-4A70-4168-D956-55A8843D808B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "364C2325-42AA-0CE1-BBEF-1793080E729C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "D3A66C5F-4FBB-7B70-DD0B-5ABFB59687C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "82BC4A14-40F2-037F-F0A7-168E178EA8F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "2A6E55CC-4C1E-6149-606F-27AF539C3177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "9F90C9B8-4728-5E96-F35F-089108BF09F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "5D0C001B-4CC1-9A89-51FB-20A28CB85CA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "9B49FD1D-4DF9-E7A5-AA4A-FE97F1B06FE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "804B48DC-4DFC-50D2-C0E9-1B96738420AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "86972512-4F2A-DFEB-2F28-3CAEE8398ABA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "B3A1CDDC-4B02-3442-2826-EC8EB187BEAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "5F4FB699-4028-378E-F278-6888AF73B387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "6D3AD3EA-4D83-6039-B821-31903F561775";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "1E6B0DE2-4178-5202-CAE8-1CA524664FEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "83873FE6-4ED4-971D-A213-F5BB32C0ECBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "39FCBA2C-458B-A78A-B7D5-A78CB0499CFF";
	setAttr ".ihi" 0;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "A3F4C0C7-453B-F899-0301-4883EEFB9B79";
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "C5EF41C2-49A9-BF84-E8B1-4EA53E7BC8CA";
createNode displayLayer -n "Joints";
	rename -uid "B3E12A0F-4A97-6F59-5F6D-0A8FC108101F";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "Geo_Layer";
	rename -uid "CB602338-42B3-E8F8-2426-75809CA172D0";
	setAttr ".do" 2;
createNode displayLayer -n "Controls_Layer";
	rename -uid "B19F979E-47B7-8573-8BAB-38A9E22C8337";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode cluster -n "cluster1";
	rename -uid "D1F6AF9D-4DAB-5621-16F2-5697AA1F58A1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak1";
	rename -uid "FDB3D7ED-4085-156F-2932-67B9309FB12C";
createNode objectSet -n "cluster1Set";
	rename -uid "837ED6F3-40A8-DCA1-BB79-6495B0886B80";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "BB959725-40B7-1A24-49F8-BCA305CB5806";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "74AA5567-4AAE-ECBD-4469-E9A59691D9A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet1";
	rename -uid "29E5DEDD-429E-203D-2B39-8E94D4A7FF08";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId114";
	rename -uid "B3E95B41-4350-5292-F8A6-EEB650E9B6E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C291479A-4FAC-5DE8-965C-2580C489B39E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "cluster2";
	rename -uid "663A1DF4-4901-4234-4C9D-DB9041D3D001";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster2Set";
	rename -uid "63A551C1-480C-4E97-05A5-4DB6F1EC550D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "80A4584B-42DB-CAE3-C30C-718737E6C2D4";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "6F99841B-4B6D-62AB-2DFE-03BEC8A8BCCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "cluster3";
	rename -uid "FCA582F7-4C0E-6034-FEBF-4A8D94FA277D";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster3Set";
	rename -uid "4BBEEB39-469F-8050-31EE-EF85B7C2693E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "1A75DDB0-4842-9E54-BF0B-7DA1FC16F30B";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "1C4BDACD-4600-6947-193A-9F852DA3B172";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[2]";
createNode cluster -n "cluster4";
	rename -uid "4410E992-4351-F331-F8B8-BCBC95C567C3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster4Set";
	rename -uid "11493D55-428A-02D5-AC41-36A305E05B39";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "7F3E2631-4B43-4BB5-F243-02980047F06C";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "5036A13C-4764-096B-FA24-7BBF9234B68E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[3]";
createNode cluster -n "cluster5";
	rename -uid "88587B98-482F-CA00-1F20-66A67A11161F";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster5Set";
	rename -uid "123ADE68-4BBB-ABC4-C480-9D86BDDFB0F7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster5GroupId";
	rename -uid "0D9BAB0C-4038-2FC3-83B2-FC8E5FAF59E7";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster5GroupParts";
	rename -uid "4E617824-4C42-9D65-53CF-A2934A90C943";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[4]";
createNode cluster -n "cluster6";
	rename -uid "04ACF19C-498D-AFA3-53AA-F9B3517B9C67";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster6Set";
	rename -uid "388E7911-4F51-6871-6303-70959FD03566";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster6GroupId";
	rename -uid "75449EA5-4982-72E2-BDD2-2CAC7CCF856E";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster6GroupParts";
	rename -uid "A7EB8B5B-42A1-A13B-71F2-DAAD01A992BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[5]";
createNode cluster -n "cluster7";
	rename -uid "A911CE74-47F1-8385-68A1-4CBF7B3D76FE";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster7Set";
	rename -uid "C3707423-4A91-550F-19D6-4E85E911EDDC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster7GroupId";
	rename -uid "E4AFFF7E-4D26-39F4-04D1-D1B21DCCB6FA";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster7GroupParts";
	rename -uid "326DB9DD-45AF-5443-A372-659275E7DA27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[6]";
createNode cluster -n "cluster8";
	rename -uid "D9D16E08-40B2-CBE0-E469-9B9B2DFA75F6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster8Set";
	rename -uid "CF5A082B-4DF6-E2E2-9A1D-C38AD5773248";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster8GroupId";
	rename -uid "47DED9C2-4C1D-3B7D-B8B6-6B91EC5A77B7";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster8GroupParts";
	rename -uid "AD67E807-44CD-42EC-B168-EBA1855F391B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[7]";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "1147958F-4C5E-CCA3-31AA-B6BB3E00B6E2";
createNode animCurveTA -n "R_Foot_Ctrl_rotateX";
	rename -uid "7FF8C322-4403-87C2-D412-99B072BA5371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.0338251381978569 17 8.0338251381978569
		 21 9.0557828534149092 25 11.863301245401528 29 25.528186224488181 32 -1.9889325933951318
		 33 8.0338251381978569 36 8.0338251381978569 40 -1.4583353768386926 41 -8.9761654612276711
		 42 1.3557807595706193 46 7.6898307062686557 49 20.208586268507879 51 23.909526047336364
		 54 8.0338251381978569;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 15 ".kix[6:14]"  1 1 0.57441890239715576 1 1 0.66332602500915527 
		0.59272485971450806 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 -0.81856149435043335 0 0 0.74833053350448608 
		0.80540502071380615 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 0.57441890239715576 1 1 0.66332602500915527 
		0.59272480010986328 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 -0.81856149435043335 0 0 0.74833053350448608 
		0.80540502071380615 0 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateY";
	rename -uid "997BFE06-4B7E-3378-AA2B-E59E9DFACFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -24.326341584064384 17 -24.326341584064384
		 21 17.974100661153727 25 18.199260865752237 29 -0.86274149654696752 32 -22.444705993658008
		 33 -24.326341584064384 36 -24.326341584064384 40 -6.1615406513800526 41 7.6134262617520259
		 42 25.508187659841948 46 15.286113391052121 49 15.959315544220008 51 2.9281063475843956
		 54 -24.326341584064384;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 15 ".kix[6:14]"  1 1 0.35007444024085999 0.14907911419868469 
		1 1 1 0.28409105539321899 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0.93672192096710205 0.98882520198822021 
		0 0 0 -0.95879727602005005 0;
	setAttr -s 15 ".kox[6:14]"  1 1 0.3500744104385376 0.14907912909984589 
		1 1 1 0.28409105539321899 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0.93672186136245728 0.98882532119750977 
		0 0 0 -0.95879733562469482 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateZ";
	rename -uid "A09A427C-46A3-6436-AEB0-26B90D1022A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 98.458259938180191 17 98.458259938180191
		 21 -15.385134797884175 25 -25.970252985856572 29 29.177351677576905 32 125.69106343351442
		 33 98.458259938180191 36 98.458259938180191 40 101.99750705539887 41 -28.50247668665331
		 42 -59.482754144458177 46 -40.018023592874172 49 -9.3867146019142744 51 25.71076947050059
		 54 98.458259938180191;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 0.029555097222328186 1 0.31644237041473389 
		0.17868159711360931 0.11001129448413849 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 -0.99956315755844116 0 0.94861173629760742 
		0.98390698432922363 0.9939303994178772 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 0.029555097222328186 1 0.31644237041473389 
		0.17868161201477051 0.11001130193471909 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 -0.99956315755844116 0 0.94861167669296265 
		0.98390698432922363 0.99393033981323242 0;
createNode animCurveTU -n "R_Foot_Ctrl_visibility";
	rename -uid "67EE6DCC-4F22-7F9E-D648-E6A979144FFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 17 1 21 1 25 1 29 1 33 1 36 1 42 1 54 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateX";
	rename -uid "A8911424-4632-1208-0E85-47A95BCD0D3B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -7.4560326012650044 17 -2.5738897576388213
		 21 -5.6351412912978702 29 -10.484624093251762 33 -7.4560326012650044 36 -8.6840183776023547
		 40 -2.1753447742601852 41 -4.7954557594033815 42 -5.5420248936744008 51 -11.299160131528751
		 54 -8.6840183776023547;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 1 1;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 1 1;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[4:10]"  0.16666662693023682 0.125 0.16666662693023682 
		0.041666746139526367 0.041666626930236816 0.44662657380104065 0.13538530468940735;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 -1.683342456817627 -0.65036988258361816 
		0.29837602376937866 7.0371265411376953;
	setAttr -s 11 ".kox[4:10]"  0.125 0.16666662693023682 0.041666746139526367 
		0.041666626930236816 0.375 0.27997744083404541 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 -1.6833376884460449 -5.8533344268798828 
		0.1870429515838623 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateY";
	rename -uid "2B5F829F-4BC0-BA72-CEF4-FCB49E3FCE28";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  1 20.251009445699157 17 2.3960189358269672
		 21 -2.7504426616841742 29 20.251009445699157 33 20.251009445699157 36 24.607914952462252
		 40 1.5150775511155463 41 -0.91602359920511356 42 -0.87969295177882589 51 17.752736228814364
		 54 24.607914952462252;
	setAttr -s 11 ".kit[0:10]"  18 1 18 16 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".ktl[0:10]" no no no no no yes yes yes yes yes yes;
	setAttr -s 11 ".kix[1:10]"  0.66666662693023682 0.16666668653488159 
		0.33333337306976318 0.16666662693023682 0.125 0.16666662693023682 0.041666746139526367 
		0.083333373069763184 0.33352085947990417 0.084199815988540649;
	setAttr -s 11 ".kiy[1:10]"  -3.1165897846221924 0 0 0 0 -20.41914176940918 
		0 0 27.06239128112793 0;
	setAttr -s 11 ".kox[1:10]"  0.16666668653488159 0.33333337306976318 
		0.16666662693023682 0.125 0.16666662693023682 0.041666746139526367 0.041666626930236816 
		0.29166674613952637 0.25574895739555359 0.87586683034896851;
	setAttr -s 11 ".koy[1:10]"  -0.77914798259735107 0 0.13341613113880157 
		0 0 -5.1047964096069336 0 0 20.751873016357422 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateZ";
	rename -uid "BB99D402-4F22-60F5-DE57-828BBB4C8B8E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -1 17 -1 21 -0.4677466609139152 29 1.0257168139967392
		 33 -1 36 -0.98812920419050343 38 -1.0300909535330529 40 -1.0510477956145718 41 -0.83083624372909259
		 42 -0.7706726848757498 51 -0.72034762410146169 54 -0.98812920419050343;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 1 18 1;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 1 18 1;
	setAttr -s 12 ".kix[4:11]"  0.16666662693023682 0.125 0.083333373069763184 
		0.083333253860473633 0.041666746139526367 0.083333373069763184 0.375 0.20833325386047363;
	setAttr -s 12 ".kiy[4:11]"  0 0 -0.031459316611289978 0 0.14018775522708893 
		0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.125 0.083333373069763184 0.083333253860473633 
		0.041666746139526367 0.041666626930236816 0.29166674613952637 0.125 1;
	setAttr -s 12 ".koy[4:11]"  0 0 -0.031459271907806396 0 0.14018735289573669 
		0 0 0;
createNode animCurveTU -n "R_Foot_Ctrl_scaleX";
	rename -uid "D456CB44-464F-1550-5238-C6BA477BC3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 17 1 21 1 25 1 29 1 33 1 36 1 42 1 54 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 1;
	setAttr -s 9 ".kot[5:8]"  1 18 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "R_Foot_Ctrl_scaleY";
	rename -uid "72D9E52C-474C-3BB9-2AD4-03BF667DB0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 17 1 21 1 25 1 29 1 33 1 36 1 42 1 54 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 1;
	setAttr -s 9 ".kot[5:8]"  1 18 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "R_Foot_Ctrl_scaleZ";
	rename -uid "87519D8F-4013-6633-4717-61BD887B9772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 17 1 21 1 25 1 29 1 33 1 36 1 42 1 54 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 1;
	setAttr -s 9 ".kot[5:8]"  1 18 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode groupId -n "groupId130";
	rename -uid "AA0E40E8-49EC-D6AF-493D-CFB1B648D62A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "75EBC12E-4EA8-8056-7979-1C9525F2E2E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "C3B315E2-493E-17AA-BE5F-B19034035162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "17BE04B7-4BAE-2DF9-5C9B-4483C014D228";
	setAttr ".ihi" 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "820BC092-42C7-C7A2-38D5-179C6B219306";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "671E1A97-483B-AB1B-6CD1-DA8B79366B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "1299A862-4248-7CBE-E0B2-C0811651679D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "A6895F15-4E92-B493-F78F-51839BC41583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "327B226E-4C2C-E8D7-90AE-5FA21AA66EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "63198AE3-4C25-FABF-F41A-02A045F08C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "23EA70E1-4EBF-9077-1491-9785E20D50A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "21B14A26-47B6-E951-7216-1986A0006CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.46646997602824 21 11.46646997602824
		 25 11.46646997602824 29 11.46646997602824 33 11.46646997602824 36 11.46646997602824
		 45 11.46646997602824 54 11.46646997602824;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "FD25DC6D-41A5-94BF-CFD2-EEB596114390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.46646997602824 21 11.46646997602824
		 25 11.46646997602824 29 11.46646997602824 33 11.46646997602824 36 11.46646997602824
		 45 11.46646997602824 54 11.46646997602824;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "83763E8B-4EFB-C988-39F7-DAA5F66FF914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.46646997602824 21 11.46646997602824
		 25 11.46646997602824 29 11.46646997602824 33 11.46646997602824 36 11.46646997602824
		 45 11.46646997602824 54 11.46646997602824;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator10_visibility";
	rename -uid "8C51BCEA-44AD-DD7F-302A-9D8122D9EE17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "locator10_translateX";
	rename -uid "B402FDFD-4AB0-42A0-AFE1-0DA9AD8342CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.2729536089191591 21 0.2729536089191591
		 25 0.2729536089191591 29 0.2729536089191591 33 0.2729536089191591 36 0.2729536089191591
		 45 0.2729536089191591 54 0.2729536089191591;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "locator10_translateY";
	rename -uid "838755A7-4AC3-FEE3-D5D9-D48D0F3F18E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -11.487514586487725 21 -11.487514586487725
		 25 -11.487514586487725 29 -11.487514586487725 33 -11.487514586487725 36 -11.487514586487725
		 45 -11.487514586487725 54 -11.487514586487725;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "locator10_translateZ";
	rename -uid "01069A0A-4388-09D4-928F-C08CD3773A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.6735531081383654 21 -2.6735531081383654
		 25 -2.6735531081383654 29 -2.6735531081383654 33 -2.6735531081383654 36 -2.6735531081383654
		 45 -2.6735531081383654 54 -2.6735531081383654;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "locator10_rotateX";
	rename -uid "6DBA801A-47A4-0419-A4A3-5AAA1E7C455B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -93.648954196521458 21 -93.648954196521458
		 25 -93.648954196521458 29 -93.648954196521458 33 -93.648954196521458 36 -93.648954196521458
		 45 -93.648954196521458 54 -93.648954196521458;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "locator10_rotateY";
	rename -uid "700BE227-46FB-AC3F-E679-7FA75E0FDFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 58.710780495342213 21 58.710780495342213
		 25 58.710780495342213 29 58.710780495342213 33 58.710780495342213 36 58.710780495342213
		 45 58.710780495342213 54 58.710780495342213;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "locator10_rotateZ";
	rename -uid "907458C1-48B0-B544-9EBC-A2BA4EBE279A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -87.199355100017826 21 -87.199355100017826
		 25 -87.199355100017826 29 -87.199355100017826 33 -87.199355100017826 36 -87.199355100017826
		 45 -87.199355100017826 54 -87.199355100017826;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator10_scaleX";
	rename -uid "1A679F18-431B-0B0F-82AC-779A5FCBADCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.13962616313214515 21 0.13962616313214515
		 25 0.13962616313214515 29 0.13962616313214515 33 0.13962616313214515 36 0.13962616313214515
		 45 0.13962616313214515 54 0.13962616313214515;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator10_scaleY";
	rename -uid "06E3C04B-4AC9-0BF4-C151-D0AE61AB9926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.13962616313214515 21 0.13962616313214515
		 25 0.13962616313214515 29 0.13962616313214515 33 0.13962616313214515 36 0.13962616313214515
		 45 0.13962616313214515 54 0.13962616313214515;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator10_scaleZ";
	rename -uid "866AF1B5-4265-155C-40D4-2EB3EF466AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.1396261631321451 21 0.1396261631321451
		 25 0.1396261631321451 29 0.1396261631321451 33 0.1396261631321451 36 0.1396261631321451
		 45 0.1396261631321451 54 0.1396261631321451;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator12_visibility";
	rename -uid "6D5D065B-45FC-C536-CA35-1FB54FBEBE83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "locator12_translateX";
	rename -uid "566D0A17-4A90-2AB6-94D5-43BA3EB4A812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.17111145726533819 21 -0.17111145726533819
		 25 -0.17111145726533819 29 -0.17111145726533819 33 -0.17111145726533819 36 -0.17111145726533819
		 45 -0.17111145726533819 54 -0.17111145726533819;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "locator12_translateY";
	rename -uid "34907DE4-44E2-7289-3434-D999AE8DF197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -11.486176904402347 21 -11.486176904402347
		 25 -11.486176904402347 29 -11.486176904402347 33 -11.486176904402347 36 -11.486176904402347
		 45 -11.486176904402347 54 -11.486176904402347;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "locator12_translateZ";
	rename -uid "E386313E-4F5A-A99C-8F0A-71837975A4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.6723967999168607 21 -2.6723967999168607
		 25 -2.6723967999168607 29 -2.6723967999168607 33 -2.6723967999168607 36 -2.6723967999168607
		 45 -2.6723967999168607 54 -2.6723967999168607;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "locator12_rotateX";
	rename -uid "80D31BE3-49D8-D366-D786-3484606F5CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -89.999999999999986 21 -89.999999999999986
		 25 -89.999999999999986 29 -89.999999999999986 33 -89.999999999999986 36 -89.999999999999986
		 45 -89.999999999999986 54 -89.999999999999986;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "locator12_rotateY";
	rename -uid "E523B80C-4044-8CC0-1E56-F781D3028F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 42.907124243487168 21 42.907124243487168
		 25 42.907124243487168 29 42.907124243487168 33 42.907124243487168 36 42.907124243487168
		 45 42.907124243487168 54 42.907124243487168;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "locator12_rotateZ";
	rename -uid "ABD9D6F2-4BFA-A1CD-E324-669C151202E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -89.999999999999972 21 -89.999999999999972
		 25 -89.999999999999972 29 -89.999999999999972 33 -89.999999999999972 36 -89.999999999999972
		 45 -89.999999999999972 54 -89.999999999999972;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator12_scaleX";
	rename -uid "FC7CDD82-40B8-0DA5-3140-8F88E90D4755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.1389234638425704 21 0.1389234638425704
		 25 0.1389234638425704 29 0.1389234638425704 33 0.1389234638425704 36 0.1389234638425704
		 45 0.1389234638425704 54 0.1389234638425704;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator12_scaleY";
	rename -uid "A6C3108B-4270-0F4D-5270-D29BF5A4E3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.13892346384257043 21 0.13892346384257043
		 25 0.13892346384257043 29 0.13892346384257043 33 0.13892346384257043 36 0.13892346384257043
		 45 0.13892346384257043 54 0.13892346384257043;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator12_scaleZ";
	rename -uid "9BA278DE-4965-C859-B161-AF9DF521D2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.1389234638425704 21 0.1389234638425704
		 25 0.1389234638425704 29 0.1389234638425704 33 0.1389234638425704 36 0.1389234638425704
		 45 0.1389234638425704 54 0.1389234638425704;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Upper_Body_Ctrl_visibility";
	rename -uid "D849484A-4F99-AA15-BAAE-F78A4C99FB11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 33 1 36 1 45 1 54 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Upper_Body_Ctrl_translateX";
	rename -uid "9ECB80FA-4CEE-8DCC-90CA-5DB98A231E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.7763568394002505e-015 25 -1.7763568394002505e-015
		 33 -1.7763568394002505e-015 36 -1.7763568394002505e-015 45 -1.7763568394002505e-015
		 54 -1.7763568394002505e-015;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Upper_Body_Ctrl_translateY";
	rename -uid "A0111F96-4293-6755-25AB-C9A91B97A718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 25 0 33 0 36 0 45 0 54 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Upper_Body_Ctrl_translateZ";
	rename -uid "8CF588AD-4FF9-EA35-5E08-949CDD0711A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.8886090522101181e-031 25 7.8886090522101181e-031
		 33 7.8886090522101181e-031 36 7.8886090522101181e-031 45 7.8886090522101181e-031
		 54 7.8886090522101181e-031;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Upper_Body_Ctrl_rotateX";
	rename -uid "FAB4E116-4642-BA55-197C-FE8B8EF5D7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -6.2093245566879993 9 -3.1055098127862855
		 15 4.9742603935882537 17 5.492195650841218 20 5.70430537250071 25 2.0748136285718655
		 33 -6.2093245566879993 36 -4.3115264711649051 39 -3.743756421657825 45 2.9267435928698435
		 48 3.2636802147123629 54 -4.3115264711649051;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.9097217321395874 0.95091426372528076 
		0.99813497066497803 1 0.84822195768356323 1 0.98550713062286377 0.97286498546600342 
		1 1 0.98550713062286377;
	setAttr -s 12 ".kiy[1:11]"  0.4152185320854187 0.30945450067520142 
		0.061046048998832703 0 -0.52964091300964355 0 0.16963447630405426 0.23137351870536804 
		0 0 0.16963447630405426;
	setAttr -s 12 ".kox[1:11]"  0.90972155332565308 0.95091420412063599 
		0.99813497066497803 1 0.84822201728820801 1 0.98550713062286377 0.97286498546600342 
		1 1 0.98550713062286377;
	setAttr -s 12 ".koy[1:11]"  0.41521885991096497 0.30945450067520142 
		0.061046045273542404 0 -0.52964085340499878 0 0.16963447630405426 0.23137351870536804 
		0 0 0.16963447630405426;
	setAttr ".pre" 3;
createNode animCurveTA -n "Upper_Body_Ctrl_rotateY";
	rename -uid "12610EE2-445C-B24B-AC5B-D3974B8900BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.0636584559170044 15 -4.0112648205942287
		 17 -2.6942248377639899 20 -3.8641931165719261 25 -2.1770262022956373 33 3.0636584559170044
		 36 3.0636584559170044 39 2.3389845860098468 45 -5.7014558168637164 48 -0.45672823906853466
		 54 3.0636584559170044;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 1 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 1 18 1;
	setAttr -s 11 ".kix[4:10]"  0.9367072582244873 1 1 0.95688611268997192 
		1 0.92591768503189087 1;
	setAttr -s 11 ".kiy[4:10]"  0.35011357069015503 0 0 -0.29046344757080078 
		0 0.37772530317306519 0;
	setAttr -s 11 ".kox[4:10]"  0.9367072582244873 1 1 0.95688611268997192 
		1 0.92591768503189087 1;
	setAttr -s 11 ".koy[4:10]"  0.35011360049247742 0 0 -0.29046344757080078 
		0 0.37772530317306519 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Upper_Body_Ctrl_rotateZ";
	rename -uid "DD241F64-4531-E985-CF9A-8190C1CE67C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 94.994266800358176 13 93.852177733130091
		 17 93.994017336061205 21 93.852177733130091 25 94.148274777687632 33 94.994266800358176
		 36 94.994266800358176 39 88.495193662526617 45 94.547254719623751 48 88.080756029022751
		 54 94.994266800358176;
	setAttr -s 11 ".kit[3:10]"  1 18 1 18 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 1 18 18 1 18 1;
	setAttr -s 11 ".kix[3:10]"  1 0.99920624494552612 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0.039834782481193542 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 0.99920624494552612 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0.039834782481193542 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Body_Ctrl_scaleX";
	rename -uid "A6A5CCD3-47E1-2EC8-C28D-4195C54B5E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.8124306560141452 25 4.8124306560141452
		 33 4.8124306560141452 36 4.8124306560141452 45 4.8124306560141452 54 4.8124306560141452;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Upper_Body_Ctrl_scaleY";
	rename -uid "745FA357-480A-D331-F6A2-C3B6EAD7CDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.8124306560141452 25 4.8124306560141452
		 33 4.8124306560141452 36 4.8124306560141452 45 4.8124306560141452 54 4.8124306560141452;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Upper_Body_Ctrl_scaleZ";
	rename -uid "D3626AEB-44D7-2EB8-05B1-A2829BAFA269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.8124306560141514 25 4.8124306560141514
		 33 4.8124306560141514 36 4.8124306560141514 45 4.8124306560141514 54 4.8124306560141514;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Shoulder_Ctrl_visibility";
	rename -uid "38A02BD6-4630-8866-B91B-B3BED3D1BD1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateX";
	rename -uid "FDB5D2B9-4C8A-4691-F5E6-A2BC2F608996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateY";
	rename -uid "45BA6471-498E-D1D7-9828-7EBD4D0C106C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateZ";
	rename -uid "4EDC2E18-4223-563E-A0FA-A89E999955EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateX";
	rename -uid "EEC101CD-4D99-9050-AEC6-48990727C791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateY";
	rename -uid "97FA99C3-48F8-9E79-1FDB-1EBF87D88517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateZ";
	rename -uid "CD44DD57-450D-7E36-B45E-45BB23B836EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleX";
	rename -uid "C4AE1E92-4CCC-5040-888E-BF855008FEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleY";
	rename -uid "D56114DE-4103-0757-9006-02A59EB61457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleZ";
	rename -uid "C5845F1C-4469-2416-94FD-30AF80BECCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle105_visibility";
	rename -uid "48951760-4C31-062E-DE1B-A69382D9719E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 21 1 25 1 29 1 33 1 36 1 39 1 45 1 48 1
		 54 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 1 1 9 1 
		1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle105_translateX";
	rename -uid "54591D41-499F-317B-17D4-60B11A406FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -6.0584546378003221 5 -6.5866210383374959
		 11 -5.7453606527693415 21 -6.4143741840436359 29 -5.5247073485115488 33 -6.0584546378003221
		 36 -5.7097361448275787 39 -6.2751908629968094 45 -5.7097361448275787 48 -6.4103244991431438
		 54 -5.7097361448275787;
	setAttr -s 11 ".kit[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle105_translateY";
	rename -uid "28A9F901-4B9C-F988-29C0-BBB8230EC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.3943688334165067 5 -0.93947226228007108
		 11 -1.3914658016417547 21 -0.81235049995132669 29 -1.6697227536106185 33 -1.3943688334165067
		 36 -4.0813030261079861 39 -3.7326709283442296 45 -4.0813030261079861 48 -3.5975372880717433
		 54 -4.0813030261079861;
	setAttr -s 11 ".kit[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle105_translateZ";
	rename -uid "503B257C-4894-7485-5FAB-7E88CCD1D6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.023354341747517063 5 -0.0094625691561086352
		 11 0.78178367129698279 21 0.59156511430543779 29 -0.20985502056057931 33 0.023354341747517063
		 36 0.16953755194900094 39 0.22715602783075423 45 0.16953755194900094 48 0.22715602783075423
		 54 0.16953755194900094;
	setAttr -s 11 ".kit[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle105_rotateX";
	rename -uid "4429D75E-417F-8B07-1D78-D0A32E3B52E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.6799153767722039 5 -1.1413907337841842
		 16 1.4620057393970309 21 2.6532935479899322 25 2.0704145277573689 33 4.6799153767722039
		 36 0.3307274583619963 39 -1.8093791676623572 45 0.3404145881456892 48 -1.7700315997153186
		 54 0.31681355429056957;
	setAttr -s 11 ".kit[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle105_rotateY";
	rename -uid "5FD28E86-4681-0D68-DDCF-659294381EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.18857812961667 5 8.1140336643156292
		 16 6.522364240765306 21 3.5920811517855875 25 7.9292106113305358 33 4.18857812961667
		 36 17.786638935900161 39 21.851126738672363 45 22.315909280245769 48 18.417414001994235
		 54 6.2695117449002185;
	setAttr -s 11 ".kit[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99529546499252319 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.096885867416858673 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99529546499252319 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0.096885867416858673 0 0 0;
createNode animCurveTA -n "nurbsCircle105_rotateZ";
	rename -uid "6734C0A9-4D37-2084-EC2C-5DA83B72BE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -9.0947433476069222 5 -19.998156999161484
		 16 2.1633713921052751 21 11.630562222247264 25 2.7213636267176988 33 -9.0947433476069222
		 36 -54.389537062121846 39 -73.485760528372353 45 -54.361305313848789 48 -73.371502959214908
		 54 -54.455968380380739;
	setAttr -s 11 ".kit[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 1 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle105_scaleX";
	rename -uid "3025CBA0-4B82-260B-EB37-05B0323ED79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 21 1 25 1 29 1 33 1 36 1 39 1 45 1 48 1
		 54 1;
	setAttr -s 10 ".kit[4:9]"  1 1 18 1 1 1;
	setAttr -s 10 ".kot[4:9]"  1 1 18 1 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle105_scaleY";
	rename -uid "0B537656-4800-4905-7233-AF99008C808A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 21 1 25 1 29 1 33 1 36 1 39 1 45 1 48 1
		 54 1;
	setAttr -s 10 ".kit[4:9]"  1 1 18 1 1 1;
	setAttr -s 10 ".kot[4:9]"  1 1 18 1 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle105_scaleZ";
	rename -uid "29769A16-4188-1B9C-D6F8-21BFFF9DC133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 21 1 25 1 29 1 33 1 36 1 39 1 45 1 48 1
		 54 1;
	setAttr -s 10 ".kit[4:9]"  1 1 18 1 1 1;
	setAttr -s 10 ".kot[4:9]"  1 1 18 1 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle25_visibility";
	rename -uid "77D2A62F-490D-324C-74A0-1FAB1758AB16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle25_translateX";
	rename -uid "ACA604FA-4F00-5170-EA7E-599B9D6C5589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0046014633665365078 21 0.0046014633665365078
		 25 0.0046014633665365078 29 0.0046014633665365078 33 0.0046014633665365078 36 0.0046014633665365078
		 45 0.0046014633665365078 54 0.0046014633665365078;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle25_translateY";
	rename -uid "2D76EC47-4FDE-D72F-1666-5D881CC8445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.5527136788005096e-015 21 0 25 0 29 0
		 33 3.5527136788005096e-015 36 3.5527136788005096e-015 45 3.5527136788005096e-015
		 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle25_translateZ";
	rename -uid "5AA23CC9-4CDE-95FF-6762-38AF0137385E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.12565939943535753 21 -0.12565939943535753
		 25 -0.12565939943535753 29 -0.12565939943535753 33 -0.12565939943535753 36 -0.12565939943535753
		 45 -0.12565939943535753 54 -0.12565939943535753;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle25_rotateX";
	rename -uid "128F7C3E-4CBD-64D7-B556-7A8178D096F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.315266924049162 21 10.315266924049162
		 25 10.315266924049162 29 10.315266924049162 33 10.315266924049162 36 10.315266924049162
		 45 10.315266924049162 54 10.315266924049162;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle25_rotateY";
	rename -uid "9C3E0EFB-4308-653F-478C-89861AFEDAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.128311548084991 21 10.128311548084991
		 25 10.128311548084991 29 10.128311548084991 33 10.128311548084991 36 10.128311548084991
		 45 10.128311548084991 54 10.128311548084991;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle25_rotateZ";
	rename -uid "1BDD7641-486A-B9DA-5649-AD878B4C2FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 45.985024591432236 21 45.985024591432236
		 25 45.985024591432236 29 45.985024591432236 33 45.985024591432236 36 45.985024591432236
		 45 45.985024591432236 54 45.985024591432236;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle25_scaleX";
	rename -uid "35019E7A-479A-340B-253C-8B82676B298F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle25_scaleY";
	rename -uid "AEEAA661-4A35-D5D9-BA3E-009E39676C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle25_scaleZ";
	rename -uid "A1F9DF2E-4A0B-592D-1D96-66A2321B52EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle27_visibility";
	rename -uid "45C3B31F-4378-BFE4-CBD0-01B527270B78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle27_translateX";
	rename -uid "1EB8E910-46A8-7B9E-8E02-9CBBDC92FDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle27_translateY";
	rename -uid "8F8DE42F-4A0A-60DA-1CA1-C79CD3ADD726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle27_translateZ";
	rename -uid "113EA062-4808-2392-73F4-2B924E323A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle27_rotateX";
	rename -uid "AD367DE3-4A94-7944-A10D-239B9F111C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle27_rotateY";
	rename -uid "0F188F0A-4DC2-7D37-1908-A59547D0BAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle27_rotateZ";
	rename -uid "1E257255-4704-B69C-53EC-889E55F5CAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 45.068458265255934 21 45.068458265255934
		 25 45.068458265255934 29 45.068458265255934 33 45.068458265255934 36 45.068458265255934
		 45 45.068458265255934 54 45.068458265255934;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle27_scaleX";
	rename -uid "116EE8FF-4EA4-A571-5889-B1881308BC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle27_scaleY";
	rename -uid "981C66B7-4D6B-487D-9760-5CB1C7EB4BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle27_scaleZ";
	rename -uid "27F634CC-4AC1-AF9F-3225-90A97F12C4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle39_visibility";
	rename -uid "4EEB27EE-4E13-9B9C-5C54-9584E2326A85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle39_translateX";
	rename -uid "34D6068E-44F3-17E6-E546-19ADD64B8A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.1054273576010019e-015 21 0 25 0 29 0
		 33 7.1054273576010019e-015 36 7.1054273576010019e-015 45 7.1054273576010019e-015
		 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle39_translateY";
	rename -uid "AF30651C-4C97-6D4D-9919-A3B57559BDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.5527136788005009e-015 21 0 25 0 29 0
		 33 3.5527136788005009e-015 36 3.5527136788005009e-015 45 3.5527136788005009e-015
		 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle39_translateZ";
	rename -uid "C0FF1137-4592-0DEC-58B3-E992AE396E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.4408920985006262e-016 21 0 25 0 29 0
		 33 4.4408920985006262e-016 36 4.4408920985006262e-016 45 4.4408920985006262e-016
		 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle39_rotateX";
	rename -uid "0CA064D9-46F0-A54C-C6EC-5A89E7EFF855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle39_rotateY";
	rename -uid "960EE822-4A46-B7DE-D53A-0DBB90443BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle39_rotateZ";
	rename -uid "4F9641E1-43F9-19BE-90A4-FBB6E61DE9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.649993874248036 21 27.649993874248036
		 25 27.649993874248036 29 27.649993874248036 33 27.649993874248036 36 27.649993874248036
		 45 27.649993874248036 54 27.649993874248036;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle39_scaleX";
	rename -uid "0AD3ADA3-4A37-7E12-1BD7-E2AC6497D1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle39_scaleY";
	rename -uid "E68DD9C8-4355-D166-2213-15BD77590FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989 33 0.99999999999999989 36 0.99999999999999989
		 45 0.99999999999999989 54 0.99999999999999989;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle39_scaleZ";
	rename -uid "B3C630EF-46D3-3ADB-F0C3-349DC1E37DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 21 1.0000000000000002
		 25 1.0000000000000002 29 1.0000000000000002 33 1.0000000000000002 36 1.0000000000000002
		 45 1.0000000000000002 54 1.0000000000000002;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle47_visibility";
	rename -uid "143AC018-425D-436F-FE97-D8AE30C4660F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle47_translateX";
	rename -uid "6812A228-499C-C88D-6E20-03972745E78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle47_translateY";
	rename -uid "F7F923C5-4848-62A9-0681-89AF0FA19731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle47_translateZ";
	rename -uid "661721AD-4180-DC4C-1B30-39B6595F9884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle47_rotateX";
	rename -uid "401A7E66-432A-B285-76E5-E2977CA690A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle47_rotateY";
	rename -uid "F325D145-4010-EC2C-9D14-37B3A36AC9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle47_rotateZ";
	rename -uid "5487B272-4D75-2417-A5F8-E7BA085EC3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.985043509948976 21 13.985043509948976
		 25 13.985043509948976 29 13.985043509948976 33 13.985043509948976 36 13.985043509948976
		 45 13.985043509948976 54 13.985043509948976;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle47_scaleX";
	rename -uid "1FBC133F-4924-B021-ABCC-0DA45F149776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle47_scaleY";
	rename -uid "ADB5AD9B-47DD-F4C7-475B-948BA032F5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle47_scaleZ";
	rename -uid "FBDB00F3-421F-4255-C64E-8888BB381797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle49_visibility";
	rename -uid "EDAFB8A9-43E6-D2DE-F9C3-8EB212942C74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle49_translateX";
	rename -uid "F7DD0313-4067-8BF8-4D3C-8DB8BCE7A638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle49_translateY";
	rename -uid "321149A8-4C28-5BE0-56E0-E8BE5EE31438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle49_translateZ";
	rename -uid "6E9EDCF9-4BC3-8B6E-4A35-A1820BCBB1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle49_rotateX";
	rename -uid "6E2A1519-443C-ACA5-79CA-72B66D8273F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle49_rotateY";
	rename -uid "3D4F6DB8-4947-2282-EC8B-4F99CD279246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle49_rotateZ";
	rename -uid "2A1BF22B-4741-B9E5-43D8-549B8812F9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.985043509948976 21 13.985043509948976
		 25 13.985043509948976 29 13.985043509948976 33 13.985043509948976 36 13.985043509948976
		 45 13.985043509948976 54 13.985043509948976;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle49_scaleX";
	rename -uid "CE1BB7BE-43AF-72E8-0C86-7BA886718AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle49_scaleY";
	rename -uid "D47C1A9A-4766-8605-D6EA-729821F64A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle49_scaleZ";
	rename -uid "DBC61E0C-4ACF-4997-222C-E0A1CB27C6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle41_visibility";
	rename -uid "364D3BA0-4EF5-11C8-C54D-3EA073296D82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle41_translateX";
	rename -uid "53AB3197-43B9-1467-470B-D99D2219FE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle41_translateY";
	rename -uid "FEAB24C3-42AE-4F72-0CCE-59BF6C53CE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle41_translateZ";
	rename -uid "28268E2C-46EA-2635-A252-CAACA3164BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle41_rotateX";
	rename -uid "241D3092-4B60-7686-F6FB-C0AAFAE47768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle41_rotateY";
	rename -uid "7DF341D2-42E3-21EB-E803-79ADE79C5B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle41_rotateZ";
	rename -uid "22705330-4A24-B4FA-9D50-CC95FB5F5327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.649993874248036 21 27.649993874248036
		 25 27.649993874248036 29 27.649993874248036 33 27.649993874248036 36 27.649993874248036
		 45 27.649993874248036 54 27.649993874248036;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle41_scaleX";
	rename -uid "97F35F94-4FFA-A795-125E-86B0BB0114B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle41_scaleY";
	rename -uid "0CCD0304-4345-BFB9-F21D-CFA0CB08DB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle41_scaleZ";
	rename -uid "BAB3357A-41C3-FAB9-ED6F-17B27894E080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle45_visibility";
	rename -uid "6E214F51-4211-14EE-EAC6-9FAAFD361AD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle45_translateX";
	rename -uid "27FB6AE1-443E-E13E-25D8-3CB906CA37DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.025678811428037268 21 -0.025678811428037268
		 25 -0.025678811428037268 29 -0.025678811428037268 33 -0.025678811428037268 36 -0.025678811428037268
		 45 -0.025678811428037268 54 -0.025678811428037268;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle45_translateY";
	rename -uid "ECD29467-4E00-0123-F19A-719B89D133E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.5527136788005309e-015 21 0 25 0 29 0
		 33 -3.5527136788005309e-015 36 -3.5527136788005309e-015 45 -3.5527136788005309e-015
		 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle45_translateZ";
	rename -uid "6CE628DB-41DD-9CEA-955A-71B504C680C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.12149165946304219 21 0.12149165946304219
		 25 0.12149165946304219 29 0.12149165946304219 33 0.12149165946304219 36 0.12149165946304219
		 45 0.12149165946304219 54 0.12149165946304219;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle45_rotateX";
	rename -uid "FDAC1CA6-4A09-ECAF-D01B-5AB6A8263D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.0283847798941208 21 -6.0283847798941208
		 25 -6.0283847798941208 29 -6.0283847798941208 33 -6.0283847798941208 36 -6.0283847798941208
		 45 -6.0283847798941208 54 -6.0283847798941208;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle45_rotateY";
	rename -uid "A51A324F-4750-AAF9-B4E5-FD94E7C4764D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -22.864457791179792 21 -22.864457791179792
		 25 -22.864457791179792 29 -22.864457791179792 33 -22.864457791179792 36 -22.864457791179792
		 45 -22.864457791179792 54 -22.864457791179792;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle45_rotateZ";
	rename -uid "25BC34FC-412E-3131-B6DF-7188A446ACAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.205188080616923 21 15.205188080616923
		 25 15.205188080616923 29 15.205188080616923 33 15.205188080616923 36 15.205188080616923
		 45 15.205188080616923 54 15.205188080616923;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle45_scaleX";
	rename -uid "67EDD66B-404B-ACF1-6224-7C943BB5E7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle45_scaleY";
	rename -uid "7C821650-4B9A-CF0B-FD3A-4CB5CE18DD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle45_scaleZ";
	rename -uid "CCB30E32-4CD1-D94D-94C9-C6AC82CA6137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle43_visibility";
	rename -uid "A45E11BD-4D9B-DE45-C25A-B8804FBF277B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle43_translateX";
	rename -uid "EB7A5F6B-4F1A-8684-4A8A-62ABDBA1939B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle43_translateY";
	rename -uid "5F4E657E-4F02-14D9-720B-17AA2FDC2063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle43_translateZ";
	rename -uid "2319D828-4A49-96EC-B7FE-65816FBB2355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle43_rotateX";
	rename -uid "50B55EF2-479E-9F44-546B-56AC9DA49E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle43_rotateY";
	rename -uid "6B5F610B-4372-911A-4670-BBB9D46F8543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle43_rotateZ";
	rename -uid "5792A0EB-4029-AF72-F009-75B33CCFFA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.649993874248036 21 27.649993874248036
		 25 27.649993874248036 29 27.649993874248036 33 27.649993874248036 36 27.649993874248036
		 45 27.649993874248036 54 27.649993874248036;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle43_scaleX";
	rename -uid "90961E34-47EB-3AD3-4129-E4B8AD823BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle43_scaleY";
	rename -uid "B49494B7-459C-57B0-417D-B1A13BF3B6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle43_scaleZ";
	rename -uid "5E599A43-4B58-B5F7-9A05-C0ACAB76BB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle29_visibility";
	rename -uid "9ABCD52B-4E4D-5170-EA1C-2BAC07695389";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle29_translateX";
	rename -uid "916F8771-4799-76B8-7DEE-87B4770CE7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle29_translateY";
	rename -uid "807E8A75-432A-8B13-BA69-B39921E9149D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle29_translateZ";
	rename -uid "2F3780DA-48DF-E15B-E771-C485B6186E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle29_rotateX";
	rename -uid "D4BD7380-4634-290E-514C-A493B5836C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle29_rotateY";
	rename -uid "A50B8542-4E56-8FA5-4E3D-E4B5A47B0CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle29_rotateZ";
	rename -uid "F5FC0D7C-43D2-0A9F-A44D-469EC9797691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 45.068458265255934 21 45.068458265255934
		 25 45.068458265255934 29 45.068458265255934 33 45.068458265255934 36 45.068458265255934
		 45 45.068458265255934 54 45.068458265255934;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle29_scaleX";
	rename -uid "90213117-4D7E-BC12-78A1-1A9DA1888ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle29_scaleY";
	rename -uid "9A46EEBA-466E-4404-87AF-7F93A09F6F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle29_scaleZ";
	rename -uid "BCB9FBAB-4A8D-8F73-406F-4386A431677B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle99_visibility";
	rename -uid "521469ED-41B3-A622-BECC-63876B7830EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle99_translateX";
	rename -uid "E08D98E7-43F6-3A20-C0B1-DFBFB7590D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle99_translateY";
	rename -uid "52CD626F-464C-B1B9-0BB4-2DACE3F6B1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle99_translateZ";
	rename -uid "854B4AF7-4B09-6796-111B-CBAC88F7EB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle99_rotateX";
	rename -uid "BCB37D03-4BD5-F56D-0308-0DA88A4A22C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle99_rotateY";
	rename -uid "93BAE844-4269-1CAD-2FCA-199BA42D02C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle99_rotateZ";
	rename -uid "E453CC5F-4353-8ED3-2AA4-978C31ACB20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.896624230644868 21 27.896624230644868
		 25 27.896624230644868 29 27.896624230644868 33 27.896624230644868 36 27.896624230644868
		 45 27.896624230644868 54 27.896624230644868;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle99_scaleX";
	rename -uid "0768B410-40CA-BCB9-5A3F-B687CB30964F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle99_scaleY";
	rename -uid "E3FCFBDC-4EAC-9DEB-C7F5-549EA3115AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle99_scaleZ";
	rename -uid "F8358BF0-4CB8-7708-6D9E-53B1E5D376CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle85_visibility";
	rename -uid "60CA8B61-4495-31F7-E649-FDB5F8537700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 25 1 29 1 33 1 36 1 54 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "nurbsCircle85_translateX";
	rename -uid "CAE220FA-4258-3191-C22D-8198DF61FEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.8477018643371599 6 -6.827270799644916
		 13 -5.5689985189790052 20 -6.4540272881073868 29 -5.5689985189790052 33 -5.8477018643371599
		 36 -7.6560879713568148 54 -7.6560879713568148;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "nurbsCircle85_translateY";
	rename -uid "DC4401EB-466B-B33C-0224-74A0485BE15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.3096058410763827 6 -1.4840716332798993
		 13 -2.4571709287499517 20 -0.72123975524093931 29 -2.4571709287499517 33 -2.3096058410763827
		 36 -2.175634820119619 54 -2.175634820119619;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "nurbsCircle85_translateZ";
	rename -uid "945E5109-48D7-7707-E35F-95905A2C2948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.38863364208519485 6 -0.4489438646176131
		 13 -0.10943844814681002 20 -0.49764043110146605 29 -0.10943844814681002 33 -0.38863364208519485
		 36 -0.21668604504919206 54 -0.21668604504919206;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "nurbsCircle85_rotateX";
	rename -uid "0AEE1035-46BD-FB5C-3BFA-AAAFF818D280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.978244367423143 5 -28.159454947351453
		 21 -25.619064292159589 25 -28.159454947351453 29 -28.159454947351453 33 -12.978244367423143
		 36 -10.159522951797085 54 -10.159522951797085;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "nurbsCircle85_rotateY";
	rename -uid "A9768C19-4B01-6DB8-779E-3C9542F13E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 9.6102062360081675 21 15.411704644511738
		 25 9.6102062360081675 29 9.6102062360081675 33 0 36 -8.1186256179950664 54 -8.1186256179950664;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "nurbsCircle85_rotateZ";
	rename -uid "F62AA0D4-4096-6AA0-D12D-C8A596864D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -15.673381056093117 5 1.648259144353432
		 21 13.321669459731915 25 1.648259144353432 29 1.648259144353432 33 -15.673381056093117
		 36 -53.914275918703751 54 -53.914275918703751;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "nurbsCircle85_scaleX";
	rename -uid "7FF8E72B-43A5-0B5F-4B78-9D88F216E314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 25 1 29 1 33 1 36 1 54 1;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "nurbsCircle85_scaleY";
	rename -uid "8427F614-4140-3E85-9FC2-E2AB53DD5300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 25 1 29 1 33 1 36 1 54 1;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "nurbsCircle85_scaleZ";
	rename -uid "F1D55BE1-4724-3F06-414D-ACB9AB50C81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 21 1 25 1 29 1 33 1 36 1 54 1;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "nurbsCircle89_visibility";
	rename -uid "F4240B6A-45E6-1AC2-DE09-D29F83289826";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle89_translateX";
	rename -uid "5E754985-493D-91E3-0651-BB9C900E5207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle89_translateY";
	rename -uid "5BC978EB-44A1-7667-6866-83B1D71E03B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle89_translateZ";
	rename -uid "AED1F878-4EC1-F905-C345-A7A4247E241D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle89_rotateX";
	rename -uid "9E805981-426C-CFEF-7ADD-1D88AEE1BAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle89_rotateY";
	rename -uid "0CC210FC-4232-D06E-6577-F5A5A6D11903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle89_rotateZ";
	rename -uid "60107D99-4D87-BA65-18B5-109FAE3FC717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.408377842044423 21 17.408377842044423
		 25 17.408377842044423 29 17.408377842044423 33 17.408377842044423 36 17.408377842044423
		 45 17.408377842044423 54 17.408377842044423;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle89_scaleX";
	rename -uid "2E0BF6D6-46AA-91E1-A51A-2D88FC99F4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle89_scaleY";
	rename -uid "6963E6F1-4A9E-83DD-71A7-8BA7376AB26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle89_scaleZ";
	rename -uid "E6E5CB71-495B-355D-E44D-38A41925F7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Shoulder_Ctrl_visibility";
	rename -uid "6B0D6ECD-4DA8-D640-5734-C4A459DE3DE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateX";
	rename -uid "2A2C09C4-4E58-B5CB-DF77-71A71B8FAE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateY";
	rename -uid "1A1A1BEC-46FC-5111-3AB4-4984D29A6014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateZ";
	rename -uid "4CFD6E2F-47C4-3FD6-444F-C9B1441EA745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateX";
	rename -uid "C838C983-45B6-C774-61D1-4EB44AB6E61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateY";
	rename -uid "980FE613-4654-DE2A-992E-249A65E434FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateZ";
	rename -uid "580B858F-4320-7EED-0413-59B6C544379E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleX";
	rename -uid "0C3571D8-482F-1006-D175-3D9D361D1213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleY";
	rename -uid "A3C833AF-4174-181E-3325-BEAC4B1469C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleZ";
	rename -uid "6CFF9122-4A0D-EE0D-8D19-B2BA77B11D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle93_visibility";
	rename -uid "6D380C6A-4848-683D-C083-D08E258D3301";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle93_translateX";
	rename -uid "32906E4A-4E0D-10C7-BCC8-598FC5F2174E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle93_translateY";
	rename -uid "83A0F961-4692-20EF-1798-EC8724E0C8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle93_translateZ";
	rename -uid "E37FFC0E-4F3C-75B2-251D-B2B92F2CBD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle93_rotateX";
	rename -uid "D5FD0F53-4280-8AA1-5868-DB8EA328A07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle93_rotateY";
	rename -uid "3AA3BD9E-4374-3405-CBB4-5EAF7903F858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle93_rotateZ";
	rename -uid "6C233174-4214-609D-1443-CB985703EEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.896624230644868 21 27.896624230644868
		 25 27.896624230644868 29 27.896624230644868 33 27.896624230644868 36 27.896624230644868
		 45 27.896624230644868 54 27.896624230644868;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle93_scaleX";
	rename -uid "FCD026EB-479E-BC06-C933-4A96FFAF9C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle93_scaleY";
	rename -uid "1E84E5C1-49CC-7B8C-7CCB-F98235905435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle93_scaleZ";
	rename -uid "EB4D2B7C-4A0C-05A8-4526-8DBF30E289B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle87_visibility";
	rename -uid "3E442397-4279-94DE-2817-B5B43E3289D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle87_translateX";
	rename -uid "100B7390-4255-7D0F-34E9-AF968FE0F25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle87_translateY";
	rename -uid "8A3016ED-45C1-B3E4-DC4F-638BF79A4427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle87_translateZ";
	rename -uid "ED3B64C1-4CD8-30A8-D1A1-DBA436F9E564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle87_rotateX";
	rename -uid "1F0C7C0D-427C-E69B-9230-5786BA14181D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle87_rotateY";
	rename -uid "E3D44851-4CA9-42F6-C837-1C8F76D47F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle87_rotateZ";
	rename -uid "4AC9C286-4946-FF48-F773-E39554AE6D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.408377842044423 21 17.408377842044423
		 25 17.408377842044423 29 17.408377842044423 33 17.408377842044423 36 17.408377842044423
		 45 17.408377842044423 54 17.408377842044423;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle87_scaleX";
	rename -uid "D9FEC7FD-43DC-26AF-821E-93B202B774DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle87_scaleY";
	rename -uid "629C5341-4FC4-32E1-1A16-F5BE2B0BDBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle87_scaleZ";
	rename -uid "D54703FF-4A7D-08F4-A9E0-208D142CAA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle91_visibility";
	rename -uid "591A1D6D-44A3-E1AA-48BE-A0BEA4AB0260";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle91_translateX";
	rename -uid "3FF18F55-4F32-F60C-1993-F785AFB2A43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle91_translateY";
	rename -uid "7B902756-4F2C-8E51-5269-74B138B6F5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle91_translateZ";
	rename -uid "AB846D95-40D4-47BD-E774-BD8E03954385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle91_rotateX";
	rename -uid "651AA2BF-4CDA-28B5-11F5-95885239F2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle91_rotateY";
	rename -uid "D62D9AEA-48CC-EBDF-4BBF-F79B3CA102C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle91_rotateZ";
	rename -uid "A80FE2C4-46A9-BB30-EE67-31BBF3A31983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.408377842044423 21 17.408377842044423
		 25 17.408377842044423 29 17.408377842044423 33 17.408377842044423 36 17.408377842044423
		 45 17.408377842044423 54 17.408377842044423;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle91_scaleX";
	rename -uid "9757DC15-4AEE-20EC-0F93-3684CC27252D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle91_scaleY";
	rename -uid "AAC4289A-441E-FC65-3C5B-0A8C55E988A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle91_scaleZ";
	rename -uid "03589965-4765-09CC-65B4-B89D53AEBD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle97_visibility";
	rename -uid "C88B5D76-4EA2-460E-8B8B-35A37844A4E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle97_translateX";
	rename -uid "758F7E05-4A00-84A1-8532-5BB3A6EA6C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle97_translateY";
	rename -uid "D379BCE4-455B-A878-B23D-08BB2128D42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle97_translateZ";
	rename -uid "F28A040A-4E07-E37F-F048-BA9FB45EC616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle97_rotateX";
	rename -uid "1E9C4275-4EDC-E446-B91A-D3B2A1CD35A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle97_rotateY";
	rename -uid "07C6FDBA-4A8B-9947-0FC2-74ADA51DB297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle97_rotateZ";
	rename -uid "52A0ADB1-4F78-FE93-3450-9FA712EBA5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.896624230644868 21 27.896624230644868
		 25 27.896624230644868 29 27.896624230644868 33 27.896624230644868 36 27.896624230644868
		 45 27.896624230644868 54 27.896624230644868;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle97_scaleX";
	rename -uid "D8CE1C8D-45F6-5320-3B8E-E3BA272FB91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle97_scaleY";
	rename -uid "6392D6D6-4D67-BD76-A3EF-7F819A67E942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle97_scaleZ";
	rename -uid "01D13915-4BD4-3CF7-CC68-BFA5A59DCA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle95_visibility";
	rename -uid "B2FF1C85-40DC-205E-602D-5BA64B25E82C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle95_translateX";
	rename -uid "D4AA283B-4271-FCB3-359D-FDA2288DBFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle95_translateY";
	rename -uid "25B479A2-43E3-6F14-3171-0490DF6C1F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle95_translateZ";
	rename -uid "2AB296DA-49B8-6CD9-922A-8ABC49FD263F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle95_rotateX";
	rename -uid "1DCB7B52-4250-9884-D79E-4A9FBAB6A680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle95_rotateY";
	rename -uid "DA4E508F-4C1C-86D6-09F0-5EBD63A81ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle95_rotateZ";
	rename -uid "682DE185-41B0-FF24-71BE-25B43D1445FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 41.920873191916883 21 41.920873191916883
		 25 41.920873191916883 29 41.920873191916883 33 41.920873191916883 36 41.920873191916883
		 45 41.920873191916883 54 41.920873191916883;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle95_scaleX";
	rename -uid "654750E5-4A6E-0ACE-A70E-DB8CDC419BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle95_scaleY";
	rename -uid "E770679A-4A4D-89C6-C66B-919E0EB6A780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle95_scaleZ";
	rename -uid "8E7117C5-4B04-BCB7-0E30-8FA7D6A2DB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle101_visibility";
	rename -uid "EE6A466A-429C-6759-01E4-28B84C6D15AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle101_translateX";
	rename -uid "C9929ABE-48C2-B10E-1151-BB937DF22A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle101_translateY";
	rename -uid "623B1DE3-4246-ABF1-CF57-E9A057B2A9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle101_translateZ";
	rename -uid "D6707369-449E-551D-79DE-E8971DCE052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle101_rotateX";
	rename -uid "6686E59E-40C8-7557-BBAD-A28174EFE538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle101_rotateY";
	rename -uid "605ACD7A-4668-2C72-52D1-B987DFBB6659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle101_rotateZ";
	rename -uid "DE181072-4DBE-123F-0F0D-95B45282F5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 41.920873191916883 21 41.920873191916883
		 25 41.920873191916883 29 41.920873191916883 33 41.920873191916883 36 41.920873191916883
		 45 41.920873191916883 54 41.920873191916883;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle101_scaleX";
	rename -uid "B4C71E1B-4EFF-3C9B-CD81-CC9118642AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle101_scaleY";
	rename -uid "69D4C1EB-4C23-0535-5894-2EB2BAF6E90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle101_scaleZ";
	rename -uid "23B796AB-4435-66BD-D023-7AA0588E6875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle103_visibility";
	rename -uid "27DF963D-48F8-CFB7-D350-8AB3EDDB5BFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle103_translateX";
	rename -uid "E910F9F8-4055-C42E-B3C0-FB9C005ACFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle103_translateY";
	rename -uid "BE084080-46DA-0833-463E-3A824CE681A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "nurbsCircle103_translateZ";
	rename -uid "CF07B27B-47D9-9B1C-34C4-CC8D01C2F74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle103_rotateX";
	rename -uid "A1755658-4FDC-DDF2-1AAA-8490E07B1E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle103_rotateY";
	rename -uid "75F25D5C-439F-E1F5-841B-7B8E0EC102CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "nurbsCircle103_rotateZ";
	rename -uid "7B6A616C-475C-D9ED-D100-EDABE321DE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 41.920873191916883 21 41.920873191916883
		 25 41.920873191916883 29 41.920873191916883 33 41.920873191916883 36 41.920873191916883
		 45 41.920873191916883 54 41.920873191916883;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle103_scaleX";
	rename -uid "8B723D73-42E9-2F07-0E3A-C8B89DE64105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle103_scaleY";
	rename -uid "FF49F7E3-4317-7C2B-FE77-D9BB2C7D8A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle103_scaleZ";
	rename -uid "6FB1B698-4026-254B-69B0-1EAC581E5810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_02_Ctrl_visibility";
	rename -uid "CCA6D74C-4F60-1F18-3EE2-15AE3DD8B0AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Toe_02_Ctrl_translateX";
	rename -uid "3E5CF3C0-4FA8-B26C-8B3E-3B80CA4081E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Toe_02_Ctrl_translateY";
	rename -uid "64F489DE-45EE-C4AC-F6B2-A6980C235CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Toe_02_Ctrl_translateZ";
	rename -uid "6C705206-4DED-93D6-5C94-5A9FC0603DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Toe_02_Ctrl_rotateX";
	rename -uid "561CC2A6-4E07-A3B6-8260-3BBD6FBAA96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Toe_02_Ctrl_rotateY";
	rename -uid "2BEB47B4-4ADB-8E04-2111-67ACE4930C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Toe_02_Ctrl_rotateZ";
	rename -uid "B5C92120-45E1-1988-74D4-50BEE6A14864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_02_Ctrl_scaleX";
	rename -uid "4C3F3FF2-4552-7077-20BA-90AB0D27AB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_02_Ctrl_scaleY";
	rename -uid "CE258041-4880-78F2-0B7F-59B4E8D74107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_02_Ctrl_scaleZ";
	rename -uid "2B07FE63-413A-C3FF-8C5F-E19616E2F5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_03_Ctrl_visibility";
	rename -uid "A88A673C-48DC-491F-2227-B094CF44B157";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Toe_03_Ctrl_translateX";
	rename -uid "38E19E21-4131-3DF5-585A-3B99278E2EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Toe_03_Ctrl_translateY";
	rename -uid "94D2D26A-4771-410C-4A15-1D8207403F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Toe_03_Ctrl_translateZ";
	rename -uid "CC015386-4D21-ABB9-C790-E39605080A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Toe_03_Ctrl_rotateX";
	rename -uid "C0EA2D4A-4D39-AB0D-9791-4787CFB53EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Toe_03_Ctrl_rotateY";
	rename -uid "56532DEE-4C01-0B82-ED28-86B5BBE5D235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Toe_03_Ctrl_rotateZ";
	rename -uid "B8A19A35-410A-334F-15FC-A9AD61BBDDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_03_Ctrl_scaleX";
	rename -uid "249BDF81-4D70-3E6F-4BC1-E1B829796D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_03_Ctrl_scaleY";
	rename -uid "F345EA28-440B-FC34-765D-EDA1DAD8B0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_03_Ctrl_scaleZ";
	rename -uid "0BDE1891-44C4-FDE9-FA8D-B08A59E2CC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator11_visibility";
	rename -uid "21CEAEF2-4161-8E85-4A7D-8191D376B055";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "locator11_translateX";
	rename -uid "FBC95B4F-413C-2335-10FC-48902B0500C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.1022985421174885 21 0.1022985421174885
		 25 0.1022985421174885 29 0.1022985421174885 33 0.1022985421174885 36 0.1022985421174885
		 45 0.1022985421174885 54 0.1022985421174885;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "locator11_translateY";
	rename -uid "0345C3A0-48F0-D35B-E4D7-629FE49F643A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -11.878758318015951 21 -11.878758318015951
		 25 -11.878758318015951 29 -11.878758318015951 33 -11.878758318015951 36 -11.878758318015951
		 45 -11.878758318015951 54 -11.878758318015951;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "locator11_translateZ";
	rename -uid "B862764B-4755-2344-E619-679753B4B499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.88703580845708974 21 -0.88703580845708974
		 25 -0.88703580845708974 29 -0.88703580845708974 33 -0.88703580845708974 36 -0.88703580845708974
		 45 -0.88703580845708974 54 -0.88703580845708974;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "locator11_rotateX";
	rename -uid "98970FCC-43DF-9ACB-17E6-A58C920F7461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -88.736208814699154 21 -88.736208814699154
		 25 -88.736208814699154 29 -88.736208814699154 33 -88.736208814699154 36 -88.736208814699154
		 45 -88.736208814699154 54 -88.736208814699154;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "locator11_rotateY";
	rename -uid "08A1134E-4BE7-7B59-22C3-12A99F4575CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.835344619310714 21 -14.835344619310714
		 25 -14.835344619310714 29 -14.835344619310714 33 -14.835344619310714 36 -14.835344619310714
		 45 -14.835344619310714 54 -14.835344619310714;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "locator11_rotateZ";
	rename -uid "14E16B36-488B-2B97-2D5D-1AB65FEA519F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -93.032429965406848 21 -93.032429965406848
		 25 -93.032429965406848 29 -93.032429965406848 33 -93.032429965406848 36 -93.032429965406848
		 45 -93.032429965406848 54 -93.032429965406848;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator11_scaleX";
	rename -uid "ABA95506-4C17-E187-CDA8-5A881EB91E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.14531462514432794 21 0.14531462514432794
		 25 0.14531462514432794 29 0.14531462514432794 33 0.14531462514432794 36 0.14531462514432794
		 45 0.14531462514432794 54 0.14531462514432794;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator11_scaleY";
	rename -uid "32CFE2ED-48E3-B24D-A084-86880BEAEA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.14531462514432805 21 0.14531462514432805
		 25 0.14531462514432805 29 0.14531462514432805 33 0.14531462514432805 36 0.14531462514432805
		 45 0.14531462514432805 54 0.14531462514432805;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "locator11_scaleZ";
	rename -uid "AAA9116F-461D-2F39-AF5B-E287606DB4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.14531462514432783 21 0.14531462514432783
		 25 0.14531462514432783 29 0.14531462514432783 33 0.14531462514432783 36 0.14531462514432783
		 45 0.14531462514432783 54 0.14531462514432783;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_01_Ctrl_visibility";
	rename -uid "E0E4DC79-44B9-EFE3-33D0-5EBF245395A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Toe_01_Ctrl_translateX";
	rename -uid "2D873AC3-42C8-E974-DC5C-B3BC824B5964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Toe_01_Ctrl_translateY";
	rename -uid "02CF4C4F-4D4F-EA23-6F14-2F8C748CF602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Toe_01_Ctrl_translateZ";
	rename -uid "1FD7701F-4CC8-C6ED-862B-BB92DECE7485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Toe_01_Ctrl_rotateX";
	rename -uid "D6C1A8CB-40B9-6807-96F4-D19659D7480E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Toe_01_Ctrl_rotateY";
	rename -uid "77636252-4C09-AB5B-53F9-DE99B7943723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Toe_01_Ctrl_rotateZ";
	rename -uid "79A7A399-4F09-84FF-C016-D8BBEE660775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_01_Ctrl_scaleX";
	rename -uid "08F8C727-4B65-2C91-C22B-B69E9A0FB9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_01_Ctrl_scaleY";
	rename -uid "AC152482-4CAD-C8D2-F96F-8E96D4E4FE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_01_Ctrl_scaleZ";
	rename -uid "AB44B8F1-4386-0FB3-F16D-68BC1DBA6F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_01_Ctrl_visibility";
	rename -uid "9CCBAA64-4C51-801F-ACD0-6EAA1C603584";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Toe_01_Ctrl_translateX";
	rename -uid "D9169C59-499B-AAC0-FD6E-218053A23FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Toe_01_Ctrl_translateY";
	rename -uid "868BAD4A-428A-83CC-5FDD-2BBFF36E21B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Toe_01_Ctrl_translateZ";
	rename -uid "2602D7E2-45A5-7AA7-CAE0-139C871122FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Toe_01_Ctrl_rotateX";
	rename -uid "1A8E1D53-4342-1545-FF17-8CAE6EFAE394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Toe_01_Ctrl_rotateY";
	rename -uid "361CC8D9-468C-2E41-9596-489B0AD7FC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Toe_01_Ctrl_rotateZ";
	rename -uid "761F345C-4528-09A4-2C22-C6ACF186C773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_01_Ctrl_scaleX";
	rename -uid "76CB6323-479E-4588-1B7F-3FA86BD80B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_01_Ctrl_scaleY";
	rename -uid "CDE6859E-47AE-5633-04D6-2F86F97E30D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_01_Ctrl_scaleZ";
	rename -uid "E32F761C-4635-F049-37E2-D4B2B644254A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_02_Ctrl_visibility";
	rename -uid "2C30116D-446C-2320-D356-2BB2EB5B5267";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Toe_02_Ctrl_translateX";
	rename -uid "1400E34C-4ED6-BD2E-740A-2EAD2BC756F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Toe_02_Ctrl_translateY";
	rename -uid "EB781A68-4D3F-3CFE-2E3B-2EAC33403D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Toe_02_Ctrl_translateZ";
	rename -uid "FB54EBAA-4358-7F39-121B-4E8F7FAB0C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Toe_02_Ctrl_rotateX";
	rename -uid "D77928E3-4E9E-D45B-A046-B88584A3B798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Toe_02_Ctrl_rotateY";
	rename -uid "504D3E6B-40AE-C36C-89A7-CF89C1583E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Toe_02_Ctrl_rotateZ";
	rename -uid "9D03F89C-417D-D554-9085-C4A640123014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_02_Ctrl_scaleX";
	rename -uid "EB91D57C-406B-EA3F-DD4D-FFB0B1BB9930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_02_Ctrl_scaleY";
	rename -uid "BF6C24AF-4185-A11B-C73C-A9B357E8E27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Toe_02_Ctrl_scaleZ";
	rename -uid "14805E26-4A72-2C1B-4E0D-9A94FE2AFF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_03_Ctrl_visibility";
	rename -uid "A6020CED-45E4-554D-60D2-608ED3126056";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Toe_03_Ctrl_translateX";
	rename -uid "8217450C-490C-69F1-7E2F-92996E1634D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.53838545760434642 21 0.53838545760434642
		 25 0.53838545760434642 29 0.53838545760434642 33 0.53838545760434642 36 0.53838545760434642
		 45 0.53838545760434642 54 0.53838545760434642;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Toe_03_Ctrl_translateY";
	rename -uid "E554F2AF-4532-0A3C-7681-1996EDD1F508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1273607583042915e-015 21 0 25 0 29 0
		 33 -1.1273607583042915e-015 36 -1.1273607583042915e-015 45 -1.1273607583042915e-015
		 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Toe_03_Ctrl_translateZ";
	rename -uid "0A00D5D5-405F-33B9-693C-3595E3572BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0039308055218149835 21 -0.0039308055218149835
		 25 -0.0039308055218149835 29 -0.0039308055218149835 33 -0.0039308055218149835 36 -0.0039308055218149835
		 45 -0.0039308055218149835 54 -0.0039308055218149835;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Toe_03_Ctrl_rotateX";
	rename -uid "55DE85E1-49F4-7E72-31FD-C99D5C32A344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.9791580741606856 21 -5.9791580741606856
		 25 -5.9791580741606856 29 -5.9791580741606856 33 -5.9791580741606856 36 -5.9791580741606856
		 45 -5.9791580741606856 54 -5.9791580741606856;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Toe_03_Ctrl_rotateY";
	rename -uid "AE275828-47C4-3C93-EF4D-20999643ADF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Toe_03_Ctrl_rotateZ";
	rename -uid "A212A656-462C-5DF3-2A04-A79F54C62A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -90.000000000000028 21 -90.000000000000028
		 25 -90.000000000000028 29 -90.000000000000028 33 -90.000000000000028 36 -90.000000000000028
		 45 -90.000000000000028 54 -90.000000000000028;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_03_Ctrl_scaleX";
	rename -uid "39F7EB90-464A-2536-5B9F-7682368B2DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.47337333443629986 21 0.47337333443629986
		 25 0.47337333443629986 29 0.47337333443629986 33 0.47337333443629986 36 0.47337333443629986
		 45 0.47337333443629986 54 0.47337333443629986;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_03_Ctrl_scaleY";
	rename -uid "207857FA-4285-6A35-F42B-519F001C7F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.47337333443630003 21 0.47337333443630003
		 25 0.47337333443630003 29 0.47337333443630003 33 0.47337333443630003 36 0.47337333443630003
		 45 0.47337333443630003 54 0.47337333443630003;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toe_03_Ctrl_scaleZ";
	rename -uid "1C2EF712-4CE8-191A-BFDF-8EA3CF232E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.47337333443630003 21 0.47337333443630003
		 25 0.47337333443630003 29 0.47337333443630003 33 0.47337333443630003 36 0.47337333443630003
		 45 0.47337333443630003 54 0.47337333443630003;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toes_Ctrl_visibility";
	rename -uid "B2A0F96D-41F6-315D-07C0-998A95AC7729";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Toes_Ctrl_translateX";
	rename -uid "EC1255C4-4B60-9FB4-B51C-A9B81C0CB609";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -2.9571551509225897 5 -4.782239865548215
		 9 -8.8911576726730548 13 -9.8850316206186513 17 -7.3726724252642164 21 -5.4019894053043735
		 33 -2.9571551509225897 36 -7.1446336613063561 40 -10.804695364020793 45 -8.4789872136413855
		 49 -1.6304771890162959 50 -4.1917961981079817 54 -7.1446336613063561;
	setAttr -s 13 ".kit[6:12]"  1 1 18 1 1 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 18 1 1 18 1;
	setAttr -s 13 ".ktl[9:12]" no no yes yes;
	setAttr -s 13 ".kix[6:12]"  0.5 0.083333373069763184 0.16666662693023682 
		0.11389243602752686 0.088508620858192444 0.041666507720947266 0.083333373069763184;
	setAttr -s 13 ".kiy[6:12]"  0 -3.2547295093536377 0 8.4691581726074219 
		4.0117683410644531 -1.1028275489807129 -3.2547295093536377;
	setAttr -s 13 ".kox[6:12]"  0.125 0.083333253860473633 0.20833337306976318 
		0.16666674613952637 0.19530689716339111 0.16666674613952637 0.083333253860473633;
	setAttr -s 13 ".koy[6:12]"  0 -3.2547247409820557 0 6.1863384246826172 
		-6.7698593139648437 -4.4113287925720215 -3.2547247409820557;
createNode animCurveTL -n "L_Toes_Ctrl_translateY";
	rename -uid "7ED6FBC2-4065-479C-EC95-FBBFC24657F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.6607018286423192 5 -0.40057087288430082
		 9 8.1152513732748872 13 17.374744194970571 17 20.256966931851785 21 13.431269522864131
		 33 3.6607018286423192 36 5.7067784259078698 40 14.993024684434451 45 25.711319696374439
		 49 1.060002691368243 50 -0.29680887327465483 54 5.7067784259078698;
	setAttr -s 13 ".kit[6:12]"  1 1 1 1 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 1 1 18 18 1;
	setAttr -s 13 ".ktl[9:12]" no yes yes yes;
	setAttr -s 13 ".kix[6:12]"  1 0.0093698212876915932 0.023629449307918549 
		0.0135531360283494 0.010235841386020184 1 0.0093698212876915932;
	setAttr -s 13 ".kiy[6:12]"  0 0.99995613098144531 0.99972081184387207 
		0.9999082088470459 -0.99994766712188721 0 0.99995613098144531;
	setAttr -s 13 ".kox[6:12]"  1 0.0093698212876915932 0.023629443719983101 
		1 0.010235842317342758 1 0.0093698212876915932;
	setAttr -s 13 ".koy[6:12]"  0 0.99995613098144531 0.99972081184387207 
		0 -0.99994766712188721 0 0.99995613098144531;
createNode animCurveTL -n "L_Toes_Ctrl_translateZ";
	rename -uid "B231AD9E-4DB0-9BF3-C799-738C6E85AD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.5 5 0.70407463799824421 9 0 13 0 17 0.5
		 21 0.5 33 0.5 36 0.26819322150234681 40 -0.013344585616657328 45 0.029938351058986862
		 49 0.5900261194101819 50 0.517602665339569 54 0.26819322150234681;
	setAttr -s 13 ".kit[6:12]"  1 1 18 1 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 18 1 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 0.32533928751945496 1 0.82142990827560425 
		1 0.54341387748718262 0.32533928751945496;
	setAttr -s 13 ".kiy[6:12]"  0 -0.94559735059738159 0 -0.57030951976776123 
		0 -0.83946490287780762 -0.94559735059738159;
	setAttr -s 13 ".kox[6:12]"  1 0.32533931732177734 1 0.82142990827560425 
		1 0.54341387748718262 0.32533931732177734;
	setAttr -s 13 ".koy[6:12]"  0 -0.94559741020202637 0 -0.57030951976776123 
		0 -0.83946490287780762 -0.94559741020202637;
createNode animCurveTA -n "L_Toes_Ctrl_rotateX";
	rename -uid "9A9968D1-49A4-1561-27EA-A8A8001379A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 -22.544938883973494 9 -20.094209196889231
		 13 -20.987653789049201 16 8.2629320103684822 17 -0.87486367200659332 21 -0.87486367200659332
		 25 -0.87486367200659332 29 -0.87486367200659332 33 0 36 -18.449559883306303 40 -16.853675465493431
		 45 9.9099784791054724 46 -3.3581122958651015 49 -0.98411548610684363 50 -18.134295588227904
		 54 -18.449559883306303;
	setAttr -s 17 ".kit[9:16]"  1 1 18 1 18 18 18 1;
	setAttr -s 17 ".kot[9:16]"  1 1 18 1 18 18 18 1;
	setAttr -s 17 ".kix[9:16]"  1 1 0.89393961429595947 0.61325448751449585 
		1 1 0.99513101577758789 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.44818735122680664 -0.78988540172576904 
		0 0 -0.098560906946659088 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.89393967390060425 0.61325448751449585 
		1 1 0.99513101577758789 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.44818735122680664 -0.78988540172576904 
		0 0 -0.098560906946659088 0;
createNode animCurveTA -n "L_Toes_Ctrl_rotateY";
	rename -uid "8FD2AA06-4EEF-DEC6-B7BE-FF9448363496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 22.568350240015185 5 -1.0555919753249019
		 9 -10.493577172624345 13 8.4916282804347336 16 17.909439709326399 17 22.552272350685239
		 21 22.552272350685239 25 22.552272350685239 29 22.552272350685239 33 22.568350240015185
		 36 -13.230950029041656 40 15.233083964394352 45 20.37909725690341 46 21.568508773359643
		 49 22.54800370122971 50 -3.6852252742712666 54 -13.230950029041656;
	setAttr -s 17 ".kit[9:16]"  1 1 18 1 18 18 18 1;
	setAttr -s 17 ".kot[9:16]"  1 1 18 1 18 18 18 1;
	setAttr -s 17 ".kix[9:16]"  1 0.35915246605873108 0.61167943477630615 
		1 0.97516351938247681 1 0.31647348403930664 0.35915246605873108;
	setAttr -s 17 ".kiy[9:16]"  0 0.93327891826629639 0.79110580682754517 
		0 0.22148619592189789 0 -0.9486013650894165 0.93327891826629639;
	setAttr -s 17 ".kox[9:16]"  1 0.35915243625640869 0.61167943477630615 
		1 0.97516351938247681 1 0.31647348403930664 0.35915243625640869;
	setAttr -s 17 ".koy[9:16]"  0 0.93327891826629639 0.79110574722290039 
		0 0.22148621082305908 0 -0.9486013650894165 0.93327891826629639;
createNode animCurveTA -n "L_Toes_Ctrl_rotateZ";
	rename -uid "174E71C2-43E5-181C-4424-16B4130D3EB1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 103.55748609292721 5 11.01651542733493
		 9 -12.908319989211998 13 34.610604616633566 16 138.93710969546186 17 101.27740750633305
		 21 101.27740750633305 25 101.27740750633305 29 101.27740750633305 33 103.55748609292721
		 36 -20.894468241683878 40 54.493258609985254 45 130.20045565190401 46 100.90064568464857
		 49 100.99252100614332 50 -63.206422657401419 54 -20.894468241683878;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 1 1 
		18 1 18 18 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 1 1 
		18 5 18 1 18 1;
	setAttr -s 17 ".ktl[14:16]" no yes yes;
	setAttr -s 17 ".kix[3:16]"  0.16666668653488159 0.125 0.041666626930236816 
		0.16666668653488159 0.16666662693023682 0.16666674613952637 0.16666662693023682 0.083333373069763184 
		0.16666662693023682 0.20833337306976318 0.041666626930236816 0.12500011920928955 
		0.041666507720947266 0.083333373069763184;
	setAttr -s 17 ".kiy[3:16]"  1.5459129810333252 0 0 0 0 0 0 0.75159114599227905 
		1.1720459461212158 0 0 0 0 0.75159114599227905;
	setAttr -s 17 ".kox[3:16]"  0.125 0.041666626930236816 0.16666668653488159 
		0.16666662693023682 0.16666674613952637 0.16666662693023682 0.125 0.083333253860473633 
		0.20833337306976318 0 0.12500011920928955 0.050020825117826462 0.16666674613952637 
		0.083333253860473633;
	setAttr -s 17 ".koy[3:16]"  1.1594346761703491 0 0 0 0 0 0 0.7515900731086731 
		1.4650579690933228 0 0 -4.4413213729858398 0 0.7515900731086731;
createNode animCurveTU -n "L_Toes_Ctrl_scaleX";
	rename -uid "3BBACAC3-411C-1EE9-CB25-77A397130A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toes_Ctrl_scaleY";
	rename -uid "6CABAD3F-4BBC-6167-5634-6A9D60E53FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Toes_Ctrl_scaleZ";
	rename -uid "4988019D-48F1-E43F-978B-46ACB5807AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "E1250E68-4C22-34C0-4776-2989FFD33A61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "A1526D38-4FCF-4E75-0FCA-2391575D5CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 -0.0017366729258577697 29 -0.0034733477149642275
		 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "AA3A78B7-4C7B-167F-15F3-3399B078733B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 -0.023401350004819448 29 -0.04680272511657415
		 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "9B1796B8-4065-DA42-8867-459F6A6D1518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "84CB47C9-4514-36F1-EF51-2590AC2472AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 9.7528559779644652 5 -1.4844364566477131
		 13 -13.872732680916281 17 -3.4043529308829785 21 5.0763229296478043 29 11.452283798114577
		 33 9.7528559779644652 36 -9.9225007373534595 45 9.7528559779644652 48 -6.7623831646228325
		 54 -9.9225007373534595;
	setAttr -s 11 ".kit[6:10]"  1 18 1 18 1;
	setAttr -s 11 ".kot[6:10]"  1 18 1 18 1;
	setAttr -s 11 ".kix[6:10]"  1 1 1 0.83389812707901001 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 -0.5519183874130249 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 0.83389812707901001 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 -0.5519183874130249 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "D216371F-4569-F375-8C10-84B88770772D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.7797335414660251 5 3.4849849530458736
		 17 -7.0910871017880011 21 5.9914162690272272 29 5.9914162690272272 33 4.7797335414660251
		 36 4.7797335414660251 45 4.7797335414660251 54 4.7797335414660251;
	setAttr -s 9 ".kit[5:8]"  1 18 1 1;
	setAttr -s 9 ".kot[5:8]"  1 18 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "FA140A78-4DE1-49D0-1E35-36819863FBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.273209503722039 5 -0.2105582235358236
		 17 2.3954538052001655 21 1.6197346838329811 29 1.6197346838329811 33 -1.273209503722039
		 36 -1.273209503722039 45 -1.273209503722039 54 -1.273209503722039;
	setAttr -s 9 ".kit[5:8]"  1 18 1 1;
	setAttr -s 9 ".kot[5:8]"  1 18 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "8B232C97-4394-BDE2-F54B-AD9DCF8628E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "B61818AB-4F0F-AFCC-85F3-2B9833BBEF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "D496079C-431E-DC93-85F0-0493CB548897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Thigh_Ctrl_visibility";
	rename -uid "359AFDDC-46E1-58A8-B2C1-8A8843D3E1D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Thigh_Ctrl_translateX";
	rename -uid "8E9C42DC-4520-1057-4ED6-14ACD800197E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Thigh_Ctrl_translateY";
	rename -uid "10EFA2FE-45CA-49BE-A1F0-C4A4B7AF2AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Thigh_Ctrl_translateZ";
	rename -uid "84570D4C-442C-87E7-24C0-73B4F3EFBCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Thigh_Ctrl_rotateX";
	rename -uid "51B96D7B-434D-56A6-0522-7FB03069B0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Thigh_Ctrl_rotateY";
	rename -uid "B66C0251-4E97-7C58-3E4A-9F9660545EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Thigh_Ctrl_rotateZ";
	rename -uid "AC715557-4C9D-AAFE-6662-DF96B4D0B367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Thigh_Ctrl_scaleX";
	rename -uid "8990DC9A-49DE-EA91-2F62-6893A3F318CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Thigh_Ctrl_scaleY";
	rename -uid "0D19AB06-45D3-E3B6-B839-3BB9CB78F17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Thigh_Ctrl_scaleZ";
	rename -uid "8F3E0FE4-4E25-7B71-B2D3-AF8E48B40897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Thigh_Ctrl_visibility";
	rename -uid "FAD917FE-427E-0C14-D54C-4A98688B7232";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Thigh_Ctrl_translateX";
	rename -uid "EF60E1C8-41B3-CC0D-47C9-9DB056925517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Thigh_Ctrl_translateY";
	rename -uid "33913628-4A1C-7BB1-20DE-5CB187FC485D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Thigh_Ctrl_translateZ";
	rename -uid "82A5D4C1-4464-C6BA-B6F6-C99A37B17B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Thigh_Ctrl_rotateX";
	rename -uid "CA4D1686-4C03-A828-0044-58B4838E12E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Thigh_Ctrl_rotateY";
	rename -uid "48A2600B-440E-109B-CA53-CA97C8CB3FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Thigh_Ctrl_rotateZ";
	rename -uid "5E66ED22-44BC-DE9C-47F8-ADBDE38C606E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -21.919388260157312 21 -21.919388260157312
		 25 -21.919388260157312 29 -21.919388260157312 33 -21.919388260157312 36 -21.919388260157312
		 45 -21.919388260157312 54 -21.919388260157312;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Thigh_Ctrl_scaleX";
	rename -uid "437546D1-4714-8AC4-213B-92A98B629AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Thigh_Ctrl_scaleY";
	rename -uid "59F84CFF-49E0-83C7-44C4-E9BA9B821BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Thigh_Ctrl_scaleZ";
	rename -uid "DF22599D-4067-2766-70F2-008E8994E115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Body_Ctrl_visibility";
	rename -uid "82DCB468-45F3-8248-454E-AAA9B23AF475";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Body_Ctrl_translateX";
	rename -uid "8FC4423E-4E44-54A8-677F-8BB8C30D1A4B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 3.1323229092253264 15 4.25 21 3.4 33 3.1323229092253264
		 36 6.2052489322385567 45 6.2052489322385567 54 6.2052489322385567;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  0.5 0.125 0.375 0.375;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.125 0.375 0.375 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Body_Ctrl_translateZ";
	rename -uid "20E6EB36-4DD7-277D-2566-F19140304DC4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 33 0 36 0 45 -6.8232664474382008e-016
		 54 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  0.5 0.125 0.375 0.375;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.125 0.375 0.375 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Body_Ctrl_rotateX";
	rename -uid "E88448A1-43B2-3A53-C450-7AB8169117F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 13 0 17 0 21 0 29 0 33 0 36 0 45 0
		 54 0;
	setAttr -s 10 ".kit[6:9]"  1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "Body_Ctrl_rotateY";
	rename -uid "6B32536D-4E04-0F5E-98E0-AC8E4E3C00DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 17 0 21 0 29 0 33 0 36 0 45 0 54 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Body_Ctrl_rotateZ";
	rename -uid "D149DCC2-464D-BBA8-F19C-4588B6958549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.4999534793860176 17 -7.4999999999999991
		 21 -8.555484220355055 29 -6.1208399204761497 33 -7.4999534793860176 36 -4.0867178909968152;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Body_Ctrl_scaleX";
	rename -uid "736CA54A-467E-E17A-00E8-EE8B656B639C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Body_Ctrl_scaleY";
	rename -uid "26E5198E-4837-96DC-CF3D-6C8A412A33CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Body_Ctrl_scaleZ";
	rename -uid "9F965DEE-4817-5378-9C5E-A19BEB42A1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 25 1 29 1 33 1 36 1 45 1 54 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "2D82B3C7-44DD-B1DB-0D0A-9086C240DADB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "705CF686-4E2D-E2C4-9E1E-F58D54ED2F20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.16607705203281609 9 0.16607705203281609
		 25 0.16607705203281609 33 0.16607705203281609 36 0.16607705203281609 39 0.16607705203281609
		 41 0.16607705203281609 45 0.16607705203281609 48 0.16607705203281609 50 0.16607705203281609
		 54 0.16607705203281609;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "01C59039-4DB0-228C-63D6-94AD1C53E68D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "locator2_translateX";
	rename -uid "95EF6052-45F7-27CB-94BB-EFA4F9E15989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.16866035066197249 5 0.1825464809792513
		 9 0.30401680397401459 12 0.11601096110384346 17 0.0026570728680960116 21 0.080258933991115861
		 25 0.34703198883543301 29 0.28651325541214517 33 0.16866035066197249 36 0.25405399626437469
		 39 0.11489414257452403 41 0.055994630811378635 45 0.11371658055911797 48 0.081237401024375336
		 50 0.2065740408536533 54 0.25405399626437469;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 0.97015386819839478 1 0.74178767204284668 
		1 0.69549387693405151 1 0.88169986009597778 1 1 0.72475159168243408 1 1 1 0.93730396032333374 
		1;
	setAttr -s 16 ".kiy[0:15]"  0 0.24249030649662018 0 -0.67063480615615845 
		0 0.71853196620941162 0 -0.47181066870689392 0 0 -0.68901026248931885 0 0 0 0.34851303696632385 
		0;
	setAttr -s 16 ".kox[0:15]"  1 0.97015380859375 1 0.74178767204284668 
		1 0.69549387693405151 1 0.88169986009597778 1 1 0.72475159168243408 1 1 1 0.82259285449981689 
		1;
	setAttr -s 16 ".koy[0:15]"  0 0.24249029159545898 0 -0.67063486576080322 
		0 0.7185320258140564 0 -0.47181069850921631 0 0 -0.68901026248931885 0 0 0 0.56863081455230713 
		0;
createNode animCurveTL -n "locator2_translateY";
	rename -uid "F446CB90-460C-D814-E070-EAAB4BB12A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.88678354723317443 5 0.51271531140858873
		 9 0.0051548808803973944 12 1.105672041025427 17 0.86241710366244717 21 0.54165581636755733
		 25 0.10788025837897941 29 1.3583815896506943 33 0.88678354723317443 36 1.0627625650631822
		 39 -0.20681505429182109 41 0.38346217176081898 45 1.8667080077344258 48 -0.25421199387058191
		 50 0.47492802066332057 54 1.0627625650631822;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 1 18 1 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 0.35365459322929382 1 1 0.55366659164428711 
		0.40409618616104126 1 1 1 1 1 0.11970086395740509 1 1 0.13162456452846527 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.93537604808807373 0 0 -0.83273839950561523 
		-0.91471648216247559 0 0 0 0 0 0.99281001091003418 0 0 0.99129968881607056 0;
	setAttr -s 16 ".kox[0:15]"  1 0.35365459322929382 1 1 1 0.40409621596336365 
		1 1 1 1 1 0.11970085650682449 1 1 0.18649852275848389 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.93537610769271851 0 0 0 -0.91471648216247559 
		0 0 0 0 0 0.99281001091003418 0 0 0.98245519399642944 0;
createNode animCurveTL -n "locator2_translateZ";
	rename -uid "B64EBB97-4569-15F5-7D5D-96BC1D7B6576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.62355944257496387 9 1.151201291827477
		 17 -0.39095442717823725 21 0.51235572081079428 25 -0.37413053401561086 29 -0.74250895768744141
		 33 0.62355944257496387 36 -1.0059816007790663 39 0 41 1.0356849306303 45 1.1095148137031727
		 48 0.39971457885950518 50 -0.75539140889325496 54 -1.0059816007790663;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.25672975182533264 1 1 1 0.10151372104883194 
		0.60126775503158569 1 0.11102184653282166 0.99002867937088013 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 -0.96648323535919189 0 0 0 0.99483418464660645 
		0.79904764890670776 0 -0.99381798505783081 -0.14086650311946869 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.25672975182533264 1 1 1 0.10151371359825134 
		0.60126769542694092 1 0.86518436670303345 0.21644361317157745 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.96648323535919189 0 0 0 0.99483412504196167 
		0.79904764890670776 0 -0.50145399570465088 -0.9762951135635376 0;
createNode animCurveTL -n "locator3_translateX";
	rename -uid "457F91A3-4180-A676-1076-3384D0F40DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.45150289283318318 5 0.38895080862940795
		 9 0.42990546843865646 12 0.58841119124487751 17 0.41282406816528616 21 0.30614531266125738
		 25 0.52708240300475617 29 0.74371595425401282 33 0.45150289283318318 36 0.54637100463767185
		 39 0.46427269401996923 41 0.36014975343294131 45 0.34059559732752998 48 0.35699603824387799
		 50 0.47461600024657441 54 0.54637100463767185;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.82544046640396118 1 0.79895991086959839 
		1 0.60598140954971313 1 1 1 0.74556535482406616 0.94327598810195923 1 0.93051266670227051 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.56448912620544434 0 -0.60138434171676636 
		0 0.79547888040542603 0 0 0 -0.66643244028091431 -0.33200946450233459 0 0.36625963449478149 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.82544046640396118 1 0.79895991086959839 
		0.96648341417312622 0.60598134994506836 1 1 1 0.74556541442871094 0.943276047706604 
		1 0.96376484632492065 0.79712128639221191 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.56448912620544434 0 -0.60138434171676636 
		0.25672885775566101 0.79547888040542603 0 0 0 -0.66643249988555908 -0.33200946450233459 
		0 -0.2667534351348877 0.60381931066513062 0;
createNode animCurveTL -n "locator3_translateY";
	rename -uid "B7A5D912-4D0C-644E-2E07-B5BF00AE11C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.75796679091058294 5 0.04877759841787388
		 9 -0.59305972324263556 12 -0.0036884811086043134 17 0.85852835132697503 21 0.072743329001982659
		 25 -0.49647333811870142 29 0.15720593073691624 33 0.75796679091058294 36 0.95347076572004974
		 39 0.50532485456237075 41 -0.40518311407276264 45 0.45633721335993749 48 0.36493375947672657
		 50 -0.26517697785612393 54 0.95347076572004974;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 0.23954275250434875 1 0.22380846738815308 
		1 0.23888015747070313 1 0.25681093335151672 1 1 0.15156657993793488 1 1 0.41478976607322693 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.97088581323623657 0 0.97463315725326538 
		0 -0.97104907035827637 0 0.96646171808242798 0 0 -0.98844707012176514 0 0 -0.90991723537445068 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.23954275250434875 1 0.22380846738815308 
		1 0.24489034712314606 1 0.25681093335151672 1 1 0.15156656503677368 1 1 0.17472122609615326 
		1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.97088581323623657 0 0.97463315725326538 
		0 -0.96955078840255737 0 0.9664616584777832 0 0 -0.98844701051712036 0 0 -0.98461794853210449 
		0 0;
createNode animCurveTL -n "locator3_translateZ";
	rename -uid "6DFC9061-4000-7D48-9F6C-6389F0F79C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.99894799367536669 9 -0.17688671747929854
		 17 0.66268407027047505 21 0.77085365422743279 25 -0.16497708523154864 29 -1.5373059043294501
		 33 -0.99894799367536669 36 -1.1175957450079701 39 -0.31580864580689555 41 0.40276636191178333
		 45 1.0273285312066431 48 0.95931498926281222 50 -0.95417862175990842 54 -1.1175957450079701;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 18 1 18 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.37236011028289795 0.46661531925201416 
		1 0.065681211650371552 1 1 1 0.13576014339923859 0.18298858404159546 1 0.52238839864730835 
		0.92212587594985962 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.92808830738067627 0.88446033000946045 
		0 -0.99784070253372192 0 0 0 0.99074172973632813 0.98311501741409302 0 -0.85270768404006958 
		0.38688990473747253 0;
	setAttr -s 14 ".kox[0:13]"  1 0.37236011028289795 0.46661531925201416 
		1 0.065681196749210358 1 1 1 0.13576012849807739 0.18298858404159546 1 1 0.32187032699584961 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0.92808830738067627 0.88446033000946045 
		0 -0.99784070253372192 0 0 0 0.99074167013168335 0.98311501741409302 0 0 -0.94678372144699097 
		0;
createNode animCurveTL -n "locator4_translateX";
	rename -uid "3B2DE4F0-488E-7546-942C-45BDA4B34611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.48769784884764983 5 0.59161741686914981
		 9 0.3569471014437462 12 0.1685426318618678 17 0.43395179893953079 21 0.42354321999410754
		 25 0.40712450205527279 29 0.26884349307675259 33 0.48769784884764983 36 0.58095558783662415
		 39 0.6396603850408078 41 0.46821836332090661 45 0.34941941965515572 48 0.44447372626332721
		 50 0.36575095778317906 54 0.58095558783662415;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.5675891637802124 1 1 0.9967769980430603 
		0.95899617671966553 1 1 0.85451924800872803 1 0.65262848138809204 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.82331192493438721 0 0 -0.08022250235080719 
		-0.28341883420944214 0 0 0.51941967010498047 0 -0.75767809152603149 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.5675891637802124 1 1 1 0.9589962363243103 
		1 1 0.85451924800872803 1 0.65262848138809204 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.82331192493438721 0 0 0 -0.28341886401176453 
		0 0 0.51941967010498047 0 -0.75767809152603149 0 0 0 0;
createNode animCurveTL -n "locator4_translateY";
	rename -uid "29581103-4F2B-B717-32FA-7DBD300425BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.40985365573564936 5 0.60333260481022799
		 9 -0.65512540532650676 12 -0.83075137528125476 17 0.57198389704252184 21 0.61530686092431142
		 25 -0.3515860973435494 29 -0.82719336124648635 33 0.40985365573564936 36 0.60203897815107388
		 39 0.76807047999132128 41 -1.1319243256089879 45 -0.61624189087630854 48 0.55016369615000171
		 50 -1.2020618729932775 54 0.60203897815107388;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.23083904385566711 1 0.78857368230819702 
		1 0.22514724731445313 1 1 0.57230675220489502 1 1 1 1 1 0.86689293384552002;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.97299200296401978 0 0.61494022607803345 
		0 -0.97432476282119751 0 0 0.82003962993621826 0 0 0 0 0 0.49849435687065125;
	setAttr -s 16 ".kox[0:15]"  1 1 0.23083904385566711 1 1 1 0.22514724731445313 
		1 1 0.57230675220489502 1 1 1 1 1 0.86689293384552002;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.972991943359375 0 0 0 -0.97432470321655273 
		0 0 0.82003962993621826 0 0 0 0 0 0.49849435687065125;
createNode animCurveTL -n "locator4_translateZ";
	rename -uid "ACD60D3F-42F9-6806-FB19-39B42912ED3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.2813372414070372 9 -1.125861756620526
		 17 -0.28231399102972488 21 1.1691528786999927 25 0.84268777000580575 29 0.16113813497847063
		 33 -1.2813372414070372 36 -1.0986247148877086 39 -1.684312777636783 41 -0.66168759456935899
		 45 0.93519144320604597 48 0.63954332617520204 50 0.5566041960266106 54 -1.0986247148877086;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 18 18 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.58143633604049683 0.21287019550800323 
		1 0.3139621913433075 0.15503720939159393 1 1 1 0.095006212592124939 1 0.48211467266082764 
		0.81172919273376465 0.22233693301677704;
	setAttr -s 14 ".kiy[0:13]"  0 0.81359189748764038 0.97708040475845337 
		0 -0.9494355320930481 -0.98790866136550903 0 0 0 0.99547666311264038 0 -0.87610816955566406 
		0.5840340256690979 0.97496986389160156;
	setAttr -s 14 ".kox[0:13]"  1 0.5814363956451416 0.21287021040916443 
		1 0.3139621913433075 0.15503722429275513 1 1 1 0.095006205141544342 1 0.90884727239608765 
		0.3175792396068573 0.22233693301677704;
	setAttr -s 14 ".koy[0:13]"  0 0.81359189748764038 0.97708052396774292 
		0 -0.94943547248840332 -0.98790866136550903 0 0 0 0.99547666311264038 0 0.41712915897369385 
		-0.94823175668716431 0.97496986389160156;
createNode animCurveTL -n "locator5_translateX";
	rename -uid "3ADC5FE3-4359-F683-861A-36BB65A52A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.050143023979450821 5 0.072592554387177918
		 9 -0.10311549538268155 12 -0.38773876727451678 17 -0.087603744302047551 21 -0.078950724986948259
		 25 -0.13706340963331792 29 -0.33703776365799049 33 0.050143023979450821 36 0.096138743447311978
		 39 0.14615685009216797 41 0.10093168964653437 45 -0.037195768091015213 48 -0.014226987091488076
		 50 -0.01790946042801014 54 0.096138743447311978;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.53521382808685303 1 0.98808664083480835 
		1 0.79069787263870239 1 1 0.9335206151008606 1 0.80637538433074951 1 1 0.96054083108901978 
		1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.84471666812896729 0 0.15389877557754517 
		0 -0.61220657825469971 0 0 0.35852354764938354 0 -0.59140413999557495 0 0 -0.27813911437988281 
		0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.53521382808685303 1 0.98808664083480835 
		1 0.79069787263870239 1 1 0.9335206151008606 1 0.80637532472610474 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.84471660852432251 0 0.15389877557754517 
		0 -0.61220651865005493 0 0 0.35852354764938354 0 -0.59140413999557495 0 0 0 0;
createNode animCurveTL -n "locator5_translateY";
	rename -uid "920515D6-4068-C726-8E6E-BFBEC1EF3DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.061764238033838792 5 0.41776967689032707
		 9 -0.10621312926919746 12 -1.1894086505542676 17 0.18991666109834515 21 0.45240786135506739
		 25 0.046003096784313136 29 -0.87667740287486051 33 0.061764238033838792 36 0.15655210520167587
		 39 0.60563443069821377 41 -0.59586600539114576 45 -0.85296253437130398 48 0.40914667752773237
		 50 -0.63858984806555408 54 0.15655210520167587;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.17856092751026154 1 0.22267110645771027 
		1 0.2432650625705719 1 1 0.41765698790550232 1 0.21121330559253693 1 1 0.16849635541439056 
		0.46913480758666992;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.9839288592338562 0 0.97489362955093384 
		0 -0.96995991468429565 0 0 0.90860480070114136 0 -0.9774399995803833 0 0 -0.9857022762298584 
		0.88312655687332153;
	setAttr -s 16 ".kox[0:15]"  1 1 0.17856094241142273 1 1 1 0.2432650625705719 
		1 1 0.41765698790550232 1 0.21121330559253693 1 1 1 0.46913480758666992;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.98392891883850098 0 0 0 -0.96995991468429565 
		0 0 0.90860480070114136 0 -0.97743993997573853 0 0 0 0.88312655687332153;
createNode animCurveTL -n "locator5_translateZ";
	rename -uid "B497AA6B-4A5C-33FD-C929-D8AFFA2B1150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.2421561143509006 9 -0.87699779470139638
		 17 -0.71799993589176569 21 0.97807617843323191 25 0.76459986419177128 29 0.6570007729439985
		 33 -1.2421561143509006 36 -0.54185352051485325 39 -0.86847377596896402 41 -0.97814687892861563
		 45 0.44889189273890451 48 1.0392579050347053 50 0.43733186830662202 54 -0.54185352051485325;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 18 18 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.78611969947814941 0.57281380891799927 
		1 0.72022551298141479 0.45877707004547119 1 1 0.43090218305587769 1 1 1 0.89489775896072388 
		0.19730648398399353;
	setAttr -s 14 ".kiy[0:13]"  0 0.61807423830032349 0.81968557834625244 
		0 -0.69374001026153564 -0.88855147361755371 0 0 -0.90239870548248291 0 0 0 0.44627124071121216 
		0.98034179210662842;
	setAttr -s 14 ".kox[0:13]"  1 0.78611969947814941 0.57281380891799927 
		1 0.72022551298141479 0.45877707004547119 1 1 0.43090218305587769 1 1 0.88961553573608398 
		0.15617640316486359 0.19730648398399353;
	setAttr -s 14 ".koy[0:13]"  0 0.61807429790496826 0.81968557834625244 
		0 -0.69374001026153564 -0.88855147361755371 0 0 -0.90239870548248291 0 0 0.4567101001739502 
		-0.98772919178009033 0.98034179210662842;
createNode animCurveTL -n "locator6_translateX";
	rename -uid "4A55EF66-44E9-E14B-3537-E4AD00A93ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.21957219279773529 5 -0.047167558999016701
		 9 -0.2644940558810821 12 -0.50371297054689124 17 -0.3033842301100021 21 -0.10971033253033098
		 25 -0.35662821991829458 29 -0.80479959923765043 33 -0.21957219279773529 36 -0.25852937838772788
		 39 -0.093774431207817338 41 -0.1462169596880534 45 -0.19884994565382363 48 -0.29990794681910438
		 50 -0.27850414361109699 54 -0.25852937838772788;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.53836947679519653 1 0.68942320346832275 
		1 0.43240472674369812 1 1 1 1 0.92188262939453125 1 1 0.9654090404510498 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.84270894527435303 0 0.72435885667800903 
		0 -0.90167957544326782 0 0 0 0 -0.38746917247772217 0 0 -0.26074013113975525 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.53836947679519653 1 0.68942320346832275 
		1 0.43240475654602051 1 1 1 1 0.92188262939453125 1 1 0.98657763004302979 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.84270888566970825 0 0.72435885667800903 
		0 -0.9016796350479126 0 0 0 0 -0.38746917247772217 0 0 0.16329269111156464 0;
createNode animCurveTL -n "locator6_translateY";
	rename -uid "D6D7FCAC-435A-A5E7-30E9-BFA8D5D34138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.12709273117360476 5 0.78468107025505995
		 9 0.14988818380887292 12 -0.5660423146320912 17 -0.068915413573947371 21 0.78600794953652386
		 25 0.15160766694620498 29 -0.64641524101713355 33 -0.12709273117360476 36 -0.2073756047900846
		 39 0.72369203321821651 41 0.0231084064774848 45 -0.83527912613110566 48 0.46900794437048943
		 50 -0.081641932306736026 54 -0.2073756047900846;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.21106895804405212 1 0.26726701855659485 
		1 0.22665005922317505 1 1 1 1 0.15833915770053864 1 1 0.17986026406288147 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.97747117280960083 0 0.96362251043319702 
		0 -0.9739762544631958 0 0 0 0 -0.98738473653793335 0 0 -0.98369216918945313 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.21106897294521332 1 1 1 0.22665005922317505 
		1 1 1 1 0.15833915770053864 1 1 0.40415680408477783 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.97747117280960083 0 0 0 -0.97397631406784058 
		0 0 0 0 -0.98738473653793335 0 0 -0.91468971967697144 0;
createNode animCurveTL -n "locator6_translateZ";
	rename -uid "EA9392B2-4591-BB32-1A67-CD99081063C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.55619639230300189 9 -0.6460101458507419
		 17 -1.0077965218716196 21 0.2359175746619894 25 0.81665130044976031 29 1.0416341133066473
		 33 -0.55619639230300189 36 0.45893592720164439 39 -1.0526954860229918 41 -0.77676369797272349
		 45 -0.59852252365187086 48 1.3990010260082573 50 0.79514885146658787 54 0.45893592720164439;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 0.82792603969573975 1 0.17972856760025024 
		0.38228657841682434 1 1 1 1 0.48222211003303528 1 1 0.99083870649337769 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.5608372688293457 0 0.98371618986129761 
		0.92404377460479736 0 0 0 0 0.8760489821434021 0 0 0.13505077362060547 0;
	setAttr -s 14 ".kox[0:13]"  1 0.82792603969573975 1 0.17972855269908905 
		0.38228660821914673 1 1 1 1 0.48222211003303528 1 0.91527140140533447 0.25700607895851135 
		1;
	setAttr -s 14 ".koy[0:13]"  0 -0.56083732843399048 0 0.98371618986129761 
		0.92404377460479736 0 0 0 0 0.8760489821434021 0 0.40283778309822083 -0.96640974283218384 
		0;
createNode animCurveTL -n "locator7_translateX";
	rename -uid "B1AE0E02-4ECF-E831-0FBA-4B8A2A795316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.37314449207614492 5 -0.26842054025059964
		 9 -0.29139115678093735 12 -0.75694907558907454 17 -0.46428851844985369 21 -0.29557746913809507
		 25 -0.43787003394397073 29 -0.89253931337409786 33 -0.37314449207614492 36 -0.48800166146064677
		 39 -0.31546045184111093 41 -0.28173260110275533 45 -0.31194028838445736 48 -0.39917738853209317
		 50 -0.44143313004730556 54 -0.48800166146064677;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.9241219162940979 1 0.63072997331619263 
		1 0.48752826452255249 1 1 1 0.71061867475509644 1 1 0.84930652379989624 0.98338532447814941 
		1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.38209769129753113 0 0.77600240707397461 
		0 -0.8731071949005127 0 0 0 0.70357733964920044 0 0 -0.52789992094039917 -0.1815306544303894 
		0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.92412197589874268 1 0.63072997331619263 
		1 0.48752826452255249 1 1 1 0.71061867475509644 1 1 1 0.94229155778884888 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.38209769129753113 0 0.77600246667861938 
		0 -0.8731071949005127 0 0 0 0.70357733964920044 0 0 0 -0.33479344844818115 0;
createNode animCurveTL -n "locator7_translateY";
	rename -uid "1A4BD0C9-476D-3D6F-50C9-0EAE96ABBFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.19869575564876651 5 0.40831427948713961
		 9 0.96149261489622295 12 -0.4314901430499809 17 -0.20752696926385927 21 0.39434978624982753
		 25 0.8005837673877817 29 -0.183932995482603 33 -0.19869575564876651 36 -0.43539313185788331
		 39 0.46221285878453844 41 0.16967218063192413 45 -0.6543951192575127 48 0.35499962140402647
		 50 0.029531565139317165 54 -0.43539313185788331;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 0.27613845467567444 1 1 0.41345405578613281 
		0.31393522024154663 1 0.96646004915237427 1 1 1 0.21848326921463013 1 1 0.25813663005828857 
		1;
	setAttr -s 16 ".kiy[0:15]"  0 0.96111786365509033 0 0 0.91052502393722534 
		0.94944435358047485 0 -0.25681716203689575 0 0 0 -0.97584068775177002 0 0 -0.96610838174819946 
		0;
	setAttr -s 16 ".kox[0:15]"  1 0.27613848447799683 1 1 1 0.33073306083679199 
		1 0.96646004915237427 1 1 1 0.21848326921463013 1 1 0.30157259106636047 1;
	setAttr -s 16 ".koy[0:15]"  0 0.96111786365509033 0 0 0 0.94372433423995972 
		0 -0.25681719183921814 0 0 0 -0.97584068775177002 0 0 -0.95344322919845581 0;
createNode animCurveTL -n "locator7_translateZ";
	rename -uid "9A63C030-4441-79D7-2091-BAA67E5E72C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.16675168187990574 9 -0.80219104347949466
		 17 -0.68818310800139715 21 -0.29685246570041823 25 0.6942054936209261 29 0.48354344129998211
		 33 0.16675168187990574 36 1.3530772495222319 39 -0.31580864580689061 41 -0.86307077552524536
		 45 -0.89778378547780635 48 0.6795147840611534 50 1.0336935069065578 54 1.3530772495222319;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 1 18 
		18 18 1 1 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.70334196090698242 0.23441015183925629 
		1 0.53422743082046509 1 1 0.093594327569007874 0.84806144237518311 1 0.10724011063575745 
		0.99975061416625977 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.71085166931152344 0.97213780879974365 
		0 -0.8453407883644104 0 0 -0.99561041593551636 -0.52989792823791504 0 0.99423319101333618 
		-0.02233072929084301 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.70334196090698242 0.23441015183925629 
		1 0.53422743082046509 1 1 0.093594320118427277 0.84806138277053833 1 1 0.34796592593193054 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.71085166931152344 0.97213780879974365 
		0 -0.8453407883644104 0 0 -0.99561035633087158 -0.52989786863327026 0 0 0.93750715255737305 
		0;
createNode animCurveTL -n "locator8_translateX";
	rename -uid "5A754BAA-4165-CE99-C77B-A6BB9D59D2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.0686959182161735 5 -1.0125970187163142
		 9 -0.83417116690427362 12 -0.46740973703317862 17 -1.2424195720389295 21 -0.98429881626707105
		 25 -1.0379950739886161 29 -0.84009133575545436 33 -1.0686959182161735 36 -1.1764243495528461
		 39 -0.96345978521972775 41 -0.89254165608799019 45 -0.99674024175890741 48 -0.95293784557030659
		 50 -1.1008421413184601 54 -1.1764243495528461;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 0.81785625219345093 0.47172129154205322 
		1 1 1 1 1 1 1 0.59164565801620483 1 1 1 0.97965633869171143 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.57542258501052856 0.88174772262573242 
		0 0 0 0 0 0 0 0.8061981201171875 0 0 0 -0.20068266987800598 0;
	setAttr -s 16 ".kox[0:15]"  1 0.81785619258880615 0.47172126173973083 
		1 1 1 1 1 1 1 0.59164571762084961 1 1 1 0.74553424119949341 1;
	setAttr -s 16 ".koy[0:15]"  0 0.57542258501052856 0.88174772262573242 
		0 0 0 0 0 0 0 0.8061981201171875 0 0 0 -0.66646736860275269 0;
createNode animCurveTU -n "locator2_visibility";
	rename -uid "9333B2C4-485F-B1CD-845F-D0851CCDFD79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  1 9 1 1 9 9 9 1 
		9 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator2_rotateX";
	rename -uid "2645C277-4968-D435-B605-B0BA76EB5329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator2_rotateY";
	rename -uid "70458964-47A7-554B-B453-D9BAD0E26DF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator2_rotateZ";
	rename -uid "D6A44F94-4372-5FCE-4245-1C935A7A41A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 1 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 1 18 18 18 1 
		1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator2_scaleX";
	rename -uid "CE0E1CB4-4912-82D0-123A-50937A761431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator2_scaleY";
	rename -uid "DCA5CF3E-49F1-0106-B223-9199DC37C7D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator2_scaleZ";
	rename -uid "61C29266-45A2-BB27-6781-ACA38CCFF93A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "72301309-4551-EEEB-C807-B59FEA7FF03B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  1 9 1 1 9 9 9 1 
		9 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "6C66E60E-4750-28FE-6C67-BC9D0EBAA103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "A0FB04AB-49AD-21A6-31F1-4FA3E0AA2FA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "D2EAF2E2-4727-3735-17ED-2B8D7FE29010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "D8A75BF4-4A37-736B-6F20-D6B476929CF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "3BDD71B0-4F15-EDFF-E063-C596D14CC85E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "62061B53-4A4C-B8DD-E300-44AD6CFA2669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator3_visibility";
	rename -uid "8051EFA2-4C51-C888-8EFB-9C97DD0C524C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  1 9 1 1 9 9 9 1 
		9 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator3_rotateX";
	rename -uid "2C2963A1-4504-46A0-DF4B-98A319F7920B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator3_rotateY";
	rename -uid "B033AC4F-4DF2-B82C-D382-FCAEDA120608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator3_rotateZ";
	rename -uid "8D0BDA9F-4E77-4847-DB30-AA8D595C4B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 1 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 1 18 18 18 1 
		1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator3_scaleX";
	rename -uid "DA7A522A-4264-C7D9-C0C9-CDB6B055C5CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator3_scaleY";
	rename -uid "2B22A790-4306-2C97-7619-068CF5AE371F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator3_scaleZ";
	rename -uid "FFC61734-4EA7-D216-761B-A7AA129EF7C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator7_visibility";
	rename -uid "97D7E361-4735-0710-B1AB-32B9E45D1480";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  1 9 1 1 9 9 9 1 
		9 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator7_rotateX";
	rename -uid "0C58FB02-4C7A-3E6F-BB28-31883AC6F01B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator7_rotateY";
	rename -uid "40DC7C8D-4EC7-A665-B124-17904218EF3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator7_rotateZ";
	rename -uid "51E71D7B-4428-6815-D07B-B3B4880F4E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 1 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 1 18 18 18 1 
		1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator7_scaleX";
	rename -uid "F67221B5-47C0-B0A2-0DC7-26A6F40FCCE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator7_scaleY";
	rename -uid "1F335625-4A39-8A26-60C6-25AE4B4F1670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator7_scaleZ";
	rename -uid "3B0005E4-4F2D-115A-C313-57879FE8C0F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator8_visibility";
	rename -uid "F2337C79-4228-658E-09ED-B39693D3209E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  1 9 1 1 9 9 9 1 
		9 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator8_rotateX";
	rename -uid "73C820C4-4F74-FF4C-92A0-6C8CC4278684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator8_rotateY";
	rename -uid "C077A862-49F0-0FA1-D263-D8B1A255B8C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator8_rotateZ";
	rename -uid "AB3C7418-4741-C859-08C0-859F06F554FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator8_scaleX";
	rename -uid "C2AF5235-47FB-CF10-6028-5EAC0F709190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator8_scaleY";
	rename -uid "5AFEC82A-4C8B-4E89-8607-B4959249C3B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator8_scaleZ";
	rename -uid "951AF582-4579-D628-BF93-E9820EB4BA8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator6_visibility";
	rename -uid "60CE60E4-4151-CF0B-2822-3EA948FA7D87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  1 9 1 1 9 9 9 1 
		9 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator6_rotateX";
	rename -uid "3C5C0733-4B24-D946-D61A-98BFB81A6816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator6_rotateY";
	rename -uid "854BE958-49C8-D182-5984-DEB302E8A1E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator6_rotateZ";
	rename -uid "BE5DB350-46A8-4E52-18D4-ADA8836F2A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 25 0 29 11.446025956756467 33 0
		 36 0 39 0 41 0 45 0 48 0 50 0 54 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 18 18 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 1 18 18 18 
		1 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator6_scaleX";
	rename -uid "D65EEBF6-450F-A2BE-E703-6DA59718BCD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator6_scaleY";
	rename -uid "CEE396EC-4E23-A771-91EE-63969B3EA3FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator6_scaleZ";
	rename -uid "E7552F90-4354-1E22-F31F-F88333AA4F1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator4_visibility";
	rename -uid "62F63B24-497F-FD49-6FAD-D6888F368EBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  1 9 1 1 9 9 9 1 
		9 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator4_rotateX";
	rename -uid "5F95077B-49BA-75C9-4739-A1875F08E8E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator4_rotateY";
	rename -uid "22DDF91F-4658-7E28-A171-938A9508C720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator4_rotateZ";
	rename -uid "8D154699-48FC-A8E7-84A9-C68CFE571E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 1 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 1 18 18 18 1 
		1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator4_scaleX";
	rename -uid "5CB07903-40AB-18B7-0100-71ACD98DA85E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator4_scaleY";
	rename -uid "6A995806-47C4-7911-E8E1-94B7F23B2754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator4_scaleZ";
	rename -uid "2039D95E-4B32-97D6-A204-4CA4A13B84FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator5_visibility";
	rename -uid "AF4EC559-4873-BF22-1FB9-C39F6BE0E26F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  1 9 1 1 9 9 9 1 
		9 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator5_rotateX";
	rename -uid "2EC91AAE-4A31-617A-6A35-248C0F87932C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator5_rotateY";
	rename -uid "6C89A53F-4ED4-B83B-914E-278A40E80952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 0 25 0 33 0 36 0 39 0 41 0 45 0 48 0
		 50 0 54 0;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "locator5_rotateZ";
	rename -uid "ACA79268-4EA6-0F3D-A3C6-70BF4E6C09DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 25 0 29 8.9739568251311024 33 0
		 36 0 39 0 41 0 45 0 48 0 50 0 54 0;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 1 18 18 18 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 1 18 18 18 
		1 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator5_scaleX";
	rename -uid "110ADE97-495D-8671-D8EB-31B4DA161AC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator5_scaleY";
	rename -uid "4473D5C0-4413-B1E3-4F3A-B192AAB4A7D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator5_scaleZ";
	rename -uid "9C190852-4CAB-5C59-50A3-8FA07093C585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 9 1 25 1 33 1 36 1 39 1 41 1 45 1 48 1
		 50 1 54 1;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "5248B34B-4521-0814-A445-9DA20B0939D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.98122100425317116 17 0 25 0.49061043633059193
		 33 0.98122100425317116 36 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99967020750045776 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.025679832324385643 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99967020750045776 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.025679834187030792 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "F12E08E0-46A4-AB80-CFB8-7EB3ED49D532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 24.774141334658268 9 19.541150512564851
		 17 23 25 15.865840349617407 33 24.774141334658268 36 8.232712400524667 38 13.249585680139987
		 41 8.232712400524667 44 8.232712400524667 47 13.249585680139987 50 9.1792651396660663
		 54 8.232712400524667;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "DC84462F-42BA-F789-543D-EAB63CC3559E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.1612275287091793 17 0.83664327897215418
		 33 2.1612275287091793 36 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "3010981D-4517-3A2B-0520-5CA83290088A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "26CDB11A-450C-E522-B446-BFAEA6B27654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "70BE3C02-4CE1-3B75-96AD-E8A8D88FEBBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "974EF21E-4272-F322-63CB-D2B68620B9A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "B8B55891-4BE4-CAD2-17C4-41B8A05725B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "D7FF8E48-4456-F27D-DEA0-5184DF7BE5A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "AC1CA8D9-4B5A-EBE6-06E4-D4893BDFBE86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 1 1 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "7612C687-4D35-8A10-2EAD-37BD653E0FC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.074550677466785106 17 -1.2063012897466598
		 33 0.074550677466785106 36 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "2AD9B113-49A7-4880-37BF-8FBD9BDD6146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1476802137167219 17 -3.8357233416593992
		 25 -0.99840488331780364 33 1.1476802137167219 36 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[1:4]"  1 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99159657955169678 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.129368856549263 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "0EA7FCED-429A-249F-FFBD-F792DC2AA6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 20.277763847185678 9 7.6869705070358654
		 17 18.501319731053339 25 11.368311471253353 33 20.277763847185678 36 -9.2924875549346577
		 38 -7.3245118569299308 42 -11.296724111507995 44 -9.2924875549346577 47 -7.4495254950946856
		 51 -11.296724111507995 54 -9.2924875549346577;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 0.9517861008644104 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0.30676266551017761 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 0.95178604125976563 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0.30676263570785522 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "40106141-43BB-6E67-2983-43B3210E910C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 1 1 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "BEC19A8A-468F-67D8-FD14-1990C133C36E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "36BBC9E4-4E5A-78BB-9798-19B3262D22A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "0FCA7242-4F38-ABB1-2C3D-EABDD23E8ECE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "1637A6D3-438B-1518-CB8C-90A13AC4E568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "377463B7-48EC-5BF3-B218-0697FECF83E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "3C9810AA-432A-3A6E-34EA-27B2B805FB09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateY";
	rename -uid "F1421595-45EE-FB58-D0A8-D49F22C323BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1476802137167219 17 -3.8357233416593992
		 25 -0.99840488331780364 33 1.1476802137167219 36 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.991596519947052 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.12936882674694061 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99159657955169678 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.129368856549263 0 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateZ";
	rename -uid "AA37E47C-4D65-2644-EA36-2FB0CFD1F6A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.074550677466785106 17 -1.2063012897466598
		 33 0.074550677466785106 36 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateX";
	rename -uid "3E207273-4751-0700-0199-0CBA3D754C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 20.277763847185678 9 14.152879867678568
		 17 18.501319731053339 25 11.368311471253353 33 20.277763847185678 36 13.883374970832826
		 38 18.560258558768194 42 12.926445949204584 44 13.883374970832826 47 18.560258558768194
		 51 13.883374970832826 54 13.883374970832826;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 0.90433418750762939 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0.42682501673698425 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 0.90433424711227417 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0.42682504653930664 0 0 0;
createNode animCurveTU -n "Neck_03_Ctrl_scaleY";
	rename -uid "0516C810-4DE2-E6A1-D1DE-71B277AA46C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_03_Ctrl_translateY";
	rename -uid "E526BA0A-4AFB-0070-BAF2-73B329DD42DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_03_Ctrl_visibility";
	rename -uid "7403D071-40E1-E8A8-FF78-20AB6BF9EFDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 1 1 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_03_Ctrl_scaleX";
	rename -uid "2A6D2D9D-4112-B19E-1D5C-BFBAE99A1F2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_03_Ctrl_translateZ";
	rename -uid "94B3555D-494A-6B1F-0DF7-25A6A32F3D5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_03_Ctrl_scaleZ";
	rename -uid "BCE6B27A-45B1-4A78-018D-17AD7E30F30D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_03_Ctrl_translateX";
	rename -uid "41DF5047-41F6-320D-5C94-A09A12F62B95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateY";
	rename -uid "1CAF9162-4A33-8E84-82F1-F59BD3E0DD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2547102180128782 17 4.0189750702650944
		 25 2.4561844341269858 33 1.2547102180128782 36 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[1:4]"  1 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99739164113998413 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.072179518640041351 0 0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateX";
	rename -uid "4468C1D7-423C-B792-683C-BAA7B34DEE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 17.282180478055093 9 1.7877960416484704
		 17 15.504483375851947 25 1.4799962812611236 33 17.282180478055093 36 16.324222653351359
		 38 20.778594587658954 42 14.735158548043735 44 16.324222653351359 47 20.778594587658954
		 51 15.672760955097546 54 16.324222653351359;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 0.89216995239257813 1 0.99859493970870972 
		1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0.45169994235038757 0 0.052990879863500595 
		0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 0.89216989278793335 1 0.99859493970870972 
		1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0.45169991254806519 0 0.052990879863500595 
		0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateZ";
	rename -uid "1EC9A7DB-4776-C000-53D8-96B010801A3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1415139531088139 17 2.9633138921309152
		 33 4.1415139531088139 36 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Neck_04_Ctrl_translateY";
	rename -uid "A77F0EB9-4659-310A-7668-C899AB90335A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_04_Ctrl_scaleX";
	rename -uid "3E690144-4601-66A4-2CB3-5AB631BDCFCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_04_Ctrl_translateX";
	rename -uid "2AB9921E-4EA4-9E65-2EE9-838D52087A4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_04_Ctrl_scaleY";
	rename -uid "58481149-40ED-C4DF-0E78-479F094EC437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_04_Ctrl_translateZ";
	rename -uid "44736DCA-4B6B-D276-4062-E79D23F4BC24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_04_Ctrl_scaleZ";
	rename -uid "AF2B3B96-4E41-FB0B-5FA9-29B247D40781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_04_Ctrl_visibility";
	rename -uid "829F69D4-47AF-1439-38C2-09BAD1B65293";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 1 1 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_05_Ctrl_rotateZ";
	rename -uid "A20079F0-470C-EBB8-4D34-61A54F7BB56C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2849012820728143 17 -2.12667061315876
		 33 -1.2849012820728143 36 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Neck_05_Ctrl_rotateX";
	rename -uid "C12A120C-440D-C001-A2FC-6EB77CF86805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -28.56502611371171 9 -17.258979970534234
		 17 -21.812384156284107 25 -12.718292112749094 33 -28.56502611371171 36 10.183008043386375
		 38 9.9668850435609908 42 11.433145154953563 44 10.183008043386375 47 9.9668850435609908
		 51 12.370747656812167 54 10.183008043386375;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 0.99592727422714233 0.99867969751358032 
		0.99183309078216553 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 -0.090160690248012543 -0.051369208842515945 
		0.12754261493682861 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 0.99592727422714233 0.99867969751358032 
		0.99183309078216553 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 -0.090160690248012543 -0.051369208842515945 
		0.12754261493682861 0;
createNode animCurveTA -n "Neck_05_Ctrl_rotateY";
	rename -uid "9D8557D5-48AB-98FA-BD24-8F94701EA28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2192388749061274 17 4.0203806767617705
		 25 2.9384486978969262 33 2.2192388749061274 36 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[1:4]"  1 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99889010190963745 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.047101445496082306 0 0;
createNode animCurveTU -n "Neck_05_Ctrl_scaleZ";
	rename -uid "455B9B79-40CA-9913-A423-DDB9A592D0C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_05_Ctrl_scaleY";
	rename -uid "F1D2AD3C-4D32-092F-A914-7AB8309F12D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_05_Ctrl_translateX";
	rename -uid "C05EECB2-4675-6A6C-F8C1-04BFDA969837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_05_Ctrl_scaleX";
	rename -uid "60B59191-4D67-A914-FCE4-A490D9671DC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_05_Ctrl_visibility";
	rename -uid "042979A5-46B8-7AD3-7879-138F437B04A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 1 1 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_05_Ctrl_translateZ";
	rename -uid "E0DC700C-4881-6FE4-CEB0-82BAD3BE9CB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_05_Ctrl_translateY";
	rename -uid "57AECCE6-46FC-F670-691F-4D92C74BBA5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_06_Ctrl_rotateZ";
	rename -uid "25684274-4C34-6C50-C077-F4AA52AB7C0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2192482167281635 17 -2.12667061315876
		 33 -1.2192482167281635 36 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Neck_06_Ctrl_rotateX";
	rename -uid "5B1FAA32-4A49-82E8-3E6A-32B2B7B102B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -26.859721662691619 9 -7.5378821595394436
		 17 -20.108145319026711 25 -11.013520468681827 33 -26.859721662691619 36 -22.32150081308308
		 38 -22.537623812908457 42 -22.935486320593583 44 -22.32150081308308 47 -22.537623812908457
		 51 -22.935486320593583 54 -22.32150081308308;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[4:11]"  1 1 0.99908256530761719 1 1 0.99867969751358032 
		0.9837459921836853 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 -0.042824950069189072 0 0 -0.051369208842515945 
		-0.17956599593162537 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.99908262491226196 1 1 0.99867969751358032 
		0.98374593257904053 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 -0.04282495379447937 0 0 -0.051369208842515945 
		-0.17956599593162537 0;
createNode animCurveTA -n "Neck_06_Ctrl_rotateY";
	rename -uid "049FA7A6-4FF9-EAA8-87ED-A9A6A29568F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.1932234775133015 17 4.4882316370830884
		 25 2.9254410009449812 33 2.1932234775133015 36 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[1:4]"  1 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99819988012313843 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.059975016862154007 0 0;
createNode animCurveTU -n "Neck_06_Ctrl_scaleZ";
	rename -uid "9C79446F-4626-5FBC-81A9-0189D3DC5EA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_06_Ctrl_translateY";
	rename -uid "273BC5CC-43C4-3467-1A99-1EA600568861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_06_Ctrl_translateX";
	rename -uid "8C9B358A-4AAA-0D1A-FF09-2AAFBC586B36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_06_Ctrl_scaleX";
	rename -uid "BE781B91-44D3-6E18-1DD7-6BAD4C5825C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_06_Ctrl_translateZ";
	rename -uid "46C8E58A-4F99-40B6-B893-58A6B4838B60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_06_Ctrl_scaleY";
	rename -uid "3088643B-441C-B790-9FEA-4488D5989A3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_06_Ctrl_visibility";
	rename -uid "0D2CF677-419E-1C2C-1E72-18B1790DC394";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 1 1 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "7793C053-49EB-E605-0931-249D33D97C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.2080009447675053 9 -1.3232637267216818
		 17 3.2855009560495558 25 1.0204667543848094 33 -9.2080009447675053 36 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.9504515528678894 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.31087282299995422 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "022C4147-4D8F-81CC-BA17-7F8F6671DAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.52366109386203497 9 -3.5881731075512668
		 17 -5.3821874315051152 25 -7.5912421590799157 33 0.52366109386203497 36 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "4F80C929-4E14-EB33-B488-229CB600F192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -18.421508754949517 9 -4.6887231526436866
		 17 -20.92766570703149 25 -0.0080425549654700602 33 -18.421508754949517 36 -11.231996802731677
		 38 -14.645117887614447 42 3.2809276526952225 47 -14.645117887614447 51 -7.776339488927583
		 54 -11.231996802731677;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 1 1 1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 1 18 18 1 1 
		1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "EB2CA2C6-4CD7-F3AB-4B72-E88FD9CB2429";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 1 1 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "44B22F8A-42DB-81EF-19C5-CBAFDB1E4EC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "B2DDBCC3-4228-18EB-0A6F-7C959B449FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "61AA1DED-4A2C-A4F4-F742-BB91756C3983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "F8C6277B-4256-32A5-3097-CD944BA27D29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "CA0395D0-4A07-A653-FBAB-F28C703C9F2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 25 0 33 0 36 0 38 0 41 0 45 0 47 0
		 50 0 54 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "F055BACC-494E-D86E-1B33-E0A8DD32DE42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 17 1 25 1 33 1 36 1 38 1 41 1 45 1 47 1
		 50 1 54 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "2B5AFD2E-419A-D827-3CC5-40B822A2611A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 17 0 33 0 36 0 38 0 45 0 47 0 54 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "E8E6639F-48A0-CC50-E080-7CB199674816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 9.7508633571323937 10 7.1693709375610073
		 17 15.232583709775094 25 5.2013025047367361 33 9.7508633571323937 36 9.7508633571323937
		 38 9.7508633571323937 45 9.7508633571323937 47 9.7508633571323937 54 9.7508633571323937;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 18 1 1 18 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "341BC0F1-4168-B6C2-D21E-8A915A3CCED1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 17 0 33 0 36 0 38 0 45 0 47 0 54 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "BEE9D826-488B-19FB-DE52-AA9CBF8EDCA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 17 0 33 0 36 0 38 0 45 0 47 0 54 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "C396755E-402F-20BF-316A-81B9AE03D611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 17 1 33 1 36 1 38 1 45 1 47 1 54 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "73210449-4861-7F17-99ED-69B2C53C66E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 17 0 33 0 36 0 38 0 45 0 47 0 54 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "C20D1DDB-4723-CCE9-2862-50BF2955977E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 17 1 33 1 36 1 38 1 45 1 47 1 54 1;
	setAttr -s 8 ".kit[0:7]"  9 1 1 1 9 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "8FAE81F9-40EB-E919-7229-829AE90DEC29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 17 1 33 1 36 1 38 1 45 1 47 1 54 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "C7592BC2-496F-A9C1-01A1-EE915419B3BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 17 0 33 0 36 0 38 0 45 0 47 0 54 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "4B466EBB-4784-8AA6-28F0-C285F88D30E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 17 1 33 1 36 1 38 1 45 1 47 1 54 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_Grp_rotateX";
	rename -uid "CB2FF3F1-4E8F-7562-406F-4EA6D86BFFA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 14.152879867678568;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "locator8_translateY";
	rename -uid "D6E86C8E-4C4F-53CF-9E4A-2FA7916CF54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.62731757878575678 5 0.087278608623445386
		 9 0.84809211845622678 12 0.7691695066117743 17 -0.73804120360095649 25 0.58302445346924647
		 29 0.48116430808067745 33 -0.62731757878575678 36 -0.84932406890873713 39 1.000795233103237
		 41 0.66689412569472251 45 -0.16306647852414874 48 1.0262934265432528 50 0.52033190882051716
		 54 -0.84932406890873713;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 1 
		18 18 18 1 1 18 1;
	setAttr -s 15 ".kix[0:14]"  1 0.2203717976808548 1 0.4668731689453125 
		1 1 0.478822261095047 1 1 1 0.2100118100643158 1 1 0.23220500349998474 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.97541600465774536 0 -0.88432437181472778 
		0 0 -0.87791186571121216 0 0 0 -0.97769886255264282 0 0 -0.97266685962677002 0;
	setAttr -s 15 ".kox[0:14]"  1 0.2203717827796936 1 0.46687310934066772 
		1 1 0.478822261095047 1 1 1 0.2100118100643158 1 1 0.13212096691131592 1;
	setAttr -s 15 ".koy[0:14]"  0 0.97541600465774536 0 -0.88432431221008301 
		0 0 -0.87791186571121216 0 0 0 -0.97769880294799805 0 0 -0.99123358726501465 0;
createNode animCurveTL -n "locator8_translateZ";
	rename -uid "C269C49C-433B-061B-370C-4087F1F23BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.77780607875175745 9 0.76610930045915215
		 17 -1.4549417703184069 25 0.1591065584349689 29 0.14570258399331784 33 0.77780607875175745
		 36 1.2690970041269225 39 -0.31580864580689805 41 -1.3233751891387104 45 -0.52370720819538719
		 48 -0.43968603674545598 50 1.1529658346265519 54 1.2690970041269225;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 1 18 18 
		18 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 1 18 18 
		18 1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99450463056564331 1 1 1 1 1 0.080102667212486267 
		1 1 0.44427749514579773 0.72917318344116211 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.10469250380992889 0 0 0 0 0 -0.99678665399551392 
		0 0 0.89588922262191772 -0.68432927131652832 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99450463056564331 1 1 1 1 1 0.08010265976190567 
		1 1 1 0.43154773116111755 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.1046924963593483 0 0 0 0 0 -0.99678659439086914 
		0 0 0 0.90209013223648071 0;
createNode animCurveTL -n "locator9_translateX";
	rename -uid "9891254D-4042-FD4A-EE7E-04A762B4AE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0.066250646499037405 45 0.066250646499037405
		 54 0.066250646499037405;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "locator9_translateY";
	rename -uid "2F74EA3F-4207-25D4-ECE4-75874D4C12B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -11.896173431971405 45 -11.896173431971405
		 54 -11.896173431971405;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "locator9_translateZ";
	rename -uid "47248A78-42CB-5906-C5A0-56B8C0DBED9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -0.94818306917273443 45 -0.94818306917273443
		 54 -0.94818306917273443;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "locator9_visibility";
	rename -uid "D4586B87-4B36-ACE9-0A8D-3CA1D50C0664";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 1 45 1 54 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "locator9_rotateX";
	rename -uid "90B483F9-4671-42B1-16EB-30AD3D74635B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 74.146450152043002 45 74.146450152043002
		 54 74.146450152043002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "locator9_rotateY";
	rename -uid "44BE2F80-4122-974C-F644-8CBBBF163CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -13.576704555771958 45 -13.576704555771958
		 54 -13.576704555771958;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "locator9_rotateZ";
	rename -uid "9267AE9C-4FC9-BD00-C8A2-DFBC5881ED1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -91.661262551050754 45 -91.661262551050754
		 54 -91.661262551050754;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "locator9_scaleX";
	rename -uid "CDA625E5-4E62-3168-0CCF-0FAE33D080FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0.14062072976821172 45 0.14062072976821172
		 54 0.14062072976821172;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "locator9_scaleY";
	rename -uid "EE0A0234-457D-4C84-DA97-4DA85DCC2FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0.1406207297682118 45 0.1406207297682118
		 54 0.1406207297682118;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "locator9_scaleZ";
	rename -uid "3A1607F7-4320-C25F-B712-45B4D187D86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0.14062072976821177 45 0.14062072976821177
		 54 0.14062072976821177;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "side_translateX";
	rename -uid "4F8C054D-40B8-D133-EC6D-809C44FB666C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1000.1034244804914;
createNode animCurveTL -n "side_translateY";
	rename -uid "D6B0F00F-4A29-F863-7356-DC9F3BADD618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0.95849216864169051;
createNode animCurveTL -n "side_translateZ";
	rename -uid "A9D7DEA3-42DC-9A7B-B652-61AD7FF1CC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 3.5698053328814865;
createNode animCurveTU -n "side_visibility";
	rename -uid "D538EA4E-4A3F-4C7B-93CE-00B8ECF1554C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "side_rotateX";
	rename -uid "14F98CBF-469C-7BD7-C266-37925F880989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTA -n "side_rotateY";
	rename -uid "A91FEAB0-4DFF-764A-AEF9-AFB974176B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 89.999999999999986;
createNode animCurveTA -n "side_rotateZ";
	rename -uid "F6CE6DCD-4B5B-A463-BAA7-81A3561848B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "side_scaleX";
	rename -uid "71EE21EF-41E6-4DC3-985F-2EBC62160F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "side_scaleY";
	rename -uid "56F7B4B0-407C-E6B8-B256-9C8604A97986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "side_scaleZ";
	rename -uid "84620D49-41DE-8282-BBE1-BE90A06982D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTL -n "Body_Ctrl_translateY";
	rename -uid "C4CF7AF5-48E3-71E0-AD2B-71A213EC7B1E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.86321712374520576 5 -0.11377797456344285
		 15 1.3962846438573933 21 -0.90257461830121599 33 0.86321712374520576 36 -1.1010082299927599
		 39 -2.4976976114986602 45 -1.1010082299927599 48 -2.4976976114986602 54 -1.1010082299927599;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 1 1;
	setAttr -s 10 ".kot[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".ktl[5:9]" no no yes no yes;
	setAttr -s 10 ".kix[4:9]"  0.5 0.125 0.125 0.36982440948486328 0.083333373069763184 
		0.66855692863464355;
	setAttr -s 10 ".kiy[4:9]"  0 -1.6804573535919189 0 -2.5824785232543945 
		0 -0.15362893044948578;
	setAttr -s 10 ".kox[4:9]"  0.125 0.098535053431987762 0.12767444550991058 
		0.15176549553871155 0.12872356176376343 0.43679466843605042;
	setAttr -s 10 ".koy[4:9]"  0 0.00070071232039481401 0 -1.0597766637802124 
		0 -0.10037171840667725;
select -ne :time1;
	setAttr ".o" 53;
	setAttr ".unw" 53;
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
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
connectAttr "side_visibility.o" ":side.v";
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr "side_scaleX.o" ":side.sx";
connectAttr "side_scaleY.o" ":side.sy";
connectAttr "side_scaleZ.o" ":side.sz";
connectAttr "Tail01_Geo_parentConstraint1.ctx" "Tail01_Geo.tx";
connectAttr "Tail01_Geo_parentConstraint1.cty" "Tail01_Geo.ty";
connectAttr "Tail01_Geo_parentConstraint1.ctz" "Tail01_Geo.tz";
connectAttr "Tail01_Geo_parentConstraint1.crx" "Tail01_Geo.rx";
connectAttr "Tail01_Geo_parentConstraint1.cry" "Tail01_Geo.ry";
connectAttr "Tail01_Geo_parentConstraint1.crz" "Tail01_Geo.rz";
connectAttr "Geo_Layer.di" "Tail01_Geo.do";
connectAttr "groupId38.id" "Tail01_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail01_GeoShape.iog.og[0].gco";
connectAttr "Tail01_Geo.ro" "Tail01_Geo_parentConstraint1.cro";
connectAttr "Tail01_Geo.pim" "Tail01_Geo_parentConstraint1.cpim";
connectAttr "Tail01_Geo.rp" "Tail01_Geo_parentConstraint1.crp";
connectAttr "Tail01_Geo.rpt" "Tail01_Geo_parentConstraint1.crt";
connectAttr "Tail01_Jnt.t" "Tail01_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail01_Jnt.rp" "Tail01_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail01_Jnt.rpt" "Tail01_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail01_Jnt.r" "Tail01_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail01_Jnt.ro" "Tail01_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail01_Jnt.s" "Tail01_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail01_Jnt.pm" "Tail01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail01_Jnt.jo" "Tail01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail01_Jnt.ssc" "Tail01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail01_Jnt.is" "Tail01_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail01_Geo_parentConstraint1.w0" "Tail01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail02_Geo_parentConstraint1.ctx" "Tail02_Geo.tx";
connectAttr "Tail02_Geo_parentConstraint1.cty" "Tail02_Geo.ty";
connectAttr "Tail02_Geo_parentConstraint1.ctz" "Tail02_Geo.tz";
connectAttr "Tail02_Geo_parentConstraint1.crx" "Tail02_Geo.rx";
connectAttr "Tail02_Geo_parentConstraint1.cry" "Tail02_Geo.ry";
connectAttr "Tail02_Geo_parentConstraint1.crz" "Tail02_Geo.rz";
connectAttr "Geo_Layer.di" "Tail02_Geo.do";
connectAttr "groupId39.id" "Tail02_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail02_GeoShape.iog.og[0].gco";
connectAttr "Tail02_Geo.ro" "Tail02_Geo_parentConstraint1.cro";
connectAttr "Tail02_Geo.pim" "Tail02_Geo_parentConstraint1.cpim";
connectAttr "Tail02_Geo.rp" "Tail02_Geo_parentConstraint1.crp";
connectAttr "Tail02_Geo.rpt" "Tail02_Geo_parentConstraint1.crt";
connectAttr "Tail02_Jnt.t" "Tail02_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail02_Jnt.rp" "Tail02_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail02_Jnt.rpt" "Tail02_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail02_Jnt.r" "Tail02_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail02_Jnt.ro" "Tail02_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail02_Jnt.s" "Tail02_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail02_Jnt.pm" "Tail02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail02_Jnt.jo" "Tail02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail02_Jnt.ssc" "Tail02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail02_Jnt.is" "Tail02_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail02_Geo_parentConstraint1.w0" "Tail02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail03_Geo_parentConstraint1.ctx" "Tail03_Geo.tx";
connectAttr "Tail03_Geo_parentConstraint1.cty" "Tail03_Geo.ty";
connectAttr "Tail03_Geo_parentConstraint1.ctz" "Tail03_Geo.tz";
connectAttr "Tail03_Geo_parentConstraint1.crx" "Tail03_Geo.rx";
connectAttr "Tail03_Geo_parentConstraint1.cry" "Tail03_Geo.ry";
connectAttr "Tail03_Geo_parentConstraint1.crz" "Tail03_Geo.rz";
connectAttr "Geo_Layer.di" "Tail03_Geo.do";
connectAttr "groupId40.id" "Tail03_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail03_GeoShape.iog.og[0].gco";
connectAttr "Tail03_Geo.ro" "Tail03_Geo_parentConstraint1.cro";
connectAttr "Tail03_Geo.pim" "Tail03_Geo_parentConstraint1.cpim";
connectAttr "Tail03_Geo.rp" "Tail03_Geo_parentConstraint1.crp";
connectAttr "Tail03_Geo.rpt" "Tail03_Geo_parentConstraint1.crt";
connectAttr "Tail03_Jnt.t" "Tail03_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail03_Jnt.rp" "Tail03_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail03_Jnt.rpt" "Tail03_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail03_Jnt.r" "Tail03_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail03_Jnt.ro" "Tail03_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail03_Jnt.s" "Tail03_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail03_Jnt.pm" "Tail03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail03_Jnt.jo" "Tail03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail03_Jnt.ssc" "Tail03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail03_Jnt.is" "Tail03_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail03_Geo_parentConstraint1.w0" "Tail03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail04_Geo_parentConstraint1.ctx" "Tail04_Geo.tx";
connectAttr "Tail04_Geo_parentConstraint1.cty" "Tail04_Geo.ty";
connectAttr "Tail04_Geo_parentConstraint1.ctz" "Tail04_Geo.tz";
connectAttr "Tail04_Geo_parentConstraint1.crx" "Tail04_Geo.rx";
connectAttr "Tail04_Geo_parentConstraint1.cry" "Tail04_Geo.ry";
connectAttr "Tail04_Geo_parentConstraint1.crz" "Tail04_Geo.rz";
connectAttr "Geo_Layer.di" "Tail04_Geo.do";
connectAttr "groupId41.id" "Tail04_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail04_GeoShape.iog.og[0].gco";
connectAttr "Tail04_Geo.ro" "Tail04_Geo_parentConstraint1.cro";
connectAttr "Tail04_Geo.pim" "Tail04_Geo_parentConstraint1.cpim";
connectAttr "Tail04_Geo.rp" "Tail04_Geo_parentConstraint1.crp";
connectAttr "Tail04_Geo.rpt" "Tail04_Geo_parentConstraint1.crt";
connectAttr "Tail04_Jnt.t" "Tail04_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail04_Jnt.rp" "Tail04_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail04_Jnt.rpt" "Tail04_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail04_Jnt.r" "Tail04_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail04_Jnt.ro" "Tail04_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail04_Jnt.s" "Tail04_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail04_Jnt.pm" "Tail04_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail04_Jnt.jo" "Tail04_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail04_Jnt.ssc" "Tail04_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail04_Jnt.is" "Tail04_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail04_Geo_parentConstraint1.w0" "Tail04_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail05_Geo_parentConstraint1.ctx" "Tail05_Geo.tx";
connectAttr "Tail05_Geo_parentConstraint1.cty" "Tail05_Geo.ty";
connectAttr "Tail05_Geo_parentConstraint1.ctz" "Tail05_Geo.tz";
connectAttr "Tail05_Geo_parentConstraint1.crx" "Tail05_Geo.rx";
connectAttr "Tail05_Geo_parentConstraint1.cry" "Tail05_Geo.ry";
connectAttr "Tail05_Geo_parentConstraint1.crz" "Tail05_Geo.rz";
connectAttr "Geo_Layer.di" "Tail05_Geo.do";
connectAttr "groupId42.id" "Tail05_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail05_GeoShape.iog.og[0].gco";
connectAttr "Tail05_Geo.ro" "Tail05_Geo_parentConstraint1.cro";
connectAttr "Tail05_Geo.pim" "Tail05_Geo_parentConstraint1.cpim";
connectAttr "Tail05_Geo.rp" "Tail05_Geo_parentConstraint1.crp";
connectAttr "Tail05_Geo.rpt" "Tail05_Geo_parentConstraint1.crt";
connectAttr "Tail05_Jnt.t" "Tail05_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail05_Jnt.rp" "Tail05_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail05_Jnt.rpt" "Tail05_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail05_Jnt.r" "Tail05_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail05_Jnt.ro" "Tail05_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail05_Jnt.s" "Tail05_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail05_Jnt.pm" "Tail05_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail05_Jnt.jo" "Tail05_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail05_Jnt.ssc" "Tail05_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail05_Jnt.is" "Tail05_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail05_Geo_parentConstraint1.w0" "Tail05_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail06_Geo_parentConstraint1.ctx" "Tail06_Geo.tx";
connectAttr "Tail06_Geo_parentConstraint1.cty" "Tail06_Geo.ty";
connectAttr "Tail06_Geo_parentConstraint1.ctz" "Tail06_Geo.tz";
connectAttr "Tail06_Geo_parentConstraint1.crx" "Tail06_Geo.rx";
connectAttr "Tail06_Geo_parentConstraint1.cry" "Tail06_Geo.ry";
connectAttr "Tail06_Geo_parentConstraint1.crz" "Tail06_Geo.rz";
connectAttr "Geo_Layer.di" "Tail06_Geo.do";
connectAttr "groupId43.id" "Tail06_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail06_GeoShape.iog.og[0].gco";
connectAttr "Tail06_Geo.ro" "Tail06_Geo_parentConstraint1.cro";
connectAttr "Tail06_Geo.pim" "Tail06_Geo_parentConstraint1.cpim";
connectAttr "Tail06_Geo.rp" "Tail06_Geo_parentConstraint1.crp";
connectAttr "Tail06_Geo.rpt" "Tail06_Geo_parentConstraint1.crt";
connectAttr "Tail06_Jnt.t" "Tail06_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail06_Jnt.rp" "Tail06_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail06_Jnt.rpt" "Tail06_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail06_Jnt.r" "Tail06_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail06_Jnt.ro" "Tail06_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail06_Jnt.s" "Tail06_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail06_Jnt.pm" "Tail06_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail06_Jnt.jo" "Tail06_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail06_Jnt.ssc" "Tail06_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail06_Jnt.is" "Tail06_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail06_Geo_parentConstraint1.w0" "Tail06_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail07_Geo_parentConstraint1.ctx" "Tail07_Geo.tx";
connectAttr "Tail07_Geo_parentConstraint1.cty" "Tail07_Geo.ty";
connectAttr "Tail07_Geo_parentConstraint1.ctz" "Tail07_Geo.tz";
connectAttr "Tail07_Geo_parentConstraint1.crx" "Tail07_Geo.rx";
connectAttr "Tail07_Geo_parentConstraint1.cry" "Tail07_Geo.ry";
connectAttr "Tail07_Geo_parentConstraint1.crz" "Tail07_Geo.rz";
connectAttr "Geo_Layer.di" "Tail07_Geo.do";
connectAttr "groupId44.id" "Tail07_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail07_GeoShape.iog.og[0].gco";
connectAttr "Tail07_Geo.ro" "Tail07_Geo_parentConstraint1.cro";
connectAttr "Tail07_Geo.pim" "Tail07_Geo_parentConstraint1.cpim";
connectAttr "Tail07_Geo.rp" "Tail07_Geo_parentConstraint1.crp";
connectAttr "Tail07_Geo.rpt" "Tail07_Geo_parentConstraint1.crt";
connectAttr "Tail07_Jnt.t" "Tail07_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail07_Jnt.rp" "Tail07_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail07_Jnt.rpt" "Tail07_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail07_Jnt.r" "Tail07_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail07_Jnt.ro" "Tail07_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail07_Jnt.s" "Tail07_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail07_Jnt.pm" "Tail07_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail07_Jnt.jo" "Tail07_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail07_Jnt.ssc" "Tail07_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail07_Jnt.is" "Tail07_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail07_Geo_parentConstraint1.w0" "Tail07_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail08_Geo_parentConstraint1.ctx" "Tail08_Geo.tx";
connectAttr "Tail08_Geo_parentConstraint1.cty" "Tail08_Geo.ty";
connectAttr "Tail08_Geo_parentConstraint1.ctz" "Tail08_Geo.tz";
connectAttr "Tail08_Geo_parentConstraint1.crx" "Tail08_Geo.rx";
connectAttr "Tail08_Geo_parentConstraint1.cry" "Tail08_Geo.ry";
connectAttr "Tail08_Geo_parentConstraint1.crz" "Tail08_Geo.rz";
connectAttr "Geo_Layer.di" "Tail08_Geo.do";
connectAttr "groupId45.id" "Tail08_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail08_GeoShape.iog.og[0].gco";
connectAttr "Tail08_Geo.ro" "Tail08_Geo_parentConstraint1.cro";
connectAttr "Tail08_Geo.pim" "Tail08_Geo_parentConstraint1.cpim";
connectAttr "Tail08_Geo.rp" "Tail08_Geo_parentConstraint1.crp";
connectAttr "Tail08_Geo.rpt" "Tail08_Geo_parentConstraint1.crt";
connectAttr "Tail08_Jnt.t" "Tail08_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail08_Jnt.rp" "Tail08_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail08_Jnt.rpt" "Tail08_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail08_Jnt.r" "Tail08_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail08_Jnt.ro" "Tail08_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail08_Jnt.s" "Tail08_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail08_Jnt.pm" "Tail08_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail08_Jnt.jo" "Tail08_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail08_Jnt.ssc" "Tail08_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail08_Jnt.is" "Tail08_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail08_Geo_parentConstraint1.w0" "Tail08_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube1_parentConstraint1.ctx" "Ribcage_Geo.tx";
connectAttr "pCube1_parentConstraint1.cty" "Ribcage_Geo.ty";
connectAttr "pCube1_parentConstraint1.ctz" "Ribcage_Geo.tz";
connectAttr "pCube1_parentConstraint1.crx" "Ribcage_Geo.rx";
connectAttr "pCube1_parentConstraint1.cry" "Ribcage_Geo.ry";
connectAttr "pCube1_parentConstraint1.crz" "Ribcage_Geo.rz";
connectAttr "Geo_Layer.di" "Ribcage_Geo.do";
connectAttr "Ribcage_Geo.ro" "pCube1_parentConstraint1.cro";
connectAttr "Ribcage_Geo.pim" "pCube1_parentConstraint1.cpim";
connectAttr "Ribcage_Geo.rp" "pCube1_parentConstraint1.crp";
connectAttr "Ribcage_Geo.rpt" "pCube1_parentConstraint1.crt";
connectAttr "UpperBody_Jnt.t" "pCube1_parentConstraint1.tg[0].tt";
connectAttr "UpperBody_Jnt.rp" "pCube1_parentConstraint1.tg[0].trp";
connectAttr "UpperBody_Jnt.rpt" "pCube1_parentConstraint1.tg[0].trt";
connectAttr "UpperBody_Jnt.r" "pCube1_parentConstraint1.tg[0].tr";
connectAttr "UpperBody_Jnt.ro" "pCube1_parentConstraint1.tg[0].tro";
connectAttr "UpperBody_Jnt.s" "pCube1_parentConstraint1.tg[0].ts";
connectAttr "UpperBody_Jnt.pm" "pCube1_parentConstraint1.tg[0].tpm";
connectAttr "UpperBody_Jnt.jo" "pCube1_parentConstraint1.tg[0].tjo";
connectAttr "UpperBody_Jnt.ssc" "pCube1_parentConstraint1.tg[0].tsc";
connectAttr "UpperBody_Jnt.is" "pCube1_parentConstraint1.tg[0].tis";
connectAttr "pCube1_parentConstraint1.w0" "pCube1_parentConstraint1.tg[0].tw";
connectAttr "pCube2_parentConstraint1.ctx" "Neck_01_Geo.tx";
connectAttr "pCube2_parentConstraint1.cty" "Neck_01_Geo.ty";
connectAttr "pCube2_parentConstraint1.ctz" "Neck_01_Geo.tz";
connectAttr "pCube2_parentConstraint1.crx" "Neck_01_Geo.rx";
connectAttr "pCube2_parentConstraint1.cry" "Neck_01_Geo.ry";
connectAttr "pCube2_parentConstraint1.crz" "Neck_01_Geo.rz";
connectAttr "Geo_Layer.di" "Neck_01_Geo.do";
connectAttr "Neck_01_Geo.ro" "pCube2_parentConstraint1.cro";
connectAttr "Neck_01_Geo.pim" "pCube2_parentConstraint1.cpim";
connectAttr "Neck_01_Geo.rp" "pCube2_parentConstraint1.crp";
connectAttr "Neck_01_Geo.rpt" "pCube2_parentConstraint1.crt";
connectAttr "Neck_01_Jnt.t" "pCube2_parentConstraint1.tg[0].tt";
connectAttr "Neck_01_Jnt.rp" "pCube2_parentConstraint1.tg[0].trp";
connectAttr "Neck_01_Jnt.rpt" "pCube2_parentConstraint1.tg[0].trt";
connectAttr "Neck_01_Jnt.r" "pCube2_parentConstraint1.tg[0].tr";
connectAttr "Neck_01_Jnt.ro" "pCube2_parentConstraint1.tg[0].tro";
connectAttr "Neck_01_Jnt.s" "pCube2_parentConstraint1.tg[0].ts";
connectAttr "Neck_01_Jnt.pm" "pCube2_parentConstraint1.tg[0].tpm";
connectAttr "Neck_01_Jnt.jo" "pCube2_parentConstraint1.tg[0].tjo";
connectAttr "Neck_01_Jnt.ssc" "pCube2_parentConstraint1.tg[0].tsc";
connectAttr "Neck_01_Jnt.is" "pCube2_parentConstraint1.tg[0].tis";
connectAttr "pCube2_parentConstraint1.w0" "pCube2_parentConstraint1.tg[0].tw";
connectAttr "pCube3_parentConstraint1.ctx" "Neck_02_Geo.tx";
connectAttr "pCube3_parentConstraint1.cty" "Neck_02_Geo.ty";
connectAttr "pCube3_parentConstraint1.ctz" "Neck_02_Geo.tz";
connectAttr "pCube3_parentConstraint1.crx" "Neck_02_Geo.rx";
connectAttr "pCube3_parentConstraint1.cry" "Neck_02_Geo.ry";
connectAttr "pCube3_parentConstraint1.crz" "Neck_02_Geo.rz";
connectAttr "Geo_Layer.di" "Neck_02_Geo.do";
connectAttr "Neck_02_Geo.ro" "pCube3_parentConstraint1.cro";
connectAttr "Neck_02_Geo.pim" "pCube3_parentConstraint1.cpim";
connectAttr "Neck_02_Geo.rp" "pCube3_parentConstraint1.crp";
connectAttr "Neck_02_Geo.rpt" "pCube3_parentConstraint1.crt";
connectAttr "Neck_02_Jnt.t" "pCube3_parentConstraint1.tg[0].tt";
connectAttr "Neck_02_Jnt.rp" "pCube3_parentConstraint1.tg[0].trp";
connectAttr "Neck_02_Jnt.rpt" "pCube3_parentConstraint1.tg[0].trt";
connectAttr "Neck_02_Jnt.r" "pCube3_parentConstraint1.tg[0].tr";
connectAttr "Neck_02_Jnt.ro" "pCube3_parentConstraint1.tg[0].tro";
connectAttr "Neck_02_Jnt.s" "pCube3_parentConstraint1.tg[0].ts";
connectAttr "Neck_02_Jnt.pm" "pCube3_parentConstraint1.tg[0].tpm";
connectAttr "Neck_02_Jnt.jo" "pCube3_parentConstraint1.tg[0].tjo";
connectAttr "Neck_02_Jnt.ssc" "pCube3_parentConstraint1.tg[0].tsc";
connectAttr "Neck_02_Jnt.is" "pCube3_parentConstraint1.tg[0].tis";
connectAttr "pCube3_parentConstraint1.w0" "pCube3_parentConstraint1.tg[0].tw";
connectAttr "pCube4_parentConstraint1.ctx" "Stomache_Geo.tx";
connectAttr "pCube4_parentConstraint1.cty" "Stomache_Geo.ty";
connectAttr "pCube4_parentConstraint1.ctz" "Stomache_Geo.tz";
connectAttr "pCube4_parentConstraint1.crx" "Stomache_Geo.rx";
connectAttr "pCube4_parentConstraint1.cry" "Stomache_Geo.ry";
connectAttr "pCube4_parentConstraint1.crz" "Stomache_Geo.rz";
connectAttr "Geo_Layer.di" "Stomache_Geo.do";
connectAttr "Stomache_Geo.ro" "pCube4_parentConstraint1.cro";
connectAttr "Stomache_Geo.pim" "pCube4_parentConstraint1.cpim";
connectAttr "Stomache_Geo.rp" "pCube4_parentConstraint1.crp";
connectAttr "Stomache_Geo.rpt" "pCube4_parentConstraint1.crt";
connectAttr "Body_Jnt.t" "pCube4_parentConstraint1.tg[0].tt";
connectAttr "Body_Jnt.rp" "pCube4_parentConstraint1.tg[0].trp";
connectAttr "Body_Jnt.rpt" "pCube4_parentConstraint1.tg[0].trt";
connectAttr "Body_Jnt.r" "pCube4_parentConstraint1.tg[0].tr";
connectAttr "Body_Jnt.ro" "pCube4_parentConstraint1.tg[0].tro";
connectAttr "Body_Jnt.s" "pCube4_parentConstraint1.tg[0].ts";
connectAttr "Body_Jnt.pm" "pCube4_parentConstraint1.tg[0].tpm";
connectAttr "Body_Jnt.jo" "pCube4_parentConstraint1.tg[0].tjo";
connectAttr "Body_Jnt.ssc" "pCube4_parentConstraint1.tg[0].tsc";
connectAttr "Body_Jnt.is" "pCube4_parentConstraint1.tg[0].tis";
connectAttr "pCube4_parentConstraint1.w0" "pCube4_parentConstraint1.tg[0].tw";
connectAttr "pCube5_parentConstraint1.ctx" "Hip_Geo.tx";
connectAttr "pCube5_parentConstraint1.cty" "Hip_Geo.ty";
connectAttr "pCube5_parentConstraint1.ctz" "Hip_Geo.tz";
connectAttr "pCube5_parentConstraint1.crx" "Hip_Geo.rx";
connectAttr "pCube5_parentConstraint1.cry" "Hip_Geo.ry";
connectAttr "pCube5_parentConstraint1.crz" "Hip_Geo.rz";
connectAttr "Geo_Layer.di" "Hip_Geo.do";
connectAttr "Hip_Geo.ro" "pCube5_parentConstraint1.cro";
connectAttr "Hip_Geo.pim" "pCube5_parentConstraint1.cpim";
connectAttr "Hip_Geo.rp" "pCube5_parentConstraint1.crp";
connectAttr "Hip_Geo.rpt" "pCube5_parentConstraint1.crt";
connectAttr "Hip_Jnt.t" "pCube5_parentConstraint1.tg[0].tt";
connectAttr "Hip_Jnt.rp" "pCube5_parentConstraint1.tg[0].trp";
connectAttr "Hip_Jnt.rpt" "pCube5_parentConstraint1.tg[0].trt";
connectAttr "Hip_Jnt.r" "pCube5_parentConstraint1.tg[0].tr";
connectAttr "Hip_Jnt.ro" "pCube5_parentConstraint1.tg[0].tro";
connectAttr "Hip_Jnt.s" "pCube5_parentConstraint1.tg[0].ts";
connectAttr "Hip_Jnt.pm" "pCube5_parentConstraint1.tg[0].tpm";
connectAttr "Hip_Jnt.jo" "pCube5_parentConstraint1.tg[0].tjo";
connectAttr "Hip_Jnt.ssc" "pCube5_parentConstraint1.tg[0].tsc";
connectAttr "Hip_Jnt.is" "pCube5_parentConstraint1.tg[0].tis";
connectAttr "pCube5_parentConstraint1.w0" "pCube5_parentConstraint1.tg[0].tw";
connectAttr "pCube11_parentConstraint1.ctx" "Neck_03_Geo.tx";
connectAttr "pCube11_parentConstraint1.cty" "Neck_03_Geo.ty";
connectAttr "pCube11_parentConstraint1.ctz" "Neck_03_Geo.tz";
connectAttr "pCube11_parentConstraint1.crx" "Neck_03_Geo.rx";
connectAttr "pCube11_parentConstraint1.cry" "Neck_03_Geo.ry";
connectAttr "pCube11_parentConstraint1.crz" "Neck_03_Geo.rz";
connectAttr "Geo_Layer.di" "Neck_03_Geo.do";
connectAttr "Neck_03_Geo.ro" "pCube11_parentConstraint1.cro";
connectAttr "Neck_03_Geo.pim" "pCube11_parentConstraint1.cpim";
connectAttr "Neck_03_Geo.rp" "pCube11_parentConstraint1.crp";
connectAttr "Neck_03_Geo.rpt" "pCube11_parentConstraint1.crt";
connectAttr "Neck_03_Jnt.t" "pCube11_parentConstraint1.tg[0].tt";
connectAttr "Neck_03_Jnt.rp" "pCube11_parentConstraint1.tg[0].trp";
connectAttr "Neck_03_Jnt.rpt" "pCube11_parentConstraint1.tg[0].trt";
connectAttr "Neck_03_Jnt.r" "pCube11_parentConstraint1.tg[0].tr";
connectAttr "Neck_03_Jnt.ro" "pCube11_parentConstraint1.tg[0].tro";
connectAttr "Neck_03_Jnt.s" "pCube11_parentConstraint1.tg[0].ts";
connectAttr "Neck_03_Jnt.pm" "pCube11_parentConstraint1.tg[0].tpm";
connectAttr "Neck_03_Jnt.jo" "pCube11_parentConstraint1.tg[0].tjo";
connectAttr "Neck_03_Jnt.ssc" "pCube11_parentConstraint1.tg[0].tsc";
connectAttr "Neck_03_Jnt.is" "pCube11_parentConstraint1.tg[0].tis";
connectAttr "pCube11_parentConstraint1.w0" "pCube11_parentConstraint1.tg[0].tw";
connectAttr "pCube12_parentConstraint1.ctx" "Neck_04_Geo.tx";
connectAttr "pCube12_parentConstraint1.cty" "Neck_04_Geo.ty";
connectAttr "pCube12_parentConstraint1.ctz" "Neck_04_Geo.tz";
connectAttr "pCube12_parentConstraint1.crx" "Neck_04_Geo.rx";
connectAttr "pCube12_parentConstraint1.cry" "Neck_04_Geo.ry";
connectAttr "pCube12_parentConstraint1.crz" "Neck_04_Geo.rz";
connectAttr "Geo_Layer.di" "Neck_04_Geo.do";
connectAttr "Neck_04_Geo.ro" "pCube12_parentConstraint1.cro";
connectAttr "Neck_04_Geo.pim" "pCube12_parentConstraint1.cpim";
connectAttr "Neck_04_Geo.rp" "pCube12_parentConstraint1.crp";
connectAttr "Neck_04_Geo.rpt" "pCube12_parentConstraint1.crt";
connectAttr "Neck_04_Jnt.t" "pCube12_parentConstraint1.tg[0].tt";
connectAttr "Neck_04_Jnt.rp" "pCube12_parentConstraint1.tg[0].trp";
connectAttr "Neck_04_Jnt.rpt" "pCube12_parentConstraint1.tg[0].trt";
connectAttr "Neck_04_Jnt.r" "pCube12_parentConstraint1.tg[0].tr";
connectAttr "Neck_04_Jnt.ro" "pCube12_parentConstraint1.tg[0].tro";
connectAttr "Neck_04_Jnt.s" "pCube12_parentConstraint1.tg[0].ts";
connectAttr "Neck_04_Jnt.pm" "pCube12_parentConstraint1.tg[0].tpm";
connectAttr "Neck_04_Jnt.jo" "pCube12_parentConstraint1.tg[0].tjo";
connectAttr "Neck_04_Jnt.ssc" "pCube12_parentConstraint1.tg[0].tsc";
connectAttr "Neck_04_Jnt.is" "pCube12_parentConstraint1.tg[0].tis";
connectAttr "pCube12_parentConstraint1.w0" "pCube12_parentConstraint1.tg[0].tw";
connectAttr "pCube15_parentConstraint1.ctx" "Neck_05_Geo.tx";
connectAttr "pCube15_parentConstraint1.cty" "Neck_05_Geo.ty";
connectAttr "pCube15_parentConstraint1.ctz" "Neck_05_Geo.tz";
connectAttr "pCube15_parentConstraint1.crx" "Neck_05_Geo.rx";
connectAttr "pCube15_parentConstraint1.cry" "Neck_05_Geo.ry";
connectAttr "pCube15_parentConstraint1.crz" "Neck_05_Geo.rz";
connectAttr "Geo_Layer.di" "Neck_05_Geo.do";
connectAttr "Neck_05_Geo.ro" "pCube15_parentConstraint1.cro";
connectAttr "Neck_05_Geo.pim" "pCube15_parentConstraint1.cpim";
connectAttr "Neck_05_Geo.rp" "pCube15_parentConstraint1.crp";
connectAttr "Neck_05_Geo.rpt" "pCube15_parentConstraint1.crt";
connectAttr "Neck_05_Jnt.t" "pCube15_parentConstraint1.tg[0].tt";
connectAttr "Neck_05_Jnt.rp" "pCube15_parentConstraint1.tg[0].trp";
connectAttr "Neck_05_Jnt.rpt" "pCube15_parentConstraint1.tg[0].trt";
connectAttr "Neck_05_Jnt.r" "pCube15_parentConstraint1.tg[0].tr";
connectAttr "Neck_05_Jnt.ro" "pCube15_parentConstraint1.tg[0].tro";
connectAttr "Neck_05_Jnt.s" "pCube15_parentConstraint1.tg[0].ts";
connectAttr "Neck_05_Jnt.pm" "pCube15_parentConstraint1.tg[0].tpm";
connectAttr "Neck_05_Jnt.jo" "pCube15_parentConstraint1.tg[0].tjo";
connectAttr "Neck_05_Jnt.ssc" "pCube15_parentConstraint1.tg[0].tsc";
connectAttr "Neck_05_Jnt.is" "pCube15_parentConstraint1.tg[0].tis";
connectAttr "pCube15_parentConstraint1.w0" "pCube15_parentConstraint1.tg[0].tw";
connectAttr "L_Foot_Geo_parentConstraint1.ctx" "L_Foot_Geo.tx";
connectAttr "L_Foot_Geo_parentConstraint1.cty" "L_Foot_Geo.ty";
connectAttr "L_Foot_Geo_parentConstraint1.ctz" "L_Foot_Geo.tz";
connectAttr "L_Foot_Geo_parentConstraint1.crx" "L_Foot_Geo.rx";
connectAttr "L_Foot_Geo_parentConstraint1.cry" "L_Foot_Geo.ry";
connectAttr "L_Foot_Geo_parentConstraint1.crz" "L_Foot_Geo.rz";
connectAttr "Geo_Layer.di" "L_Foot_Geo.do";
connectAttr "L_Foot_Geo.ro" "L_Foot_Geo_parentConstraint1.cro";
connectAttr "L_Foot_Geo.pim" "L_Foot_Geo_parentConstraint1.cpim";
connectAttr "L_Foot_Geo.rp" "L_Foot_Geo_parentConstraint1.crp";
connectAttr "L_Foot_Geo.rpt" "L_Foot_Geo_parentConstraint1.crt";
connectAttr "L_Foot_Jnt.t" "L_Foot_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_Jnt.rp" "L_Foot_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_Jnt.rpt" "L_Foot_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_Jnt.r" "L_Foot_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_Jnt.ro" "L_Foot_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_Jnt.s" "L_Foot_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_Jnt.pm" "L_Foot_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt.jo" "L_Foot_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Foot_Jnt.ssc" "L_Foot_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Foot_Jnt.is" "L_Foot_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Foot_Geo_parentConstraint1.w0" "L_Foot_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube55_parentConstraint1.ctx" "L_Toe_03_Geo.tx";
connectAttr "pCube55_parentConstraint1.cty" "L_Toe_03_Geo.ty";
connectAttr "pCube55_parentConstraint1.ctz" "L_Toe_03_Geo.tz";
connectAttr "pCube55_parentConstraint1.crx" "L_Toe_03_Geo.rx";
connectAttr "pCube55_parentConstraint1.cry" "L_Toe_03_Geo.ry";
connectAttr "pCube55_parentConstraint1.crz" "L_Toe_03_Geo.rz";
connectAttr "Geo_Layer.di" "L_Toe_03_Geo.do";
connectAttr "groupId73.id" "L_Toe_03_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Toe_03_GeoShape.iog.og[0].gco";
connectAttr "L_Toe_03_Geo.ro" "pCube55_parentConstraint1.cro";
connectAttr "L_Toe_03_Geo.pim" "pCube55_parentConstraint1.cpim";
connectAttr "L_Toe_03_Geo.rp" "pCube55_parentConstraint1.crp";
connectAttr "L_Toe_03_Geo.rpt" "pCube55_parentConstraint1.crt";
connectAttr "L_Toe_03_Jnt.t" "pCube55_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_03_Jnt.rp" "pCube55_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_03_Jnt.rpt" "pCube55_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_03_Jnt.r" "pCube55_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_03_Jnt.ro" "pCube55_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_03_Jnt.s" "pCube55_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_03_Jnt.pm" "pCube55_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_03_Jnt.jo" "pCube55_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe_03_Jnt.ssc" "pCube55_parentConstraint1.tg[0].tsc";
connectAttr "L_Toe_03_Jnt.is" "pCube55_parentConstraint1.tg[0].tis";
connectAttr "pCube55_parentConstraint1.w0" "pCube55_parentConstraint1.tg[0].tw";
connectAttr "group5_pCube29_parentConstraint1.ctx" "L_Toe_02_Geo.tx";
connectAttr "group5_pCube29_parentConstraint1.cty" "L_Toe_02_Geo.ty";
connectAttr "group5_pCube29_parentConstraint1.ctz" "L_Toe_02_Geo.tz";
connectAttr "group5_pCube29_parentConstraint1.crx" "L_Toe_02_Geo.rx";
connectAttr "group5_pCube29_parentConstraint1.cry" "L_Toe_02_Geo.ry";
connectAttr "group5_pCube29_parentConstraint1.crz" "L_Toe_02_Geo.rz";
connectAttr "Geo_Layer.di" "L_Toe_02_Geo.do";
connectAttr "groupId74.id" "L_Toe_02_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Toe_02_GeoShape.iog.og[0].gco";
connectAttr "L_Toe_02_Geo.ro" "group5_pCube29_parentConstraint1.cro";
connectAttr "L_Toe_02_Geo.pim" "group5_pCube29_parentConstraint1.cpim";
connectAttr "L_Toe_02_Geo.rp" "group5_pCube29_parentConstraint1.crp";
connectAttr "L_Toe_02_Geo.rpt" "group5_pCube29_parentConstraint1.crt";
connectAttr "L_Toe_02_Jnt.t" "group5_pCube29_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_02_Jnt.rp" "group5_pCube29_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_02_Jnt.rpt" "group5_pCube29_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_02_Jnt.r" "group5_pCube29_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_02_Jnt.ro" "group5_pCube29_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_02_Jnt.s" "group5_pCube29_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_02_Jnt.pm" "group5_pCube29_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_02_Jnt.jo" "group5_pCube29_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe_02_Jnt.ssc" "group5_pCube29_parentConstraint1.tg[0].tsc";
connectAttr "L_Toe_02_Jnt.is" "group5_pCube29_parentConstraint1.tg[0].tis";
connectAttr "group5_pCube29_parentConstraint1.w0" "group5_pCube29_parentConstraint1.tg[0].tw"
		;
connectAttr "group7_pCube50_parentConstraint1.ctx" "L_Toe_01_Geo.tx";
connectAttr "group7_pCube50_parentConstraint1.cty" "L_Toe_01_Geo.ty";
connectAttr "group7_pCube50_parentConstraint1.ctz" "L_Toe_01_Geo.tz";
connectAttr "group7_pCube50_parentConstraint1.crx" "L_Toe_01_Geo.rx";
connectAttr "group7_pCube50_parentConstraint1.cry" "L_Toe_01_Geo.ry";
connectAttr "group7_pCube50_parentConstraint1.crz" "L_Toe_01_Geo.rz";
connectAttr "Geo_Layer.di" "L_Toe_01_Geo.do";
connectAttr "groupId75.id" "L_Toe_01_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Toe_01_GeoShape.iog.og[0].gco";
connectAttr "L_Toe_01_Geo.ro" "group7_pCube50_parentConstraint1.cro";
connectAttr "L_Toe_01_Geo.pim" "group7_pCube50_parentConstraint1.cpim";
connectAttr "L_Toe_01_Geo.rp" "group7_pCube50_parentConstraint1.crp";
connectAttr "L_Toe_01_Geo.rpt" "group7_pCube50_parentConstraint1.crt";
connectAttr "L_Toe_01_Jnt.t" "group7_pCube50_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_01_Jnt.rp" "group7_pCube50_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_01_Jnt.rpt" "group7_pCube50_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_01_Jnt.r" "group7_pCube50_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_01_Jnt.ro" "group7_pCube50_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_01_Jnt.s" "group7_pCube50_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_01_Jnt.pm" "group7_pCube50_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_01_Jnt.jo" "group7_pCube50_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe_01_Jnt.ssc" "group7_pCube50_parentConstraint1.tg[0].tsc";
connectAttr "L_Toe_01_Jnt.is" "group7_pCube50_parentConstraint1.tg[0].tis";
connectAttr "group7_pCube50_parentConstraint1.w0" "group7_pCube50_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Forearm_Geo_parentConstraint1.ctx" "R_Forearm_Geo.tx";
connectAttr "R_Forearm_Geo_parentConstraint1.cty" "R_Forearm_Geo.ty";
connectAttr "R_Forearm_Geo_parentConstraint1.ctz" "R_Forearm_Geo.tz";
connectAttr "R_Forearm_Geo_parentConstraint1.crx" "R_Forearm_Geo.rx";
connectAttr "R_Forearm_Geo_parentConstraint1.cry" "R_Forearm_Geo.ry";
connectAttr "R_Forearm_Geo_parentConstraint1.crz" "R_Forearm_Geo.rz";
connectAttr "Geo_Layer.di" "R_Forearm_Geo.do";
connectAttr "groupId133.id" "R_Forearm_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Forearm_GeoShape.iog.og[0].gco";
connectAttr "R_Forearm_Geo.ro" "R_Forearm_Geo_parentConstraint1.cro";
connectAttr "R_Forearm_Geo.pim" "R_Forearm_Geo_parentConstraint1.cpim";
connectAttr "R_Forearm_Geo.rp" "R_Forearm_Geo_parentConstraint1.crp";
connectAttr "R_Forearm_Geo.rpt" "R_Forearm_Geo_parentConstraint1.crt";
connectAttr "R_Forearm_Jnt.t" "R_Forearm_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Forearm_Jnt.rp" "R_Forearm_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Forearm_Jnt.rpt" "R_Forearm_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Forearm_Jnt.r" "R_Forearm_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Forearm_Jnt.ro" "R_Forearm_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Forearm_Jnt.s" "R_Forearm_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Forearm_Jnt.pm" "R_Forearm_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Forearm_Jnt.jo" "R_Forearm_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Forearm_Jnt.ssc" "R_Forearm_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Forearm_Jnt.is" "R_Forearm_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Forearm_Geo_parentConstraint1.w0" "R_Forearm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Geo_parentConstraint1.ctx" "R_Hand_Geo.tx";
connectAttr "R_Hand_Geo_parentConstraint1.cty" "R_Hand_Geo.ty";
connectAttr "R_Hand_Geo_parentConstraint1.ctz" "R_Hand_Geo.tz";
connectAttr "R_Hand_Geo_parentConstraint1.crx" "R_Hand_Geo.rx";
connectAttr "R_Hand_Geo_parentConstraint1.cry" "R_Hand_Geo.ry";
connectAttr "R_Hand_Geo_parentConstraint1.crz" "R_Hand_Geo.rz";
connectAttr "Geo_Layer.di" "R_Hand_Geo.do";
connectAttr "R_Hand_Geo.ro" "R_Hand_Geo_parentConstraint1.cro";
connectAttr "R_Hand_Geo.pim" "R_Hand_Geo_parentConstraint1.cpim";
connectAttr "R_Hand_Geo.rp" "R_Hand_Geo_parentConstraint1.crp";
connectAttr "R_Hand_Geo.rpt" "R_Hand_Geo_parentConstraint1.crt";
connectAttr "nurbsCircle105.t" "R_Hand_Geo_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle105.rp" "R_Hand_Geo_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle105.rpt" "R_Hand_Geo_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle105.r" "R_Hand_Geo_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle105.ro" "R_Hand_Geo_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle105.s" "R_Hand_Geo_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle105.pm" "R_Hand_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_Geo_parentConstraint1.w0" "R_Hand_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Index_02_Geo_parentConstraint1.ctx" "R_Index_02_Geo.tx";
connectAttr "R_Index_02_Geo_parentConstraint1.cty" "R_Index_02_Geo.ty";
connectAttr "R_Index_02_Geo_parentConstraint1.ctz" "R_Index_02_Geo.tz";
connectAttr "R_Index_02_Geo_parentConstraint1.crx" "R_Index_02_Geo.rx";
connectAttr "R_Index_02_Geo_parentConstraint1.cry" "R_Index_02_Geo.ry";
connectAttr "R_Index_02_Geo_parentConstraint1.crz" "R_Index_02_Geo.rz";
connectAttr "Geo_Layer.di" "R_Index_02_Geo.do";
connectAttr "R_Index_02_Geo.ro" "R_Index_02_Geo_parentConstraint1.cro";
connectAttr "R_Index_02_Geo.pim" "R_Index_02_Geo_parentConstraint1.cpim";
connectAttr "R_Index_02_Geo.rp" "R_Index_02_Geo_parentConstraint1.crp";
connectAttr "R_Index_02_Geo.rpt" "R_Index_02_Geo_parentConstraint1.crt";
connectAttr "R_Pinky_02_Jnt.t" "R_Index_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Pinky_02_Jnt.rp" "R_Index_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Pinky_02_Jnt.rpt" "R_Index_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Pinky_02_Jnt.r" "R_Index_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Pinky_02_Jnt.ro" "R_Index_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Pinky_02_Jnt.s" "R_Index_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Pinky_02_Jnt.pm" "R_Index_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Pinky_02_Jnt.jo" "R_Index_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Pinky_02_Jnt.ssc" "R_Index_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Pinky_02_Jnt.is" "R_Index_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Index_02_Geo_parentConstraint1.w0" "R_Index_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Index_01_Geo_parentConstraint1.ctx" "R_Index_01_Geo.tx";
connectAttr "R_Index_01_Geo_parentConstraint1.cty" "R_Index_01_Geo.ty";
connectAttr "R_Index_01_Geo_parentConstraint1.ctz" "R_Index_01_Geo.tz";
connectAttr "R_Index_01_Geo_parentConstraint1.crx" "R_Index_01_Geo.rx";
connectAttr "R_Index_01_Geo_parentConstraint1.cry" "R_Index_01_Geo.ry";
connectAttr "R_Index_01_Geo_parentConstraint1.crz" "R_Index_01_Geo.rz";
connectAttr "Geo_Layer.di" "R_Index_01_Geo.do";
connectAttr "R_Index_01_Geo.ro" "R_Index_01_Geo_parentConstraint1.cro";
connectAttr "R_Index_01_Geo.pim" "R_Index_01_Geo_parentConstraint1.cpim";
connectAttr "R_Index_01_Geo.rp" "R_Index_01_Geo_parentConstraint1.crp";
connectAttr "R_Index_01_Geo.rpt" "R_Index_01_Geo_parentConstraint1.crt";
connectAttr "R_Pinky_01_Jnt.t" "R_Index_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Pinky_01_Jnt.rp" "R_Index_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Pinky_01_Jnt.rpt" "R_Index_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Pinky_01_Jnt.r" "R_Index_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Pinky_01_Jnt.ro" "R_Index_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Pinky_01_Jnt.s" "R_Index_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Pinky_01_Jnt.pm" "R_Index_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Pinky_01_Jnt.jo" "R_Index_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Pinky_01_Jnt.ssc" "R_Index_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Pinky_01_Jnt.is" "R_Index_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Index_01_Geo_parentConstraint1.w0" "R_Index_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Geo_parentConstraint1.ctx" "L_Shoulder_Geo.tx";
connectAttr "L_Shoulder_Geo_parentConstraint1.cty" "L_Shoulder_Geo.ty";
connectAttr "L_Shoulder_Geo_parentConstraint1.ctz" "L_Shoulder_Geo.tz";
connectAttr "L_Shoulder_Geo_parentConstraint1.crx" "L_Shoulder_Geo.rx";
connectAttr "L_Shoulder_Geo_parentConstraint1.cry" "L_Shoulder_Geo.ry";
connectAttr "L_Shoulder_Geo_parentConstraint1.crz" "L_Shoulder_Geo.rz";
connectAttr "Geo_Layer.di" "L_Shoulder_Geo.do";
connectAttr "groupId112.id" "L_Shoulder_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Shoulder_GeoShape.iog.og[0].gco";
connectAttr "L_Shoulder_Geo.ro" "L_Shoulder_Geo_parentConstraint1.cro";
connectAttr "L_Shoulder_Geo.pim" "L_Shoulder_Geo_parentConstraint1.cpim";
connectAttr "L_Shoulder_Geo.rp" "L_Shoulder_Geo_parentConstraint1.crp";
connectAttr "L_Shoulder_Geo.rpt" "L_Shoulder_Geo_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt.t" "L_Shoulder_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Jnt.rp" "L_Shoulder_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Jnt.rpt" "L_Shoulder_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_Jnt.r" "L_Shoulder_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Jnt.ro" "L_Shoulder_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_Jnt.s" "L_Shoulder_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Jnt.pm" "L_Shoulder_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_Jnt.jo" "L_Shoulder_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Shoulder_Jnt.ssc" "L_Shoulder_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Shoulder_Jnt.is" "L_Shoulder_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Shoulder_Geo_parentConstraint1.w0" "L_Shoulder_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Geo_parentConstraint1.ctx" "L_Arm_Geo.tx";
connectAttr "L_Arm_Geo_parentConstraint1.cty" "L_Arm_Geo.ty";
connectAttr "L_Arm_Geo_parentConstraint1.ctz" "L_Arm_Geo.tz";
connectAttr "L_Arm_Geo_parentConstraint1.crx" "L_Arm_Geo.rx";
connectAttr "L_Arm_Geo_parentConstraint1.cry" "L_Arm_Geo.ry";
connectAttr "L_Arm_Geo_parentConstraint1.crz" "L_Arm_Geo.rz";
connectAttr "Geo_Layer.di" "L_Arm_Geo.do";
connectAttr "groupId110.id" "L_Arm_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Arm_GeoShape.iog.og[0].gco";
connectAttr "L_Arm_Geo.ro" "L_Arm_Geo_parentConstraint1.cro";
connectAttr "L_Arm_Geo.pim" "L_Arm_Geo_parentConstraint1.cpim";
connectAttr "L_Arm_Geo.rp" "L_Arm_Geo_parentConstraint1.crp";
connectAttr "L_Arm_Geo.rpt" "L_Arm_Geo_parentConstraint1.crt";
connectAttr "L_Arm_Jnt.t" "L_Arm_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_Jnt.rp" "L_Arm_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_Jnt.rpt" "L_Arm_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_Jnt.r" "L_Arm_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_Jnt.ro" "L_Arm_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_Jnt.s" "L_Arm_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_Jnt.pm" "L_Arm_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_Jnt.jo" "L_Arm_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_Jnt.ssc" "L_Arm_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_Jnt.is" "L_Arm_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_Geo_parentConstraint1.w0" "L_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Forearm_Geo_parentConstraint1.ctx" "L_Forearm_Geo.tx";
connectAttr "L_Forearm_Geo_parentConstraint1.cty" "L_Forearm_Geo.ty";
connectAttr "L_Forearm_Geo_parentConstraint1.ctz" "L_Forearm_Geo.tz";
connectAttr "L_Forearm_Geo_parentConstraint1.crx" "L_Forearm_Geo.rx";
connectAttr "L_Forearm_Geo_parentConstraint1.cry" "L_Forearm_Geo.ry";
connectAttr "L_Forearm_Geo_parentConstraint1.crz" "L_Forearm_Geo.rz";
connectAttr "Geo_Layer.di" "L_Forearm_Geo.do";
connectAttr "groupId109.id" "L_Forearm_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Forearm_GeoShape.iog.og[0].gco";
connectAttr "L_Forearm_Geo.ro" "L_Forearm_Geo_parentConstraint1.cro";
connectAttr "L_Forearm_Geo.pim" "L_Forearm_Geo_parentConstraint1.cpim";
connectAttr "L_Forearm_Geo.rp" "L_Forearm_Geo_parentConstraint1.crp";
connectAttr "L_Forearm_Geo.rpt" "L_Forearm_Geo_parentConstraint1.crt";
connectAttr "L_Forearm_Jnt.t" "L_Forearm_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Forearm_Jnt.rp" "L_Forearm_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Forearm_Jnt.rpt" "L_Forearm_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Forearm_Jnt.r" "L_Forearm_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Forearm_Jnt.ro" "L_Forearm_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Forearm_Jnt.s" "L_Forearm_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Forearm_Jnt.pm" "L_Forearm_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Forearm_Jnt.jo" "L_Forearm_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Forearm_Jnt.ssc" "L_Forearm_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Forearm_Jnt.is" "L_Forearm_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Forearm_Geo_parentConstraint1.w0" "L_Forearm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Index_03_Geo_parentConstraint1.ctx" "L_Index_03_Geo.tx";
connectAttr "L_Index_03_Geo_parentConstraint1.cty" "L_Index_03_Geo.ty";
connectAttr "L_Index_03_Geo_parentConstraint1.ctz" "L_Index_03_Geo.tz";
connectAttr "L_Index_03_Geo_parentConstraint1.crx" "L_Index_03_Geo.rx";
connectAttr "L_Index_03_Geo_parentConstraint1.cry" "L_Index_03_Geo.ry";
connectAttr "L_Index_03_Geo_parentConstraint1.crz" "L_Index_03_Geo.rz";
connectAttr "Geo_Layer.di" "L_Index_03_Geo.do";
connectAttr "groupId108.id" "L_Index_03_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Index_03_GeoShape.iog.og[0].gco";
connectAttr "L_Index_03_Geo.ro" "L_Index_03_Geo_parentConstraint1.cro";
connectAttr "L_Index_03_Geo.pim" "L_Index_03_Geo_parentConstraint1.cpim";
connectAttr "L_Index_03_Geo.rp" "L_Index_03_Geo_parentConstraint1.crp";
connectAttr "L_Index_03_Geo.rpt" "L_Index_03_Geo_parentConstraint1.crt";
connectAttr "L_Index_03_Jnt.t" "L_Index_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Index_03_Jnt.rp" "L_Index_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Index_03_Jnt.rpt" "L_Index_03_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Index_03_Jnt.r" "L_Index_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Index_03_Jnt.ro" "L_Index_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Index_03_Jnt.s" "L_Index_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Index_03_Jnt.pm" "L_Index_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Index_03_Jnt.jo" "L_Index_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Index_03_Jnt.ssc" "L_Index_03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Index_03_Jnt.is" "L_Index_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Index_03_Geo_parentConstraint1.w0" "L_Index_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_03_Geo_parentConstraint1.ctx" "L_Middle_03_Geo.tx";
connectAttr "L_Middle_03_Geo_parentConstraint1.cty" "L_Middle_03_Geo.ty";
connectAttr "L_Middle_03_Geo_parentConstraint1.ctz" "L_Middle_03_Geo.tz";
connectAttr "L_Middle_03_Geo_parentConstraint1.crx" "L_Middle_03_Geo.rx";
connectAttr "L_Middle_03_Geo_parentConstraint1.cry" "L_Middle_03_Geo.ry";
connectAttr "L_Middle_03_Geo_parentConstraint1.crz" "L_Middle_03_Geo.rz";
connectAttr "Geo_Layer.di" "L_Middle_03_Geo.do";
connectAttr "groupId111.id" "L_Middle_03_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Middle_03_GeoShape.iog.og[0].gco";
connectAttr "L_Middle_03_Geo.ro" "L_Middle_03_Geo_parentConstraint1.cro";
connectAttr "L_Middle_03_Geo.pim" "L_Middle_03_Geo_parentConstraint1.cpim";
connectAttr "L_Middle_03_Geo.rp" "L_Middle_03_Geo_parentConstraint1.crp";
connectAttr "L_Middle_03_Geo.rpt" "L_Middle_03_Geo_parentConstraint1.crt";
connectAttr "L_Middle_03_Jnt.t" "L_Middle_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Middle_03_Jnt.rp" "L_Middle_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Middle_03_Jnt.rpt" "L_Middle_03_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Middle_03_Jnt.r" "L_Middle_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Middle_03_Jnt.ro" "L_Middle_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Middle_03_Jnt.s" "L_Middle_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Middle_03_Jnt.pm" "L_Middle_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Middle_03_Jnt.jo" "L_Middle_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Middle_03_Jnt.ssc" "L_Middle_03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Middle_03_Jnt.is" "L_Middle_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Middle_03_Geo_parentConstraint1.w0" "L_Middle_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinky_03_Geo_parentConstraint1.ctx" "L_Pinky_03_Geo.tx";
connectAttr "L_Pinky_03_Geo_parentConstraint1.cty" "L_Pinky_03_Geo.ty";
connectAttr "L_Pinky_03_Geo_parentConstraint1.ctz" "L_Pinky_03_Geo.tz";
connectAttr "L_Pinky_03_Geo_parentConstraint1.crx" "L_Pinky_03_Geo.rx";
connectAttr "L_Pinky_03_Geo_parentConstraint1.cry" "L_Pinky_03_Geo.ry";
connectAttr "L_Pinky_03_Geo_parentConstraint1.crz" "L_Pinky_03_Geo.rz";
connectAttr "Geo_Layer.di" "L_Pinky_03_Geo.do";
connectAttr "groupId107.id" "L_Pinky_03_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Pinky_03_GeoShape.iog.og[0].gco";
connectAttr "L_Pinky_03_Geo.ro" "L_Pinky_03_Geo_parentConstraint1.cro";
connectAttr "L_Pinky_03_Geo.pim" "L_Pinky_03_Geo_parentConstraint1.cpim";
connectAttr "L_Pinky_03_Geo.rp" "L_Pinky_03_Geo_parentConstraint1.crp";
connectAttr "L_Pinky_03_Geo.rpt" "L_Pinky_03_Geo_parentConstraint1.crt";
connectAttr "L_Pinky_03_Jnt.t" "L_Pinky_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Pinky_03_Jnt.rp" "L_Pinky_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Pinky_03_Jnt.rpt" "L_Pinky_03_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Pinky_03_Jnt.r" "L_Pinky_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Pinky_03_Jnt.ro" "L_Pinky_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Pinky_03_Jnt.s" "L_Pinky_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Pinky_03_Jnt.pm" "L_Pinky_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Pinky_03_Jnt.jo" "L_Pinky_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Pinky_03_Jnt.ssc" "L_Pinky_03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Pinky_03_Jnt.is" "L_Pinky_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Pinky_03_Geo_parentConstraint1.w0" "L_Pinky_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_Geo_parentConstraint1.ctx" "R_Shoulder_Geo.tx";
connectAttr "R_Shoulder_Geo_parentConstraint1.cty" "R_Shoulder_Geo.ty";
connectAttr "R_Shoulder_Geo_parentConstraint1.ctz" "R_Shoulder_Geo.tz";
connectAttr "R_Shoulder_Geo_parentConstraint1.crx" "R_Shoulder_Geo.rx";
connectAttr "R_Shoulder_Geo_parentConstraint1.cry" "R_Shoulder_Geo.ry";
connectAttr "R_Shoulder_Geo_parentConstraint1.crz" "R_Shoulder_Geo.rz";
connectAttr "Geo_Layer.di" "R_Shoulder_Geo.do";
connectAttr "groupId106.id" "R_Shoulder_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Shoulder_GeoShape.iog.og[0].gco";
connectAttr "R_Shoulder_Geo.ro" "R_Shoulder_Geo_parentConstraint1.cro";
connectAttr "R_Shoulder_Geo.pim" "R_Shoulder_Geo_parentConstraint1.cpim";
connectAttr "R_Shoulder_Geo.rp" "R_Shoulder_Geo_parentConstraint1.crp";
connectAttr "R_Shoulder_Geo.rpt" "R_Shoulder_Geo_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.t" "R_Shoulder_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Jnt.rp" "R_Shoulder_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Jnt.rpt" "R_Shoulder_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Jnt.r" "R_Shoulder_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Jnt.ro" "R_Shoulder_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Jnt.s" "R_Shoulder_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Jnt.pm" "R_Shoulder_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Jnt.jo" "R_Shoulder_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Shoulder_Jnt.ssc" "R_Shoulder_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Shoulder_Jnt.is" "R_Shoulder_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Shoulder_Geo_parentConstraint1.w0" "R_Shoulder_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Geo_parentConstraint1.crx" "R_Arm_Geo.rx";
connectAttr "R_Arm_Geo_parentConstraint1.cry" "R_Arm_Geo.ry";
connectAttr "R_Arm_Geo_parentConstraint1.crz" "R_Arm_Geo.rz";
connectAttr "R_Arm_Geo_parentConstraint1.ctx" "R_Arm_Geo.tx";
connectAttr "R_Arm_Geo_parentConstraint1.cty" "R_Arm_Geo.ty";
connectAttr "R_Arm_Geo_parentConstraint1.ctz" "R_Arm_Geo.tz";
connectAttr "Geo_Layer.di" "pCube20.do";
connectAttr "Geo_Layer.di" "pCube41.do";
connectAttr "R_Arm_Geo.ro" "R_Arm_Geo_parentConstraint1.cro";
connectAttr "R_Arm_Geo.pim" "R_Arm_Geo_parentConstraint1.cpim";
connectAttr "R_Arm_Geo.rp" "R_Arm_Geo_parentConstraint1.crp";
connectAttr "R_Arm_Geo.rpt" "R_Arm_Geo_parentConstraint1.crt";
connectAttr "R_Arm_Jnt.t" "R_Arm_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Jnt.rp" "R_Arm_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_Jnt.rpt" "R_Arm_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_Jnt.r" "R_Arm_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Jnt.ro" "R_Arm_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_Jnt.s" "R_Arm_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_Jnt.pm" "R_Arm_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt.jo" "R_Arm_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Arm_Jnt.ssc" "R_Arm_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Arm_Jnt.is" "R_Arm_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_Geo_parentConstraint1.w0" "R_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Index_02_Geo_parentConstraint1.ctx" "L_Index_02_Geo.tx";
connectAttr "L_Index_02_Geo_parentConstraint1.cty" "L_Index_02_Geo.ty";
connectAttr "L_Index_02_Geo_parentConstraint1.ctz" "L_Index_02_Geo.tz";
connectAttr "L_Index_02_Geo_parentConstraint1.crx" "L_Index_02_Geo.rx";
connectAttr "L_Index_02_Geo_parentConstraint1.cry" "L_Index_02_Geo.ry";
connectAttr "L_Index_02_Geo_parentConstraint1.crz" "L_Index_02_Geo.rz";
connectAttr "Geo_Layer.di" "L_Index_02_Geo.do";
connectAttr "L_Index_02_Geo.ro" "L_Index_02_Geo_parentConstraint1.cro";
connectAttr "L_Index_02_Geo.pim" "L_Index_02_Geo_parentConstraint1.cpim";
connectAttr "L_Index_02_Geo.rp" "L_Index_02_Geo_parentConstraint1.crp";
connectAttr "L_Index_02_Geo.rpt" "L_Index_02_Geo_parentConstraint1.crt";
connectAttr "L_Index_02_Jnt.t" "L_Index_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Index_02_Jnt.rp" "L_Index_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Index_02_Jnt.rpt" "L_Index_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Index_02_Jnt.r" "L_Index_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Index_02_Jnt.ro" "L_Index_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Index_02_Jnt.s" "L_Index_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Index_02_Jnt.pm" "L_Index_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Index_02_Jnt.jo" "L_Index_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Index_02_Jnt.ssc" "L_Index_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Index_02_Jnt.is" "L_Index_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Index_02_Geo_parentConstraint1.w0" "L_Index_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Index_01_Geo_parentConstraint1.ctx" "L_Index_01_Geo.tx";
connectAttr "L_Index_01_Geo_parentConstraint1.cty" "L_Index_01_Geo.ty";
connectAttr "L_Index_01_Geo_parentConstraint1.ctz" "L_Index_01_Geo.tz";
connectAttr "L_Index_01_Geo_parentConstraint1.crx" "L_Index_01_Geo.rx";
connectAttr "L_Index_01_Geo_parentConstraint1.cry" "L_Index_01_Geo.ry";
connectAttr "L_Index_01_Geo_parentConstraint1.crz" "L_Index_01_Geo.rz";
connectAttr "Geo_Layer.di" "L_Index_01_Geo.do";
connectAttr "L_Index_01_Geo.ro" "L_Index_01_Geo_parentConstraint1.cro";
connectAttr "L_Index_01_Geo.pim" "L_Index_01_Geo_parentConstraint1.cpim";
connectAttr "L_Index_01_Geo.rp" "L_Index_01_Geo_parentConstraint1.crp";
connectAttr "L_Index_01_Geo.rpt" "L_Index_01_Geo_parentConstraint1.crt";
connectAttr "L_Index_01_Jnt.t" "L_Index_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Index_01_Jnt.rp" "L_Index_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Index_01_Jnt.rpt" "L_Index_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Index_01_Jnt.r" "L_Index_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Index_01_Jnt.ro" "L_Index_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Index_01_Jnt.s" "L_Index_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Index_01_Jnt.pm" "L_Index_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Index_01_Jnt.jo" "L_Index_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Index_01_Jnt.ssc" "L_Index_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Index_01_Jnt.is" "L_Index_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Index_01_Geo_parentConstraint1.w0" "L_Index_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_02_Geo_parentConstraint1.ctx" "L_Middle_02_Geo.tx";
connectAttr "L_Middle_02_Geo_parentConstraint1.cty" "L_Middle_02_Geo.ty";
connectAttr "L_Middle_02_Geo_parentConstraint1.ctz" "L_Middle_02_Geo.tz";
connectAttr "L_Middle_02_Geo_parentConstraint1.crx" "L_Middle_02_Geo.rx";
connectAttr "L_Middle_02_Geo_parentConstraint1.cry" "L_Middle_02_Geo.ry";
connectAttr "L_Middle_02_Geo_parentConstraint1.crz" "L_Middle_02_Geo.rz";
connectAttr "Geo_Layer.di" "L_Middle_02_Geo.do";
connectAttr "L_Middle_02_Geo.ro" "L_Middle_02_Geo_parentConstraint1.cro";
connectAttr "L_Middle_02_Geo.pim" "L_Middle_02_Geo_parentConstraint1.cpim";
connectAttr "L_Middle_02_Geo.rp" "L_Middle_02_Geo_parentConstraint1.crp";
connectAttr "L_Middle_02_Geo.rpt" "L_Middle_02_Geo_parentConstraint1.crt";
connectAttr "L_Middle_02_Jnt.t" "L_Middle_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Middle_02_Jnt.rp" "L_Middle_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Middle_02_Jnt.rpt" "L_Middle_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Middle_02_Jnt.r" "L_Middle_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Middle_02_Jnt.ro" "L_Middle_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Middle_02_Jnt.s" "L_Middle_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Middle_02_Jnt.pm" "L_Middle_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Middle_02_Jnt.jo" "L_Middle_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Middle_02_Jnt.ssc" "L_Middle_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Middle_02_Jnt.is" "L_Middle_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Middle_02_Geo_parentConstraint1.w0" "L_Middle_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_01_Geo_parentConstraint1.ctx" "L_Middle_01_Geo.tx";
connectAttr "L_Middle_01_Geo_parentConstraint1.cty" "L_Middle_01_Geo.ty";
connectAttr "L_Middle_01_Geo_parentConstraint1.ctz" "L_Middle_01_Geo.tz";
connectAttr "L_Middle_01_Geo_parentConstraint1.crx" "L_Middle_01_Geo.rx";
connectAttr "L_Middle_01_Geo_parentConstraint1.cry" "L_Middle_01_Geo.ry";
connectAttr "L_Middle_01_Geo_parentConstraint1.crz" "L_Middle_01_Geo.rz";
connectAttr "Geo_Layer.di" "L_Middle_01_Geo.do";
connectAttr "L_Middle_01_Geo.ro" "L_Middle_01_Geo_parentConstraint1.cro";
connectAttr "L_Middle_01_Geo.pim" "L_Middle_01_Geo_parentConstraint1.cpim";
connectAttr "L_Middle_01_Geo.rp" "L_Middle_01_Geo_parentConstraint1.crp";
connectAttr "L_Middle_01_Geo.rpt" "L_Middle_01_Geo_parentConstraint1.crt";
connectAttr "L_Middle_01_Jnt.t" "L_Middle_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Middle_01_Jnt.rp" "L_Middle_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Middle_01_Jnt.rpt" "L_Middle_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Middle_01_Jnt.r" "L_Middle_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Middle_01_Jnt.ro" "L_Middle_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Middle_01_Jnt.s" "L_Middle_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Middle_01_Jnt.pm" "L_Middle_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Middle_01_Jnt.jo" "L_Middle_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Middle_01_Jnt.ssc" "L_Middle_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Middle_01_Jnt.is" "L_Middle_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Middle_01_Geo_parentConstraint1.w0" "L_Middle_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinky_02_Geo_parentConstraint1.ctx" "L_Pinky_02_Geo.tx";
connectAttr "L_Pinky_02_Geo_parentConstraint1.cty" "L_Pinky_02_Geo.ty";
connectAttr "L_Pinky_02_Geo_parentConstraint1.ctz" "L_Pinky_02_Geo.tz";
connectAttr "L_Pinky_02_Geo_parentConstraint1.crx" "L_Pinky_02_Geo.rx";
connectAttr "L_Pinky_02_Geo_parentConstraint1.cry" "L_Pinky_02_Geo.ry";
connectAttr "L_Pinky_02_Geo_parentConstraint1.crz" "L_Pinky_02_Geo.rz";
connectAttr "Geo_Layer.di" "L_Pinky_02_Geo.do";
connectAttr "L_Pinky_02_Geo.ro" "L_Pinky_02_Geo_parentConstraint1.cro";
connectAttr "L_Pinky_02_Geo.pim" "L_Pinky_02_Geo_parentConstraint1.cpim";
connectAttr "L_Pinky_02_Geo.rp" "L_Pinky_02_Geo_parentConstraint1.crp";
connectAttr "L_Pinky_02_Geo.rpt" "L_Pinky_02_Geo_parentConstraint1.crt";
connectAttr "L_Pinky_02_Jnt.t" "L_Pinky_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Pinky_02_Jnt.rp" "L_Pinky_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Pinky_02_Jnt.rpt" "L_Pinky_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Pinky_02_Jnt.r" "L_Pinky_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Pinky_02_Jnt.ro" "L_Pinky_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Pinky_02_Jnt.s" "L_Pinky_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Pinky_02_Jnt.pm" "L_Pinky_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Pinky_02_Jnt.jo" "L_Pinky_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Pinky_02_Jnt.ssc" "L_Pinky_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Pinky_02_Jnt.is" "L_Pinky_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Pinky_02_Geo_parentConstraint1.w0" "L_Pinky_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinky_01_Geo_parentConstraint1.ctx" "L_Pinky_01_Geo.tx";
connectAttr "L_Pinky_01_Geo_parentConstraint1.cty" "L_Pinky_01_Geo.ty";
connectAttr "L_Pinky_01_Geo_parentConstraint1.ctz" "L_Pinky_01_Geo.tz";
connectAttr "L_Pinky_01_Geo_parentConstraint1.crx" "L_Pinky_01_Geo.rx";
connectAttr "L_Pinky_01_Geo_parentConstraint1.cry" "L_Pinky_01_Geo.ry";
connectAttr "L_Pinky_01_Geo_parentConstraint1.crz" "L_Pinky_01_Geo.rz";
connectAttr "Geo_Layer.di" "L_Pinky_01_Geo.do";
connectAttr "L_Pinky_01_Geo.ro" "L_Pinky_01_Geo_parentConstraint1.cro";
connectAttr "L_Pinky_01_Geo.pim" "L_Pinky_01_Geo_parentConstraint1.cpim";
connectAttr "L_Pinky_01_Geo.rp" "L_Pinky_01_Geo_parentConstraint1.crp";
connectAttr "L_Pinky_01_Geo.rpt" "L_Pinky_01_Geo_parentConstraint1.crt";
connectAttr "L_Pinky_01_Jnt.t" "L_Pinky_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Pinky_01_Jnt.rp" "L_Pinky_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Pinky_01_Jnt.rpt" "L_Pinky_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Pinky_01_Jnt.r" "L_Pinky_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Pinky_01_Jnt.ro" "L_Pinky_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Pinky_01_Jnt.s" "L_Pinky_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Pinky_01_Jnt.pm" "L_Pinky_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Pinky_01_Jnt.jo" "L_Pinky_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Pinky_01_Jnt.ssc" "L_Pinky_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Pinky_01_Jnt.is" "L_Pinky_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Pinky_01_Geo_parentConstraint1.w0" "L_Pinky_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Geo_parentConstraint1.ctx" "L_Hand_Geo.tx";
connectAttr "L_Hand_Geo_parentConstraint1.cty" "L_Hand_Geo.ty";
connectAttr "L_Hand_Geo_parentConstraint1.ctz" "L_Hand_Geo.tz";
connectAttr "L_Hand_Geo_parentConstraint1.crx" "L_Hand_Geo.rx";
connectAttr "L_Hand_Geo_parentConstraint1.cry" "L_Hand_Geo.ry";
connectAttr "L_Hand_Geo_parentConstraint1.crz" "L_Hand_Geo.rz";
connectAttr "Geo_Layer.di" "L_Hand_Geo.do";
connectAttr "L_Hand_Geo.ro" "L_Hand_Geo_parentConstraint1.cro";
connectAttr "L_Hand_Geo.pim" "L_Hand_Geo_parentConstraint1.cpim";
connectAttr "L_Hand_Geo.rp" "L_Hand_Geo_parentConstraint1.crp";
connectAttr "L_Hand_Geo.rpt" "L_Hand_Geo_parentConstraint1.crt";
connectAttr "nurbsCircle85.t" "L_Hand_Geo_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle85.rp" "L_Hand_Geo_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle85.rpt" "L_Hand_Geo_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle85.r" "L_Hand_Geo_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle85.ro" "L_Hand_Geo_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle85.s" "L_Hand_Geo_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle85.pm" "L_Hand_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_Geo_parentConstraint1.w0" "L_Hand_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thigh_Geo_parentConstraint1.ctx" "L_Thigh_Geo.tx";
connectAttr "L_Thigh_Geo_parentConstraint1.cty" "L_Thigh_Geo.ty";
connectAttr "L_Thigh_Geo_parentConstraint1.ctz" "L_Thigh_Geo.tz";
connectAttr "L_Thigh_Geo_parentConstraint1.crx" "L_Thigh_Geo.rx";
connectAttr "L_Thigh_Geo_parentConstraint1.cry" "L_Thigh_Geo.ry";
connectAttr "L_Thigh_Geo_parentConstraint1.crz" "L_Thigh_Geo.rz";
connectAttr "Geo_Layer.di" "L_Thigh_Geo.do";
connectAttr "L_Thigh_Geo.ro" "L_Thigh_Geo_parentConstraint1.cro";
connectAttr "L_Thigh_Geo.pim" "L_Thigh_Geo_parentConstraint1.cpim";
connectAttr "L_Thigh_Geo.rp" "L_Thigh_Geo_parentConstraint1.crp";
connectAttr "L_Thigh_Geo.rpt" "L_Thigh_Geo_parentConstraint1.crt";
connectAttr "L_Thigh_Jnt.t" "L_Thigh_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Thigh_Jnt.rp" "L_Thigh_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Thigh_Jnt.rpt" "L_Thigh_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Thigh_Jnt.r" "L_Thigh_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Thigh_Jnt.ro" "L_Thigh_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Thigh_Jnt.s" "L_Thigh_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Thigh_Jnt.pm" "L_Thigh_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Thigh_Jnt.jo" "L_Thigh_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Thigh_Jnt.ssc" "L_Thigh_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Thigh_Jnt.is" "L_Thigh_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Thigh_Geo_parentConstraint1.w0" "L_Thigh_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Calf_Geo_parentConstraint1.ctx" "L_Calf_Geo.tx";
connectAttr "L_Calf_Geo_parentConstraint1.cty" "L_Calf_Geo.ty";
connectAttr "L_Calf_Geo_parentConstraint1.ctz" "L_Calf_Geo.tz";
connectAttr "L_Calf_Geo_parentConstraint1.crx" "L_Calf_Geo.rx";
connectAttr "L_Calf_Geo_parentConstraint1.cry" "L_Calf_Geo.ry";
connectAttr "L_Calf_Geo_parentConstraint1.crz" "L_Calf_Geo.rz";
connectAttr "Geo_Layer.di" "L_Calf_Geo.do";
connectAttr "groupId72.id" "L_Calf_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Calf_GeoShape.iog.og[0].gco";
connectAttr "L_Calf_Geo.ro" "L_Calf_Geo_parentConstraint1.cro";
connectAttr "L_Calf_Geo.pim" "L_Calf_Geo_parentConstraint1.cpim";
connectAttr "L_Calf_Geo.rp" "L_Calf_Geo_parentConstraint1.crp";
connectAttr "L_Calf_Geo.rpt" "L_Calf_Geo_parentConstraint1.crt";
connectAttr "L_Calf_Jnt.t" "L_Calf_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Calf_Jnt.rp" "L_Calf_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Calf_Jnt.rpt" "L_Calf_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Calf_Jnt.r" "L_Calf_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Calf_Jnt.ro" "L_Calf_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Calf_Jnt.s" "L_Calf_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Calf_Jnt.pm" "L_Calf_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Calf_Jnt.jo" "L_Calf_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Calf_Jnt.ssc" "L_Calf_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Calf_Jnt.is" "L_Calf_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Calf_Geo_parentConstraint1.w0" "L_Calf_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thigh_Geo_parentConstraint1.ctx" "R_Thigh_Geo.tx";
connectAttr "R_Thigh_Geo_parentConstraint1.cty" "R_Thigh_Geo.ty";
connectAttr "R_Thigh_Geo_parentConstraint1.ctz" "R_Thigh_Geo.tz";
connectAttr "R_Thigh_Geo_parentConstraint1.crx" "R_Thigh_Geo.rx";
connectAttr "R_Thigh_Geo_parentConstraint1.cry" "R_Thigh_Geo.ry";
connectAttr "R_Thigh_Geo_parentConstraint1.crz" "R_Thigh_Geo.rz";
connectAttr "Geo_Layer.di" "R_Thigh_Geo.do";
connectAttr "R_Thigh_Geo.ro" "R_Thigh_Geo_parentConstraint1.cro";
connectAttr "R_Thigh_Geo.pim" "R_Thigh_Geo_parentConstraint1.cpim";
connectAttr "R_Thigh_Geo.rp" "R_Thigh_Geo_parentConstraint1.crp";
connectAttr "R_Thigh_Geo.rpt" "R_Thigh_Geo_parentConstraint1.crt";
connectAttr "R_Thigh_Jnt.t" "R_Thigh_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Thigh_Jnt.rp" "R_Thigh_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Thigh_Jnt.rpt" "R_Thigh_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Thigh_Jnt.r" "R_Thigh_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Thigh_Jnt.ro" "R_Thigh_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Thigh_Jnt.s" "R_Thigh_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Thigh_Jnt.pm" "R_Thigh_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Thigh_Jnt.jo" "R_Thigh_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Thigh_Jnt.ssc" "R_Thigh_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Thigh_Jnt.is" "R_Thigh_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Thigh_Geo_parentConstraint1.w0" "R_Thigh_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Calf_Geo_parentConstraint1.ctx" "R_Calf_Geo.tx";
connectAttr "R_Calf_Geo_parentConstraint1.cty" "R_Calf_Geo.ty";
connectAttr "R_Calf_Geo_parentConstraint1.ctz" "R_Calf_Geo.tz";
connectAttr "R_Calf_Geo_parentConstraint1.crx" "R_Calf_Geo.rx";
connectAttr "R_Calf_Geo_parentConstraint1.cry" "R_Calf_Geo.ry";
connectAttr "R_Calf_Geo_parentConstraint1.crz" "R_Calf_Geo.rz";
connectAttr "Geo_Layer.di" "R_Calf_Geo.do";
connectAttr "groupId68.id" "R_Calf_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Calf_GeoShape.iog.og[0].gco";
connectAttr "R_Calf_Geo.ro" "R_Calf_Geo_parentConstraint1.cro";
connectAttr "R_Calf_Geo.pim" "R_Calf_Geo_parentConstraint1.cpim";
connectAttr "R_Calf_Geo.rp" "R_Calf_Geo_parentConstraint1.crp";
connectAttr "R_Calf_Geo.rpt" "R_Calf_Geo_parentConstraint1.crt";
connectAttr "R_Calf_Jnt.t" "R_Calf_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Calf_Jnt.rp" "R_Calf_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Calf_Jnt.rpt" "R_Calf_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Calf_Jnt.r" "R_Calf_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Calf_Jnt.ro" "R_Calf_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Calf_Jnt.s" "R_Calf_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Calf_Jnt.pm" "R_Calf_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Calf_Jnt.jo" "R_Calf_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Calf_Jnt.ssc" "R_Calf_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Calf_Jnt.is" "R_Calf_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Calf_Geo_parentConstraint1.w0" "R_Calf_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Geo_parentConstraint1.ctx" "R_Foot_Geo.tx";
connectAttr "R_Foot_Geo_parentConstraint1.cty" "R_Foot_Geo.ty";
connectAttr "R_Foot_Geo_parentConstraint1.ctz" "R_Foot_Geo.tz";
connectAttr "R_Foot_Geo_parentConstraint1.crx" "R_Foot_Geo.rx";
connectAttr "R_Foot_Geo_parentConstraint1.cry" "R_Foot_Geo.ry";
connectAttr "R_Foot_Geo_parentConstraint1.crz" "R_Foot_Geo.rz";
connectAttr "Geo_Layer.di" "R_Foot_Geo.do";
connectAttr "R_Foot_Geo.ro" "R_Foot_Geo_parentConstraint1.cro";
connectAttr "R_Foot_Geo.pim" "R_Foot_Geo_parentConstraint1.cpim";
connectAttr "R_Foot_Geo.rp" "R_Foot_Geo_parentConstraint1.crp";
connectAttr "R_Foot_Geo.rpt" "R_Foot_Geo_parentConstraint1.crt";
connectAttr "R_Foot.t" "R_Foot_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Foot.rp" "R_Foot_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Foot.rpt" "R_Foot_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Foot.r" "R_Foot_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Foot.ro" "R_Foot_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Foot.s" "R_Foot_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Foot.pm" "R_Foot_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot.jo" "R_Foot_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Foot.ssc" "R_Foot_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Foot.is" "R_Foot_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Foot_Geo_parentConstraint1.w0" "R_Foot_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_01_Geo_parentConstraint1.ctx" "R_Toe_01_Geo.tx";
connectAttr "R_Toe_01_Geo_parentConstraint1.cty" "R_Toe_01_Geo.ty";
connectAttr "R_Toe_01_Geo_parentConstraint1.ctz" "R_Toe_01_Geo.tz";
connectAttr "R_Toe_01_Geo_parentConstraint1.crx" "R_Toe_01_Geo.rx";
connectAttr "R_Toe_01_Geo_parentConstraint1.cry" "R_Toe_01_Geo.ry";
connectAttr "R_Toe_01_Geo_parentConstraint1.crz" "R_Toe_01_Geo.rz";
connectAttr "Geo_Layer.di" "R_Toe_01_Geo.do";
connectAttr "groupId69.id" "R_Toe_01_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Toe_01_GeoShape.iog.og[0].gco";
connectAttr "R_Toe_01_Geo.ro" "R_Toe_01_Geo_parentConstraint1.cro";
connectAttr "R_Toe_01_Geo.pim" "R_Toe_01_Geo_parentConstraint1.cpim";
connectAttr "R_Toe_01_Geo.rp" "R_Toe_01_Geo_parentConstraint1.crp";
connectAttr "R_Toe_01_Geo.rpt" "R_Toe_01_Geo_parentConstraint1.crt";
connectAttr "R_Toe_01.t" "R_Toe_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Toe_01.rp" "R_Toe_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Toe_01.rpt" "R_Toe_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Toe_01.r" "R_Toe_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Toe_01.ro" "R_Toe_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Toe_01.s" "R_Toe_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Toe_01.pm" "R_Toe_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe_01.jo" "R_Toe_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Toe_01.ssc" "R_Toe_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Toe_01.is" "R_Toe_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Toe_01_Geo_parentConstraint1.w0" "R_Toe_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_02_Geo_parentConstraint1.ctx" "R_Toe_02_Geo.tx";
connectAttr "R_Toe_02_Geo_parentConstraint1.cty" "R_Toe_02_Geo.ty";
connectAttr "R_Toe_02_Geo_parentConstraint1.ctz" "R_Toe_02_Geo.tz";
connectAttr "R_Toe_02_Geo_parentConstraint1.crx" "R_Toe_02_Geo.rx";
connectAttr "R_Toe_02_Geo_parentConstraint1.cry" "R_Toe_02_Geo.ry";
connectAttr "R_Toe_02_Geo_parentConstraint1.crz" "R_Toe_02_Geo.rz";
connectAttr "Geo_Layer.di" "R_Toe_02_Geo.do";
connectAttr "groupId70.id" "R_Toe_02_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Toe_02_GeoShape.iog.og[0].gco";
connectAttr "R_Toe_02_Geo.ro" "R_Toe_02_Geo_parentConstraint1.cro";
connectAttr "R_Toe_02_Geo.pim" "R_Toe_02_Geo_parentConstraint1.cpim";
connectAttr "R_Toe_02_Geo.rp" "R_Toe_02_Geo_parentConstraint1.crp";
connectAttr "R_Toe_02_Geo.rpt" "R_Toe_02_Geo_parentConstraint1.crt";
connectAttr "R_Toe_02.t" "R_Toe_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Toe_02.rp" "R_Toe_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Toe_02.rpt" "R_Toe_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Toe_02.r" "R_Toe_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Toe_02.ro" "R_Toe_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Toe_02.s" "R_Toe_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Toe_02.pm" "R_Toe_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe_02.jo" "R_Toe_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Toe_02.ssc" "R_Toe_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Toe_02.is" "R_Toe_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Toe_02_Geo_parentConstraint1.w0" "R_Toe_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_03_Geo_parentConstraint1.ctx" "R_Toe_03_Geo.tx";
connectAttr "R_Toe_03_Geo_parentConstraint1.cty" "R_Toe_03_Geo.ty";
connectAttr "R_Toe_03_Geo_parentConstraint1.ctz" "R_Toe_03_Geo.tz";
connectAttr "R_Toe_03_Geo_parentConstraint1.crx" "R_Toe_03_Geo.rx";
connectAttr "R_Toe_03_Geo_parentConstraint1.cry" "R_Toe_03_Geo.ry";
connectAttr "R_Toe_03_Geo_parentConstraint1.crz" "R_Toe_03_Geo.rz";
connectAttr "Geo_Layer.di" "R_Toe_03_Geo.do";
connectAttr "groupId71.id" "R_Toe_03_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Toe_03_GeoShape.iog.og[0].gco";
connectAttr "R_Toe_03_Geo.ro" "R_Toe_03_Geo_parentConstraint1.cro";
connectAttr "R_Toe_03_Geo.pim" "R_Toe_03_Geo_parentConstraint1.cpim";
connectAttr "R_Toe_03_Geo.rp" "R_Toe_03_Geo_parentConstraint1.crp";
connectAttr "R_Toe_03_Geo.rpt" "R_Toe_03_Geo_parentConstraint1.crt";
connectAttr "R_Toe_03.t" "R_Toe_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Toe_03.rp" "R_Toe_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Toe_03.rpt" "R_Toe_03_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Toe_03.r" "R_Toe_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Toe_03.ro" "R_Toe_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Toe_03.s" "R_Toe_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Toe_03.pm" "R_Toe_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe_03.jo" "R_Toe_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Toe_03.ssc" "R_Toe_03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Toe_03.is" "R_Toe_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Toe_03_Geo_parentConstraint1.w0" "R_Toe_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Index_02_Geo1_parentConstraint1.ctx" "R_Index_02_Geo1.tx";
connectAttr "R_Index_02_Geo1_parentConstraint1.cty" "R_Index_02_Geo1.ty";
connectAttr "R_Index_02_Geo1_parentConstraint1.ctz" "R_Index_02_Geo1.tz";
connectAttr "R_Index_02_Geo1_parentConstraint1.crx" "R_Index_02_Geo1.rx";
connectAttr "R_Index_02_Geo1_parentConstraint1.cry" "R_Index_02_Geo1.ry";
connectAttr "R_Index_02_Geo1_parentConstraint1.crz" "R_Index_02_Geo1.rz";
connectAttr "Geo_Layer.di" "R_Index_02_Geo1.do";
connectAttr "R_Index_02_Geo1.ro" "R_Index_02_Geo1_parentConstraint1.cro";
connectAttr "R_Index_02_Geo1.pim" "R_Index_02_Geo1_parentConstraint1.cpim";
connectAttr "R_Index_02_Geo1.rp" "R_Index_02_Geo1_parentConstraint1.crp";
connectAttr "R_Index_02_Geo1.rpt" "R_Index_02_Geo1_parentConstraint1.crt";
connectAttr "R_Index_02_Jnt.t" "R_Index_02_Geo1_parentConstraint1.tg[0].tt";
connectAttr "R_Index_02_Jnt.rp" "R_Index_02_Geo1_parentConstraint1.tg[0].trp";
connectAttr "R_Index_02_Jnt.rpt" "R_Index_02_Geo1_parentConstraint1.tg[0].trt";
connectAttr "R_Index_02_Jnt.r" "R_Index_02_Geo1_parentConstraint1.tg[0].tr";
connectAttr "R_Index_02_Jnt.ro" "R_Index_02_Geo1_parentConstraint1.tg[0].tro";
connectAttr "R_Index_02_Jnt.s" "R_Index_02_Geo1_parentConstraint1.tg[0].ts";
connectAttr "R_Index_02_Jnt.pm" "R_Index_02_Geo1_parentConstraint1.tg[0].tpm";
connectAttr "R_Index_02_Jnt.jo" "R_Index_02_Geo1_parentConstraint1.tg[0].tjo";
connectAttr "R_Index_02_Jnt.ssc" "R_Index_02_Geo1_parentConstraint1.tg[0].tsc";
connectAttr "R_Index_02_Jnt.is" "R_Index_02_Geo1_parentConstraint1.tg[0].tis";
connectAttr "R_Index_02_Geo1_parentConstraint1.w0" "R_Index_02_Geo1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Index_01_Geo1_parentConstraint1.ctx" "R_Index_01_Geo1.tx";
connectAttr "R_Index_01_Geo1_parentConstraint1.cty" "R_Index_01_Geo1.ty";
connectAttr "R_Index_01_Geo1_parentConstraint1.ctz" "R_Index_01_Geo1.tz";
connectAttr "R_Index_01_Geo1_parentConstraint1.crx" "R_Index_01_Geo1.rx";
connectAttr "R_Index_01_Geo1_parentConstraint1.cry" "R_Index_01_Geo1.ry";
connectAttr "R_Index_01_Geo1_parentConstraint1.crz" "R_Index_01_Geo1.rz";
connectAttr "Geo_Layer.di" "R_Index_01_Geo1.do";
connectAttr "R_Index_01_Geo1.ro" "R_Index_01_Geo1_parentConstraint1.cro";
connectAttr "R_Index_01_Geo1.pim" "R_Index_01_Geo1_parentConstraint1.cpim";
connectAttr "R_Index_01_Geo1.rp" "R_Index_01_Geo1_parentConstraint1.crp";
connectAttr "R_Index_01_Geo1.rpt" "R_Index_01_Geo1_parentConstraint1.crt";
connectAttr "R_Index_01_Jnt.t" "R_Index_01_Geo1_parentConstraint1.tg[0].tt";
connectAttr "R_Index_01_Jnt.rp" "R_Index_01_Geo1_parentConstraint1.tg[0].trp";
connectAttr "R_Index_01_Jnt.rpt" "R_Index_01_Geo1_parentConstraint1.tg[0].trt";
connectAttr "R_Index_01_Jnt.r" "R_Index_01_Geo1_parentConstraint1.tg[0].tr";
connectAttr "R_Index_01_Jnt.ro" "R_Index_01_Geo1_parentConstraint1.tg[0].tro";
connectAttr "R_Index_01_Jnt.s" "R_Index_01_Geo1_parentConstraint1.tg[0].ts";
connectAttr "R_Index_01_Jnt.pm" "R_Index_01_Geo1_parentConstraint1.tg[0].tpm";
connectAttr "R_Index_01_Jnt.jo" "R_Index_01_Geo1_parentConstraint1.tg[0].tjo";
connectAttr "R_Index_01_Jnt.ssc" "R_Index_01_Geo1_parentConstraint1.tg[0].tsc";
connectAttr "R_Index_01_Jnt.is" "R_Index_01_Geo1_parentConstraint1.tg[0].tis";
connectAttr "R_Index_01_Geo1_parentConstraint1.w0" "R_Index_01_Geo1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_01_Geo_parentConstraint1.ctx" "R_Middle_01_Geo.tx";
connectAttr "R_Middle_01_Geo_parentConstraint1.ctz" "R_Middle_01_Geo.tz";
connectAttr "R_Middle_01_Geo_parentConstraint1.cty" "R_Middle_01_Geo.ty";
connectAttr "R_Middle_01_Geo_parentConstraint1.crx" "R_Middle_01_Geo.rx";
connectAttr "R_Middle_01_Geo_parentConstraint1.cry" "R_Middle_01_Geo.ry";
connectAttr "R_Middle_01_Geo_parentConstraint1.crz" "R_Middle_01_Geo.rz";
connectAttr "Geo_Layer.di" "R_Middle_01_Geo.do";
connectAttr "R_Middle_01_Geo.ro" "R_Middle_01_Geo_parentConstraint1.cro";
connectAttr "R_Middle_01_Geo.pim" "R_Middle_01_Geo_parentConstraint1.cpim";
connectAttr "R_Middle_01_Geo.rp" "R_Middle_01_Geo_parentConstraint1.crp";
connectAttr "R_Middle_01_Geo.rpt" "R_Middle_01_Geo_parentConstraint1.crt";
connectAttr "R_Middle_01_Jnt.t" "R_Middle_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Middle_01_Jnt.rp" "R_Middle_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Middle_01_Jnt.rpt" "R_Middle_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Middle_01_Jnt.r" "R_Middle_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Middle_01_Jnt.ro" "R_Middle_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Middle_01_Jnt.s" "R_Middle_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Middle_01_Jnt.pm" "R_Middle_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Middle_01_Jnt.jo" "R_Middle_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Middle_01_Jnt.ssc" "R_Middle_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Middle_01_Jnt.is" "R_Middle_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Middle_01_Geo_parentConstraint1.w0" "R_Middle_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_02_Geo_parentConstraint1.ctx" "R_Middle_02_Geo.tx";
connectAttr "R_Middle_02_Geo_parentConstraint1.cty" "R_Middle_02_Geo.ty";
connectAttr "R_Middle_02_Geo_parentConstraint1.ctz" "R_Middle_02_Geo.tz";
connectAttr "R_Middle_02_Geo_parentConstraint1.crx" "R_Middle_02_Geo.rx";
connectAttr "R_Middle_02_Geo_parentConstraint1.cry" "R_Middle_02_Geo.ry";
connectAttr "R_Middle_02_Geo_parentConstraint1.crz" "R_Middle_02_Geo.rz";
connectAttr "Geo_Layer.di" "R_Middle_02_Geo.do";
connectAttr "R_Middle_02_Geo.ro" "R_Middle_02_Geo_parentConstraint1.cro";
connectAttr "R_Middle_02_Geo.pim" "R_Middle_02_Geo_parentConstraint1.cpim";
connectAttr "R_Middle_02_Geo.rp" "R_Middle_02_Geo_parentConstraint1.crp";
connectAttr "R_Middle_02_Geo.rpt" "R_Middle_02_Geo_parentConstraint1.crt";
connectAttr "R_Middle_02_Jnt.t" "R_Middle_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Middle_02_Jnt.rp" "R_Middle_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Middle_02_Jnt.rpt" "R_Middle_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Middle_02_Jnt.r" "R_Middle_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Middle_02_Jnt.ro" "R_Middle_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Middle_02_Jnt.s" "R_Middle_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Middle_02_Jnt.pm" "R_Middle_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Middle_02_Jnt.jo" "R_Middle_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Middle_02_Jnt.ssc" "R_Middle_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Middle_02_Jnt.is" "R_Middle_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Middle_02_Geo_parentConstraint1.w0" "R_Middle_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "group8_parentConstraint1.ctx" "Head_Grp.tx";
connectAttr "group8_parentConstraint1.cty" "Head_Grp.ty";
connectAttr "group8_parentConstraint1.ctz" "Head_Grp.tz";
connectAttr "group8_parentConstraint1.crx" "Head_Grp.rx";
connectAttr "group8_parentConstraint1.cry" "Head_Grp.ry";
connectAttr "group8_parentConstraint1.crz" "Head_Grp.rz";
connectAttr "Geo_Layer.di" "Fin_Geo.do";
connectAttr "Geo_Layer.di" "Head_Geo.do";
connectAttr "groupId37.id" "Head_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Head_GeoShape.iog.og[0].gco";
connectAttr "Head_Grp.ro" "group8_parentConstraint1.cro";
connectAttr "Head_Grp.pim" "group8_parentConstraint1.cpim";
connectAttr "Head_Grp.rp" "group8_parentConstraint1.crp";
connectAttr "Head_Grp.rpt" "group8_parentConstraint1.crt";
connectAttr "Head_Ctrl.t" "group8_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "group8_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "group8_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "group8_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "group8_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "group8_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "group8_parentConstraint1.tg[0].tpm";
connectAttr "group8_parentConstraint1.w0" "group8_parentConstraint1.tg[0].tw";
connectAttr "pCube14_parentConstraint1.ctx" "Jaw_Geo.tx";
connectAttr "pCube14_parentConstraint1.cty" "Jaw_Geo.ty";
connectAttr "pCube14_parentConstraint1.ctz" "Jaw_Geo.tz";
connectAttr "pCube14_parentConstraint1.crx" "Jaw_Geo.rx";
connectAttr "pCube14_parentConstraint1.cry" "Jaw_Geo.ry";
connectAttr "pCube14_parentConstraint1.crz" "Jaw_Geo.rz";
connectAttr "Geo_Layer.di" "Jaw_Geo.do";
connectAttr "Jaw_Geo.ro" "pCube14_parentConstraint1.cro";
connectAttr "Jaw_Geo.pim" "pCube14_parentConstraint1.cpim";
connectAttr "Jaw_Geo.rp" "pCube14_parentConstraint1.crp";
connectAttr "Jaw_Geo.rpt" "pCube14_parentConstraint1.crt";
connectAttr "Jaw_Jnt.t" "pCube14_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Jnt.rp" "pCube14_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Jnt.rpt" "pCube14_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Jnt.r" "pCube14_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Jnt.ro" "pCube14_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Jnt.s" "pCube14_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Jnt.pm" "pCube14_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt.jo" "pCube14_parentConstraint1.tg[0].tjo";
connectAttr "Jaw_Jnt.ssc" "pCube14_parentConstraint1.tg[0].tsc";
connectAttr "Jaw_Jnt.is" "pCube14_parentConstraint1.tg[0].tis";
connectAttr "pCube14_parentConstraint1.w0" "pCube14_parentConstraint1.tg[0].tw";
connectAttr "R_Index_03_Geo3_parentConstraint1.ctx" "R_Index_03_Geo3.tx";
connectAttr "R_Index_03_Geo3_parentConstraint1.cty" "R_Index_03_Geo3.ty";
connectAttr "R_Index_03_Geo3_parentConstraint1.ctz" "R_Index_03_Geo3.tz";
connectAttr "R_Index_03_Geo3_parentConstraint1.crx" "R_Index_03_Geo3.rx";
connectAttr "R_Index_03_Geo3_parentConstraint1.cry" "R_Index_03_Geo3.ry";
connectAttr "R_Index_03_Geo3_parentConstraint1.crz" "R_Index_03_Geo3.rz";
connectAttr "Geo_Layer.di" "R_Index_03_Geo3.do";
connectAttr "R_Index_03_Geo3.ro" "R_Index_03_Geo3_parentConstraint1.cro";
connectAttr "R_Index_03_Geo3.pim" "R_Index_03_Geo3_parentConstraint1.cpim";
connectAttr "R_Index_03_Geo3.rp" "R_Index_03_Geo3_parentConstraint1.crp";
connectAttr "R_Index_03_Geo3.rpt" "R_Index_03_Geo3_parentConstraint1.crt";
connectAttr "R_Index_03_Jnt.t" "R_Index_03_Geo3_parentConstraint1.tg[0].tt";
connectAttr "R_Index_03_Jnt.rp" "R_Index_03_Geo3_parentConstraint1.tg[0].trp";
connectAttr "R_Index_03_Jnt.rpt" "R_Index_03_Geo3_parentConstraint1.tg[0].trt";
connectAttr "R_Index_03_Jnt.r" "R_Index_03_Geo3_parentConstraint1.tg[0].tr";
connectAttr "R_Index_03_Jnt.ro" "R_Index_03_Geo3_parentConstraint1.tg[0].tro";
connectAttr "R_Index_03_Jnt.s" "R_Index_03_Geo3_parentConstraint1.tg[0].ts";
connectAttr "R_Index_03_Jnt.pm" "R_Index_03_Geo3_parentConstraint1.tg[0].tpm";
connectAttr "R_Index_03_Jnt.jo" "R_Index_03_Geo3_parentConstraint1.tg[0].tjo";
connectAttr "R_Index_03_Jnt.ssc" "R_Index_03_Geo3_parentConstraint1.tg[0].tsc";
connectAttr "R_Index_03_Jnt.is" "R_Index_03_Geo3_parentConstraint1.tg[0].tis";
connectAttr "R_Index_03_Geo3_parentConstraint1.w0" "R_Index_03_Geo3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_03_Geo_parentConstraint1.ctx" "R_Middle_03_Geo.tx";
connectAttr "R_Middle_03_Geo_parentConstraint1.cty" "R_Middle_03_Geo.ty";
connectAttr "R_Middle_03_Geo_parentConstraint1.ctz" "R_Middle_03_Geo.tz";
connectAttr "R_Middle_03_Geo_parentConstraint1.crx" "R_Middle_03_Geo.rx";
connectAttr "R_Middle_03_Geo_parentConstraint1.cry" "R_Middle_03_Geo.ry";
connectAttr "R_Middle_03_Geo_parentConstraint1.crz" "R_Middle_03_Geo.rz";
connectAttr "Geo_Layer.di" "R_Middle_03_Geo.do";
connectAttr "groupId130.id" "R_Middle_03_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Middle_03_GeoShape.iog.og[0].gco";
connectAttr "R_Middle_03_Geo.ro" "R_Middle_03_Geo_parentConstraint1.cro";
connectAttr "R_Middle_03_Geo.pim" "R_Middle_03_Geo_parentConstraint1.cpim";
connectAttr "R_Middle_03_Geo.rp" "R_Middle_03_Geo_parentConstraint1.crp";
connectAttr "R_Middle_03_Geo.rpt" "R_Middle_03_Geo_parentConstraint1.crt";
connectAttr "R_Middle_03_Jnt.t" "R_Middle_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Middle_03_Jnt.rp" "R_Middle_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Middle_03_Jnt.rpt" "R_Middle_03_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Middle_03_Jnt.r" "R_Middle_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Middle_03_Jnt.ro" "R_Middle_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Middle_03_Jnt.s" "R_Middle_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Middle_03_Jnt.pm" "R_Middle_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Middle_03_Jnt.jo" "R_Middle_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Middle_03_Jnt.ssc" "R_Middle_03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Middle_03_Jnt.is" "R_Middle_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Middle_03_Geo_parentConstraint1.w0" "R_Middle_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Index_03_Geo_parentConstraint1.ctx" "R_Index_03_Geo.tx";
connectAttr "R_Index_03_Geo_parentConstraint1.cty" "R_Index_03_Geo.ty";
connectAttr "R_Index_03_Geo_parentConstraint1.ctz" "R_Index_03_Geo.tz";
connectAttr "R_Index_03_Geo_parentConstraint1.crx" "R_Index_03_Geo.rx";
connectAttr "R_Index_03_Geo_parentConstraint1.cry" "R_Index_03_Geo.ry";
connectAttr "R_Index_03_Geo_parentConstraint1.crz" "R_Index_03_Geo.rz";
connectAttr "Geo_Layer.di" "R_Index_03_Geo.do";
connectAttr "groupId131.id" "R_Index_03_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Index_03_GeoShape.iog.og[0].gco";
connectAttr "R_Index_03_Geo.ro" "R_Index_03_Geo_parentConstraint1.cro";
connectAttr "R_Index_03_Geo.pim" "R_Index_03_Geo_parentConstraint1.cpim";
connectAttr "R_Index_03_Geo.rp" "R_Index_03_Geo_parentConstraint1.crp";
connectAttr "R_Index_03_Geo.rpt" "R_Index_03_Geo_parentConstraint1.crt";
connectAttr "R_Pinky_03_Jnt.t" "R_Index_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Pinky_03_Jnt.rp" "R_Index_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Pinky_03_Jnt.rpt" "R_Index_03_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Pinky_03_Jnt.r" "R_Index_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Pinky_03_Jnt.ro" "R_Index_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Pinky_03_Jnt.s" "R_Index_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Pinky_03_Jnt.pm" "R_Index_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Pinky_03_Jnt.jo" "R_Index_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Pinky_03_Jnt.ssc" "R_Index_03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Pinky_03_Jnt.is" "R_Index_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Index_03_Geo_parentConstraint1.w0" "R_Index_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Body_Jnt_parentConstraint1.ctx" "Body_Jnt.tx";
connectAttr "Body_Jnt_parentConstraint1.cty" "Body_Jnt.ty";
connectAttr "Body_Jnt_parentConstraint1.ctz" "Body_Jnt.tz";
connectAttr "Body_Jnt_parentConstraint1.crx" "Body_Jnt.rx";
connectAttr "Body_Jnt_parentConstraint1.cry" "Body_Jnt.ry";
connectAttr "Body_Jnt_parentConstraint1.crz" "Body_Jnt.rz";
connectAttr "Joints.di" "Body_Jnt.do";
connectAttr "Hip_Jnt_parentConstraint1.ctx" "Hip_Jnt.tx";
connectAttr "Hip_Jnt_parentConstraint1.cty" "Hip_Jnt.ty";
connectAttr "Hip_Jnt_parentConstraint1.ctz" "Hip_Jnt.tz";
connectAttr "Hip_Jnt_parentConstraint1.crx" "Hip_Jnt.rx";
connectAttr "Hip_Jnt_parentConstraint1.cry" "Hip_Jnt.ry";
connectAttr "Hip_Jnt_parentConstraint1.crz" "Hip_Jnt.rz";
connectAttr "Body_Jnt.s" "Hip_Jnt.is";
connectAttr "Joints.di" "Hip_Jnt.do";
connectAttr "Hip_Jnt.s" "R_Thigh_Jnt.is";
connectAttr "Joints.di" "R_Thigh_Jnt.do";
connectAttr "R_Thigh_Jnt.s" "R_Calf_Jnt.is";
connectAttr "Joints.di" "R_Calf_Jnt.do";
connectAttr "R_Calf_Jnt.s" "R_Foot.is";
connectAttr "Joints.di" "R_Foot.do";
connectAttr "R_Foot.s" "R_Toes.is";
connectAttr "Joints.di" "R_Toes.do";
connectAttr "R_Toe_02_parentConstraint1.ctx" "R_Toe_02.tx";
connectAttr "R_Toe_02_parentConstraint1.cty" "R_Toe_02.ty";
connectAttr "R_Toe_02_parentConstraint1.ctz" "R_Toe_02.tz";
connectAttr "R_Toe_02_parentConstraint1.crx" "R_Toe_02.rx";
connectAttr "R_Toe_02_parentConstraint1.cry" "R_Toe_02.ry";
connectAttr "R_Toe_02_parentConstraint1.crz" "R_Toe_02.rz";
connectAttr "R_Toes.s" "R_Toe_02.is";
connectAttr "Joints.di" "R_Toe_02.do";
connectAttr "R_Toe_02.ro" "R_Toe_02_parentConstraint1.cro";
connectAttr "R_Toe_02.pim" "R_Toe_02_parentConstraint1.cpim";
connectAttr "R_Toe_02.rp" "R_Toe_02_parentConstraint1.crp";
connectAttr "R_Toe_02.rpt" "R_Toe_02_parentConstraint1.crt";
connectAttr "R_Toe_02.jo" "R_Toe_02_parentConstraint1.cjo";
connectAttr "R_Toe_02_Ctrl.t" "R_Toe_02_parentConstraint1.tg[0].tt";
connectAttr "R_Toe_02_Ctrl.rp" "R_Toe_02_parentConstraint1.tg[0].trp";
connectAttr "R_Toe_02_Ctrl.rpt" "R_Toe_02_parentConstraint1.tg[0].trt";
connectAttr "R_Toe_02_Ctrl.r" "R_Toe_02_parentConstraint1.tg[0].tr";
connectAttr "R_Toe_02_Ctrl.ro" "R_Toe_02_parentConstraint1.tg[0].tro";
connectAttr "R_Toe_02_Ctrl.s" "R_Toe_02_parentConstraint1.tg[0].ts";
connectAttr "R_Toe_02_Ctrl.pm" "R_Toe_02_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe_02_parentConstraint1.w0" "R_Toe_02_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_03_parentConstraint1.ctx" "R_Toe_03.tx";
connectAttr "R_Toe_03_parentConstraint1.cty" "R_Toe_03.ty";
connectAttr "R_Toe_03_parentConstraint1.ctz" "R_Toe_03.tz";
connectAttr "R_Toe_03_parentConstraint1.crx" "R_Toe_03.rx";
connectAttr "R_Toe_03_parentConstraint1.cry" "R_Toe_03.ry";
connectAttr "R_Toe_03_parentConstraint1.crz" "R_Toe_03.rz";
connectAttr "R_Toes.s" "R_Toe_03.is";
connectAttr "Joints.di" "R_Toe_03.do";
connectAttr "R_Toe_03.ro" "R_Toe_03_parentConstraint1.cro";
connectAttr "R_Toe_03.pim" "R_Toe_03_parentConstraint1.cpim";
connectAttr "R_Toe_03.rp" "R_Toe_03_parentConstraint1.crp";
connectAttr "R_Toe_03.rpt" "R_Toe_03_parentConstraint1.crt";
connectAttr "R_Toe_03.jo" "R_Toe_03_parentConstraint1.cjo";
connectAttr "R_Toe_03_Ctrl.t" "R_Toe_03_parentConstraint1.tg[0].tt";
connectAttr "R_Toe_03_Ctrl.rp" "R_Toe_03_parentConstraint1.tg[0].trp";
connectAttr "R_Toe_03_Ctrl.rpt" "R_Toe_03_parentConstraint1.tg[0].trt";
connectAttr "R_Toe_03_Ctrl.r" "R_Toe_03_parentConstraint1.tg[0].tr";
connectAttr "R_Toe_03_Ctrl.ro" "R_Toe_03_parentConstraint1.tg[0].tro";
connectAttr "R_Toe_03_Ctrl.s" "R_Toe_03_parentConstraint1.tg[0].ts";
connectAttr "R_Toe_03_Ctrl.pm" "R_Toe_03_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe_03_parentConstraint1.w0" "R_Toe_03_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_01_parentConstraint1.ctx" "R_Toe_01.tx";
connectAttr "R_Toe_01_parentConstraint1.cty" "R_Toe_01.ty";
connectAttr "R_Toe_01_parentConstraint1.ctz" "R_Toe_01.tz";
connectAttr "R_Toe_01_parentConstraint1.crx" "R_Toe_01.rx";
connectAttr "R_Toe_01_parentConstraint1.cry" "R_Toe_01.ry";
connectAttr "R_Toe_01_parentConstraint1.crz" "R_Toe_01.rz";
connectAttr "R_Toes.s" "R_Toe_01.is";
connectAttr "Joints.di" "R_Toe_01.do";
connectAttr "R_Toe_01.ro" "R_Toe_01_parentConstraint1.cro";
connectAttr "R_Toe_01.pim" "R_Toe_01_parentConstraint1.cpim";
connectAttr "R_Toe_01.rp" "R_Toe_01_parentConstraint1.crp";
connectAttr "R_Toe_01.rpt" "R_Toe_01_parentConstraint1.crt";
connectAttr "R_Toe_01.jo" "R_Toe_01_parentConstraint1.cjo";
connectAttr "R_Toe_01_Ctrl.t" "R_Toe_01_parentConstraint1.tg[0].tt";
connectAttr "R_Toe_01_Ctrl.rp" "R_Toe_01_parentConstraint1.tg[0].trp";
connectAttr "R_Toe_01_Ctrl.rpt" "R_Toe_01_parentConstraint1.tg[0].trt";
connectAttr "R_Toe_01_Ctrl.r" "R_Toe_01_parentConstraint1.tg[0].tr";
connectAttr "R_Toe_01_Ctrl.ro" "R_Toe_01_parentConstraint1.tg[0].tro";
connectAttr "R_Toe_01_Ctrl.s" "R_Toe_01_parentConstraint1.tg[0].ts";
connectAttr "R_Toe_01_Ctrl.pm" "R_Toe_01_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe_01_parentConstraint1.w0" "R_Toe_01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Toes.tx" "effector3.tx";
connectAttr "R_Toes.ty" "effector3.ty";
connectAttr "R_Toes.tz" "effector3.tz";
connectAttr "Hip_Jnt.s" "L_Thigh_Jnt.is";
connectAttr "Joints.di" "L_Thigh_Jnt.do";
connectAttr "L_Thigh_Jnt.s" "L_Calf_Jnt.is";
connectAttr "Joints.di" "L_Calf_Jnt.do";
connectAttr "L_Calf_Jnt.s" "L_Foot_Jnt.is";
connectAttr "Joints.di" "L_Foot_Jnt.do";
connectAttr "L_Foot_Jnt.s" "L_Toes.is";
connectAttr "Joints.di" "L_Toes.do";
connectAttr "joint56_parentConstraint1.ctx" "L_Toe_01_Jnt.tx";
connectAttr "joint56_parentConstraint1.cty" "L_Toe_01_Jnt.ty";
connectAttr "joint56_parentConstraint1.ctz" "L_Toe_01_Jnt.tz";
connectAttr "joint56_parentConstraint1.crx" "L_Toe_01_Jnt.rx";
connectAttr "joint56_parentConstraint1.cry" "L_Toe_01_Jnt.ry";
connectAttr "joint56_parentConstraint1.crz" "L_Toe_01_Jnt.rz";
connectAttr "L_Toes.s" "L_Toe_01_Jnt.is";
connectAttr "Joints.di" "L_Toe_01_Jnt.do";
connectAttr "L_Toe_01_Jnt.ro" "joint56_parentConstraint1.cro";
connectAttr "L_Toe_01_Jnt.pim" "joint56_parentConstraint1.cpim";
connectAttr "L_Toe_01_Jnt.rp" "joint56_parentConstraint1.crp";
connectAttr "L_Toe_01_Jnt.rpt" "joint56_parentConstraint1.crt";
connectAttr "L_Toe_01_Jnt.jo" "joint56_parentConstraint1.cjo";
connectAttr "L_Toe_01_Ctrl.t" "joint56_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_01_Ctrl.rp" "joint56_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_01_Ctrl.rpt" "joint56_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_01_Ctrl.r" "joint56_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_01_Ctrl.ro" "joint56_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_01_Ctrl.s" "joint56_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_01_Ctrl.pm" "joint56_parentConstraint1.tg[0].tpm";
connectAttr "joint56_parentConstraint1.w0" "joint56_parentConstraint1.tg[0].tw";
connectAttr "joint57_parentConstraint1.ctx" "L_Toe_02_Jnt.tx";
connectAttr "joint57_parentConstraint1.cty" "L_Toe_02_Jnt.ty";
connectAttr "joint57_parentConstraint1.ctz" "L_Toe_02_Jnt.tz";
connectAttr "joint57_parentConstraint1.crx" "L_Toe_02_Jnt.rx";
connectAttr "joint57_parentConstraint1.cry" "L_Toe_02_Jnt.ry";
connectAttr "joint57_parentConstraint1.crz" "L_Toe_02_Jnt.rz";
connectAttr "L_Toes.s" "L_Toe_02_Jnt.is";
connectAttr "Joints.di" "L_Toe_02_Jnt.do";
connectAttr "L_Toe_02_Jnt.ro" "joint57_parentConstraint1.cro";
connectAttr "L_Toe_02_Jnt.pim" "joint57_parentConstraint1.cpim";
connectAttr "L_Toe_02_Jnt.rp" "joint57_parentConstraint1.crp";
connectAttr "L_Toe_02_Jnt.rpt" "joint57_parentConstraint1.crt";
connectAttr "L_Toe_02_Jnt.jo" "joint57_parentConstraint1.cjo";
connectAttr "L_Toe_02_Ctrl.t" "joint57_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_02_Ctrl.rp" "joint57_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_02_Ctrl.rpt" "joint57_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_02_Ctrl.r" "joint57_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_02_Ctrl.ro" "joint57_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_02_Ctrl.s" "joint57_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_02_Ctrl.pm" "joint57_parentConstraint1.tg[0].tpm";
connectAttr "joint57_parentConstraint1.w0" "joint57_parentConstraint1.tg[0].tw";
connectAttr "joint58_parentConstraint1.ctx" "L_Toe_03_Jnt.tx";
connectAttr "joint58_parentConstraint1.cty" "L_Toe_03_Jnt.ty";
connectAttr "joint58_parentConstraint1.ctz" "L_Toe_03_Jnt.tz";
connectAttr "joint58_parentConstraint1.crx" "L_Toe_03_Jnt.rx";
connectAttr "joint58_parentConstraint1.cry" "L_Toe_03_Jnt.ry";
connectAttr "joint58_parentConstraint1.crz" "L_Toe_03_Jnt.rz";
connectAttr "L_Toes.s" "L_Toe_03_Jnt.is";
connectAttr "Joints.di" "L_Toe_03_Jnt.do";
connectAttr "L_Toe_03_Jnt.ro" "joint58_parentConstraint1.cro";
connectAttr "L_Toe_03_Jnt.pim" "joint58_parentConstraint1.cpim";
connectAttr "L_Toe_03_Jnt.rp" "joint58_parentConstraint1.crp";
connectAttr "L_Toe_03_Jnt.rpt" "joint58_parentConstraint1.crt";
connectAttr "L_Toe_03_Jnt.jo" "joint58_parentConstraint1.cjo";
connectAttr "L_Toe_03_Ctrl.t" "joint58_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_03_Ctrl.rp" "joint58_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_03_Ctrl.rpt" "joint58_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_03_Ctrl.r" "joint58_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_03_Ctrl.ro" "joint58_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_03_Ctrl.s" "joint58_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_03_Ctrl.pm" "joint58_parentConstraint1.tg[0].tpm";
connectAttr "joint58_parentConstraint1.w0" "joint58_parentConstraint1.tg[0].tw";
connectAttr "L_Toes.tx" "effector5.tx";
connectAttr "L_Toes.ty" "effector5.ty";
connectAttr "L_Toes.tz" "effector5.tz";
connectAttr "Hip_Jnt.s" "Tail01_Jnt.is";
connectAttr "Joints.di" "Tail01_Jnt.do";
connectAttr "Tail01_Jnt.s" "Tail02_Jnt.is";
connectAttr "Joints.di" "Tail02_Jnt.do";
connectAttr "Tail02_Jnt.s" "Tail03_Jnt.is";
connectAttr "Joints.di" "Tail03_Jnt.do";
connectAttr "Tail03_Jnt.s" "Tail04_Jnt.is";
connectAttr "Joints.di" "Tail04_Jnt.do";
connectAttr "Tail04_Jnt.s" "Tail05_Jnt.is";
connectAttr "Joints.di" "Tail05_Jnt.do";
connectAttr "Tail05_Jnt.s" "Tail06_Jnt.is";
connectAttr "Joints.di" "Tail06_Jnt.do";
connectAttr "Tail06_Jnt.s" "Tail07_Jnt.is";
connectAttr "Joints.di" "Tail07_Jnt.do";
connectAttr "Tail07_Jnt.s" "Tail08_Jnt.is";
connectAttr "Joints.di" "Tail08_Jnt.do";
connectAttr "Tail08_Jnt.tx" "effector2.tx";
connectAttr "Tail08_Jnt.ty" "effector2.ty";
connectAttr "Tail08_Jnt.tz" "effector2.tz";
connectAttr "Hip_Jnt.ro" "Hip_Jnt_parentConstraint1.cro";
connectAttr "Hip_Jnt.pim" "Hip_Jnt_parentConstraint1.cpim";
connectAttr "Hip_Jnt.rp" "Hip_Jnt_parentConstraint1.crp";
connectAttr "Hip_Jnt.rpt" "Hip_Jnt_parentConstraint1.crt";
connectAttr "Hip_Jnt.jo" "Hip_Jnt_parentConstraint1.cjo";
connectAttr "Hip_Ctrl.t" "Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "Hip_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Hip_Jnt_parentConstraint1.w0" "Hip_Jnt_parentConstraint1.tg[0].tw";
connectAttr "UpperBody_Jnt_parentConstraint1.ctx" "UpperBody_Jnt.tx";
connectAttr "UpperBody_Jnt_parentConstraint1.cty" "UpperBody_Jnt.ty";
connectAttr "UpperBody_Jnt_parentConstraint1.ctz" "UpperBody_Jnt.tz";
connectAttr "UpperBody_Jnt_parentConstraint1.crx" "UpperBody_Jnt.rx";
connectAttr "UpperBody_Jnt_parentConstraint1.cry" "UpperBody_Jnt.ry";
connectAttr "UpperBody_Jnt_parentConstraint1.crz" "UpperBody_Jnt.rz";
connectAttr "Body_Jnt.s" "UpperBody_Jnt.is";
connectAttr "Joints.di" "UpperBody_Jnt.do";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctx" "R_Shoulder_Jnt.tx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cty" "R_Shoulder_Jnt.ty";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctz" "R_Shoulder_Jnt.tz";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crx" "R_Shoulder_Jnt.rx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cry" "R_Shoulder_Jnt.ry";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crz" "R_Shoulder_Jnt.rz";
connectAttr "UpperBody_Jnt.s" "R_Shoulder_Jnt.is";
connectAttr "Joints.di" "R_Shoulder_Jnt.do";
connectAttr "R_Shoulder_Jnt.s" "R_Arm_Jnt.is";
connectAttr "Joints.di" "R_Arm_Jnt.do";
connectAttr "R_Arm_Jnt.s" "R_Forearm_Jnt.is";
connectAttr "Joints.di" "R_Forearm_Jnt.do";
connectAttr "R_Forearm_Jnt.s" "R_Hand_Jnt.is";
connectAttr "Joints.di" "R_Hand_Jnt.do";
connectAttr "R_Pinky_01_Jnt_parentConstraint1.ctx" "R_Pinky_01_Jnt.tx";
connectAttr "R_Pinky_01_Jnt_parentConstraint1.cty" "R_Pinky_01_Jnt.ty";
connectAttr "R_Pinky_01_Jnt_parentConstraint1.ctz" "R_Pinky_01_Jnt.tz";
connectAttr "R_Pinky_01_Jnt_parentConstraint1.crx" "R_Pinky_01_Jnt.rx";
connectAttr "R_Pinky_01_Jnt_parentConstraint1.cry" "R_Pinky_01_Jnt.ry";
connectAttr "R_Pinky_01_Jnt_parentConstraint1.crz" "R_Pinky_01_Jnt.rz";
connectAttr "R_Hand_Jnt.s" "R_Pinky_01_Jnt.is";
connectAttr "Joints.di" "R_Pinky_01_Jnt.do";
connectAttr "R_Pinky_02_Jnt_parentConstraint1.ctx" "R_Pinky_02_Jnt.tx";
connectAttr "R_Pinky_02_Jnt_parentConstraint1.cty" "R_Pinky_02_Jnt.ty";
connectAttr "R_Pinky_02_Jnt_parentConstraint1.ctz" "R_Pinky_02_Jnt.tz";
connectAttr "R_Pinky_02_Jnt_parentConstraint1.crx" "R_Pinky_02_Jnt.rx";
connectAttr "R_Pinky_02_Jnt_parentConstraint1.cry" "R_Pinky_02_Jnt.ry";
connectAttr "R_Pinky_02_Jnt_parentConstraint1.crz" "R_Pinky_02_Jnt.rz";
connectAttr "R_Pinky_01_Jnt.s" "R_Pinky_02_Jnt.is";
connectAttr "Joints.di" "R_Pinky_02_Jnt.do";
connectAttr "R_Pinky_03_Jnt_parentConstraint1.ctx" "R_Pinky_03_Jnt.tx";
connectAttr "R_Pinky_03_Jnt_parentConstraint1.cty" "R_Pinky_03_Jnt.ty";
connectAttr "R_Pinky_03_Jnt_parentConstraint1.ctz" "R_Pinky_03_Jnt.tz";
connectAttr "R_Pinky_03_Jnt_parentConstraint1.crx" "R_Pinky_03_Jnt.rx";
connectAttr "R_Pinky_03_Jnt_parentConstraint1.cry" "R_Pinky_03_Jnt.ry";
connectAttr "R_Pinky_03_Jnt_parentConstraint1.crz" "R_Pinky_03_Jnt.rz";
connectAttr "R_Pinky_02_Jnt.s" "R_Pinky_03_Jnt.is";
connectAttr "Joints.di" "R_Pinky_03_Jnt.do";
connectAttr "R_Pinky_03_Jnt.ro" "R_Pinky_03_Jnt_parentConstraint1.cro";
connectAttr "R_Pinky_03_Jnt.pim" "R_Pinky_03_Jnt_parentConstraint1.cpim";
connectAttr "R_Pinky_03_Jnt.rp" "R_Pinky_03_Jnt_parentConstraint1.crp";
connectAttr "R_Pinky_03_Jnt.rpt" "R_Pinky_03_Jnt_parentConstraint1.crt";
connectAttr "R_Pinky_03_Jnt.jo" "R_Pinky_03_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle29.t" "R_Pinky_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle29.rp" "R_Pinky_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle29.rpt" "R_Pinky_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle29.r" "R_Pinky_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle29.ro" "R_Pinky_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle29.s" "R_Pinky_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle29.pm" "R_Pinky_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Pinky_03_Jnt_parentConstraint1.w0" "R_Pinky_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pinky_02_Jnt.ro" "R_Pinky_02_Jnt_parentConstraint1.cro";
connectAttr "R_Pinky_02_Jnt.pim" "R_Pinky_02_Jnt_parentConstraint1.cpim";
connectAttr "R_Pinky_02_Jnt.rp" "R_Pinky_02_Jnt_parentConstraint1.crp";
connectAttr "R_Pinky_02_Jnt.rpt" "R_Pinky_02_Jnt_parentConstraint1.crt";
connectAttr "R_Pinky_02_Jnt.jo" "R_Pinky_02_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle27.t" "R_Pinky_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle27.rp" "R_Pinky_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle27.rpt" "R_Pinky_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle27.r" "R_Pinky_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle27.ro" "R_Pinky_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle27.s" "R_Pinky_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle27.pm" "R_Pinky_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Pinky_02_Jnt_parentConstraint1.w0" "R_Pinky_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Pinky_01_Jnt.ro" "R_Pinky_01_Jnt_parentConstraint1.cro";
connectAttr "R_Pinky_01_Jnt.pim" "R_Pinky_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Pinky_01_Jnt.rp" "R_Pinky_01_Jnt_parentConstraint1.crp";
connectAttr "R_Pinky_01_Jnt.rpt" "R_Pinky_01_Jnt_parentConstraint1.crt";
connectAttr "R_Pinky_01_Jnt.jo" "R_Pinky_01_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle25.t" "R_Pinky_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle25.rp" "R_Pinky_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle25.rpt" "R_Pinky_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle25.r" "R_Pinky_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle25.ro" "R_Pinky_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle25.s" "R_Pinky_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle25.pm" "R_Pinky_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Pinky_01_Jnt_parentConstraint1.w0" "R_Pinky_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_01_Jnt_parentConstraint1.ctx" "R_Middle_01_Jnt.tx";
connectAttr "R_Middle_01_Jnt_parentConstraint1.cty" "R_Middle_01_Jnt.ty";
connectAttr "R_Middle_01_Jnt_parentConstraint1.ctz" "R_Middle_01_Jnt.tz";
connectAttr "R_Middle_01_Jnt_parentConstraint1.crx" "R_Middle_01_Jnt.rx";
connectAttr "R_Middle_01_Jnt_parentConstraint1.cry" "R_Middle_01_Jnt.ry";
connectAttr "R_Middle_01_Jnt_parentConstraint1.crz" "R_Middle_01_Jnt.rz";
connectAttr "R_Hand_Jnt.s" "R_Middle_01_Jnt.is";
connectAttr "Joints.di" "R_Middle_01_Jnt.do";
connectAttr "R_Middle_02_Jnt_parentConstraint1.ctx" "R_Middle_02_Jnt.tx";
connectAttr "R_Middle_02_Jnt_parentConstraint1.cty" "R_Middle_02_Jnt.ty";
connectAttr "R_Middle_02_Jnt_parentConstraint1.ctz" "R_Middle_02_Jnt.tz";
connectAttr "R_Middle_02_Jnt_parentConstraint1.crx" "R_Middle_02_Jnt.rx";
connectAttr "R_Middle_02_Jnt_parentConstraint1.cry" "R_Middle_02_Jnt.ry";
connectAttr "R_Middle_02_Jnt_parentConstraint1.crz" "R_Middle_02_Jnt.rz";
connectAttr "R_Middle_01_Jnt.s" "R_Middle_02_Jnt.is";
connectAttr "Joints.di" "R_Middle_02_Jnt.do";
connectAttr "R_Middle_03_Jnt_parentConstraint1.ctx" "R_Middle_03_Jnt.tx";
connectAttr "R_Middle_03_Jnt_parentConstraint1.cty" "R_Middle_03_Jnt.ty";
connectAttr "R_Middle_03_Jnt_parentConstraint1.ctz" "R_Middle_03_Jnt.tz";
connectAttr "R_Middle_03_Jnt_parentConstraint1.crx" "R_Middle_03_Jnt.rx";
connectAttr "R_Middle_03_Jnt_parentConstraint1.cry" "R_Middle_03_Jnt.ry";
connectAttr "R_Middle_03_Jnt_parentConstraint1.crz" "R_Middle_03_Jnt.rz";
connectAttr "R_Middle_02_Jnt.s" "R_Middle_03_Jnt.is";
connectAttr "Joints.di" "R_Middle_03_Jnt.do";
connectAttr "R_Middle_03_Jnt.ro" "R_Middle_03_Jnt_parentConstraint1.cro";
connectAttr "R_Middle_03_Jnt.pim" "R_Middle_03_Jnt_parentConstraint1.cpim";
connectAttr "R_Middle_03_Jnt.rp" "R_Middle_03_Jnt_parentConstraint1.crp";
connectAttr "R_Middle_03_Jnt.rpt" "R_Middle_03_Jnt_parentConstraint1.crt";
connectAttr "R_Middle_03_Jnt.jo" "R_Middle_03_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle43.t" "R_Middle_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle43.rp" "R_Middle_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle43.rpt" "R_Middle_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle43.r" "R_Middle_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle43.ro" "R_Middle_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle43.s" "R_Middle_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle43.pm" "R_Middle_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Middle_03_Jnt_parentConstraint1.w0" "R_Middle_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_02_Jnt.ro" "R_Middle_02_Jnt_parentConstraint1.cro";
connectAttr "R_Middle_02_Jnt.pim" "R_Middle_02_Jnt_parentConstraint1.cpim";
connectAttr "R_Middle_02_Jnt.rp" "R_Middle_02_Jnt_parentConstraint1.crp";
connectAttr "R_Middle_02_Jnt.rpt" "R_Middle_02_Jnt_parentConstraint1.crt";
connectAttr "R_Middle_02_Jnt.jo" "R_Middle_02_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle41.t" "R_Middle_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle41.rp" "R_Middle_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle41.rpt" "R_Middle_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle41.r" "R_Middle_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle41.ro" "R_Middle_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle41.s" "R_Middle_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle41.pm" "R_Middle_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Middle_02_Jnt_parentConstraint1.w0" "R_Middle_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_01_Jnt.ro" "R_Middle_01_Jnt_parentConstraint1.cro";
connectAttr "R_Middle_01_Jnt.pim" "R_Middle_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Middle_01_Jnt.rp" "R_Middle_01_Jnt_parentConstraint1.crp";
connectAttr "R_Middle_01_Jnt.rpt" "R_Middle_01_Jnt_parentConstraint1.crt";
connectAttr "R_Middle_01_Jnt.jo" "R_Middle_01_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle39.t" "R_Middle_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle39.rp" "R_Middle_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle39.rpt" "R_Middle_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle39.r" "R_Middle_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle39.ro" "R_Middle_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle39.s" "R_Middle_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle39.pm" "R_Middle_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Middle_01_Jnt_parentConstraint1.w0" "R_Middle_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Index_01_Jnt_parentConstraint1.ctx" "R_Index_01_Jnt.tx";
connectAttr "R_Index_01_Jnt_parentConstraint1.cty" "R_Index_01_Jnt.ty";
connectAttr "R_Index_01_Jnt_parentConstraint1.ctz" "R_Index_01_Jnt.tz";
connectAttr "R_Index_01_Jnt_parentConstraint1.crx" "R_Index_01_Jnt.rx";
connectAttr "R_Index_01_Jnt_parentConstraint1.cry" "R_Index_01_Jnt.ry";
connectAttr "R_Index_01_Jnt_parentConstraint1.crz" "R_Index_01_Jnt.rz";
connectAttr "R_Hand_Jnt.s" "R_Index_01_Jnt.is";
connectAttr "Joints.di" "R_Index_01_Jnt.do";
connectAttr "R_Index_02_Jnt_parentConstraint1.ctx" "R_Index_02_Jnt.tx";
connectAttr "R_Index_02_Jnt_parentConstraint1.cty" "R_Index_02_Jnt.ty";
connectAttr "R_Index_02_Jnt_parentConstraint1.ctz" "R_Index_02_Jnt.tz";
connectAttr "R_Index_02_Jnt_parentConstraint1.crx" "R_Index_02_Jnt.rx";
connectAttr "R_Index_02_Jnt_parentConstraint1.cry" "R_Index_02_Jnt.ry";
connectAttr "R_Index_02_Jnt_parentConstraint1.crz" "R_Index_02_Jnt.rz";
connectAttr "R_Index_01_Jnt.s" "R_Index_02_Jnt.is";
connectAttr "Joints.di" "R_Index_02_Jnt.do";
connectAttr "R_Index_03_Jnt_parentConstraint1.ctx" "R_Index_03_Jnt.tx";
connectAttr "R_Index_03_Jnt_parentConstraint1.cty" "R_Index_03_Jnt.ty";
connectAttr "R_Index_03_Jnt_parentConstraint1.ctz" "R_Index_03_Jnt.tz";
connectAttr "R_Index_03_Jnt_parentConstraint1.crx" "R_Index_03_Jnt.rx";
connectAttr "R_Index_03_Jnt_parentConstraint1.cry" "R_Index_03_Jnt.ry";
connectAttr "R_Index_03_Jnt_parentConstraint1.crz" "R_Index_03_Jnt.rz";
connectAttr "R_Index_02_Jnt.s" "R_Index_03_Jnt.is";
connectAttr "Joints.di" "R_Index_03_Jnt.do";
connectAttr "R_Index_03_Jnt.ro" "R_Index_03_Jnt_parentConstraint1.cro";
connectAttr "R_Index_03_Jnt.pim" "R_Index_03_Jnt_parentConstraint1.cpim";
connectAttr "R_Index_03_Jnt.rp" "R_Index_03_Jnt_parentConstraint1.crp";
connectAttr "R_Index_03_Jnt.rpt" "R_Index_03_Jnt_parentConstraint1.crt";
connectAttr "R_Index_03_Jnt.jo" "R_Index_03_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle49.t" "R_Index_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle49.rp" "R_Index_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle49.rpt" "R_Index_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle49.r" "R_Index_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle49.ro" "R_Index_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle49.s" "R_Index_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle49.pm" "R_Index_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Index_03_Jnt_parentConstraint1.w0" "R_Index_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Index_02_Jnt.ro" "R_Index_02_Jnt_parentConstraint1.cro";
connectAttr "R_Index_02_Jnt.pim" "R_Index_02_Jnt_parentConstraint1.cpim";
connectAttr "R_Index_02_Jnt.rp" "R_Index_02_Jnt_parentConstraint1.crp";
connectAttr "R_Index_02_Jnt.rpt" "R_Index_02_Jnt_parentConstraint1.crt";
connectAttr "R_Index_02_Jnt.jo" "R_Index_02_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle47.t" "R_Index_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle47.rp" "R_Index_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle47.rpt" "R_Index_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle47.r" "R_Index_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle47.ro" "R_Index_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle47.s" "R_Index_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle47.pm" "R_Index_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Index_02_Jnt_parentConstraint1.w0" "R_Index_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Index_01_Jnt.ro" "R_Index_01_Jnt_parentConstraint1.cro";
connectAttr "R_Index_01_Jnt.pim" "R_Index_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Index_01_Jnt.rp" "R_Index_01_Jnt_parentConstraint1.crp";
connectAttr "R_Index_01_Jnt.rpt" "R_Index_01_Jnt_parentConstraint1.crt";
connectAttr "R_Index_01_Jnt.jo" "R_Index_01_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle45.t" "R_Index_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle45.rp" "R_Index_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle45.rpt" "R_Index_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle45.r" "R_Index_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle45.ro" "R_Index_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle45.s" "R_Index_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle45.pm" "R_Index_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Index_01_Jnt_parentConstraint1.w0" "R_Index_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt.tx" "effector4.tx";
connectAttr "R_Hand_Jnt.ty" "effector4.ty";
connectAttr "R_Hand_Jnt.tz" "effector4.tz";
connectAttr "R_Shoulder_Jnt.ro" "R_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "R_Shoulder_Jnt.pim" "R_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "R_Shoulder_Jnt.rp" "R_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "R_Shoulder_Jnt.rpt" "R_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.jo" "R_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "R_Shoulder_Ctrl.t" "R_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Ctrl.rp" "R_Shoulder_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Ctrl.rpt" "R_Shoulder_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Ctrl.r" "R_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Ctrl.ro" "R_Shoulder_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Ctrl.s" "R_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Ctrl.pm" "R_Shoulder_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Jnt_parentConstraint1.w0" "R_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "UpperBody_Jnt.s" "L_Shoulder_Jnt.is";
connectAttr "Joints.di" "L_Shoulder_Jnt.do";
connectAttr "L_Shoulder_Jnt.s" "L_Arm_Jnt.is";
connectAttr "Joints.di" "L_Arm_Jnt.do";
connectAttr "L_Arm_Jnt.s" "L_Forearm_Jnt.is";
connectAttr "Joints.di" "L_Forearm_Jnt.do";
connectAttr "L_Forearm_Jnt.s" "L_Hand_Jnt.is";
connectAttr "Joints.di" "L_Hand_Jnt.do";
connectAttr "L_Index_01_Jnt_parentConstraint1.ctx" "L_Index_01_Jnt.tx";
connectAttr "L_Index_01_Jnt_parentConstraint1.cty" "L_Index_01_Jnt.ty";
connectAttr "L_Index_01_Jnt_parentConstraint1.ctz" "L_Index_01_Jnt.tz";
connectAttr "L_Index_01_Jnt_parentConstraint1.crx" "L_Index_01_Jnt.rx";
connectAttr "L_Index_01_Jnt_parentConstraint1.cry" "L_Index_01_Jnt.ry";
connectAttr "L_Index_01_Jnt_parentConstraint1.crz" "L_Index_01_Jnt.rz";
connectAttr "L_Hand_Jnt.s" "L_Index_01_Jnt.is";
connectAttr "Joints.di" "L_Index_01_Jnt.do";
connectAttr "L_Index_02_Jnt_parentConstraint1.ctx" "L_Index_02_Jnt.tx";
connectAttr "L_Index_02_Jnt_parentConstraint1.cty" "L_Index_02_Jnt.ty";
connectAttr "L_Index_02_Jnt_parentConstraint1.ctz" "L_Index_02_Jnt.tz";
connectAttr "L_Index_02_Jnt_parentConstraint1.crx" "L_Index_02_Jnt.rx";
connectAttr "L_Index_02_Jnt_parentConstraint1.cry" "L_Index_02_Jnt.ry";
connectAttr "L_Index_02_Jnt_parentConstraint1.crz" "L_Index_02_Jnt.rz";
connectAttr "L_Index_01_Jnt.s" "L_Index_02_Jnt.is";
connectAttr "Joints.di" "L_Index_02_Jnt.do";
connectAttr "L_Index_03_Jnt_parentConstraint1.ctx" "L_Index_03_Jnt.tx";
connectAttr "L_Index_03_Jnt_parentConstraint1.cty" "L_Index_03_Jnt.ty";
connectAttr "L_Index_03_Jnt_parentConstraint1.ctz" "L_Index_03_Jnt.tz";
connectAttr "L_Index_03_Jnt_parentConstraint1.crx" "L_Index_03_Jnt.rx";
connectAttr "L_Index_03_Jnt_parentConstraint1.cry" "L_Index_03_Jnt.ry";
connectAttr "L_Index_03_Jnt_parentConstraint1.crz" "L_Index_03_Jnt.rz";
connectAttr "L_Index_02_Jnt.s" "L_Index_03_Jnt.is";
connectAttr "Joints.di" "L_Index_03_Jnt.do";
connectAttr "L_Index_03_Jnt.ro" "L_Index_03_Jnt_parentConstraint1.cro";
connectAttr "L_Index_03_Jnt.pim" "L_Index_03_Jnt_parentConstraint1.cpim";
connectAttr "L_Index_03_Jnt.rp" "L_Index_03_Jnt_parentConstraint1.crp";
connectAttr "L_Index_03_Jnt.rpt" "L_Index_03_Jnt_parentConstraint1.crt";
connectAttr "L_Index_03_Jnt.jo" "L_Index_03_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle91.t" "L_Index_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle91.rp" "L_Index_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle91.rpt" "L_Index_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle91.r" "L_Index_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle91.ro" "L_Index_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle91.s" "L_Index_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle91.pm" "L_Index_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Index_03_Jnt_parentConstraint1.w0" "L_Index_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Index_02_Jnt.ro" "L_Index_02_Jnt_parentConstraint1.cro";
connectAttr "L_Index_02_Jnt.pim" "L_Index_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Index_02_Jnt.rp" "L_Index_02_Jnt_parentConstraint1.crp";
connectAttr "L_Index_02_Jnt.rpt" "L_Index_02_Jnt_parentConstraint1.crt";
connectAttr "L_Index_02_Jnt.jo" "L_Index_02_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle89.t" "L_Index_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle89.rp" "L_Index_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle89.rpt" "L_Index_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle89.r" "L_Index_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle89.ro" "L_Index_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle89.s" "L_Index_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle89.pm" "L_Index_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Index_02_Jnt_parentConstraint1.w0" "L_Index_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Index_01_Jnt.ro" "L_Index_01_Jnt_parentConstraint1.cro";
connectAttr "L_Index_01_Jnt.pim" "L_Index_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Index_01_Jnt.rp" "L_Index_01_Jnt_parentConstraint1.crp";
connectAttr "L_Index_01_Jnt.rpt" "L_Index_01_Jnt_parentConstraint1.crt";
connectAttr "L_Index_01_Jnt.jo" "L_Index_01_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle87.t" "L_Index_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle87.rp" "L_Index_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle87.rpt" "L_Index_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle87.r" "L_Index_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle87.ro" "L_Index_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle87.s" "L_Index_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle87.pm" "L_Index_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Index_01_Jnt_parentConstraint1.w0" "L_Index_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_01_Jnt_parentConstraint1.ctx" "L_Middle_01_Jnt.tx";
connectAttr "L_Middle_01_Jnt_parentConstraint1.cty" "L_Middle_01_Jnt.ty";
connectAttr "L_Middle_01_Jnt_parentConstraint1.ctz" "L_Middle_01_Jnt.tz";
connectAttr "L_Middle_01_Jnt_parentConstraint1.crx" "L_Middle_01_Jnt.rx";
connectAttr "L_Middle_01_Jnt_parentConstraint1.cry" "L_Middle_01_Jnt.ry";
connectAttr "L_Middle_01_Jnt_parentConstraint1.crz" "L_Middle_01_Jnt.rz";
connectAttr "L_Hand_Jnt.s" "L_Middle_01_Jnt.is";
connectAttr "Joints.di" "L_Middle_01_Jnt.do";
connectAttr "L_Middle_02_Jnt_parentConstraint1.ctx" "L_Middle_02_Jnt.tx";
connectAttr "L_Middle_02_Jnt_parentConstraint1.cty" "L_Middle_02_Jnt.ty";
connectAttr "L_Middle_02_Jnt_parentConstraint1.ctz" "L_Middle_02_Jnt.tz";
connectAttr "L_Middle_02_Jnt_parentConstraint1.crx" "L_Middle_02_Jnt.rx";
connectAttr "L_Middle_02_Jnt_parentConstraint1.cry" "L_Middle_02_Jnt.ry";
connectAttr "L_Middle_02_Jnt_parentConstraint1.crz" "L_Middle_02_Jnt.rz";
connectAttr "L_Middle_01_Jnt.s" "L_Middle_02_Jnt.is";
connectAttr "Joints.di" "L_Middle_02_Jnt.do";
connectAttr "L_Middle_03_Jnt_parentConstraint1.ctx" "L_Middle_03_Jnt.tx";
connectAttr "L_Middle_03_Jnt_parentConstraint1.cty" "L_Middle_03_Jnt.ty";
connectAttr "L_Middle_03_Jnt_parentConstraint1.ctz" "L_Middle_03_Jnt.tz";
connectAttr "L_Middle_03_Jnt_parentConstraint1.crx" "L_Middle_03_Jnt.rx";
connectAttr "L_Middle_03_Jnt_parentConstraint1.cry" "L_Middle_03_Jnt.ry";
connectAttr "L_Middle_03_Jnt_parentConstraint1.crz" "L_Middle_03_Jnt.rz";
connectAttr "L_Middle_02_Jnt.s" "L_Middle_03_Jnt.is";
connectAttr "Joints.di" "L_Middle_03_Jnt.do";
connectAttr "L_Middle_03_Jnt.ro" "L_Middle_03_Jnt_parentConstraint1.cro";
connectAttr "L_Middle_03_Jnt.pim" "L_Middle_03_Jnt_parentConstraint1.cpim";
connectAttr "L_Middle_03_Jnt.rp" "L_Middle_03_Jnt_parentConstraint1.crp";
connectAttr "L_Middle_03_Jnt.rpt" "L_Middle_03_Jnt_parentConstraint1.crt";
connectAttr "L_Middle_03_Jnt.jo" "L_Middle_03_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle99.t" "L_Middle_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle99.rp" "L_Middle_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle99.rpt" "L_Middle_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle99.r" "L_Middle_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle99.ro" "L_Middle_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle99.s" "L_Middle_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle99.pm" "L_Middle_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Middle_03_Jnt_parentConstraint1.w0" "L_Middle_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_02_Jnt.ro" "L_Middle_02_Jnt_parentConstraint1.cro";
connectAttr "L_Middle_02_Jnt.pim" "L_Middle_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Middle_02_Jnt.rp" "L_Middle_02_Jnt_parentConstraint1.crp";
connectAttr "L_Middle_02_Jnt.rpt" "L_Middle_02_Jnt_parentConstraint1.crt";
connectAttr "L_Middle_02_Jnt.jo" "L_Middle_02_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle97.t" "L_Middle_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle97.rp" "L_Middle_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle97.rpt" "L_Middle_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle97.r" "L_Middle_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle97.ro" "L_Middle_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle97.s" "L_Middle_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle97.pm" "L_Middle_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Middle_02_Jnt_parentConstraint1.w0" "L_Middle_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_01_Jnt.ro" "L_Middle_01_Jnt_parentConstraint1.cro";
connectAttr "L_Middle_01_Jnt.pim" "L_Middle_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Middle_01_Jnt.rp" "L_Middle_01_Jnt_parentConstraint1.crp";
connectAttr "L_Middle_01_Jnt.rpt" "L_Middle_01_Jnt_parentConstraint1.crt";
connectAttr "L_Middle_01_Jnt.jo" "L_Middle_01_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle93.t" "L_Middle_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle93.rp" "L_Middle_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle93.rpt" "L_Middle_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle93.r" "L_Middle_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle93.ro" "L_Middle_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle93.s" "L_Middle_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle93.pm" "L_Middle_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Middle_01_Jnt_parentConstraint1.w0" "L_Middle_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinky_01_Jnt_parentConstraint1.ctx" "L_Pinky_01_Jnt.tx";
connectAttr "L_Pinky_01_Jnt_parentConstraint1.cty" "L_Pinky_01_Jnt.ty";
connectAttr "L_Pinky_01_Jnt_parentConstraint1.ctz" "L_Pinky_01_Jnt.tz";
connectAttr "L_Pinky_01_Jnt_parentConstraint1.crx" "L_Pinky_01_Jnt.rx";
connectAttr "L_Pinky_01_Jnt_parentConstraint1.cry" "L_Pinky_01_Jnt.ry";
connectAttr "L_Pinky_01_Jnt_parentConstraint1.crz" "L_Pinky_01_Jnt.rz";
connectAttr "L_Hand_Jnt.s" "L_Pinky_01_Jnt.is";
connectAttr "Joints.di" "L_Pinky_01_Jnt.do";
connectAttr "L_Pinky_02_Jnt_parentConstraint1.ctx" "L_Pinky_02_Jnt.tx";
connectAttr "L_Pinky_02_Jnt_parentConstraint1.cty" "L_Pinky_02_Jnt.ty";
connectAttr "L_Pinky_02_Jnt_parentConstraint1.ctz" "L_Pinky_02_Jnt.tz";
connectAttr "L_Pinky_02_Jnt_parentConstraint1.crx" "L_Pinky_02_Jnt.rx";
connectAttr "L_Pinky_02_Jnt_parentConstraint1.cry" "L_Pinky_02_Jnt.ry";
connectAttr "L_Pinky_02_Jnt_parentConstraint1.crz" "L_Pinky_02_Jnt.rz";
connectAttr "L_Pinky_01_Jnt.s" "L_Pinky_02_Jnt.is";
connectAttr "Joints.di" "L_Pinky_02_Jnt.do";
connectAttr "L_Pinky_03_Jnt_parentConstraint1.ctx" "L_Pinky_03_Jnt.tx";
connectAttr "L_Pinky_03_Jnt_parentConstraint1.cty" "L_Pinky_03_Jnt.ty";
connectAttr "L_Pinky_03_Jnt_parentConstraint1.ctz" "L_Pinky_03_Jnt.tz";
connectAttr "L_Pinky_03_Jnt_parentConstraint1.crx" "L_Pinky_03_Jnt.rx";
connectAttr "L_Pinky_03_Jnt_parentConstraint1.cry" "L_Pinky_03_Jnt.ry";
connectAttr "L_Pinky_03_Jnt_parentConstraint1.crz" "L_Pinky_03_Jnt.rz";
connectAttr "L_Pinky_02_Jnt.s" "L_Pinky_03_Jnt.is";
connectAttr "Joints.di" "L_Pinky_03_Jnt.do";
connectAttr "L_Pinky_03_Jnt.ro" "L_Pinky_03_Jnt_parentConstraint1.cro";
connectAttr "L_Pinky_03_Jnt.pim" "L_Pinky_03_Jnt_parentConstraint1.cpim";
connectAttr "L_Pinky_03_Jnt.rp" "L_Pinky_03_Jnt_parentConstraint1.crp";
connectAttr "L_Pinky_03_Jnt.rpt" "L_Pinky_03_Jnt_parentConstraint1.crt";
connectAttr "L_Pinky_03_Jnt.jo" "L_Pinky_03_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle103.t" "L_Pinky_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle103.rp" "L_Pinky_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle103.rpt" "L_Pinky_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle103.r" "L_Pinky_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle103.ro" "L_Pinky_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle103.s" "L_Pinky_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle103.pm" "L_Pinky_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Pinky_03_Jnt_parentConstraint1.w0" "L_Pinky_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinky_02_Jnt.ro" "L_Pinky_02_Jnt_parentConstraint1.cro";
connectAttr "L_Pinky_02_Jnt.pim" "L_Pinky_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Pinky_02_Jnt.rp" "L_Pinky_02_Jnt_parentConstraint1.crp";
connectAttr "L_Pinky_02_Jnt.rpt" "L_Pinky_02_Jnt_parentConstraint1.crt";
connectAttr "L_Pinky_02_Jnt.jo" "L_Pinky_02_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle101.t" "L_Pinky_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle101.rp" "L_Pinky_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle101.rpt" "L_Pinky_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle101.r" "L_Pinky_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle101.ro" "L_Pinky_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle101.s" "L_Pinky_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle101.pm" "L_Pinky_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Pinky_02_Jnt_parentConstraint1.w0" "L_Pinky_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Pinky_01_Jnt.ro" "L_Pinky_01_Jnt_parentConstraint1.cro";
connectAttr "L_Pinky_01_Jnt.pim" "L_Pinky_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Pinky_01_Jnt.rp" "L_Pinky_01_Jnt_parentConstraint1.crp";
connectAttr "L_Pinky_01_Jnt.rpt" "L_Pinky_01_Jnt_parentConstraint1.crt";
connectAttr "L_Pinky_01_Jnt.jo" "L_Pinky_01_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle95.t" "L_Pinky_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle95.rp" "L_Pinky_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle95.rpt" "L_Pinky_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle95.r" "L_Pinky_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle95.ro" "L_Pinky_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle95.s" "L_Pinky_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle95.pm" "L_Pinky_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Pinky_01_Jnt_parentConstraint1.w0" "L_Pinky_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Jnt.tx" "effector6.tx";
connectAttr "L_Hand_Jnt.ty" "effector6.ty";
connectAttr "L_Hand_Jnt.tz" "effector6.tz";
connectAttr "UpperBody_Jnt.ro" "UpperBody_Jnt_parentConstraint1.cro";
connectAttr "UpperBody_Jnt.pim" "UpperBody_Jnt_parentConstraint1.cpim";
connectAttr "UpperBody_Jnt.rp" "UpperBody_Jnt_parentConstraint1.crp";
connectAttr "UpperBody_Jnt.rpt" "UpperBody_Jnt_parentConstraint1.crt";
connectAttr "UpperBody_Jnt.jo" "UpperBody_Jnt_parentConstraint1.cjo";
connectAttr "Upper_Body_Ctrl.t" "UpperBody_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Upper_Body_Ctrl.rp" "UpperBody_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Upper_Body_Ctrl.rpt" "UpperBody_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Upper_Body_Ctrl.r" "UpperBody_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Upper_Body_Ctrl.ro" "UpperBody_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Upper_Body_Ctrl.s" "UpperBody_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Upper_Body_Ctrl.pm" "UpperBody_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "UpperBody_Jnt_parentConstraint1.w0" "UpperBody_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Body_Jnt.ro" "Body_Jnt_parentConstraint1.cro";
connectAttr "Body_Jnt.pim" "Body_Jnt_parentConstraint1.cpim";
connectAttr "Body_Jnt.rp" "Body_Jnt_parentConstraint1.crp";
connectAttr "Body_Jnt.rpt" "Body_Jnt_parentConstraint1.crt";
connectAttr "Body_Jnt.jo" "Body_Jnt_parentConstraint1.cjo";
connectAttr "Body_Ctrl.t" "Body_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Body_Ctrl.rp" "Body_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Body_Ctrl.rpt" "Body_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Body_Ctrl.r" "Body_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Body_Ctrl.ro" "Body_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Body_Ctrl.s" "Body_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Body_Ctrl.pm" "Body_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Body_Jnt_parentConstraint1.w0" "Body_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joint13_parentConstraint1.ctx" "Neck_01_Jnt.tx";
connectAttr "joint13_parentConstraint1.cty" "Neck_01_Jnt.ty";
connectAttr "joint13_parentConstraint1.ctz" "Neck_01_Jnt.tz";
connectAttr "joint13_parentConstraint1.crx" "Neck_01_Jnt.rx";
connectAttr "joint13_parentConstraint1.cry" "Neck_01_Jnt.ry";
connectAttr "joint13_parentConstraint1.crz" "Neck_01_Jnt.rz";
connectAttr "Joints.di" "Neck_01_Jnt.do";
connectAttr "joint14_parentConstraint1.ctx" "Neck_02_Jnt.tx";
connectAttr "joint14_parentConstraint1.cty" "Neck_02_Jnt.ty";
connectAttr "joint14_parentConstraint1.ctz" "Neck_02_Jnt.tz";
connectAttr "joint14_parentConstraint1.crx" "Neck_02_Jnt.rx";
connectAttr "joint14_parentConstraint1.cry" "Neck_02_Jnt.ry";
connectAttr "joint14_parentConstraint1.crz" "Neck_02_Jnt.rz";
connectAttr "Neck_01_Jnt.s" "Neck_02_Jnt.is";
connectAttr "Joints.di" "Neck_02_Jnt.do";
connectAttr "joint15_parentConstraint1.ctx" "Neck_03_Jnt.tx";
connectAttr "joint15_parentConstraint1.cty" "Neck_03_Jnt.ty";
connectAttr "joint15_parentConstraint1.ctz" "Neck_03_Jnt.tz";
connectAttr "joint15_parentConstraint1.crx" "Neck_03_Jnt.rx";
connectAttr "joint15_parentConstraint1.cry" "Neck_03_Jnt.ry";
connectAttr "joint15_parentConstraint1.crz" "Neck_03_Jnt.rz";
connectAttr "Neck_02_Jnt.s" "Neck_03_Jnt.is";
connectAttr "Joints.di" "Neck_03_Jnt.do";
connectAttr "joint16_parentConstraint1.ctx" "Neck_04_Jnt.tx";
connectAttr "joint16_parentConstraint1.cty" "Neck_04_Jnt.ty";
connectAttr "joint16_parentConstraint1.ctz" "Neck_04_Jnt.tz";
connectAttr "joint16_parentConstraint1.crx" "Neck_04_Jnt.rx";
connectAttr "joint16_parentConstraint1.cry" "Neck_04_Jnt.ry";
connectAttr "joint16_parentConstraint1.crz" "Neck_04_Jnt.rz";
connectAttr "Neck_03_Jnt.s" "Neck_04_Jnt.is";
connectAttr "Joints.di" "Neck_04_Jnt.do";
connectAttr "joint17_parentConstraint1.ctx" "Neck_05_Jnt.tx";
connectAttr "joint17_parentConstraint1.cty" "Neck_05_Jnt.ty";
connectAttr "joint17_parentConstraint1.ctz" "Neck_05_Jnt.tz";
connectAttr "joint17_parentConstraint1.crx" "Neck_05_Jnt.rx";
connectAttr "joint17_parentConstraint1.cry" "Neck_05_Jnt.ry";
connectAttr "joint17_parentConstraint1.crz" "Neck_05_Jnt.rz";
connectAttr "Neck_04_Jnt.s" "Neck_05_Jnt.is";
connectAttr "Joints.di" "Neck_05_Jnt.do";
connectAttr "Neck_05_Jnt.s" "Neck_06_Jnt.is";
connectAttr "joint18_parentConstraint1.ctx" "Neck_06_Jnt.tx";
connectAttr "joint18_parentConstraint1.cty" "Neck_06_Jnt.ty";
connectAttr "joint18_parentConstraint1.ctz" "Neck_06_Jnt.tz";
connectAttr "joint18_parentConstraint1.crx" "Neck_06_Jnt.rx";
connectAttr "joint18_parentConstraint1.cry" "Neck_06_Jnt.ry";
connectAttr "joint18_parentConstraint1.crz" "Neck_06_Jnt.rz";
connectAttr "Joints.di" "Neck_06_Jnt.do";
connectAttr "Neck_06_Jnt.s" "Head_Jnt.is";
connectAttr "joint19_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "joint19_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "joint19_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "joint19_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "joint19_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "joint19_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Joints.di" "Head_Jnt.do";
connectAttr "Head_Jnt.ro" "joint19_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "joint19_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "joint19_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "joint19_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "joint19_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "joint19_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "joint19_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "joint19_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "joint19_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "joint19_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "joint19_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "joint19_parentConstraint1.tg[0].tpm";
connectAttr "joint19_parentConstraint1.w0" "joint19_parentConstraint1.tg[0].tw";
connectAttr "joint30_parentConstraint1.ctx" "Jaw_Jnt.tx";
connectAttr "joint30_parentConstraint1.cty" "Jaw_Jnt.ty";
connectAttr "joint30_parentConstraint1.ctz" "Jaw_Jnt.tz";
connectAttr "joint30_parentConstraint1.crx" "Jaw_Jnt.rx";
connectAttr "joint30_parentConstraint1.cry" "Jaw_Jnt.ry";
connectAttr "joint30_parentConstraint1.crz" "Jaw_Jnt.rz";
connectAttr "Head_Jnt.s" "Jaw_Jnt.is";
connectAttr "Joints.di" "Jaw_Jnt.do";
connectAttr "Jaw_Jnt.ro" "joint30_parentConstraint1.cro";
connectAttr "Jaw_Jnt.pim" "joint30_parentConstraint1.cpim";
connectAttr "Jaw_Jnt.rp" "joint30_parentConstraint1.crp";
connectAttr "Jaw_Jnt.rpt" "joint30_parentConstraint1.crt";
connectAttr "Jaw_Jnt.jo" "joint30_parentConstraint1.cjo";
connectAttr "Jaw_Ctrl.t" "joint30_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Ctrl.rp" "joint30_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Ctrl.rpt" "joint30_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Ctrl.r" "joint30_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Ctrl.ro" "joint30_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Ctrl.s" "joint30_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "joint30_parentConstraint1.tg[0].tpm";
connectAttr "joint30_parentConstraint1.w0" "joint30_parentConstraint1.tg[0].tw";
connectAttr "Neck_06_Jnt.ro" "joint18_parentConstraint1.cro";
connectAttr "Neck_06_Jnt.pim" "joint18_parentConstraint1.cpim";
connectAttr "Neck_06_Jnt.rp" "joint18_parentConstraint1.crp";
connectAttr "Neck_06_Jnt.rpt" "joint18_parentConstraint1.crt";
connectAttr "Neck_06_Jnt.jo" "joint18_parentConstraint1.cjo";
connectAttr "Neck_06_Ctrl.t" "joint18_parentConstraint1.tg[0].tt";
connectAttr "Neck_06_Ctrl.rp" "joint18_parentConstraint1.tg[0].trp";
connectAttr "Neck_06_Ctrl.rpt" "joint18_parentConstraint1.tg[0].trt";
connectAttr "Neck_06_Ctrl.r" "joint18_parentConstraint1.tg[0].tr";
connectAttr "Neck_06_Ctrl.ro" "joint18_parentConstraint1.tg[0].tro";
connectAttr "Neck_06_Ctrl.s" "joint18_parentConstraint1.tg[0].ts";
connectAttr "Neck_06_Ctrl.pm" "joint18_parentConstraint1.tg[0].tpm";
connectAttr "joint18_parentConstraint1.w0" "joint18_parentConstraint1.tg[0].tw";
connectAttr "Neck_05_Jnt.ro" "joint17_parentConstraint1.cro";
connectAttr "Neck_05_Jnt.pim" "joint17_parentConstraint1.cpim";
connectAttr "Neck_05_Jnt.rp" "joint17_parentConstraint1.crp";
connectAttr "Neck_05_Jnt.rpt" "joint17_parentConstraint1.crt";
connectAttr "Neck_05_Jnt.jo" "joint17_parentConstraint1.cjo";
connectAttr "Neck_05_Ctrl.t" "joint17_parentConstraint1.tg[0].tt";
connectAttr "Neck_05_Ctrl.rp" "joint17_parentConstraint1.tg[0].trp";
connectAttr "Neck_05_Ctrl.rpt" "joint17_parentConstraint1.tg[0].trt";
connectAttr "Neck_05_Ctrl.r" "joint17_parentConstraint1.tg[0].tr";
connectAttr "Neck_05_Ctrl.ro" "joint17_parentConstraint1.tg[0].tro";
connectAttr "Neck_05_Ctrl.s" "joint17_parentConstraint1.tg[0].ts";
connectAttr "Neck_05_Ctrl.pm" "joint17_parentConstraint1.tg[0].tpm";
connectAttr "joint17_parentConstraint1.w0" "joint17_parentConstraint1.tg[0].tw";
connectAttr "Neck_04_Jnt.ro" "joint16_parentConstraint1.cro";
connectAttr "Neck_04_Jnt.pim" "joint16_parentConstraint1.cpim";
connectAttr "Neck_04_Jnt.rp" "joint16_parentConstraint1.crp";
connectAttr "Neck_04_Jnt.rpt" "joint16_parentConstraint1.crt";
connectAttr "Neck_04_Jnt.jo" "joint16_parentConstraint1.cjo";
connectAttr "Neck_04_Ctrl.t" "joint16_parentConstraint1.tg[0].tt";
connectAttr "Neck_04_Ctrl.rp" "joint16_parentConstraint1.tg[0].trp";
connectAttr "Neck_04_Ctrl.rpt" "joint16_parentConstraint1.tg[0].trt";
connectAttr "Neck_04_Ctrl.r" "joint16_parentConstraint1.tg[0].tr";
connectAttr "Neck_04_Ctrl.ro" "joint16_parentConstraint1.tg[0].tro";
connectAttr "Neck_04_Ctrl.s" "joint16_parentConstraint1.tg[0].ts";
connectAttr "Neck_04_Ctrl.pm" "joint16_parentConstraint1.tg[0].tpm";
connectAttr "joint16_parentConstraint1.w0" "joint16_parentConstraint1.tg[0].tw";
connectAttr "Neck_03_Jnt.ro" "joint15_parentConstraint1.cro";
connectAttr "Neck_03_Jnt.pim" "joint15_parentConstraint1.cpim";
connectAttr "Neck_03_Jnt.rp" "joint15_parentConstraint1.crp";
connectAttr "Neck_03_Jnt.rpt" "joint15_parentConstraint1.crt";
connectAttr "Neck_03_Jnt.jo" "joint15_parentConstraint1.cjo";
connectAttr "Neck_03_Ctrl.t" "joint15_parentConstraint1.tg[0].tt";
connectAttr "Neck_03_Ctrl.rp" "joint15_parentConstraint1.tg[0].trp";
connectAttr "Neck_03_Ctrl.rpt" "joint15_parentConstraint1.tg[0].trt";
connectAttr "Neck_03_Ctrl.r" "joint15_parentConstraint1.tg[0].tr";
connectAttr "Neck_03_Ctrl.ro" "joint15_parentConstraint1.tg[0].tro";
connectAttr "Neck_03_Ctrl.s" "joint15_parentConstraint1.tg[0].ts";
connectAttr "Neck_03_Ctrl.pm" "joint15_parentConstraint1.tg[0].tpm";
connectAttr "joint15_parentConstraint1.w0" "joint15_parentConstraint1.tg[0].tw";
connectAttr "Neck_02_Jnt.ro" "joint14_parentConstraint1.cro";
connectAttr "Neck_02_Jnt.pim" "joint14_parentConstraint1.cpim";
connectAttr "Neck_02_Jnt.rp" "joint14_parentConstraint1.crp";
connectAttr "Neck_02_Jnt.rpt" "joint14_parentConstraint1.crt";
connectAttr "Neck_02_Jnt.jo" "joint14_parentConstraint1.cjo";
connectAttr "Neck_02_Ctrl.t" "joint14_parentConstraint1.tg[0].tt";
connectAttr "Neck_02_Ctrl.rp" "joint14_parentConstraint1.tg[0].trp";
connectAttr "Neck_02_Ctrl.rpt" "joint14_parentConstraint1.tg[0].trt";
connectAttr "Neck_02_Ctrl.r" "joint14_parentConstraint1.tg[0].tr";
connectAttr "Neck_02_Ctrl.ro" "joint14_parentConstraint1.tg[0].tro";
connectAttr "Neck_02_Ctrl.s" "joint14_parentConstraint1.tg[0].ts";
connectAttr "Neck_02_Ctrl.pm" "joint14_parentConstraint1.tg[0].tpm";
connectAttr "joint14_parentConstraint1.w0" "joint14_parentConstraint1.tg[0].tw";
connectAttr "Neck_01_Jnt.ro" "joint13_parentConstraint1.cro";
connectAttr "Neck_01_Jnt.pim" "joint13_parentConstraint1.cpim";
connectAttr "Neck_01_Jnt.rp" "joint13_parentConstraint1.crp";
connectAttr "Neck_01_Jnt.rpt" "joint13_parentConstraint1.crt";
connectAttr "Neck_01_Jnt.jo" "joint13_parentConstraint1.cjo";
connectAttr "Neck_01_Ctrl.t" "joint13_parentConstraint1.tg[0].tt";
connectAttr "Neck_01_Ctrl.rp" "joint13_parentConstraint1.tg[0].trp";
connectAttr "Neck_01_Ctrl.rpt" "joint13_parentConstraint1.tg[0].trt";
connectAttr "Neck_01_Ctrl.r" "joint13_parentConstraint1.tg[0].tr";
connectAttr "Neck_01_Ctrl.ro" "joint13_parentConstraint1.tg[0].tro";
connectAttr "Neck_01_Ctrl.s" "joint13_parentConstraint1.tg[0].ts";
connectAttr "Neck_01_Ctrl.pm" "joint13_parentConstraint1.tg[0].tpm";
connectAttr "joint13_parentConstraint1.w0" "joint13_parentConstraint1.tg[0].tw";
connectAttr "Controls_Layer.di" "Transform_Ctrl.do";
connectAttr "Transform_Ctrl_visibility.o" "Transform_Ctrl.v";
connectAttr "Transform_Ctrl_translateX.o" "Transform_Ctrl.tx";
connectAttr "Transform_Ctrl_translateY.o" "Transform_Ctrl.ty";
connectAttr "Transform_Ctrl_translateZ.o" "Transform_Ctrl.tz";
connectAttr "Transform_Ctrl_rotateX.o" "Transform_Ctrl.rx";
connectAttr "Transform_Ctrl_rotateY.o" "Transform_Ctrl.ry";
connectAttr "Transform_Ctrl_rotateZ.o" "Transform_Ctrl.rz";
connectAttr "Transform_Ctrl_scaleX.o" "Transform_Ctrl.sx";
connectAttr "Transform_Ctrl_scaleY.o" "Transform_Ctrl.sy";
connectAttr "Transform_Ctrl_scaleZ.o" "Transform_Ctrl.sz";
connectAttr "locator10_translateX.o" "locator10.tx";
connectAttr "locator10_translateY.o" "locator10.ty";
connectAttr "locator10_translateZ.o" "locator10.tz";
connectAttr "Controls_Layer.di" "locator10.do";
connectAttr "locator10_visibility.o" "locator10.v";
connectAttr "locator10_rotateX.o" "locator10.rx";
connectAttr "locator10_rotateY.o" "locator10.ry";
connectAttr "locator10_rotateZ.o" "locator10.rz";
connectAttr "locator10_scaleX.o" "locator10.sx";
connectAttr "locator10_scaleY.o" "locator10.sy";
connectAttr "locator10_scaleZ.o" "locator10.sz";
connectAttr "locator12_translateX.o" "locator12.tx";
connectAttr "locator12_translateY.o" "locator12.ty";
connectAttr "locator12_translateZ.o" "locator12.tz";
connectAttr "Controls_Layer.di" "locator12.do";
connectAttr "locator12_visibility.o" "locator12.v";
connectAttr "locator12_rotateX.o" "locator12.rx";
connectAttr "locator12_rotateY.o" "locator12.ry";
connectAttr "locator12_rotateZ.o" "locator12.rz";
connectAttr "locator12_scaleX.o" "locator12.sx";
connectAttr "locator12_scaleY.o" "locator12.sy";
connectAttr "locator12_scaleZ.o" "locator12.sz";
connectAttr "Body_Ctrl_translateX.o" "Body_Ctrl.tx";
connectAttr "Body_Ctrl_translateY.o" "Body_Ctrl.ty";
connectAttr "Body_Ctrl_translateZ.o" "Body_Ctrl.tz";
connectAttr "Body_Ctrl_rotateX.o" "Body_Ctrl.rx";
connectAttr "Body_Ctrl_rotateY.o" "Body_Ctrl.ry";
connectAttr "Body_Ctrl_rotateZ.o" "Body_Ctrl.rz";
connectAttr "Body_Ctrl_scaleX.o" "Body_Ctrl.sx";
connectAttr "Body_Ctrl_scaleY.o" "Body_Ctrl.sy";
connectAttr "Body_Ctrl_scaleZ.o" "Body_Ctrl.sz";
connectAttr "Controls_Layer.di" "Body_Ctrl.do";
connectAttr "Body_Ctrl_visibility.o" "Body_Ctrl.v";
connectAttr "Hip_Ctrl_translateX.o" "Hip_Ctrl.tx";
connectAttr "Hip_Ctrl_translateY.o" "Hip_Ctrl.ty";
connectAttr "Hip_Ctrl_translateZ.o" "Hip_Ctrl.tz";
connectAttr "Hip_Ctrl_rotateX.o" "Hip_Ctrl.rx";
connectAttr "Hip_Ctrl_rotateY.o" "Hip_Ctrl.ry";
connectAttr "Hip_Ctrl_rotateZ.o" "Hip_Ctrl.rz";
connectAttr "Hip_Ctrl_scaleX.o" "Hip_Ctrl.sx";
connectAttr "Hip_Ctrl_scaleY.o" "Hip_Ctrl.sy";
connectAttr "Hip_Ctrl_scaleZ.o" "Hip_Ctrl.sz";
connectAttr "Controls_Layer.di" "Hip_Ctrl.do";
connectAttr "Hip_Ctrl_visibility.o" "Hip_Ctrl.v";
connectAttr "Controls_Layer.di" "L_Thigh_Ctrl.do";
connectAttr "L_Thigh_Ctrl_visibility.o" "L_Thigh_Ctrl.v";
connectAttr "L_Thigh_Ctrl_translateX.o" "L_Thigh_Ctrl.tx";
connectAttr "L_Thigh_Ctrl_translateY.o" "L_Thigh_Ctrl.ty";
connectAttr "L_Thigh_Ctrl_translateZ.o" "L_Thigh_Ctrl.tz";
connectAttr "L_Thigh_Ctrl_rotateX.o" "L_Thigh_Ctrl.rx";
connectAttr "L_Thigh_Ctrl_rotateY.o" "L_Thigh_Ctrl.ry";
connectAttr "L_Thigh_Ctrl_rotateZ.o" "L_Thigh_Ctrl.rz";
connectAttr "L_Thigh_Ctrl_scaleX.o" "L_Thigh_Ctrl.sx";
connectAttr "L_Thigh_Ctrl_scaleY.o" "L_Thigh_Ctrl.sy";
connectAttr "L_Thigh_Ctrl_scaleZ.o" "L_Thigh_Ctrl.sz";
connectAttr "Controls_Layer.di" "R_Thigh_Ctrl.do";
connectAttr "R_Thigh_Ctrl_visibility.o" "R_Thigh_Ctrl.v";
connectAttr "R_Thigh_Ctrl_translateX.o" "R_Thigh_Ctrl.tx";
connectAttr "R_Thigh_Ctrl_translateY.o" "R_Thigh_Ctrl.ty";
connectAttr "R_Thigh_Ctrl_translateZ.o" "R_Thigh_Ctrl.tz";
connectAttr "R_Thigh_Ctrl_rotateX.o" "R_Thigh_Ctrl.rx";
connectAttr "R_Thigh_Ctrl_rotateY.o" "R_Thigh_Ctrl.ry";
connectAttr "R_Thigh_Ctrl_rotateZ.o" "R_Thigh_Ctrl.rz";
connectAttr "R_Thigh_Ctrl_scaleX.o" "R_Thigh_Ctrl.sx";
connectAttr "R_Thigh_Ctrl_scaleY.o" "R_Thigh_Ctrl.sy";
connectAttr "R_Thigh_Ctrl_scaleZ.o" "R_Thigh_Ctrl.sz";
connectAttr "Controls_Layer.di" "locator1.do";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "Joints.di" "cluster1Handle.do";
connectAttr "Controls_Layer.di" "locator2.do";
connectAttr "locator2_visibility.o" "locator2.v";
connectAttr "locator2_translateX.o" "locator2.tx";
connectAttr "locator2_translateY.o" "locator2.ty";
connectAttr "locator2_translateZ.o" "locator2.tz";
connectAttr "locator2_rotateX.o" "locator2.rx";
connectAttr "locator2_rotateY.o" "locator2.ry";
connectAttr "locator2_rotateZ.o" "locator2.rz";
connectAttr "locator2_scaleX.o" "locator2.sx";
connectAttr "locator2_scaleY.o" "locator2.sy";
connectAttr "locator2_scaleZ.o" "locator2.sz";
connectAttr "Joints.di" "cluster2Handle.do";
connectAttr "Controls_Layer.di" "locator3.do";
connectAttr "locator3_visibility.o" "locator3.v";
connectAttr "locator3_translateX.o" "locator3.tx";
connectAttr "locator3_translateY.o" "locator3.ty";
connectAttr "locator3_translateZ.o" "locator3.tz";
connectAttr "locator3_rotateX.o" "locator3.rx";
connectAttr "locator3_rotateY.o" "locator3.ry";
connectAttr "locator3_rotateZ.o" "locator3.rz";
connectAttr "locator3_scaleX.o" "locator3.sx";
connectAttr "locator3_scaleY.o" "locator3.sy";
connectAttr "locator3_scaleZ.o" "locator3.sz";
connectAttr "Joints.di" "cluster3Handle.do";
connectAttr "Controls_Layer.di" "locator4.do";
connectAttr "locator4_visibility.o" "locator4.v";
connectAttr "locator4_translateX.o" "locator4.tx";
connectAttr "locator4_translateY.o" "locator4.ty";
connectAttr "locator4_translateZ.o" "locator4.tz";
connectAttr "locator4_rotateX.o" "locator4.rx";
connectAttr "locator4_rotateY.o" "locator4.ry";
connectAttr "locator4_rotateZ.o" "locator4.rz";
connectAttr "locator4_scaleX.o" "locator4.sx";
connectAttr "locator4_scaleY.o" "locator4.sy";
connectAttr "locator4_scaleZ.o" "locator4.sz";
connectAttr "Joints.di" "cluster4Handle.do";
connectAttr "Controls_Layer.di" "locator5.do";
connectAttr "locator5_visibility.o" "locator5.v";
connectAttr "locator5_translateX.o" "locator5.tx";
connectAttr "locator5_translateY.o" "locator5.ty";
connectAttr "locator5_translateZ.o" "locator5.tz";
connectAttr "locator5_rotateX.o" "locator5.rx";
connectAttr "locator5_rotateY.o" "locator5.ry";
connectAttr "locator5_rotateZ.o" "locator5.rz";
connectAttr "locator5_scaleX.o" "locator5.sx";
connectAttr "locator5_scaleY.o" "locator5.sy";
connectAttr "locator5_scaleZ.o" "locator5.sz";
connectAttr "Joints.di" "cluster5Handle.do";
connectAttr "Controls_Layer.di" "locator6.do";
connectAttr "locator6_visibility.o" "locator6.v";
connectAttr "locator6_translateX.o" "locator6.tx";
connectAttr "locator6_translateY.o" "locator6.ty";
connectAttr "locator6_translateZ.o" "locator6.tz";
connectAttr "locator6_rotateX.o" "locator6.rx";
connectAttr "locator6_rotateY.o" "locator6.ry";
connectAttr "locator6_rotateZ.o" "locator6.rz";
connectAttr "locator6_scaleX.o" "locator6.sx";
connectAttr "locator6_scaleY.o" "locator6.sy";
connectAttr "locator6_scaleZ.o" "locator6.sz";
connectAttr "Joints.di" "cluster6Handle.do";
connectAttr "Controls_Layer.di" "locator7.do";
connectAttr "locator7_visibility.o" "locator7.v";
connectAttr "locator7_translateX.o" "locator7.tx";
connectAttr "locator7_translateY.o" "locator7.ty";
connectAttr "locator7_translateZ.o" "locator7.tz";
connectAttr "locator7_rotateX.o" "locator7.rx";
connectAttr "locator7_rotateY.o" "locator7.ry";
connectAttr "locator7_rotateZ.o" "locator7.rz";
connectAttr "locator7_scaleX.o" "locator7.sx";
connectAttr "locator7_scaleY.o" "locator7.sy";
connectAttr "locator7_scaleZ.o" "locator7.sz";
connectAttr "Joints.di" "cluster7Handle.do";
connectAttr "Controls_Layer.di" "locator8.do";
connectAttr "locator8_visibility.o" "locator8.v";
connectAttr "locator8_translateX.o" "locator8.tx";
connectAttr "locator8_translateY.o" "locator8.ty";
connectAttr "locator8_translateZ.o" "locator8.tz";
connectAttr "locator8_rotateX.o" "locator8.rx";
connectAttr "locator8_rotateY.o" "locator8.ry";
connectAttr "locator8_rotateZ.o" "locator8.rz";
connectAttr "locator8_scaleX.o" "locator8.sx";
connectAttr "locator8_scaleY.o" "locator8.sy";
connectAttr "locator8_scaleZ.o" "locator8.sz";
connectAttr "Joints.di" "cluster8Handle.do";
connectAttr "Upper_Body_Ctrl_translateX.o" "Upper_Body_Ctrl.tx";
connectAttr "Upper_Body_Ctrl_translateY.o" "Upper_Body_Ctrl.ty";
connectAttr "Upper_Body_Ctrl_translateZ.o" "Upper_Body_Ctrl.tz";
connectAttr "Upper_Body_Ctrl_rotateX.o" "Upper_Body_Ctrl.rx";
connectAttr "Upper_Body_Ctrl_rotateY.o" "Upper_Body_Ctrl.ry";
connectAttr "Upper_Body_Ctrl_rotateZ.o" "Upper_Body_Ctrl.rz";
connectAttr "Upper_Body_Ctrl_scaleX.o" "Upper_Body_Ctrl.sx";
connectAttr "Upper_Body_Ctrl_scaleY.o" "Upper_Body_Ctrl.sy";
connectAttr "Upper_Body_Ctrl_scaleZ.o" "Upper_Body_Ctrl.sz";
connectAttr "Controls_Layer.di" "Upper_Body_Ctrl.do";
connectAttr "Upper_Body_Ctrl_visibility.o" "Upper_Body_Ctrl.v";
connectAttr "Neck_01_Ctrl_translateX.o" "Neck_01_Ctrl.tx";
connectAttr "Neck_01_Ctrl_translateY.o" "Neck_01_Ctrl.ty";
connectAttr "Neck_01_Ctrl_translateZ.o" "Neck_01_Ctrl.tz";
connectAttr "Neck_01_Ctrl_rotateX.o" "Neck_01_Ctrl.rx";
connectAttr "Neck_01_Ctrl_rotateY.o" "Neck_01_Ctrl.ry";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Neck_01_Ctrl.rz";
connectAttr "Neck_01_Ctrl_scaleX.o" "Neck_01_Ctrl.sx";
connectAttr "Neck_01_Ctrl_scaleY.o" "Neck_01_Ctrl.sy";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Neck_01_Ctrl.sz";
connectAttr "Controls_Layer.di" "Neck_01_Ctrl.do";
connectAttr "Neck_01_Ctrl_visibility.o" "Neck_01_Ctrl.v";
connectAttr "Neck_02_Ctrl_Grp_rotateX.o" "Neck_02_Ctrl_Grp.rx";
connectAttr "Neck_02_Ctrl_translateX.o" "Neck_02_Ctrl.tx";
connectAttr "Neck_02_Ctrl_translateY.o" "Neck_02_Ctrl.ty";
connectAttr "Neck_02_Ctrl_translateZ.o" "Neck_02_Ctrl.tz";
connectAttr "Neck_02_Ctrl_rotateX.o" "Neck_02_Ctrl.rx";
connectAttr "Neck_02_Ctrl_rotateY.o" "Neck_02_Ctrl.ry";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Neck_02_Ctrl.rz";
connectAttr "Neck_02_Ctrl_scaleX.o" "Neck_02_Ctrl.sx";
connectAttr "Neck_02_Ctrl_scaleY.o" "Neck_02_Ctrl.sy";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Neck_02_Ctrl.sz";
connectAttr "Controls_Layer.di" "Neck_02_Ctrl.do";
connectAttr "Neck_02_Ctrl_visibility.o" "Neck_02_Ctrl.v";
connectAttr "Neck_03_Ctrl_translateX.o" "Neck_03_Ctrl.tx";
connectAttr "Neck_03_Ctrl_translateY.o" "Neck_03_Ctrl.ty";
connectAttr "Neck_03_Ctrl_translateZ.o" "Neck_03_Ctrl.tz";
connectAttr "Neck_03_Ctrl_rotateX.o" "Neck_03_Ctrl.rx";
connectAttr "Neck_03_Ctrl_rotateY.o" "Neck_03_Ctrl.ry";
connectAttr "Neck_03_Ctrl_rotateZ.o" "Neck_03_Ctrl.rz";
connectAttr "Neck_03_Ctrl_scaleX.o" "Neck_03_Ctrl.sx";
connectAttr "Neck_03_Ctrl_scaleY.o" "Neck_03_Ctrl.sy";
connectAttr "Neck_03_Ctrl_scaleZ.o" "Neck_03_Ctrl.sz";
connectAttr "Controls_Layer.di" "Neck_03_Ctrl.do";
connectAttr "Neck_03_Ctrl_visibility.o" "Neck_03_Ctrl.v";
connectAttr "Neck_04_Ctrl_translateX.o" "Neck_04_Ctrl.tx";
connectAttr "Neck_04_Ctrl_translateY.o" "Neck_04_Ctrl.ty";
connectAttr "Neck_04_Ctrl_translateZ.o" "Neck_04_Ctrl.tz";
connectAttr "Neck_04_Ctrl_rotateX.o" "Neck_04_Ctrl.rx";
connectAttr "Neck_04_Ctrl_rotateY.o" "Neck_04_Ctrl.ry";
connectAttr "Neck_04_Ctrl_rotateZ.o" "Neck_04_Ctrl.rz";
connectAttr "Neck_04_Ctrl_scaleX.o" "Neck_04_Ctrl.sx";
connectAttr "Neck_04_Ctrl_scaleY.o" "Neck_04_Ctrl.sy";
connectAttr "Neck_04_Ctrl_scaleZ.o" "Neck_04_Ctrl.sz";
connectAttr "Controls_Layer.di" "Neck_04_Ctrl.do";
connectAttr "Neck_04_Ctrl_visibility.o" "Neck_04_Ctrl.v";
connectAttr "Neck_05_Ctrl_translateX.o" "Neck_05_Ctrl.tx";
connectAttr "Neck_05_Ctrl_translateY.o" "Neck_05_Ctrl.ty";
connectAttr "Neck_05_Ctrl_translateZ.o" "Neck_05_Ctrl.tz";
connectAttr "Neck_05_Ctrl_rotateX.o" "Neck_05_Ctrl.rx";
connectAttr "Neck_05_Ctrl_rotateY.o" "Neck_05_Ctrl.ry";
connectAttr "Neck_05_Ctrl_rotateZ.o" "Neck_05_Ctrl.rz";
connectAttr "Neck_05_Ctrl_scaleX.o" "Neck_05_Ctrl.sx";
connectAttr "Neck_05_Ctrl_scaleY.o" "Neck_05_Ctrl.sy";
connectAttr "Neck_05_Ctrl_scaleZ.o" "Neck_05_Ctrl.sz";
connectAttr "Controls_Layer.di" "Neck_05_Ctrl.do";
connectAttr "Neck_05_Ctrl_visibility.o" "Neck_05_Ctrl.v";
connectAttr "Neck_06_Ctrl_translateX.o" "Neck_06_Ctrl.tx";
connectAttr "Neck_06_Ctrl_translateY.o" "Neck_06_Ctrl.ty";
connectAttr "Neck_06_Ctrl_translateZ.o" "Neck_06_Ctrl.tz";
connectAttr "Neck_06_Ctrl_rotateX.o" "Neck_06_Ctrl.rx";
connectAttr "Neck_06_Ctrl_rotateY.o" "Neck_06_Ctrl.ry";
connectAttr "Neck_06_Ctrl_rotateZ.o" "Neck_06_Ctrl.rz";
connectAttr "Neck_06_Ctrl_scaleX.o" "Neck_06_Ctrl.sx";
connectAttr "Neck_06_Ctrl_scaleY.o" "Neck_06_Ctrl.sy";
connectAttr "Neck_06_Ctrl_scaleZ.o" "Neck_06_Ctrl.sz";
connectAttr "Controls_Layer.di" "Neck_06_Ctrl.do";
connectAttr "Neck_06_Ctrl_visibility.o" "Neck_06_Ctrl.v";
connectAttr "Head_Ctrl_translateX.o" "Head_Ctrl.tx";
connectAttr "Head_Ctrl_translateY.o" "Head_Ctrl.ty";
connectAttr "Head_Ctrl_translateZ.o" "Head_Ctrl.tz";
connectAttr "Head_Ctrl_rotateX.o" "Head_Ctrl.rx";
connectAttr "Head_Ctrl_rotateY.o" "Head_Ctrl.ry";
connectAttr "Head_Ctrl_rotateZ.o" "Head_Ctrl.rz";
connectAttr "Head_Ctrl_scaleX.o" "Head_Ctrl.sx";
connectAttr "Head_Ctrl_scaleY.o" "Head_Ctrl.sy";
connectAttr "Head_Ctrl_scaleZ.o" "Head_Ctrl.sz";
connectAttr "Controls_Layer.di" "Head_Ctrl.do";
connectAttr "Head_Ctrl_visibility.o" "Head_Ctrl.v";
connectAttr "Jaw_Ctrl_translateX.o" "Jaw_Ctrl.tx";
connectAttr "Jaw_Ctrl_translateY.o" "Jaw_Ctrl.ty";
connectAttr "Jaw_Ctrl_translateZ.o" "Jaw_Ctrl.tz";
connectAttr "Jaw_Ctrl_rotateX.o" "Jaw_Ctrl.rx";
connectAttr "Jaw_Ctrl_rotateY.o" "Jaw_Ctrl.ry";
connectAttr "Jaw_Ctrl_rotateZ.o" "Jaw_Ctrl.rz";
connectAttr "Jaw_Ctrl_scaleX.o" "Jaw_Ctrl.sx";
connectAttr "Jaw_Ctrl_scaleY.o" "Jaw_Ctrl.sy";
connectAttr "Jaw_Ctrl_scaleZ.o" "Jaw_Ctrl.sz";
connectAttr "Controls_Layer.di" "Jaw_Ctrl.do";
connectAttr "Jaw_Ctrl_visibility.o" "Jaw_Ctrl.v";
connectAttr "R_Shoulder_Ctrl_translateX.o" "R_Shoulder_Ctrl.tx";
connectAttr "R_Shoulder_Ctrl_translateY.o" "R_Shoulder_Ctrl.ty";
connectAttr "R_Shoulder_Ctrl_translateZ.o" "R_Shoulder_Ctrl.tz";
connectAttr "R_Shoulder_Ctrl_rotateX.o" "R_Shoulder_Ctrl.rx";
connectAttr "R_Shoulder_Ctrl_rotateY.o" "R_Shoulder_Ctrl.ry";
connectAttr "R_Shoulder_Ctrl_rotateZ.o" "R_Shoulder_Ctrl.rz";
connectAttr "R_Shoulder_Ctrl_scaleX.o" "R_Shoulder_Ctrl.sx";
connectAttr "R_Shoulder_Ctrl_scaleY.o" "R_Shoulder_Ctrl.sy";
connectAttr "R_Shoulder_Ctrl_scaleZ.o" "R_Shoulder_Ctrl.sz";
connectAttr "Controls_Layer.di" "R_Shoulder_Ctrl.do";
connectAttr "R_Shoulder_Ctrl_visibility.o" "R_Shoulder_Ctrl.v";
connectAttr "nurbsCircle105_translateX.o" "nurbsCircle105.tx";
connectAttr "nurbsCircle105_translateY.o" "nurbsCircle105.ty";
connectAttr "nurbsCircle105_translateZ.o" "nurbsCircle105.tz";
connectAttr "nurbsCircle105_rotateX.o" "nurbsCircle105.rx";
connectAttr "nurbsCircle105_rotateY.o" "nurbsCircle105.ry";
connectAttr "nurbsCircle105_rotateZ.o" "nurbsCircle105.rz";
connectAttr "nurbsCircle105_scaleX.o" "nurbsCircle105.sx";
connectAttr "nurbsCircle105_scaleY.o" "nurbsCircle105.sy";
connectAttr "nurbsCircle105_scaleZ.o" "nurbsCircle105.sz";
connectAttr "Controls_Layer.di" "nurbsCircle105.do";
connectAttr "nurbsCircle105_visibility.o" "nurbsCircle105.v";
connectAttr "nurbsCircle45_translateX.o" "nurbsCircle45.tx";
connectAttr "nurbsCircle45_translateY.o" "nurbsCircle45.ty";
connectAttr "nurbsCircle45_translateZ.o" "nurbsCircle45.tz";
connectAttr "nurbsCircle45_rotateX.o" "nurbsCircle45.rx";
connectAttr "nurbsCircle45_rotateY.o" "nurbsCircle45.ry";
connectAttr "nurbsCircle45_rotateZ.o" "nurbsCircle45.rz";
connectAttr "nurbsCircle45_scaleX.o" "nurbsCircle45.sx";
connectAttr "nurbsCircle45_scaleY.o" "nurbsCircle45.sy";
connectAttr "nurbsCircle45_scaleZ.o" "nurbsCircle45.sz";
connectAttr "Controls_Layer.di" "nurbsCircle45.do";
connectAttr "nurbsCircle45_visibility.o" "nurbsCircle45.v";
connectAttr "nurbsCircle47_translateX.o" "nurbsCircle47.tx";
connectAttr "nurbsCircle47_translateY.o" "nurbsCircle47.ty";
connectAttr "nurbsCircle47_translateZ.o" "nurbsCircle47.tz";
connectAttr "nurbsCircle47_rotateX.o" "nurbsCircle47.rx";
connectAttr "nurbsCircle47_rotateY.o" "nurbsCircle47.ry";
connectAttr "nurbsCircle47_rotateZ.o" "nurbsCircle47.rz";
connectAttr "nurbsCircle47_scaleX.o" "nurbsCircle47.sx";
connectAttr "nurbsCircle47_scaleY.o" "nurbsCircle47.sy";
connectAttr "nurbsCircle47_scaleZ.o" "nurbsCircle47.sz";
connectAttr "Controls_Layer.di" "nurbsCircle47.do";
connectAttr "nurbsCircle47_visibility.o" "nurbsCircle47.v";
connectAttr "nurbsCircle49_translateX.o" "nurbsCircle49.tx";
connectAttr "nurbsCircle49_translateY.o" "nurbsCircle49.ty";
connectAttr "nurbsCircle49_translateZ.o" "nurbsCircle49.tz";
connectAttr "nurbsCircle49_rotateX.o" "nurbsCircle49.rx";
connectAttr "nurbsCircle49_rotateY.o" "nurbsCircle49.ry";
connectAttr "nurbsCircle49_rotateZ.o" "nurbsCircle49.rz";
connectAttr "nurbsCircle49_scaleX.o" "nurbsCircle49.sx";
connectAttr "nurbsCircle49_scaleY.o" "nurbsCircle49.sy";
connectAttr "nurbsCircle49_scaleZ.o" "nurbsCircle49.sz";
connectAttr "Controls_Layer.di" "nurbsCircle49.do";
connectAttr "nurbsCircle49_visibility.o" "nurbsCircle49.v";
connectAttr "nurbsCircle39_translateX.o" "nurbsCircle39.tx";
connectAttr "nurbsCircle39_translateY.o" "nurbsCircle39.ty";
connectAttr "nurbsCircle39_translateZ.o" "nurbsCircle39.tz";
connectAttr "nurbsCircle39_rotateX.o" "nurbsCircle39.rx";
connectAttr "nurbsCircle39_rotateY.o" "nurbsCircle39.ry";
connectAttr "nurbsCircle39_rotateZ.o" "nurbsCircle39.rz";
connectAttr "nurbsCircle39_scaleX.o" "nurbsCircle39.sx";
connectAttr "nurbsCircle39_scaleY.o" "nurbsCircle39.sy";
connectAttr "nurbsCircle39_scaleZ.o" "nurbsCircle39.sz";
connectAttr "Controls_Layer.di" "nurbsCircle39.do";
connectAttr "nurbsCircle39_visibility.o" "nurbsCircle39.v";
connectAttr "nurbsCircle41_translateX.o" "nurbsCircle41.tx";
connectAttr "nurbsCircle41_translateY.o" "nurbsCircle41.ty";
connectAttr "nurbsCircle41_translateZ.o" "nurbsCircle41.tz";
connectAttr "nurbsCircle41_rotateX.o" "nurbsCircle41.rx";
connectAttr "nurbsCircle41_rotateY.o" "nurbsCircle41.ry";
connectAttr "nurbsCircle41_rotateZ.o" "nurbsCircle41.rz";
connectAttr "nurbsCircle41_scaleX.o" "nurbsCircle41.sx";
connectAttr "nurbsCircle41_scaleY.o" "nurbsCircle41.sy";
connectAttr "nurbsCircle41_scaleZ.o" "nurbsCircle41.sz";
connectAttr "Controls_Layer.di" "nurbsCircle41.do";
connectAttr "nurbsCircle41_visibility.o" "nurbsCircle41.v";
connectAttr "nurbsCircle43_translateX.o" "nurbsCircle43.tx";
connectAttr "nurbsCircle43_translateY.o" "nurbsCircle43.ty";
connectAttr "nurbsCircle43_translateZ.o" "nurbsCircle43.tz";
connectAttr "nurbsCircle43_rotateX.o" "nurbsCircle43.rx";
connectAttr "nurbsCircle43_rotateY.o" "nurbsCircle43.ry";
connectAttr "nurbsCircle43_rotateZ.o" "nurbsCircle43.rz";
connectAttr "nurbsCircle43_scaleX.o" "nurbsCircle43.sx";
connectAttr "nurbsCircle43_scaleY.o" "nurbsCircle43.sy";
connectAttr "nurbsCircle43_scaleZ.o" "nurbsCircle43.sz";
connectAttr "Controls_Layer.di" "nurbsCircle43.do";
connectAttr "nurbsCircle43_visibility.o" "nurbsCircle43.v";
connectAttr "nurbsCircle25_translateX.o" "nurbsCircle25.tx";
connectAttr "nurbsCircle25_translateY.o" "nurbsCircle25.ty";
connectAttr "nurbsCircle25_translateZ.o" "nurbsCircle25.tz";
connectAttr "nurbsCircle25_rotateX.o" "nurbsCircle25.rx";
connectAttr "nurbsCircle25_rotateY.o" "nurbsCircle25.ry";
connectAttr "nurbsCircle25_rotateZ.o" "nurbsCircle25.rz";
connectAttr "nurbsCircle25_scaleX.o" "nurbsCircle25.sx";
connectAttr "nurbsCircle25_scaleY.o" "nurbsCircle25.sy";
connectAttr "nurbsCircle25_scaleZ.o" "nurbsCircle25.sz";
connectAttr "Controls_Layer.di" "nurbsCircle25.do";
connectAttr "nurbsCircle25_visibility.o" "nurbsCircle25.v";
connectAttr "nurbsCircle27_translateX.o" "nurbsCircle27.tx";
connectAttr "nurbsCircle27_translateY.o" "nurbsCircle27.ty";
connectAttr "nurbsCircle27_translateZ.o" "nurbsCircle27.tz";
connectAttr "nurbsCircle27_rotateX.o" "nurbsCircle27.rx";
connectAttr "nurbsCircle27_rotateY.o" "nurbsCircle27.ry";
connectAttr "nurbsCircle27_rotateZ.o" "nurbsCircle27.rz";
connectAttr "nurbsCircle27_scaleX.o" "nurbsCircle27.sx";
connectAttr "nurbsCircle27_scaleY.o" "nurbsCircle27.sy";
connectAttr "nurbsCircle27_scaleZ.o" "nurbsCircle27.sz";
connectAttr "Controls_Layer.di" "nurbsCircle27.do";
connectAttr "nurbsCircle27_visibility.o" "nurbsCircle27.v";
connectAttr "nurbsCircle29_translateX.o" "nurbsCircle29.tx";
connectAttr "nurbsCircle29_translateY.o" "nurbsCircle29.ty";
connectAttr "nurbsCircle29_translateZ.o" "nurbsCircle29.tz";
connectAttr "nurbsCircle29_rotateX.o" "nurbsCircle29.rx";
connectAttr "nurbsCircle29_rotateY.o" "nurbsCircle29.ry";
connectAttr "nurbsCircle29_rotateZ.o" "nurbsCircle29.rz";
connectAttr "nurbsCircle29_scaleX.o" "nurbsCircle29.sx";
connectAttr "nurbsCircle29_scaleY.o" "nurbsCircle29.sy";
connectAttr "nurbsCircle29_scaleZ.o" "nurbsCircle29.sz";
connectAttr "Controls_Layer.di" "nurbsCircle29.do";
connectAttr "nurbsCircle29_visibility.o" "nurbsCircle29.v";
connectAttr "Controls_Layer.di" "L_Shoulder_Ctrl.do";
connectAttr "L_Shoulder_Ctrl_visibility.o" "L_Shoulder_Ctrl.v";
connectAttr "L_Shoulder_Ctrl_translateX.o" "L_Shoulder_Ctrl.tx";
connectAttr "L_Shoulder_Ctrl_translateY.o" "L_Shoulder_Ctrl.ty";
connectAttr "L_Shoulder_Ctrl_translateZ.o" "L_Shoulder_Ctrl.tz";
connectAttr "L_Shoulder_Ctrl_rotateX.o" "L_Shoulder_Ctrl.rx";
connectAttr "L_Shoulder_Ctrl_rotateY.o" "L_Shoulder_Ctrl.ry";
connectAttr "L_Shoulder_Ctrl_rotateZ.o" "L_Shoulder_Ctrl.rz";
connectAttr "L_Shoulder_Ctrl_scaleX.o" "L_Shoulder_Ctrl.sx";
connectAttr "L_Shoulder_Ctrl_scaleY.o" "L_Shoulder_Ctrl.sy";
connectAttr "L_Shoulder_Ctrl_scaleZ.o" "L_Shoulder_Ctrl.sz";
connectAttr "nurbsCircle85_translateX.o" "nurbsCircle85.tx";
connectAttr "nurbsCircle85_translateY.o" "nurbsCircle85.ty";
connectAttr "nurbsCircle85_translateZ.o" "nurbsCircle85.tz";
connectAttr "nurbsCircle85_rotateX.o" "nurbsCircle85.rx";
connectAttr "nurbsCircle85_rotateY.o" "nurbsCircle85.ry";
connectAttr "nurbsCircle85_rotateZ.o" "nurbsCircle85.rz";
connectAttr "nurbsCircle85_scaleX.o" "nurbsCircle85.sx";
connectAttr "nurbsCircle85_scaleY.o" "nurbsCircle85.sy";
connectAttr "nurbsCircle85_scaleZ.o" "nurbsCircle85.sz";
connectAttr "Controls_Layer.di" "nurbsCircle85.do";
connectAttr "nurbsCircle85_visibility.o" "nurbsCircle85.v";
connectAttr "nurbsCircle87_translateX.o" "nurbsCircle87.tx";
connectAttr "nurbsCircle87_translateY.o" "nurbsCircle87.ty";
connectAttr "nurbsCircle87_translateZ.o" "nurbsCircle87.tz";
connectAttr "nurbsCircle87_rotateX.o" "nurbsCircle87.rx";
connectAttr "nurbsCircle87_rotateY.o" "nurbsCircle87.ry";
connectAttr "nurbsCircle87_rotateZ.o" "nurbsCircle87.rz";
connectAttr "nurbsCircle87_scaleX.o" "nurbsCircle87.sx";
connectAttr "nurbsCircle87_scaleY.o" "nurbsCircle87.sy";
connectAttr "nurbsCircle87_scaleZ.o" "nurbsCircle87.sz";
connectAttr "Controls_Layer.di" "nurbsCircle87.do";
connectAttr "nurbsCircle87_visibility.o" "nurbsCircle87.v";
connectAttr "nurbsCircle89_translateX.o" "nurbsCircle89.tx";
connectAttr "nurbsCircle89_translateY.o" "nurbsCircle89.ty";
connectAttr "nurbsCircle89_translateZ.o" "nurbsCircle89.tz";
connectAttr "nurbsCircle89_rotateX.o" "nurbsCircle89.rx";
connectAttr "nurbsCircle89_rotateY.o" "nurbsCircle89.ry";
connectAttr "nurbsCircle89_rotateZ.o" "nurbsCircle89.rz";
connectAttr "nurbsCircle89_scaleX.o" "nurbsCircle89.sx";
connectAttr "nurbsCircle89_scaleY.o" "nurbsCircle89.sy";
connectAttr "nurbsCircle89_scaleZ.o" "nurbsCircle89.sz";
connectAttr "Controls_Layer.di" "nurbsCircle89.do";
connectAttr "nurbsCircle89_visibility.o" "nurbsCircle89.v";
connectAttr "nurbsCircle91_translateX.o" "nurbsCircle91.tx";
connectAttr "nurbsCircle91_translateY.o" "nurbsCircle91.ty";
connectAttr "nurbsCircle91_translateZ.o" "nurbsCircle91.tz";
connectAttr "nurbsCircle91_rotateX.o" "nurbsCircle91.rx";
connectAttr "nurbsCircle91_rotateY.o" "nurbsCircle91.ry";
connectAttr "nurbsCircle91_rotateZ.o" "nurbsCircle91.rz";
connectAttr "nurbsCircle91_scaleX.o" "nurbsCircle91.sx";
connectAttr "nurbsCircle91_scaleY.o" "nurbsCircle91.sy";
connectAttr "nurbsCircle91_scaleZ.o" "nurbsCircle91.sz";
connectAttr "Controls_Layer.di" "nurbsCircle91.do";
connectAttr "nurbsCircle91_visibility.o" "nurbsCircle91.v";
connectAttr "nurbsCircle93_translateX.o" "nurbsCircle93.tx";
connectAttr "nurbsCircle93_translateY.o" "nurbsCircle93.ty";
connectAttr "nurbsCircle93_translateZ.o" "nurbsCircle93.tz";
connectAttr "nurbsCircle93_rotateX.o" "nurbsCircle93.rx";
connectAttr "nurbsCircle93_rotateY.o" "nurbsCircle93.ry";
connectAttr "nurbsCircle93_rotateZ.o" "nurbsCircle93.rz";
connectAttr "nurbsCircle93_scaleX.o" "nurbsCircle93.sx";
connectAttr "nurbsCircle93_scaleY.o" "nurbsCircle93.sy";
connectAttr "nurbsCircle93_scaleZ.o" "nurbsCircle93.sz";
connectAttr "Controls_Layer.di" "nurbsCircle93.do";
connectAttr "nurbsCircle93_visibility.o" "nurbsCircle93.v";
connectAttr "nurbsCircle97_translateX.o" "nurbsCircle97.tx";
connectAttr "nurbsCircle97_translateY.o" "nurbsCircle97.ty";
connectAttr "nurbsCircle97_translateZ.o" "nurbsCircle97.tz";
connectAttr "nurbsCircle97_rotateX.o" "nurbsCircle97.rx";
connectAttr "nurbsCircle97_rotateY.o" "nurbsCircle97.ry";
connectAttr "nurbsCircle97_rotateZ.o" "nurbsCircle97.rz";
connectAttr "nurbsCircle97_scaleX.o" "nurbsCircle97.sx";
connectAttr "nurbsCircle97_scaleY.o" "nurbsCircle97.sy";
connectAttr "nurbsCircle97_scaleZ.o" "nurbsCircle97.sz";
connectAttr "Controls_Layer.di" "nurbsCircle97.do";
connectAttr "nurbsCircle97_visibility.o" "nurbsCircle97.v";
connectAttr "nurbsCircle99_translateX.o" "nurbsCircle99.tx";
connectAttr "nurbsCircle99_translateY.o" "nurbsCircle99.ty";
connectAttr "nurbsCircle99_translateZ.o" "nurbsCircle99.tz";
connectAttr "nurbsCircle99_rotateX.o" "nurbsCircle99.rx";
connectAttr "nurbsCircle99_rotateY.o" "nurbsCircle99.ry";
connectAttr "nurbsCircle99_rotateZ.o" "nurbsCircle99.rz";
connectAttr "nurbsCircle99_scaleX.o" "nurbsCircle99.sx";
connectAttr "nurbsCircle99_scaleY.o" "nurbsCircle99.sy";
connectAttr "nurbsCircle99_scaleZ.o" "nurbsCircle99.sz";
connectAttr "Controls_Layer.di" "nurbsCircle99.do";
connectAttr "nurbsCircle99_visibility.o" "nurbsCircle99.v";
connectAttr "nurbsCircle95_translateX.o" "nurbsCircle95.tx";
connectAttr "nurbsCircle95_translateY.o" "nurbsCircle95.ty";
connectAttr "nurbsCircle95_translateZ.o" "nurbsCircle95.tz";
connectAttr "nurbsCircle95_rotateX.o" "nurbsCircle95.rx";
connectAttr "nurbsCircle95_rotateY.o" "nurbsCircle95.ry";
connectAttr "nurbsCircle95_rotateZ.o" "nurbsCircle95.rz";
connectAttr "nurbsCircle95_scaleX.o" "nurbsCircle95.sx";
connectAttr "nurbsCircle95_scaleY.o" "nurbsCircle95.sy";
connectAttr "nurbsCircle95_scaleZ.o" "nurbsCircle95.sz";
connectAttr "Controls_Layer.di" "nurbsCircle95.do";
connectAttr "nurbsCircle95_visibility.o" "nurbsCircle95.v";
connectAttr "nurbsCircle101_translateX.o" "nurbsCircle101.tx";
connectAttr "nurbsCircle101_translateY.o" "nurbsCircle101.ty";
connectAttr "nurbsCircle101_translateZ.o" "nurbsCircle101.tz";
connectAttr "nurbsCircle101_rotateX.o" "nurbsCircle101.rx";
connectAttr "nurbsCircle101_rotateY.o" "nurbsCircle101.ry";
connectAttr "nurbsCircle101_rotateZ.o" "nurbsCircle101.rz";
connectAttr "nurbsCircle101_scaleX.o" "nurbsCircle101.sx";
connectAttr "nurbsCircle101_scaleY.o" "nurbsCircle101.sy";
connectAttr "nurbsCircle101_scaleZ.o" "nurbsCircle101.sz";
connectAttr "Controls_Layer.di" "nurbsCircle101.do";
connectAttr "nurbsCircle101_visibility.o" "nurbsCircle101.v";
connectAttr "nurbsCircle103_translateX.o" "nurbsCircle103.tx";
connectAttr "nurbsCircle103_translateY.o" "nurbsCircle103.ty";
connectAttr "nurbsCircle103_translateZ.o" "nurbsCircle103.tz";
connectAttr "nurbsCircle103_rotateX.o" "nurbsCircle103.rx";
connectAttr "nurbsCircle103_rotateY.o" "nurbsCircle103.ry";
connectAttr "nurbsCircle103_rotateZ.o" "nurbsCircle103.rz";
connectAttr "nurbsCircle103_scaleX.o" "nurbsCircle103.sx";
connectAttr "nurbsCircle103_scaleY.o" "nurbsCircle103.sy";
connectAttr "nurbsCircle103_scaleZ.o" "nurbsCircle103.sz";
connectAttr "Controls_Layer.di" "nurbsCircle103.do";
connectAttr "nurbsCircle103_visibility.o" "nurbsCircle103.v";
connectAttr "R_Foot_Ctrl_translateX.o" "R_Foot_Ctrl.tx";
connectAttr "R_Foot_Ctrl_translateY.o" "R_Foot_Ctrl.ty";
connectAttr "R_Foot_Ctrl_translateZ.o" "R_Foot_Ctrl.tz";
connectAttr "R_Foot_Ctrl_rotateX.o" "R_Foot_Ctrl.rx";
connectAttr "R_Foot_Ctrl_rotateY.o" "R_Foot_Ctrl.ry";
connectAttr "R_Foot_Ctrl_rotateZ.o" "R_Foot_Ctrl.rz";
connectAttr "R_Foot_Ctrl_scaleX.o" "R_Foot_Ctrl.sx";
connectAttr "R_Foot_Ctrl_scaleY.o" "R_Foot_Ctrl.sy";
connectAttr "R_Foot_Ctrl_scaleZ.o" "R_Foot_Ctrl.sz";
connectAttr "R_Foot_Ctrl_visibility.o" "R_Foot_Ctrl.v";
connectAttr "Controls_Layer.di" "R_Foot_Ctrl.do";
connectAttr "R_Toe_01_Ctrl_translateX.o" "R_Toe_01_Ctrl.tx";
connectAttr "R_Toe_01_Ctrl_translateY.o" "R_Toe_01_Ctrl.ty";
connectAttr "R_Toe_01_Ctrl_translateZ.o" "R_Toe_01_Ctrl.tz";
connectAttr "R_Toe_01_Ctrl_rotateX.o" "R_Toe_01_Ctrl.rx";
connectAttr "R_Toe_01_Ctrl_rotateY.o" "R_Toe_01_Ctrl.ry";
connectAttr "R_Toe_01_Ctrl_rotateZ.o" "R_Toe_01_Ctrl.rz";
connectAttr "R_Toe_01_Ctrl_scaleX.o" "R_Toe_01_Ctrl.sx";
connectAttr "R_Toe_01_Ctrl_scaleY.o" "R_Toe_01_Ctrl.sy";
connectAttr "R_Toe_01_Ctrl_scaleZ.o" "R_Toe_01_Ctrl.sz";
connectAttr "Controls_Layer.di" "R_Toe_01_Ctrl.do";
connectAttr "R_Toe_01_Ctrl_visibility.o" "R_Toe_01_Ctrl.v";
connectAttr "R_Toe_02_Ctrl_translateX.o" "R_Toe_02_Ctrl.tx";
connectAttr "R_Toe_02_Ctrl_translateY.o" "R_Toe_02_Ctrl.ty";
connectAttr "R_Toe_02_Ctrl_translateZ.o" "R_Toe_02_Ctrl.tz";
connectAttr "R_Toe_02_Ctrl_rotateX.o" "R_Toe_02_Ctrl.rx";
connectAttr "R_Toe_02_Ctrl_rotateY.o" "R_Toe_02_Ctrl.ry";
connectAttr "R_Toe_02_Ctrl_rotateZ.o" "R_Toe_02_Ctrl.rz";
connectAttr "R_Toe_02_Ctrl_scaleX.o" "R_Toe_02_Ctrl.sx";
connectAttr "R_Toe_02_Ctrl_scaleY.o" "R_Toe_02_Ctrl.sy";
connectAttr "R_Toe_02_Ctrl_scaleZ.o" "R_Toe_02_Ctrl.sz";
connectAttr "Controls_Layer.di" "R_Toe_02_Ctrl.do";
connectAttr "R_Toe_02_Ctrl_visibility.o" "R_Toe_02_Ctrl.v";
connectAttr "R_Toe_03_Ctrl_translateX.o" "R_Toe_03_Ctrl.tx";
connectAttr "R_Toe_03_Ctrl_translateY.o" "R_Toe_03_Ctrl.ty";
connectAttr "R_Toe_03_Ctrl_translateZ.o" "R_Toe_03_Ctrl.tz";
connectAttr "R_Toe_03_Ctrl_rotateX.o" "R_Toe_03_Ctrl.rx";
connectAttr "R_Toe_03_Ctrl_rotateY.o" "R_Toe_03_Ctrl.ry";
connectAttr "R_Toe_03_Ctrl_rotateZ.o" "R_Toe_03_Ctrl.rz";
connectAttr "R_Toe_03_Ctrl_scaleX.o" "R_Toe_03_Ctrl.sx";
connectAttr "R_Toe_03_Ctrl_scaleY.o" "R_Toe_03_Ctrl.sy";
connectAttr "R_Toe_03_Ctrl_scaleZ.o" "R_Toe_03_Ctrl.sz";
connectAttr "Controls_Layer.di" "R_Toe_03_Ctrl.do";
connectAttr "R_Toe_03_Ctrl_visibility.o" "R_Toe_03_Ctrl.v";
connectAttr "Tail01_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector2.hp" "ikHandle1.hee";
connectAttr "ikSplineSolver.msg" "ikHandle1.hsv";
connectAttr "curveShape1.ws" "ikHandle1.ic";
connectAttr "Joints.di" "ikHandle1.do";
connectAttr "L_Toes_Ctrl_translateX.o" "L_Toes_Ctrl.tx";
connectAttr "L_Toes_Ctrl_translateY.o" "L_Toes_Ctrl.ty";
connectAttr "L_Toes_Ctrl_translateZ.o" "L_Toes_Ctrl.tz";
connectAttr "Controls_Layer.di" "L_Toes_Ctrl.do";
connectAttr "L_Toes_Ctrl_visibility.o" "L_Toes_Ctrl.v";
connectAttr "L_Toes_Ctrl_rotateX.o" "L_Toes_Ctrl.rx";
connectAttr "L_Toes_Ctrl_rotateY.o" "L_Toes_Ctrl.ry";
connectAttr "L_Toes_Ctrl_rotateZ.o" "L_Toes_Ctrl.rz";
connectAttr "L_Toes_Ctrl_scaleX.o" "L_Toes_Ctrl.sx";
connectAttr "L_Toes_Ctrl_scaleY.o" "L_Toes_Ctrl.sy";
connectAttr "L_Toes_Ctrl_scaleZ.o" "L_Toes_Ctrl.sz";
connectAttr "L_Toe_01_Ctrl_translateX.o" "L_Toe_01_Ctrl.tx";
connectAttr "L_Toe_01_Ctrl_translateY.o" "L_Toe_01_Ctrl.ty";
connectAttr "L_Toe_01_Ctrl_translateZ.o" "L_Toe_01_Ctrl.tz";
connectAttr "L_Toe_01_Ctrl_rotateX.o" "L_Toe_01_Ctrl.rx";
connectAttr "L_Toe_01_Ctrl_rotateY.o" "L_Toe_01_Ctrl.ry";
connectAttr "L_Toe_01_Ctrl_rotateZ.o" "L_Toe_01_Ctrl.rz";
connectAttr "L_Toe_01_Ctrl_scaleX.o" "L_Toe_01_Ctrl.sx";
connectAttr "L_Toe_01_Ctrl_scaleY.o" "L_Toe_01_Ctrl.sy";
connectAttr "L_Toe_01_Ctrl_scaleZ.o" "L_Toe_01_Ctrl.sz";
connectAttr "Controls_Layer.di" "L_Toe_01_Ctrl.do";
connectAttr "L_Toe_01_Ctrl_visibility.o" "L_Toe_01_Ctrl.v";
connectAttr "L_Toe_02_Ctrl_translateX.o" "L_Toe_02_Ctrl.tx";
connectAttr "L_Toe_02_Ctrl_translateY.o" "L_Toe_02_Ctrl.ty";
connectAttr "L_Toe_02_Ctrl_translateZ.o" "L_Toe_02_Ctrl.tz";
connectAttr "L_Toe_02_Ctrl_rotateX.o" "L_Toe_02_Ctrl.rx";
connectAttr "L_Toe_02_Ctrl_rotateY.o" "L_Toe_02_Ctrl.ry";
connectAttr "L_Toe_02_Ctrl_rotateZ.o" "L_Toe_02_Ctrl.rz";
connectAttr "L_Toe_02_Ctrl_scaleX.o" "L_Toe_02_Ctrl.sx";
connectAttr "L_Toe_02_Ctrl_scaleY.o" "L_Toe_02_Ctrl.sy";
connectAttr "L_Toe_02_Ctrl_scaleZ.o" "L_Toe_02_Ctrl.sz";
connectAttr "Controls_Layer.di" "L_Toe_02_Ctrl.do";
connectAttr "L_Toe_02_Ctrl_visibility.o" "L_Toe_02_Ctrl.v";
connectAttr "L_Toe_03_Ctrl_translateX.o" "L_Toe_03_Ctrl.tx";
connectAttr "L_Toe_03_Ctrl_translateY.o" "L_Toe_03_Ctrl.ty";
connectAttr "L_Toe_03_Ctrl_translateZ.o" "L_Toe_03_Ctrl.tz";
connectAttr "L_Toe_03_Ctrl_rotateX.o" "L_Toe_03_Ctrl.rx";
connectAttr "L_Toe_03_Ctrl_rotateY.o" "L_Toe_03_Ctrl.ry";
connectAttr "L_Toe_03_Ctrl_rotateZ.o" "L_Toe_03_Ctrl.rz";
connectAttr "L_Toe_03_Ctrl_scaleX.o" "L_Toe_03_Ctrl.sx";
connectAttr "L_Toe_03_Ctrl_scaleY.o" "L_Toe_03_Ctrl.sy";
connectAttr "L_Toe_03_Ctrl_scaleZ.o" "L_Toe_03_Ctrl.sz";
connectAttr "Controls_Layer.di" "L_Toe_03_Ctrl.do";
connectAttr "L_Toe_03_Ctrl_visibility.o" "L_Toe_03_Ctrl.v";
connectAttr "Controls_Layer.di" "locator9.do";
connectAttr "locator9_translateX.o" "locator9.tx";
connectAttr "locator9_translateY.o" "locator9.ty";
connectAttr "locator9_translateZ.o" "locator9.tz";
connectAttr "locator9_visibility.o" "locator9.v";
connectAttr "locator9_rotateX.o" "locator9.rx";
connectAttr "locator9_rotateY.o" "locator9.ry";
connectAttr "locator9_rotateZ.o" "locator9.rz";
connectAttr "locator9_scaleX.o" "locator9.sx";
connectAttr "locator9_scaleY.o" "locator9.sy";
connectAttr "locator9_scaleZ.o" "locator9.sz";
connectAttr "locator11_translateX.o" "locator11.tx";
connectAttr "locator11_translateY.o" "locator11.ty";
connectAttr "locator11_translateZ.o" "locator11.tz";
connectAttr "Controls_Layer.di" "locator11.do";
connectAttr "locator11_visibility.o" "locator11.v";
connectAttr "locator11_rotateX.o" "locator11.rx";
connectAttr "locator11_rotateY.o" "locator11.ry";
connectAttr "locator11_rotateZ.o" "locator11.rz";
connectAttr "locator11_scaleX.o" "locator11.sx";
connectAttr "locator11_scaleY.o" "locator11.sy";
connectAttr "locator11_scaleZ.o" "locator11.sz";
connectAttr "Joints.di" "curve1.do";
connectAttr "cluster8.og[0]" "curveShape1.cr";
connectAttr "tweak1.pl[0].cp[0]" "curveShape1.twl";
connectAttr "cluster1GroupId.id" "curveShape1.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "curveShape1.iog.og[0].gco";
connectAttr "groupId114.id" "curveShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "curveShape1.iog.og[1].gco";
connectAttr "cluster2GroupId.id" "curveShape1.iog.og[2].gid";
connectAttr "cluster2Set.mwc" "curveShape1.iog.og[2].gco";
connectAttr "cluster3GroupId.id" "curveShape1.iog.og[3].gid";
connectAttr "cluster3Set.mwc" "curveShape1.iog.og[3].gco";
connectAttr "cluster4GroupId.id" "curveShape1.iog.og[4].gid";
connectAttr "cluster4Set.mwc" "curveShape1.iog.og[4].gco";
connectAttr "cluster5GroupId.id" "curveShape1.iog.og[5].gid";
connectAttr "cluster5Set.mwc" "curveShape1.iog.og[5].gco";
connectAttr "cluster6GroupId.id" "curveShape1.iog.og[6].gid";
connectAttr "cluster6Set.mwc" "curveShape1.iog.og[6].gco";
connectAttr "cluster7GroupId.id" "curveShape1.iog.og[7].gid";
connectAttr "cluster7Set.mwc" "curveShape1.iog.og[7].gco";
connectAttr "cluster8GroupId.id" "curveShape1.iog.og[8].gid";
connectAttr "cluster8Set.mwc" "curveShape1.iog.og[8].gco";
connectAttr "R_Thigh_Jnt.msg" "ikHandle2.hsj";
connectAttr "effector3.hp" "ikHandle2.hee";
connectAttr ":ikSpringSolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_parentConstraint1.ctx" "ikHandle2.tx";
connectAttr "ikHandle2_parentConstraint1.cty" "ikHandle2.ty";
connectAttr "ikHandle2_parentConstraint1.ctz" "ikHandle2.tz";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "Joints.di" "ikHandle2.do";
connectAttr "ikHandle2.ro" "ikHandle2_parentConstraint1.cro";
connectAttr "ikHandle2.pim" "ikHandle2_parentConstraint1.cpim";
connectAttr "ikHandle2.rp" "ikHandle2_parentConstraint1.crp";
connectAttr "ikHandle2.rpt" "ikHandle2_parentConstraint1.crt";
connectAttr "R_Foot_Ctrl.t" "ikHandle2_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_Ctrl.rp" "ikHandle2_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_Ctrl.rpt" "ikHandle2_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_Ctrl.r" "ikHandle2_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_Ctrl.ro" "ikHandle2_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_Ctrl.s" "ikHandle2_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_Ctrl.pm" "ikHandle2_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle2_parentConstraint1.w0" "ikHandle2_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "R_Thigh_Jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "R_Thigh_Jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "locator9.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "locator9.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "locator9.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "locator9.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Jnt.msg" "ikHandle3.hsj";
connectAttr "effector4.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_parentConstraint1.ctx" "ikHandle3.tx";
connectAttr "ikHandle3_parentConstraint1.cty" "ikHandle3.ty";
connectAttr "ikHandle3_parentConstraint1.ctz" "ikHandle3.tz";
connectAttr "ikHandle3_parentConstraint1.crx" "ikHandle3.rx";
connectAttr "ikHandle3_parentConstraint1.cry" "ikHandle3.ry";
connectAttr "ikHandle3_parentConstraint1.crz" "ikHandle3.rz";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "ikHandle3.pvz";
connectAttr "Joints.di" "ikHandle3.do";
connectAttr "ikHandle3.ro" "ikHandle3_parentConstraint1.cro";
connectAttr "ikHandle3.pim" "ikHandle3_parentConstraint1.cpim";
connectAttr "ikHandle3.rp" "ikHandle3_parentConstraint1.crp";
connectAttr "ikHandle3.rpt" "ikHandle3_parentConstraint1.crt";
connectAttr "nurbsCircle105.t" "ikHandle3_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle105.rp" "ikHandle3_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle105.rpt" "ikHandle3_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle105.r" "ikHandle3_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle105.ro" "ikHandle3_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle105.s" "ikHandle3_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle105.pm" "ikHandle3_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle3_parentConstraint1.w0" "ikHandle3_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle3.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "R_Arm_Jnt.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "R_Arm_Jnt.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "locator10.t" "ikHandle3_poleVectorConstraint1.tg[0].tt";
connectAttr "locator10.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp";
connectAttr "locator10.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt";
connectAttr "locator10.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Thigh_Jnt.msg" "ikHandle4.hsj";
connectAttr "effector5.hp" "ikHandle4.hee";
connectAttr ":ikSpringSolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_pointConstraint1.ctx" "ikHandle4.tx";
connectAttr "ikHandle4_pointConstraint1.cty" "ikHandle4.ty";
connectAttr "ikHandle4_pointConstraint1.ctz" "ikHandle4.tz";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "ikHandle4.pvx";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "ikHandle4.pvy";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "ikHandle4.pvz";
connectAttr "Joints.di" "ikHandle4.do";
connectAttr "ikHandle4.pim" "ikHandle4_pointConstraint1.cpim";
connectAttr "ikHandle4.rp" "ikHandle4_pointConstraint1.crp";
connectAttr "ikHandle4.rpt" "ikHandle4_pointConstraint1.crt";
connectAttr "L_Toes_Ctrl.t" "ikHandle4_pointConstraint1.tg[0].tt";
connectAttr "L_Toes_Ctrl.rp" "ikHandle4_pointConstraint1.tg[0].trp";
connectAttr "L_Toes_Ctrl.rpt" "ikHandle4_pointConstraint1.tg[0].trt";
connectAttr "L_Toes_Ctrl.pm" "ikHandle4_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle4_pointConstraint1.w0" "ikHandle4_pointConstraint1.tg[0].tw"
		;
connectAttr "ikHandle4.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "L_Thigh_Jnt.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "L_Thigh_Jnt.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "locator11.t" "ikHandle4_poleVectorConstraint1.tg[0].tt";
connectAttr "locator11.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp";
connectAttr "locator11.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt";
connectAttr "locator11.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Jnt.msg" "ikHandle5.hsj";
connectAttr "effector6.hp" "ikHandle5.hee";
connectAttr ":ikSpringSolver.msg" "ikHandle5.hsv";
connectAttr "ikHandle5_pointConstraint1.ctx" "ikHandle5.tx";
connectAttr "ikHandle5_pointConstraint1.cty" "ikHandle5.ty";
connectAttr "ikHandle5_pointConstraint1.ctz" "ikHandle5.tz";
connectAttr "ikHandle5_poleVectorConstraint1.ctx" "ikHandle5.pvx";
connectAttr "ikHandle5_poleVectorConstraint1.cty" "ikHandle5.pvy";
connectAttr "ikHandle5_poleVectorConstraint1.ctz" "ikHandle5.pvz";
connectAttr "Joints.di" "ikHandle5.do";
connectAttr "ikHandle5.pim" "ikHandle5_pointConstraint1.cpim";
connectAttr "ikHandle5.rp" "ikHandle5_pointConstraint1.crp";
connectAttr "ikHandle5.rpt" "ikHandle5_pointConstraint1.crt";
connectAttr "nurbsCircle85.t" "ikHandle5_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle85.rp" "ikHandle5_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle85.rpt" "ikHandle5_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle85.pm" "ikHandle5_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle5_pointConstraint1.w0" "ikHandle5_pointConstraint1.tg[0].tw"
		;
connectAttr "ikHandle5.pim" "ikHandle5_poleVectorConstraint1.cpim";
connectAttr "L_Shoulder_Jnt.pm" "ikHandle5_poleVectorConstraint1.ps";
connectAttr "L_Shoulder_Jnt.t" "ikHandle5_poleVectorConstraint1.crp";
connectAttr "locator12.t" "ikHandle5_poleVectorConstraint1.tg[0].tt";
connectAttr "locator12.rp" "ikHandle5_poleVectorConstraint1.tg[0].trp";
connectAttr "locator12.rpt" "ikHandle5_poleVectorConstraint1.tg[0].trt";
connectAttr "locator12.pm" "ikHandle5_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle5_poleVectorConstraint1.w0" "ikHandle5_poleVectorConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Joints.id";
connectAttr "layerManager.dli[2]" "Geo_Layer.id";
connectAttr "layerManager.dli[3]" "Controls_Layer.id";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId114.id" "tweak1.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "curveShape1.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId114.msg" "tweakSet1.gn" -na;
connectAttr "curveShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "curveShape1Orig.ws" "groupParts2.ig";
connectAttr "groupId114.id" "groupParts2.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "curveShape1.iog.og[2]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "cluster1.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "cluster3GroupParts.og" "cluster3.ip[0].ig";
connectAttr "cluster3GroupId.id" "cluster3.ip[0].gi";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "curveShape1.iog.og[3]" "cluster3Set.dsm" -na;
connectAttr "cluster3.msg" "cluster3Set.ub[0]";
connectAttr "cluster2.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "cluster4GroupParts.og" "cluster4.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster4.ip[0].gi";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "curveShape1.iog.og[4]" "cluster4Set.dsm" -na;
connectAttr "cluster4.msg" "cluster4Set.ub[0]";
connectAttr "cluster3.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "cluster5GroupParts.og" "cluster5.ip[0].ig";
connectAttr "cluster5GroupId.id" "cluster5.ip[0].gi";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5GroupId.msg" "cluster5Set.gn" -na;
connectAttr "curveShape1.iog.og[5]" "cluster5Set.dsm" -na;
connectAttr "cluster5.msg" "cluster5Set.ub[0]";
connectAttr "cluster4.og[0]" "cluster5GroupParts.ig";
connectAttr "cluster5GroupId.id" "cluster5GroupParts.gi";
connectAttr "cluster6GroupParts.og" "cluster6.ip[0].ig";
connectAttr "cluster6GroupId.id" "cluster6.ip[0].gi";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6GroupId.msg" "cluster6Set.gn" -na;
connectAttr "curveShape1.iog.og[6]" "cluster6Set.dsm" -na;
connectAttr "cluster6.msg" "cluster6Set.ub[0]";
connectAttr "cluster5.og[0]" "cluster6GroupParts.ig";
connectAttr "cluster6GroupId.id" "cluster6GroupParts.gi";
connectAttr "cluster7GroupParts.og" "cluster7.ip[0].ig";
connectAttr "cluster7GroupId.id" "cluster7.ip[0].gi";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "cluster7GroupId.msg" "cluster7Set.gn" -na;
connectAttr "curveShape1.iog.og[7]" "cluster7Set.dsm" -na;
connectAttr "cluster7.msg" "cluster7Set.ub[0]";
connectAttr "cluster6.og[0]" "cluster7GroupParts.ig";
connectAttr "cluster7GroupId.id" "cluster7GroupParts.gi";
connectAttr "cluster8GroupParts.og" "cluster8.ip[0].ig";
connectAttr "cluster8GroupId.id" "cluster8.ip[0].gi";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "cluster8GroupId.msg" "cluster8Set.gn" -na;
connectAttr "curveShape1.iog.og[8]" "cluster8Set.dsm" -na;
connectAttr "cluster8.msg" "cluster8Set.ub[0]";
connectAttr "cluster7.og[0]" "cluster8GroupParts.ig";
connectAttr "cluster8GroupId.id" "cluster8GroupParts.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ribcage_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stomache_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hip_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_03_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_04_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jaw_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_05_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thigh_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Hand_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Foot_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fin_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail01_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail02_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail03_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail04_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail05_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail06_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail07_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail08_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Calf_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toe_01_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toe_02_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toe_03_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index_01_Geo1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index_02_Geo1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Middle_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Middle_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Thigh_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Calf_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Foot_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe_03_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe_02_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe_01_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Hand_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Pinky_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Pinky_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Index_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Index_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Shoulder_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Pinky_03_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Index_03_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Forearm_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle_03_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Shoulder_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Middle_03_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index_03_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index_03_Geo3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Forearm_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of Oviraptor_Anim.ma
