//Maya ASCII 2019 scene
//Name: bandHat.ma
//Last modified: Fri, Sep 17, 2021 06:46:54 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8E1778E2-4B09-5BF8-64CC-698ED43F24B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.060795301028964 9.0310614920762493 11.704945622256668 ;
	setAttr ".r" -type "double3" -15.338352735918559 -48.199999999999747 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BD5ADE2-49FF-922D-F361-F6A375B6787A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.562686853294139;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5568F663-47DE-CC32-D91A-3CAB4B2BCA3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD745998-46D0-155E-9AF3-5AA629D2886B";
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
	rename -uid "2971C498-4ACA-49C4-AAB0-0F8D79638E04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09A8BEC4-4FAF-B81A-F792-DEA76DE13D4E";
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
	rename -uid "4495AEAC-42CD-0CAD-AAC6-77B546D63E9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "67DEC455-494E-0862-B844-4C84755708A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bandHat";
	rename -uid "E4D323B4-459F-DBCA-6E1E-55A0BCB00152";
	addAttr -ci true -k true -sn "eggObjectTypes1" -ln "eggObjectTypes1" -min 0 -max 
		52 -en "barrier:barrier-no-mask:ground:floor:dupefloor:smooth-floors:floor-collide:camera-collide:camera-collide-sphere:camera-barrier:cambarrier-sphere:camtransparent:camtransbarrier:sphere:invsphere:tube:trigger:trigger-sphere:bubble:decal:dual:blend:ghost:binary:multisample:shadow:shadow-cast:glass:glow:indexed:model:dcs:localdcs:netdcs:notouch:shground:draw0:draw1:billboard:double-sided:safety-net:safety-gate:pie:catch-grab:invisible:dart:seq2:seq4:seq6:seq8:seq10:seq12:seq24" 
		-at "enum";
	setAttr -k on ".eggObjectTypes1" 39;
