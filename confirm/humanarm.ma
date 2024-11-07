//Maya ASCII 2023 scene
//Name: humanarm.ma
//Last modified: Thu, Nov 07, 2024 10:17:55 AM
//Codeset: 949
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "3DEE89B8-47FA-3629-442E-6995DF86B606";
createNode transform -s -n "persp";
	rename -uid "8F176574-436A-60E3-24A8-C689DC922E98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4834970561049183 9.7345739658795374 9.9080695280185509 ;
	setAttr ".r" -type "double3" -45.000000000000007 0 0 ;
	setAttr ".rpt" -type "double3" -3.1535963149095375e-16 -6.0671799709275814e-16 3.8434132521576372e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "349D67FF-4D67-72A4-8468-C5A026797B94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.134873674658525;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4834970561049179 -0.2602910606867006 -0.086795498547694194 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3AE6D19A-4AF9-3846-0D90-C19F0CB7A665";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4389145528430172 1000.1 -0.44880314578025315 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42D92E4A-4074-10E6-685A-0C8ABA4E57A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.0740520893333372;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8719DD1E-494A-52D1-780D-05BA560A3865";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.6708878812244574 0.22635649392587381 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9014072D-4AC8-216C-2357-958C4F041459";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.14843858855491;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FC88D934-4066-6732-17B6-8AA04BC2F4F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A57304A-420E-9678-277F-7B9F5E590FA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.82476037449452111;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Controller";
	rename -uid "737952DE-41E2-357E-DF8C-D58FC8E648CB";
createNode transform -n "arm_L0_world_ctl_POS" -p "Controller";
	rename -uid "36113E26-4AC6-5773-7556-A486D5DFD6C4";
createNode transform -n "arm_L0_world_ctl" -p "arm_L0_world_ctl_POS";
	rename -uid "C5E0A938-4992-D5E8-5395-149A83536C04";
createNode nurbsCurve -n "arm_L0_world_ctlShape" -p "arm_L0_world_ctl";
	rename -uid "EE05DCC8-42A4-067A-9DB3-B2A878FBEFD1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.1123784436945545 1.492956072960606e-16 -1.6217120351818501
		2.4834970561049166 2.1113587264081652e-16 -1.8297229903785612
		-2.1453843314847223 1.4929560729606058e-16 -1.6217120351818499
		-3.3376945654473538 6.2997019620046205e-32 -8.8201068835487967e-16
		-2.1453843314847223 -1.4929560729606058e-16 1.6217120351818501
		2.4834970561049152 -2.1113587264081657e-16 1.8297229903785643
		7.1123784436945545 -1.4929560729606058e-16 1.6217120351818499
		8.3046886776571895 2.3259174293912123e-32 -2.3304242495352716e-16
		7.1123784436945545 1.492956072960606e-16 -1.6217120351818501
		2.4834970561049166 2.1113587264081652e-16 -1.8297229903785612
		-2.1453843314847223 1.4929560729606058e-16 -1.6217120351818499
		;
createNode transform -n "arm_L0_Fk" -p "arm_L0_world_ctl";
	rename -uid "B9133F94-488D-1F65-4F27-7D8C2212646D";
createNode transform -n "arm_L0_shoulder_ctl_Fk_POS" -p "arm_L0_Fk";
	rename -uid "DAC34B2D-4F8A-E63E-BD1F-C68F152CCC8D";
	setAttr ".r" -type "double3" 0 7.0000000000000071 0 ;
createNode transform -n "arm_L0_shoulder_ctl_Fk" -p "arm_L0_shoulder_ctl_Fk_POS";
	rename -uid "32B005E5-467D-5DCC-A209-99A8563A20D3";
createNode nurbsCurve -n "arm_L0_shoulder_ctl_FkShape" -p "arm_L0_shoulder_ctl_Fk";
	rename -uid "312B8FB9-475E-FB0A-A00D-5288C33B98A6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.78361162489122438 -0.7836116248912246
		6.7857323231109134e-17 -6.7857323231109109e-17 -1.1081941875543877
		5.5511151231257827e-17 0.78361162489122449 -0.78361162489122438
		5.5511151231257827e-17 1.1081941875543881 -5.7448982375248304e-17
		0 0.78361162489122438 0.78361162489122449
		-6.7857323231109171e-17 1.1100856969603225e-16 1.1081941875543884
		-5.5511151231257827e-17 -0.78361162489122449 0.78361162489122438
		-5.5511151231257827e-17 -1.1081941875543881 1.511240500779959e-16
		0 -0.78361162489122438 -0.7836116248912246
		6.7857323231109134e-17 -6.7857323231109109e-17 -1.1081941875543877
		5.5511151231257827e-17 0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "arm_L0_elbow_ctl_Fk_POS" -p "arm_L0_shoulder_ctl_Fk";
	rename -uid "61453175-484A-1DD1-8C5D-62B8EFBF4D6A";
	setAttr ".t" -type "double3" 2.9999999999999987 0 2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 -14.000000000000004 0 ;
createNode transform -n "arm_L0_elbow_ctl_Fk" -p "arm_L0_elbow_ctl_Fk_POS";
	rename -uid "BB80D675-452F-204D-CC19-E28D5B7FA29F";
createNode nurbsCurve -n "arm_L0_elbow_ctl_FkShape" -p "arm_L0_elbow_ctl_Fk";
	rename -uid "12D73DFB-4515-A44B-7493-56BCF463A26B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.78361162489122438 -0.7836116248912246
		6.7857323231109134e-17 -6.7857323231109109e-17 -1.1081941875543877
		5.5511151231257827e-17 0.78361162489122449 -0.78361162489122438
		5.5511151231257827e-17 1.1081941875543881 -5.7448982375248304e-17
		0 0.78361162489122438 0.78361162489122449
		-6.7857323231109171e-17 1.1100856969603225e-16 1.1081941875543884
		-5.5511151231257827e-17 -0.78361162489122449 0.78361162489122438
		-5.5511151231257827e-17 -1.1081941875543881 1.511240500779959e-16
		0 -0.78361162489122438 -0.7836116248912246
		6.7857323231109134e-17 -6.7857323231109109e-17 -1.1081941875543877
		5.5511151231257827e-17 0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "arm_L0_wrist_ctl_Fk_POS" -p "arm_L0_elbow_ctl_Fk";
	rename -uid "7AC8758C-477F-3797-F857-34BD3408F218";
	setAttr ".t" -type "double3" 2.9999999999999996 0 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
createNode transform -n "arm_L0_wrist_ctl_Fk" -p "arm_L0_wrist_ctl_Fk_POS";
	rename -uid "B22173C0-4B51-E947-14CF-48AFC82D62EF";
createNode nurbsCurve -n "arm_L0_wrist_ctl_FkShape" -p "arm_L0_wrist_ctl_Fk";
	rename -uid "C07043FF-4546-19FE-D295-65AFCC5234B1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.78361162489122438 -0.7836116248912246
		6.7857323231109134e-17 -6.7857323231109109e-17 -1.1081941875543877
		5.5511151231257827e-17 0.78361162489122449 -0.78361162489122438
		5.5511151231257827e-17 1.1081941875543881 -5.7448982375248304e-17
		0 0.78361162489122438 0.78361162489122449
		-6.7857323231109171e-17 1.1100856969603225e-16 1.1081941875543884
		-5.5511151231257827e-17 -0.78361162489122449 0.78361162489122438
		-5.5511151231257827e-17 -1.1081941875543881 1.511240500779959e-16
		0 -0.78361162489122438 -0.7836116248912246
		6.7857323231109134e-17 -6.7857323231109109e-17 -1.1081941875543877
		5.5511151231257827e-17 0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "arm_L0_Ik" -p "arm_L0_world_ctl";
	rename -uid "D34DF014-453F-882B-7C93-46AA99384726";
createNode ikHandle -n "ikHandle3" -p "arm_L0_Ik";
	rename -uid "6F86168F-4E82-D914-AC84-50BD915430C0";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle3_pointConstraint1" -p "ikHandle3";
	rename -uid "0D26B57B-4751-BFC3-AC96-C9A1AF6652E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_elbowpin_ctlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".o" -type "double3" 0 4.999999999588671e-07 0 ;
	setAttr ".rst" -type "double3" 2.977638454923965 4.2351647362715017e-22 -0.36560803021544269 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "ikHandle3_orientConstraint1" -p "ikHandle3";
	rename -uid "10FF570A-46A2-2BB6-195D-5291747B313C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_elbowpin_ctlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -90 0 0 ;
	setAttr ".o" -type "double3" 89.999722380496451 0 7.0000000000000124 ;
	setAttr ".rsrr" -type "double3" -0.0002776195035496834 7.0000000000000142 2.3650629344816707e-16 ;
	setAttr -k on ".w0";
createNode transform -n "arm_L0_elbowpin_ctl_POS" -p "arm_L0_Ik";
	rename -uid "EFEF055D-49CA-2073-8385-DFB09BDA6A7A";
	setAttr ".t" -type "double3" 2.9776384830474854 0.00010381994798080996 -0.36560803651809692 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "arm_L0_elbowpin_ctl_poi" -p "arm_L0_elbowpin_ctl_POS";
	rename -uid "1C6A5C3A-45E5-A0EC-6540-D78266E93872";
createNode transform -n "arm_L0_elbowpin_ctl" -p "arm_L0_elbowpin_ctl_poi";
	rename -uid "74627CE0-4F4F-78CB-B0EF-888576492765";
	setAttr ".rp" -type "double3" 0 0 -4.9999999995886668e-07 ;
	setAttr ".sp" -type "double3" 0 0 -4.9999999995886668e-07 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
createNode nurbsCurve -n "curveShape3" -p "arm_L0_elbowpin_ctl";
	rename -uid "CAD5B047-4408-4039-7F31-3BA1C4A29260";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".tw" yes;
createNode nurbsCurve -n "curveShape3Orig" -p "arm_L0_elbowpin_ctl";
	rename -uid "07CD718C-468C-B2F4-DCB3-DCA20C8BB627";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "cv[2]" "cv[5]" "cv[8]" "cv[11]" "cv[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "cv[2]" "cv[5]" "cv[8]" "cv[11]" "cv[14]";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		0.5 0 0.86602500000000004
		-0.5 0 0.86602500000000004
		0 2 0
		0.5 0 0.86602500000000004
		1 0 0
		0 2 0
		0.5 0 -0.86602500000000004
		1 0 0
		0 2 0
		-0.5 0 -0.86602599999999996
		0.5 0 -0.86602500000000004
		0 2 0
		-1 0 -1.5885e-07
		-0.5 0 -0.86602599999999996
		0 2 0
		-0.5 0 0.86602500000000004
		-1 0 -1.5885e-07
		

		"gtag" 2
		"cluster1" 5 "cv[2]" "cv[5]" "cv[8]" "cv[11]" "cv[14]"
		"cluster1_1" 5 "cv[2]" "cv[5]" "cv[8]" "cv[11]" "cv[14]";
createNode transform -n "elbow_loc_Ik" -p "arm_L0_elbowpin_ctl";
	rename -uid "9A97CFE2-498D-B936-8FE3-30B359786E05";
	setAttr ".v" no;
createNode locator -n "elbow_loc_IkShape" -p "elbow_loc_Ik";
	rename -uid "9A9B948D-4C2D-7BD2-C584-DF8576D5EAAC";
	setAttr -k off ".v";
createNode ikHandle -n "ikHandle4" -p "arm_L0_elbowpin_ctl";
	rename -uid "C57FB31F-4191-29E1-165E-76BFEBB1CC2B";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 89.999730626982171 -6.7162236555689227e-05 -6.9999999998421156 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".pv" -type "double3" 0 -1 0 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle4_pointConstraint1" -p "ikHandle4";
	rename -uid "5C47F865-4AAC-97D4-F806-108658CF003C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_wrist_ctl_IkW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 5.9552769098479317 0 -3.8857805861880479e-16 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "arm_L0_elbowpin_ctl_poi_pointConstraint1" -p "arm_L0_elbowpin_ctl_poi";
	rename -uid "10A70D2C-4D2E-5185-2492-4DBF15B6FABC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_wrist_ctl_IkW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".o" -type "double3" -2.977638454923965 0.3656080302154423 0 ;
	setAttr ".rst" -type "double3" -2.8123520401379665e-08 -6.3026542318489476e-09 -0.00010381994798080996 ;
	setAttr -k on ".w0";
createNode transform -n "arm_L0_stretch3_dis" -p "arm_L0_Ik";
	rename -uid "AE17C43D-40BD-07A7-5A3E-E3BD058B7E8B";
	setAttr ".r" -type "double3" 0 -6.9999999999999991 0 ;
createNode pointConstraint -n "arm_L0_stretch3_dis_pointConstraint1" -p "arm_L0_stretch3_dis";
	rename -uid "6680AFA9-4288-6EBD-12D9-15B160FD95BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_wrist_ctl_IkW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 5.9552769098479317 0 -3.8857805861880479e-16 ;
	setAttr -k on ".w0";
createNode transform -n "arm_L0_stretch2_dis" -p "arm_L0_Ik";
	rename -uid "D0D4D63E-48AF-CF5B-6575-8AB1E818CC29";
	setAttr ".r" -type "double3" 0 -6.9999999999999973 0 ;
createNode pointConstraint -n "arm_L0_stretch2_dis_pointConstraint1" -p "arm_L0_stretch2_dis";
	rename -uid "749A5094-409E-08E8-CB61-83A9DC2C48E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "elbow_loc_IkW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.977638454923965 0 -0.36560803021544269 ;
	setAttr -k on ".w0";
createNode transform -n "arm_L0_stretch1_dis" -p "arm_L0_Ik";
	rename -uid "9BE4A786-4B5B-401A-68B1-12B4AA1D4344";
	setAttr ".r" -type "double3" 0 7.0000000000000071 0 ;
createNode pointConstraint -n "arm_L0_stretch1_dis_pointConstraint1" -p "arm_L0_stretch1_dis";
	rename -uid "B75D4833-4E50-3228-4A24-B3977320F57E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_shoulder_jnt_IkW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "arm_L0_wrist_ctl_Ik_POS" -p "arm_L0_Ik";
	rename -uid "BA35D987-4EE6-646E-4A5F-AFB13108BA9C";
	setAttr ".t" -type "double3" 5.9552769098479317 0 -3.8857805861880479e-16 ;
	setAttr ".r" -type "double3" 0 -6.999999999999992 0 ;
createNode transform -n "arm_L0_wrist_ctl_Ik_poi" -p "arm_L0_wrist_ctl_Ik_POS";
	rename -uid "28097997-47BA-D711-9178-9D9AE40E5184";
createNode transform -n "arm_L0_wrist_ctl_Ik_aim" -p "arm_L0_wrist_ctl_Ik_poi";
	rename -uid "C34A431A-44B5-7AC4-52D5-B2933FAC1F06";
createNode transform -n "arm_L0_wrist_ctl_Ik" -p "arm_L0_wrist_ctl_Ik_aim";
	rename -uid "28D2D267-4E5C-3FE6-CCAA-7E87B6C049D6";
	addAttr -ci true -sn "elbow_follow" -ln "elbow_follow" -min 0 -max 1 -en "able:disable" 
		-at "enum";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr -k on ".elbow_follow" 1;
createNode nurbsCurve -n "curveShape2" -p "arm_L0_wrist_ctl_Ik";
	rename -uid "981E3A15-4692-C99D-CCB7-3EBAFF3C1391";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.5 0.5 0.5
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		0.5 0.5 0.5
		0.5 -0.5 0.5
		0.5 -0.5 -0.5
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		-0.5 -0.5 0.5
		-0.5 0.5 0.5
		;
createNode transform -n "arm_L0_shoulder_ctl_ik_POS" -p "arm_L0_Ik";
	rename -uid "58E02FE7-4BF6-6566-92AA-B486D9327D26";
createNode transform -n "arm_L0_shoulder_ctl_ik" -p "arm_L0_shoulder_ctl_ik_POS";
	rename -uid "5206765A-4A3C-A1C9-B005-4A872266708D";
	setAttr ".v" no;
createNode nurbsCurve -n "arm_L0_shoulder_ctl_ikShape" -p "arm_L0_shoulder_ctl_ik";
	rename -uid "D6F531AB-4C68-4D41-45A5-3AB2224972E0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "arm_L0_support" -p "arm_L0_world_ctl";
	rename -uid "3ACB8ADD-41FD-C31A-0F41-0E9BB7D18AAB";
createNode transform -n "arm_L0_shoulder_loc" -p "arm_L0_support";
	rename -uid "88509B77-4638-C0A7-61F4-32A83DF46335";
createNode locator -n "arm_L0_shoulder_locShape" -p "arm_L0_shoulder_loc";
	rename -uid "513DBADC-4487-1554-8DD0-AA94570906BF";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.1 0.1 0.1 ;
createNode transform -n "arm_L0_twist1_ctl_POS" -p "arm_L0_shoulder_loc";
	rename -uid "BF1271C8-494C-2208-15CE-90BF59AE9B31";
	setAttr ".t" -type "double3" 0.99999999999999989 0 1.1102230246251565e-16 ;
createNode transform -n "arm_L0_twist1_ctl_PAR" -p "arm_L0_twist1_ctl_POS";
	rename -uid "BF1E99CD-4910-533B-D47A-549AD88CAA84";
	setAttr ".r" -type "double3" 0 -3.9756933518293967e-15 0 ;
createNode pointConstraint -n "arm_L0_twist1_ctl_PAR_pointConstraint1" -p "arm_L0_twist1_ctl_PAR";
	rename -uid "92EC1EB2-47BB-8C8C-7E4B-99AC9F8EDD7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_elbow_locW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_L0_shoulder_locW1" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 0.49999999999999922 0 2.7755575615628914e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 2;
createNode transform -n "arm_L0_twist1_ctl_SET" -p "arm_L0_twist1_ctl_PAR";
	rename -uid "954E6E07-41B2-C9E5-2171-5CB2290A6C06";
createNode transform -n "arm_L0_twist1_ctl_SET2" -p "arm_L0_twist1_ctl_SET";
	rename -uid "DF6C9277-4612-07A3-3D15-C8A35E6DA3A6";
createNode transform -n "arm_L0_twist1_ctl_SET3" -p "arm_L0_twist1_ctl_SET2";
	rename -uid "7ED05372-42A4-620E-A878-83A7EDE6220E";
createNode transform -n "arm_L0_twist1_ctl" -p "arm_L0_twist1_ctl_SET3";
	rename -uid "23E739FA-454A-71DB-B1EC-35AD73FD642D";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode nurbsCurve -n "arm_L0_twist1_ctlShape" -p "arm_L0_twist1_ctl";
	rename -uid "7472001F-4EE6-367A-0590-76AC46366548";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0254028300228306e-17 -0.57182355886713321 -0.57182355886713332
		4.9517407389912723e-17 -4.951740738991271e-17 -0.80868063223434961
		2.0254028300228306e-17 0.57182355886713321 -0.57182355886713321
		-4.0508056600456612e-17 0.80868063223434994 -4.1922146777327126e-17
		-2.0254028300228306e-17 0.57182355886713321 0.57182355886713321
		-4.951740738991276e-17 8.1006092012923908e-17 0.80868063223434994
		-2.0254028300228306e-17 -0.57182355886713321 0.57182355886713321
		4.0508056600456612e-17 -0.80868063223434994 1.1027949229059766e-16
		2.0254028300228306e-17 -0.57182355886713321 -0.57182355886713332
		4.9517407389912723e-17 -4.951740738991271e-17 -0.80868063223434961
		2.0254028300228306e-17 0.57182355886713321 -0.57182355886713321
		;
createNode transform -n "arm_L0_twist2_ctl_POS" -p "arm_L0_shoulder_loc";
	rename -uid "C033B65C-4B3A-8574-3FEC-AEA5225D2BAC";
	setAttr ".t" -type "double3" 1.9999999999999998 0 2.2204460492503131e-16 ;
createNode transform -n "arm_L0_twist2_ctl_PAR" -p "arm_L0_twist2_ctl_POS";
	rename -uid "04AAF11E-453D-7E1D-2B7C-27BE15A36097";
	setAttr ".r" -type "double3" 0 -3.9756933518293967e-15 0 ;
createNode pointConstraint -n "arm_L0_twist2_ctl_PAR_pointConstraint1" -p "arm_L0_twist2_ctl_PAR";
	rename -uid "DEEFA1EA-4FAB-BB99-4D3D-E39C0E448091";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_shoulder_locW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_L0_elbow_locW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -0.50000000000000067 0 -8.3266726846886741e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 2;
createNode transform -n "arm_L0_twist2_ctl_SET" -p "arm_L0_twist2_ctl_PAR";
	rename -uid "8AC68B26-42DE-5BC6-282F-E6A3BA593F7E";
createNode transform -n "arm_L0_twist2_ctl_SET2" -p "arm_L0_twist2_ctl_SET";
	rename -uid "8F1853B1-4319-9AD6-9F9D-B18381E93407";
createNode transform -n "arm_L0_twist2_ctl_SET3" -p "arm_L0_twist2_ctl_SET2";
	rename -uid "862ACE25-4DCB-70A4-3FA4-93BBAE2173D7";
createNode transform -n "arm_L0_twist2_ctl" -p "arm_L0_twist2_ctl_SET3";
	rename -uid "3A6092DA-4368-C6B0-9DA3-A2BC21163782";
createNode nurbsCurve -n "arm_L0_twist2_ctlShape" -p "arm_L0_twist2_ctl";
	rename -uid "10BBE85A-42D7-6C8D-97BA-599B57307F6E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0254028300228306e-17 -0.57182355886713321 -0.57182355886713332
		4.9517407389912723e-17 -4.951740738991271e-17 -0.80868063223434961
		2.0254028300228306e-17 0.57182355886713321 -0.57182355886713321
		-4.0508056600456612e-17 0.80868063223434994 -4.1922146777327126e-17
		-2.0254028300228306e-17 0.57182355886713321 0.57182355886713321
		-4.951740738991276e-17 8.1006092012923908e-17 0.80868063223434994
		-2.0254028300228306e-17 -0.57182355886713321 0.57182355886713321
		4.0508056600456612e-17 -0.80868063223434994 1.1027949229059766e-16
		2.0254028300228306e-17 -0.57182355886713321 -0.57182355886713332
		4.9517407389912723e-17 -4.951740738991271e-17 -0.80868063223434961
		2.0254028300228306e-17 0.57182355886713321 -0.57182355886713321
		;
createNode parentConstraint -n "arm_L0_shoulder_loc_parentConstraint1" -p "arm_L0_shoulder_loc";
	rename -uid "EAF570A4-44A6-730C-C18F-E88D19C66AEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_shoulder_jnt_FkW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_L0_shoulder_jnt_IkW1" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tor" -type "double3" 0 2.3854160110976376e-15 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 -7.9513867036587919e-16 0 ;
	setAttr ".lr" -type "double3" 0 7.0000000000000071 0 ;
	setAttr ".rsrr" -type "double3" 0 7.0000000000000071 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "arm_L0_elbow_loc" -p "arm_L0_support";
	rename -uid "5DF5C6A0-405B-B698-11A4-529F83F76E07";
createNode locator -n "arm_L0_elbow_locShape" -p "arm_L0_elbow_loc";
	rename -uid "03CD4E07-4550-1CD3-80F0-CE9C40A795E1";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.1 0.1 0.1 ;
createNode parentConstraint -n "arm_L0_elbow_loc_parentConstraint1" -p "arm_L0_elbow_loc";
	rename -uid "688AE0A3-4275-9024-447C-51B4753471E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_elbow_jnt_FkW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_L0_elbow_jnt_IkW1" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.180554681463516e-15 0 ;
	setAttr ".tg[1].tot" -type "double3" 0 0 3.3306690738754696e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0 -6.361109362927032e-15 0 ;
	setAttr ".lr" -type "double3" 0 -6.9999999999999956 0 ;
	setAttr ".rst" -type "double3" 2.977638454923965 0 -0.3656080302154423 ;
	setAttr ".rsrr" -type "double3" 0 -6.9999999999999938 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "arm_L0_twist3_ctl_POS" -p "arm_L0_elbow_loc";
	rename -uid "EDF99A90-437E-A609-7B82-7AB1D3AC2F08";
	setAttr ".t" -type "double3" 1.0000000000000009 0 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
createNode transform -n "arm_L0_twist3_ctl_PAR" -p "arm_L0_twist3_ctl_POS";
	rename -uid "94753FC2-4927-0860-E6B4-5AA1424BAB4D";
	setAttr ".r" -type "double3" 0 1.5902773407317584e-15 0 ;
createNode pointConstraint -n "arm_L0_twist3_ctl_PAR_pointConstraint1" -p "arm_L0_twist3_ctl_PAR";
	rename -uid "14F2081C-4288-8BB8-6EA3-A39C764DA18F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_elbow_locW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_L0_wrist_locW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 0.49999999999999911 0 1.1102230246251565e-16 ;
	setAttr -k on ".w0" 2;
	setAttr -k on ".w1";
createNode transform -n "arm_L0_twist3_ctl_SET" -p "arm_L0_twist3_ctl_PAR";
	rename -uid "5BC50B0B-4F06-09B7-D6D9-568EE32817B9";
createNode transform -n "arm_L0_twist3_ctl" -p "arm_L0_twist3_ctl_SET";
	rename -uid "97BF0BA9-403D-8260-CA5E-E3A5FB6EE847";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode nurbsCurve -n "arm_L0_twist3_ctlShape" -p "arm_L0_twist3_ctl";
	rename -uid "52431C27-42EA-D59B-8BBF-B4A18D3BEB2B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0254028300228306e-17 -0.57182355886713321 -0.57182355886713332
		4.9517407389912723e-17 -4.951740738991271e-17 -0.80868063223434961
		2.0254028300228306e-17 0.57182355886713321 -0.57182355886713321
		-4.0508056600456612e-17 0.80868063223434994 -4.1922146777327126e-17
		-2.0254028300228306e-17 0.57182355886713321 0.57182355886713321
		-4.951740738991276e-17 8.1006092012923908e-17 0.80868063223434994
		-2.0254028300228306e-17 -0.57182355886713321 0.57182355886713321
		4.0508056600456612e-17 -0.80868063223434994 1.1027949229059766e-16
		2.0254028300228306e-17 -0.57182355886713321 -0.57182355886713332
		4.9517407389912723e-17 -4.951740738991271e-17 -0.80868063223434961
		2.0254028300228306e-17 0.57182355886713321 -0.57182355886713321
		;
createNode transform -n "arm_L0_twist4_ctl_POS" -p "arm_L0_elbow_loc";
	rename -uid "5526BAE9-4108-198D-1E8A-0D87050C28C7";
	setAttr ".t" -type "double3" 1.9999999999999982 0 -1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
createNode transform -n "arm_L0_twist4_ctl_PAR" -p "arm_L0_twist4_ctl_POS";
	rename -uid "2CDCD1D7-4E73-DCF7-B403-E7ABF8D8CC8A";
	setAttr ".r" -type "double3" 0 1.5902773407317584e-15 0 ;
createNode pointConstraint -n "arm_L0_twist4_ctl_PAR_pointConstraint1" -p "arm_L0_twist4_ctl_PAR";
	rename -uid "D49C78E9-407D-2B1A-76DD-36ACEDE0927D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_elbow_locW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_L0_wrist_locW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -0.49999999999999911 0 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 2;
createNode transform -n "arm_L0_twist4_ctl_SET" -p "arm_L0_twist4_ctl_PAR";
	rename -uid "DBAA2A42-40DA-D661-73B0-E1965F9FC0BD";
createNode transform -n "arm_L0_twist4_ctl" -p "arm_L0_twist4_ctl_SET";
	rename -uid "EA81782D-4FE7-F054-DBF7-75B877137A0B";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode nurbsCurve -n "arm_L0_twist4_ctlShape" -p "arm_L0_twist4_ctl";
	rename -uid "4B3A5296-43BA-EE26-91A4-AD986902572B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0254028300228306e-17 -0.57182355886713321 -0.57182355886713332
		4.9517407389912723e-17 -4.951740738991271e-17 -0.80868063223434961
		2.0254028300228306e-17 0.57182355886713321 -0.57182355886713321
		-4.0508056600456612e-17 0.80868063223434994 -4.1922146777327126e-17
		-2.0254028300228306e-17 0.57182355886713321 0.57182355886713321
		-4.951740738991276e-17 8.1006092012923908e-17 0.80868063223434994
		-2.0254028300228306e-17 -0.57182355886713321 0.57182355886713321
		4.0508056600456612e-17 -0.80868063223434994 1.1027949229059766e-16
		2.0254028300228306e-17 -0.57182355886713321 -0.57182355886713332
		4.9517407389912723e-17 -4.951740738991271e-17 -0.80868063223434961
		2.0254028300228306e-17 0.57182355886713321 -0.57182355886713321
		;
createNode transform -n "arm_L0_wrist_loc" -p "arm_L0_support";
	rename -uid "E6F536C1-498B-46B3-0104-628BC1ADAEA3";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode locator -n "arm_L0_wrist_locShape" -p "arm_L0_wrist_loc";
	rename -uid "6B8A8DA4-49DC-816F-7B91-E4A6331F615C";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.1 0.1 0.1 ;
createNode parentConstraint -n "arm_L0_wrist_loc_parentConstraint1" -p "arm_L0_wrist_loc";
	rename -uid "1CA8D549-4BCC-29A5-C20F-348C0A905812";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_wrist_jnt_FkW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_L0_wrist_jnt_IkW1" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -2.3854160110976372e-15 0 ;
	setAttr ".tg[1].tot" -type "double3" -1.7763568394002505e-15 0 3.3306690738754696e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0 -7.9513867036587903e-15 0 ;
	setAttr ".lr" -type "double3" 0 -6.9999999999999929 0 ;
	setAttr ".rst" -type "double3" 5.9552769098479299 0 -2.2230940092548502e-16 ;
	setAttr ".rsrr" -type "double3" 0 -6.9999999999999956 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "arm_L0_shoulder_ctl_POS" -p "arm_L0_support";
	rename -uid "07E0B56C-45D8-B339-0902-C49406F56356";
	setAttr ".r" -type "double3" 0 7.000000000000008 0 ;
createNode transform -n "arm_L0_shoulder_ctl" -p "arm_L0_shoulder_ctl_POS";
	rename -uid "9A5C69DE-4A34-A29F-104A-82BBAFD606CC";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape4" -p "arm_L0_shoulder_ctl";
	rename -uid "62009108-402D-8432-10D0-DD955A6C5484";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 27;
	setAttr ".cc" -type "nurbsCurve" 
		1 20 0 no 3
		21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
		21
		-4.2843753643732017e-17 0.17096600586795349 -1.5045123772511371
		-3.4275002914985613e-16 1.3390525958542847 -1.421929986959052
		-1.1425000971661866e-16 0.76708306668056847 -1.2956147552596897
		-1.5233334628882489e-16 1.09500048166895 -1.0949785281200979
		-2.2850001943323732e-16 1.4306880808536524 -0.59265526057822959
		-3.8083336572206204e-16 1.5486472430217395 0
		-2.2850001943323732e-16 1.4306880808536524 0.59265526057822959
		-1.5233334628882489e-16 1.09500048166895 1.0949785281200979
		0 0.76961732947601436 1.2983273906395461
		-3.4275002914985613e-16 1.3390525958542847 1.421929986959052
		-4.2843753643732017e-17 0.17096600586795349 1.5045123772511371
		-7.6166673144412445e-17 0.73780114880422598 0.4798442056156178
		-9.520834143051551e-17 0.60479420099582992 1.0821164926872302
		-1.1425000971661866e-16 0.89567186278277378 0.89597646827307642
		-2.6658335600544372e-16 1.170701806493164 0.48484138217274431
		-2.2850001943323732e-16 1.2669475367511658 0
		-2.6658335600544372e-16 1.170701806493164 -0.48484138217274431
		-1.1425000971661866e-16 0.89567186278277378 -0.89597646827307642
		-7.6166673144412445e-17 0.60262354385322336 -1.0778931787270889
		-7.6166673144412445e-17 0.73780114880422598 -0.4798442056156178
		-4.2843753643732017e-17 0.17096600586795349 -1.5045123772511371
		;
createNode transform -n "FkIkSwitch_ctl_POS" -p "arm_L0_support";
	rename -uid "3C30D08B-4D03-9739-BF5A-428B56727B02";
	setAttr ".t" -type "double3" 5.4511183309577378 1.1655414921145928 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode transform -n "FkIkSwitch_ctl" -p "FkIkSwitch_ctl_POS";
	rename -uid "20F3FDC9-46C5-75F7-0F88-868AFB6EB04C";
	addAttr -ci true -sn "FkIk_Switch" -ln "FkIk_Switch" -min 0 -max 1 -en "Ik:Fk" 
		-at "enum";
	addAttr -ci true -sn "Ik_Stretch" -ln "Ik_Stretch" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".FkIk_Switch" 1;
	setAttr -k on ".Ik_Stretch" 1;
createNode nurbsCurve -n "curveShape1" -p "FkIkSwitch_ctl";
	rename -uid "EEC779F8-437F-E96E-4A22-3880D7E371FC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 7;
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		0.37380794903334763 0 0.18690397451667382
		0.37380794903334763 0 -0.18690397451667382
		0.18690397451667382 0 -0.18690397451667382
		0.18690397451667382 0 -0.37380794903334763
		-0.18690397451667382 0 -0.37380794903334763
		-0.18690397451667382 0 -0.18690397451667382
		-0.37380794903334763 0 -0.18690397451667382
		-0.37380794903334763 0 0.18690397451667382
		-0.18690397451667382 0 0.18690397451667382
		-0.18690397451667382 0 0.37380794903334763
		0.18690397451667382 0 0.37380794903334763
		0.18690397451667382 0 0.18690397451667382
		0.37380794903334763 0 0.18690397451667382
		;
createNode transform -n "Joint";
	rename -uid "8DA22B0A-46FA-863C-E9CC-56B6C4F352EC";
	setAttr ".v" no;
createNode transform -n "arm_L0_jnt" -p "Joint";
	rename -uid "E44E443C-4D55-086A-883F-BCA534B0A92B";
createNode joint -n "arm_L0_shoulder_jnt_Ik" -p "arm_L0_jnt";
	rename -uid "57DD347C-4291-A191-36DD-D6A4FEE00C21";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.000000000000008 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_L0_elbow_jnt_Ik" -p "arm_L0_shoulder_jnt_Ik";
	rename -uid "33308169-47BC-F0B7-6209-939151D09052";
	setAttr ".t" -type "double3" 2.9999999999999991 0 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -9.2554599017962817e-17 1.5789288567469932e-10 -6.7171967572749038e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -14.000000000000002 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_L0_wrist_jnt_Ik" -p "arm_L0_elbow_jnt_Ik";
	rename -uid "A3096181-4DB9-3E5E-423E-F1869AF7C245";
	setAttr ".t" -type "double3" 3.0000000000000009 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "arm_L0_wrist_jnt_Ik_orientConstraint1" -p "arm_L0_wrist_jnt_Ik";
	rename -uid "35B83A97-4A4E-38B8-4D67-EDBE942D1745";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_wrist_ctl_IkW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" 0.00026937301783184071 0 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector4" -p "arm_L0_elbow_jnt_Ik";
	rename -uid "675157B0-43C8-5002-B680-CDBDB420E203";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "arm_L0_shoulder_jnt_Ik";
	rename -uid "7F57FD05-413E-B061-8C7F-7DB6A95513A3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "arm_L0_shoulder_jnt_Ik_parentConstraint1" -p "arm_L0_shoulder_jnt_Ik";
	rename -uid "40DEA985-4923-5200-9141-9BB3C222F1E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" -0.00027761950355667173 7.0000000000000107 
		0 ;
	setAttr ".lr" -type "double3" -0.00027761950355667178 2.3854160110979855e-15 -2.7459035308712523e-21 ;
	setAttr ".rsrr" -type "double3" -0.00027761950355667178 2.3854160110979855e-15 -2.7459035308712523e-21 ;
	setAttr -k on ".w0";
createNode joint -n "arm_L0_shoulder_jnt_Fk" -p "arm_L0_jnt";
	rename -uid "05A8230D-45F9-E827-433C-D3A94A0193F4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.0000000000000053 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_L0_elbow_jnt_Fk" -p "arm_L0_shoulder_jnt_Fk";
	rename -uid "EA856AC8-4BFE-9121-BAAA-1AA2B7DA8AA6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -14.000000000000002 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_L0_wrist_jnt_Fk" -p "arm_L0_elbow_jnt_Fk";
	rename -uid "07EA255F-4B03-CBC7-637E-A7AF72F7DC5B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "arm_L0_wrist_jnt_Fk_parentConstraint1" -p "arm_L0_wrist_jnt_Fk";
	rename -uid "CF19E1AD-47AE-992D-73C6-03AAC8F03755";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_wrist_ctl_FkW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 3.0000000000000009 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_L0_elbow_jnt_Fk_parentConstraint1" -p "arm_L0_elbow_jnt_Fk";
	rename -uid "D687D84B-4717-DF8F-9302-6EB3BCC5C412";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_elbow_ctl_FkW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.590277340731758e-15 0 ;
	setAttr ".lr" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".rst" -type "double3" 2.9999999999999991 0 1.6653345369377348e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_L0_shoulder_jnt_Fk_parentConstraint1" -p "arm_L0_shoulder_jnt_Fk";
	rename -uid "378281B8-4E1A-548E-FF7D-7DA6A49E1544";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_shoulder_ctl_FkW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 -3.975693351829396e-15 0 ;
	setAttr ".lr" -type "double3" 0 3.9756933518293944e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 3.180554681463516e-15 0 ;
	setAttr -k on ".w0";
createNode joint -n "world_jnt" -p "arm_L0_jnt";
	rename -uid "C097CCB9-41A1-008C-EA64-869455F41D4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".liw" yes;
createNode joint -n "arm_L0_shoulder_jnt" -p "world_jnt";
	rename -uid "27595344-45AE-511D-EFCC-51A45154BA4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.0000000000000053 0 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 -0.12186934340514759 0 0 1 0 0
		 0.12186934340514759 0 0.99254615164132198 0 0 0 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "arm_L0_twist1_jnt" -p "arm_L0_shoulder_jnt";
	rename -uid "A8AB1EFF-40D6-8351-FAE8-9EAF8EB94BC4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 -0.12186934340514759 0 0 1 0 0
		 0.12186934340514759 0 0.99254615164132198 0 0.99254615164132154 0 -0.12186934340514745 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "arm_L0_twist2_jnt" -p "arm_L0_twist1_jnt";
	rename -uid "D8C1AB5E-4738-68A5-B66F-FE99B1763F57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 -0.12186934340514759 0 0 1 0 0
		 0.12186934340514759 0 0.99254615164132198 0 1.9850923032826429 0 -0.24373868681029487 1;
	setAttr ".radi" 0.5;
createNode joint -n "arm_L0_elbow_jnt" -p "arm_L0_twist2_jnt";
	rename -uid "EB51C3D4-4260-4FF3-B2F3-51B9CD9186D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -14.000000000000002 0 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 0.12186934340514738 0 0 1 0 0
		 -0.12186934340514738 0 0.99254615164132198 0 2.9776384549239645 0 -0.3656080302154423 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "arm_L0_twist3_jnt" -p "arm_L0_elbow_jnt";
	rename -uid "75278AD7-4C29-2005-AB8A-4D91EDBDB139";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 0.12186934340514738 0 0 1 0 0
		 -0.12186934340514738 0 0.99254615164132198 0 3.970184606565287 0 -0.24373868681029487 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "arm_L0_twist4_jnt" -p "arm_L0_twist3_jnt";
	rename -uid "30DEA098-4EA3-B4BA-72F9-8491E6141C27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 0.12186934340514738 0 0 1 0 0
		 -0.12186934340514738 0 0.99254615164132198 0 4.9627307582066083 0 -0.12186934340514743 1;
	setAttr ".radi" 0.5;
createNode joint -n "arm_L0_wrist_jnt" -p "arm_L0_twist4_jnt";
	rename -uid "B2FF8BF4-428D-DED7-6C4D-1AAD2238AF9C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 0.12186934340514738 0 0 1 0 0
		 -0.12186934340514738 0 0.99254615164132198 0 5.9552769098479299 0 -3.8857805861880479e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger1" -p "arm_L0_wrist_jnt";
	rename -uid "19C627AC-4A44-C7A8-1A33-F289E6B57F6C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.8683615493131231 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 0.12186934340514738 0 0 1 0 0
		 -0.12186934340514738 0 0.99254615164132198 0 7.809711975493288 0 0.22769599525821382 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "finger2" -p "arm_L0_wrist_jnt";
	rename -uid "ADCB210B-4C4E-D261-B792-63AC4710478D";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.4017792243090561 0 -0.56289903232573357 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "finger3" -p "arm_L0_wrist_jnt";
	rename -uid "112AB5E4-42CA-2CBA-71EC-3CA4C1C2D2DA";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.99999999999999911 0 -0.80604350579459216 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "finger4" -p "arm_L0_wrist_jnt";
	rename -uid "ED6BC6DB-4D85-DE0C-41B1-C9A65D7770EE";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3369761236140469 0 0.47217469135272017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "finger5" -p "arm_L0_wrist_jnt";
	rename -uid "143C7D8F-4F95-9DED-0F14-B183CF101861";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.99999999999999911 0 0.82619459343945612 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "arm_L0_wrist_jnt_parentConstraint1" -p "arm_L0_wrist_jnt";
	rename -uid "1101D142-4822-B9CE-BE2B-1899B4BA9A6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_wrist_jnt_IkW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_L0_wrist_jnt_FkW1" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".tg[1].tot" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".rst" -type "double3" 1.0000000000000018 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "arm_L0_twist4_jnt_parentConstraint1" -p "arm_L0_twist4_jnt";
	rename -uid "57DB3820-46B6-A7D6-98C6-BAA48E3B4A82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_twist4_ctlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" 0.99999999999999956 0 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_L0_twist3_jnt_parentConstraint1" -p "arm_L0_twist3_jnt";
	rename -uid "9845E061-4147-7892-C03F-6EBC26ABC5EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_twist3_ctlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" 1.0000000000000004 0 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_L0_elbow_jnt_parentConstraint1" -p "arm_L0_elbow_jnt";
	rename -uid "6CE0C60E-4EBB-2200-C908-26A689AD8C2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_elbow_jnt_FkW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_L0_elbow_jnt_IkW1" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.590277340731758e-15 0 ;
	setAttr ".tg[1].tot" -type "double3" 4.4408920985006262e-16 0 1.1102230246251565e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0 -1.590277340731758e-15 0 ;
	setAttr ".rst" -type "double3" 0.99999999999999933 0 5.5511151231257827e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "arm_L0_twist2_jnt_parentConstraint1" -p "arm_L0_twist2_jnt";
	rename -uid "BD21BC2C-4DFB-C45D-E641-65BAFA44E09A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_twist2_ctlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" 0.99999999999999967 0 8.3266726846886741e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_L0_twist1_jnt_parentConstraint1" -p "arm_L0_twist1_jnt";
	rename -uid "DEF69887-4B88-5549-51DB-46B1D21163CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_twist1_ctlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" 0.99999999999999967 0 8.3266726846886741e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_L0_shoulder_jnt_parentConstraint1" -p "arm_L0_shoulder_jnt";
	rename -uid "16FD646A-454C-5321-3D97-FC8C4C96D8BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_L0_shoulder_jnt_FkW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_L0_shoulder_jnt_IkW1" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tor" -type "double3" 0 -7.9513867036587919e-16 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 -3.975693351829396e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 1.5902773407317576e-15 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "world_jnt_parentConstraint1" -p "world_jnt";
	rename -uid "3EB18DAB-43DE-2BEC-FB3A-F6810383955D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Ribbon";
	rename -uid "3009AF53-40FD-69E4-7D0D-909AA4FBEE0C";
	setAttr ".v" no;
createNode transform -n "arm_L0_ribbon" -p "Ribbon";
	rename -uid "7F7EE719-4EAA-8599-2FE0-FF9C87C62065";
createNode transform -n "High_Ribbon" -p "arm_L0_ribbon";
	rename -uid "D90CC96A-44A5-150B-20D1-B5A22B212D43";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.4888192274619849 0 -0.18280401510772173 ;
	setAttr ".sp" -type "double3" 1.4888192274619849 0 -0.18280401510772173 ;
createNode nurbsSurface -n "High_RibbonShape" -p "High_Ribbon";
	rename -uid "84729CEE-4DB2-0505-79CC-598005ACFA17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "High_RibbonShapeOrig" -p "High_Ribbon";
	rename -uid "8B2692DF-44CE-74B9-7C5A-6EBEDF65D735";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		11 0 0 0 0.16666666666666666 0.33333333333333331 0.5 0.66666666666666663 0.83333333333333326
		 1 1 1
		7 0 0 0 0.5 1 1 1
		
		45
		2.9776384830474858 -0.25000000005 -0.36560803651809692
		2.9776384830474858 -0.16666666670000002 -0.36560803651809692
		2.9776384830474858 0 -0.36560803651809692
		2.9776384830474858 0.16666666670000002 -0.36560803651809692
		2.9776384830474858 0.25000000005 -0.36560803651809692
		3.1430628416543729 -0.25000000005 -0.34529647928390561
		3.1430628416543729 -0.16666666670000002 -0.34529647928390561
		3.1430628416543729 0 -0.34529647928390561
		3.1430628416543729 0.16666666670000002 -0.34529647928390561
		3.1430628416543729 0.25000000005 -0.34529647928390561
		3.4739115588681466 -0.25000000005 -0.30467336481552321
		3.4739115588681466 -0.16666666670000002 -0.30467336481552321
		3.4739115588681466 0 -0.30467336481552321
		3.4739115588681466 0.16666666670000002 -0.30467336481552321
		3.4739115588681466 0.25000000005 -0.30467336481552321
		3.9701846346888074 -0.25000000005 -0.24373869311294952
		3.9701846346888074 -0.16666666670000002 -0.24373869311294952
		3.9701846346888074 0 -0.24373869311294952
		3.9701846346888074 0.16666666670000002 -0.24373869311294952
		3.9701846346888074 0.25000000005 -0.24373869311294952
		4.4664577105094683 -0.25000000005 -0.1828040214103758
		4.4664577105094683 -0.16666666670000002 -0.1828040214103758
		4.4664577105094683 0 -0.1828040214103758
		4.4664577105094683 0.16666666670000002 -0.1828040214103758
		4.4664577105094683 0.25000000005 -0.1828040214103758
		4.9627307863301295 -0.25000000005 -0.12186934970780197
		4.9627307863301295 -0.16666666670000002 -0.12186934970780197
		4.9627307863301295 0 -0.12186934970780197
		4.9627307863301295 0.16666666670000002 -0.12186934970780197
		4.9627307863301295 0.25000000005 -0.12186934970780197
		5.4590038621507899 -0.25000000005 -0.060934678005228407
		5.4590038621507899 -0.16666666670000002 -0.060934678005228407
		5.4590038621507899 0 -0.060934678005228407
		5.4590038621507899 0.16666666670000002 -0.060934678005228407
		5.4590038621507899 0.25000000005 -0.060934678005228407
		5.7898525793645632 -0.25000000005 -0.020311563536845989
		5.7898525793645632 -0.16666666670000002 -0.020311563536845989
		5.7898525793645632 0 -0.020311563536845989
		5.7898525793645632 0.16666666670000002 -0.020311563536845989
		5.7898525793645632 0.25000000005 -0.020311563536845989
		5.9552769379714512 -0.25000000005 -6.3026547592048843e-09
		5.9552769379714512 -0.16666666670000002 -6.3026547592048843e-09
		5.9552769379714512 0 -6.3026547592048843e-09
		5.9552769379714512 0.16666666670000002 -6.3026547592048843e-09
		5.9552769379714512 0.25000000005 -6.3026547592048843e-09
		
		;
createNode nurbsSurface -n "High_RibbonShapeOrig1" -p "High_Ribbon";
	rename -uid "E7871669-40EB-A8BF-8596-5497BB8554B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		11 0 0 0 0.16666666666666666 0.33333333333333331 0.5 0.66666666666666663 0.83333333333333326
		 1 1 1
		7 0 0 0 0.5 1 1 1
		
		45
		2.4424906541753444e-15 -0.25000000005 -2.4980018054066022e-16
		1.9984014443252818e-15 -0.16666666670000005 -1.9428902930940239e-16
		2.4424906541753444e-15 0 -3.6082248300317588e-16
		1.9984014443252818e-15 0.16666666670000005 -1.9428902930940239e-16
		2.4424906541753444e-15 0.25000000005 -2.4980018054066022e-16
		0.16542435860688975 -0.25000000005 -0.020311557234191646
		0.16542435860688975 -0.16666666670000002 -0.020311557234191535
		0.16542435860688975 0 -0.020311557234191646
		0.16542435860688975 0.16666666670000002 -0.020311557234191535
		0.16542435860688975 0.25000000005 -0.020311557234191646
		0.49627307582066338 -0.25000000005 -0.060934671702574217
		0.49627307582066293 -0.16666666670000005 -0.060934671702574189
		0.49627307582066293 0 -0.060934671702574189
		0.49627307582066293 0.16666666670000005 -0.060934671702574189
		0.49627307582066338 0.25000000005 -0.060934671702574217
		0.99254615164132365 -0.25000000005 -0.12186934340514791
		0.99254615164132431 -0.16666666669999999 -0.12186934340514813
		0.99254615164132365 0 -0.12186934340514791
		0.99254615164132431 0.16666666669999999 -0.12186934340514813
		0.99254615164132365 0.25000000005 -0.12186934340514791
		1.488819227461984 -0.25000000005 -0.18280401510772162
		1.4888192274619831 -0.16666666669999999 -0.18280401510772129
		1.488819227461984 0 -0.18280401510772162
		1.4888192274619831 0.16666666669999999 -0.18280401510772129
		1.488819227461984 0.25000000005 -0.18280401510772162
		1.985092303282646 -0.25000000005 -0.24373868681029545
		1.9850923032826451 -0.16666666669999999 -0.24373868681029512
		1.9850923032826451 0 -0.24373868681029512
		1.9850923032826451 0.16666666669999999 -0.24373868681029512
		1.985092303282646 0.25000000005 -0.24373868681029545
		2.4813653791033072 -0.25000000005 -0.30467335851286914
		2.4813653791033081 -0.16666666670000002 -0.30467335851286931
		2.4813653791033072 0 -0.30467335851286914
		2.4813653791033081 0.16666666670000002 -0.30467335851286931
		2.4813653791033072 0.25000000005 -0.30467335851286914
		2.8122140963170796 -0.25000000005 -0.3452964729812516
		2.8122140963170796 -0.16666666670000002 -0.3452964729812516
		2.8122140963170796 0 -0.34529647298125149
		2.8122140963170796 0.16666666670000002 -0.3452964729812516
		2.8122140963170796 0.25000000005 -0.3452964729812516
		2.9776384549239676 -0.25000000005 -0.3656080302154433
		2.9776384549239667 -0.16666666670000002 -0.36560803021544308
		2.9776384549239676 0 -0.3656080302154433
		2.9776384549239667 0.16666666670000002 -0.36560803021544308
		2.9776384549239676 0.25000000005 -0.3656080302154433
		
		;
createNode transform -n "High_Ribbon_NHair" -p "arm_L0_ribbon";
	rename -uid "33446067-496B-7B62-31B1-2694C62B17CC";
createNode transform -n "High_RibbonFollicle50" -p "High_Ribbon_NHair";
	rename -uid "B20309C2-4822-1EB6-52DE-27A13717D139";
createNode follicle -n "High_RibbonFollicleShape50" -p "High_RibbonFollicle50";
	rename -uid "46F9C565-43DC-0781-7533-1591319C73A4";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "High_Ribbon1_jnt" -p "High_RibbonFollicle50";
	rename -uid "5BC73849-4F96-B9EE-7D29-2AA872E8C2C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.7432284127622831e-14 0 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 -0.12186934340514756 0 0 1 0 0
		 0.12186934340514756 0 0.99254615164132198 0 2.2204460492503131e-15 0 -2.7755575615628918e-16 1;
	setAttr ".liw" yes;
createNode transform -n "High_RibbonFollicle1750" -p "High_Ribbon_NHair";
	rename -uid "FB7F320A-491B-09A2-8941-BB97EDD3BA3B";
createNode follicle -n "High_RibbonFollicleShape1750" -p "High_RibbonFollicle1750";
	rename -uid "6BCA4ACB-42F6-89E2-D00C-B8A23C5F954D";
	setAttr -k off ".v";
	setAttr ".pu" 0.16666666666666666;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "High_Ribbon2_jnt" -p "High_RibbonFollicle1750";
	rename -uid "E650A14E-4811-5A21-F5FF-B6956EBFFA25";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 -0.12186934340514793 0 0 1 0 0
		 0.12186934340514793 0 0.99254615164132198 0 0.49627307582066299 0 -0.060934671702574161 1;
	setAttr ".liw" yes;
createNode transform -n "High_RibbonFollicle3350" -p "High_Ribbon_NHair";
	rename -uid "368C8FFB-493A-D7B4-CFA7-D8A8ED1BADD0";
createNode follicle -n "High_RibbonFollicleShape3350" -p "High_RibbonFollicle3350";
	rename -uid "92D9D811-4308-AB8B-A4DD-EAAEED07EF4B";
	setAttr -k off ".v";
	setAttr ".pu" 0.33333333333333331;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "High_Ribbon3_jnt" -p "High_RibbonFollicle3350";
	rename -uid "2F5A5C7B-4A67-0151-01FF-46A6ECA6BA76";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 -0.12186934340514752 0 0 1 0 0
		 0.12186934340514752 0 0.99254615164132198 0 0.9925461516413232 0 -0.12186934340514791 1;
	setAttr ".liw" yes;
createNode transform -n "High_RibbonFollicle5050" -p "High_Ribbon_NHair";
	rename -uid "865E83E1-402C-68C5-FEE0-29992547432B";
createNode follicle -n "High_RibbonFollicleShape5050" -p "High_RibbonFollicle5050";
	rename -uid "57BBB5FF-4812-4ABB-7E93-7398640E110F";
	setAttr -k off ".v";
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "High_Ribbon4_jnt" -p "High_RibbonFollicle5050";
	rename -uid "5C01797A-4C84-0B4B-312E-189CAE0C5595";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132209 0 -0.12186934340514713 0 0 1 0 0
		 0.12186934340514713 0 0.99254615164132209 0 1.4888192274619834 0 -0.18280401510772143 1;
	setAttr ".liw" yes;
createNode transform -n "High_RibbonFollicle6650" -p "High_Ribbon_NHair";
	rename -uid "59664FBD-488C-3B24-2A4D-AC8313C785CC";
createNode follicle -n "High_RibbonFollicleShape6650" -p "High_RibbonFollicle6650";
	rename -uid "3E421179-41BB-47B5-CCA5-02B185DC9750";
	setAttr -k off ".v";
	setAttr ".pu" 0.66666666666666663;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "High_Ribbon5_jnt" -p "High_RibbonFollicle6650";
	rename -uid "C8511D96-4C38-AEC4-E1CE-3196D7939C8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132209 0 -0.12186934340514713 0 0 1 0 0
		 0.12186934340514713 0 0.99254615164132209 0 1.9850923032826446 0 -0.24373868681029509 1;
	setAttr ".liw" yes;
createNode transform -n "High_RibbonFollicle8350" -p "High_Ribbon_NHair";
	rename -uid "F110B49D-4DEB-E805-F646-1BBF7CD1B43F";
createNode follicle -n "High_RibbonFollicleShape8350" -p "High_RibbonFollicle8350";
	rename -uid "216A6EC1-4074-1CFF-8DC2-A78471CC90CA";
	setAttr -k off ".v";
	setAttr ".pu" 0.83333333333333337;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "High_Ribbon6_jnt" -p "High_RibbonFollicle8350";
	rename -uid "567CB642-437D-3A2F-D621-8D8DEB9FC956";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132198 0 -0.1218693434051475 0 0 1 0 0
		 0.1218693434051475 0 0.99254615164132198 0 2.4813653791033063 0 -0.30467335851286892 1;
	setAttr ".liw" yes;
createNode transform -n "High_RibbonFollicle9950" -p "High_Ribbon_NHair";
	rename -uid "F5B7A613-47C7-4395-B505-40B169CB2FAD";
createNode follicle -n "High_RibbonFollicleShape9950" -p "High_RibbonFollicle9950";
	rename -uid "AE6780CA-4CC1-20C3-6FB8-53A1A2D75CC2";
	setAttr -k off ".v";
	setAttr ".pu" 1;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "High_Ribbon7_jnt" -p "High_RibbonFollicle9950";
	rename -uid "E5802BEE-46C5-6A11-90CB-77A7A6B84879";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99254615164132176 0 -0.12186934340514949 0 0 1 0 0
		 0.12186934340514949 0 0.99254615164132176 0 2.9776384549239672 0 -0.36560803021544297 1;
	setAttr ".liw" yes;
createNode transform -n "Low_Ribbon" -p "arm_L0_ribbon";
	rename -uid "3A781F3E-46D2-0B7D-BA79-67AEF200628B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.4664577105094683 0 -0.18280402141037583 ;
	setAttr ".sp" -type "double3" 4.4664577105094683 0 -0.18280402141037583 ;
createNode nurbsSurface -n "Low_RibbonShape" -p "Low_Ribbon";
	rename -uid "DF76181E-49BC-3B0C-C497-A9AB0CC9B40A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "Low_RibbonShapeOrig" -p "Low_Ribbon";
	rename -uid "6ED47102-4374-5F64-7DCA-5C877FB001E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		11 0 0 0 0.16666666666666666 0.33333333333333331 0.5 0.66666666666666663 0.83333333333333326
		 1 1 1
		7 0 0 0 0.5 1 1 1
		
		45
		2.9776384830474858 -0.25000000005 -0.36560803651809692
		2.9776384830474858 -0.16666666670000002 -0.36560803651809692
		2.9776384830474858 0 -0.36560803651809692
		2.9776384830474858 0.16666666670000002 -0.36560803651809692
		2.9776384830474858 0.25000000005 -0.36560803651809692
		3.1430628416543729 -0.25000000005 -0.34529647928390561
		3.1430628416543729 -0.16666666670000002 -0.34529647928390561
		3.1430628416543729 0 -0.34529647928390561
		3.1430628416543729 0.16666666670000002 -0.34529647928390561
		3.1430628416543729 0.25000000005 -0.34529647928390561
		3.4739115588681466 -0.25000000005 -0.30467336481552321
		3.4739115588681466 -0.16666666670000002 -0.30467336481552321
		3.4739115588681466 0 -0.30467336481552321
		3.4739115588681466 0.16666666670000002 -0.30467336481552321
		3.4739115588681466 0.25000000005 -0.30467336481552321
		3.9701846346888074 -0.25000000005 -0.24373869311294952
		3.9701846346888074 -0.16666666670000002 -0.24373869311294952
		3.9701846346888074 0 -0.24373869311294952
		3.9701846346888074 0.16666666670000002 -0.24373869311294952
		3.9701846346888074 0.25000000005 -0.24373869311294952
		4.4664577105094683 -0.25000000005 -0.1828040214103758
		4.4664577105094683 -0.16666666670000002 -0.1828040214103758
		4.4664577105094683 0 -0.1828040214103758
		4.4664577105094683 0.16666666670000002 -0.1828040214103758
		4.4664577105094683 0.25000000005 -0.1828040214103758
		4.9627307863301295 -0.25000000005 -0.12186934970780197
		4.9627307863301295 -0.16666666670000002 -0.12186934970780197
		4.9627307863301295 0 -0.12186934970780197
		4.9627307863301295 0.16666666670000002 -0.12186934970780197
		4.9627307863301295 0.25000000005 -0.12186934970780197
		5.4590038621507899 -0.25000000005 -0.060934678005228407
		5.4590038621507899 -0.16666666670000002 -0.060934678005228407
		5.4590038621507899 0 -0.060934678005228407
		5.4590038621507899 0.16666666670000002 -0.060934678005228407
		5.4590038621507899 0.25000000005 -0.060934678005228407
		5.7898525793645632 -0.25000000005 -0.020311563536845989
		5.7898525793645632 -0.16666666670000002 -0.020311563536845989
		5.7898525793645632 0 -0.020311563536845989
		5.7898525793645632 0.16666666670000002 -0.020311563536845989
		5.7898525793645632 0.25000000005 -0.020311563536845989
		5.9552769379714512 -0.25000000005 -6.3026547592048843e-09
		5.9552769379714512 -0.16666666670000002 -6.3026547592048843e-09
		5.9552769379714512 0 -6.3026547592048843e-09
		5.9552769379714512 0.16666666670000002 -6.3026547592048843e-09
		5.9552769379714512 0.25000000005 -6.3026547592048843e-09
		
		;
createNode transform -n "Low_Ribbon_NHair" -p "arm_L0_ribbon";
	rename -uid "C5604656-477D-9C21-5A1E-E9817F624215";
createNode transform -n "Low_RibbonFollicle50" -p "Low_Ribbon_NHair";
	rename -uid "15A78AB6-4F5C-A0D6-BE51-86B17B40793F";
createNode follicle -n "Low_RibbonFollicleShape50" -p "Low_RibbonFollicle50";
	rename -uid "973368CC-4113-0F35-84C3-7EBB3AD1B31E";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "Low_Ribbon1_jnt" -p "Low_RibbonFollicle50";
	rename -uid "3885E919-4309-68D9-2205-A4B4ED133CA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.0000000000000036 0 ;
	setAttr ".bps" -type "matrix" 1 0 -4.163336342344337e-16 0 0 1 0 0 4.163336342344337e-16 0 1 0
		 2.9776384830474854 0 -0.36560803651809681 1;
	setAttr ".liw" yes;
createNode transform -n "Low_RibbonFollicle1750" -p "Low_Ribbon_NHair";
	rename -uid "47ABB15E-4296-2C1F-5001-F294D93E9ADA";
createNode follicle -n "Low_RibbonFollicleShape1750" -p "Low_RibbonFollicle1750";
	rename -uid "6A2EAD0B-40FA-2827-F53F-22AE62907930";
	setAttr -k off ".v";
	setAttr ".pu" 0.16666666666666666;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "Low_Ribbon2_jnt" -p "Low_RibbonFollicle1750";
	rename -uid "959275A1-455E-60C1-3C9A-0D88C3F35163";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.000000000000008 0 ;
	setAttr ".bps" -type "matrix" 1 0 -5.134781488891349e-16 0 0 1 0 0 5.134781488891349e-16 0 1 0
		 3.4739115588681475 0 -0.3046733648155231 1;
	setAttr ".liw" yes;
createNode transform -n "Low_RibbonFollicle3350" -p "Low_Ribbon_NHair";
	rename -uid "088960CC-4F46-ACDF-E698-9583DC575A5A";
createNode follicle -n "Low_RibbonFollicleShape3350" -p "Low_RibbonFollicle3350";
	rename -uid "7824EEE8-4B53-9FAA-AAD6-54ADC497BFB4";
	setAttr -k off ".v";
	setAttr ".pu" 0.33333333333333331;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "Low_Ribbon3_jnt" -p "Low_RibbonFollicle3350";
	rename -uid "4AF3364E-4793-320A-5E29-4587055FAF78";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.0000000000000115 0 ;
	setAttr ".bps" -type "matrix" 1 0 -5.6898930012039273e-16 0 0 1 0 0 5.6898930012039273e-16 0 1 0
		 3.970184634688807 0 -0.24373869311294943 1;
	setAttr ".liw" yes;
createNode transform -n "Low_RibbonFollicle5050" -p "Low_Ribbon_NHair";
	rename -uid "1D8E27C6-4821-AF6C-1C13-70A13124EBB3";
createNode follicle -n "Low_RibbonFollicleShape5050" -p "Low_RibbonFollicle5050";
	rename -uid "99F9D510-44C0-EAF9-114D-BC80240DDA58";
	setAttr -k off ".v";
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "Low_Ribbon4_jnt" -p "Low_RibbonFollicle5050";
	rename -uid "A02CE971-4893-F99E-4194-64BD0114646D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.0000000000000142 0 ;
	setAttr ".bps" -type "matrix" 1 0 3.7470027081099033e-16 0 0 1 0 0 -3.7470027081099033e-16 0 1 0
		 4.4664577105094683 0 -0.18280402141037566 1;
	setAttr ".liw" yes;
createNode transform -n "Low_RibbonFollicle6650" -p "Low_Ribbon_NHair";
	rename -uid "25D58F9F-4683-A4AB-5A99-67A69C7AE09E";
createNode follicle -n "Low_RibbonFollicleShape6650" -p "Low_RibbonFollicle6650";
	rename -uid "8B3D4625-4701-5376-948E-3A9757B1076B";
	setAttr -k off ".v";
	setAttr ".pu" 0.66666666666666663;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "Low_Ribbon5_jnt" -p "Low_RibbonFollicle6650";
	rename -uid "AF23CB81-4D6F-112D-6222-71939AD5F413";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.0000000000000178 0 ;
	setAttr ".bps" -type "matrix" 1 0 -1.0685896612017132e-15 0 0 1 0 0 1.0685896612017132e-15 0 1 0
		 4.9627307863301287 0 -0.12186934970780186 1;
	setAttr ".liw" yes;
createNode transform -n "Low_RibbonFollicle8350" -p "Low_Ribbon_NHair";
	rename -uid "D134E277-45FD-7D20-AA1F-E59F0F37FC64";
createNode follicle -n "Low_RibbonFollicleShape8350" -p "Low_RibbonFollicle8350";
	rename -uid "56EF193F-4175-B507-19CE-A286EDB9735D";
	setAttr -k off ".v";
	setAttr ".pu" 0.83333333333333337;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "Low_Ribbon6_jnt" -p "Low_RibbonFollicle8350";
	rename -uid "D019AF13-436D-6E4D-F60D-2BAAB630F3FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.0000000000000222 0 ;
	setAttr ".bps" -type "matrix" 1 0 -8.3266726846886741e-17 0 0 1 0 0 8.3266726846886741e-17 0 1 0
		 5.4590038621507908 0 -0.060934678005228178 1;
	setAttr ".liw" yes;
createNode transform -n "Low_RibbonFollicle9950" -p "Low_Ribbon_NHair";
	rename -uid "93B31F22-4DA0-2B4C-4C10-0B90ABE9A604";
createNode follicle -n "Low_RibbonFollicleShape9950" -p "Low_RibbonFollicle9950";
	rename -uid "9320757F-4BAD-5BDB-C75D-21BE774B528D";
	setAttr -k off ".v";
	setAttr ".pu" 1;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "Low_Ribbon7_jnt" -p "Low_RibbonFollicle9950";
	rename -uid "7E5B8196-4E39-9C6A-8F3A-48BDFD09D4E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.000000000000024 0 ;
	setAttr ".bps" -type "matrix" 1 0 -2.3453461395206432e-15 0 0 1 0 0 2.3453461395206432e-15 0 1 0
		 5.9552769379714512 0 -6.3026548954731526e-09 1;
	setAttr ".liw" yes;
createNode transform -n "Mesh";
	rename -uid "623C274A-4CFF-A5D8-7D87-78A5A1B75C7A";
createNode transform -n "arm_L0_mesh" -p "Mesh";
	rename -uid "0990EF7B-4A6F-2F84-0813-DAB976AEEBE9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.6140291690826416 -0.72842133045196533 -0.025359213352203369 ;
	setAttr ".sp" -type "double3" 2.6140291690826416 -0.72842133045196533 -0.025359213352203369 ;
createNode mesh -n "arm_L0_meshShape" -p "arm_L0_mesh";
	rename -uid "1184A71D-4443-A718-28AC-EE84BA0B6C0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.359375 0.109375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "arm_L0_meshShape1Orig" -p "arm_L0_mesh";
	rename -uid "6CD6E0BD-40F6-A0BC-ABBD-44B4345763D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "f[48:55]" "f[80:95]" "f[112:127]" "f[144:159]" "f[176:187]" "f[196:203]" "f[208:215]" "f[228:243]" "f[260:275]" "f[292:307]" "f[324:339]" "f[356:371]" "f[400:407]" "f[416:439]" "f[456:567]" "f[584:599]" "f[616:631]" "f[651:658]" "f[672:679]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[72:79]" "f[440:455]" "f[632:647]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[56:71]" "f[96:111]" "f[128:143]" "f[160:175]" "f[188:195]" "f[204:207]" "f[216:227]" "f[244:259]" "f[276:291]" "f[308:323]" "f[340:355]" "f[372:399]" "f[408:415]" "f[568:583]" "f[600:615]" "f[648:650]" "f[659:671]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 777 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375
		 0.625 0.125 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25
		 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.140625 0.25 0.140625 0.515625
		 0.765625 0.625 0.75 0.875 0 0.5 0.875 0.625 1 0.625 0 0.515625 0.984375 0.75 0.125
		 0.640625 0.109375 0.859375 0.109375 0.515625 0.765625 0.625 0.75 0.875 0 0.5 0.875
		 0.625 1 0.625 0 0.515625 0.984375 0.75 0.125 0.640625 0.109375 0.859375 0.109375
		 0.515625 0.765625 0.625 0.75 0.875 0 0.5 0.875 0.625 1 0.625 0 0.515625 0.984375
		 0.75 0.125 0.640625 0.109375 0.859375 0.109375 0.515625 0.76367188 0.625 0.75 0.875
		 0 0.86132813 0.109375 0.515625 0.76367188 0.625 0.75 0.875 0 0.86132813 0.109375
		 0.515625 0.765625 0.625 0.75 0.875 0 0.5 0.875 0.625 1 0.625 0 0.515625 0.984375
		 0.75 0.125 0.640625 0.109375 0.859375 0.109375 0.515625 0.765625 0.625 0.75 0.875
		 0 0.5 0.875 0.625 1 0.625 0 0.515625 0.984375 0.75 0.125 0.640625 0.109375 0.859375
		 0.109375 0.515625 0.765625 0.625 0.75 0.875 0 0.5 0.875 0.625 1 0.625 0 0.515625
		 0.984375 0.75 0.125 0.640625 0.109375 0.859375 0.109375 0.515625 0.765625 0.625 0.75
		 0.875 0 0.5 0.875 0.625 1 0.625 0 0.515625 0.984375 0.75 0.125 0.640625 0.109375
		 0.859375 0.109375 0.515625 0.765625 0.625 0.75 0.875 0 0.5 0.875 0.625 0 0.625 1
		 0.515625 0.984375 0.75 0.125 0.640625 0.109375 0.859375 0.109375 0.515625 0.765625
		 0.625 0.75 0.875 0 0.5 0.875 0.625 1 0.625 0 0.515625 0.984375 0.75 0.125 0.640625
		 0.109375 0.859375 0.109375 0.75875002 0.125 0.87152779 0.097222224 0.625 0.75 0.875
		 0 0.52777779 0.75347227 0.5 0.86625004 0.640625 0.109375 0.625 1 0.625 0 0.515625
		 0.984375 0.375 0.75 0.125 0 0.484375 0.765625 0.5 0.875 0.484375 0.984375 0.375 1
		 0.375 0 0.25 0.125 0.140625 0.109375 0.359375 0.109375 0.515625 0.984375 0.59722221
		 1 0.515625 0.984375 0.609375 1 0.5 0.90277779 0.5 0.890625 0.515625 0.984375 0.609375
		 1 0.609375 1 0.515625 0.984375 0.5 0.890625 0.5 0.890625 0.515625 0.984375 0.609375
		 1 0.609375 1 0.515625 0.984375 0.5 0.890625 0.5 0.890625 0.515625 0.984375 0.59722221
		 1 0.59722221 1 0.515625 0.984375 0.5 0.90277779 0.5 0.90277779 0.52777779 0.77777779
		 0.625 0.75 0.875 0 0.625 0.875 0.75 0 0.515625 0.875 0.625 1 0.625 0 0.52777779 0.97222221
		 0.75 0.109375 0.65277779 0.097222224 0.84722227 0.097222224 0.515625 0.765625 0.625
		 0.75 0.875 0 0.5 0.875 0.625 1 0.625 0 0.515625 0.984375 0.75 0.125 0.640625 0.109375
		 0.859375 0.109375 0.125 0 0.375 0.75 0.5 0.75 0.5 0.875 0.5 1 0.375 1 0.375 0 0.25
		 0.125 0.125 0.125 0.375 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.5625 0.8125 0.5625 0.9375 0.6875 0.0625 0.8125 0.0625
		 0.8125 0.1875 0.6875 0.1875 0.3125 0.1875 0.1875 0.1875 0.5625 0.75 0.5 0.8125 0.5625
		 1 0.5 0.9375 0.6875 0.125 0.625 0.0625 0.875 0.0625 0.8125 0.125 0.5625 0.75 0.5
		 0.8125 0.5625 1 0.5 0.9375 0.6875 0.125 0.625 0.0625 0.875 0.0625 0.8125 0.125 0.5625
		 0.75 0.5 0.8125 0.5625 1 0.5 0.9375 0.6875 0.125;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.0625 0.875 0.0625 0.8125 0.125 0.5625
		 0.75 0.5 0.8125 0.5625 1 0.625 0.0625 0.875 0.0625 0.5625 0.75 0.5 0.78125 0.875
		 0.0625 0.5625 0.75 0.5 0.9375 0.6875 0.125 0.875 0.0625 0.8125 0.125 0.5625 0.75
		 0.5 0.8125 0.5625 1 0.5 0.9375 0.6875 0.125 0.625 0.0625 0.875 0.0625 0.8125 0.125
		 0.5625 0.75 0.5 0.8125 0.5625 1 0.5 0.9375 0.6875 0.125 0.625 0.0625 0.875 0.0625
		 0.8125 0.125 0.5625 0.75 0.5 0.8125 0.5625 1 0.5 0.9375 0.6875 0.125 0.625 0.0625
		 0.875 0.0625 0.8125 0.125 0.5625 0.75 0.5 0.8125 0.5625 1 0.5 0.9375 0.6875 0.125
		 0.625 0.0625 0.875 0.0625 0.8125 0.125 0.5625 0.75 0.5 0.8125 0.5625 1 0.5 0.9375
		 0.6875 0.125 0.625 0.0625 0.875 0.0625 0.8125 0.125 0.8125 0.125 0.84375 0.125 0.875
		 0.0625 0.5625 0.75 0.5 0.8125 0.6875 0.125 0.625 0.0625 0.5625 1 0.5 0.9375 0.4375
		 0.75 0.5 0.8125 0.5 0.9375 0.4375 1 0.1875 0.125 0.125 0.0625 0.375 0.0625 0.3125
		 0.125 0.5625 1 0.5625 1 0.625 1 0.5 0.9375 0.5 0.875 0.5 0.9375 0.5625 1 0.625 1
		 0.5625 1 0.5 0.9375 0.5 0.9375 0.5 0.875 0.5625 1 0.625 1 0.5625 1 0.5 0.9375 0.5
		 0.9375 0.5 0.875 0.5625 1 0.625 1 0.5625 1 0.5 0.9375 0.5 0.9375 0.5 0.875 0.5625
		 0.75 0.5 0.8125 0.5625 1 0.5 0.9375 0.6875 0.125 0.625 0.0625 0.875 0.0625 0.8125
		 0.125 0.5625 0.75 0.5 0.8125 0.5625 1 0.5 0.9375 0.6875 0.125 0.625 0.0625 0.875
		 0.0625 0.8125 0.125 0.4375 0.75 0.5 0.8125 0.5 0.9375 0.4375 1 0.1875 0.125 0.125
		 0.0625 0.375 0.0625 0.3125 0.125 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.390625
		 0.0625 0.5625 0 0.5625 1 0.609375 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5
		 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875
		 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.734375
		 0.5 0.6875 0.4375 0.734375 0.375 0.6875 0.125 0.0625 0.5625 0.765625 0.625 0.8125
		 0.8125 0 0.5625 0.875 0.515625 0.8125 0.625 0.9375 0.6875 0 0.5625 0.984375 0.515625
		 0.9375 0.75 0.0625 0.6875 0.109375 0.640625 0.0625 0.859375 0.0625 0.8125 0.109375
		 0.8125 0.140625 0.75 0.1875 0.6875 0.140625 0.3125 0.140625 0.25 0.1875 0.1875 0.140625
		 0.625 0.75 0.875 0 0.5625 0.75 0.515625 0.765625 0.5 0.8125 0.5 0.8125 0.5 0.875
		 0.515625 0.984375 0.5625 1 0.625 1 0.625 0 0.5 0.9375 0.5 0.9375 0.640625 0.109375
		 0.6875 0.125 0.75 0.125 0.625 0.0625 0.859375 0.109375 0.875 0.0625 0.8125 0.125
		 0.625 0.75 0.875 0 0.5625 0.75 0.515625 0.765625 0.5 0.8125 0.5 0.875 0.515625 0.984375
		 0.5625 1 0.625 1 0.625 0 0.5 0.9375 0.640625 0.109375 0.6875 0.125 0.75 0.125 0.625
		 0.0625 0.859375 0.109375 0.875 0.0625 0.8125 0.125 0.625 0.75 0.875 0 0.5625 0.75
		 0.515625 0.765625 0.5 0.8125 0.5 0.875 0.515625 0.984375 0.5625 1 0.625 1 0.625 0
		 0.5 0.9375 0.640625 0.109375 0.6875 0.125 0.75 0.125 0.625 0.0625 0.859375 0.109375
		 0.875 0.0625 0.8125 0.125 0.625 0.75 0.875 0 0.5625 0.75 0.515625 0.765625 0.5 0.8046875
		 0.5 0.875 0.5625 1 0.515625 0.984375 0.5625 1 0.625 1 0.625 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.0625 0.625 0.0625 0.640625 0.109375
		 0.859375 0.109375 0.875 0.0625 0.625 0.75 0.875 0 0.5625 0.75 0.515625 0.7578125
		 0.515625 0.7578125 0.5 0.8046875 0.8671875 0.109375 0.875 0.0625 0.5625 0.75 0.625
		 0.75 0.875 0 0.5625 0.75 0.515625 0.765625 0.5 0.9375 0.5 0.875 0.5 0.9375 0.6875
		 0.125 0.6875 0.125 0.75 0.125 0.875 0.0625 0.859375 0.109375 0.875 0.0625 0.8125
		 0.125 0.8203125 0.125 0.625 0.75 0.875 0 0.5625 0.75 0.515625 0.765625 0.5 0.8125
		 0.5 0.8125 0.5 0.875 0.515625 0.984375 0.5625 1 0.625 1 0.625 0 0.5 0.9375 0.640625
		 0.109375 0.6875 0.125 0.75 0.125 0.625 0.0625 0.859375 0.109375 0.875 0.0625 0.8125
		 0.125 0.625 0.75 0.875 0 0.5625 0.75 0.515625 0.765625 0.5 0.8125 0.5 0.875 0.515625
		 0.984375 0.5625 1 0.625 1 0.625 0 0.5 0.9375 0.640625 0.109375 0.6875 0.125 0.75
		 0.125 0.625 0.0625 0.859375 0.109375 0.875 0.0625 0.8125 0.125 0.5625 0.75 0.625
		 0.75 0.875 0 0.5625 0.75 0.515625 0.765625 0.5 0.8125 0.5 0.8125 0.5 0.875 0.5625
		 1 0.515625 0.984375 0.5625 1 0.625 1 0.625 0 0.5 0.9375 0.5 0.9375 0.6875 0.125 0.640625
		 0.109375 0.6875 0.125 0.75 0.125 0.625 0.0625 0.625 0.0625 0.875 0.0625 0.859375
		 0.109375 0.875 0.0625 0.8125 0.125 0.8125 0.125 0.625 0.75 0.875 0 0.5625 0.75 0.515625
		 0.765625 0.5 0.8125 0.5 0.859375 0.5625 1 0.515625 0.984375 0.5625 1 0.609375 1 0.5
		 0.9375 0.5 0.890625 0.5 0.9375 0.640625 0.109375 0.6875 0.125 0.75 0.125 0.625 0
		 0.625 1 0.625 0.0625 0.859375 0.109375 0.875 0.0625 0.8125 0.125 0.625 0.75 0.875
		 0 0.5625 0.75 0.515625 0.765625 0.5 0.8125 0.5 0.875 0.5625 1 0.515625 0.984375 0.5625
		 1 0.625 1 0.625 0 0.5 0.9375 0.5 0.9375 0.640625 0.109375 0.6875 0.125 0.75 0.125
		 0.625 0.0625 0.859375 0.109375 0.875 0.0625 0.8125 0.125 0.75 0.125 0.8203125 0.125
		 0.8671875 0.109375 0.875 0 0.625 0.75 0.640625 0.109375 0.625 0 0.625 1 0.515625
		 0.984375 0.484375 0.765625 0.4375 0.75 0.375 0.75 0.125 0 0.5 0.875 0.5 0.8125 0.484375
		 0.984375 0.5 0.9375 0.375 1 0.375 0 0.4375 1 0.140625 0.109375 0.1875 0.125 0.25
		 0.125 0.125 0.0625 0.359375 0.109375 0.375 0.0625 0.3125 0.125 0.515625 0.984375
		 0.609375 1 0.5625 1 0.609375 1 0.5625 1 0.515625 0.984375 0.625 1 0.5 0.890625 0.5
		 0.875 0.5 0.9375 0.5 0.9375 0.5 0.890625 0.609375 1 0.5625 1 0.515625 0.984375 0.609375
		 1 0.625 1 0.515625 0.984375 0.5625 1 0.5 0.9375 0.5 0.890625 0.5 0.890625 0.5 0.9375
		 0.5 0.875 0.609375 1 0.5625 1 0.515625 0.984375 0.609375 1 0.625 1 0.515625 0.984375
		 0.5625 1 0.5 0.9375 0.5 0.890625 0.5 0.890625 0.5 0.9375 0.5 0.875 0.609375 1 0.515625
		 0.984375 0.609375 1 0.515625 0.984375 0.5 0.890625 0.5 0.890625 0.625 0.75 0.875
		 0 0.515625 0.765625 0.5 0.875 0.515625 0.984375 0.625 1 0.625 0 0.640625 0.109375
		 0.75 0.125 0.859375 0.109375 0.625 0.75 0.875 0 0.515625 0.765625 0.5 0.875 0.515625
		 0.984375 0.625 1 0.625 0 0.640625 0.109375 0.75 0.125 0.859375 0.109375 0.484375
		 0.765625 0.4375 0.75 0.375 0.75 0.125 0 0.5 0.875 0.5 0.8125 0.484375 0.984375 0.5
		 0.9375 0.375 1 0.375 0 0.4375 1 0.140625 0.109375 0.1875 0.125 0.25 0.125 0.125 0.0625
		 0.359375 0.109375 0.375 0.0625 0.3125 0.125 0.6875 0.125 0.640625 0.109375 0.625
		 0.0625 0.625 0 0.625 1 0.5625 1 0.515625 0.984375 0.5 0.9375 0.5 0.875;
	setAttr ".uvst[0].uvsp[750:776]" 0.5 0.8125 0.515625 0.765625 0.5625 0.75 0.625
		 0.75 0.875 0 0.875 0.0625 0.859375 0.109375 0.8125 0.125 0.75 0.125 0.625 0 0.625
		 1 0.625 0.0625 0.640625 0.109375 0.6875 0.125 0.75 0.125 0.8125 0.125 0.859375 0.109375
		 0.875 0.0625 0.625 0.75 0.875 0 0.5625 0.75 0.515625 0.765625 0.5 0.8125 0.5 0.875
		 0.5 0.9375 0.515625 0.984375 0.5625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 689 ".vt";
	setAttr ".vt[0:165]"  -0.30559173 -0.38712889 0.60159379 0.46988538 0.022148564 0.52537149
		 -0.18262629 0.38443196 0.41775167 0.48586631 0.54946953 0.27082294 -0.34551564 0.37605983 -0.30133343
		 0.34099984 0.55691481 -0.36175907 -0.56304264 -0.60886121 -0.54738247 0.36359894 -0.09799391 -0.59463054
		 -0.28803936 0.43943918 0.083239548 0.55504632 0.38249797 -0.5602529 -0.11913137 -0.67802876 -0.56454772
		 -0.58854198 0.013747318 -0.50086957 0.080338821 -0.48619947 0.59111369 0.7221694 0.39101106 0.35472211
		 0.13448782 0.52264816 0.43778786 -0.34625009 0.062812351 0.61333656 0.54659295 0.60951102 -0.061889671
		 -0.061113961 0.5033676 -0.40844333 0.15765502 0.19428468 0.71223611 0.11030581 0.61575288 0.01631462
		 -0.10665369 0.04033418 -0.70110816 -0.15257205 -0.76454556 0.014239624 0.95604533 0.51013768 -0.15481663
		 -0.61163265 0.13240054 0.11994693 0.30598238 -0.58847326 -0.48006475 0.65247756 -0.1245037 -0.56793743
		 0.32390103 -0.69346607 -0.050146792 0.70848906 -0.012770733 0.46805045 0.4591108 -0.43795952 0.4373526
		 1.23039162 0.41406804 -0.18793096 1.013050795 0.31090477 0.27296826 0.91387492 0.31434524 -0.51494205
		 1.10148203 -0.65282738 -0.69211614 1.38085854 -0.15775093 -0.77478671 1.13717353 -0.8129825 -0.20836347
		 1.49555063 -0.049909756 0.53983539 1.28542542 -0.4816466 0.40417171 1.79542625 0.47274745 -0.21724206
		 1.66776407 0.30061364 0.29688841 1.54743254 0.30265382 -0.60508966 2.2137804 -0.55908465 -0.53847909
		 2.3541255 -0.18375298 -0.67271882 2.28523207 -0.64432299 -0.20319796 2.50028634 -0.089140937 0.27584159
		 2.38044381 -0.41194555 0.20164278 2.56107998 0.3375985 -0.22971919 2.56040454 0.22810917 0.13567802
		 2.44014335 0.18693385 -0.53964472 2.63161302 -0.53981739 -0.49578992 2.65755391 -0.1781283 -0.65655321
		 2.78273273 0.18710704 -0.51815557 2.96875501 -0.54150027 -0.49692717 3.056097984 -0.19890459 -0.66269886
		 3.085033894 0.17927888 -0.51732439 3.36107588 -0.55777597 -0.5085324 3.40389252 -0.19988772 -0.66696984
		 3.32442403 -0.61441559 -0.16628768 3.34749985 -0.1017915 0.25610211 3.32355666 -0.40404519 0.18352711
		 3.3854003 0.33177549 -0.20388359 3.3613255 0.20796672 0.14960626 3.40249276 0.18559222 -0.52013117
		 4.25656462 -0.54060608 -0.57518488 4.26219559 -0.17624362 -0.76819104 4.16924572 -0.63619578 -0.14999257
		 3.98949862 -0.11759037 0.41351891 4.023319244 -0.42682505 0.28525668 4.17739153 0.44804513 -0.17448498
		 4.063204765 0.21358371 0.26019946 4.26745224 0.21182367 -0.57724702 5.53602934 -0.26516145 -0.25990599
		 5.54298019 -0.0081002507 -0.3564235 5.51949406 -0.27855641 0.001850415 5.49194193 0.061261673 0.2821815
		 5.49875212 -0.13721922 0.23759811 5.51162195 0.34708866 -0.026358772 5.4918766 0.26941741 0.21423072
		 5.53208351 0.25185129 -0.24885552 6.053120136 -0.1707589 -0.16643086 6.045841694 0.033440866 -0.25274572
		 6.10123682 -0.18478976 0.091413021 6.083357334 0.045498934 0.32149938 6.032516956 -0.10712222 0.26192525
		 6.039401054 0.30693525 0.032088123 6.036383629 0.24728867 0.24982964 6.044696331 0.23953873 -0.15747951
		 6.52324772 -0.010076046 -0.19353314 6.47957182 0.1208666 -0.31391463 6.6112566 -0.00165309 0.15499346
		 6.59055376 0.088572577 0.53995985 6.69751072 0.039976731 0.44164544 6.56351233 0.29280782 0.080511644
		 6.60034323 0.24847002 0.39827737 6.5138092 0.25628024 -0.17534353 7.27471447 0.010049948 -0.15574768
		 7.2735033 0.12312742 -0.25190252 7.276649 0.046522893 0.12011541 7.26135492 0.15111209 0.45255858
		 7.26540565 0.068008363 0.38548189 7.27223921 0.28791904 0.092897452 7.26683807 0.25265613 0.36138049
		 7.27423143 0.24745095 -0.13622774 3.0018720627 0.31515786 -0.23831685 2.92459774 0.12933475 -0.57470948
		 2.86806011 -0.18658161 -0.69236654 2.81230927 -0.48978412 -0.56012577 2.8355701 -0.61593223 -0.19676469
		 2.96462965 0.21243207 0.10105021 2.93058729 -0.097195499 0.19198905 2.86492157 -0.39904132 0.14531395
		 -1.2481277 -1.035139203 -0.40075374 -0.79165018 -1.76454735 -0.33516148 -0.7715165 -1.86565351 0.039344471
		 -0.70208442 -1.47693431 0.4015756 -0.904625 -0.71486586 0.53960103 -1.40709436 0.12236986 0.20565766
		 -1.44319451 -0.10715295 -0.28969926 -1.067077279 0.011703384 0.51190287 6.25364161 -0.20058528 0.31840315
		 6.2751112 -0.11080444 0.40598661 6.60070372 -0.2796312 0.49121639 6.5438714 -0.16953167 0.59740019
		 6.28992558 -0.20111623 0.20984133 6.59242821 -0.19871064 0.31904423 6.80547523 -0.060785051 0.52817094
		 6.79600763 -0.093503155 0.63503486 6.79459381 -0.19876827 0.65029275 6.81886959 -0.26119167 0.56742209
		 6.81159878 -0.11610883 0.41156912 6.81906176 -0.2101458 0.43880439 7.00060462952 -0.069364771 0.553985
		 6.99179792 -0.10860851 0.66051948 6.99046135 -0.19834942 0.67036575 7.0078496933 -0.24833167 0.59180945
		 7.0061950684 -0.12443028 0.44498533 7.010596752 -0.19988503 0.46066439 7.11951208 -0.11301316 0.56953388
		 7.10132456 -0.12548132 0.62092042 7.10032701 -0.17604132 0.62665361 7.1228652 -0.19300877 0.58358717
		 7.11211729 -0.13388181 0.50992155 7.11463356 -0.17471944 0.51782185 7.5830822 0.043497235 -0.064964816
		 7.62476492 0.13257371 -0.089963198 7.64875746 0.17791295 0.10663661 7.60705853 0.069937758 0.11693361
		 7.59412003 0.15916555 0.30622086 7.56577396 0.081308573 0.28804305 7.61043787 0.27197638 0.10559129
		 7.5673213 0.24439439 0.27045631 7.59146881 0.2354432 -0.043085825 4.93301821 -0.40616235 -0.42414626
		 4.93381262 -0.095119648 -0.56533635 4.89889145 -0.45672876 -0.076535903 4.83055019 -0.0088350829 0.31233549
		 4.84530497 -0.26842004 0.24579501 4.8804884 0.40926579 -0.10215707 4.84055758 0.25177547 0.22483018
		 4.9228878 0.23411709 -0.4260906 -2.44229388 -1.10599399 -0.37418792 -2.44228816 -1.92149889 -0.30750957
		 -2.44228792 -2.051702976 0.042634454 -2.44228745 -1.61862612 0.37951219 -2.44228983 -0.77092224 0.53153366
		 -2.44229579 0.12880325 0.21956614 -2.44229603 -0.11740042 -0.26106808;
	setAttr ".vt[166:331]" -2.44229126 0.012661837 0.49966294 4.53789043 0.22064751 -0.52879518
		 4.93029213 0.078234144 -0.52628654 4.90605593 0.35589379 -0.27854156 5.54131651 -0.15459861 -0.33380708
		 5.81109667 0.011450376 -0.2824074 6.046696663 -0.084069982 -0.23400648 5.80746841 -0.22138056 -0.19806239
		 5.52873373 -0.30003721 -0.13911286 6.070202827 -0.19239709 -0.05008189 5.81095409 -0.22679502 0.043850712
		 5.49403906 -0.04276818 0.27933681 5.79714441 -0.1063202 0.24680077 6.030581474 -0.040721152 0.29618186
		 5.78905535 0.064625964 0.28457993 5.50836849 -0.22004953 0.13626167 6.039195061 -0.16186774 0.1872845
		 5.50021505 0.32851428 0.10529732 5.77108002 0.25944817 0.21827886 6.034985065 0.29403645 0.14930893
		 5.78580046 0.32368165 0.0043695904 5.49016953 0.17282839 0.26683578 6.050569057 0.16195786 0.3031989
		 5.53940058 0.13458204 -0.32336286 5.80269146 0.24537063 -0.18798314 6.045466423 0.14754488 -0.2225855
		 5.52253437 0.32211059 -0.14713193 6.042655945 0.29071906 -0.071381502 6.23544836 0.079467908 -0.28059813
		 6.49203014 0.043584168 -0.28592557 6.26553774 -0.085483097 -0.17614767 6.5686512 -0.014795889 -0.045743451
		 6.34547997 -0.10377694 0.092163518 6.25420427 -0.15454018 0.36614183 6.42341614 -0.24980392 0.40311983
		 6.57362986 -0.24697766 0.56115675 6.38607597 -0.13515481 0.49356848 6.25830555 -0.21129896 0.24781598
		 6.41625071 -0.20034607 0.24303702 6.6038661 -0.25859192 0.40642515 6.3047061 0.24540348 0.32913423
		 6.5859189 0.28219345 0.25002104 6.28298044 0.29757217 0.059494637 6.32873392 0.073383689 0.43274045
		 6.60108995 0.18566644 0.47517222 6.25544024 0.24734105 -0.1628205 6.49044561 0.19645315 -0.26849413
		 6.53882074 0.28628427 -0.060142428 6.87786961 0.1289721 -0.30064508 7.2737093 0.053588692 -0.23096342
		 6.90477943 0.01093944 -0.1849077 7.27669334 0.019445362 -0.029982407 6.95145273 0.038178921 0.12478353
		 6.69103861 0.062418938 0.51368409 6.94707155 0.062326226 0.41430146 7.26199484 0.10249671 0.44239831
		 6.94043112 0.1388841 0.49857631 6.70373487 0.024840713 0.31898755 7.2715888 0.056030501 0.26832885
		 6.94758892 0.25116575 0.3993437 7.26985645 0.27974945 0.23669985 6.92797089 0.28985757 0.089061677
		 7.26348639 0.20547116 0.42944297 6.89868879 0.25385892 -0.16638617 7.27392387 0.19173194 -0.21483786
		 7.27368355 0.27833313 -0.032530531 2.79752779 0.3128297 -0.22264209 2.87845731 0.27526453 -0.39651677
		 2.99426365 0.17145757 -0.54054081 2.96021795 -0.19329076 -0.68164271 2.79578018 0.2146977 0.097106755
		 2.75257206 -0.095402382 0.19797418 2.66343188 -0.39859483 0.15508685 -0.39235684 -1.29369342 -0.41811725
		 -1.0036673546 -1.46328151 -0.39808837 -0.79884815 -0.82257515 -0.48045093 -0.37156594 -1.30750465 0.029474519
		 -0.75391841 -1.88850784 -0.17083876 -0.25196025 -1.05185914 0.46776587 -0.7254889 -1.726475 0.23985283
		 -0.48865747 -0.5466966 0.56380314 -0.7875517 -1.12299323 0.49540198 -0.99148726 -0.076410554 -0.3755925
		 -1.46249008 0.077412754 -0.057972789 -0.95673543 0.10306961 0.16393238 -1.38318849 -0.53055 -0.38429177
		 -0.6542151 0.0088280328 0.54862267 -0.97603852 -0.30276623 0.5524419 -1.24302649 0.12694107 0.39596218
		 6.15401173 -0.14578432 0.2785655 6.20902824 -0.043588087 0.36775613 7.11637735 -0.11577294 0.59836835
		 7.11220217 -0.15003994 0.62241602 7.1166091 -0.1873637 0.608518 7.13650799 -0.15224126 0.57677257
		 6.53265572 -0.056193523 0.58110064 6.22105074 -0.18238238 0.15872294 6.57569981 -0.11483811 0.24133499
		 7.12236691 -0.12228367 0.53768438 7.1259675 -0.18449429 0.54940289 7.12572956 -0.15333974 0.51490176
		 6.68041134 -0.026734486 0.60013646 6.80079126 -0.065614492 0.58949476 6.69249344 -0.012491456 0.48636913
		 6.67798948 -0.18936627 0.63856822 6.79249859 -0.14365065 0.6554237 6.72287178 -0.27625793 0.54119337
		 6.80662251 -0.24156727 0.61927384 6.80868578 -0.079815246 0.46043113 6.7025156 -0.066275507 0.32191306
		 6.71831656 -0.20446113 0.38920924 6.82161903 -0.24678551 0.49979228 6.81538963 -0.16306965 0.40687841
		 6.90092897 -0.11117268 0.65676183 6.99614811 -0.078366615 0.61485296 6.90991449 -0.070610769 0.54674929
		 6.89985132 -0.20184746 0.66579366 6.9890027 -0.15265307 0.67787689 6.91764832 -0.25593978 0.58427376
		 6.99886847 -0.23354666 0.64142656 7.003718853 -0.089040339 0.4910239 6.91512775 -0.12797044 0.43769607
		 6.91981173 -0.20831318 0.45310196 7.011030674 -0.23279142 0.52226388 7.0087361336 -0.16257158 0.43488511
		 7.065234661 -0.11467609 0.64151061 7.072340012 -0.084443286 0.561759 7.063118935 -0.18801968 0.64930314
		 7.078117371 -0.2261968 0.59009004 7.07789278 -0.12805839 0.47812778 7.081449509 -0.18578306 0.49005416
		 7.50963449 0.12267564 -0.1787999 7.49763966 0.01974207 -0.11152942 7.48932981 0.051633224 0.11864164
		 7.47674751 0.070474528 0.33633134 7.47356272 0.15493782 0.38782287 7.47848558 0.25210682 0.31343466
		 7.49220085 0.28619009 0.099771738 7.50459242 0.24443007 -0.085147761 5.25055552 -0.046937138 -0.46029451
		 5.24574423 -0.32993874 -0.34057736 5.21803331 -0.35866544 -0.037526898 5.18819332 -0.19366027 0.2387232
		 5.17814159 0.033845406 0.29319581 5.18185091 0.264732 0.21743405 5.2063036 0.37643376 -0.062794767
		 5.23552465 0.24599536 -0.33462083 -1.53176403 -1.92149901 -0.3075096 -2.44229078 -1.57918644 -0.3696264
		 -1.81564999 -1.10599399 -0.37418795 -1.51981521 -2.051702976 0.042634457 -2.44228768 -2.069229364 -0.15281722
		 -1.48819053 -1.61862612 0.37951219 -2.44228745 -1.89824533 0.22702911 -1.60288441 -0.77092218 0.53153366
		 -2.4422884 -1.22261477 0.47922894 -1.93317676 -0.11740042 -0.26106814 -2.4422965 0.079351172 -0.034111321
		 -1.9112469 0.12880327 0.21956609 -2.44229555 -0.5656237 -0.35621437 -1.69973528 0.012661837 0.49966294
		 -2.44229031 -0.32425916 0.54178047 -2.44229364 0.13512807 0.39487454 -0.14072838 -0.45421734 0.61222726
		 0.13985598 -0.085866928 0.69789308 -0.081666872 0.11544054 0.70837128;
	setAttr ".vt[332:497]" -0.30743325 -0.17109405 0.63158298 0.32306713 -0.14458998 0.59071833
		 0.56974918 0.19093665 0.48903993 0.42339188 0.29158884 0.57826769 0.59373152 0.49685276 0.31220639
		 0.32851243 0.550789 0.36418262 0.1491479 0.39324683 0.6112839 -0.053926311 0.45908713 0.44577509
		 -0.24154535 0.26076424 0.51440847 0.13382787 0.59411758 0.23449934 -0.1024548 0.5531255 0.053265907
		 -0.23713176 0.4226577 0.28071707 0.53422046 0.58909369 0.12789105 0.32704425 0.63015425 -0.020636689
		 0.44826308 0.59967095 -0.23414071 0.1522215 0.54687023 -0.39386898 0.027059227 0.59565169 -0.20187005
		 -0.24168693 0.44386756 -0.36396959 -0.33455884 0.4219341 -0.13300776 -0.099415891 0.30845416 -0.59179395
		 -0.33964354 -0.0041647516 -0.64646447 -0.43514758 0.241927 -0.39688608 0.4285666 0.49979776 -0.45396742
		 0.1955418 0.19298343 -0.66092229 0.4398379 0.11232989 -0.61119568 0.17735757 -0.30454069 -0.61000484
		 -0.10163454 -0.27156961 -0.68557215 -0.3602505 -0.68373722 -0.58161151 -0.5644412 -0.32772103 -0.56962943
		 7.61758375 0.073614061 -0.086652376 7.65739393 0.15777856 0.0059815459 7.64740133 0.11786429 0.11156274
		 7.60932541 0.05077916 0.010568439 7.64009285 0.1725996 0.20960423 7.59439182 0.10883466 0.30258119
		 7.60106564 0.074153177 0.2174951 7.64952993 0.23258382 0.10626285 7.60281038 0.26423243 0.19883475
		 7.59538651 0.21129259 0.29225069 7.62509823 0.19540331 -0.066814452 7.61759138 0.26018971 0.022076465
		 0.81767797 0.49286953 -0.36598265 0.76778442 0.56700498 -0.11174596 0.90692788 0.48156229 0.085855559
		 -0.51466691 0.12525521 0.38522443 -0.42324969 0.2718606 0.099257939 -0.65250683 0.11394184 -0.18598093
		 0.45883238 -0.10413291 -0.56166887 0.4618336 -0.38069344 -0.5546543 0.079039857 -0.58528072 -0.47749496
		 -0.1619277 -0.81095374 -0.27371624 0.27960816 -0.69102073 -0.29848006 0.052856751 -0.62406439 -0.0051451735
		 0.2382822 -0.42917478 0.48751915 0.57213223 -0.22904463 0.49917364 0.52164447 0.015642876 0.49310321
		 -0.06223733 -0.70421523 0.30388266 0.38005117 -0.60093945 0.22468823 0.85435516 0.34533638 0.28586313
		 1.16866469 0.38786435 0.05358069 1.076803088 0.44641134 -0.17571259 0.85755509 0.17228609 0.40188214
		 0.73649704 0.34622154 -0.51876855 0.78323007 0.12327339 -0.56560314 1.10419536 0.40041921 -0.38324493
		 1.020024896 -0.14537479 -0.69296509 1.22951138 -0.42539191 -0.77804816 0.70675743 -0.62727529 -0.60280246
		 1.087414503 -0.79240471 -0.49204576 0.73974365 -0.78018129 -0.14227119 0.87657213 -0.468411 0.42430267
		 1.38988614 -0.2634162 0.53189373 1.10557544 -0.034913756 0.52084464 1.20124221 -0.6867249 0.12369999
		 1.34135127 0.30511042 0.29551083 1.76262021 0.42025092 0.048606303 1.51714575 0.45135003 -0.2049688
		 1.58378458 0.14099678 0.4613491 1.23248172 0.31147969 -0.5688749 1.46551359 0.095701642 -0.71741462
		 1.6905576 0.43094209 -0.43674663 1.96219575 -0.17444685 -0.75554931 2.27333117 -0.39079565 -0.63639504
		 1.75245118 -0.61160487 -0.64480788 2.23188257 -0.64478421 -0.39117941 1.80005419 -0.74374789 -0.22893064
		 1.92955101 -0.45371586 0.29948902 2.44228697 -0.25551102 0.27869639 2.092381716 -0.073800862 0.42727661
		 2.33142233 -0.5541299 0.016763678 2.18968678 0.26500165 0.22260012 2.57382417 0.31428465 -0.032736558
		 2.23755145 0.41689074 -0.22901344 2.53777552 0.082849897 0.23175523 2.069171429 0.24293917 -0.5889672
		 2.39975429 0.018207721 -0.63524169 2.50521922 0.29427281 -0.4016093 2.55328274 -0.18208344 -0.64729136
		 2.62426853 -0.38084126 -0.6047346 2.48143268 -0.54257923 -0.49586275 2.70132089 -0.61031729 -0.36470038
		 2.59661603 -0.60952973 -0.18385747 2.89736295 -0.25496429 0.19439249 3.072469234 -0.39866269 0.15095505
		 3.33501387 -0.2593095 0.24894238 3.11698699 -0.099130608 0.20806274 2.94940996 0.070650704 0.16796921
		 3.35457253 0.063957922 0.23010522 3.13577724 0.20897698 0.11544512 2.65812206 0.17927854 -0.51711768
		 2.7097373 0.023581956 -0.61626393 2.7648263 -0.18057756 -0.67779076 2.8330183 -0.37927186 -0.63569522
		 2.74077034 -0.53112829 -0.52100146 2.86893392 -0.53110176 -0.52268863 2.9200542 -0.60892731 -0.36246577
		 2.87360001 0.17755316 -0.53952819 2.90251827 0.011415309 -0.64340144 3.016498089 -0.39327982 -0.6094265
		 3.17050266 -0.20162271 -0.65261441 3.38548446 -0.40223512 -0.62089121 3.10745478 -0.55110681 -0.49109933
		 2.84844875 -0.52581215 0.011968164 3.0589571 -0.60622454 -0.16762646 3.31956935 -0.53144765 0.030673213
		 2.98704433 0.29200625 -0.038344607 3.37285423 0.30026278 -0.011280817 3.16837406 0.31210116 -0.20908625
		 3.080372095 0.0069868993 -0.6194796 3.18827772 0.18167737 -0.50839293 3.40747547 0.0086031696 -0.6251514
		 3.39520741 0.29343414 -0.37660444 3.065799475 0.27285546 -0.39378914 3.83678699 -0.19296652 -0.71892983
		 4.26069593 -0.37714756 -0.71458286 3.804286 -0.55942827 -0.55187279 3.33949065 -0.62584728 -0.35151041
		 4.22865582 -0.62922215 -0.37614065 3.72684383 -0.63898015 -0.16332127 3.65198588 -0.42390579 0.22925349
		 3.98942018 -0.27875131 0.39088988 3.64396071 -0.11380974 0.33731636 4.095230103 -0.55513734 0.080259547
		 3.68793058 0.20988074 0.20317957 4.12255478 0.37341729 0.050595257 3.75633001 0.39400798 -0.19378728
		 4.015405655 0.047599807 0.37768653 3.82390451 0.19785376 -0.55779755 4.26575994 0.02413743 -0.71408772
		 4.23704767 0.37375218 -0.39066803 4.54169083 -0.148886 -0.70350248 4.9351716 -0.26949155 -0.52755475
		 4.53655243 -0.49617898 -0.52893394 4.9213419 -0.46663561 -0.26400638 4.46590996 -0.57933164 -0.12497386
		 4.3487854 -0.37270808 0.26751709 4.83359575 -0.14209661 0.30537242 4.3220396 -0.076469317 0.36890399
		 4.86962271 -0.38200992 0.10628426 4.37356949 0.23099431 0.24148026 4.85751724 0.36044395 0.079271458
		 4.46030712 0.44426328 -0.14921311 4.83221912 0.12556903 0.2940031 -0.078950837 -0.14145628 0.68776202
		 0.37187687 0.059181422 0.60690653 0.38368666 0.45011392 0.49684003;
	setAttr ".vt[498:663]" -0.066356465 0.31775898 0.6119014 -0.065283038 0.53301311 0.25741503
		 0.33362037 0.60964608 0.18185449 0.23681776 0.61578238 -0.21378323 -0.16746975 0.53301311 -0.16022772
		 -0.30646539 0.25688088 -0.53886348 0.162536 0.4037573 -0.55717766 0.17901942 -0.07891167 -0.66231561
		 -0.31905979 -0.31548697 -0.64832777 7.65256119 0.098336473 0.0093866736 7.64011574 0.11709835 0.21099418
		 7.6411128 0.22531626 0.2014071 7.65807867 0.21627866 0.017363861 0.6478523 0.55358303 -0.30111593
		 0.73575407 0.54195571 0.10101961 -0.35513768 0.25937638 0.334521 -0.46199769 0.25648218 -0.16436169
		 0.25494498 -0.37651622 -0.55263734 0.024062313 -0.65055525 -0.27598199 0.37088817 -0.21720697 0.53766489
		 0.12826756 -0.55753237 0.27796882 1.016448259 0.42124376 0.067014351 0.68611038 0.20664671 0.41853097
		 0.59775668 0.15199819 -0.56484962 0.93983263 0.43288159 -0.38001487 0.84857911 -0.40828127 -0.68854856
		 0.68982118 -0.75959164 -0.41004866 0.98479426 -0.25047794 0.52771765 0.79852349 -0.66426086 0.16814652
		 1.46805406 0.40828836 0.05475067 1.22258055 0.15382937 0.44724935 1.12671256 0.10933559 -0.65578198
		 1.40064526 0.42228252 -0.41570532 1.8480382 -0.41009188 -0.7368018 1.75057149 -0.72970349 -0.46884143
		 2.013729095 -0.26436567 0.41482386 1.8586216 -0.63290381 0.05526299 2.23338175 0.3749834 0.0068917759
		 2.14680457 0.10903089 0.36291662 2.019179821 0.052506451 -0.70206392 2.16238832 0.36863831 -0.42945841
		 2.50130177 -0.38302383 -0.60096556 2.5295341 -0.61638874 -0.35482928 3.095264673 -0.25573173 0.20523539
		 3.12742329 0.067605898 0.18499827 2.60151768 0.015881196 -0.61199391 2.73458576 -0.37869692 -0.62250167
		 2.80519247 -0.59400678 -0.4281638 2.80967951 0.019365061 -0.63199496 3.14149117 -0.40002865 -0.60352123
		 3.058814049 -0.52438879 0.016192239 3.15125155 0.28948185 -0.028587516 3.18532658 0.0067386106 -0.6113432
		 3.18167114 0.27981558 -0.37244871 3.82804227 -0.39711079 -0.6713258 3.76764441 -0.64018363 -0.37343541
		 3.63948464 -0.27481103 0.31854066 3.68549919 -0.55562758 0.051511299 3.72221494 0.33869982 0.017512355
		 3.66017938 0.052936785 0.30590922 3.83660769 0.013434385 -0.67282557 3.79295778 0.33585593 -0.39207786
		 4.54070425 -0.34101403 -0.6565665 4.51357222 -0.57690042 -0.34080821 4.32211637 -0.22985424 0.35477531
		 4.40456629 -0.49931395 0.089838043 4.41458082 0.37523013 0.062984698 4.34042978 0.078482211 0.33834368
		 4.54181957 0.042264678 -0.65320498 4.50976419 0.37384421 -0.35548732 5.80930948 -0.12190555 -0.26389098
		 5.80992842 -0.24911141 -0.08564505 5.79357195 -0.026579445 0.28276277 5.80481625 -0.17612833 0.16091472
		 5.77566671 0.30990747 0.12048401 5.77855015 0.16882807 0.26803139 5.80847883 0.14082389 -0.25288826
		 5.79497099 0.30424628 -0.10034165 6.24328852 -0.016289186 -0.25700402 6.30242825 -0.099103644 -0.042586241
		 6.40911674 -0.21078832 0.46476972 6.42722273 -0.24061373 0.32387882 6.29455423 0.28573239 0.20367002
		 6.31386042 0.17065126 0.39492875 6.24178505 0.172778 -0.24237286 6.26955748 0.2868571 -0.062433437
		 6.88586903 0.057697404 -0.27381319 6.93091965 0.01496136 -0.042138878 6.9419241 0.093011975 0.48158008
		 6.95354176 0.049007874 0.2861498 6.94062042 0.28061783 0.25481573 6.94492245 0.1977616 0.47588071
		 6.88446188 0.19850035 -0.25719303 6.91359234 0.28262463 -0.051153436 2.73521233 0.276517 -0.38470691
		 2.96104074 0.25040898 -0.4548043 2.98942566 0.0079175308 -0.63469762 2.92033172 -0.38524681 -0.62574399
		 3.077557087 -0.61748463 -0.34238422 2.80980659 0.29344973 -0.045448978 2.77917957 0.07289426 0.16852123
		 2.70852447 -0.25363398 0.20547679 2.63368869 -0.52707922 0.0096476506 -0.57875198 -1.11556697 -0.48347425
		 -0.36334431 -1.34634364 -0.22490345 -0.29687351 -1.21116388 0.27832401 -0.34951943 -0.82412851 0.54392099
		 -1.0088068247 0.071597502 -0.12955697 -0.92896378 -0.42532888 -0.46852377 -0.56848085 -0.23828764 0.58442616
		 -0.8110857 0.10238012 0.39922515 6.15607595 -0.090612933 0.31696036 7.13216448 -0.15100659 0.59874272
		 6.35604382 -0.034491248 0.47425619 6.15966034 -0.17932078 0.20926808 6.3862114 -0.1461291 0.17658493
		 7.1394453 -0.15237264 0.54960358 6.68666744 -0.0042784344 0.55362517 6.67439556 -0.10156602 0.63292968
		 6.70055914 -0.25072843 0.60361552 6.69721603 -0.029667148 0.3913416 6.72568607 -0.25656021 0.46442348
		 6.71007061 -0.13278651 0.33145404 6.90538883 -0.080123551 0.6093843 6.89820004 -0.15548939 0.674263
		 6.9085331 -0.23902082 0.63525951 6.9128437 -0.090903074 0.48347548 6.92059755 -0.24153471 0.51444983
		 6.91771936 -0.16878277 0.42754447 7.068758011 -0.090904675 0.60745966 7.062409401 -0.1507127 0.65469432
		 7.070201874 -0.21560234 0.6276294 7.075342655 -0.10033672 0.51362568 7.081325054 -0.21253924 0.53710234
		 7.080116272 -0.15708163 0.47033328 7.50445652 0.05879619 -0.16767275 7.49343252 0.027933374 -0.0074839443
		 7.47391796 0.10586919 0.38122395 7.48282719 0.059104741 0.24102533 7.48482227 0.27833223 0.21431929
		 7.47490883 0.20732951 0.36824784 7.50892448 0.18896033 -0.14779666 7.49890423 0.27586466 -0.0013377815
		 5.25059319 -0.20706281 -0.42975602 5.2337513 -0.37596512 -0.20032232 5.18097544 -0.083867744 0.28853768
		 5.20169735 -0.29157832 0.11942831 5.19224167 0.3450256 0.091850951 5.17779255 0.1555253 0.2770218
		 5.24585485 0.11074074 -0.42361838 5.22137737 0.33898407 -0.20957039 -1.66409981 -1.57918644 -0.3696264
		 -1.50738096 -2.069229364 -0.1528172 -1.49793148 -1.89824533 0.22702911 -1.53705287 -1.22261477 0.47922891
		 -1.9451493 0.079351172 -0.034111366 -1.89767623 -0.5656237 -0.35621443 -1.64405084 -0.32425916 0.54178047
		 -1.80912149 0.13512807 0.39487451 4.64258003 0.36761901 0.071368232 4.61394978 0.24169132 0.23290971
		 4.59357643 0.10271994 0.31551957 4.58379316 -0.041654892 0.33978561 4.58539772 -0.18468139 0.32934538
		 4.6043663 -0.31902629 0.25633574 4.64395189 -0.43893221 0.098303661;
	setAttr ".vt[664:688]" 4.68878555 -0.51622236 -0.10004063 4.72346973 -0.52014208 -0.30127478
		 4.74063158 -0.44984332 -0.47499496 4.74375439 -0.30419815 -0.59015822 4.74353409 -0.12121001 -0.63238204
		 4.7417841 0.060779803 -0.58787429 4.73606586 0.22758092 -0.47592846 4.7137537 0.36460429 -0.31587982
		 4.67659378 0.42624849 -0.12499122 1.81436372 -0.062671825 0.47970915 1.88453674 0.12392135 0.40876877
		 1.94656301 0.28159055 0.25720534 2.014090061 0.39607006 0.026323378 2.031599283 0.4429101 -0.22353005
		 1.94259858 0.39766085 -0.43285343 1.82613325 0.27075565 -0.59647739 1.76126909 0.072627783 -0.70921463
		 1.69139528 -0.1666695 -0.76451051 1.55991387 -0.41721898 -0.7560153 1.44921446 -0.63080728 -0.6668452
		 1.44165754 -0.75891113 -0.47965056 1.49126887 -0.77599895 -0.21934998 1.55239892 -0.65797496 0.087142549
		 1.62950218 -0.46672666 0.34825265 1.72312844 -0.26392338 0.46935773;
	setAttr -s 1368 ".ed";
	setAttr ".ed[0:165]"  0 329 1 329 12 1 12 333 1 333 1 1 2 339 1 339 14 1
		 14 337 1 337 3 1 4 349 1 349 17 1 17 347 1 347 5 1 6 359 1 359 10 1 10 357 1 357 7 1
		 0 332 1 332 15 1 15 340 1 340 2 1 1 334 1 334 13 1 13 336 1 336 3 1 2 343 1 343 8 1
		 8 350 1 350 4 1 3 344 1 344 16 1 16 346 1 346 5 1 4 353 1 353 11 1 11 360 1 360 6 1
		 5 354 1 354 9 1 9 356 1 356 7 1 12 330 1 330 18 1 18 331 1 331 15 1 13 335 1 335 18 1
		 14 338 1 338 18 1 14 341 1 341 19 1 19 342 1 342 8 1 16 345 1 345 19 1 17 348 1 348 19 1
		 17 351 1 351 20 1 20 352 1 352 11 1 9 355 1 355 20 1 10 358 1 358 20 1 10 382 1 382 21 1
		 12 388 1 388 21 1 22 375 1 375 13 1 9 373 1 373 22 1 16 374 1 374 22 1 23 378 1 378 11 1
		 15 376 1 376 23 1 8 377 1 377 23 1 10 381 1 381 24 1 7 379 1 379 25 1 24 380 1 380 25 1
		 21 384 1 384 26 1 24 383 1 383 26 1 1 387 1 387 27 1 12 385 1 385 28 1 28 386 1 386 27 1
		 28 389 1 389 26 1 22 392 1 392 29 1 13 390 1 390 30 1 29 391 1 391 30 1 27 393 1
		 393 30 1 9 394 1 394 31 1 31 395 1 395 25 1 31 396 1 396 29 1 24 399 1 399 32 1 25 397 1
		 397 33 1 32 398 1 398 33 1 26 401 1 401 34 1 32 400 1 400 34 1 27 404 1 404 35 1
		 28 402 1 402 36 1 36 403 1 403 35 1 36 405 1 405 34 1 29 408 1 408 37 1 30 406 1
		 406 38 1 37 407 1 407 38 1 35 409 1 409 38 1 31 410 1 410 39 1 39 411 1 411 33 1
		 39 412 1 412 37 1 32 683 1 415 40 1 33 681 1 413 41 1 40 414 1 414 41 1 34 685 1
		 417 42 1 40 416 1 416 42 1 35 673 1 420 43 1 36 687 1 418 44 1 44 419 1 419 43 1
		 44 421 1 421 42 1 37 677 1 424 45 1 38 675 1 422 46 1;
	setAttr ".ed[166:331]" 45 423 1 423 46 1 43 425 1 425 46 1 39 679 1 426 47 1
		 47 427 1 427 41 1 47 428 1 428 45 1 40 431 1 431 48 1 41 429 1 429 49 1 48 430 1
		 430 49 1 47 441 1 441 50 1 50 442 1 442 49 1 48 445 1 445 105 1 49 443 1 443 104 1
		 51 450 1 450 52 1 42 433 1 433 106 1 45 232 1 232 102 1 50 448 1 448 103 1 53 460 1
		 460 52 1 51 453 1 453 54 1 52 451 1 451 55 1 54 452 1 452 55 1 54 468 1 468 56 1
		 43 237 1 237 108 1 44 238 1 238 109 1 58 436 1 436 57 1 58 456 1 456 56 1 46 236 1
		 236 107 1 59 458 1 458 60 1 57 439 1 439 60 1 53 461 1 461 61 1 61 462 1 462 55 1
		 61 463 1 463 59 1 54 467 1 467 62 1 55 465 1 465 63 1 62 466 1 466 63 1 56 470 1
		 470 64 1 62 469 1 469 64 1 57 473 1 473 65 1 58 471 1 471 66 1 66 472 1 472 65 1
		 66 474 1 474 64 1 59 477 1 477 67 1 60 475 1 475 68 1 67 476 1 476 68 1 65 478 1
		 478 68 1 61 479 1 479 69 1 69 480 1 480 63 1 69 481 1 481 67 1 62 484 1 484 666 1
		 63 482 1 482 668 1 70 170 1 170 71 1 64 486 1 486 664 1 70 174 1 174 72 1 65 489 1
		 489 660 1 66 487 1 487 662 1 74 177 1 177 73 1 74 181 1 181 72 1 67 493 1 493 672 1
		 68 491 1 491 658 1 75 183 1 183 76 1 73 187 1 187 76 1 69 167 1 167 670 1 77 189 1
		 189 71 1 77 192 1 192 75 1 70 173 1 173 78 1 71 171 1 171 79 1 78 172 1 172 79 1
		 72 176 1 176 80 1 78 175 1 175 80 1 73 180 1 180 81 1 74 178 1 178 82 1 82 179 1
		 179 81 1 82 182 1 182 80 1 75 186 1 186 83 1 76 184 1 184 84 1 83 185 1 185 84 1
		 81 188 1 188 84 1 77 190 1 190 85 1 85 191 1 191 79 1 85 193 1 193 83 1 78 196 1
		 196 86 1 79 194 1 194 87 1 86 195 1 195 87 1 80 198 1 198 88 1;
	setAttr ".ed[332:497]" 86 197 1 197 88 1 81 209 1 209 89 1 90 219 1 219 89 1
		 90 223 1 223 88 1 83 208 1 208 91 1 84 206 1 206 92 1 91 207 1 207 92 1 89 210 1
		 210 92 1 85 211 1 211 93 1 93 212 1 212 87 1 93 213 1 213 91 1 86 216 1 216 94 1
		 87 214 1 214 95 1 94 215 1 215 95 1 88 218 1 218 96 1 94 217 1 217 96 1 89 222 1
		 222 97 1 90 220 1 220 98 1 98 221 1 221 97 1 98 224 1 224 96 1 91 227 1 227 99 1
		 92 225 1 225 100 1 99 226 1 226 100 1 97 228 1 228 100 1 93 229 1 229 101 1 101 230 1
		 230 95 1 101 231 1 231 99 1 102 459 1 459 59 1 53 464 1 464 102 1 102 233 1 233 50 1
		 103 234 1 234 53 1 104 235 1 235 52 1 105 446 1 446 51 1 103 449 1 449 104 1 104 444 1
		 444 105 1 106 455 1 455 56 1 51 447 1 447 106 1 106 432 1 432 48 1 107 440 1 440 60 1
		 108 437 1 437 57 1 109 435 1 435 58 1 102 457 1 457 107 1 107 438 1 438 108 1 108 434 1
		 434 109 1 109 454 1 454 106 1 6 241 1 241 110 1 10 239 1 239 111 1 110 240 1 240 111 1
		 21 242 1 242 112 1 111 243 1 243 112 1 12 244 1 244 113 1 113 245 1 245 112 1 0 246 1
		 246 114 1 114 247 1 247 113 1 23 250 1 250 115 1 11 248 1 248 116 1 115 249 1 249 116 1
		 116 251 1 251 110 1 15 252 1 252 117 1 114 253 1 253 117 1 117 254 1 254 115 1 82 255 1
		 255 118 1 81 256 1 256 119 1 118 199 1 199 119 1 118 200 1 200 120 1 89 261 1 261 121 1
		 120 201 1 201 121 1 119 202 1 202 121 1 80 262 1 262 122 1 118 203 1 203 122 1 88 263 1
		 263 123 1 122 204 1 204 123 1 120 205 1 205 123 1 90 269 1 269 124 1 89 267 1 267 125 1
		 124 268 1 268 125 1 121 270 1 270 126 1 125 271 1 271 126 1 120 272 1 272 127 1 127 273 1
		 273 126 1 88 275 1 275 128 1 124 274 1 274 128 1 123 276 1 276 129 1;
	setAttr ".ed[498:663]" 127 277 1 277 129 1 128 278 1 278 129 1 124 281 1 281 130 1
		 125 279 1 279 131 1 130 280 1 280 131 1 126 282 1 282 132 1 131 283 1 283 132 1 127 284 1
		 284 133 1 133 285 1 285 132 1 128 287 1 287 134 1 130 286 1 286 134 1 129 288 1 288 135 1
		 133 289 1 289 135 1 134 290 1 290 135 1 130 292 1 292 136 1 131 291 1 291 137 1 136 257 1
		 257 137 1 132 293 1 293 138 1 137 258 1 258 138 1 133 294 1 294 139 1 139 259 1 259 138 1
		 136 260 1 260 139 1 134 295 1 295 140 1 136 264 1 264 140 1 135 296 1 296 141 1 139 265 1
		 265 141 1 140 266 1 266 141 1 94 298 1 298 142 1 95 297 1 297 143 1 142 361 1 361 143 1
		 143 362 1 362 144 1 96 299 1 299 145 1 144 363 1 363 145 1 142 364 1 364 145 1 97 301 1
		 301 146 1 144 365 1 365 146 1 98 300 1 300 147 1 147 366 1 366 146 1 147 367 1 367 145 1
		 99 303 1 303 148 1 144 368 1 368 148 1 100 302 1 302 149 1 148 369 1 369 149 1 146 370 1
		 370 149 1 101 304 1 304 150 1 150 371 1 371 143 1 150 372 1 372 148 1 151 306 1 306 70 1
		 152 305 1 305 71 1 153 307 1 307 72 1 154 309 1 309 73 1 155 308 1 308 74 1 156 311 1
		 311 75 1 157 310 1 310 76 1 158 312 1 312 77 1 152 483 1 483 151 1 151 485 1 485 153 1
		 155 488 1 488 154 1 153 490 1 490 155 1 157 492 1 492 156 1 154 494 1 494 157 1 158 168 1
		 168 152 1 156 169 1 169 158 1 110 315 1 315 159 1 111 313 1 313 160 1 159 314 0 314 160 0
		 112 316 1 316 161 1 160 317 0 317 161 0 113 318 1 318 162 1 162 319 0 319 161 0 114 320 1
		 320 163 1 163 321 0 321 162 0 115 324 1 324 164 1 116 322 1 322 165 1 164 323 0 323 165 0
		 165 325 0 325 159 0 117 326 1 326 166 1 163 327 0 327 166 0 166 328 0 328 164 0 329 495 1
		 495 332 1 330 495 1 331 495 1 333 496 1 496 330 1 334 496 1 335 496 1;
	setAttr ".ed[664:829]" 335 497 1 497 338 1 336 497 1 337 497 1 331 498 1 498 340 1
		 338 498 1 339 498 1 339 499 1 499 343 1 341 499 1 342 499 1 337 500 1 500 341 1 344 500 1
		 345 500 1 345 501 1 501 348 1 346 501 1 347 501 1 342 502 1 502 350 1 348 502 1 349 502 1
		 349 503 1 503 353 1 351 503 1 352 503 1 347 504 1 504 351 1 354 504 1 355 504 1 355 505 1
		 505 358 1 356 505 1 357 505 1 352 506 1 506 360 1 358 506 1 359 506 1 361 507 1 507 364 1
		 362 507 1 363 507 1 363 508 1 508 367 1 365 508 1 366 508 1 365 509 1 509 370 1 368 509 1
		 369 509 1 362 510 1 510 368 1 371 510 1 372 510 1 373 511 1 511 374 1 354 511 1 346 511 1
		 375 512 1 512 336 1 374 512 1 344 512 1 376 513 1 513 377 1 340 513 1 343 513 1 378 514 1
		 514 353 1 377 514 1 350 514 1 357 515 1 515 381 1 379 515 1 380 515 1 382 516 1 516 384 1
		 381 516 1 383 516 1 333 517 1 517 387 1 385 517 1 386 517 1 388 518 1 518 385 1 384 518 1
		 389 518 1 375 519 1 519 392 1 390 519 1 391 519 1 334 520 1 520 390 1 387 520 1 393 520 1
		 356 521 1 521 379 1 394 521 1 395 521 1 373 522 1 522 394 1 392 522 1 396 522 1 380 523 1
		 523 399 1 397 523 1 398 523 1 383 524 1 524 401 1 399 524 1 400 524 1 386 525 1 525 404 1
		 402 525 1 403 525 1 389 526 1 526 402 1 401 526 1 405 526 1 391 527 1 527 408 1 406 527 1
		 407 527 1 393 528 1 528 406 1 404 528 1 409 528 1 395 529 1 529 397 1 410 529 1 411 529 1
		 396 530 1 530 410 1 408 530 1 412 530 1 398 682 1 531 415 1 413 531 1 414 531 1 400 684 1
		 532 417 1 415 532 1 416 532 1 403 688 1 533 420 1 418 533 1 419 533 1 405 686 1 534 418 1
		 417 534 1 421 534 1 407 676 1 535 424 1 422 535 1 423 535 1 409 674 1 536 422 1 420 536 1
		 425 536 1 411 680 1 537 413 1 426 537 1 427 537 1 412 678 1 538 426 1;
	setAttr ".ed[830:995]" 424 538 1 428 538 1 414 539 1 539 431 1 429 539 1 430 539 1
		 416 540 1 540 433 1 431 540 1 432 540 1 434 541 1 541 437 1 435 541 1 436 541 1 438 542 1
		 542 440 1 437 542 1 439 542 1 427 543 1 543 429 1 441 543 1 442 543 1 430 544 1 544 445 1
		 443 544 1 444 544 1 432 545 1 545 447 1 445 545 1 446 545 1 442 546 1 546 443 1 448 546 1
		 449 546 1 450 547 1 547 453 1 451 547 1 452 547 1 454 548 1 548 435 1 455 548 1 456 548 1
		 457 549 1 549 459 1 440 549 1 458 549 1 460 550 1 550 451 1 461 550 1 462 550 1 463 551 1
		 551 459 1 461 551 1 464 551 1 452 552 1 552 467 1 465 552 1 466 552 1 468 553 1 553 470 1
		 467 553 1 469 553 1 436 554 1 554 473 1 471 554 1 472 554 1 456 555 1 555 471 1 470 555 1
		 474 555 1 458 556 1 556 477 1 475 556 1 476 556 1 439 557 1 557 475 1 473 557 1 478 557 1
		 462 558 1 558 465 1 479 558 1 480 558 1 463 559 1 559 479 1 477 559 1 481 559 1 466 560 1
		 560 484 1 482 560 1 483 667 1 469 561 1 561 486 1 484 561 1 485 665 1 472 562 1 562 489 1
		 487 562 1 488 661 1 474 563 1 563 487 1 486 563 1 490 663 1 476 564 1 564 493 1 491 564 1
		 492 657 1 478 565 1 565 491 1 489 565 1 494 659 1 480 566 1 566 482 1 167 566 1 168 669 1
		 481 567 1 567 167 1 493 567 1 169 671 1 170 568 1 568 173 1 171 568 1 172 568 1 174 569 1
		 569 176 1 173 569 1 175 569 1 177 570 1 570 180 1 178 570 1 179 570 1 181 571 1 571 178 1
		 176 571 1 182 571 1 183 572 1 572 186 1 184 572 1 185 572 1 187 573 1 573 184 1 180 573 1
		 188 573 1 189 574 1 574 171 1 190 574 1 191 574 1 192 575 1 575 190 1 186 575 1 193 575 1
		 172 576 1 576 196 1 194 576 1 195 576 1 175 577 1 577 198 1 196 577 1 197 577 1 199 578 1
		 578 202 1 200 578 1 201 578 1 203 579 1 579 200 1 204 579 1 205 579 1;
	setAttr ".ed[996:1161]" 185 580 1 580 208 1 206 580 1 207 580 1 188 581 1 581 206 1
		 209 581 1 210 581 1 191 582 1 582 194 1 211 582 1 212 582 1 193 583 1 583 211 1 208 583 1
		 213 583 1 195 584 1 584 216 1 214 584 1 215 584 1 197 585 1 585 218 1 216 585 1 217 585 1
		 219 586 1 586 222 1 220 586 1 221 586 1 223 587 1 587 220 1 218 587 1 224 587 1 207 588 1
		 588 227 1 225 588 1 226 588 1 210 589 1 589 225 1 222 589 1 228 589 1 212 590 1 590 214 1
		 229 590 1 230 590 1 213 591 1 591 229 1 227 591 1 231 591 1 232 592 1 592 428 1 233 592 1
		 441 592 1 233 593 1 593 448 1 464 593 1 234 593 1 449 594 1 594 235 1 234 594 1 460 594 1
		 444 595 1 595 446 1 235 595 1 450 595 1 455 596 1 596 468 1 447 596 1 453 596 1 236 597 1
		 597 423 1 457 597 1 232 597 1 425 598 1 598 236 1 237 598 1 438 598 1 419 599 1 599 237 1
		 238 599 1 434 599 1 433 600 1 600 421 1 454 600 1 238 600 1 359 601 1 601 241 1 239 601 1
		 240 601 1 382 602 1 602 239 1 242 602 1 243 602 1 388 603 1 603 242 1 244 603 1 245 603 1
		 329 604 1 604 244 1 246 604 1 247 604 1 378 605 1 605 250 1 248 605 1 249 605 1 360 606 1
		 606 248 1 241 606 1 251 606 1 332 607 1 607 246 1 252 607 1 253 607 1 376 608 1 608 252 1
		 250 608 1 254 608 1 179 609 1 609 256 1 255 609 1 199 609 1 257 610 1 610 260 1 258 610 1
		 259 610 1 209 611 1 611 261 1 256 611 1 202 611 1 182 612 1 612 255 1 262 612 1 203 612 1
		 198 613 1 613 262 1 263 613 1 204 613 1 264 614 1 614 266 1 260 614 1 265 614 1 219 615 1
		 615 269 1 267 615 1 268 615 1 261 616 1 616 267 1 270 616 1 271 616 1 201 617 1 617 270 1
		 272 617 1 273 617 1 223 618 1 618 275 1 269 618 1 274 618 1 205 619 1 619 272 1 276 619 1
		 277 619 1 263 620 1 620 276 1 275 620 1 278 620 1 268 621 1 621 281 1;
	setAttr ".ed[1162:1327]" 279 621 1 280 621 1 271 622 1 622 279 1 282 622 1 283 622 1
		 273 623 1 623 282 1 284 623 1 285 623 1 274 624 1 624 287 1 281 624 1 286 624 1 277 625 1
		 625 284 1 288 625 1 289 625 1 278 626 1 626 288 1 287 626 1 290 626 1 280 627 1 627 292 1
		 291 627 1 257 627 1 283 628 1 628 291 1 293 628 1 258 628 1 285 629 1 629 293 1 294 629 1
		 259 629 1 286 630 1 630 295 1 292 630 1 264 630 1 289 631 1 631 294 1 296 631 1 265 631 1
		 290 632 1 632 296 1 295 632 1 266 632 1 215 633 1 633 298 1 297 633 1 361 633 1 217 634 1
		 634 299 1 298 634 1 364 634 1 221 635 1 635 301 1 300 635 1 366 635 1 224 636 1 636 300 1
		 299 636 1 367 636 1 226 637 1 637 303 1 302 637 1 369 637 1 228 638 1 638 302 1 301 638 1
		 370 638 1 230 639 1 639 297 1 304 639 1 371 639 1 231 640 1 640 304 1 303 640 1 372 640 1
		 483 641 1 641 306 1 305 641 1 170 641 1 485 642 1 642 307 1 306 642 1 174 642 1 488 643 1
		 643 309 1 308 643 1 177 643 1 490 644 1 644 308 1 307 644 1 181 644 1 492 645 1 645 311 1
		 310 645 1 183 645 1 494 646 1 646 310 1 309 646 1 187 646 1 168 647 1 647 305 1 312 647 1
		 189 647 1 169 648 1 648 312 1 311 648 1 192 648 1 240 649 1 649 315 1 313 649 1 314 649 1
		 243 650 1 650 313 1 316 650 1 317 650 1 245 651 1 651 316 1 318 651 1 319 651 1 247 652 1
		 652 318 1 320 652 1 321 652 1 249 653 1 653 324 1 322 653 1 323 653 1 251 654 1 654 322 1
		 315 654 1 325 654 1 253 655 1 655 320 1 326 655 1 327 655 1 254 656 1 656 326 1 324 656 1
		 328 656 1 657 564 1 658 157 1 657 658 1 659 565 1 658 659 1 660 154 1 659 660 1 661 562 1
		 660 661 1 662 155 1 661 662 1 663 563 1 662 663 1 664 153 1 663 664 1 665 561 1 664 665 1
		 666 151 1 665 666 1 667 560 1 666 667 1 668 152 1 667 668 1 669 566 1;
	setAttr ".ed[1328:1367]" 668 669 1 670 158 1 669 670 1 671 567 1 670 671 1 672 156 1
		 671 672 1 672 657 1 673 420 1 674 536 1 673 674 1 675 422 1 674 675 1 676 535 1 675 676 1
		 677 424 1 676 677 1 678 538 1 677 678 1 679 426 1 678 679 1 680 537 1 679 680 1 681 413 1
		 680 681 1 682 531 1 681 682 1 683 415 1 682 683 1 684 532 1 683 684 1 685 417 1 684 685 1
		 686 534 1 685 686 1 687 418 1 686 687 1 688 533 1 687 688 1 688 673 1;
	setAttr -s 680 -ch 2720 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 656 657 -17
		mu 0 4 0 371 209 375
		f 4 1 40 658 -657
		mu 0 4 371 21 373 209
		f 4 -659 41 42 659
		mu 0 4 209 373 29 374
		f 4 -658 -660 43 -18
		mu 0 4 375 209 374 25
		f 4 2 660 661 -41
		mu 0 4 21 376 210 373
		f 4 3 20 662 -661
		mu 0 4 376 2 378 210
		f 4 -663 21 44 663
		mu 0 4 210 378 23 379
		f 4 -662 -664 45 -42
		mu 0 4 373 210 379 29
		f 4 -46 664 665 47
		mu 0 4 29 379 211 382
		f 4 -45 22 666 -665
		mu 0 4 379 23 380 211
		f 4 -667 23 -8 667
		mu 0 4 211 380 5 381
		f 4 -666 -668 -7 46
		mu 0 4 382 211 381 24
		f 4 -44 668 669 -19
		mu 0 4 25 374 212 384
		f 4 -43 -48 670 -669
		mu 0 4 374 29 382 212
		f 4 -671 -47 -6 671
		mu 0 4 212 382 24 383
		f 4 -670 -672 -5 -20
		mu 0 4 384 212 383 4
		f 4 4 672 673 -25
		mu 0 4 4 383 213 387
		f 4 5 48 674 -673
		mu 0 4 383 24 385 213
		f 4 -675 49 50 675
		mu 0 4 213 385 30 386
		f 4 -674 -676 51 -26
		mu 0 4 387 213 386 14
		f 4 6 676 677 -49
		mu 0 4 24 381 214 385
		f 4 7 28 678 -677
		mu 0 4 381 5 389 214
		f 4 -679 29 52 679
		mu 0 4 214 389 26 391
		f 4 -678 -680 53 -50
		mu 0 4 385 214 391 30
		f 4 -54 680 681 55
		mu 0 4 30 391 215 395
		f 4 -53 30 682 -681
		mu 0 4 391 26 392 215
		f 4 -683 31 -12 683
		mu 0 4 215 392 8 394
		f 4 -682 -684 -11 54
		mu 0 4 395 215 394 28
		f 4 -52 684 685 -27
		mu 0 4 14 386 216 397
		f 4 -51 -56 686 -685
		mu 0 4 386 30 395 216
		f 4 -687 -55 -10 687
		mu 0 4 216 395 28 396
		f 4 -686 -688 -9 -28
		mu 0 4 397 216 396 6
		f 4 8 688 689 -33
		mu 0 4 6 396 217 401
		f 4 9 56 690 -689
		mu 0 4 396 28 399 217
		f 4 -691 57 58 691
		mu 0 4 217 399 31 400
		f 4 -690 -692 59 -34
		mu 0 4 401 217 400 19
		f 4 10 692 693 -57
		mu 0 4 28 394 218 399
		f 4 11 36 694 -693
		mu 0 4 394 8 403 218
		f 4 -695 37 60 695
		mu 0 4 218 403 16 405
		f 4 -694 -696 61 -58
		mu 0 4 399 218 405 31
		f 4 -62 696 697 63
		mu 0 4 31 405 219 409
		f 4 -61 38 698 -697
		mu 0 4 405 16 406 219
		f 4 -699 39 -16 699
		mu 0 4 219 406 12 408
		f 4 -698 -700 -15 62
		mu 0 4 409 219 408 18
		f 4 -60 700 701 -35
		mu 0 4 19 400 220 411
		f 4 -59 -64 702 -701
		mu 0 4 400 31 409 220
		f 4 -703 -63 -14 703
		mu 0 4 220 409 18 410
		f 4 -702 -704 -13 -36
		mu 0 4 411 220 410 10
		f 4 556 704 705 -565
		mu 0 4 177 413 221 417
		f 4 557 558 706 -705
		mu 0 4 413 178 414 221
		f 4 -707 559 562 707
		mu 0 4 221 414 180 416
		f 4 -706 -708 563 -566
		mu 0 4 417 221 416 182
		f 4 -564 708 709 575
		mu 0 4 182 416 222 421
		f 4 -563 568 710 -709
		mu 0 4 416 180 418 222
		f 4 -711 569 -574 711
		mu 0 4 222 418 183 420
		f 4 -710 -712 -573 574
		mu 0 4 421 222 420 185
		f 4 -570 712 713 -585
		mu 0 4 184 419 223 424
		f 4 -569 578 714 -713
		mu 0 4 419 181 422 223
		f 4 -715 579 582 715
		mu 0 4 223 422 186 423
		f 4 -714 -716 583 -586
		mu 0 4 424 223 423 187
		f 4 -560 716 717 -579
		mu 0 4 181 415 224 422
		f 4 -559 -590 718 -717
		mu 0 4 415 179 425 224
		f 4 -719 -589 590 719
		mu 0 4 224 425 188 426
		f 4 -718 -720 591 -580
		mu 0 4 422 224 426 186
		f 4 -72 720 721 73
		mu 0 4 33 427 225 428
		f 4 -71 -38 722 -721
		mu 0 4 427 17 404 225
		f 4 -723 -37 -32 723
		mu 0 4 225 404 9 393
		f 4 -722 -724 -31 72
		mu 0 4 428 225 393 27
		f 4 -70 724 725 -23
		mu 0 4 23 429 226 380
		f 4 -69 -74 726 -725
		mu 0 4 429 33 428 226
		f 4 -727 -73 -30 727
		mu 0 4 226 428 27 390
		f 4 -726 -728 -29 -24
		mu 0 4 380 226 390 5
		f 4 -78 728 729 79
		mu 0 4 34 430 227 431
		f 4 -77 18 730 -729
		mu 0 4 430 25 384 227
		f 4 -731 19 24 731
		mu 0 4 227 384 4 388
		f 4 -730 -732 25 78
		mu 0 4 431 227 388 15
		f 4 -76 732 733 33
		mu 0 4 20 432 228 402
		f 4 -75 -80 734 -733
		mu 0 4 432 34 431 228
		f 4 -735 -79 26 735
		mu 0 4 228 431 15 398
		f 4 -734 -736 27 32
		mu 0 4 402 228 398 7
		f 4 14 736 737 -81
		mu 0 4 18 408 229 436
		f 4 15 82 738 -737
		mu 0 4 408 12 433 229
		f 4 -739 83 -86 739
		mu 0 4 229 433 36 435
		f 4 -738 -740 -85 -82
		mu 0 4 436 229 435 35
		f 4 -66 740 741 -87
		mu 0 4 32 437 230 439
		f 4 -65 80 742 -741
		mu 0 4 437 18 436 230
		f 4 -743 81 88 743
		mu 0 4 230 436 35 438
		f 4 -742 -744 89 -88
		mu 0 4 439 230 438 38
		f 4 -4 744 745 -91
		mu 0 4 3 377 231 442
		f 4 -3 92 746 -745
		mu 0 4 377 22 440 231
		f 4 -747 93 94 747
		mu 0 4 231 440 41 441
		f 4 -746 -748 95 -92
		mu 0 4 442 231 441 39
		f 4 66 748 749 -93
		mu 0 4 22 444 232 440
		f 4 67 86 750 -749
		mu 0 4 444 32 439 232
		f 4 -751 87 -98 751
		mu 0 4 232 439 38 445
		f 4 -750 -752 -97 -94
		mu 0 4 440 232 445 41
		f 4 68 752 753 -99
		mu 0 4 33 429 233 448
		f 4 69 100 754 -753
		mu 0 4 429 23 446 233
		f 4 -755 101 -104 755
		mu 0 4 233 446 43 447
		f 4 -754 -756 -103 -100
		mu 0 4 448 233 447 42
		f 4 -22 756 757 -101
		mu 0 4 23 378 234 446
		f 4 -21 90 758 -757
		mu 0 4 378 2 443 234
		f 4 -759 91 104 759
		mu 0 4 234 443 40 449
		f 4 -758 -760 105 -102
		mu 0 4 446 234 449 43
		f 4 -40 760 761 -83
		mu 0 4 13 407 235 434
		f 4 -39 106 762 -761
		mu 0 4 407 17 450 235
		f 4 -763 107 108 763
		mu 0 4 235 450 44 451
		f 4 -762 -764 109 -84
		mu 0 4 434 235 451 37
		f 4 70 764 765 -107
		mu 0 4 17 427 236 450
		f 4 71 98 766 -765
		mu 0 4 427 33 448 236
		f 4 -767 99 -112 767
		mu 0 4 236 448 42 452
		f 4 -766 -768 -111 -108
		mu 0 4 450 236 452 44
		f 4 84 768 769 -113
		mu 0 4 35 435 237 456
		f 4 85 114 770 -769
		mu 0 4 435 36 453 237
		f 4 -771 115 -118 771
		mu 0 4 237 453 46 455
		f 4 -770 -772 -117 -114
		mu 0 4 456 237 455 45
		f 4 -90 772 773 -119
		mu 0 4 38 438 238 458
		f 4 -89 112 774 -773
		mu 0 4 438 35 456 238
		f 4 -775 113 120 775
		mu 0 4 238 456 45 457
		f 4 -774 -776 121 -120
		mu 0 4 458 238 457 48
		f 4 -96 776 777 -123
		mu 0 4 39 441 239 461
		f 4 -95 124 778 -777
		mu 0 4 441 41 459 239
		f 4 -779 125 126 779
		mu 0 4 239 459 51 460
		f 4 -778 -780 127 -124
		mu 0 4 461 239 460 49
		f 4 96 780 781 -125
		mu 0 4 41 445 240 459
		f 4 97 118 782 -781
		mu 0 4 445 38 458 240
		f 4 -783 119 -130 783
		mu 0 4 240 458 48 463
		f 4 -782 -784 -129 -126
		mu 0 4 459 240 463 51
		f 4 102 784 785 -131
		mu 0 4 42 447 241 466
		f 4 103 132 786 -785
		mu 0 4 447 43 464 241
		f 4 -787 133 -136 787
		mu 0 4 241 464 53 465
		f 4 -786 -788 -135 -132
		mu 0 4 466 241 465 52
		f 4 -106 788 789 -133
		mu 0 4 43 449 242 464
		f 4 -105 122 790 -789
		mu 0 4 449 40 462 242
		f 4 -791 123 136 791
		mu 0 4 242 462 50 467
		f 4 -790 -792 137 -134
		mu 0 4 464 242 467 53
		f 4 -110 792 793 -115
		mu 0 4 37 451 243 454
		f 4 -109 138 794 -793
		mu 0 4 451 44 468 243
		f 4 -795 139 140 795
		mu 0 4 243 468 54 469
		f 4 -794 -796 141 -116
		mu 0 4 454 243 469 47
		f 4 110 796 797 -139
		mu 0 4 44 452 244 468
		f 4 111 130 798 -797
		mu 0 4 452 42 466 244
		f 4 -799 131 -144 799
		mu 0 4 244 466 52 470
		f 4 -798 -800 -143 -140
		mu 0 4 468 244 470 54
		f 4 116 800 1356 -145
		mu 0 4 45 455 770 771
		f 4 117 146 1354 -801
		mu 0 4 455 46 768 770
		f 4 -803 147 -150 803
		mu 0 4 245 471 56 473
		f 4 -802 -804 -149 -146
		mu 0 4 474 245 473 55
		f 4 -122 804 1360 -151
		mu 0 4 48 457 772 773
		f 4 -121 144 1358 -805
		mu 0 4 457 45 771 772
		f 4 -807 145 152 807
		mu 0 4 246 474 55 475
		f 4 -806 -808 153 -152
		mu 0 4 476 246 475 58
		f 4 -128 808 1367 -155
		mu 0 4 49 460 776 760
		f 4 -127 156 1366 -809
		mu 0 4 460 51 775 776
		f 4 -811 157 158 811
		mu 0 4 247 477 61 478
		f 4 -810 -812 159 -156
		mu 0 4 479 247 478 59
		f 4 128 812 1364 -157
		mu 0 4 51 463 774 775
		f 4 129 150 1362 -813
		mu 0 4 463 48 773 774
		f 4 -815 151 -162 815
		mu 0 4 248 476 58 481
		f 4 -814 -816 -161 -158
		mu 0 4 477 248 481 61
		f 4 134 816 1344 -163
		mu 0 4 52 465 763 764
		f 4 135 164 1342 -817
		mu 0 4 465 53 762 763
		f 4 -819 165 -168 819
		mu 0 4 249 482 63 483
		f 4 -818 -820 -167 -164
		mu 0 4 484 249 483 62
		f 4 -138 820 1340 -165
		mu 0 4 53 467 761 762
		f 4 -137 154 1338 -821
		mu 0 4 467 50 759 761
		f 4 -823 155 168 823
		mu 0 4 250 480 60 485
		f 4 -822 -824 169 -166
		mu 0 4 482 250 485 63
		f 4 -142 824 1352 -147
		mu 0 4 47 469 767 769
		f 4 -141 170 1350 -825
		mu 0 4 469 54 766 767
		f 4 -827 171 172 827
		mu 0 4 251 486 64 487
		f 4 -826 -828 173 -148
		mu 0 4 472 251 487 57
		f 4 142 828 1348 -171
		mu 0 4 54 470 765 766
		f 4 143 162 1346 -829
		mu 0 4 470 52 764 765
		f 4 -831 163 -176 831
		mu 0 4 252 484 62 488
		f 4 -830 -832 -175 -172
		mu 0 4 486 252 488 64
		f 4 148 832 833 -177
		mu 0 4 55 473 253 492
		f 4 149 178 834 -833
		mu 0 4 473 56 489 253
		f 4 -835 179 -182 835
		mu 0 4 253 489 66 491
		f 4 -834 -836 -181 -178
		mu 0 4 492 253 491 65
		f 4 -154 836 837 -193
		mu 0 4 58 475 254 494
		f 4 -153 176 838 -837
		mu 0 4 475 55 492 254
		f 4 -839 177 -408 839
		mu 0 4 254 492 65 493
		f 4 -838 -840 -407 -194
		mu 0 4 494 254 493 138
		f 4 418 840 841 -411
		mu 0 4 140 495 255 498
		f 4 419 412 842 -841
		mu 0 4 495 142 496 255
		f 4 -843 413 212 843
		mu 0 4 255 496 79 497
		f 4 -842 -844 213 -412
		mu 0 4 498 255 497 77
		f 4 416 844 845 -409
		mu 0 4 139 500 256 502
		f 4 417 410 846 -845
		mu 0 4 500 141 499 256
		f 4 -847 411 220 847
		mu 0 4 256 499 78 501
		f 4 -846 -848 221 -410
		mu 0 4 502 256 501 81
		f 4 -174 848 849 -179
		mu 0 4 57 487 257 490
		f 4 -173 182 850 -849
		mu 0 4 487 64 503 257
		f 4 -851 183 184 851
		mu 0 4 257 503 68 504
		f 4 -850 -852 185 -180
		mu 0 4 490 257 504 67
		f 4 180 852 853 -187
		mu 0 4 65 491 258 508
		f 4 181 188 854 -853
		mu 0 4 491 66 505 258
		f 4 -855 189 400 855
		mu 0 4 258 505 135 507
		f 4 -854 -856 401 -188
		mu 0 4 508 258 507 137
		f 4 406 856 857 405
		mu 0 4 138 493 259 510
		f 4 407 186 858 -857
		mu 0 4 493 65 508 259
		f 4 -859 187 396 859
		mu 0 4 259 508 137 509
		f 4 -858 -860 397 404
		mu 0 4 510 259 509 69
		f 4 -186 860 861 -189
		mu 0 4 67 504 260 506
		f 4 -185 196 862 -861
		mu 0 4 504 68 511 260
		f 4 -863 197 398 863
		mu 0 4 260 511 134 512
		f 4 -862 -864 399 -190
		mu 0 4 506 260 512 136
		f 4 190 864 865 -201
		mu 0 4 69 513 261 517
		f 4 191 202 866 -865
		mu 0 4 513 70 514 261
		f 4 -867 203 -206 867
		mu 0 4 261 514 74 516
		f 4 -866 -868 -205 -202
		mu 0 4 517 261 516 73
		f 4 420 868 869 -413
		mu 0 4 142 518 262 496
		f 4 421 402 870 -869
		mu 0 4 518 138 519 262
		f 4 -871 403 -216 871
		mu 0 4 262 519 76 520
		f 4 -870 -872 -215 -414
		mu 0 4 496 262 520 79
		f 4 414 872 873 -387
		mu 0 4 133 521 263 523
		f 4 415 408 874 -873
		mu 0 4 521 139 502 263
		f 4 -875 409 -220 875
		mu 0 4 263 502 81 522
		f 4 -874 -876 -219 -388
		mu 0 4 523 263 522 80
		f 4 -200 876 877 -203
		mu 0 4 71 524 264 515
		f 4 -199 222 878 -877
		mu 0 4 524 72 525 264
		f 4 -879 223 224 879
		mu 0 4 264 525 82 526
		f 4 -878 -880 225 -204
		mu 0 4 515 264 526 75
		f 4 -228 880 881 387
		mu 0 4 80 527 265 523
		f 4 -227 -224 882 -881
		mu 0 4 527 82 525 265
		f 4 -883 -223 388 883
		mu 0 4 265 525 72 528
		f 4 -882 -884 389 386
		mu 0 4 523 265 528 133
		f 4 204 884 885 -229
		mu 0 4 73 516 266 532
		f 4 205 230 886 -885
		mu 0 4 516 74 529 266
		f 4 -887 231 -234 887
		mu 0 4 266 529 84 531
		f 4 -886 -888 -233 -230
		mu 0 4 532 266 531 83
		f 4 -208 888 889 -235
		mu 0 4 76 533 267 535
		f 4 -207 228 890 -889
		mu 0 4 533 73 532 267
		f 4 -891 229 236 891
		mu 0 4 267 532 83 534
		f 4 -890 -892 237 -236
		mu 0 4 535 267 534 86
		f 4 -214 892 893 -239
		mu 0 4 77 497 268 538
		f 4 -213 240 894 -893
		mu 0 4 497 79 536 268
		f 4 -895 241 242 895
		mu 0 4 268 536 89 537
		f 4 -894 -896 243 -240
		mu 0 4 538 268 537 87
		f 4 214 896 897 -241
		mu 0 4 79 520 269 536
		f 4 215 234 898 -897
		mu 0 4 520 76 535 269
		f 4 -899 235 -246 899
		mu 0 4 269 535 86 540
		f 4 -898 -900 -245 -242
		mu 0 4 536 269 540 89
		f 4 218 900 901 -247
		mu 0 4 80 522 270 543
		f 4 219 248 902 -901
		mu 0 4 522 81 541 270
		f 4 -903 249 -252 903
		mu 0 4 270 541 91 542
		f 4 -902 -904 -251 -248
		mu 0 4 543 270 542 90
		f 4 -222 904 905 -249
		mu 0 4 81 501 271 541
		f 4 -221 238 906 -905
		mu 0 4 501 78 539 271
		f 4 -907 239 252 907
		mu 0 4 271 539 88 544
		f 4 -906 -908 253 -250
		mu 0 4 541 271 544 91
		f 4 -226 908 909 -231
		mu 0 4 75 526 272 530
		f 4 -225 254 910 -909
		mu 0 4 526 82 545 272
		f 4 -911 255 256 911
		mu 0 4 272 545 92 546
		f 4 -910 -912 257 -232
		mu 0 4 530 272 546 85
		f 4 226 912 913 -255
		mu 0 4 82 527 273 545
		f 4 227 246 914 -913
		mu 0 4 527 80 543 273
		f 4 -915 247 -260 915
		mu 0 4 273 543 90 547
		f 4 -914 -916 -259 -256
		mu 0 4 545 273 547 92
		f 4 232 916 917 -261
		mu 0 4 83 531 274 551
		f 4 233 262 918 -917
		mu 0 4 531 84 548 274
		f 4 1326 1325 608 919
		mu 0 4 752 753 190 550
		f 4 1324 -920 609 -1322
		mu 0 4 751 752 550 189
		f 4 -238 920 921 -267
		mu 0 4 86 534 275 553
		f 4 -237 260 922 -921
		mu 0 4 534 83 551 275
		f 4 1322 1321 610 923
		mu 0 4 750 751 189 552
		f 4 1320 -924 611 -1318
		mu 0 4 749 750 552 192
		f 4 -244 924 925 -271
		mu 0 4 87 537 276 556
		f 4 -243 272 926 -925
		mu 0 4 537 89 554 276
		f 4 1314 1313 612 927
		mu 0 4 746 747 195 555
		f 4 1312 -928 613 -1310
		mu 0 4 745 746 555 193
		f 4 244 928 929 -273
		mu 0 4 89 540 277 554
		f 4 245 266 930 -929
		mu 0 4 540 86 553 277
		f 4 1318 1317 614 931
		mu 0 4 748 749 192 558
		f 4 1316 -932 615 -1314
		mu 0 4 747 748 558 195
		f 4 250 932 933 -279
		mu 0 4 90 542 278 561
		f 4 251 280 934 -933
		mu 0 4 542 91 559 278
		f 4 1306 1305 616 935
		mu 0 4 741 742 197 560
		f 4 1335 -936 617 -1334
		mu 0 4 758 741 560 196
		f 4 -254 936 937 -281
		mu 0 4 91 544 279 559
		f 4 -253 270 938 -937
		mu 0 4 544 88 557 279
		f 4 1310 1309 618 939
		mu 0 4 743 744 194 562
		f 4 1308 -940 619 -1306
		mu 0 4 742 743 562 197
		f 4 -258 940 941 -263
		mu 0 4 85 546 280 549
		f 4 -257 286 942 -941
		mu 0 4 546 92 563 280
		f 4 1330 1329 620 943
		mu 0 4 755 756 198 564
		f 4 1328 -944 621 -1326
		mu 0 4 754 755 564 191
		f 4 258 944 945 -287
		mu 0 4 92 547 281 563
		f 4 259 278 946 -945
		mu 0 4 547 90 561 281
		f 4 1334 1333 622 947
		mu 0 4 757 758 196 565
		f 4 1332 -948 623 -1330
		mu 0 4 756 757 565 198
		f 4 264 948 949 -293
		mu 0 4 93 566 282 570
		f 4 265 294 950 -949
		mu 0 4 566 94 567 282
		f 4 -951 295 -298 951
		mu 0 4 282 567 104 569
		f 4 -950 -952 -297 -294
		mu 0 4 570 282 569 103
		f 4 -270 952 953 -299
		mu 0 4 96 571 283 573
		f 4 -269 292 954 -953
		mu 0 4 571 93 570 283
		f 4 -955 293 300 955
		mu 0 4 283 570 103 572
		f 4 -954 -956 301 -300
		mu 0 4 573 283 572 106
		f 4 -276 956 957 -303
		mu 0 4 97 574 284 577
		f 4 -275 304 958 -957
		mu 0 4 574 99 575 284
		f 4 -959 305 306 959
		mu 0 4 284 575 109 576
		f 4 -958 -960 307 -304
		mu 0 4 577 284 576 107
		f 4 276 960 961 -305
		mu 0 4 99 579 285 575
		f 4 277 298 962 -961
		mu 0 4 579 96 573 285
		f 4 -963 299 -310 963
		mu 0 4 285 573 106 580
		f 4 -962 -964 -309 -306
		mu 0 4 575 285 580 109
		f 4 282 964 965 -311
		mu 0 4 100 581 286 584
		f 4 283 312 966 -965
		mu 0 4 581 101 582 286
		f 4 -967 313 -316 967
		mu 0 4 286 582 111 583
		f 4 -966 -968 -315 -312
		mu 0 4 584 286 583 110
		f 4 -286 968 969 -313
		mu 0 4 101 585 287 582
		f 4 -285 302 970 -969
		mu 0 4 585 98 578 287
		f 4 -971 303 316 971
		mu 0 4 287 578 108 586
		f 4 -970 -972 317 -314
		mu 0 4 582 287 586 111
		f 4 -290 972 973 -295
		mu 0 4 95 587 288 568
		f 4 -289 318 974 -973
		mu 0 4 587 102 588 288
		f 4 -975 319 320 975
		mu 0 4 288 588 112 589
		f 4 -974 -976 321 -296
		mu 0 4 568 288 589 105
		f 4 290 976 977 -319
		mu 0 4 102 590 289 588
		f 4 291 310 978 -977
		mu 0 4 590 100 584 289
		f 4 -979 311 -324 979
		mu 0 4 289 584 110 591
		f 4 -978 -980 -323 -320
		mu 0 4 588 289 591 112
		f 4 296 980 981 -325
		mu 0 4 103 569 290 595
		f 4 297 326 982 -981
		mu 0 4 569 104 592 290
		f 4 -983 327 -330 983
		mu 0 4 290 592 114 594
		f 4 -982 -984 -329 -326
		mu 0 4 595 290 594 113
		f 4 -302 984 985 -331
		mu 0 4 106 572 291 597
		f 4 -301 324 986 -985
		mu 0 4 572 103 595 291
		f 4 -987 325 332 987
		mu 0 4 291 595 113 596
		f 4 -986 -988 333 -332
		mu 0 4 597 291 596 116
		f 4 -460 988 989 -467
		mu 0 4 154 598 292 601
		f 4 -459 460 990 -989
		mu 0 4 598 153 599 292
		f 4 -991 461 464 991
		mu 0 4 292 599 155 600
		f 4 -990 -992 465 -468
		mu 0 4 601 292 600 156
		f 4 470 992 993 -461
		mu 0 4 153 602 293 599
		f 4 471 474 994 -993
		mu 0 4 602 157 603 293
		f 4 -995 475 -478 995
		mu 0 4 293 603 158 604
		f 4 -994 -996 -477 -462
		mu 0 4 599 293 604 155
		f 4 314 996 997 -341
		mu 0 4 110 583 294 607
		f 4 315 342 998 -997
		mu 0 4 583 111 605 294
		f 4 -999 343 -346 999
		mu 0 4 294 605 121 606
		f 4 -998 -1000 -345 -342
		mu 0 4 607 294 606 120
		f 4 -318 1000 1001 -343
		mu 0 4 111 586 295 605
		f 4 -317 334 1002 -1001
		mu 0 4 586 108 608 295
		f 4 -1003 335 346 1003
		mu 0 4 295 608 117 610
		f 4 -1002 -1004 347 -344
		mu 0 4 605 295 610 121
		f 4 -322 1004 1005 -327
		mu 0 4 105 589 296 593
		f 4 -321 348 1006 -1005
		mu 0 4 589 112 611 296
		f 4 -1007 349 350 1007
		mu 0 4 296 611 122 612
		f 4 -1006 -1008 351 -328
		mu 0 4 593 296 612 115
		f 4 322 1008 1009 -349
		mu 0 4 112 591 297 611
		f 4 323 340 1010 -1009
		mu 0 4 591 110 607 297
		f 4 -1011 341 -354 1011
		mu 0 4 297 607 120 613
		f 4 -1010 -1012 -353 -350
		mu 0 4 611 297 613 122
		f 4 328 1012 1013 -355
		mu 0 4 113 594 298 617
		f 4 329 356 1014 -1013
		mu 0 4 594 114 614 298
		f 4 -1015 357 -360 1015
		mu 0 4 298 614 124 616
		f 4 -1014 -1016 -359 -356
		mu 0 4 617 298 616 123
		f 4 -334 1016 1017 -361
		mu 0 4 116 596 299 619
		f 4 -333 354 1018 -1017
		mu 0 4 596 113 617 299
		f 4 -1019 355 362 1019
		mu 0 4 299 617 123 618
		f 4 -1018 -1020 363 -362
		mu 0 4 619 299 618 126
		f 4 -338 1020 1021 -365
		mu 0 4 118 620 300 623
		f 4 -337 366 1022 -1021
		mu 0 4 620 119 621 300
		f 4 -1023 367 368 1023
		mu 0 4 300 621 129 622
		f 4 -1022 -1024 369 -366
		mu 0 4 623 300 622 127
		f 4 338 1024 1025 -367
		mu 0 4 119 625 301 621
		f 4 339 360 1026 -1025
		mu 0 4 625 116 619 301
		f 4 -1027 361 -372 1027
		mu 0 4 301 619 126 626
		f 4 -1026 -1028 -371 -368
		mu 0 4 621 301 626 129
		f 4 344 1028 1029 -373
		mu 0 4 120 606 302 629
		f 4 345 374 1030 -1029
		mu 0 4 606 121 627 302
		f 4 -1031 375 -378 1031
		mu 0 4 302 627 131 628
		f 4 -1030 -1032 -377 -374
		mu 0 4 629 302 628 130
		f 4 -348 1032 1033 -375
		mu 0 4 121 610 303 627
		f 4 -347 364 1034 -1033
		mu 0 4 610 117 624 303
		f 4 -1035 365 378 1035
		mu 0 4 303 624 128 630
		f 4 -1034 -1036 379 -376
		mu 0 4 627 303 630 131
		f 4 -352 1036 1037 -357
		mu 0 4 115 612 304 615
		f 4 -351 380 1038 -1037
		mu 0 4 612 122 631 304
		f 4 -1039 381 382 1039
		mu 0 4 304 631 132 632
		f 4 -1038 -1040 383 -358
		mu 0 4 615 304 632 125
		f 4 352 1040 1041 -381
		mu 0 4 122 613 305 631
		f 4 353 372 1042 -1041
		mu 0 4 613 120 629 305
		f 4 -1043 373 -386 1043
		mu 0 4 305 629 130 633
		f 4 -1042 -1044 -385 -382
		mu 0 4 631 305 633 132
		f 4 194 1044 1045 175
		mu 0 4 62 634 306 488
		f 4 195 390 1046 -1045
		mu 0 4 634 133 635 306
		f 4 -1047 391 -184 1047
		mu 0 4 306 635 68 503
		f 4 -1046 -1048 -183 174
		mu 0 4 488 306 503 64
		f 4 -392 1048 1049 -197
		mu 0 4 68 635 307 511
		f 4 -391 -390 1050 -1049
		mu 0 4 635 133 528 307
		f 4 -1051 -389 -394 1051
		mu 0 4 307 528 72 636
		f 4 -1050 -1052 -393 -198
		mu 0 4 511 307 636 134
		f 4 -400 1052 1053 -395
		mu 0 4 136 512 308 637
		f 4 -399 392 1054 -1053
		mu 0 4 512 134 636 308
		f 4 -1055 393 198 1055
		mu 0 4 308 636 72 524
		f 4 -1054 -1056 199 -396
		mu 0 4 637 308 524 71
		f 4 -402 1056 1057 -397
		mu 0 4 137 507 309 509
		f 4 -401 394 1058 -1057
		mu 0 4 507 135 638 309
		f 4 -1059 395 -192 1059
		mu 0 4 309 638 70 513
		f 4 -1058 -1060 -191 -398
		mu 0 4 509 309 513 69
		f 4 -404 1060 1061 207
		mu 0 4 76 519 310 533
		f 4 -403 -406 1062 -1061
		mu 0 4 519 138 510 310
		f 4 -1063 -405 200 1063
		mu 0 4 310 510 69 517
		f 4 -1062 -1064 201 206
		mu 0 4 533 310 517 73
		f 4 216 1064 1065 167
		mu 0 4 63 639 311 483
		f 4 217 -416 1066 -1065
		mu 0 4 639 139 521 311
		f 4 -1067 -415 -196 1067
		mu 0 4 311 521 133 634
		f 4 -1066 -1068 -195 166
		mu 0 4 483 311 634 62
		f 4 -170 1068 1069 -217
		mu 0 4 63 485 312 639
		f 4 -169 208 1070 -1069
		mu 0 4 485 60 640 312
		f 4 -1071 209 -418 1071
		mu 0 4 312 640 141 500
		f 4 -1070 -1072 -417 -218
		mu 0 4 639 312 500 139
		f 4 -160 1072 1073 -209
		mu 0 4 59 478 313 641
		f 4 -159 210 1074 -1073
		mu 0 4 478 61 642 313
		f 4 -1075 211 -420 1075
		mu 0 4 313 642 142 495
		f 4 -1074 -1076 -419 -210
		mu 0 4 641 313 495 140
		f 4 192 1076 1077 161
		mu 0 4 58 494 314 481
		f 4 193 -422 1078 -1077
		mu 0 4 494 138 518 314
		f 4 -1079 -421 -212 1079
		mu 0 4 314 518 142 642
		f 4 -1078 -1080 -211 160
		mu 0 4 481 314 642 61
		f 4 12 1080 1081 -423
		mu 0 4 10 410 315 645
		f 4 13 424 1082 -1081
		mu 0 4 410 18 643 315
		f 4 -1083 425 -428 1083
		mu 0 4 315 643 145 644
		f 4 -1082 -1084 -427 -424
		mu 0 4 645 315 644 143
		f 4 64 1084 1085 -425
		mu 0 4 18 437 316 643
		f 4 65 428 1086 -1085
		mu 0 4 437 32 647 316
		f 4 -1087 429 -432 1087
		mu 0 4 316 647 146 648
		f 4 -1086 -1088 -431 -426
		mu 0 4 643 316 648 145
		f 4 -68 1088 1089 -429
		mu 0 4 32 444 317 647
		f 4 -67 432 1090 -1089
		mu 0 4 444 22 649 317
		f 4 -1091 433 434 1091
		mu 0 4 317 649 147 650
		f 4 -1090 -1092 435 -430
		mu 0 4 647 317 650 146
		f 4 -2 1092 1093 -433
		mu 0 4 22 372 318 649
		f 4 -1 436 1094 -1093
		mu 0 4 372 1 651 318
		f 4 -1095 437 438 1095
		mu 0 4 318 651 148 653
		f 4 -1094 -1096 439 -434
		mu 0 4 649 318 653 147
		f 4 74 1096 1097 -441
		mu 0 4 34 432 319 656
		f 4 75 442 1098 -1097
		mu 0 4 432 20 654 319
		f 4 -1099 443 -446 1099
		mu 0 4 319 654 151 655
		f 4 -1098 -1100 -445 -442
		mu 0 4 656 319 655 150
		f 4 34 1100 1101 -443
		mu 0 4 20 412 320 654
		f 4 35 422 1102 -1101
		mu 0 4 412 11 646 320
		f 4 -1103 423 -448 1103
		mu 0 4 320 646 144 657
		f 4 -1102 -1104 -447 -444
		mu 0 4 654 320 657 151
		f 4 16 1104 1105 -437
		mu 0 4 0 375 321 652
		f 4 17 448 1106 -1105
		mu 0 4 375 25 658 321
		f 4 -1107 449 -452 1107
		mu 0 4 321 658 152 659
		f 4 -1106 -1108 -451 -438
		mu 0 4 652 321 659 149
		f 4 76 1108 1109 -449
		mu 0 4 25 430 322 658
		f 4 77 440 1110 -1109
		mu 0 4 430 34 656 322
		f 4 -1111 441 -454 1111
		mu 0 4 322 656 150 660
		f 4 -1110 -1112 -453 -450
		mu 0 4 658 322 660 152
		f 4 -308 1112 1113 -457
		mu 0 4 107 576 323 662
		f 4 -307 454 1114 -1113
		mu 0 4 576 109 661 323
		f 4 -1115 455 458 1115
		mu 0 4 323 661 153 598
		f 4 -1114 -1116 459 -458
		mu 0 4 662 323 598 154
		f 4 530 1116 1117 -541
		mu 0 4 171 663 324 666
		f 4 531 534 1118 -1117
		mu 0 4 663 172 664 324
		f 4 -1119 535 -540 1119
		mu 0 4 324 664 173 665
		f 4 -1118 -1120 -539 -542
		mu 0 4 666 324 665 174
		f 4 -336 1120 1121 -463
		mu 0 4 118 609 325 667
		f 4 -335 456 1122 -1121
		mu 0 4 609 107 662 325
		f 4 -1123 457 466 1123
		mu 0 4 325 662 154 601
		f 4 -1122 -1124 467 -464
		mu 0 4 667 325 601 156
		f 4 308 1124 1125 -455
		mu 0 4 109 580 326 661
		f 4 309 468 1126 -1125
		mu 0 4 580 106 668 326
		f 4 -1127 469 -472 1127
		mu 0 4 326 668 157 602
		f 4 -1126 -1128 -471 -456
		mu 0 4 661 326 602 153
		f 4 330 1128 1129 -469
		mu 0 4 106 597 327 668
		f 4 331 472 1130 -1129
		mu 0 4 597 116 669 327
		f 4 -1131 473 -476 1131
		mu 0 4 327 669 158 603
		f 4 -1130 -1132 -475 -470
		mu 0 4 668 327 603 157
		f 4 -546 1132 1133 -551
		mu 0 4 175 670 328 672
		f 4 -545 540 1134 -1133
		mu 0 4 670 171 666 328
		f 4 -1135 541 548 1135
		mu 0 4 328 666 174 671
		f 4 -1134 -1136 549 -552
		mu 0 4 672 328 671 176
		f 4 336 1136 1137 -479
		mu 0 4 119 620 329 675
		f 4 337 480 1138 -1137
		mu 0 4 620 118 673 329
		f 4 -1139 481 -484 1139
		mu 0 4 329 673 160 674
		f 4 -1138 -1140 -483 -480
		mu 0 4 675 329 674 159
		f 4 462 1140 1141 -481
		mu 0 4 118 667 330 673
		f 4 463 484 1142 -1141
		mu 0 4 667 156 676 330
		f 4 -1143 485 -488 1143
		mu 0 4 330 676 161 677
		f 4 -1142 -1144 -487 -482
		mu 0 4 673 330 677 160
		f 4 -466 1144 1145 -485
		mu 0 4 156 600 331 676
		f 4 -465 488 1146 -1145
		mu 0 4 600 155 678 331
		f 4 -1147 489 490 1147
		mu 0 4 331 678 162 679
		f 4 -1146 -1148 491 -486
		mu 0 4 676 331 679 161
		f 4 -340 1148 1149 -493
		mu 0 4 116 625 332 681
		f 4 -339 478 1150 -1149
		mu 0 4 625 119 675 332
		f 4 -1151 479 494 1151
		mu 0 4 332 675 159 680
		f 4 -1150 -1152 495 -494
		mu 0 4 681 332 680 163
		f 4 476 1152 1153 -489
		mu 0 4 155 604 333 678
		f 4 477 496 1154 -1153
		mu 0 4 604 158 682 333
		f 4 -1155 497 -500 1155
		mu 0 4 333 682 164 683
		f 4 -1154 -1156 -499 -490
		mu 0 4 678 333 683 162;
	setAttr ".fc[500:679]"
		f 4 -474 1156 1157 -497
		mu 0 4 158 669 334 682
		f 4 -473 492 1158 -1157
		mu 0 4 669 116 681 334
		f 4 -1159 493 500 1159
		mu 0 4 334 681 163 684
		f 4 -1158 -1160 501 -498
		mu 0 4 682 334 684 164
		f 4 482 1160 1161 -503
		mu 0 4 159 674 335 687
		f 4 483 504 1162 -1161
		mu 0 4 674 160 685 335
		f 4 -1163 505 -508 1163
		mu 0 4 335 685 166 686
		f 4 -1162 -1164 -507 -504
		mu 0 4 687 335 686 165
		f 4 486 1164 1165 -505
		mu 0 4 160 677 336 685
		f 4 487 508 1166 -1165
		mu 0 4 677 161 688 336
		f 4 -1167 509 -512 1167
		mu 0 4 336 688 167 689
		f 4 -1166 -1168 -511 -506
		mu 0 4 685 336 689 166
		f 4 -492 1168 1169 -509
		mu 0 4 161 679 337 688
		f 4 -491 512 1170 -1169
		mu 0 4 679 162 690 337
		f 4 -1171 513 514 1171
		mu 0 4 337 690 168 691
		f 4 -1170 -1172 515 -510
		mu 0 4 688 337 691 167
		f 4 -496 1172 1173 -517
		mu 0 4 163 680 338 693
		f 4 -495 502 1174 -1173
		mu 0 4 680 159 687 338
		f 4 -1175 503 518 1175
		mu 0 4 338 687 165 692
		f 4 -1174 -1176 519 -518
		mu 0 4 693 338 692 169
		f 4 498 1176 1177 -513
		mu 0 4 162 683 339 690
		f 4 499 520 1178 -1177
		mu 0 4 683 164 694 339
		f 4 -1179 521 -524 1179
		mu 0 4 339 694 170 695
		f 4 -1178 -1180 -523 -514
		mu 0 4 690 339 695 168
		f 4 -502 1180 1181 -521
		mu 0 4 164 684 340 694
		f 4 -501 516 1182 -1181
		mu 0 4 684 163 693 340
		f 4 -1183 517 524 1183
		mu 0 4 340 693 169 696
		f 4 -1182 -1184 525 -522
		mu 0 4 694 340 696 170
		f 4 506 1184 1185 -527
		mu 0 4 165 686 341 698
		f 4 507 528 1186 -1185
		mu 0 4 686 166 697 341
		f 4 -1187 529 -532 1187
		mu 0 4 341 697 172 663
		f 4 -1186 -1188 -531 -528
		mu 0 4 698 341 663 171
		f 4 510 1188 1189 -529
		mu 0 4 166 689 342 697
		f 4 511 532 1190 -1189
		mu 0 4 689 167 699 342
		f 4 -1191 533 -536 1191
		mu 0 4 342 699 173 664
		f 4 -1190 -1192 -535 -530
		mu 0 4 697 342 664 172
		f 4 -516 1192 1193 -533
		mu 0 4 167 691 343 699
		f 4 -515 536 1194 -1193
		mu 0 4 691 168 700 343
		f 4 -1195 537 538 1195
		mu 0 4 343 700 174 665
		f 4 -1194 -1196 539 -534
		mu 0 4 699 343 665 173
		f 4 -520 1196 1197 -543
		mu 0 4 169 692 344 701
		f 4 -519 526 1198 -1197
		mu 0 4 692 165 698 344
		f 4 -1199 527 544 1199
		mu 0 4 344 698 171 670
		f 4 -1198 -1200 545 -544
		mu 0 4 701 344 670 175
		f 4 522 1200 1201 -537
		mu 0 4 168 695 345 700
		f 4 523 546 1202 -1201
		mu 0 4 695 170 702 345
		f 4 -1203 547 -550 1203
		mu 0 4 345 702 176 671
		f 4 -1202 -1204 -549 -538
		mu 0 4 700 345 671 174
		f 4 -526 1204 1205 -547
		mu 0 4 170 696 346 702
		f 4 -525 542 1206 -1205
		mu 0 4 696 169 701 346
		f 4 -1207 543 550 1207
		mu 0 4 346 701 175 672
		f 4 -1206 -1208 551 -548
		mu 0 4 702 346 672 176
		f 4 358 1208 1209 -553
		mu 0 4 123 616 347 705
		f 4 359 554 1210 -1209
		mu 0 4 616 124 703 347
		f 4 -1211 555 -558 1211
		mu 0 4 347 703 178 413
		f 4 -1210 -1212 -557 -554
		mu 0 4 705 347 413 177
		f 4 -364 1212 1213 -561
		mu 0 4 126 618 348 706
		f 4 -363 552 1214 -1213
		mu 0 4 618 123 705 348
		f 4 -1215 553 564 1215
		mu 0 4 348 705 177 417
		f 4 -1214 -1216 565 -562
		mu 0 4 706 348 417 182
		f 4 -370 1216 1217 -567
		mu 0 4 127 622 349 708
		f 4 -369 570 1218 -1217
		mu 0 4 622 129 707 349
		f 4 -1219 571 572 1219
		mu 0 4 349 707 185 420
		f 4 -1218 -1220 573 -568
		mu 0 4 708 349 420 183
		f 4 370 1220 1221 -571
		mu 0 4 129 626 350 707
		f 4 371 560 1222 -1221
		mu 0 4 626 126 706 350
		f 4 -1223 561 -576 1223
		mu 0 4 350 706 182 421
		f 4 -1222 -1224 -575 -572
		mu 0 4 707 350 421 185
		f 4 376 1224 1225 -577
		mu 0 4 130 628 351 711
		f 4 377 580 1226 -1225
		mu 0 4 628 131 710 351
		f 4 -1227 581 -584 1227
		mu 0 4 351 710 187 423
		f 4 -1226 -1228 -583 -578
		mu 0 4 711 351 423 186
		f 4 -380 1228 1229 -581
		mu 0 4 131 630 352 710
		f 4 -379 566 1230 -1229
		mu 0 4 630 128 709 352
		f 4 -1231 567 584 1231
		mu 0 4 352 709 184 424
		f 4 -1230 -1232 585 -582
		mu 0 4 710 352 424 187
		f 4 -384 1232 1233 -555
		mu 0 4 125 632 353 704
		f 4 -383 586 1234 -1233
		mu 0 4 632 132 712 353
		f 4 -1235 587 588 1235
		mu 0 4 353 712 188 425
		f 4 -1234 -1236 589 -556
		mu 0 4 704 353 425 179
		f 4 384 1236 1237 -587
		mu 0 4 132 633 354 712
		f 4 385 576 1238 -1237
		mu 0 4 633 130 711 354
		f 4 -1239 577 -592 1239
		mu 0 4 354 711 186 426
		f 4 -1238 -1240 -591 -588
		mu 0 4 712 354 426 188
		f 4 -610 1240 1241 -593
		mu 0 4 189 550 355 715
		f 4 -609 594 1242 -1241
		mu 0 4 550 190 713 355
		f 4 -1243 595 -266 1243
		mu 0 4 355 713 94 566
		f 4 -1242 -1244 -265 -594
		mu 0 4 715 355 566 93
		f 4 -612 1244 1245 -597
		mu 0 4 192 552 356 716
		f 4 -611 592 1246 -1245
		mu 0 4 552 189 715 356
		f 4 -1247 593 268 1247
		mu 0 4 356 715 93 571
		f 4 -1246 -1248 269 -598
		mu 0 4 716 356 571 96
		f 4 -614 1248 1249 -599
		mu 0 4 193 555 357 718
		f 4 -613 600 1250 -1249
		mu 0 4 555 195 717 357
		f 4 -1251 601 274 1251
		mu 0 4 357 717 99 574
		f 4 -1250 -1252 275 -600
		mu 0 4 718 357 574 97
		f 4 -616 1252 1253 -601
		mu 0 4 195 558 358 717
		f 4 -615 596 1254 -1253
		mu 0 4 558 192 716 358
		f 4 -1255 597 -278 1255
		mu 0 4 358 716 96 579
		f 4 -1254 -1256 -277 -602
		mu 0 4 717 358 579 99
		f 4 -618 1256 1257 -603
		mu 0 4 196 560 359 721
		f 4 -617 604 1258 -1257
		mu 0 4 560 197 720 359
		f 4 -1259 605 -284 1259
		mu 0 4 359 720 101 581
		f 4 -1258 -1260 -283 -604
		mu 0 4 721 359 581 100
		f 4 -620 1260 1261 -605
		mu 0 4 197 562 360 720
		f 4 -619 598 1262 -1261
		mu 0 4 562 194 719 360
		f 4 -1263 599 284 1263
		mu 0 4 360 719 98 585
		f 4 -1262 -1264 285 -606
		mu 0 4 720 360 585 101
		f 4 -622 1264 1265 -595
		mu 0 4 191 564 361 714
		f 4 -621 606 1266 -1265
		mu 0 4 564 198 722 361
		f 4 -1267 607 288 1267
		mu 0 4 361 722 102 587
		f 4 -1266 -1268 289 -596
		mu 0 4 714 361 587 95
		f 4 -624 1268 1269 -607
		mu 0 4 198 565 362 722
		f 4 -623 602 1270 -1269
		mu 0 4 565 196 721 362
		f 4 -1271 603 -292 1271
		mu 0 4 362 721 100 590
		f 4 -1270 -1272 -291 -608
		mu 0 4 722 362 590 102
		f 4 426 1272 1273 -625
		mu 0 4 143 644 363 725
		f 4 427 626 1274 -1273
		mu 0 4 644 145 723 363
		f 4 -1275 627 -630 1275
		mu 0 4 363 723 201 724
		f 4 -1274 -1276 -629 -626
		mu 0 4 725 363 724 200
		f 4 430 1276 1277 -627
		mu 0 4 145 648 364 723
		f 4 431 630 1278 -1277
		mu 0 4 648 146 727 364
		f 4 -1279 631 -634 1279
		mu 0 4 364 727 202 728
		f 4 -1278 -1280 -633 -628
		mu 0 4 723 364 728 201
		f 4 -436 1280 1281 -631
		mu 0 4 146 650 365 727
		f 4 -435 634 1282 -1281
		mu 0 4 650 147 729 365
		f 4 -1283 635 636 1283
		mu 0 4 365 729 203 730
		f 4 -1282 -1284 637 -632
		mu 0 4 727 365 730 202
		f 4 -440 1284 1285 -635
		mu 0 4 147 653 366 729
		f 4 -439 638 1286 -1285
		mu 0 4 653 148 731 366
		f 4 -1287 639 640 1287
		mu 0 4 366 731 204 733
		f 4 -1286 -1288 641 -636
		mu 0 4 729 366 733 203
		f 4 444 1288 1289 -643
		mu 0 4 150 655 367 736
		f 4 445 644 1290 -1289
		mu 0 4 655 151 734 367
		f 4 -1291 645 -648 1291
		mu 0 4 367 734 207 735
		f 4 -1290 -1292 -647 -644
		mu 0 4 736 367 735 206
		f 4 446 1292 1293 -645
		mu 0 4 151 657 368 734
		f 4 447 624 1294 -1293
		mu 0 4 657 144 726 368
		f 4 -1295 625 -650 1295
		mu 0 4 368 726 199 737
		f 4 -1294 -1296 -649 -646
		mu 0 4 734 368 737 207
		f 4 450 1296 1297 -639
		mu 0 4 149 659 369 732
		f 4 451 650 1298 -1297
		mu 0 4 659 152 738 369
		f 4 -1299 651 -654 1299
		mu 0 4 369 738 208 739
		f 4 -1298 -1300 -653 -640
		mu 0 4 732 369 739 205
		f 4 452 1300 1301 -651
		mu 0 4 152 660 370 738
		f 4 453 642 1302 -1301
		mu 0 4 660 150 736 370
		f 4 -1303 643 -656 1303
		mu 0 4 370 736 206 740
		f 4 -1302 -1304 -655 -652
		mu 0 4 738 370 740 208
		f 4 -935 281 -1307 1304
		mu 0 4 278 559 742 741
		f 4 -938 -1308 -1309 -282
		mu 0 4 559 279 743 742
		f 4 -939 271 -1311 1307
		mu 0 4 279 557 744 743
		f 4 -926 -1312 -1313 -272
		mu 0 4 556 276 746 745
		f 4 -927 273 -1315 1311
		mu 0 4 276 554 747 746
		f 4 -930 -1316 -1317 -274
		mu 0 4 554 277 748 747
		f 4 -931 267 -1319 1315
		mu 0 4 277 553 749 748
		f 4 -922 -1320 -1321 -268
		mu 0 4 553 275 750 749
		f 4 -923 261 -1323 1319
		mu 0 4 275 551 751 750
		f 4 -918 -1324 -1325 -262
		mu 0 4 551 274 752 751
		f 4 -919 263 -1327 1323
		mu 0 4 274 548 753 752
		f 4 -942 -1328 -1329 -264
		mu 0 4 549 280 755 754
		f 4 -943 287 -1331 1327
		mu 0 4 280 563 756 755
		f 4 -946 -1332 -1333 -288
		mu 0 4 563 281 757 756
		f 4 -947 279 -1335 1331
		mu 0 4 281 561 758 757
		f 4 -934 -1305 -1336 -280
		mu 0 4 561 278 741 758
		f 4 -1339 1336 822 -1338
		mu 0 4 761 759 480 250
		f 4 -1341 1337 821 -1340
		mu 0 4 762 761 250 482
		f 4 -1343 1339 818 -1342
		mu 0 4 763 762 482 249
		f 4 -1345 1341 817 -1344
		mu 0 4 764 763 249 484
		f 4 -1347 1343 830 -1346
		mu 0 4 765 764 484 252
		f 4 -1349 1345 829 -1348
		mu 0 4 766 765 252 486
		f 4 -1351 1347 826 -1350
		mu 0 4 767 766 486 251
		f 4 -1353 1349 825 -1352
		mu 0 4 769 767 251 472
		f 4 -1355 1351 802 -1354
		mu 0 4 770 768 471 245
		f 4 -1357 1353 801 -1356
		mu 0 4 771 770 245 474
		f 4 -1359 1355 806 -1358
		mu 0 4 772 771 474 246
		f 4 -1361 1357 805 -1360
		mu 0 4 773 772 246 476
		f 4 -1363 1359 814 -1362
		mu 0 4 774 773 476 248
		f 4 -1365 1361 813 -1364
		mu 0 4 775 774 248 477
		f 4 -1367 1363 810 -1366
		mu 0 4 776 775 477 247
		f 4 -1368 1365 809 -1337
		mu 0 4 760 776 247 479;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4633F03-4D9C-CA8D-5968-7E8EEE2863ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA30DF0D-4D93-255A-D1C2-1D84E2FD509B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E55CBB3B-4E13-F525-BB2A-7E9449CD5997";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B0376BB-4DDB-F1AF-95F3-8894DC830DFD";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACFDAC15-4D6F-C318-5DA3-77AC600F4B65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B726573B-4E3E-1E9E-A985-B4B7BB114563";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DB09CED-4DCE-3120-5B14-438848F892DA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "94DE97EA-4851-893C-13EE-E482E3AD2C3D";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C44A1D69-41ED-90DE-83F5-1396BEDF7168";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9C3AB6B8-4E4F-ED21-AC9D-21A8F804E9B4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "11A7DD7F-488A-EAFD-D101-B6A216E57FF7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0E5865A-4D4C-DC6F-F267-D3B2C75685F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 605\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A5E50204-48C1-342D-DFDB-DF8BB86918D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode distanceBetween -n "distanceBetween1";
	rename -uid "7FE9FF89-453D-08E8-B80B-09A01165B77F";
createNode condition -n "condition1";
	rename -uid "909FB9F7-4F68-BBEF-2E0D-D1B867667ADC";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "1BED8235-4604-F68C-130C-389F6A312B82";
	setAttr ".i2" -type "float3" 7.9949999 1 1 ;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "6114FB5B-488C-66B3-271F-E9BD12D7C97D";
createNode reverse -n "arm_L0_FkIk_rev";
	rename -uid "844056D0-42A6-9523-BEB1-7886DB600FFA";
createNode distanceBetween -n "arm_1_2_dis";
	rename -uid "D2CD30F9-4B18-49F9-57A3-EFB56A0D0E35";
createNode distanceBetween -n "arm_2_3_dis";
	rename -uid "30ED9C56-4C72-73AB-D941-30A9B8EBD19B";
createNode distanceBetween -n "arm_1_3_dis";
	rename -uid "F27C490A-416D-4253-5851-0FA2FED94379";
createNode multiplyDivide -n "arm_L0_1_3_md";
	rename -uid "05495866-46E9-763C-10C5-689B4411C637";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 6 1 1 ;
createNode condition -n "arm_L0_1_3_con";
	rename -uid "D0D0B6BA-4D03-48F5-6FC9-4298A7FF2FA8";
	setAttr ".op" 3;
	setAttr ".st" 1;
createNode expression -n "expression1";
	rename -uid "786FAD53-4543-9EF2-3072-6E84B9AB9F5D";
	setAttr -k on ".nds";
	setAttr -s 2 ".out";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]*0.33;\n.O[1] = .I[0]*0.66;";
createNode unitConversion -n "unitConversion1";
	rename -uid "5C720731-4F9F-8DFD-4DE5-599232CF5C5C";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion2";
	rename -uid "7B51E04C-4C8D-3C73-4ED4-0DAA52269CCB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion3";
	rename -uid "7A310BE2-4CB1-9E95-023A-FB9771112E20";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "expression2";
	rename -uid "0360DB7B-4013-C38B-BB0C-F38139705570";
	setAttr -k on ".nds";
	setAttr -s 3 ".in";
	setAttr -s 3 ".in";
	setAttr -s 2 ".out";
	setAttr ".ixp" -type "string" "if (.I[0]==1) .O[0]=.I[1]*0.33;\nelse .O[0]=.I[2]*0.33;\nif (.I[0]==1) .O[1]=.I[1]*0.66;\nelse .O[1]=.I[2]*0.66;";
createNode unitConversion -n "unitConversion4";
	rename -uid "613BA9FF-49DE-8DA1-D2D0-6BA79CCE08C9";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion5";
	rename -uid "5C292F5A-4EAE-9670-F2ED-DBAEE32275CF";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion6";
	rename -uid "E0B45012-4424-5A20-F396-D9A0B796A537";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion7";
	rename -uid "1549CF30-4845-9CB8-B39B-1E9419F729F7";
	setAttr ".cf" 0.017453292519943295;
createNode condition -n "arm_L0_1_3_con_switch";
	rename -uid "BB7923BE-4EA2-0F01-DE4F-03946FD39DFF";
	setAttr ".st" 1;
createNode multiplyDivide -n "arm_L0_1_2_md";
	rename -uid "8D26ABD0-46C7-5C70-8260-88ADCD7A96F7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3 1 1 ;
createNode multiplyDivide -n "arm_L0_2_3_md";
	rename -uid "447F7BCC-44BE-12B7-66B8-7C868E7B729E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3 1 1 ;
createNode condition -n "arm_L0_1_2_con_switch";
	rename -uid "81A228DF-40B0-7B52-C373-51B60BF66B32";
	setAttr ".op" 1;
createNode condition -n "arm_L0_2_3_con_switch";
	rename -uid "664DEE37-4893-4C2E-EB7E-31A458ADCDC6";
	setAttr ".op" 1;
createNode reverse -n "switch_stretch_rev";
	rename -uid "6282E6DB-4F33-A44E-9093-74ABD502A115";
createNode tweak -n "tweak1";
	rename -uid "7B237E10-4F12-C753-DC2B-C783DC5060DB";
	setAttr -s 17 ".pl[0].cp[0:16]" -type "double3" -0.2090556621515462 
		0 -0.36209506868524766 0.2090556621515462 0 -0.36209506868524766 0 -0.36229404274147159 
		-2.0905566213434809e-07 -0.2090556621515462 0 -0.36209506868524766 -0.41811132430309239 
		0 -2.0905566213434809e-07 0 -0.36229404274147159 -2.0905566213434809e-07 -0.2090556621515462 
		0 0.36209465057392332 -0.41811132430309239 0 -2.0905566213434809e-07 0 -0.36229404274147159 
		-2.0905566213434809e-07 0.2090556621515462 0 0.36209506868524766 -0.2090556621515462 
		0 0.36209465057392332 0 -0.36229404274147159 -2.0905566213434809e-07 0.41811132430309239 
		0 -1.4263867826880189e-07 0.2090556621515462 0 0.36209506868524766 0 -0.36229404274147159 
		-2.0905566213434809e-07 0.2090556621515462 0 -0.36209506868524766 0.41811132430309239 
		0 -1.4263867826880189e-07;
createNode reverse -n "elbow_follow_rev";
	rename -uid "2082EB53-47A1-3CDA-E9D4-44A0DE382A2B";
createNode expression -n "expression3";
	rename -uid "ACFB666E-452A-60EF-5FF9-B0A2AAFABF69";
	setAttr -k on ".nds";
	setAttr -s 2 ".out";
	setAttr ".ixp" -type "string" ".O[0] = .I[0] * 0.66;\n.O[1] = .I[0] * 0.33;";
createNode unitConversion -n "unitConversion8";
	rename -uid "1794AA04-44B6-28CE-FF06-B3BC263C95C8";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion9";
	rename -uid "6464E275-48B2-AC4F-DD1C-9D84542EF596";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	rename -uid "741886E0-4D91-70A7-7D78-E9B06B3B8B8A";
	setAttr ".cf" 0.017453292519943295;
createNode expression -n "expression4";
	rename -uid "2692357A-4C37-C569-48D1-9F937195605F";
	setAttr -k on ".nds";
	setAttr -s 2 ".out";
	setAttr ".ixp" -type "string" ".O[0] = -.I[0] * 0.66;\n.O[1] = -.I[0] * 0.33;";
createNode unitConversion -n "unitConversion11";
	rename -uid "5301ABE8-4039-523A-6D28-BCA810C8245E";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion12";
	rename -uid "080F980F-40AF-518D-1317-B1AA6DA64C38";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion13";
	rename -uid "4F41DF27-41EA-CFF2-37A8-EB9CA4537BDF";
	setAttr ".cf" 0.017453292519943295;
createNode skinCluster -n "skinCluster3";
	rename -uid "F5B71C03-459D-D064-2093-FA991776585D";
	setAttr -s 689 ".wl";
	setAttr ".wl[0:172].w"
		4 0 0.43735425332895483 2 0.049495934837630082 3 0.017335875838313176 
		15 0.49581393599510193
		4 0 0.27039622062384638 1 0.56200797983841055 2 0.13940785936742925 
		3 0.028187940170313876
		4 0 0.81301878479685419 1 0.14650345839674198 2 0.031046711233487068 
		3 0.0094310455729168779
		4 0 0.24394328166750329 1 0.53685497254205816 2 0.17940843785101032 
		3 0.039793307939428195
		4 0 0.83890504283742817 1 0.12584034036610456 2 0.026885647278301807 
		3 0.008368969518165445
		4 0 0.30038072468003252 1 0.51709669506737477 2 0.14865261785309739 
		3 0.033869962399495412
		4 0 0.51332139676909905 2 0.074583155894240236 3 0.029641081844793662 
		15 0.38245436549186707
		4 0 0.23480169605363879 1 0.59181942407738275 2 0.14579411642256321 
		3 0.027584763446415247
		4 0 0.87248592685286497 1 0.10166896483316171 2 0.019874705593793989 
		3 0.0059704027201793533
		4 0 0.13800353670796209 1 0.51144245489908913 2 0.29009395104695701 
		3 0.060460057345991844
		4 0 0.71975996415229038 2 0.099540584174182101 3 0.034976600516339135 
		15 0.14572285115718842
		4 0 0.76599937148375985 2 0.040552384306699378 3 0.014528422231925357 
		15 0.17891982197761536
		4 0 0.84118078545323427 2 0.08353186300674513 3 0.026133565387419313 
		15 0.049153786152601242
		4 0 0.10827022144969342 1 0.48864045067321382 2 0.33768005114196847 
		3 0.065409276735124255
		4 0 0.58203555948899122 1 0.31852957152785755 2 0.077587367319163991 
		3 0.02184750166398735
		4 0 0.88716991470321083 2 0.03678854432256258 3 0.012523083859530037 
		15 0.063518457114696503
		4 0 0.16928157597100674 1 0.54982844630805561 2 0.23349032475990827 
		3 0.047399652961029493
		4 0 0.66945649342017588 1 0.2565523341543629 2 0.057566850439550912 
		3 0.016424321985910411
		4 0 0.56072806696229138 1 0.32356822019543302 2 0.088988353517715738 
		3 0.0267153593245598
		4 0 0.59636290588309282 1 0.32057856707885429 2 0.066055571271217028 
		3 0.017002955766835907
		4 0 0.63996385620052909 1 0.27127030924553763 2 0.068217905594732689 
		3 0.020547928959200507
		4 0 0.6163756893972292 2 0.067428731427205721 3 0.022452296619031264 
		15 0.29374328255653381
		4 0 0.03042526237326634 1 0.18924685499077507 2 0.63318913864500581 
		3 0.14713874399095275
		4 0 0.75879233531784118 2 0.020736519396509511 3 0.0071210429802370315 
		15 0.21335010230541229
		4 0 0.32485226344276724 1 0.46858450748160918 2 0.16314721824843334 
		3 0.043416010827190342
		4 0 0.072721678696558767 1 0.48109050493942501 2 0.38926558524064453 
		3 0.056922231123371671
		4 0 0.3539821450951261 1 0.46972013999979156 2 0.14071194419607552 
		3 0.035585770709006738
		4 0 0.10823517894147562 1 0.53289091874300298 2 0.30608661533923665 
		3 0.052787286976284847
		4 0 0.28509828688977795 1 0.51588587924922402 2 0.16148087588536486 
		3 0.037534957975633096
		4 1 0.047563638577286523 2 0.46487406959483485 3 0.44222563109282054 
		4 0.045336660735058106
		4 0 0.028698872018054059 1 0.18222214530927397 2 0.64299480054544056 
		3 0.14608418212723148
		4 0 0.029808297352048648 1 0.18655949466461291 2 0.63647111851675009 
		3 0.1471610894665884
		4 1 0.16179192728062844 2 0.39387544500868599 3 0.32859593621090361 
		4 0.11573669149978208
		4 1 0.047151368531659361 2 0.22567659486997038 3 0.54607665916551262 
		4 0.18109537743285758
		4 1 0.16442683829988802 2 0.41370285090745884 3 0.31881575661176131 
		4 0.10305455418089179
		4 1 0.070791863484050643 2 0.27315215232964063 3 0.47689664851772284 
		4 0.17915933566858591
		4 1 0.12297802983334689 2 0.39919626808450154 3 0.36951813647389853 
		4 0.10830756560825308
		4 2 0.046494043225238986 3 0.35227075701019434 4 0.52856440531833981 
		5 0.072670794446226747
		4 2 0.12755299169640791 3 0.53460602803551316 4 0.28433298900736531 
		5 0.053507991260713733
		4 2 0.11032990628170536 3 0.59160362014486578 4 0.2582783166847728 
		5 0.03978815688865607
		4 4 0.39436507923727115 5 0.41789710519137901 6 0.093868911920401435 
		7 0.093868903650948354
		4 4 0.17912087791727666 5 0.65284775420439289 6 0.084015689010746603 
		7 0.084015678867583918
		4 4 0.35718940831700713 5 0.42640895097806031 6 0.10820082516863704 
		7 0.10820081553629546
		4 4 0.39352801442146301 5 0.31799359079615253 6 0.1442392051762757 
		7 0.14423918960610879
		4 4 0.31203776597976685 5 0.44974507887601511 6 0.11910858329372005 
		7 0.11910857185049799
		4 4 0.056227522123655484 5 0.70488874894239029 6 0.1194418742824557 
		7 0.11944185465149861
		4 4 0.16200941801071167 5 0.52570088690314043 6 0.15614485728550662 
		7 0.15614483780064126
		4 4 0.064077970762288258 5 0.82492411675407284 6 0.055498960635974329 
		7 0.055498951847664534
		4 4 0.08075745132540918 5 0.39270896613374828 6 0.26326680223070797 
		7 0.26326678031013462
		4 4 0.032071397616961921 5 0.39441595533284252 6 0.28675634231130448 
		7 0.28675630473889102
		4 5 0.13450500470483984 6 0.42640874358976349 7 0.42640866350673329 
		8 0.012677588198663488
		4 5 0.11594063894363035 6 0.387499520648942 7 0.38749952353298167 
		8 0.10906031687444598
		4 5 0.032515075254385031 6 0.44932526964845565 7 0.44932532436648037 
		8 0.068834330730678989
		4 5 0.010811735529223925 6 0.47440260933580541 7 0.47440272248112075 
		8 0.040382932653849776
		4 6 0.24271769023645168 7 0.24271771394073188 8 0.41632921187722227 
		9 0.098235383945594154
		4 6 0.18238472123782581 7 0.18238475366117343 8 0.57411046627133111 
		9 0.061120058829669685
		4 6 0.24411728820049014 7 0.24411730363625436 8 0.40170975911053425 
		9 0.11005564905272135
		4 6 0.19491171182719208 7 0.19491172129864162 8 0.47794474621464683 
		9 0.13223182065951938
		4 6 0.22303210732687392 7 0.22303211689354741 8 0.423389456687146 
		9 0.13054631909243267
		4 6 0.12462870169508075 7 0.12462871891390231 8 0.6953244210849675 
		9 0.055418158306049466
		4 6 0.17655610683860848 7 0.17655611852363973 8 0.53341060897824732 
		9 0.11347716565950444
		4 6 0.099783049839284751 7 0.099783071435642967 8 0.7700942564512272 
		9 0.030339622273845072
		4 8 0.099768839678558138 9 0.40713400197289762 10 0.39698749869230288 
		11 0.09610965965624145
		4 8 0.08992266812300774 9 0.44157786095027818 10 0.39187338928836613 
		11 0.076626081638347984
		4 8 0.10827720451434945 9 0.4387116554759472 10 0.36893563637204069 
		11 0.084075503637662613
		4 8 0.15721652436168237 9 0.49968509111319659 10 0.27919152021316385 
		11 0.063906864311957162
		4 8 0.15152469307094726 9 0.48548165478170924 10 0.29370414311357851 
		11 0.069289509033764907
		4 8 0.061508548550795808 9 0.50586375909942749 10 0.38620979833278651 
		11 0.046417894016990265
		4 8 0.10060347583881275 9 0.53678107085421878 10 0.311695581858071 
		11 0.05091987144889739
		4 8 0.047277428620273711 9 0.44364525561089646 10 0.46008514338553275 
		11 0.048992172383297068
		4 10 0.0073728533407338322 11 0.062820008834726188 12 0.818200686324138 
		13 0.11160645150040198
		4 10 0.0054112739310895894 11 0.049851681495202971 12 0.85804846528774514 
		13 0.086688579285962256
		4 10 0.004232659024959882 11 0.038848996621853642 12 0.86879655316256776 
		13 0.088121791190618609
		4 10 0.0074116340172013248 11 0.05995745075460765 12 0.79773484225347657 
		13 0.13489607297471437
		4 10 0.0061827608453536255 11 0.051885123797518237 12 0.81974078284276886 
		13 0.12219133251435936
		4 10 0.0081130077730901754 11 0.066902212612771336 12 0.80215577569457908 
		13 0.12282900391955945
		4 10 0.010310153901052124 11 0.078148407433082573 12 0.75900312488281119 
		13 0.1525383137830541
		4 10 0.0062825294708887458 11 0.055816726318094527 12 0.83975209213586188 
		13 0.098148652075154788
		4 10 0.00065910667035963826 11 0.0028721143924845178 13 0.88379192003517826 
		14 0.11267685890197754
		4 10 0.00082302739185541774 11 0.0036254144480891521 13 0.90109776141570885 
		14 0.094453796744346619
		4 10 0.00051523468813417708 11 0.0021063946511184679 13 0.68093799700161339 
		14 0.31644037365913391
		4 10 0.0016991266969011625 11 0.0066194357243220901 13 0.6300377357870135 
		14 0.36164370179176331
		4 10 0.0010020433342723958 11 0.0041802752104060717 13 0.94008241950840499 
		14 0.05473526194691658
		4 10 0.001441894220771971 11 0.0060430004489901755 13 0.68636395367313341 
		14 0.30615115165710449
		4 10 0.0021272145525300002 11 0.0085650018672825227 13 0.61757808182275642 
		14 0.37172970175743103
		4 10 0.0011863025091917428 11 0.0051000368879530267 13 0.76337614512948948 
		14 0.23033751547336578
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		4 5 0.0432187491098176 6 0.44994546643016836 7 0.44994546455872086 
		8 0.056890319901293222
		4 5 0.023564145425616537 6 0.48192231909605587 7 0.48192231380035538 
		8 0.012591221677972261
		4 5 0.092063719346007405 6 0.43706018837103378 7 0.43706017673497233 
		8 0.033815915547986429
		4 5 0.19972026560615805 6 0.36902432705785271 7 0.36902431049171186 
		8 0.06223109684427737
		4 5 0.23095433168977669 6 0.33621104099958965 7 0.33621102510382372 
		8 0.096623602206809864
		4 5 0.13206900150837728 6 0.3750011206615414 7 0.37500110180481505 
		8 0.11792877602526632
		4 5 0.17481662790133434 6 0.35229087037169587 7 0.35229084923880088 
		8 0.12060165248816905
		4 5 0.23559264459480198 6 0.32537507484450556 7 0.32537505563625446 
		8 0.113657224924438
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		3 12 0.089442870861599175 13 0.1681958219942358 14 0.74236130714416504
		3 12 0.052807808219886385 13 0.094584524333977141 14 0.85260766744613647
		1 14 1
		1 14 1
		3 12 0.057165907754767882 13 0.11565638886464741 14 0.82717770338058472
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		4 9 0.03282545137772238 10 0.21355649723836712 11 0.62742549169831874 
		12 0.12619255968559176
		4 9 0.026394114314786409 10 0.20472676590133085 11 0.67052343140694837 
		12 0.098355688376934439
		4 9 0.025696466241329999 10 0.18747839655595774 11 0.67316139381590834 
		12 0.113663743386804
		4 9 0.025967019657234865 10 0.20038893205290423 11 0.67347448036619417 
		12 0.10016956792366671
		4 9 0.027782708494393956 10 0.20234608181630834 11 0.66037018995357288 
		12 0.10950101973572481
		4 9 0.021018872297808529 10 0.18191163006611219 11 0.71157967987057646 
		12 0.085489817765502837
		4 9 0.024819315769909409 10 0.19680011233494518 11 0.68182445353677179 
		12 0.096556118358373591
		4 9 0.016774590493731038 10 0.16007352103014794 11 0.74961835715350833 
		12 0.073533531322612547
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		4 9 0.10786670501266822 10 0.73286267802559635 11 0.14155892623336536 
		12 0.017711690728370099
		4 9 0.020536357237908535 10 0.1812239510918178 11 0.71554667559123619 
		12 0.082693016079037465
		4 9 0.017565127739412496 10 0.16341754021795474 11 0.74213510884263922 
		12 0.076882223199993466
		4 10 0.0064124010734580607 11 0.056883753254817059 12 0.83820194918448554 
		13 0.098501896487239435
		4 10 0.0022555811394060123 11 0.0134107197922839 12 0.24868447598210613 
		13 0.73564922308620395
		1 10 0.00075519974177462872;
	setAttr ".wl[172:388].w"
		3 11 0.0033254759385625793 13 0.9124530105403087 14 0.083466313779354095
		4 10 0.0026057802823288173 11 0.015064698457539836 12 0.24837108686979897 
		13 0.73395843439033237
		4 10 0.0057675620060361711 11 0.050928905815299297 12 0.8420880015300074 
		13 0.10121553064865714
		4 10 0.00039568801341409145 11 0.0016961226555692597 13 0.83236613813491833 
		14 0.16554205119609833
		4 10 0.0012902155554016671 11 0.0073879745214728643 12 0.13570358965036738 
		13 0.85561822027275813
		4 10 0.0070186277383421387 11 0.057264122898494405 12 0.80321532562224107 
		13 0.1325019237409224
		4 10 0.0020190939818177261 11 0.010976094412184036 12 0.16083547770797488 
		13 0.82616933389802338
		4 10 0.0012002776755758312 11 0.0049632880349724726 13 0.88430021117591484 
		14 0.10953622311353683
		4 10 0.0026046373200146918 11 0.013945670973722599 12 0.18737014097497648 
		13 0.79607955073128622
		4 10 0.004523888164395834 11 0.040549517426299628 12 0.85780598172963451 
		13 0.097120612679670024
		4 10 0.00065219093948873862 11 0.0027649755197603396 13 0.88866644115479132 
		14 0.10791639238595963
		4 10 0.0092568047485623705 11 0.07303816685281854 12 0.7795918295632962 
		13 0.13811319883532291
		4 10 0.0042075476474805074 11 0.022406314599161811 12 0.26621234573384284 
		13 0.7071737920195148
		4 10 0.0017513351466844755 11 0.0072078188162858717 13 0.65107022755062527 
		14 0.33997061848640442
		4 10 0.00356072205703298 11 0.019765221113858211 12 0.27029930437409483 
		13 0.70637475245501402
		4 10 0.0090308353548219401 11 0.070186641794535293 12 0.77390118585402112 
		13 0.14688133699662156
		4 10 0.0019638281022879354 11 0.0078058226415796596 13 0.60549103970680074 
		14 0.38473930954933167
		4 10 0.0053095996654372903 11 0.049039917018649945 12 0.85975179008458713 
		13 0.085898693231325568
		4 10 0.0029576441009725148 11 0.01698971873755287 12 0.26643538091968166 
		13 0.71361725624179295
		4 10 0.00095237356897923673 11 0.0041593374453408345 13 0.80221913577217896 
		14 0.19266915321350098
		4 10 0.0073025986170074083 11 0.062308480320140296 12 0.81914948247580599 
		13 0.11123943858704627
		4 10 0.0013392996644485018 11 0.0056813620290926533 13 0.72807924999621709 
		14 0.2649000883102417
		3 12 0.12572018208725996 13 0.25206365284697463 14 0.62221616506576538
		1 14 1
		3 12 0.12303656894785017 13 0.2747279946126357 14 0.60223543643951416
		1 14 1
		3 12 0.051271627631529398 13 0.11210804155792374 14 0.83662033081054688
		3 12 0.081334760308668791 13 0.14977760064561588 14 0.76888763904571533
		1 14 1
		1 14 1
		1 14 1
		3 12 0.077519305444908093 13 0.15379100253467565 14 0.76868969202041626
		1 14 1
		1 14 1
		3 12 0.039650736569174845 13 0.070833982707253385 14 0.88951528072357178
		1 14 1
		3 12 0.039149003634536869 13 0.077512783398544186 14 0.88333821296691895
		3 12 0.022241456933636838 13 0.038700239233355353 14 0.93905830383300781
		1 14 1
		3 12 0.10144417517302286 13 0.20213444001557576 14 0.69642138481140137
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		4 5 0.20767947138603199 6 0.38240857245770415 7 0.38240851191416736 
		8 0.027503444242096491
		4 5 0.059098778289698277 6 0.46147016064579288 7 0.46147010531987886 
		8 0.01796095574463006
		4 5 0.01450886780438719 6 0.4838918813639066 7 0.48389193178289486 
		8 0.017707319048811312
		4 5 0.051243177653231178 6 0.45259791558212764 7 0.45259793535113962 
		8 0.043560971413501522
		4 5 0.29468049457170686 6 0.32160794046293695 7 0.32160790523594257 
		8 0.062103659729413667
		4 5 0.36196022035309006 6 0.28575303876816915 7 0.28575300883842508 
		8 0.066533732040315721
		4 4 0.11047829286647888 5 0.41100448686929703 6 0.23925862109966967 
		7 0.2392585991645545
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		3 0 0.036505623691226445 1 0.024176732666348018 15 0.93931764364242554
		1 15 1
		3 0 0.18339895422411093 1 0.12027097528028359 15 0.69633007049560547
		1 15 1
		1 15 1
		4 10 0.001902174467552406 11 0.0070510649046420706 13 0.57245529110151461 
		14 0.41859146952629089
		3 12 0.11375948628272424 13 0.21919247666512123 14 0.66704803705215454
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		3 12 0.10633437094658427 13 0.24083955826789327 14 0.65282607078552246
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		4 10 0.039229191168054858 11 0.47437393131131511 12 0.44898886434712093 
		13 0.037408013173509044
		4 10 0.045486558890917378 11 0.44549347399680617 12 0.46192678221766897 
		13 0.047093184894607516
		4 10 0.034085954356231282 11 0.43113155047871393 12 0.49641694552048027 
		13 0.038365549644574601
		4 10 0.03705787989719584 11 0.42109479335172217 12 0.49879296691677077 
		13 0.043054359834311315
		4 10 0.038377229909134225 11 0.42811527659064336 12 0.49018601674810441 
		13 0.043321476752117949
		4 10 0.04322303532182626 11 0.43757246629184393 12 0.4727191177122036 
		13 0.046485380674126213
		4 10 0.039163889188535785 11 0.46335506553365885 12 0.4586633602281891 
		13 0.038817685049616205
		4 10 0.034186979069883917 11 0.4797599374741599 12 0.45338384830350131 
		13 0.032669235152454894
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		4 0 0.54241400252040983 2 0.061075541193982438 3 0.020608936033379949 
		15 0.37590152025222778
		4 0 0.58952310263800856 1 0.30875439289649292 2 0.078731546303990679 
		3 0.022990958161507917
		4 0 0.70768456002029778 1 0.21844060949018729 2 0.055899321931795143 
		3 0.017975508557719812
		4 0 0.63182045242836615 2 0.040974114436430356 3 0.013952507262400753 
		15 0.31325292587280273
		4 0 0.43715208535634514 1 0.43470772372052485 2 0.10301814153354756 
		3 0.025122049389582495
		4 0 0.18931602616895007 1 0.57528164269289628 2 0.19698951296127973 
		3 0.038412818176873864
		4 0 0.33400992687741043 1 0.48094183674412766 2 0.1480742801050613 
		3 0.036973956273400554
		4 0 0.17336624289932728 1 0.53795342997365136 2 0.23833077195767993 
		3 0.050349555169341455
		4 0 0.39791312690803277 1 0.44865584863767677 2 0.12243634595643066 
		3 0.0309946784978598
		4 0 0.5640483465438233 1 0.32346757026013406 2 0.086797811413330664 
		3 0.025686271782712093
		4 0 0.72998779215449605 1 0.20925389422154766 2 0.04683447180423965 
		3 0.013923841819716665
		4 0 0.81816086936901888 1 0.1405119985898326 2 0.03139443129755122 
		3 0.0099327007435972888
		4 0 0.58482007194711016 1 0.32461421374745503 2 0.071571718648762675 
		3 0.018993995656672116
		4 0 0.78276957872973063 1 0.17386400970688901 2 0.033837638278920119 
		3 0.0095287732844602981
		4 0 0.8481594192922407 1 0.12019414621888468 2 0.024308830028577418 
		3 0.0073376044602971573
		4 0 0.19309528943488544 1 0.55082879074965307 2 0.21179659371788254 
		3 0.044279326097579022
		4 0 0.35379562947981608 1 0.49301055636438657 2 0.12455440331635147 
		3 0.028639410839445843
		4 0 0.22250565142305198 1 0.54857427671395098 2 0.18856715385365244 
		3 0.040352918009344582
		4 0 0.48486523666017528 1 0.39591223544495407 2 0.09487079559614621 
		3 0.024351732298724411
		4 0 0.6397874346450505 1 0.28396922407717218 2 0.060063038648997966 
		3 0.01618030262877931
		4 0 0.78207896848911007 1 0.16941781502893885 2 0.037184981457015834 
		3 0.011318235024935284
		4 0 0.86436872308653767 1 0.10722100351337339 2 0.021751706435940214 
		3 0.0066585669641486406
		4 0 0.66453366558236115 1 0.25717360593626942 2 0.060534865446179288 
		3 0.01775786303519012
		4 0 0.73949933458797812 1 0.19384253366697135 2 0.050047427686720505 
		3 0.016610704058329904
		4 0 0.83442506015433826 1 0.12705104624302488 2 0.029056796951414544 
		3 0.0094670966512223551
		4 0 0.22067820485590614 1 0.53997172378653369 2 0.19626782629914991 
		3 0.043082245058410268
		4 0 0.40710075652025662 1 0.44926182367640405 2 0.11520218900362124 
		3 0.028435230799718096
		4 0 0.17886449664874049 1 0.59206526130167625 2 0.19331912366829407 
		3 0.035751118381289138
		4 0 0.4325404842270984 1 0.43319741976484349 2 0.10749729763887854 
		3 0.026764798369179634
		4 0 0.61946615136102701 1 0.28187106181445776 2 0.075347598585123965 
		3 0.023315188239391306
		4 0 0.6146011467533663 2 0.087103534818628633 3 0.033499806467021782 
		15 0.26479551196098328
		4 0 0.67521261121024023 2 0.05560884943008397 3 0.020747035586940174 
		15 0.2484315037727356
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		4 0 0.053809739178555409 1 0.30479094158798276 2 0.53009275835972702 
		3 0.11130656087373485
		4 0 0.072788657456023934 1 0.39227933878899252 2 0.44829041486933929 
		3 0.086641588885644244
		4 0 0.041328839154942461 1 0.26153382622935811 2 0.58432794142886924 
		3 0.11280939318683027
		4 0 0.69118794410318429 2 0.02453374649156324 3 0.0083856940869541409 
		15 0.27589261531829834
		4 0 0.91123054460784403 1 0.070512052083580259 2 0.013917487302879825 
		3 0.0043399160056959794
		4 0 0.82128277591336574 2 0.025952612752341505 3 0.0091029185957597417 
		15 0.14366169273853302
		4 0 0.15227538606954827 1 0.63456739078673519 2 0.1834413193132472 
		3 0.029715903830469285
		4 0 0.18722832792436397 1 0.54612340478927357 2 0.2202726980499693 
		3 0.046375569236393167
		4 0 0.51249412824362539 1 0.35796765302647704 2 0.10034817722179866 
		3 0.029190041508098792
		4 0 0.72359042079897018 2 0.086693082106710326 3 0.030568176538632533 
		15 0.15914832055568695
		4 0 0.36455461880957574 1 0.44917143369081602 2 0.14654146210558638 
		3 0.039732485394021848
		4 0 0.64050300843934427 1 0.28392263470834067 2 0.059587976225895734 
		3 0.015986380626419331
		4 0 0.50460687470637122 1 0.38001982431105458 2 0.091430564237943782 
		3 0.023942736744630398
		4 0 0.1952917488514278 1 0.55847735507069574 2 0.20432946880593067 
		3 0.041901427271945839
		4 0 0.21372322626320819 1 0.59931502537377201 2 0.15767177627044615 
		3 0.029289972092573644
		4 0 0.60207807200128682 2 0.071028924201456539 3 0.023097248887741284 
		15 0.30379575490951538;
	setAttr ".wl[389:516].w"
		4 0 0.33251713976668712 1 0.49397311350546341 2 0.14018811412612492 
		3 0.033321632601724611
		4 0 0.054573388735957094 1 0.34968943217248416 2 0.50971307078454553 
		3 0.086024108307013236
		4 1 0.072193959090194701 2 0.60748525551647947 3 0.28693865468984719 
		4 0.033382130703478598
		4 1 0.096201707869026654 2 0.66315162819054341 3 0.21321021667922516 
		4 0.0274364472612048
		4 0 0.059375094116909576 1 0.36365945221281437 2 0.49099263893794159 
		3 0.08597281473233441
		4 0 0.064422933062237314 1 0.37280720902310771 2 0.47516471501172008 
		3 0.087605142902934932
		4 0 0.041564200939855953 1 0.30143060018176943 2 0.57104501486977688 
		3 0.08596018400859777
		4 1 0.085783069916273297 2 0.59269411558941809 3 0.28380228476079888 
		4 0.037720529733509763
		4 1 0.13751994453255975 2 0.54823800805158274 3 0.26440029797863474 
		4 0.04984174943722277
		4 1 0.099913205992917128 2 0.34064629869887203 3 0.41831879098741748 
		4 0.1411217043207933
		4 0 0.12129889967503056 1 0.35790736956544905 2 0.38363730226775172 
		3 0.13715642849176873
		4 1 0.17879831738546167 2 0.40389635628891618 3 0.3091189482605104 
		4 0.1081863780651118
		4 0 0.12342586062867275 1 0.37520215681975305 2 0.37695274814553081 
		3 0.12441923440604341
		4 0 0.090091791859835235 1 0.34187803931125982 2 0.43549396087673514 
		3 0.13253620795216986
		4 1 0.098468152089772179 2 0.34160416559796281 3 0.42064378036930916 
		4 0.13928390194295587
		4 1 0.18988806763104074 2 0.52619662026335712 3 0.23197658203598495 
		4 0.051938730069617189
		4 1 0.14079118613978073 2 0.42743561259001966 3 0.3368358363819674 
		4 0.094937364888232123
		4 1 0.064381781342067818 2 0.37146722539917887 3 0.47596034339535176 
		4 0.088190649863401499
		4 2 0.065036500688089138 3 0.44559932964540133 4 0.42668122053146362 
		5 0.062682949135045907
		4 2 0.12333438329184979 3 0.69262052940076957 4 0.16177773905902648 
		5 0.022267348248354159
		4 2 0.20393143203891101 3 0.52126480845222034 4 0.22332503075056789 
		5 0.051478728758300708
		4 1 0.058670366249919309 2 0.37586770005539644 3 0.48566242728671954 
		4 0.079799506407964765
		4 2 0.15267641664635709 3 0.60351502935400836 4 0.20789906998577964 
		5 0.035909484013854923
		4 2 0.066105840821411077 3 0.46567899102656674 4 0.41081077463786658 
		5 0.05740439351415564
		4 3 0.15323302287762397 4 0.60613354278120235 5 0.20532593766240406 
		6 0.035307496678769666
		4 4 0.31180200280462378 5 0.5063081928840375 6 0.090944906715139301 
		7 0.090944897596199337
		4 2 0.097652243839015565 3 0.33946658528826901 4 0.42233093189297621 
		5 0.1405502389797392
		4 4 0.38772387139394754 5 0.40863445014804156 6 0.10182084358683065 
		7 0.10182083487118031
		4 2 0.098211670644880997 3 0.34183922227420793 4 0.42104885844495121 
		5 0.13890024863595979
		4 2 0.075111134160287002 3 0.29852953824414241 4 0.45269367098808289 
		5 0.17366565660748767
		4 4 0.39913845062255859 5 0.3346795761506926 6 0.13309099324759205 
		7 0.13309097997915675
		4 3 0.20229181051322959 4 0.51618069410324097 5 0.22613102258323969 
		6 0.055396472800289781
		4 4 0.33866204327730887 5 0.44262648993679782 6 0.10935573856243642 
		7 0.10935572822345695
		4 3 0.10934281395440598 4 0.47334960103034973 5 0.36375382252600602 
		6 0.053553762489238259
		4 4 0.0850301890533708 5 0.62104745433421238 6 0.14696118891853707 
		7 0.14696116769387985
		4 3 0.047422720091215911 4 0.45512295810150494 5 0.45049835473046229 
		6 0.046955967076816776
		4 4 0.30778798460960388 5 0.38787050826193264 6 0.15217076237760679 
		7 0.15217074475085668
		4 3 0.07246201511305185 4 0.66390224790415897 5 0.23752483386995571 
		6 0.02611090311283356
		4 4 0.098815992041330611 5 0.77472788466658049 6 0.06322806616779926 
		7 0.063228057124289541
		4 4 0.050836170164730382 5 0.79579975996063168 6 0.076682041375721793 
		7 0.076682028498916158
		4 4 0.05437016734867571 5 0.60365735699549639 6 0.17098624970204829 
		7 0.17098622595377963
		4 4 0.059142192075454465 5 0.423752958265247 6 0.2585524381581541 
		7 0.25855241150114444
		4 4 0.14961877242225979 5 0.49887993189873292 6 0.17575065611932847 
		7 0.17575063955967879
		4 4 0.07385583268828802 5 0.33210298746756006 6 0.29702060021463389 
		7 0.29702057962951811
		4 4 0.12149555752152019 5 0.42734714154780196 6 0.22557866019955683 
		7 0.22557864073112105
		4 5 0.20970029971773554 6 0.33561906317456924 7 0.33561904299786599 
		8 0.11906159410982918
		4 5 0.12100467016699715 6 0.32812794564951248 7 0.32812794387214356 
		8 0.22273944031134685
		4 6 0.20977259350792532 7 0.20977260255975982 8 0.44530665994683699 
		9 0.13514814398547792
		4 5 0.090961243893727908 6 0.3244159144445562 7 0.324415915542974 
		8 0.26020692611874197
		4 5 0.15302499777485684 6 0.36305844431445283 7 0.36305842353357648 
		8 0.12085813437711376
		4 6 0.18550228951495368 7 0.18550229965357434 8 0.50285036396665916 
		9 0.1261450468648129
		4 5 0.070945122224365664 6 0.33123486240085526 7 0.33123486865048812 
		8 0.26658514672429101
		4 4 0.018872505919900216 5 0.50231551044975409 6 0.23940601627872551 
		7 0.2394059673516202
		4 4 0.01449047559354962 5 0.28508942698242012 6 0.35021007957031625 
		7 0.35021001785371397
		4 5 0.18954211417209316 6 0.39198699482456967 7 0.3919869589023765 
		8 0.026483932100960592
		4 5 0.15735265311474908 6 0.39596291948279938 7 0.39596290372510778 
		8 0.050721523677343755
		4 5 0.27777366191532776 6 0.33207085397686958 7 0.33207083314750813 
		8 0.058084650960294554
		4 5 0.16630750009142678 6 0.37728203887631645 7 0.37728202908361469 
		8 0.079128431948641997
		4 5 0.15924872500331813 6 0.36524227661663361 7 0.36524227021509431 
		8 0.11026672816495393
		4 5 0.043021602896362109 6 0.47226233236842663 7 0.47226228475616594 
		8 0.012453779979045393
		4 5 0.038071140216107226 6 0.47261888322201467 7 0.47261887497546012 
		8 0.016691101586418063
		4 5 0.068360559704549767 6 0.41911976996380451 7 0.41911979040852293 
		8 0.093399879923122764
		4 5 0.025727154607740207 6 0.40618155223808516 7 0.40618162558377741 
		8 0.16190966757039721
		4 6 0.22227846134355209 7 0.22227849091058949 8 0.47302895707509657 
		9 0.082414090670761803
		4 5 0.077991871463078538 6 0.36790932526314463 7 0.36790934469929437 
		8 0.18618945857448244
		4 5 0.23812131902421438 6 0.32812106580842998 7 0.32812104769645634 
		8 0.10563656747089933
		4 5 0.11455896989421875 6 0.34754281821933025 7 0.34754282171447698 
		8 0.19035539017197395
		4 6 0.23401630153428282 7 0.23401631351062899 8 0.41320936129587044 
		9 0.11875802365921777
		4 5 0.088820359228067303 6 0.40686221120619837 7 0.40686219600118134 
		8 0.09745523356455299
		4 6 0.15314738215429394 7 0.15314739678401951 8 0.6093149621923406 
		9 0.084390258869346008
		4 5 0.027706288194709043 6 0.37011446301515855 7 0.37011450395953022 
		8 0.23206474483060219
		4 5 0.012704331673428566 6 0.47300228409268658 7 0.47300239726205473 
		8 0.041290986971830222
		4 5 0.011971114345365068 6 0.41301095940087235 7 0.41301107471316245 
		8 0.16200685154060007
		4 6 0.12766500471576273 7 0.12766503250548078 8 0.70665916653350824 
		9 0.038010796245248279
		4 6 0.10518163478108915 7 0.10518165385318214 8 0.75177861178801542 
		9 0.037858099577713293
		4 5 0.017837916103804408 6 0.46521443086571285 7 0.46521449042394547 
		8 0.051733162606537306
		4 7 0.05044967169916232 8 0.352574986058735 9 0.51836299997087321 
		10 0.078612342271229527
		4 8 0.098642617903458268 9 0.42381302911585383 10 0.38999274528853373 
		11 0.087551607692154032
		4 7 0.079949801946851029 8 0.36396095363269848 9 0.44822971808230189 
		10 0.10785952633814852
		4 6 0.24772853499262729 7 0.24772855411209146 8 0.39902271185884824 
		9 0.10552019903643306
		4 8 0.10045375467349088 9 0.41035261347232188 10 0.39444066423744101 
		11 0.094752967616746259
		4 7 0.091930938577667362 8 0.3874202550132419 9 0.41786884751623232 
		10 0.1027799588928584
		4 6 0.10206697160058974 7 0.10206697788625625 8 0.40443822056468037 
		9 0.39142782994847369
		4 8 0.16465960183696399 9 0.48741103283690074 10 0.2799984539912917 
		11 0.067930911334843497
		4 6 0.093295819361005533 7 0.093295824975795152 8 0.40936440849313893 
		9 0.40404394717006031
		4 8 0.12318489647992063 9 0.47543887402764223 10 0.32934172331176087 
		11 0.072034506180676167
		4 7 0.063497893831890639 8 0.39929620487412359 9 0.46158657492888971 
		10 0.075619326365096079
		4 8 0.071272508489703137 9 0.54033242171297957 10 0.34454466350846169 
		11 0.043850406288855642
		4 7 0.035984042625867851 8 0.36826330619301706 9 0.54399426072557533 
		10 0.051758390455539718
		4 8 0.13548142751054884 9 0.5147090290688644 10 0.29038952162563952 
		11 0.05942002179494716
		4 7 0.025075746497699742 8 0.30893287426691157 9 0.62117939196271077 
		10 0.044811987272677982
		4 8 0.068610972982349028 9 0.4539050097544361 10 0.41556156982729081 
		11 0.061922447435924122
		4 8 0.046702725950357155 9 0.45974993617320398 10 0.44798801017283618 
		11 0.045559327703602784
		4 9 0.17274969932890089 10 0.60652266273739153 11 0.18746184410723907 
		12 0.033265793826468375
		4 9 0.030857615574068104 10 0.21462340596198864 11 0.64075760196206022 
		12 0.11376137650188299
		4 9 0.18212456066462854 10 0.55639110784213486 11 0.21729434667736336 
		12 0.04418998481587319
		4 9 0.029475158392235586 10 0.19981324597461 11 0.6469917519220062 
		12 0.12371984371114822
		4 9 0.18751530950750164 10 0.5786822235812723 11 0.19598432841875979 
		12 0.037818138492466243
		4 8 0.046424892938592865 9 0.23832113593123189 10 0.55715830816637457 
		11 0.15809566296380059
		4 9 0.027894540256901183 10 0.20538172280164793 11 0.65996494540271555 
		12 0.10675879153873535
		4 8 0.044751285667819801 9 0.24388882128279871 10 0.56736149243030554 
		11 0.14399840061907593
		4 9 0.02499506685679859 10 0.18878367255451509 11 0.6794332813209365 
		12 0.10678797926774984
		4 8 0.028262455215795707 9 0.18687428273244591 10 0.65050405098426767 
		11 0.13435921106749074
		4 9 0.022154178349825585 10 0.18711243157616622 11 0.70230944110788052 
		12 0.08842394896612768
		4 8 0.019460903735435756 9 0.13926882281707764 10 0.70447688696328192 
		11 0.13679338648420469
		4 9 0.025959506975398318 10 0.20072959087799427 11 0.67354554052459015 
		12 0.099765361622017282
		4 0 0.71489270728942556 1 0.21450555066000543 2 0.053582857807577079 
		3 0.017018884242991906
		4 0 0.38681830172984932 1 0.46556951720739981 2 0.1189701822862826 
		3 0.028641998776468187
		4 0 0.36043959346483162 1 0.46310697410592416 2 0.1403714906097682 
		3 0.036081941819476049
		4 0 0.71355875571278449 1 0.21690823589488936 2 0.052989743504056414 
		3 0.016543264888269769
		4 0 0.75548748580239067 1 0.19345947451471565 2 0.039701992674476133 
		3 0.011351047008417409
		4 0 0.3726374222855961 1 0.4749954875937541 2 0.12302896873742745 
		3 0.029338121383222497
		4 0 0.42364244266465922 1 0.44390625749299523 2 0.10661571992343846 
		3 0.025835579918907049
		4 0 0.78934820633842273 1 0.16697107796525318 2 0.033855099962646705 
		3 0.0098256157336774289
		4 0 0.76803937111856591 1 0.17669101840230514 2 0.041923159969546549 
		3 0.013346450509582417
		4 0 0.45229308517621597 1 0.41692279931312121 2 0.10420765335819474 
		3 0.026576462152468162
		4 0 0.42686756835635314 1 0.44231256032532829 2 0.10532963276625992 
		3 0.02549023855205863
		4 0 0.69832483842774362 1 0.21930151945453868 2 0.061371439298824333 
		3 0.021002202818893263
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		4 0 0.10783646765967475 1 0.48012192317567337 2 0.34391393135413834 
		3 0.068127677810513584
		4 0 0.090178822416255022 1 0.45260037526817321 2 0.38451801131201646 
		3 0.072702791003555312
		4 0 0.88372299491659367 1 0.091547764445068749 2 0.018824791919854929 
		3 0.0059044487184827209
		4 0 0.89229691710205195 1 0.084565483182207829 2 0.01755541199968999 
		3 0.0055821877160502761
		4 0 0.36095577286379382 1 0.48515285296825855 2 0.12469961650294863 
		3 0.029191757664999055
		4 0 0.59197034951659144 1 0.30860681495731246 2 0.07714804849239254 
		3 0.022274787033703607;
	setAttr ".wl[517:683].w"
		4 0 0.38008870343182161 1 0.48094024295741411 2 0.11309671222960309 
		3 0.025874341381161285
		4 0 0.60268903372158467 1 0.31328658150565508 2 0.066525599350976614 
		3 0.017498785421783628
		4 1 0.14544165328700837 2 0.6868863588920846 3 0.14632862944983022 
		4 0.021343358371076707
		4 0 0.11122854959245609 1 0.55373496673542411 2 0.28707263120154719 
		3 0.047963852470572575
		4 0 0.091497748923240502 1 0.54222636923967837 2 0.31800906956460373 
		3 0.048266812272477422
		4 0 0.028618380085435442 1 0.1789307935286997 2 0.64069664814241256 
		3 0.15175417824345222
		4 0 0.067639214318138283 1 0.26719075128868391 2 0.48437106149786763 
		3 0.18079897289531019
		4 0 0.13667182050104221 1 0.37579982390391659 2 0.36060964953375341 
		3 0.12691870606128774
		4 0 0.066866415127156645 1 0.27379292180615378 2 0.48908575175150198 
		3 0.17025491131518769
		4 0 0.10438952498708293 1 0.37380887126136603 2 0.40370375721694013 
		3 0.118097846534611
		4 1 0.02635012540031785 2 0.18531922795715117 3 0.66658685136355689 
		4 0.12174379527897411
		4 1 0.11966996545436039 2 0.48887703179618641 3 0.32454875789627824 
		4 0.066904244853174935
		4 1 0.084096550374625892 2 0.49367815699728868 3 0.36416112426442909 
		4 0.058064168363656354
		4 1 0.029640098234333199 2 0.20070162546262577 3 0.646055244985413 
		4 0.12360303131762816
		4 2 0.058248491216844424 3 0.2607441954858547 4 0.51450813601607726 
		5 0.16649917728122371
		4 2 0.10879496417100845 3 0.35159072056331236 4 0.40252525318972676 
		5 0.13708906207595234
		4 2 0.063674405173593823 3 0.2531000132647756 4 0.50313043594360352 
		5 0.18009514561802709
		4 2 0.08280932207401874 3 0.32791981827049288 4 0.45195655792349981 
		5 0.13731430173198866
		4 3 0.065175425217599919 4 0.46728378534317017 5 0.41738806357933356 
		6 0.050152725859896323
		4 3 0.15605343801175339 4 0.50467079877853394 5 0.28265657055083598 
		6 0.056619192658876688
		4 3 0.098332414022448134 4 0.65833790298843997 5 0.21516843516416675 
		6 0.028161247824945224
		4 3 0.053653011098966141 4 0.55726850106853443 5 0.35401716948052808 
		6 0.035061318351971398
		4 4 0.10550008423965188 5 0.55920092077464145 6 0.16764950680382387 
		7 0.16764948818188291
		4 4 0.14254608713521338 5 0.45666974836983215 6 0.200392090989887 
		7 0.20039207350506752
		4 5 0.10804880264136223 6 0.32472844303391307 7 0.32472844210479951 
		8 0.24249431221992521
		4 5 0.081093253951463759 6 0.32574296215275111 7 0.32574296508169526 
		8 0.2674208188140898
		4 4 0.027525946952201168 5 0.61496990921622285 6 0.17875208785481669 
		7 0.17875205597675936
		4 5 0.26360023856936177 6 0.34814718053816912 7 0.34814715348114089 
		8 0.040105427411328269
		4 5 0.23086838845976415 6 0.34571797968941015 7 0.34571796374763547 
		8 0.07769566810319016
		4 5 0.095150144341777376 6 0.44510030887479746 7 0.44510025442121531 
		8 0.014649292362209979
		4 5 0.048874693545154044 6 0.3869795334357039 7 0.38697957226568402 
		8 0.17716620075345801
		4 5 0.12174800659537949 6 0.33737690025448674 7 0.3373768998647646 
		8 0.20349819328536917
		4 5 0.04847292341718034 6 0.34701789101889746 7 0.34701790784778758 
		8 0.25749127771613467
		4 5 0.013006621816091756 6 0.42162585522163759 7 0.4216259755586132 
		8 0.14374154740365752
		4 5 0.017159212339810281 6 0.39185272705200719 7 0.39185280258211913 
		8 0.19913525802606349
		4 7 0.065746725829128577 8 0.35801905041612431 9 0.47965792999331314 
		10 0.096576293761433979
		4 7 0.087913844191158511 8 0.37471507819982014 9 0.42974186136978737 
		10 0.10762921623923406
		4 6 0.10173112342828101 7 0.10173112935687016 8 0.4060622638410939 
		9 0.39047548337375487
		4 7 0.095509432819606083 8 0.40059755311039869 9 0.40636071801659945 
		10 0.097532296053395737
		4 7 0.045569198215955821 8 0.3864350732445378 9 0.50760615855841873 
		10 0.060389569981087632
		4 7 0.081003013796024481 8 0.40688963726436161 9 0.42596148902726572 
		10 0.086145859912348161
		4 7 0.034054469207369473 8 0.33032758355371555 9 0.5774701897821205 
		10 0.058147757456794513
		4 7 0.027163765139912231 8 0.33313532581667321 9 0.59551506875206028 
		10 0.044185840291354347
		4 9 0.18328004358124633 10 0.57296277875036739 11 0.20399233814447879 
		12 0.039764839523907518
		4 9 0.17945607979830583 10 0.56276172315548667 11 0.2149552563927811 
		12 0.042826940653426453
		4 8 0.049431914800400538 9 0.2517542575746668 10 0.54769420961916848 
		11 0.15111961800576409
		4 8 0.038723338376862079 9 0.20736378675861966 10 0.58337391081345435 
		11 0.17053896405106395
		4 8 0.021467901325820337 9 0.15474802991220715 10 0.6958047307728078 
		11 0.12797933798916467
		4 8 0.037699742636052178 9 0.22226231865075907 10 0.59902741321792685 
		11 0.14101052549526186
		4 9 0.14212691049811391 10 0.66883979593628073 11 0.1644774087651403 
		12 0.024555884800465066
		4 9 0.11020370100303246 10 0.73701603552966333 11 0.13573976312412109 
		12 0.01704050034318319
		4 10 0.0024480527083513134 11 0.014423732513879803 12 0.25505064217021373 
		13 0.72807757260755512
		4 10 0.0018571212504954046 11 0.010716883050736861 12 0.18937972729196223 
		13 0.79804626840680548
		4 10 0.002363690225474461 11 0.012667415095055975 12 0.17377491744396484 
		13 0.81119397723550468
		4 10 0.0014371914064774385 11 0.0080455029197803382 12 0.13551421136454442 
		13 0.85500309430919774
		4 10 0.0039579621391996386 11 0.021523739578645468 12 0.27250334043428442 
		13 0.70201495784787049
		4 10 0.0034057935071266448 11 0.018152863417051926 12 0.22782007644821178 
		13 0.75062126662760975
		4 10 0.0024296280843224632 11 0.014310730565237491 12 0.25330510763008457 
		13 0.72995453372035546
		4 10 0.003346813785494525 11 0.018845507547189125 12 0.27149364562259459 
		13 0.70631403304472185
		3 12 0.12905169350168538 13 0.27008955853917765 14 0.60085874795913696
		3 12 0.10118895781935991 13 0.23644274460373582 14 0.6623682975769043
		1 14 1
		1 14 1
		3 12 0.035966151260648033 13 0.067928440070833901 14 0.89610540866851807
		3 12 0.033012596062463505 13 0.057984861441808956 14 0.90900254249572754
		3 12 0.11854724876603182 13 0.23583812721053066 14 0.6456146240234375
		3 12 0.068338784162537899 13 0.13662746291921868 14 0.79503375291824341
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		4 5 0.29280639357077393 6 0.34555571827474585 7 0.3455556500029543 
		8 0.016082238151525957
		4 5 0.024188972373916342 6 0.47799111186184917 7 0.47799111443283399 
		8 0.019828801331400584
		4 5 0.018774937854390539 6 0.47990337382510545 7 0.47990342742551467 
		8 0.021418260894989362
		4 5 0.10168908646237222 6 0.41693039523348369 7 0.41693039544543187 
		8 0.064450122858712169
		4 5 0.10031611282024409 6 0.35605145746336964 7 0.35605146714571995 
		8 0.18758096257066625
		4 5 0.24412263866831568 6 0.35436693470990727 7 0.35436689065313598 
		8 0.047143535968641063
		4 5 0.32724945984431986 6 0.30374116300222637 7 0.30374113005839287 
		8 0.065268247095060919
		4 4 0.089110164716793935 5 0.39246972167122268 6 0.2592100693134945 
		7 0.25921004429848882
		4 4 0.11528008740678695 5 0.41951016142632486 6 0.23260488601361695 
		7 0.23260486515327122
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		3 0 0.099511510134883435 1 0.067267709969334094 15 0.83322077989578247
		1 15 1
		3 0 0.14308173535590779 1 0.095873762385791428 15 0.76104450225830078
		3 0 0.082684115610024381 1 0.054128571310141649 15 0.86318731307983398
		4 10 0.002150415950555012 11 0.0078920810189955955 13 0.52686252350583695 
		14 0.46309497952461243
		1 14 1
		1 14 1
		4 10 0.0014215023708147971 11 0.0053442995707571406 13 0.52062259193736482 
		14 0.47261160612106323
		3 12 0.00094849929219575967 13 0.0018815292417397875 14 0.99716997146606445
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		4 10 0.043372675470051858 11 0.46067564473099981 12 0.45322532438556229 
		13 0.04272635541338602
		4 10 0.040106834890671461 11 0.43824878870965178 12 0.47823690345453279 
		13 0.043407472945144028
		4 10 0.038490009869469273 11 0.42315955203786654 12 0.49409034130403184 
		13 0.044260096788632325
		4 10 0.03313147790421065 11 0.42426590458305957 12 0.50434289923915143 
		13 0.038259718273578366
		4 10 0.04090553716202551 11 0.4502419399622774 12 0.46660609475645692 
		13 0.042246428119240162
		4 10 0.041371380103580144 11 0.43181710414074997 12 0.48108330133864441 
		13 0.045728214417025424
		4 10 0.035185560854136301 11 0.48006913739793888 12 0.45128773365163422 
		13 0.033457568096290698
		4 10 0.036220848537134635 11 0.47401794303453731 12 0.45476668236481543 
		13 0.03499452606351261
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		4 9 0.059569206943111429 10 0.52725821630338077 11 0.37133244955304578 
		12 0.041840127200462089
		4 9 0.068694249490478018 10 0.52598552028001833 11 0.35968418959630372 
		12 0.045636040633200016
		4 9 0.078385074014976575 10 0.52521394447405301 11 0.34748583106864922 
		12 0.048915150442321004
		4 9 0.084585018959152949 10 0.52462613639053757 11 0.34008176588104588 
		12 0.050707078769263669
		4 9 0.090060268486481146 10 0.51277523314263229 11 0.34232429476706805 
		12 0.054840203603818478
		4 9 0.086845511583817148 10 0.50196202642896659 11 0.35444887144539056 
		12 0.056743590541825782
		4 9 0.076593785904776168 10 0.48587296655310663 11 0.38016332165340672 
		12 0.057369925888710503
		4 9 0.073595340824397351 10 0.45611358117931833 11 0.40623117524513663 
		12 0.064059902751147729
		4 9 0.076015464256451379 10 0.43760430437833803 11 0.41518690172090295 
		12 0.071193329644307635
		4 9 0.080109710722992597 10 0.43888352631619892 11 0.40801223438201389 
		12 0.072994528578794612
		4 9 0.078314672665880158 10 0.45792355327833761 11 0.39788418391972791 
		12 0.065877590136054334
		4 9 0.070673580876329023 10 0.47836396260500813 11 0.39431500267312647 
		12 0.056647453845536294
		4 9 0.056920922132407056 10 0.49387477460476042 11 0.40293058424975198 
		12 0.046273719013080604
		4 9 0.045741434175399005 10 0.49518351294581242 11 0.41975305268490798 
		12 0.03932200019388056
		4 9 0.046914449498511659 10 0.49940443918540284 11 0.41420488454013693 
		12 0.039476226775948552
		4 9 0.055872904942052638 10 0.51350323736991399 11 0.38826291097055499 
		12 0.042360946717478427
		4 2 0.11040161972722783 3 0.39735086301653766 4 0.45794031023979187 
		5 0.034307207016442631
		4 2 0.078217928207365811 3 0.34278879355499076 4 0.4900982677936554 
		5 0.088895010443988065
		4 2 0.047723580945057804 3 0.26328692272369825 4 0.52362185716629028 
		5 0.16536763916495367
		4 2 0.023794256772960994 3 0.15657928413945421 4 0.61696678400039673 
		5 0.20265967508718807
		4 3 0.11345733771002793 4 0.69656649493944178 5 0.16770014222237803 
		6 0.022276025128152299
		4 2 0.020185360346088702 3 0.14860972339868486 4 0.70605185811563309 
		5 0.12515305813959338
		4 2 0.031854319382299344 3 0.24499333569780346 4 0.63216072291342362 
		5 0.090991622006473621
		4 2 0.045851212012143712 3 0.31938061517005717 4 0.54882798890999074 
		5 0.085940183907808415
		4 2 0.07585875865544571 3 0.39497691170113797 4 0.44128668266136584 
		5 0.087877646982050472
		4 2 0.14744437189248674 3 0.46140910400643725 4 0.31213143448755237 
		5 0.079015089613523617
		2 2 0.22490441593327271 3 0.4570230235682845;
	setAttr ".wl[683:688].w"
		2 4 0.24586016405961172 5 0.072212396438831108
		4 1 0.07383066670976618 2 0.24358721076740142 3 0.45004441851064814 
		4 0.23253770401218438
		4 2 0.22945334115790658 3 0.46635737898606117 4 0.23697815433164218 
		5 0.067211125524390139
		4 2 0.20530460627934763 3 0.49298601833672778 4 0.24071131186017525 
		5 0.060998063523749459
		4 2 0.18183636057125965 3 0.48031590181451517 4 0.26872545221377142 
		5 0.069122285400453815
		4 2 0.14789875801494143 3 0.44420930320969704 4 0.37584945559501648 
		5 0.032042483180345083;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99254615164132198 0 0.12186934340514756 0 0 1 0 0
		 -0.12186934340514756 0 0.99254615164132198 0 -2.2377207188716617e-15 0 4.8825955501323852e-18 1;
	setAttr ".pm[1]" -type "matrix" 0.99254615164132198 0 0.12186934340514793 0 0 1 0 0
		 -0.12186934340514793 0 0.99254615164132198 0 -0.500000000000002 0 -5.5511151231257827e-17 1;
	setAttr ".pm[2]" -type "matrix" 0.99254615164132198 0 0.12186934340514752 0 0 1 0 0
		 -0.12186934340514752 0 0.99254615164132198 0 -1.0000000000000011 0 2.3592239273284576e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99254615164132209 0 0.12186934340514713 0 0 1 0 0
		 -0.12186934340514713 0 0.99254615164132209 0 -1.5000000000000004 0 6.9388939039072284e-16 1;
	setAttr ".pm[4]" -type "matrix" 0.99254615164132209 0 0.12186934340514713 0 0 1 0 0
		 -0.12186934340514713 0 0.99254615164132209 0 -2.0000000000000009 0 7.7715611723760958e-16 1;
	setAttr ".pm[5]" -type "matrix" 0.99254615164132198 0 0.1218693434051475 0 0 1 0 0
		 -0.1218693434051475 0 0.99254615164132198 0 -2.5000000000000013 0 0 1;
	setAttr ".pm[6]" -type "matrix" 0.99254615164132176 0 0.12186934340514949 0 0 1 0 0
		 -0.12186934340514949 0 0.99254615164132176 0 -3.0000000000000009 0 -5.7176485768195562e-15 1;
	setAttr ".pm[7]" -type "matrix" 1 0 4.163336342344337e-16 0 0 1 0 0 -4.163336342344337e-16 0 1 0
		 -2.9776384830474854 0 0.36560803651809559 1;
	setAttr ".pm[8]" -type "matrix" 1 0 5.134781488891349e-16 0 0 1 0 0 -5.134781488891349e-16 0 1 0
		 -3.4739115588681475 0 0.30467336481552132 1;
	setAttr ".pm[9]" -type "matrix" 1 0 5.6898930012039273e-16 0 0 1 0 0 -5.6898930012039273e-16 0 1 0
		 -3.970184634688807 0 0.24373869311294719 1;
	setAttr ".pm[10]" -type "matrix" 1 0 -3.7470027081099033e-16 0 0 1 0 0 3.7470027081099033e-16 0 1 0
		 -4.4664577105094683 0 0.18280402141037733 1;
	setAttr ".pm[11]" -type "matrix" 1 0 1.0685896612017132e-15 0 0 1 0 0 -1.0685896612017132e-15 0 1 0
		 -4.9627307863301287 0 0.12186934970779656 1;
	setAttr ".pm[12]" -type "matrix" 1 0 8.3266726846886741e-17 0 0 1 0 0 -8.3266726846886741e-17 0 1 0
		 -5.4590038621507908 0 0.06093467800522772 1;
	setAttr ".pm[13]" -type "matrix" 1 0 2.3453461395206432e-15 0 0 1 0 0 -2.3453461395206432e-15 0 1 0
		 -5.9552769379714512 0 6.3026409282873766e-09 1;
	setAttr ".pm[14]" -type "matrix" 0.99254615164132221 0 -0.12186934340514741 0 0 1 0 0
		 0.12186934340514741 0 0.99254615164132221 0 -7.7792487281411109 0 0.72576568679900277 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 16 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 16 ".lw";
	setAttr -s 16 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 16 ".ifcl";
	setAttr -s 16 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "CED6C101-426D-14FF-2434-479F3AEC18CB";
	setAttr -s 39 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.99254615164132198 0 -0.12186934340514756 0 0 1 0 0
		 0.12186934340514756 0 0.99254615164132198 0 2.2204460492503131e-15 0 -2.7755575615628918e-16 1;
	setAttr ".wm[3]" -type "matrix" 0.99254615164132198 0 -0.12186934340514793 0 0 1 0 0
		 0.12186934340514793 0 0.99254615164132198 0 0.49627307582066299 0 -0.060934671702574161 1;
	setAttr ".wm[5]" -type "matrix" 0.99254615164132198 0 -0.12186934340514752 0 0 1 0 0
		 0.12186934340514752 0 0.99254615164132198 0 0.9925461516413232 0 -0.12186934340514791 1;
	setAttr ".wm[7]" -type "matrix" 0.99254615164132209 0 -0.12186934340514713 0 0 1 0 0
		 0.12186934340514713 0 0.99254615164132209 0 1.4888192274619834 0 -0.18280401510772143 1;
	setAttr ".wm[9]" -type "matrix" 0.99254615164132209 0 -0.12186934340514713 0 0 1 0 0
		 0.12186934340514713 0 0.99254615164132209 0 1.9850923032826446 0 -0.24373868681029509 1;
	setAttr ".wm[11]" -type "matrix" 0.99254615164132198 0 -0.1218693434051475 0 0 1 0 0
		 0.1218693434051475 0 0.99254615164132198 0 2.4813653791033063 0 -0.30467335851286892 1;
	setAttr ".wm[13]" -type "matrix" 0.99254615164132176 0 -0.12186934340514949 0 0 1 0 0
		 0.12186934340514949 0 0.99254615164132176 0 2.9776384549239672 0 -0.36560803021544297 1;
	setAttr ".wm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[16]" -type "matrix" 0.99254615164132209 0 0.12186934340514716 0 0 1 0 0
		 -0.12186934340514716 0 0.99254615164132209 0 2.9776384830474854 0 -0.36560803651809681 1;
	setAttr ".wm[18]" -type "matrix" 0.99254615164132209 0 0.12186934340514714 0 0 1 0 0
		 -0.12186934340514714 0 0.99254615164132209 0 3.4739115588681475 0 -0.3046733648155231 1;
	setAttr ".wm[20]" -type "matrix" 0.99254615164132209 0 0.12186934340514714 0 0 1 0 0
		 -0.12186934340514714 0 0.99254615164132209 0 3.970184634688807 0 -0.24373869311294943 1;
	setAttr ".wm[22]" -type "matrix" 0.99254615164132198 0 0.12186934340514813 0 0 1 0 0
		 -0.12186934340514813 0 0.99254615164132198 0 4.4664577105094683 0 -0.18280402141037566 1;
	setAttr ".wm[24]" -type "matrix" 0.99254615164132209 0 0.12186934340514675 0 0 1 0 0
		 -0.12186934340514675 0 0.99254615164132209 0 4.9627307863301287 0 -0.12186934970780186 1;
	setAttr ".wm[26]" -type "matrix" 0.99254615164132198 0 0.12186934340514781 0 0 1 0 0
		 -0.12186934340514781 0 0.99254615164132198 0 5.4590038621507908 0 -0.060934678005228178 1;
	setAttr ".wm[28]" -type "matrix" 0.99254615164132232 0 0.1218693434051456 0 0 1 0 0
		 -0.1218693434051456 0 0.99254615164132232 0 5.9552769379714512 0 -6.3026548954731526e-09 1;
	setAttr -s 39 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0.12217304763960313 0 0 2.2204460492503131e-15
		 0 -2.7755575615628918e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0.12217304763960353 0 0 0.49627307582066299
		 0 -0.060934671702574161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0.12217304763960309 0 0 0.9925461516413232
		 0 -0.12186934340514791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0.12217304763960274 0 0 1.4888192274619834
		 0 -0.18280401510772143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0.12217304763960274 0 0 1.9850923032826446
		 0 -0.24373868681029509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0.12217304763960307 0 0 2.4813653791033063
		 0 -0.30467335851286892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0.12217304763960508 0 0 2.9776384549239672
		 0 -0.36560803021544297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 -0.12217304763960277 0 0 2.9776384830474854
		 0 -0.36560803651809681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.061048539534856901 0 0.99813479842186692 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 -0.12217304763960275 0 0 3.4739115588681475
		 0 -0.3046733648155231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.061048539534856942 0 0.99813479842186692 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 -0.12217304763960275 0 0 3.970184634688807
		 0 -0.24373869311294943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.06104853953485697 0 0.99813479842186692 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 -0.12217304763960372 0 0 4.4664577105094683
		 0 -0.18280402141037566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.061048539534856998 0 0.99813479842186692 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 -0.12217304763960234 0 0 4.9627307863301287
		 0 -0.12186934970780186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.061048539534857026 0 0.99813479842186692 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 -0.12217304763960338 0 0 5.4590038621507908
		 0 -0.060934678005228178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.061048539534857067 0 0.99813479842186692 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 -0.12217304763960118 0 0 5.9552769379714512
		 0 -6.3026548954731526e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.061048539534857081 0 0.99813479842186692 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.061048539534856915 0 0.99813479842186692 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999956 0
		 8.3266726846886741e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999933 0
		 8.3266726846886741e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999978 0
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.12186934340514749 0 0.99254615164132198 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999956 0
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 0 -3.3306690738754696e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8683615493131231 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 39 ".m";
	setAttr -s 39 ".p";
	setAttr -s 39 ".g[0:38]" yes yes no yes no yes no yes no yes no yes 
		no yes no yes yes no yes no yes no yes no yes no yes no yes no yes yes yes yes yes 
		yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "7C0B978E-4F6B-8811-A15E-9A8D41DDAA4A";
	setAttr -s 45 ".wl";
	setAttr ".wl[0:44].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99254615164132221 0 -0.12186934340514746 0 0 1 0 0
		 0.12186934340514746 0 0.99254615164132221 0 -2.9108871788279886 0 0.725765686799003 1;
	setAttr ".pm[1]" -type "matrix" 0.99254615164132221 0 -0.12186934340514746 0 0 1 0 0
		 0.12186934340514746 0 0.99254615164132221 0 -3.91088717882799 0 0.72576568679900311 1;
	setAttr ".pm[2]" -type "matrix" 0.99254615164132221 0 -0.12186934340514746 0 0 1 0 0
		 0.12186934340514746 0 0.99254615164132221 0 -4.9108871788279878 0 0.725765686799003 1;
	setAttr ".pm[3]" -type "matrix" 0.99254615164132221 0 -0.12186934340514746 0 0 1 0 0
		 0.12186934340514746 0 0.99254615164132221 0 -5.9108871788279895 0 0.72576568679900277 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "6F76E517-43BA-681A-9C43-BA9AAE66CDC9";
	setAttr -s 8 ".wm";
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 2.7755575615628901e-17 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.061048539534856901 0 0.99813479842186692 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 0 6.9388939039072284e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999978 0
		 6.2065755524016058e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999911 0
		 -8.2646069291646568e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.12186934340514748 0 0.99254615164132198 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000013 0 -1.1102230246251565e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999867 0
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000018 0 1.1102230246251565e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "EB1244B3-4DE4-5AAA-F1DF-0FBC4B5F4869";
	setAttr -s 45 ".wl";
	setAttr ".wl[0:44].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99254615164132198 0 0.12186934340514756 0 0 1 0 0
		 -0.12186934340514756 0 0.99254615164132198 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.99254615164132198 0 0.12186934340514756 0 0 1 0 0
		 -0.12186934340514756 0 0.99254615164132198 0 -1 0 -8.3266726846886741e-17 1;
	setAttr ".pm[2]" -type "matrix" 0.99254615164132198 0 0.12186934340514756 0 0 1 0 0
		 -0.12186934340514756 0 0.99254615164132198 0 -1.9999999999999998 0 -1.1102230246251565e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99254615164132221 0 -0.12186934340514746 0 0 1 0 0
		 0.12186934340514746 0 0.99254615164132221 0 -2.9108871788279886 0 0.72576568679900311 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "07FEBF16-4485-8475-F543-E596459FDFD9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 235.27947724610962 830.95234793330155 ;
	setAttr ".tgi[0].vh" -type "double2" 1805.1966321488451 1833.3332604832151 ;
	setAttr -s 48 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 459.62899780273438;
	setAttr ".tgi[0].ni[0].y" 1643.3936767578125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 267.68283081054688;
	setAttr ".tgi[0].ni[1].y" 1315.7142333984375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 267.68283081054688;
	setAttr ".tgi[0].ni[2].y" 1185.7142333984375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -6.8899412155151367;
	setAttr ".tgi[0].ni[3].y" 1575.7142333984375;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 1015.5657958984375;
	setAttr ".tgi[0].ni[4].y" 1421.4041748046875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -255.69375610351562;
	setAttr ".tgi[0].ni[5].y" 1557.676025390625;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 1260;
	setAttr ".tgi[0].ni[6].y" 1364.2857666015625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1567.142822265625;
	setAttr ".tgi[0].ni[7].y" 1364.2857666015625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1572.857177734375;
	setAttr ".tgi[0].ni[8].y" 1101.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1880;
	setAttr ".tgi[0].ni[9].y" 1101.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1880;
	setAttr ".tgi[0].ni[10].y" 1202.857177734375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2187.142822265625;
	setAttr ".tgi[0].ni[11].y" 1152.857177734375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2161.428466796875;
	setAttr ".tgi[0].ni[12].y" 971.4285888671875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 638.5714111328125;
	setAttr ".tgi[0].ni[13].y" 1480;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 331.42855834960938;
	setAttr ".tgi[0].ni[14].y" 1454.2857666015625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 317.14285278320312;
	setAttr ".tgi[0].ni[15].y" 1470;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 2187.142822265625;
	setAttr ".tgi[0].ni[16].y" 1497.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1880;
	setAttr ".tgi[0].ni[17].y" 1624.2857666015625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1880;
	setAttr ".tgi[0].ni[18].y" 1522.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1572.857177734375;
	setAttr ".tgi[0].ni[19].y" 1610;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1572.857177734375;
	setAttr ".tgi[0].ni[20].y" 1508.5714111328125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1265.7142333984375;
	setAttr ".tgi[0].ni[21].y" 1495.7142333984375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1265.7142333984375;
	setAttr ".tgi[0].ni[22].y" 1394.2857666015625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 958.5714111328125;
	setAttr ".tgi[0].ni[23].y" 1434.2857666015625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 958.5714111328125;
	setAttr ".tgi[0].ni[24].y" 1332.857177734375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2187.142822265625;
	setAttr ".tgi[0].ni[25].y" 581.4285888671875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1854.2857666015625;
	setAttr ".tgi[0].ni[26].y" 971.4285888671875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2187.142822265625;
	setAttr ".tgi[0].ni[27].y" 711.4285888671875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -8.5714282989501953;
	setAttr ".tgi[0].ni[28].y" 2148.571533203125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -315.71429443359375;
	setAttr ".tgi[0].ni[29].y" 2047.142822265625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 331.42855834960938;
	setAttr ".tgi[0].ni[30].y" 2051.428466796875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2187.142822265625;
	setAttr ".tgi[0].ni[31].y" 1884.2857666015625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1880;
	setAttr ".tgi[0].ni[32].y" 2008.5714111328125;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1880;
	setAttr ".tgi[0].ni[33].y" 1907.142822265625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1572.857177734375;
	setAttr ".tgi[0].ni[34].y" 2000;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1572.857177734375;
	setAttr ".tgi[0].ni[35].y" 1898.5714111328125;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1265.7142333984375;
	setAttr ".tgi[0].ni[36].y" 1972.857177734375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1265.7142333984375;
	setAttr ".tgi[0].ni[37].y" 1814.2857666015625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 958.5714111328125;
	setAttr ".tgi[0].ni[38].y" 1882.857177734375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 958.5714111328125;
	setAttr ".tgi[0].ni[39].y" 1781.4285888671875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 651.4285888671875;
	setAttr ".tgi[0].ni[40].y" 1855.7142333984375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 651.4285888671875;
	setAttr ".tgi[0].ni[41].y" 1754.2857666015625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -330;
	setAttr ".tgi[0].ni[42].y" 2104.28564453125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1872.857177734375;
	setAttr ".tgi[0].ni[43].y" 841.4285888671875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2187.142822265625;
	setAttr ".tgi[0].ni[44].y" 841.4285888671875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1880;
	setAttr ".tgi[0].ni[45].y" 711.4285888671875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 772.85711669921875;
	setAttr ".tgi[0].ni[46].y" 961.4285888671875;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1080;
	setAttr ".tgi[0].ni[47].y" 961.4285888671875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
connectAttr "FkIkSwitch_ctl.FkIk_Switch" "arm_L0_Fk.v";
connectAttr "arm_L0_shoulder_jnt_Ik.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikSCsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_pointConstraint1.ctx" "ikHandle3.tx";
connectAttr "ikHandle3_pointConstraint1.cty" "ikHandle3.ty";
connectAttr "ikHandle3_pointConstraint1.ctz" "ikHandle3.tz";
connectAttr "ikHandle3_orientConstraint1.crx" "ikHandle3.rx";
connectAttr "ikHandle3_orientConstraint1.cry" "ikHandle3.ry";
connectAttr "ikHandle3_orientConstraint1.crz" "ikHandle3.rz";
connectAttr "ikHandle3.pim" "ikHandle3_pointConstraint1.cpim";
connectAttr "ikHandle3.rp" "ikHandle3_pointConstraint1.crp";
connectAttr "ikHandle3.rpt" "ikHandle3_pointConstraint1.crt";
connectAttr "arm_L0_elbowpin_ctl.t" "ikHandle3_pointConstraint1.tg[0].tt";
connectAttr "arm_L0_elbowpin_ctl.rp" "ikHandle3_pointConstraint1.tg[0].trp";
connectAttr "arm_L0_elbowpin_ctl.rpt" "ikHandle3_pointConstraint1.tg[0].trt";
connectAttr "arm_L0_elbowpin_ctl.pm" "ikHandle3_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle3_pointConstraint1.w0" "ikHandle3_pointConstraint1.tg[0].tw"
		;
connectAttr "ikHandle3.ro" "ikHandle3_orientConstraint1.cro";
connectAttr "ikHandle3.pim" "ikHandle3_orientConstraint1.cpim";
connectAttr "arm_L0_elbowpin_ctl.r" "ikHandle3_orientConstraint1.tg[0].tr";
connectAttr "arm_L0_elbowpin_ctl.ro" "ikHandle3_orientConstraint1.tg[0].tro";
connectAttr "arm_L0_elbowpin_ctl.pm" "ikHandle3_orientConstraint1.tg[0].tpm";
connectAttr "ikHandle3_orientConstraint1.w0" "ikHandle3_orientConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_FkIk_rev.ox" "arm_L0_elbowpin_ctl_POS.v";
connectAttr "arm_L0_elbowpin_ctl_poi_pointConstraint1.ctx" "arm_L0_elbowpin_ctl_poi.tx"
		;
connectAttr "arm_L0_elbowpin_ctl_poi_pointConstraint1.cty" "arm_L0_elbowpin_ctl_poi.ty"
		;
connectAttr "arm_L0_elbowpin_ctl_poi_pointConstraint1.ctz" "arm_L0_elbowpin_ctl_poi.tz"
		;
connectAttr "tweak1.og[0]" "curveShape3.cr";
connectAttr "tweak1.pl[0].cp[0]" "curveShape3.twl";
connectAttr "arm_L0_elbow_jnt_Ik.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikSCsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_pointConstraint1.ctx" "ikHandle4.tx";
connectAttr "ikHandle4_pointConstraint1.cty" "ikHandle4.ty";
connectAttr "ikHandle4_pointConstraint1.ctz" "ikHandle4.tz";
connectAttr "ikHandle4.pim" "ikHandle4_pointConstraint1.cpim";
connectAttr "ikHandle4.rp" "ikHandle4_pointConstraint1.crp";
connectAttr "ikHandle4.rpt" "ikHandle4_pointConstraint1.crt";
connectAttr "arm_L0_wrist_ctl_Ik.t" "ikHandle4_pointConstraint1.tg[0].tt";
connectAttr "arm_L0_wrist_ctl_Ik.rp" "ikHandle4_pointConstraint1.tg[0].trp";
connectAttr "arm_L0_wrist_ctl_Ik.rpt" "ikHandle4_pointConstraint1.tg[0].trt";
connectAttr "arm_L0_wrist_ctl_Ik.pm" "ikHandle4_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle4_pointConstraint1.w0" "ikHandle4_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_elbowpin_ctl_poi.pim" "arm_L0_elbowpin_ctl_poi_pointConstraint1.cpim"
		;
connectAttr "arm_L0_elbowpin_ctl_poi.rp" "arm_L0_elbowpin_ctl_poi_pointConstraint1.crp"
		;
connectAttr "arm_L0_elbowpin_ctl_poi.rpt" "arm_L0_elbowpin_ctl_poi_pointConstraint1.crt"
		;
connectAttr "arm_L0_wrist_ctl_Ik.t" "arm_L0_elbowpin_ctl_poi_pointConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_wrist_ctl_Ik.rp" "arm_L0_elbowpin_ctl_poi_pointConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_wrist_ctl_Ik.rpt" "arm_L0_elbowpin_ctl_poi_pointConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_wrist_ctl_Ik.pm" "arm_L0_elbowpin_ctl_poi_pointConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_elbowpin_ctl_poi_pointConstraint1.w0" "arm_L0_elbowpin_ctl_poi_pointConstraint1.tg[0].tw"
		;
connectAttr "elbow_follow_rev.ox" "arm_L0_elbowpin_ctl_poi_pointConstraint1.w0";
connectAttr "arm_L0_stretch3_dis_pointConstraint1.ctx" "arm_L0_stretch3_dis.tx";
connectAttr "arm_L0_stretch3_dis_pointConstraint1.cty" "arm_L0_stretch3_dis.ty";
connectAttr "arm_L0_stretch3_dis_pointConstraint1.ctz" "arm_L0_stretch3_dis.tz";
connectAttr "arm_L0_stretch3_dis.pim" "arm_L0_stretch3_dis_pointConstraint1.cpim"
		;
connectAttr "arm_L0_stretch3_dis.rp" "arm_L0_stretch3_dis_pointConstraint1.crp";
connectAttr "arm_L0_stretch3_dis.rpt" "arm_L0_stretch3_dis_pointConstraint1.crt"
		;
connectAttr "arm_L0_wrist_ctl_Ik.t" "arm_L0_stretch3_dis_pointConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_wrist_ctl_Ik.rp" "arm_L0_stretch3_dis_pointConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_wrist_ctl_Ik.rpt" "arm_L0_stretch3_dis_pointConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_wrist_ctl_Ik.pm" "arm_L0_stretch3_dis_pointConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_stretch3_dis_pointConstraint1.w0" "arm_L0_stretch3_dis_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_stretch2_dis_pointConstraint1.ctx" "arm_L0_stretch2_dis.tx";
connectAttr "arm_L0_stretch2_dis_pointConstraint1.cty" "arm_L0_stretch2_dis.ty";
connectAttr "arm_L0_stretch2_dis_pointConstraint1.ctz" "arm_L0_stretch2_dis.tz";
connectAttr "arm_L0_stretch2_dis.pim" "arm_L0_stretch2_dis_pointConstraint1.cpim"
		;
connectAttr "arm_L0_stretch2_dis.rp" "arm_L0_stretch2_dis_pointConstraint1.crp";
connectAttr "arm_L0_stretch2_dis.rpt" "arm_L0_stretch2_dis_pointConstraint1.crt"
		;
connectAttr "elbow_loc_Ik.t" "arm_L0_stretch2_dis_pointConstraint1.tg[0].tt";
connectAttr "elbow_loc_Ik.rp" "arm_L0_stretch2_dis_pointConstraint1.tg[0].trp";
connectAttr "elbow_loc_Ik.rpt" "arm_L0_stretch2_dis_pointConstraint1.tg[0].trt";
connectAttr "elbow_loc_Ik.pm" "arm_L0_stretch2_dis_pointConstraint1.tg[0].tpm";
connectAttr "arm_L0_stretch2_dis_pointConstraint1.w0" "arm_L0_stretch2_dis_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_stretch1_dis_pointConstraint1.ctx" "arm_L0_stretch1_dis.tx";
connectAttr "arm_L0_stretch1_dis_pointConstraint1.cty" "arm_L0_stretch1_dis.ty";
connectAttr "arm_L0_stretch1_dis_pointConstraint1.ctz" "arm_L0_stretch1_dis.tz";
connectAttr "arm_L0_stretch1_dis.pim" "arm_L0_stretch1_dis_pointConstraint1.cpim"
		;
connectAttr "arm_L0_stretch1_dis.rp" "arm_L0_stretch1_dis_pointConstraint1.crp";
connectAttr "arm_L0_stretch1_dis.rpt" "arm_L0_stretch1_dis_pointConstraint1.crt"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.t" "arm_L0_stretch1_dis_pointConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.rp" "arm_L0_stretch1_dis_pointConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.rpt" "arm_L0_stretch1_dis_pointConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.pm" "arm_L0_stretch1_dis_pointConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_stretch1_dis_pointConstraint1.w0" "arm_L0_stretch1_dis_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_FkIk_rev.ox" "arm_L0_wrist_ctl_Ik_POS.v";
connectAttr "arm_L0_shoulder_loc_parentConstraint1.ctx" "arm_L0_shoulder_loc.tx"
		;
connectAttr "arm_L0_shoulder_loc_parentConstraint1.cty" "arm_L0_shoulder_loc.ty"
		;
connectAttr "arm_L0_shoulder_loc_parentConstraint1.ctz" "arm_L0_shoulder_loc.tz"
		;
connectAttr "arm_L0_shoulder_loc_parentConstraint1.crx" "arm_L0_shoulder_loc.rx"
		;
connectAttr "arm_L0_shoulder_loc_parentConstraint1.cry" "arm_L0_shoulder_loc.ry"
		;
connectAttr "arm_L0_shoulder_loc_parentConstraint1.crz" "arm_L0_shoulder_loc.rz"
		;
connectAttr "arm_L0_twist1_ctl_PAR_pointConstraint1.ctx" "arm_L0_twist1_ctl_PAR.tx"
		;
connectAttr "arm_L0_twist1_ctl_PAR_pointConstraint1.cty" "arm_L0_twist1_ctl_PAR.ty"
		;
connectAttr "arm_L0_twist1_ctl_PAR_pointConstraint1.ctz" "arm_L0_twist1_ctl_PAR.tz"
		;
connectAttr "arm_L0_twist1_ctl_PAR.pim" "arm_L0_twist1_ctl_PAR_pointConstraint1.cpim"
		;
connectAttr "arm_L0_twist1_ctl_PAR.rp" "arm_L0_twist1_ctl_PAR_pointConstraint1.crp"
		;
connectAttr "arm_L0_twist1_ctl_PAR.rpt" "arm_L0_twist1_ctl_PAR_pointConstraint1.crt"
		;
connectAttr "arm_L0_elbow_loc.t" "arm_L0_twist1_ctl_PAR_pointConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_elbow_loc.rp" "arm_L0_twist1_ctl_PAR_pointConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_elbow_loc.rpt" "arm_L0_twist1_ctl_PAR_pointConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_elbow_loc.pm" "arm_L0_twist1_ctl_PAR_pointConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_twist1_ctl_PAR_pointConstraint1.w0" "arm_L0_twist1_ctl_PAR_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_shoulder_loc.t" "arm_L0_twist1_ctl_PAR_pointConstraint1.tg[1].tt"
		;
connectAttr "arm_L0_shoulder_loc.rp" "arm_L0_twist1_ctl_PAR_pointConstraint1.tg[1].trp"
		;
connectAttr "arm_L0_shoulder_loc.rpt" "arm_L0_twist1_ctl_PAR_pointConstraint1.tg[1].trt"
		;
connectAttr "arm_L0_shoulder_loc.pm" "arm_L0_twist1_ctl_PAR_pointConstraint1.tg[1].tpm"
		;
connectAttr "arm_L0_twist1_ctl_PAR_pointConstraint1.w1" "arm_L0_twist1_ctl_PAR_pointConstraint1.tg[1].tw"
		;
connectAttr "unitConversion2.o" "arm_L0_twist1_ctl_SET.rx";
connectAttr "unitConversion9.o" "arm_L0_twist1_ctl_SET2.rx";
connectAttr "unitConversion12.o" "arm_L0_twist1_ctl_SET3.rx";
connectAttr "arm_L0_twist2_ctl_PAR_pointConstraint1.ctx" "arm_L0_twist2_ctl_PAR.tx"
		;
connectAttr "arm_L0_twist2_ctl_PAR_pointConstraint1.cty" "arm_L0_twist2_ctl_PAR.ty"
		;
connectAttr "arm_L0_twist2_ctl_PAR_pointConstraint1.ctz" "arm_L0_twist2_ctl_PAR.tz"
		;
connectAttr "arm_L0_twist2_ctl_PAR.pim" "arm_L0_twist2_ctl_PAR_pointConstraint1.cpim"
		;
connectAttr "arm_L0_twist2_ctl_PAR.rp" "arm_L0_twist2_ctl_PAR_pointConstraint1.crp"
		;
connectAttr "arm_L0_twist2_ctl_PAR.rpt" "arm_L0_twist2_ctl_PAR_pointConstraint1.crt"
		;
connectAttr "arm_L0_shoulder_loc.t" "arm_L0_twist2_ctl_PAR_pointConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_shoulder_loc.rp" "arm_L0_twist2_ctl_PAR_pointConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_shoulder_loc.rpt" "arm_L0_twist2_ctl_PAR_pointConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_shoulder_loc.pm" "arm_L0_twist2_ctl_PAR_pointConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_twist2_ctl_PAR_pointConstraint1.w0" "arm_L0_twist2_ctl_PAR_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_elbow_loc.t" "arm_L0_twist2_ctl_PAR_pointConstraint1.tg[1].tt"
		;
connectAttr "arm_L0_elbow_loc.rp" "arm_L0_twist2_ctl_PAR_pointConstraint1.tg[1].trp"
		;
connectAttr "arm_L0_elbow_loc.rpt" "arm_L0_twist2_ctl_PAR_pointConstraint1.tg[1].trt"
		;
connectAttr "arm_L0_elbow_loc.pm" "arm_L0_twist2_ctl_PAR_pointConstraint1.tg[1].tpm"
		;
connectAttr "arm_L0_twist2_ctl_PAR_pointConstraint1.w1" "arm_L0_twist2_ctl_PAR_pointConstraint1.tg[1].tw"
		;
connectAttr "unitConversion3.o" "arm_L0_twist2_ctl_SET.rx";
connectAttr "unitConversion10.o" "arm_L0_twist2_ctl_SET2.rx";
connectAttr "unitConversion13.o" "arm_L0_twist2_ctl_SET3.rx";
connectAttr "arm_L0_shoulder_loc.ro" "arm_L0_shoulder_loc_parentConstraint1.cro"
		;
connectAttr "arm_L0_shoulder_loc.pim" "arm_L0_shoulder_loc_parentConstraint1.cpim"
		;
connectAttr "arm_L0_shoulder_loc.rp" "arm_L0_shoulder_loc_parentConstraint1.crp"
		;
connectAttr "arm_L0_shoulder_loc.rpt" "arm_L0_shoulder_loc_parentConstraint1.crt"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.t" "arm_L0_shoulder_loc_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.rp" "arm_L0_shoulder_loc_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.rpt" "arm_L0_shoulder_loc_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.r" "arm_L0_shoulder_loc_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.ro" "arm_L0_shoulder_loc_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.s" "arm_L0_shoulder_loc_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.pm" "arm_L0_shoulder_loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.jo" "arm_L0_shoulder_loc_parentConstraint1.tg[0].tjo"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.ssc" "arm_L0_shoulder_loc_parentConstraint1.tg[0].tsc"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.is" "arm_L0_shoulder_loc_parentConstraint1.tg[0].tis"
		;
connectAttr "arm_L0_shoulder_loc_parentConstraint1.w0" "arm_L0_shoulder_loc_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.t" "arm_L0_shoulder_loc_parentConstraint1.tg[1].tt"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.rp" "arm_L0_shoulder_loc_parentConstraint1.tg[1].trp"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.rpt" "arm_L0_shoulder_loc_parentConstraint1.tg[1].trt"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.r" "arm_L0_shoulder_loc_parentConstraint1.tg[1].tr"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.ro" "arm_L0_shoulder_loc_parentConstraint1.tg[1].tro"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.s" "arm_L0_shoulder_loc_parentConstraint1.tg[1].ts"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.pm" "arm_L0_shoulder_loc_parentConstraint1.tg[1].tpm"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.jo" "arm_L0_shoulder_loc_parentConstraint1.tg[1].tjo"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.ssc" "arm_L0_shoulder_loc_parentConstraint1.tg[1].tsc"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.is" "arm_L0_shoulder_loc_parentConstraint1.tg[1].tis"
		;
connectAttr "arm_L0_shoulder_loc_parentConstraint1.w1" "arm_L0_shoulder_loc_parentConstraint1.tg[1].tw"
		;
connectAttr "FkIkSwitch_ctl.FkIk_Switch" "arm_L0_shoulder_loc_parentConstraint1.w0"
		;
connectAttr "arm_L0_FkIk_rev.ox" "arm_L0_shoulder_loc_parentConstraint1.w1";
connectAttr "arm_L0_elbow_loc_parentConstraint1.ctx" "arm_L0_elbow_loc.tx";
connectAttr "arm_L0_elbow_loc_parentConstraint1.cty" "arm_L0_elbow_loc.ty";
connectAttr "arm_L0_elbow_loc_parentConstraint1.ctz" "arm_L0_elbow_loc.tz";
connectAttr "arm_L0_elbow_loc_parentConstraint1.crx" "arm_L0_elbow_loc.rx";
connectAttr "arm_L0_elbow_loc_parentConstraint1.cry" "arm_L0_elbow_loc.ry";
connectAttr "arm_L0_elbow_loc_parentConstraint1.crz" "arm_L0_elbow_loc.rz";
connectAttr "arm_L0_elbow_loc.ro" "arm_L0_elbow_loc_parentConstraint1.cro";
connectAttr "arm_L0_elbow_loc.pim" "arm_L0_elbow_loc_parentConstraint1.cpim";
connectAttr "arm_L0_elbow_loc.rp" "arm_L0_elbow_loc_parentConstraint1.crp";
connectAttr "arm_L0_elbow_loc.rpt" "arm_L0_elbow_loc_parentConstraint1.crt";
connectAttr "arm_L0_elbow_jnt_Fk.t" "arm_L0_elbow_loc_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_elbow_jnt_Fk.rp" "arm_L0_elbow_loc_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_elbow_jnt_Fk.rpt" "arm_L0_elbow_loc_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_elbow_jnt_Fk.r" "arm_L0_elbow_loc_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_elbow_jnt_Fk.ro" "arm_L0_elbow_loc_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_elbow_jnt_Fk.s" "arm_L0_elbow_loc_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_elbow_jnt_Fk.pm" "arm_L0_elbow_loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_elbow_jnt_Fk.jo" "arm_L0_elbow_loc_parentConstraint1.tg[0].tjo"
		;
connectAttr "arm_L0_elbow_jnt_Fk.ssc" "arm_L0_elbow_loc_parentConstraint1.tg[0].tsc"
		;
connectAttr "arm_L0_elbow_jnt_Fk.is" "arm_L0_elbow_loc_parentConstraint1.tg[0].tis"
		;
connectAttr "arm_L0_elbow_loc_parentConstraint1.w0" "arm_L0_elbow_loc_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_elbow_jnt_Ik.t" "arm_L0_elbow_loc_parentConstraint1.tg[1].tt"
		;
connectAttr "arm_L0_elbow_jnt_Ik.rp" "arm_L0_elbow_loc_parentConstraint1.tg[1].trp"
		;
connectAttr "arm_L0_elbow_jnt_Ik.rpt" "arm_L0_elbow_loc_parentConstraint1.tg[1].trt"
		;
connectAttr "arm_L0_elbow_jnt_Ik.r" "arm_L0_elbow_loc_parentConstraint1.tg[1].tr"
		;
connectAttr "arm_L0_elbow_jnt_Ik.ro" "arm_L0_elbow_loc_parentConstraint1.tg[1].tro"
		;
connectAttr "arm_L0_elbow_jnt_Ik.s" "arm_L0_elbow_loc_parentConstraint1.tg[1].ts"
		;
connectAttr "arm_L0_elbow_jnt_Ik.pm" "arm_L0_elbow_loc_parentConstraint1.tg[1].tpm"
		;
connectAttr "arm_L0_elbow_jnt_Ik.jo" "arm_L0_elbow_loc_parentConstraint1.tg[1].tjo"
		;
connectAttr "arm_L0_elbow_jnt_Ik.ssc" "arm_L0_elbow_loc_parentConstraint1.tg[1].tsc"
		;
connectAttr "arm_L0_elbow_jnt_Ik.is" "arm_L0_elbow_loc_parentConstraint1.tg[1].tis"
		;
connectAttr "arm_L0_elbow_loc_parentConstraint1.w1" "arm_L0_elbow_loc_parentConstraint1.tg[1].tw"
		;
connectAttr "FkIkSwitch_ctl.FkIk_Switch" "arm_L0_elbow_loc_parentConstraint1.w0"
		;
connectAttr "arm_L0_FkIk_rev.ox" "arm_L0_elbow_loc_parentConstraint1.w1";
connectAttr "arm_L0_twist3_ctl_PAR_pointConstraint1.ctx" "arm_L0_twist3_ctl_PAR.tx"
		;
connectAttr "arm_L0_twist3_ctl_PAR_pointConstraint1.cty" "arm_L0_twist3_ctl_PAR.ty"
		;
connectAttr "arm_L0_twist3_ctl_PAR_pointConstraint1.ctz" "arm_L0_twist3_ctl_PAR.tz"
		;
connectAttr "arm_L0_twist3_ctl_PAR.pim" "arm_L0_twist3_ctl_PAR_pointConstraint1.cpim"
		;
connectAttr "arm_L0_twist3_ctl_PAR.rp" "arm_L0_twist3_ctl_PAR_pointConstraint1.crp"
		;
connectAttr "arm_L0_twist3_ctl_PAR.rpt" "arm_L0_twist3_ctl_PAR_pointConstraint1.crt"
		;
connectAttr "arm_L0_elbow_loc.t" "arm_L0_twist3_ctl_PAR_pointConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_elbow_loc.rp" "arm_L0_twist3_ctl_PAR_pointConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_elbow_loc.rpt" "arm_L0_twist3_ctl_PAR_pointConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_elbow_loc.pm" "arm_L0_twist3_ctl_PAR_pointConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_twist3_ctl_PAR_pointConstraint1.w0" "arm_L0_twist3_ctl_PAR_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_wrist_loc.t" "arm_L0_twist3_ctl_PAR_pointConstraint1.tg[1].tt"
		;
connectAttr "arm_L0_wrist_loc.rp" "arm_L0_twist3_ctl_PAR_pointConstraint1.tg[1].trp"
		;
connectAttr "arm_L0_wrist_loc.rpt" "arm_L0_twist3_ctl_PAR_pointConstraint1.tg[1].trt"
		;
connectAttr "arm_L0_wrist_loc.pm" "arm_L0_twist3_ctl_PAR_pointConstraint1.tg[1].tpm"
		;
connectAttr "arm_L0_twist3_ctl_PAR_pointConstraint1.w1" "arm_L0_twist3_ctl_PAR_pointConstraint1.tg[1].tw"
		;
connectAttr "unitConversion5.o" "arm_L0_twist3_ctl_SET.rx";
connectAttr "arm_L0_twist4_ctl_PAR_pointConstraint1.ctx" "arm_L0_twist4_ctl_PAR.tx"
		;
connectAttr "arm_L0_twist4_ctl_PAR_pointConstraint1.cty" "arm_L0_twist4_ctl_PAR.ty"
		;
connectAttr "arm_L0_twist4_ctl_PAR_pointConstraint1.ctz" "arm_L0_twist4_ctl_PAR.tz"
		;
connectAttr "arm_L0_twist4_ctl_PAR.pim" "arm_L0_twist4_ctl_PAR_pointConstraint1.cpim"
		;
connectAttr "arm_L0_twist4_ctl_PAR.rp" "arm_L0_twist4_ctl_PAR_pointConstraint1.crp"
		;
connectAttr "arm_L0_twist4_ctl_PAR.rpt" "arm_L0_twist4_ctl_PAR_pointConstraint1.crt"
		;
connectAttr "arm_L0_elbow_loc.t" "arm_L0_twist4_ctl_PAR_pointConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_elbow_loc.rp" "arm_L0_twist4_ctl_PAR_pointConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_elbow_loc.rpt" "arm_L0_twist4_ctl_PAR_pointConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_elbow_loc.pm" "arm_L0_twist4_ctl_PAR_pointConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_twist4_ctl_PAR_pointConstraint1.w0" "arm_L0_twist4_ctl_PAR_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_wrist_loc.t" "arm_L0_twist4_ctl_PAR_pointConstraint1.tg[1].tt"
		;
connectAttr "arm_L0_wrist_loc.rp" "arm_L0_twist4_ctl_PAR_pointConstraint1.tg[1].trp"
		;
connectAttr "arm_L0_wrist_loc.rpt" "arm_L0_twist4_ctl_PAR_pointConstraint1.tg[1].trt"
		;
connectAttr "arm_L0_wrist_loc.pm" "arm_L0_twist4_ctl_PAR_pointConstraint1.tg[1].tpm"
		;
connectAttr "arm_L0_twist4_ctl_PAR_pointConstraint1.w1" "arm_L0_twist4_ctl_PAR_pointConstraint1.tg[1].tw"
		;
connectAttr "unitConversion7.o" "arm_L0_twist4_ctl_SET.rx";
connectAttr "arm_L0_wrist_loc_parentConstraint1.ctx" "arm_L0_wrist_loc.tx";
connectAttr "arm_L0_wrist_loc_parentConstraint1.cty" "arm_L0_wrist_loc.ty";
connectAttr "arm_L0_wrist_loc_parentConstraint1.ctz" "arm_L0_wrist_loc.tz";
connectAttr "arm_L0_wrist_loc_parentConstraint1.crx" "arm_L0_wrist_loc.rx";
connectAttr "arm_L0_wrist_loc_parentConstraint1.cry" "arm_L0_wrist_loc.ry";
connectAttr "arm_L0_wrist_loc_parentConstraint1.crz" "arm_L0_wrist_loc.rz";
connectAttr "arm_L0_wrist_loc.ro" "arm_L0_wrist_loc_parentConstraint1.cro";
connectAttr "arm_L0_wrist_loc.pim" "arm_L0_wrist_loc_parentConstraint1.cpim";
connectAttr "arm_L0_wrist_loc.rp" "arm_L0_wrist_loc_parentConstraint1.crp";
connectAttr "arm_L0_wrist_loc.rpt" "arm_L0_wrist_loc_parentConstraint1.crt";
connectAttr "arm_L0_wrist_jnt_Fk.t" "arm_L0_wrist_loc_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_wrist_jnt_Fk.rp" "arm_L0_wrist_loc_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_wrist_jnt_Fk.rpt" "arm_L0_wrist_loc_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_wrist_jnt_Fk.r" "arm_L0_wrist_loc_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_wrist_jnt_Fk.ro" "arm_L0_wrist_loc_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_wrist_jnt_Fk.s" "arm_L0_wrist_loc_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_wrist_jnt_Fk.pm" "arm_L0_wrist_loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_wrist_jnt_Fk.jo" "arm_L0_wrist_loc_parentConstraint1.tg[0].tjo"
		;
connectAttr "arm_L0_wrist_jnt_Fk.ssc" "arm_L0_wrist_loc_parentConstraint1.tg[0].tsc"
		;
connectAttr "arm_L0_wrist_jnt_Fk.is" "arm_L0_wrist_loc_parentConstraint1.tg[0].tis"
		;
connectAttr "arm_L0_wrist_loc_parentConstraint1.w0" "arm_L0_wrist_loc_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_wrist_jnt_Ik.t" "arm_L0_wrist_loc_parentConstraint1.tg[1].tt"
		;
connectAttr "arm_L0_wrist_jnt_Ik.rp" "arm_L0_wrist_loc_parentConstraint1.tg[1].trp"
		;
connectAttr "arm_L0_wrist_jnt_Ik.rpt" "arm_L0_wrist_loc_parentConstraint1.tg[1].trt"
		;
connectAttr "arm_L0_wrist_jnt_Ik.r" "arm_L0_wrist_loc_parentConstraint1.tg[1].tr"
		;
connectAttr "arm_L0_wrist_jnt_Ik.ro" "arm_L0_wrist_loc_parentConstraint1.tg[1].tro"
		;
connectAttr "arm_L0_wrist_jnt_Ik.s" "arm_L0_wrist_loc_parentConstraint1.tg[1].ts"
		;
connectAttr "arm_L0_wrist_jnt_Ik.pm" "arm_L0_wrist_loc_parentConstraint1.tg[1].tpm"
		;
connectAttr "arm_L0_wrist_jnt_Ik.jo" "arm_L0_wrist_loc_parentConstraint1.tg[1].tjo"
		;
connectAttr "arm_L0_wrist_jnt_Ik.ssc" "arm_L0_wrist_loc_parentConstraint1.tg[1].tsc"
		;
connectAttr "arm_L0_wrist_jnt_Ik.is" "arm_L0_wrist_loc_parentConstraint1.tg[1].tis"
		;
connectAttr "arm_L0_wrist_loc_parentConstraint1.w1" "arm_L0_wrist_loc_parentConstraint1.tg[1].tw"
		;
connectAttr "FkIkSwitch_ctl.FkIk_Switch" "arm_L0_wrist_loc_parentConstraint1.w0"
		;
connectAttr "arm_L0_FkIk_rev.ox" "arm_L0_wrist_loc_parentConstraint1.w1";
connectAttr "arm_L0_shoulder_jnt_Ik_parentConstraint1.ctx" "arm_L0_shoulder_jnt_Ik.tx"
		;
connectAttr "arm_L0_shoulder_jnt_Ik_parentConstraint1.cty" "arm_L0_shoulder_jnt_Ik.ty"
		;
connectAttr "arm_L0_shoulder_jnt_Ik_parentConstraint1.ctz" "arm_L0_shoulder_jnt_Ik.tz"
		;
connectAttr "arm_L0_shoulder_jnt_Ik_parentConstraint1.crx" "arm_L0_shoulder_jnt_Ik.rx"
		;
connectAttr "arm_L0_shoulder_jnt_Ik_parentConstraint1.cry" "arm_L0_shoulder_jnt_Ik.ry"
		;
connectAttr "arm_L0_shoulder_jnt_Ik_parentConstraint1.crz" "arm_L0_shoulder_jnt_Ik.rz"
		;
connectAttr "arm_L0_1_2_con_switch.ocr" "arm_L0_shoulder_jnt_Ik.sx";
connectAttr "arm_L0_2_3_con_switch.ocr" "arm_L0_elbow_jnt_Ik.sx";
connectAttr "arm_L0_shoulder_jnt_Ik.s" "arm_L0_elbow_jnt_Ik.is";
connectAttr "arm_L0_wrist_jnt_Ik_orientConstraint1.crx" "arm_L0_wrist_jnt_Ik.rx"
		;
connectAttr "arm_L0_wrist_jnt_Ik_orientConstraint1.cry" "arm_L0_wrist_jnt_Ik.ry"
		;
connectAttr "arm_L0_wrist_jnt_Ik_orientConstraint1.crz" "arm_L0_wrist_jnt_Ik.rz"
		;
connectAttr "arm_L0_elbow_jnt_Ik.s" "arm_L0_wrist_jnt_Ik.is";
connectAttr "arm_L0_wrist_jnt_Ik.ro" "arm_L0_wrist_jnt_Ik_orientConstraint1.cro"
		;
connectAttr "arm_L0_wrist_jnt_Ik.pim" "arm_L0_wrist_jnt_Ik_orientConstraint1.cpim"
		;
connectAttr "arm_L0_wrist_jnt_Ik.jo" "arm_L0_wrist_jnt_Ik_orientConstraint1.cjo"
		;
connectAttr "arm_L0_wrist_jnt_Ik.is" "arm_L0_wrist_jnt_Ik_orientConstraint1.is";
connectAttr "arm_L0_wrist_ctl_Ik.r" "arm_L0_wrist_jnt_Ik_orientConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_wrist_ctl_Ik.ro" "arm_L0_wrist_jnt_Ik_orientConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_wrist_ctl_Ik.pm" "arm_L0_wrist_jnt_Ik_orientConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_wrist_jnt_Ik_orientConstraint1.w0" "arm_L0_wrist_jnt_Ik_orientConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_wrist_jnt_Ik.tx" "effector4.tx";
connectAttr "arm_L0_wrist_jnt_Ik.ty" "effector4.ty";
connectAttr "arm_L0_wrist_jnt_Ik.tz" "effector4.tz";
connectAttr "arm_L0_wrist_jnt_Ik.opm" "effector4.opm";
connectAttr "arm_L0_elbow_jnt_Ik.tx" "effector3.tx";
connectAttr "arm_L0_elbow_jnt_Ik.ty" "effector3.ty";
connectAttr "arm_L0_elbow_jnt_Ik.tz" "effector3.tz";
connectAttr "arm_L0_elbow_jnt_Ik.opm" "effector3.opm";
connectAttr "arm_L0_shoulder_jnt_Ik.ro" "arm_L0_shoulder_jnt_Ik_parentConstraint1.cro"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.pim" "arm_L0_shoulder_jnt_Ik_parentConstraint1.cpim"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.rp" "arm_L0_shoulder_jnt_Ik_parentConstraint1.crp"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.rpt" "arm_L0_shoulder_jnt_Ik_parentConstraint1.crt"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.jo" "arm_L0_shoulder_jnt_Ik_parentConstraint1.cjo"
		;
connectAttr "arm_L0_shoulder_ctl_ik.t" "arm_L0_shoulder_jnt_Ik_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_shoulder_ctl_ik.rp" "arm_L0_shoulder_jnt_Ik_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_shoulder_ctl_ik.rpt" "arm_L0_shoulder_jnt_Ik_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_shoulder_ctl_ik.r" "arm_L0_shoulder_jnt_Ik_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_shoulder_ctl_ik.ro" "arm_L0_shoulder_jnt_Ik_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_shoulder_ctl_ik.s" "arm_L0_shoulder_jnt_Ik_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_shoulder_ctl_ik.pm" "arm_L0_shoulder_jnt_Ik_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_shoulder_jnt_Ik_parentConstraint1.w0" "arm_L0_shoulder_jnt_Ik_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_shoulder_jnt_Fk_parentConstraint1.ctx" "arm_L0_shoulder_jnt_Fk.tx"
		;
connectAttr "arm_L0_shoulder_jnt_Fk_parentConstraint1.cty" "arm_L0_shoulder_jnt_Fk.ty"
		;
connectAttr "arm_L0_shoulder_jnt_Fk_parentConstraint1.ctz" "arm_L0_shoulder_jnt_Fk.tz"
		;
connectAttr "arm_L0_shoulder_jnt_Fk_parentConstraint1.crx" "arm_L0_shoulder_jnt_Fk.rx"
		;
connectAttr "arm_L0_shoulder_jnt_Fk_parentConstraint1.cry" "arm_L0_shoulder_jnt_Fk.ry"
		;
connectAttr "arm_L0_shoulder_jnt_Fk_parentConstraint1.crz" "arm_L0_shoulder_jnt_Fk.rz"
		;
connectAttr "arm_L0_elbow_jnt_Fk_parentConstraint1.ctx" "arm_L0_elbow_jnt_Fk.tx"
		;
connectAttr "arm_L0_elbow_jnt_Fk_parentConstraint1.cty" "arm_L0_elbow_jnt_Fk.ty"
		;
connectAttr "arm_L0_elbow_jnt_Fk_parentConstraint1.ctz" "arm_L0_elbow_jnt_Fk.tz"
		;
connectAttr "arm_L0_elbow_jnt_Fk_parentConstraint1.crx" "arm_L0_elbow_jnt_Fk.rx"
		;
connectAttr "arm_L0_elbow_jnt_Fk_parentConstraint1.cry" "arm_L0_elbow_jnt_Fk.ry"
		;
connectAttr "arm_L0_elbow_jnt_Fk_parentConstraint1.crz" "arm_L0_elbow_jnt_Fk.rz"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.s" "arm_L0_elbow_jnt_Fk.is";
connectAttr "arm_L0_wrist_jnt_Fk_parentConstraint1.ctx" "arm_L0_wrist_jnt_Fk.tx"
		;
connectAttr "arm_L0_wrist_jnt_Fk_parentConstraint1.cty" "arm_L0_wrist_jnt_Fk.ty"
		;
connectAttr "arm_L0_wrist_jnt_Fk_parentConstraint1.ctz" "arm_L0_wrist_jnt_Fk.tz"
		;
connectAttr "arm_L0_wrist_jnt_Fk_parentConstraint1.crx" "arm_L0_wrist_jnt_Fk.rx"
		;
connectAttr "arm_L0_wrist_jnt_Fk_parentConstraint1.cry" "arm_L0_wrist_jnt_Fk.ry"
		;
connectAttr "arm_L0_wrist_jnt_Fk_parentConstraint1.crz" "arm_L0_wrist_jnt_Fk.rz"
		;
connectAttr "arm_L0_elbow_jnt_Fk.s" "arm_L0_wrist_jnt_Fk.is";
connectAttr "arm_L0_wrist_jnt_Fk.ro" "arm_L0_wrist_jnt_Fk_parentConstraint1.cro"
		;
connectAttr "arm_L0_wrist_jnt_Fk.pim" "arm_L0_wrist_jnt_Fk_parentConstraint1.cpim"
		;
connectAttr "arm_L0_wrist_jnt_Fk.rp" "arm_L0_wrist_jnt_Fk_parentConstraint1.crp"
		;
connectAttr "arm_L0_wrist_jnt_Fk.rpt" "arm_L0_wrist_jnt_Fk_parentConstraint1.crt"
		;
connectAttr "arm_L0_wrist_jnt_Fk.jo" "arm_L0_wrist_jnt_Fk_parentConstraint1.cjo"
		;
connectAttr "arm_L0_wrist_ctl_Fk.t" "arm_L0_wrist_jnt_Fk_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_wrist_ctl_Fk.rp" "arm_L0_wrist_jnt_Fk_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_wrist_ctl_Fk.rpt" "arm_L0_wrist_jnt_Fk_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_wrist_ctl_Fk.r" "arm_L0_wrist_jnt_Fk_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_wrist_ctl_Fk.ro" "arm_L0_wrist_jnt_Fk_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_wrist_ctl_Fk.s" "arm_L0_wrist_jnt_Fk_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_wrist_ctl_Fk.pm" "arm_L0_wrist_jnt_Fk_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_wrist_jnt_Fk_parentConstraint1.w0" "arm_L0_wrist_jnt_Fk_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_elbow_jnt_Fk.ro" "arm_L0_elbow_jnt_Fk_parentConstraint1.cro"
		;
connectAttr "arm_L0_elbow_jnt_Fk.pim" "arm_L0_elbow_jnt_Fk_parentConstraint1.cpim"
		;
connectAttr "arm_L0_elbow_jnt_Fk.rp" "arm_L0_elbow_jnt_Fk_parentConstraint1.crp"
		;
connectAttr "arm_L0_elbow_jnt_Fk.rpt" "arm_L0_elbow_jnt_Fk_parentConstraint1.crt"
		;
connectAttr "arm_L0_elbow_jnt_Fk.jo" "arm_L0_elbow_jnt_Fk_parentConstraint1.cjo"
		;
connectAttr "arm_L0_elbow_ctl_Fk.t" "arm_L0_elbow_jnt_Fk_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_elbow_ctl_Fk.rp" "arm_L0_elbow_jnt_Fk_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_elbow_ctl_Fk.rpt" "arm_L0_elbow_jnt_Fk_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_elbow_ctl_Fk.r" "arm_L0_elbow_jnt_Fk_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_elbow_ctl_Fk.ro" "arm_L0_elbow_jnt_Fk_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_elbow_ctl_Fk.s" "arm_L0_elbow_jnt_Fk_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_elbow_ctl_Fk.pm" "arm_L0_elbow_jnt_Fk_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_elbow_jnt_Fk_parentConstraint1.w0" "arm_L0_elbow_jnt_Fk_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.ro" "arm_L0_shoulder_jnt_Fk_parentConstraint1.cro"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.pim" "arm_L0_shoulder_jnt_Fk_parentConstraint1.cpim"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.rp" "arm_L0_shoulder_jnt_Fk_parentConstraint1.crp"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.rpt" "arm_L0_shoulder_jnt_Fk_parentConstraint1.crt"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.jo" "arm_L0_shoulder_jnt_Fk_parentConstraint1.cjo"
		;
connectAttr "arm_L0_shoulder_ctl_Fk.t" "arm_L0_shoulder_jnt_Fk_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_shoulder_ctl_Fk.rp" "arm_L0_shoulder_jnt_Fk_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_shoulder_ctl_Fk.rpt" "arm_L0_shoulder_jnt_Fk_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_shoulder_ctl_Fk.r" "arm_L0_shoulder_jnt_Fk_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_shoulder_ctl_Fk.ro" "arm_L0_shoulder_jnt_Fk_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_shoulder_ctl_Fk.s" "arm_L0_shoulder_jnt_Fk_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_shoulder_ctl_Fk.pm" "arm_L0_shoulder_jnt_Fk_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_shoulder_jnt_Fk_parentConstraint1.w0" "arm_L0_shoulder_jnt_Fk_parentConstraint1.tg[0].tw"
		;
connectAttr "world_jnt_parentConstraint1.ctx" "world_jnt.tx";
connectAttr "world_jnt_parentConstraint1.cty" "world_jnt.ty";
connectAttr "world_jnt_parentConstraint1.ctz" "world_jnt.tz";
connectAttr "world_jnt_parentConstraint1.crx" "world_jnt.rx";
connectAttr "world_jnt_parentConstraint1.cry" "world_jnt.ry";
connectAttr "world_jnt_parentConstraint1.crz" "world_jnt.rz";
connectAttr "world_jnt.s" "arm_L0_shoulder_jnt.is";
connectAttr "arm_L0_shoulder_jnt_parentConstraint1.ctx" "arm_L0_shoulder_jnt.tx"
		;
connectAttr "arm_L0_shoulder_jnt_parentConstraint1.cty" "arm_L0_shoulder_jnt.ty"
		;
connectAttr "arm_L0_shoulder_jnt_parentConstraint1.ctz" "arm_L0_shoulder_jnt.tz"
		;
connectAttr "arm_L0_shoulder_ctl.rx" "arm_L0_shoulder_jnt.rx";
connectAttr "arm_L0_shoulder_jnt_parentConstraint1.cry" "arm_L0_shoulder_jnt.ry"
		;
connectAttr "arm_L0_shoulder_jnt_parentConstraint1.crz" "arm_L0_shoulder_jnt.rz"
		;
connectAttr "arm_L0_shoulder_jnt.s" "arm_L0_twist1_jnt.is";
connectAttr "arm_L0_twist1_jnt_parentConstraint1.ctx" "arm_L0_twist1_jnt.tx";
connectAttr "arm_L0_twist1_jnt_parentConstraint1.cty" "arm_L0_twist1_jnt.ty";
connectAttr "arm_L0_twist1_jnt_parentConstraint1.ctz" "arm_L0_twist1_jnt.tz";
connectAttr "arm_L0_twist1_jnt_parentConstraint1.crx" "arm_L0_twist1_jnt.rx";
connectAttr "arm_L0_twist1_jnt_parentConstraint1.cry" "arm_L0_twist1_jnt.ry";
connectAttr "arm_L0_twist1_jnt_parentConstraint1.crz" "arm_L0_twist1_jnt.rz";
connectAttr "arm_L0_twist1_jnt.s" "arm_L0_twist2_jnt.is";
connectAttr "arm_L0_twist2_jnt_parentConstraint1.ctx" "arm_L0_twist2_jnt.tx";
connectAttr "arm_L0_twist2_jnt_parentConstraint1.cty" "arm_L0_twist2_jnt.ty";
connectAttr "arm_L0_twist2_jnt_parentConstraint1.ctz" "arm_L0_twist2_jnt.tz";
connectAttr "arm_L0_twist2_jnt_parentConstraint1.crx" "arm_L0_twist2_jnt.rx";
connectAttr "arm_L0_twist2_jnt_parentConstraint1.cry" "arm_L0_twist2_jnt.ry";
connectAttr "arm_L0_twist2_jnt_parentConstraint1.crz" "arm_L0_twist2_jnt.rz";
connectAttr "arm_L0_twist2_jnt.s" "arm_L0_elbow_jnt.is";
connectAttr "arm_L0_elbow_jnt_parentConstraint1.ctx" "arm_L0_elbow_jnt.tx";
connectAttr "arm_L0_elbow_jnt_parentConstraint1.cty" "arm_L0_elbow_jnt.ty";
connectAttr "arm_L0_elbow_jnt_parentConstraint1.ctz" "arm_L0_elbow_jnt.tz";
connectAttr "arm_L0_elbow_jnt_parentConstraint1.crx" "arm_L0_elbow_jnt.rx";
connectAttr "arm_L0_elbow_jnt_parentConstraint1.cry" "arm_L0_elbow_jnt.ry";
connectAttr "arm_L0_elbow_jnt_parentConstraint1.crz" "arm_L0_elbow_jnt.rz";
connectAttr "arm_L0_elbow_jnt.s" "arm_L0_twist3_jnt.is";
connectAttr "arm_L0_twist3_jnt_parentConstraint1.ctx" "arm_L0_twist3_jnt.tx";
connectAttr "arm_L0_twist3_jnt_parentConstraint1.cty" "arm_L0_twist3_jnt.ty";
connectAttr "arm_L0_twist3_jnt_parentConstraint1.ctz" "arm_L0_twist3_jnt.tz";
connectAttr "arm_L0_twist3_jnt_parentConstraint1.crx" "arm_L0_twist3_jnt.rx";
connectAttr "arm_L0_twist3_jnt_parentConstraint1.cry" "arm_L0_twist3_jnt.ry";
connectAttr "arm_L0_twist3_jnt_parentConstraint1.crz" "arm_L0_twist3_jnt.rz";
connectAttr "arm_L0_twist3_jnt.s" "arm_L0_twist4_jnt.is";
connectAttr "arm_L0_twist4_jnt_parentConstraint1.ctx" "arm_L0_twist4_jnt.tx";
connectAttr "arm_L0_twist4_jnt_parentConstraint1.cty" "arm_L0_twist4_jnt.ty";
connectAttr "arm_L0_twist4_jnt_parentConstraint1.ctz" "arm_L0_twist4_jnt.tz";
connectAttr "arm_L0_twist4_jnt_parentConstraint1.crx" "arm_L0_twist4_jnt.rx";
connectAttr "arm_L0_twist4_jnt_parentConstraint1.cry" "arm_L0_twist4_jnt.ry";
connectAttr "arm_L0_twist4_jnt_parentConstraint1.crz" "arm_L0_twist4_jnt.rz";
connectAttr "arm_L0_twist4_jnt.s" "arm_L0_wrist_jnt.is";
connectAttr "arm_L0_wrist_jnt_parentConstraint1.ctx" "arm_L0_wrist_jnt.tx";
connectAttr "arm_L0_wrist_jnt_parentConstraint1.cty" "arm_L0_wrist_jnt.ty";
connectAttr "arm_L0_wrist_jnt_parentConstraint1.ctz" "arm_L0_wrist_jnt.tz";
connectAttr "arm_L0_wrist_jnt_parentConstraint1.crx" "arm_L0_wrist_jnt.rx";
connectAttr "arm_L0_wrist_jnt_parentConstraint1.cry" "arm_L0_wrist_jnt.ry";
connectAttr "arm_L0_wrist_jnt_parentConstraint1.crz" "arm_L0_wrist_jnt.rz";
connectAttr "arm_L0_wrist_jnt.s" "finger1.is";
connectAttr "arm_L0_wrist_jnt.s" "finger2.is";
connectAttr "arm_L0_wrist_jnt.s" "finger3.is";
connectAttr "arm_L0_wrist_jnt.s" "finger4.is";
connectAttr "arm_L0_wrist_jnt.s" "finger5.is";
connectAttr "arm_L0_wrist_jnt.ro" "arm_L0_wrist_jnt_parentConstraint1.cro";
connectAttr "arm_L0_wrist_jnt.pim" "arm_L0_wrist_jnt_parentConstraint1.cpim";
connectAttr "arm_L0_wrist_jnt.rp" "arm_L0_wrist_jnt_parentConstraint1.crp";
connectAttr "arm_L0_wrist_jnt.rpt" "arm_L0_wrist_jnt_parentConstraint1.crt";
connectAttr "arm_L0_wrist_jnt.jo" "arm_L0_wrist_jnt_parentConstraint1.cjo";
connectAttr "arm_L0_wrist_jnt_Ik.t" "arm_L0_wrist_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_wrist_jnt_Ik.rp" "arm_L0_wrist_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_wrist_jnt_Ik.rpt" "arm_L0_wrist_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_wrist_jnt_Ik.r" "arm_L0_wrist_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_wrist_jnt_Ik.ro" "arm_L0_wrist_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_wrist_jnt_Ik.s" "arm_L0_wrist_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_wrist_jnt_Ik.pm" "arm_L0_wrist_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_wrist_jnt_Ik.jo" "arm_L0_wrist_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "arm_L0_wrist_jnt_Ik.ssc" "arm_L0_wrist_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "arm_L0_wrist_jnt_Ik.is" "arm_L0_wrist_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "arm_L0_wrist_jnt_parentConstraint1.w0" "arm_L0_wrist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_wrist_jnt_Fk.t" "arm_L0_wrist_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "arm_L0_wrist_jnt_Fk.rp" "arm_L0_wrist_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "arm_L0_wrist_jnt_Fk.rpt" "arm_L0_wrist_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "arm_L0_wrist_jnt_Fk.r" "arm_L0_wrist_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "arm_L0_wrist_jnt_Fk.ro" "arm_L0_wrist_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "arm_L0_wrist_jnt_Fk.s" "arm_L0_wrist_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "arm_L0_wrist_jnt_Fk.pm" "arm_L0_wrist_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "arm_L0_wrist_jnt_Fk.jo" "arm_L0_wrist_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "arm_L0_wrist_jnt_Fk.ssc" "arm_L0_wrist_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "arm_L0_wrist_jnt_Fk.is" "arm_L0_wrist_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "arm_L0_wrist_jnt_parentConstraint1.w1" "arm_L0_wrist_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "arm_L0_FkIk_rev.ox" "arm_L0_wrist_jnt_parentConstraint1.w0";
connectAttr "FkIkSwitch_ctl.FkIk_Switch" "arm_L0_wrist_jnt_parentConstraint1.w1"
		;
connectAttr "arm_L0_twist4_jnt.ro" "arm_L0_twist4_jnt_parentConstraint1.cro";
connectAttr "arm_L0_twist4_jnt.pim" "arm_L0_twist4_jnt_parentConstraint1.cpim";
connectAttr "arm_L0_twist4_jnt.rp" "arm_L0_twist4_jnt_parentConstraint1.crp";
connectAttr "arm_L0_twist4_jnt.rpt" "arm_L0_twist4_jnt_parentConstraint1.crt";
connectAttr "arm_L0_twist4_jnt.jo" "arm_L0_twist4_jnt_parentConstraint1.cjo";
connectAttr "arm_L0_twist4_ctl.t" "arm_L0_twist4_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_twist4_ctl.rp" "arm_L0_twist4_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_twist4_ctl.rpt" "arm_L0_twist4_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_twist4_ctl.r" "arm_L0_twist4_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_twist4_ctl.ro" "arm_L0_twist4_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_twist4_ctl.s" "arm_L0_twist4_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_twist4_ctl.pm" "arm_L0_twist4_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_twist4_jnt_parentConstraint1.w0" "arm_L0_twist4_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_twist3_jnt.ro" "arm_L0_twist3_jnt_parentConstraint1.cro";
connectAttr "arm_L0_twist3_jnt.pim" "arm_L0_twist3_jnt_parentConstraint1.cpim";
connectAttr "arm_L0_twist3_jnt.rp" "arm_L0_twist3_jnt_parentConstraint1.crp";
connectAttr "arm_L0_twist3_jnt.rpt" "arm_L0_twist3_jnt_parentConstraint1.crt";
connectAttr "arm_L0_twist3_jnt.jo" "arm_L0_twist3_jnt_parentConstraint1.cjo";
connectAttr "arm_L0_twist3_ctl.t" "arm_L0_twist3_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_twist3_ctl.rp" "arm_L0_twist3_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_twist3_ctl.rpt" "arm_L0_twist3_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_twist3_ctl.r" "arm_L0_twist3_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_twist3_ctl.ro" "arm_L0_twist3_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_twist3_ctl.s" "arm_L0_twist3_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_twist3_ctl.pm" "arm_L0_twist3_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_twist3_jnt_parentConstraint1.w0" "arm_L0_twist3_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_elbow_jnt.ro" "arm_L0_elbow_jnt_parentConstraint1.cro";
connectAttr "arm_L0_elbow_jnt.pim" "arm_L0_elbow_jnt_parentConstraint1.cpim";
connectAttr "arm_L0_elbow_jnt.rp" "arm_L0_elbow_jnt_parentConstraint1.crp";
connectAttr "arm_L0_elbow_jnt.rpt" "arm_L0_elbow_jnt_parentConstraint1.crt";
connectAttr "arm_L0_elbow_jnt.jo" "arm_L0_elbow_jnt_parentConstraint1.cjo";
connectAttr "arm_L0_elbow_jnt_Fk.t" "arm_L0_elbow_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_elbow_jnt_Fk.rp" "arm_L0_elbow_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_elbow_jnt_Fk.rpt" "arm_L0_elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_elbow_jnt_Fk.r" "arm_L0_elbow_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_elbow_jnt_Fk.ro" "arm_L0_elbow_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_elbow_jnt_Fk.s" "arm_L0_elbow_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_elbow_jnt_Fk.pm" "arm_L0_elbow_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_elbow_jnt_Fk.jo" "arm_L0_elbow_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "arm_L0_elbow_jnt_Fk.ssc" "arm_L0_elbow_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "arm_L0_elbow_jnt_Fk.is" "arm_L0_elbow_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "arm_L0_elbow_jnt_parentConstraint1.w0" "arm_L0_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_elbow_jnt_Ik.t" "arm_L0_elbow_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "arm_L0_elbow_jnt_Ik.rp" "arm_L0_elbow_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "arm_L0_elbow_jnt_Ik.rpt" "arm_L0_elbow_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "arm_L0_elbow_jnt_Ik.r" "arm_L0_elbow_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "arm_L0_elbow_jnt_Ik.ro" "arm_L0_elbow_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "arm_L0_elbow_jnt_Ik.s" "arm_L0_elbow_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "arm_L0_elbow_jnt_Ik.pm" "arm_L0_elbow_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "arm_L0_elbow_jnt_Ik.jo" "arm_L0_elbow_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "arm_L0_elbow_jnt_Ik.ssc" "arm_L0_elbow_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "arm_L0_elbow_jnt_Ik.is" "arm_L0_elbow_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "arm_L0_elbow_jnt_parentConstraint1.w1" "arm_L0_elbow_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "FkIkSwitch_ctl.FkIk_Switch" "arm_L0_elbow_jnt_parentConstraint1.w0"
		;
connectAttr "arm_L0_FkIk_rev.ox" "arm_L0_elbow_jnt_parentConstraint1.w1";
connectAttr "arm_L0_twist2_jnt.ro" "arm_L0_twist2_jnt_parentConstraint1.cro";
connectAttr "arm_L0_twist2_jnt.pim" "arm_L0_twist2_jnt_parentConstraint1.cpim";
connectAttr "arm_L0_twist2_jnt.rp" "arm_L0_twist2_jnt_parentConstraint1.crp";
connectAttr "arm_L0_twist2_jnt.rpt" "arm_L0_twist2_jnt_parentConstraint1.crt";
connectAttr "arm_L0_twist2_jnt.jo" "arm_L0_twist2_jnt_parentConstraint1.cjo";
connectAttr "arm_L0_twist2_ctl.t" "arm_L0_twist2_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_twist2_ctl.rp" "arm_L0_twist2_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_twist2_ctl.rpt" "arm_L0_twist2_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_twist2_ctl.r" "arm_L0_twist2_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_twist2_ctl.ro" "arm_L0_twist2_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_twist2_ctl.s" "arm_L0_twist2_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_twist2_ctl.pm" "arm_L0_twist2_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_twist2_jnt_parentConstraint1.w0" "arm_L0_twist2_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_twist1_jnt.ro" "arm_L0_twist1_jnt_parentConstraint1.cro";
connectAttr "arm_L0_twist1_jnt.pim" "arm_L0_twist1_jnt_parentConstraint1.cpim";
connectAttr "arm_L0_twist1_jnt.rp" "arm_L0_twist1_jnt_parentConstraint1.crp";
connectAttr "arm_L0_twist1_jnt.rpt" "arm_L0_twist1_jnt_parentConstraint1.crt";
connectAttr "arm_L0_twist1_jnt.jo" "arm_L0_twist1_jnt_parentConstraint1.cjo";
connectAttr "arm_L0_twist1_ctl.t" "arm_L0_twist1_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_twist1_ctl.rp" "arm_L0_twist1_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_twist1_ctl.rpt" "arm_L0_twist1_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_twist1_ctl.r" "arm_L0_twist1_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_twist1_ctl.ro" "arm_L0_twist1_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_twist1_ctl.s" "arm_L0_twist1_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_twist1_ctl.pm" "arm_L0_twist1_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_twist1_jnt_parentConstraint1.w0" "arm_L0_twist1_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_shoulder_jnt.ro" "arm_L0_shoulder_jnt_parentConstraint1.cro"
		;
connectAttr "arm_L0_shoulder_jnt.pim" "arm_L0_shoulder_jnt_parentConstraint1.cpim"
		;
connectAttr "arm_L0_shoulder_jnt.rp" "arm_L0_shoulder_jnt_parentConstraint1.crp"
		;
connectAttr "arm_L0_shoulder_jnt.rpt" "arm_L0_shoulder_jnt_parentConstraint1.crt"
		;
connectAttr "arm_L0_shoulder_jnt.jo" "arm_L0_shoulder_jnt_parentConstraint1.cjo"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.t" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.rp" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.rpt" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.r" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.ro" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.s" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.pm" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.jo" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.ssc" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "arm_L0_shoulder_jnt_Fk.is" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "arm_L0_shoulder_jnt_parentConstraint1.w0" "arm_L0_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.t" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.rp" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.rpt" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.r" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.ro" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.s" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.pm" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.jo" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.ssc" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "arm_L0_shoulder_jnt_Ik.is" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "arm_L0_shoulder_jnt_parentConstraint1.w1" "arm_L0_shoulder_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "FkIkSwitch_ctl.FkIk_Switch" "arm_L0_shoulder_jnt_parentConstraint1.w0"
		;
connectAttr "arm_L0_FkIk_rev.ox" "arm_L0_shoulder_jnt_parentConstraint1.w1";
connectAttr "world_jnt.ro" "world_jnt_parentConstraint1.cro";
connectAttr "world_jnt.pim" "world_jnt_parentConstraint1.cpim";
connectAttr "world_jnt.rp" "world_jnt_parentConstraint1.crp";
connectAttr "world_jnt.rpt" "world_jnt_parentConstraint1.crt";
connectAttr "world_jnt.jo" "world_jnt_parentConstraint1.cjo";
connectAttr "arm_L0_world_ctl.t" "world_jnt_parentConstraint1.tg[0].tt";
connectAttr "arm_L0_world_ctl.rp" "world_jnt_parentConstraint1.tg[0].trp";
connectAttr "arm_L0_world_ctl.rpt" "world_jnt_parentConstraint1.tg[0].trt";
connectAttr "arm_L0_world_ctl.r" "world_jnt_parentConstraint1.tg[0].tr";
connectAttr "arm_L0_world_ctl.ro" "world_jnt_parentConstraint1.tg[0].tro";
connectAttr "arm_L0_world_ctl.s" "world_jnt_parentConstraint1.tg[0].ts";
connectAttr "arm_L0_world_ctl.pm" "world_jnt_parentConstraint1.tg[0].tpm";
connectAttr "world_jnt_parentConstraint1.w0" "world_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster2.og[0]" "High_RibbonShape.cr";
connectAttr "High_RibbonFollicleShape50.ot" "High_RibbonFollicle50.t" -l on;
connectAttr "High_RibbonFollicleShape50.or" "High_RibbonFollicle50.r" -l on;
connectAttr "High_RibbonShape.wm" "High_RibbonFollicleShape50.iwm";
connectAttr "High_RibbonShape.l" "High_RibbonFollicleShape50.is";
connectAttr "High_RibbonFollicleShape1750.ot" "High_RibbonFollicle1750.t" -l on;
connectAttr "High_RibbonFollicleShape1750.or" "High_RibbonFollicle1750.r" -l on;
connectAttr "High_RibbonShape.wm" "High_RibbonFollicleShape1750.iwm";
connectAttr "High_RibbonShape.l" "High_RibbonFollicleShape1750.is";
connectAttr "High_RibbonFollicleShape3350.ot" "High_RibbonFollicle3350.t" -l on;
connectAttr "High_RibbonFollicleShape3350.or" "High_RibbonFollicle3350.r" -l on;
connectAttr "High_RibbonShape.wm" "High_RibbonFollicleShape3350.iwm";
connectAttr "High_RibbonShape.l" "High_RibbonFollicleShape3350.is";
connectAttr "High_RibbonFollicleShape5050.ot" "High_RibbonFollicle5050.t" -l on;
connectAttr "High_RibbonFollicleShape5050.or" "High_RibbonFollicle5050.r" -l on;
connectAttr "High_RibbonShape.wm" "High_RibbonFollicleShape5050.iwm";
connectAttr "High_RibbonShape.l" "High_RibbonFollicleShape5050.is";
connectAttr "High_RibbonFollicleShape6650.ot" "High_RibbonFollicle6650.t" -l on;
connectAttr "High_RibbonFollicleShape6650.or" "High_RibbonFollicle6650.r" -l on;
connectAttr "High_RibbonShape.wm" "High_RibbonFollicleShape6650.iwm";
connectAttr "High_RibbonShape.l" "High_RibbonFollicleShape6650.is";
connectAttr "High_RibbonFollicleShape8350.ot" "High_RibbonFollicle8350.t" -l on;
connectAttr "High_RibbonFollicleShape8350.or" "High_RibbonFollicle8350.r" -l on;
connectAttr "High_RibbonShape.wm" "High_RibbonFollicleShape8350.iwm";
connectAttr "High_RibbonShape.l" "High_RibbonFollicleShape8350.is";
connectAttr "High_RibbonFollicleShape9950.ot" "High_RibbonFollicle9950.t" -l on;
connectAttr "High_RibbonFollicleShape9950.or" "High_RibbonFollicle9950.r" -l on;
connectAttr "High_RibbonShape.wm" "High_RibbonFollicleShape9950.iwm";
connectAttr "High_RibbonShape.l" "High_RibbonFollicleShape9950.is";
connectAttr "skinCluster1.og[0]" "Low_RibbonShape.cr";
connectAttr "Low_RibbonFollicleShape50.ot" "Low_RibbonFollicle50.t" -l on;
connectAttr "Low_RibbonFollicleShape50.or" "Low_RibbonFollicle50.r" -l on;
connectAttr "Low_RibbonShape.wm" "Low_RibbonFollicleShape50.iwm";
connectAttr "Low_RibbonShape.l" "Low_RibbonFollicleShape50.is";
connectAttr "Low_RibbonFollicleShape1750.ot" "Low_RibbonFollicle1750.t" -l on;
connectAttr "Low_RibbonFollicleShape1750.or" "Low_RibbonFollicle1750.r" -l on;
connectAttr "Low_RibbonShape.wm" "Low_RibbonFollicleShape1750.iwm";
connectAttr "Low_RibbonShape.l" "Low_RibbonFollicleShape1750.is";
connectAttr "Low_RibbonFollicleShape3350.ot" "Low_RibbonFollicle3350.t" -l on;
connectAttr "Low_RibbonFollicleShape3350.or" "Low_RibbonFollicle3350.r" -l on;
connectAttr "Low_RibbonShape.wm" "Low_RibbonFollicleShape3350.iwm";
connectAttr "Low_RibbonShape.l" "Low_RibbonFollicleShape3350.is";
connectAttr "Low_RibbonFollicleShape5050.ot" "Low_RibbonFollicle5050.t" -l on;
connectAttr "Low_RibbonFollicleShape5050.or" "Low_RibbonFollicle5050.r" -l on;
connectAttr "Low_RibbonShape.wm" "Low_RibbonFollicleShape5050.iwm";
connectAttr "Low_RibbonShape.l" "Low_RibbonFollicleShape5050.is";
connectAttr "Low_RibbonFollicleShape6650.ot" "Low_RibbonFollicle6650.t" -l on;
connectAttr "Low_RibbonFollicleShape6650.or" "Low_RibbonFollicle6650.r" -l on;
connectAttr "Low_RibbonShape.wm" "Low_RibbonFollicleShape6650.iwm";
connectAttr "Low_RibbonShape.l" "Low_RibbonFollicleShape6650.is";
connectAttr "Low_RibbonFollicleShape8350.ot" "Low_RibbonFollicle8350.t" -l on;
connectAttr "Low_RibbonFollicleShape8350.or" "Low_RibbonFollicle8350.r" -l on;
connectAttr "Low_RibbonShape.wm" "Low_RibbonFollicleShape8350.iwm";
connectAttr "Low_RibbonShape.l" "Low_RibbonFollicleShape8350.is";
connectAttr "Low_RibbonFollicleShape9950.ot" "Low_RibbonFollicle9950.t" -l on;
connectAttr "Low_RibbonFollicleShape9950.or" "Low_RibbonFollicle9950.r" -l on;
connectAttr "Low_RibbonShape.wm" "Low_RibbonFollicleShape9950.iwm";
connectAttr "Low_RibbonShape.l" "Low_RibbonFollicleShape9950.is";
connectAttr "skinCluster3.og[0]" "arm_L0_meshShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "FkIkSwitch_ctl.FkIk_Switch" "arm_L0_FkIk_rev.ix";
connectAttr "arm_L0_stretch1_dis.wm" "arm_1_2_dis.im1";
connectAttr "arm_L0_stretch2_dis.wm" "arm_1_2_dis.im2";
connectAttr "arm_L0_stretch2_dis.wm" "arm_2_3_dis.im1";
connectAttr "arm_L0_stretch3_dis.wm" "arm_2_3_dis.im2";
connectAttr "arm_L0_stretch3_dis.wm" "arm_1_3_dis.im2";
connectAttr "arm_L0_stretch1_dis.wm" "arm_1_3_dis.im1";
connectAttr "arm_1_3_dis.d" "arm_L0_1_3_md.i1x";
connectAttr "arm_L0_1_3_md.ox" "arm_L0_1_3_con.ft";
connectAttr "arm_L0_1_3_md.ox" "arm_L0_1_3_con.ctr";
connectAttr "unitConversion1.o" "expression1.in[0]";
connectAttr "arm_L0_twist1_ctl_SET.msg" "expression1.obm";
connectAttr "arm_L0_elbow_ctl_Fk.rx" "unitConversion1.i";
connectAttr "expression1.out[0]" "unitConversion2.i";
connectAttr "expression1.out[1]" "unitConversion3.i";
connectAttr "FkIkSwitch_ctl.FkIk_Switch" "expression2.in[0]";
connectAttr "unitConversion4.o" "expression2.in[1]";
connectAttr "unitConversion6.o" "expression2.in[2]";
connectAttr "FkIkSwitch_ctl.msg" "expression2.obm";
connectAttr "arm_L0_wrist_ctl_Fk.rx" "unitConversion4.i";
connectAttr "expression2.out[0]" "unitConversion5.i";
connectAttr "arm_L0_wrist_ctl_Ik.rx" "unitConversion6.i";
connectAttr "expression2.out[1]" "unitConversion7.i";
connectAttr "FkIkSwitch_ctl.Ik_Stretch" "arm_L0_1_3_con_switch.ft";
connectAttr "arm_L0_1_3_con.ocr" "arm_L0_1_3_con_switch.ctr";
connectAttr "arm_1_2_dis.d" "arm_L0_1_2_md.i1x";
connectAttr "arm_2_3_dis.d" "arm_L0_2_3_md.i1x";
connectAttr "FkIkSwitch_ctl.Ik_Stretch" "arm_L0_1_2_con_switch.ft";
connectAttr "arm_L0_1_2_md.ox" "arm_L0_1_2_con_switch.ctr";
connectAttr "FkIkSwitch_ctl.Ik_Stretch" "arm_L0_2_3_con_switch.ft";
connectAttr "arm_L0_2_3_md.ox" "arm_L0_2_3_con_switch.ctr";
connectAttr "FkIkSwitch_ctl.Ik_Stretch" "switch_stretch_rev.ix";
connectAttr "curveShape3Orig.ws" "tweak1.ip[0].ig";
connectAttr "arm_L0_wrist_ctl_Ik.elbow_follow" "elbow_follow_rev.ix";
connectAttr "unitConversion8.o" "expression3.in[0]";
connectAttr "arm_L0_twist2_ctl_SET2.msg" "expression3.obm";
connectAttr "arm_L0_shoulder_ctl.rx" "unitConversion8.i";
connectAttr "expression3.out[0]" "unitConversion9.i";
connectAttr "expression3.out[1]" "unitConversion10.i";
connectAttr "unitConversion11.o" "expression4.in[0]";
connectAttr "arm_L0_twist2_ctl.msg" "expression4.obm";
connectAttr "arm_L0_shoulder_loc.rx" "unitConversion11.i";
connectAttr "expression4.out[0]" "unitConversion12.i";
connectAttr "expression4.out[1]" "unitConversion13.i";
connectAttr "arm_L0_meshShape1Orig.w" "skinCluster3.ip[0].ig";
connectAttr "arm_L0_meshShape1Orig.o" "skinCluster3.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster3.bp";
connectAttr "High_Ribbon1_jnt.wm" "skinCluster3.ma[0]";
connectAttr "High_Ribbon2_jnt.wm" "skinCluster3.ma[1]";
connectAttr "High_Ribbon3_jnt.wm" "skinCluster3.ma[2]";
connectAttr "High_Ribbon4_jnt.wm" "skinCluster3.ma[3]";
connectAttr "High_Ribbon5_jnt.wm" "skinCluster3.ma[4]";
connectAttr "High_Ribbon6_jnt.wm" "skinCluster3.ma[5]";
connectAttr "High_Ribbon7_jnt.wm" "skinCluster3.ma[6]";
connectAttr "Low_Ribbon1_jnt.wm" "skinCluster3.ma[7]";
connectAttr "Low_Ribbon2_jnt.wm" "skinCluster3.ma[8]";
connectAttr "Low_Ribbon3_jnt.wm" "skinCluster3.ma[9]";
connectAttr "Low_Ribbon4_jnt.wm" "skinCluster3.ma[10]";
connectAttr "Low_Ribbon5_jnt.wm" "skinCluster3.ma[11]";
connectAttr "Low_Ribbon6_jnt.wm" "skinCluster3.ma[12]";
connectAttr "Low_Ribbon7_jnt.wm" "skinCluster3.ma[13]";
connectAttr "finger1.wm" "skinCluster3.ma[14]";
connectAttr "world_jnt.wm" "skinCluster3.ma[15]";
connectAttr "High_Ribbon1_jnt.liw" "skinCluster3.lw[0]";
connectAttr "High_Ribbon2_jnt.liw" "skinCluster3.lw[1]";
connectAttr "High_Ribbon3_jnt.liw" "skinCluster3.lw[2]";
connectAttr "High_Ribbon4_jnt.liw" "skinCluster3.lw[3]";
connectAttr "High_Ribbon5_jnt.liw" "skinCluster3.lw[4]";
connectAttr "High_Ribbon6_jnt.liw" "skinCluster3.lw[5]";
connectAttr "High_Ribbon7_jnt.liw" "skinCluster3.lw[6]";
connectAttr "Low_Ribbon1_jnt.liw" "skinCluster3.lw[7]";
connectAttr "Low_Ribbon2_jnt.liw" "skinCluster3.lw[8]";
connectAttr "Low_Ribbon3_jnt.liw" "skinCluster3.lw[9]";
connectAttr "Low_Ribbon4_jnt.liw" "skinCluster3.lw[10]";
connectAttr "Low_Ribbon5_jnt.liw" "skinCluster3.lw[11]";
connectAttr "Low_Ribbon6_jnt.liw" "skinCluster3.lw[12]";
connectAttr "Low_Ribbon7_jnt.liw" "skinCluster3.lw[13]";
connectAttr "finger1.liw" "skinCluster3.lw[14]";
connectAttr "world_jnt.liw" "skinCluster3.lw[15]";
connectAttr "High_Ribbon1_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "High_Ribbon2_jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "High_Ribbon3_jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "High_Ribbon4_jnt.obcc" "skinCluster3.ifcl[3]";
connectAttr "High_Ribbon5_jnt.obcc" "skinCluster3.ifcl[4]";
connectAttr "High_Ribbon6_jnt.obcc" "skinCluster3.ifcl[5]";
connectAttr "High_Ribbon7_jnt.obcc" "skinCluster3.ifcl[6]";
connectAttr "Low_Ribbon1_jnt.obcc" "skinCluster3.ifcl[7]";
connectAttr "Low_Ribbon2_jnt.obcc" "skinCluster3.ifcl[8]";
connectAttr "Low_Ribbon3_jnt.obcc" "skinCluster3.ifcl[9]";
connectAttr "Low_Ribbon4_jnt.obcc" "skinCluster3.ifcl[10]";
connectAttr "Low_Ribbon5_jnt.obcc" "skinCluster3.ifcl[11]";
connectAttr "Low_Ribbon6_jnt.obcc" "skinCluster3.ifcl[12]";
connectAttr "Low_Ribbon7_jnt.obcc" "skinCluster3.ifcl[13]";
connectAttr "finger1.obcc" "skinCluster3.ifcl[14]";
connectAttr "world_jnt.obcc" "skinCluster3.ifcl[15]";
connectAttr "High_Ribbon5_jnt.msg" "skinCluster3.ptt";
connectAttr "High_Ribbon_NHair.msg" "bindPose2.m[0]";
connectAttr "High_RibbonFollicle50.msg" "bindPose2.m[1]";
connectAttr "High_Ribbon1_jnt.msg" "bindPose2.m[2]";
connectAttr "High_RibbonFollicle1750.msg" "bindPose2.m[3]";
connectAttr "High_Ribbon2_jnt.msg" "bindPose2.m[4]";
connectAttr "High_RibbonFollicle3350.msg" "bindPose2.m[5]";
connectAttr "High_Ribbon3_jnt.msg" "bindPose2.m[6]";
connectAttr "High_RibbonFollicle5050.msg" "bindPose2.m[7]";
connectAttr "High_Ribbon4_jnt.msg" "bindPose2.m[8]";
connectAttr "High_RibbonFollicle6650.msg" "bindPose2.m[9]";
connectAttr "High_Ribbon5_jnt.msg" "bindPose2.m[10]";
connectAttr "High_RibbonFollicle8350.msg" "bindPose2.m[11]";
connectAttr "High_Ribbon6_jnt.msg" "bindPose2.m[12]";
connectAttr "High_RibbonFollicle9950.msg" "bindPose2.m[13]";
connectAttr "High_Ribbon7_jnt.msg" "bindPose2.m[14]";
connectAttr "Low_Ribbon_NHair.msg" "bindPose2.m[15]";
connectAttr "Low_RibbonFollicle50.msg" "bindPose2.m[16]";
connectAttr "Low_Ribbon1_jnt.msg" "bindPose2.m[17]";
connectAttr "Low_RibbonFollicle1750.msg" "bindPose2.m[18]";
connectAttr "Low_Ribbon2_jnt.msg" "bindPose2.m[19]";
connectAttr "Low_RibbonFollicle3350.msg" "bindPose2.m[20]";
connectAttr "Low_Ribbon3_jnt.msg" "bindPose2.m[21]";
connectAttr "Low_RibbonFollicle5050.msg" "bindPose2.m[22]";
connectAttr "Low_Ribbon4_jnt.msg" "bindPose2.m[23]";
connectAttr "Low_RibbonFollicle6650.msg" "bindPose2.m[24]";
connectAttr "Low_Ribbon5_jnt.msg" "bindPose2.m[25]";
connectAttr "Low_RibbonFollicle8350.msg" "bindPose2.m[26]";
connectAttr "Low_Ribbon6_jnt.msg" "bindPose2.m[27]";
connectAttr "Low_RibbonFollicle9950.msg" "bindPose2.m[28]";
connectAttr "Low_Ribbon7_jnt.msg" "bindPose2.m[29]";
connectAttr "world_jnt.msg" "bindPose2.m[30]";
connectAttr "arm_L0_shoulder_jnt.msg" "bindPose2.m[31]";
connectAttr "arm_L0_twist1_jnt.msg" "bindPose2.m[32]";
connectAttr "arm_L0_twist2_jnt.msg" "bindPose2.m[33]";
connectAttr "arm_L0_elbow_jnt.msg" "bindPose2.m[34]";
connectAttr "arm_L0_twist3_jnt.msg" "bindPose2.m[35]";
connectAttr "arm_L0_twist4_jnt.msg" "bindPose2.m[36]";
connectAttr "arm_L0_wrist_jnt.msg" "bindPose2.m[37]";
connectAttr "finger1.msg" "bindPose2.m[38]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[0]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[0]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[0]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[0]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[0]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[0]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.w" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[15]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[15]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[15]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[15]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[15]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[15]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.w" "bindPose2.p[30]";
connectAttr "world_jnt.msg" "bindPose2.p[31]";
connectAttr "arm_L0_shoulder_jnt.msg" "bindPose2.p[32]";
connectAttr "arm_L0_twist1_jnt.msg" "bindPose2.p[33]";
connectAttr "arm_L0_twist2_jnt.msg" "bindPose2.p[34]";
connectAttr "arm_L0_elbow_jnt.msg" "bindPose2.p[35]";
connectAttr "arm_L0_twist3_jnt.msg" "bindPose2.p[36]";
connectAttr "arm_L0_twist4_jnt.msg" "bindPose2.p[37]";
connectAttr "arm_L0_wrist_jnt.msg" "bindPose2.p[38]";
connectAttr "High_Ribbon1_jnt.bps" "bindPose2.wm[2]";
connectAttr "High_Ribbon2_jnt.bps" "bindPose2.wm[4]";
connectAttr "High_Ribbon3_jnt.bps" "bindPose2.wm[6]";
connectAttr "High_Ribbon4_jnt.bps" "bindPose2.wm[8]";
connectAttr "High_Ribbon5_jnt.bps" "bindPose2.wm[10]";
connectAttr "High_Ribbon6_jnt.bps" "bindPose2.wm[12]";
connectAttr "High_Ribbon7_jnt.bps" "bindPose2.wm[14]";
connectAttr "Low_Ribbon1_jnt.bps" "bindPose2.wm[17]";
connectAttr "Low_Ribbon2_jnt.bps" "bindPose2.wm[19]";
connectAttr "Low_Ribbon3_jnt.bps" "bindPose2.wm[21]";
connectAttr "Low_Ribbon4_jnt.bps" "bindPose2.wm[23]";
connectAttr "Low_Ribbon5_jnt.bps" "bindPose2.wm[25]";
connectAttr "Low_Ribbon6_jnt.bps" "bindPose2.wm[27]";
connectAttr "Low_Ribbon7_jnt.bps" "bindPose2.wm[29]";
connectAttr "world_jnt.bps" "bindPose2.wm[30]";
connectAttr "arm_L0_shoulder_jnt.bps" "bindPose2.wm[31]";
connectAttr "arm_L0_twist1_jnt.bps" "bindPose2.wm[32]";
connectAttr "arm_L0_twist2_jnt.bps" "bindPose2.wm[33]";
connectAttr "arm_L0_elbow_jnt.bps" "bindPose2.wm[34]";
connectAttr "arm_L0_twist3_jnt.bps" "bindPose2.wm[35]";
connectAttr "arm_L0_twist4_jnt.bps" "bindPose2.wm[36]";
connectAttr "arm_L0_wrist_jnt.bps" "bindPose2.wm[37]";
connectAttr "finger1.bps" "bindPose2.wm[38]";
connectAttr "Low_RibbonShapeOrig.ws" "skinCluster1.ip[0].ig";
connectAttr "Low_RibbonShapeOrig.l" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "arm_L0_elbow_jnt.wm" "skinCluster1.ma[0]";
connectAttr "arm_L0_twist3_jnt.wm" "skinCluster1.ma[1]";
connectAttr "arm_L0_twist4_jnt.wm" "skinCluster1.ma[2]";
connectAttr "arm_L0_wrist_jnt.wm" "skinCluster1.ma[3]";
connectAttr "arm_L0_elbow_jnt.liw" "skinCluster1.lw[0]";
connectAttr "arm_L0_twist3_jnt.liw" "skinCluster1.lw[1]";
connectAttr "arm_L0_twist4_jnt.liw" "skinCluster1.lw[2]";
connectAttr "arm_L0_wrist_jnt.liw" "skinCluster1.lw[3]";
connectAttr "arm_L0_elbow_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "arm_L0_twist3_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "arm_L0_twist4_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "arm_L0_wrist_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "arm_L0_twist4_jnt.msg" "skinCluster1.ptt";
connectAttr "world_jnt.msg" "bindPose1.m[0]";
connectAttr "arm_L0_shoulder_jnt.msg" "bindPose1.m[1]";
connectAttr "arm_L0_twist1_jnt.msg" "bindPose1.m[2]";
connectAttr "arm_L0_twist2_jnt.msg" "bindPose1.m[3]";
connectAttr "arm_L0_elbow_jnt.msg" "bindPose1.m[4]";
connectAttr "arm_L0_twist3_jnt.msg" "bindPose1.m[5]";
connectAttr "arm_L0_twist4_jnt.msg" "bindPose1.m[6]";
connectAttr "arm_L0_wrist_jnt.msg" "bindPose1.m[7]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "world_jnt.bps" "bindPose1.wm[0]";
connectAttr "arm_L0_shoulder_jnt.bps" "bindPose1.wm[1]";
connectAttr "arm_L0_twist1_jnt.bps" "bindPose1.wm[2]";
connectAttr "arm_L0_twist2_jnt.bps" "bindPose1.wm[3]";
connectAttr "arm_L0_elbow_jnt.bps" "bindPose1.wm[4]";
connectAttr "arm_L0_twist3_jnt.bps" "bindPose1.wm[5]";
connectAttr "arm_L0_twist4_jnt.bps" "bindPose1.wm[6]";
connectAttr "arm_L0_wrist_jnt.bps" "bindPose1.wm[7]";
connectAttr "High_RibbonShapeOrig1.ws" "skinCluster2.ip[0].ig";
connectAttr "High_RibbonShapeOrig1.l" "skinCluster2.orggeom[0]";
connectAttr "arm_L0_shoulder_jnt.wm" "skinCluster2.ma[0]";
connectAttr "arm_L0_twist1_jnt.wm" "skinCluster2.ma[1]";
connectAttr "arm_L0_twist2_jnt.wm" "skinCluster2.ma[2]";
connectAttr "arm_L0_elbow_jnt.wm" "skinCluster2.ma[3]";
connectAttr "arm_L0_shoulder_jnt.liw" "skinCluster2.lw[0]";
connectAttr "arm_L0_twist1_jnt.liw" "skinCluster2.lw[1]";
connectAttr "arm_L0_twist2_jnt.liw" "skinCluster2.lw[2]";
connectAttr "arm_L0_elbow_jnt.liw" "skinCluster2.lw[3]";
connectAttr "arm_L0_shoulder_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "arm_L0_twist1_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "arm_L0_twist2_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "arm_L0_elbow_jnt.obcc" "skinCluster2.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "arm_L0_twist2_jnt.msg" "skinCluster2.ptt";
connectAttr "arm_L0_wrist_loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "arm_L0_twist4_ctlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "arm_L0_world_ctlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "arm_L0_twist4_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "arm_L0_wrist_locShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "arm_L0_world_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "distanceBetween1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_L0_FkIk_rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_1_2_dis.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_2_3_dis.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_1_3_dis.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_L0_1_3_md.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_L0_1_3_con.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_L0_1_3_con_switch.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_L0_1_2_md.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_L0_2_3_md.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_L0_1_2_con_switch.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm_L0_2_3_con_switch.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "switch_stretch_rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "elbow_follow_rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Low_RibbonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "High_RibbonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "arm_L0_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of humanarm.ma