createNode mesh -n "bandHatShape" -p "bandHat";
	rename -uid "47C93A06-4E64-410F-947E-EBBDD3CD7A83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49648893810808659 0.49927354883402586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.18962599 0.607862
		 0.35022801 0.64788401 0.19688401 0.76278698 0.35022801 0.64788401 0.18962599 0.607862
		 0.19692799 0.76371199 0.32108501 0.420342 0.181723 0.43916601 0.205676 0.950441 0.380411
		 0.88354999 0.50362998 0.36330599 0.57879198 0.33243901 0.50362998 0.265378 0.60992497
		 0.25791901 0.42846799 0.33243901 0.39733499 0.25791901 0.42846799 0.18339799 0.50362998
		 0.152531 0.57879198 0.18339799 0.0093139 0.114232 0.166427 0.13487899 0.164875 0.0289071
		 0.31411299 0.0463452 0.312424 0.230893 0.45685801 0.12860399 0.31245199 0.230932
		 0.166455 0.134918 0.31414199 0.0463842 0.0093420502 0.114271 0.164903 0.0289461 0.80045098
		 0.38682401 0.67089999 0.33316201 0.93000197 0.33316201 0.98366398 0.203611 0.16716699
		 0.18692499 0.116312 0.23202799 0.17242201 0.310727 0.119349 0.35448501 0.0231307
		 0.187264 0.023607999 0.232485 0.397203 0.369894 0.398496 0.32267299 0.116313 0.23202901
		 0.39720199 0.369894 0.0236079 0.232485 0.71703798 0.97310001 0.630063 0.97257799
		 0.76912701 0.872563 0.73270798 0.87234098 0.78809601 0.787458 0.769728 0.78734201
		 0.80948502 0.64883697 0.82733899 0.788019 0.847624 0.78813499 0.84413499 0.87363398
		 0.881594 0.87385601 0.89364702 0.97562301 0.98062199 0.97614503 0.73490101 0.78895098
		 0.55514699 0.81665802 0.65619999 0.58954698 0.50834602 0.611494 0.57891202 0.39372
		 0.460448 0.401517 0.50834602 0.611494 0.0216606 0.446964 0.0226817 0.61704803 0.0237565
		 0.79607499 0.024849599 0.978149 0.80045098 0.020398101 0.93000197 0.074059799 0.67089999
		 0.074059799 0.61723799 0.203611 0.93911099 0.58897698 0.93934101 0.51062 0.860659
		 0.62120301 0.86098403 0.51038897 0.78239697 0.58851701 0.78262699 0.51015902 0.93957198
		 0.432262 0.86131001 0.39957601 0.782857 0.431802 0.80534297 0.974361 0.80663103 0.87309802
		 0.80771703 0.78773803 0.971798 0.51071501 0.75016999 0.51006401 0.181723 0.43916601
		 0.32108501 0.420342 0.380411 0.88354999 0.205676 0.950441 0.16716699 0.18692499 0.17242201
		 0.310727 0.16716699 0.18692499 0.17242201 0.310727 0.119349 0.35448501 0.023607999
		 0.232485 0.116312 0.23202799 0.0231307 0.187264 0.16716699 0.18692499 0.119349 0.35448501
		 0.17242201 0.310727 0.398496 0.32267299 0.16716699 0.18692499 0.0231307 0.187264
		 0.0231307 0.187264 0.16716699 0.18692499 0.17242201 0.310727 0.16716699 0.18692499
		 0.17242201 0.310727 0.398496 0.32267299 0.17242201 0.310727 0.398496 0.32267299 0.023607999
		 0.232485 0.116312 0.23202799 0.0231307 0.187264 0.16716699 0.18692499 0.119349 0.35448501
		 0.119349 0.35448501 0.116312 0.23202799 0.119349 0.35448501 0.17242201 0.310727 0.116312
		 0.23202799 0.16716699 0.18692499 0.119349 0.35448501 0.119349 0.35448501 0.397203
		 0.369894 0.119349 0.35448501 0.17242201 0.310727 0.397203 0.369894 0.398496 0.32267299
		 0.78809601 0.787458 0.89364702 0.97562301 0.84413499 0.87363398 0.84413499 0.87363398
		 0.82733899 0.788019 0.82733899 0.788019 0.78809601 0.787458 0.76912701 0.872563 0.76912701
		 0.872563 0.71703798 0.97310001 0.55514699 0.81665802 0.460448 0.401517 0.460448 0.401517
		 0.55514699 0.81665802 0.380411 0.88354999 0.32108501 0.420342 0.205676 0.950441 0.181723
		 0.43916601 0.93934101 0.51062 0.86098403 0.51038897 0.86098403 0.51038897 0.78262699
		 0.51015902 0.89364702 0.97562301 0.84413499 0.87363398 0.84413499 0.87363398 0.82733899
		 0.788019 0.80534297 0.974361 0.80663103 0.87309802 0.80663103 0.87309802 0.80771703
		 0.78773803 0.80771703 0.78773803 0.80771703 0.78773803 0.80771703 0.78773803 0.80663103
		 0.87309802 0.80663103 0.87309802 0.80534297 0.974361 0.82733899 0.788019 0.78809601
		 0.787458 0.78809601 0.787458 0.76912701 0.872563 0.76912701 0.872563 0.71703798 0.97310001
		 0.93934101 0.51062 0.93934101 0.51062 0.93934101 0.51062 0.86098403 0.51038897 0.86098403
		 0.51038897 0.78262699 0.51015902 0.78262699 0.51015902 0.78262699 0.51015902;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 344 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[125:249]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[250:343]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 104 ".vt[0:103]"  1.053380013 1.38990998 0.75294399 1.56245005 1.75161004 -0.166509
		 1.13653004 2.40138006 0.865161 -1.551 1.43408 -0.156683 -1.051429987 1.21131003 0.75614703
		 -1.13704002 2.24011993 0.86486501 -1.46061015 0.172334 0.0108135 -1.032799959 0.30701801 1.034800053
		 1.23960996 3.40455008 1.050359964 1.75308001 3.0880301 -0.33015901 5.8640276e-10 -0.018140299 -1.43731999
		 1.032799959 0.037648398 -1.013170004 6.6418787e-10 0.89581698 -0.084341802 1.46061015 0.172334 0.0108135
		 -1.032799959 0.037648398 -1.013170004 5.8640276e-10 0.36280701 1.45895004 1.032799959 0.30701801 1.034800053
		 -1.24901998 -0.16282 1.30375004 -0.76155603 -0.109971 2.1449101 6.289807e-10 0.051970001 2.65555
		 0.76155603 -0.109971 2.1449101 1.24901998 -0.16282 1.30375004 -1.75308001 2.82988 -0.33015901
		 -1.23960996 3.2220099 1.050359964 3.42115e-10 5.71098995 -1.95334005 -1.23960996 5.055419922 -2.041650057
		 1.23960996 5.42701006 -2.053989887 1.75308001 4.28228998 -2.20835996 -0.112677 4.10299015 -0.23923901
		 -0.056338701 4.085840225 -0.53076601 -0.112677 2.79342008 -0.88143098 -0.056338701 2.79341006 -1.12151003
		 0 4.10298014 -0.23923901 -0.0137366 4.76931 -1.080690026 -0.056338701 4.63381004 -1.21300995
		 0 2.79341006 -0.88143301 -0.056338701 1.078150034 0.51083302 0 1.16390002 0.63087398
		 0.056338701 3.63997006 -1.38820004 0.112677 3.81145 -1.10653996 0.056338701 3.15703011 -0.092954502
		 0.112677 3.34565997 0.19857401 0.0025359001 4.57862997 -0.84460998 0.056338701 4.65051985 -1.045799971
		 0 3.81146002 -1.10653996 0 3.34565997 0.19857199 0 0.995408 -0.434791 0.056338701 1.06400001 -0.67487299
		 -0.098940901 4.76931 -1.080690026 -0.112677 1.16390002 0.630876 0.110142 4.57862997 -0.84460801
		 0.112677 0.99540401 -0.434789 0.70282602 4.74066019 1.51891005 -0.041251201 4.55159998 1.54970002
		 0.281279 5.0062398911 0.72631103 8.4737101e-10 4.89123011 0.74495101 0.14716201 5.068560123 0.088821501
		 1.2402918e-09 5.0083899498 0.098573402 1.6681732e-09 5.14829016 -0.91681701 -0.14716201 5.068560123 0.088821501
		 0.14716201 5.4829998 -0.012473 1.2402918e-09 5.54316998 -0.022225 0.281279 5.67771006 0.58210301
		 8.4737101e-10 5.79271984 0.56346399 0.72418201 6.2453599 1.27491999 0.041370802 6.53660011 1.22774994
		 -0.68275398 6.24532986 1.27175999 -0.281279 5.67771006 0.58210301 -0.14716201 5.4829998 -0.012473
		 -0.281279 5.0062398911 0.72631103 -0.682805 4.86318016 1.50164998 3.42115e-10 2.4914701 -2.079380035
		 1.23960996 2.76676989 -1.58570004 3.5088776e-10 1.16708004 -1.60433996 1.10257006 1.41129994 -1.17180002
		 -1.23960996 2.58422995 -1.58570004 -1.10081995 1.23178995 -1.16775 4.6172055e-10 1.34973001 1.18887997
		 7.6556783e-10 2.53878999 1.32061994 3.42115e-10 3.49730992 1.54404998 3.42115e-10 2.41062999 -2.094209909
		 1.23960996 2.99267006 -2.17208004 -1.23960996 2.82235003 -2.1227901 -1.75308001 3.90502 -2.19706011
		 -0.0055688699 5.63035011 -1.61216998 -0.55352199 5.091489792 -1.49170995 0.00037339801 5.88789988 -1.02086997
		 -0.777991 5.15072012 -0.911605 0.0061834301 5.7136302 -0.36557201 -0.546637 5.20995998 -0.33149701
		 -0.00101993 4.55262995 -1.37126005 0.546933 5.091489792 -1.49170995 -2.8205692e-08 4.41353989 -0.80233502
		 0.77828598 5.15072012 -0.911605 0.00099643599 4.70628977 -0.29742101 0.55381697 5.20995998 -0.33149701
		 -0.99838501 5.49652004 1.35786998 -0.397789 5.29937983 0.68131101 -0.208119 5.28353024 0.0420454
		 1.057590008 5.57629013 1.33815002 0.397789 5.29937983 0.68131101 0.208119 5.28353024 0.0420454
		 -0.0047202399 5.066949844 -1.73199999 0.0050156801 5.23449993 -0.091208301;
	setAttr -s 191 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 3 4 1 4 5 1 5 3 1 6 7 0 3 6 1 7 4 1
		 8 2 1 1 9 1 9 8 0 10 11 0 12 10 1 11 13 0 13 12 1 14 10 0 12 6 1 6 14 0 12 15 1 15 7 0
		 16 15 0 13 16 0 7 17 1 17 6 0 7 18 1 18 17 0 15 19 0 19 18 0 16 20 1 20 19 0 13 21 0
		 21 16 1 21 20 0 0 16 1 13 1 1 22 3 1 5 23 1 23 22 0 24 25 0 25 26 1 26 24 0 27 26 0
		 28 29 1 30 28 1 29 31 1 31 30 1 32 29 1 33 32 1 29 34 1 34 33 0 31 35 1 36 31 1 35 37 1
		 37 36 0 38 39 1 40 38 1 39 41 1 41 40 1 42 43 0 44 42 1 43 38 1 38 44 1 45 40 1 46 45 1
		 40 47 1 47 46 0 28 32 1 33 48 0 48 28 1 48 34 0 30 35 1 35 32 1 49 37 0 30 49 1 36 49 0
		 50 42 0 44 39 1 39 50 1 43 50 0 45 41 1 44 45 1 46 51 0 51 41 1 51 47 0 52 53 0 54 52 1
		 53 55 1 55 54 1 56 54 1 55 57 1 57 56 1 57 58 1 58 56 1 57 59 1 59 58 1 60 61 1 62 60 1
		 61 63 1 63 62 1 64 62 1 63 65 1 65 64 0 66 65 0 67 66 1 63 67 1 68 67 1 61 68 1 61 58 1
		 58 68 1 60 58 1 69 59 1 55 69 1 70 69 1 53 70 0 71 72 0 73 71 1 72 74 1 74 73 1 10 73 1
		 74 11 1 75 71 0 76 75 1 73 76 1 14 76 1 3 76 1 22 75 0 72 9 0 1 74 1 15 77 1 77 4 1
		 77 78 1 78 5 1 78 79 1 79 23 0 0 77 1 2 78 1 8 79 0 80 81 0 81 82 1 82 80 0 81 27 0
		 27 83 1 83 82 0 25 83 0 84 85 1 86 84 1 85 87 1 87 86 1 88 86 1 87 89 1 89 88 1 90 91 1
		 92 90 1 91 93 1 93 92 1 94 92 1 93 95 1 95 94 1 96 66 0 97 96 1 67 97 1 98 97 1 68 98 1
		 99 52 0 100 99 1;
	setAttr ".ed[166:190]" 54 100 1 101 100 1 56 101 1 58 101 1 60 101 1 62 100 1
		 64 99 0 58 98 1 59 98 1 69 97 1 70 96 0 90 102 1 102 91 1 102 84 1 84 91 1 86 93 1
		 88 95 1 88 103 1 103 95 1 89 103 1 102 85 1 90 85 1 92 87 1 94 89 1 94 103 1;
	setAttr -s 92 -ch 344 ".fc[0:91]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mc 0 3 0 4 9
		f 3 3 4 5
		mu 0 3 3 4 5
		mc 0 3 13 18 22
		f 4 7 6 8 -4
		mu 0 4 3 6 7 4
		mc 0 4 14 26 28 19
		f 4 9 -2 10 11
		mu 0 4 8 2 1 9
		mc 0 4 30 10 5 32
		f 4 13 12 14 15
		mu 0 4 12 10 11 13
		mc 0 4 37 34 36 41
		f 4 16 -14 17 18
		mu 0 4 14 10 12 15
		mc 0 4 43 35 38 44
		f 4 -7 -18 19 20
		mu 0 4 16 15 12 17
		mc 0 4 46 45 39 47
		f 4 21 -20 -16 22
		mu 0 4 18 17 12 13
		mc 0 4 49 48 40 42
		f 3 6 23 24
		mu 0 3 19 20 21
		mc 0 3 50 51 54
		f 3 -24 25 26
		mu 0 3 21 20 22
		mc 0 3 55 52 56
		f 4 -26 -21 27 28
		mu 0 4 22 20 23 24
		mc 0 4 57 53 58 59
		f 4 -28 -22 29 30
		mu 0 4 24 25 26 27
		mc 0 4 60 61 62 65
		f 3 31 32 -23
		mu 0 3 28 29 26
		mc 0 3 67 68 63
		f 3 -33 33 -30
		mu 0 3 26 29 27
		mc 0 3 64 69 66
		f 4 34 -23 35 -1
		mu 0 4 0 87 88 1
		mc 0 4 1 70 72 6
		f 4 36 -6 37 38
		mu 0 4 89 3 5 90
		mc 0 4 74 15 23 76
		f 3 39 40 41
		mu 0 3 30 31 32
		mc 0 3 78 79 81
		f 4 42 -41 144 -143
		mu 0 4 33 32 31 72
		mc 0 4 83 82 80 267
		f 4 44 43 45 46
		mu 0 4 36 34 35 37
		mc 0 4 93 85 89 97
		f 4 48 47 49 50
		mu 0 4 38 91 35 39
		mc 0 4 105 101 90 107
		f 4 52 51 53 54
		mu 0 4 40 37 92 41
		mc 0 4 113 98 109 115
		f 4 56 55 57 58
		mu 0 4 94 93 42 95
		mc 0 4 125 117 121 129
		f 4 60 59 61 62
		mu 0 4 97 96 98 99
		mc 0 4 137 133 135 118
		f 4 64 63 65 66
		mu 0 4 43 100 101 102
		mc 0 4 145 141 126 147
		f 4 67 -49 68 69
		mu 0 4 34 103 38 104
		mc 0 4 86 102 106 149
		f 4 -44 -70 70 -50
		mu 0 4 35 34 105 39
		mc 0 4 91 87 150 108
		f 4 -68 -45 71 72
		mu 0 4 106 34 36 107
		mc 0 4 103 88 94 110
		f 4 -48 -73 -52 -46
		mu 0 4 35 108 109 37
		mc 0 4 92 104 111 99
		f 4 73 -54 -72 74
		mu 0 4 110 41 111 36
		mc 0 4 151 116 112 95
		f 4 75 -75 -47 -53
		mu 0 4 40 112 36 37
		mc 0 4 114 152 96 100
		f 4 76 -61 77 78
		mu 0 4 44 113 114 42
		mc 0 4 153 134 138 122
		f 4 79 -79 -56 -62
		mu 0 4 115 44 42 116
		mc 0 4 136 154 123 119
		f 4 80 -58 -78 81
		mu 0 4 118 117 42 119
		mc 0 4 142 130 124 139
		f 4 -64 -82 -63 -57
		mu 0 4 121 120 122 123
		mc 0 4 127 143 140 120
		f 4 -81 -65 82 83
		mu 0 4 125 124 43 126
		mc 0 4 131 144 146 155
		f 4 -59 -84 84 -66
		mu 0 4 128 127 129 130
		mc 0 4 128 132 156 148
		f 4 86 85 87 88
		mu 0 4 47 45 46 48
		mc 0 4 161 157 159 165
		f 4 89 -89 90 91
		mu 0 4 49 47 48 50
		mc 0 4 169 162 166 173
		f 3 -92 92 93
		mu 0 3 49 50 51
		mc 0 3 170 174 177
		f 3 -93 94 95
		mu 0 3 51 50 131
		mc 0 3 178 175 185
		f 4 97 96 98 99
		mu 0 4 54 52 53 55
		mc 0 4 197 189 193 201
		f 4 100 -100 101 102
		mu 0 4 56 54 55 57
		mc 0 4 205 198 202 207
		f 4 104 103 -102 105
		mu 0 4 133 132 57 55
		mc 0 4 211 209 208 203
		f 4 106 -106 -99 107
		mu 0 4 135 134 55 53
		mc 0 4 215 212 204 194
		f 3 -108 108 109
		mu 0 3 136 53 51
		mc 0 3 216 195 179
		f 3 -109 -97 110
		mu 0 3 51 53 52
		mc 0 3 180 196 190
		f 4 111 -95 -91 112
		mu 0 4 138 137 50 48
		mc 0 4 219 186 176 167
		f 4 113 -113 -88 114
		mu 0 4 140 139 48 46
		mc 0 4 223 220 168 160
		f 4 116 115 117 118
		mu 0 4 60 58 59 61
		mc 0 4 229 225 227 233
		f 4 119 -119 120 -13
		mu 0 4 62 60 61 63
		mc 0 4 237 230 234 239
		f 4 122 121 -117 123
		mu 0 4 64 141 58 60
		mc 0 4 243 241 226 231
		f 4 124 -124 -120 -17
		mu 0 4 142 64 60 62
		mc 0 4 247 244 232 238
		f 4 -125 -19 -8 125
		mu 0 4 64 143 6 3
		mc 0 4 245 248 27 16
		f 4 -123 -126 -37 126
		mu 0 4 144 64 3 145
		mc 0 4 242 246 17 75
		f 4 -118 127 -11 128
		mu 0 4 61 59 9 1
		mc 0 4 235 228 33 7
		f 4 -121 -129 -36 -15
		mu 0 4 63 61 1 146
		mc 0 4 240 236 8 73
		f 4 -9 -21 129 130
		mu 0 4 4 7 65 66
		mc 0 4 20 29 249 251
		f 4 -5 -131 131 132
		mu 0 4 5 4 66 67
		mc 0 4 24 21 252 255
		f 4 -38 -133 133 134
		mu 0 4 147 5 67 68
		mc 0 4 77 25 256 259
		f 4 -130 -22 -35 135
		mu 0 4 66 65 148 0
		mc 0 4 253 250 71 2
		f 4 -132 -136 -3 136
		mu 0 4 67 66 0 2
		mc 0 4 257 254 3 11
		f 4 -134 -137 -10 137
		mu 0 4 68 67 2 8
		mc 0 4 260 258 12 31
		f 3 138 139 140
		mu 0 3 69 70 71
		mc 0 3 261 262 264
		f 4 -140 141 142 143
		mu 0 4 71 70 33 72
		mc 0 4 265 263 84 266
		f 4 146 145 147 148
		mu 0 4 75 73 74 76
		mc 0 4 276 268 272 280
		f 4 149 -149 150 151
		mu 0 4 77 75 76 78
		mc 0 4 284 277 281 288
		f 4 153 152 154 155
		mu 0 4 80 79 149 150
		mc 0 4 300 292 296 304
		f 4 156 -156 157 158
		mu 0 4 81 80 151 152
		mc 0 4 308 301 305 312
		f 4 160 159 -105 161
		mu 0 4 83 82 153 154
		mc 0 4 318 316 210 213
		f 4 162 -162 -107 163
		mu 0 4 84 83 155 156
		mc 0 4 322 319 214 217
		f 4 165 164 -87 166
		mu 0 4 158 157 45 47
		mc 0 4 328 326 158 163
		f 4 167 -167 -90 168
		mu 0 4 160 159 47 49
		mc 0 4 332 329 164 171
		f 3 -94 169 -169
		mu 0 3 49 51 161
		mc 0 3 172 181 333
		f 3 -170 -111 170
		mu 0 3 162 51 52
		mc 0 3 334 182 191
		f 4 -168 -171 -98 171
		mu 0 4 164 163 52 54
		mc 0 4 330 335 192 199
		f 4 -166 -172 -101 172
		mu 0 4 166 165 54 56
		mc 0 4 327 331 200 206
		f 3 -110 173 -164
		mu 0 3 167 51 84
		mc 0 3 218 183 323
		f 3 -174 -96 174
		mu 0 3 84 51 168
		mc 0 3 324 184 187
		f 4 -163 -175 -112 175
		mu 0 4 83 84 169 170
		mc 0 4 320 325 188 221
		f 4 -161 -176 -114 176
		mu 0 4 82 83 171 172
		mc 0 4 317 321 222 224
		f 3 177 178 -153
		mu 0 3 79 85 173
		mc 0 3 293 336 297
		f 3 -179 179 180
		mu 0 3 174 85 73
		mc 0 3 298 337 269
		f 4 -155 -181 -147 181
		mu 0 4 176 175 73 75
		mc 0 4 306 299 270 278
		f 4 -158 -182 -150 182
		mu 0 4 178 177 75 77
		mc 0 4 313 307 279 285
		f 3 -183 183 184
		mu 0 3 179 77 86
		mc 0 3 314 286 340
		f 3 -184 -152 185
		mu 0 3 86 77 78
		mc 0 3 341 287 289
		f 3 -180 186 -146
		mu 0 3 73 85 74
		mc 0 3 271 338 273
		f 3 -187 -178 187
		mu 0 3 74 85 79
		mc 0 3 274 339 294
		f 4 -148 -188 -154 188
		mu 0 4 76 74 79 80
		mc 0 4 282 275 295 302
		f 4 -151 -189 -157 189
		mu 0 4 78 76 80 81
		mc 0 4 290 283 303 309
		f 3 -190 190 -186
		mu 0 3 78 81 86
		mc 0 3 291 310 342
		f 3 -191 -159 -185
		mu 0 3 86 81 180
		mc 0 3 343 311 315;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDB1BD36-4D6B-2449-810D-25A8BDA10CA0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2203ADFD-4514-6924-110E-AAB85AED664C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADA4CDA1-440B-57F9-5026-8CB9771A6F79";
createNode displayLayerManager -n "layerManager";
	rename -uid "25FB2AA0-4925-8A6E-693E-0BB9B606A83B";
createNode displayLayer -n "defaultLayer";
	rename -uid "848541BE-43F8-5BC0-359A-2884257F88A1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1E8BF1C-4359-C4E4-8E93-669C12E96E03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D5C990F-4EFE-9127-BD5E-AEBBBF67E1BA";
	setAttr ".g" yes;
createNode lambert -n "tt_t_chr_avt_acc_hat_bandShader";
	rename -uid "7B86FBB3-4B42-D428-EBB9-DEBA2C30664C";
createNode shadingEngine -n "tt_t_chr_avt_acc_hat_band";
	rename -uid "18ABE3A0-4380-BE03-D726-36B1E765A284";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D7EA67F2-448C-AB5B-5EBE-5A8E5256253E";
createNode file -n "tt_t_chr_avt_acc_hat_bandFile";
	rename -uid "C6498F26-45DA-46D1-72B3-27821D814AC7";
	setAttr ".ftn" -type "string" "C:/Users/Loonatic-IV/Desktop/TexturePractice/Coloring Pages [Practice Work]/Band Hat/bandhatUV.png";
	setAttr ".cs" -type "string" "sRGB";
createNode objectSet -n "set2";
	rename -uid "8719799F-4CBA-6083-D930-B489FE9B110E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE604EEB-4F7B-A0FE-4AF1-289019C7CB3F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1089\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1089\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1089\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3CE5600F-49B3-557C-9FA5-B383E701BE8C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F910AF1B-4125-0106-7FB6-688BBF4F7184";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.619044733426051 -207.14284891173989 ;
	setAttr ".tgi[0].vh" -type "double2" 73.809520876596963 207.14284891173989 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 78.571426391601563;
	setAttr ".tgi[0].ni[0].y" 142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -261.42855834960938;
	setAttr ".tgi[0].ni[1].y" 142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tt_t_chr_avt_acc_hat_band.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tt_t_chr_avt_acc_hat_band.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "tt_t_chr_avt_acc_hat_bandFile.oc" "tt_t_chr_avt_acc_hat_bandShader.c"
		;
connectAttr "tt_t_chr_avt_acc_hat_bandShader.oc" "tt_t_chr_avt_acc_hat_band.ss";
connectAttr "bandHatShape.iog" "tt_t_chr_avt_acc_hat_band.dsm" -na;
connectAttr "tt_t_chr_avt_acc_hat_band.msg" "materialInfo1.sg";
connectAttr "tt_t_chr_avt_acc_hat_bandShader.msg" "materialInfo1.m";
connectAttr "tt_t_chr_avt_acc_hat_bandFile.msg" "materialInfo1.t" -na;
connectAttr "tt_t_chr_avt_acc_hat_band.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "tt_t_chr_avt_acc_hat_bandShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "tt_t_chr_avt_acc_hat_band.pa" ":renderPartition.st" -na;
connectAttr "tt_t_chr_avt_acc_hat_bandShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bandHat.ma
