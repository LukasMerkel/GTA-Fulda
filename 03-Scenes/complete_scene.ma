//Maya ASCII 2014 scene
//Name: complete_scene.ma
//Last modified: Wed, Dec 10, 2014 12:32:37 PM
//Codeset: 1252
file -rdi 1 -ns "town" -rfn "townRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/town.mb";
file -rdi 1 -ns "man_orange" -rfn "man_orangeRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/man_orange.mb";
file -rdi 1 -ns "car" -rfn "carRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/car.mb";
file -rdi 1 -ns "car2" -rfn "car2RN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/car2.mb";
file -rdi 1 -ns "police_blue" -rfn "police_blueRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/police_blue.mb";
file -rdi 1 -ns "police_red" -rfn "police_redRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/police_red.mb";
file -rdi 1 -ns "tank" -rfn "tankRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/tank.mb";
file -rdi 1 -ns "woman" -rfn "womanRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/woman.mb";
file -rdi 1 -ns "man_green" -rfn "man_greenRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/man_green.mb";
file -rdi 1 -ns "plane" -rfn "planeRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/plane.mb";
file -rdi 1 -ns "police" -rfn "policeRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/police.mb";
file -r -ns "town" -dr 1 -rfn "townRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/town.mb";
file -r -ns "man_orange" -dr 1 -rfn "man_orangeRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/man_orange.mb";
file -r -ns "car" -dr 1 -rfn "carRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/car.mb";
file -r -ns "car2" -dr 1 -rfn "car2RN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/car2.mb";
file -r -ns "police_blue" -dr 1 -rfn "police_blueRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/police_blue.mb";
file -r -ns "police_red" -dr 1 -rfn "police_redRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/police_red.mb";
file -r -ns "tank" -dr 1 -rfn "tankRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/tank.mb";
file -r -ns "woman" -dr 1 -rfn "womanRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/woman.mb";
file -r -ns "man_green" -dr 1 -rfn "man_greenRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/man_green.mb";
file -r -ns "plane" -dr 1 -rfn "planeRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/plane.mb";
file -r -ns "police" -dr 1 -rfn "policeRN" "C:/Users/Lukas/Desktop/GTA-Fulda/01-Models/police.mb";
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.482601667082555 5.7139695804158563 11.516377134970433 ;
	setAttr ".r" -type "double3" -16.800000000000871 -84.799999999999343 1.7546420252642319e-014 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 0 0 ;
	setAttr ".rpt" -type "double3" 4.0575255611431142e-014 -8.0609885326340156e-014 
		1.0115748696965661e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999964;
	setAttr ".coi" 17.31370734780338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -41.204457765287856 1.4330788974352633 2.6147150944338504 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 62.514820250180968 139.62161708785888 33.00051639490453 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.052631578947368;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 62.427380381040109 -2.217869301887065 144.22426382739118 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.8576477485792422;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 121.92907039463979 -1.6757180347736207 33.000516988140518 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.862340689724032;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pointLight1";
	setAttr ".t" -type "double3" -11.636019461439108 30.089054179744601 12.908657695991741 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
	setAttr ".urs" no;
	setAttr ".shr" 31;
	setAttr ".lr" 1;
	setAttr ".us" no;
createNode transform -n "pointLight4";
	setAttr ".t" -type "double3" 57.08021792666095 18.877299330738964 32.848790452195551 ;
createNode pointLight -n "pointLightShape4" -p "pointLight4";
	setAttr -k off ".v";
	setAttr ".shr" 40;
	setAttr ".rdl" 10;
	setAttr ".lr" 1;
	setAttr ".us" no;
createNode lookAt -n "camera1_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 6.6234446448847493;
createNode transform -n "camera1" -p "camera1_group";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fd" 6.2027336821075121;
	setAttr ".coi" 6.6234446448847493;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "locator2" -p "camera1";
	setAttr ".t" -type "double3" 3.5684219163556463e-005 0.0019791343707737941 -0.42080468856967101 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	setAttr -k off ".v";
createNode transform -n "camera1_aim" -p "camera1_group";
	setAttr ".t" -type "double3" 47.478742645233901 1.3371226953772128 12.155996584155549 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	setAttr -k off ".v" no;
createNode transform -n "locator1" -p "camera1_aim";
	setAttr ".t" -type "double3" -4.0485491361152981e-005 0.0018206645409237776 9.3723766251940788e-005 ;
createNode locator -n "locatorShape1" -p "locator1";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	setAttr -k off ".v";
createNode lookAt -n "camera2_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 39.608721153508398;
	setAttr ".tws" -1.2074182697257331e-006;
createNode transform -n "camera2" -p "camera2_group";
	setAttr ".t" -type "double3" 31.808572146389952 2.5673415478630544 10.762558869140706 ;
createNode camera -n "cameraShape2" -p "camera2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 39.608721153508398;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode lookAt -n "camera3_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 2.4856552127168943;
createNode lookAt -n "camera4_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 9.7329620324814456;
	setAttr ".tws" -1.2074182697257331e-006;
createNode transform -n "camera4" -p "camera4_group";
	setAttr ".t" -type "double3" 50.979392687326786 3.4522299645208459 2.3315193799159446 ;
createNode camera -n "cameraShape4" -p "camera4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 9.7329620324814456;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera4";
	setAttr ".den" -type "string" "camera4_depth";
	setAttr ".man" -type "string" "camera4_mask";
createNode transform -n "camera4_aim" -p "camera4_group";
	setAttr ".t" -type "double3" 43.376630451228472 1.2348782934402187 7.9894260488031748 ;
	setAttr ".drp" yes;
createNode locator -n "camera4_aimShape" -p "camera4_aim";
	setAttr -k off ".v" no;
createNode lookAt -n "camera5_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 14.587359353860911;
	setAttr ".tws" -0.068196599542495989;
createNode lookAt -n "camera6_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 7.7981017596967241;
createNode lookAt -n "camera7_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
createNode lookAt -n "camera8_group";
	setAttr ".t" -type "double3" 56.192152577243967 -1.2447083595417432 32.119684615064287 ;
	setAttr ".a" -type "double3" 0 0 -1 ;
createNode lookAt -n "camera9_group";
	setAttr ".t" -type "double3" 53.642590404782979 -1.3986198208340954 32.772373712912021 ;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 8.8170460905477341;
	setAttr ".tws" 1.7075472925031875e-006;
createNode lookAt -n "camera10_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
createNode transform -n "camera10" -p "camera10_group";
	setAttr ".t" -type "double3" 30.936518111712378 2.6653400088698955 10.279476237484737 ;
createNode camera -n "cameraShape10" -p "camera10";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera10";
	setAttr ".den" -type "string" "camera10_depth";
	setAttr ".man" -type "string" "camera10_mask";
createNode fosterParent -n "man_orangeRNfosterParent1";
createNode transform -n "camera3" -p "man_orangeRNfosterParent1";
	setAttr ".t" -type "double3" 0.8435297442476255 2.0714289799561172 2.7134922372650574 ;
createNode camera -n "cameraShape3" -p "camera3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 2.4856552127168943;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode transform -n "camera3_aim" -p "man_orangeRNfosterParent1";
	setAttr ".t" -type "double3" 0.87173451616692432 1.4446863875563494 0.30831447871587514 ;
	setAttr ".r" -type "double3" 0 -1.071859 0 ;
	setAttr ".drp" yes;
createNode locator -n "camera3_aimShape" -p "camera3_aim";
	setAttr -k off ".v" no;
createNode fosterParent -n "carRNfosterParent1";
createNode transform -n "camera5" -p "carRNfosterParent1";
	setAttr ".t" -type "double3" -33.857439444863402 7.5863189332403298 -1.1383176621398825 ;
	setAttr ".s" -type "double3" 2.4768231275836361 2.4768231275836361 2.4768231275836357 ;
createNode camera -n "cameraShape5" -p "camera5";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 14.587359353860911;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera5";
	setAttr ".den" -type "string" "camera5_depth";
	setAttr ".man" -type "string" "camera5_mask";
createNode transform -n "camera5_aim" -p "carRNfosterParent1";
	setAttr ".t" -type "double3" -19.649874735057253 4.3172137655661595 -1.6374262054752402 ;
	setAttr ".r" -type "double3" 0 179.54502945645424 0 ;
	setAttr ".s" -type "double3" 2.4768231275836361 2.4768231275836361 2.4768231275836361 ;
	setAttr ".drp" yes;
createNode locator -n "camera5_aimShape" -p "camera5_aim";
	setAttr -k off ".v" no;
createNode transform -n "camera2_aim" -p "carRNfosterParent1";
	setAttr ".t" -type "double3" -5.6100898741420409 3.3660929728642626 -2.2011026572429153 ;
	setAttr ".r" -type "double3" 0 179.54502945645424 0 ;
	setAttr ".s" -type "double3" 2.4768231275836361 2.4768231275836361 2.4768231275836361 ;
	setAttr ".drp" yes;
createNode locator -n "camera2_aimShape" -p "camera2_aim";
	setAttr -k off ".v" no;
createNode fosterParent -n "car2RNfosterParent1";
createNode transform -n "camera10_aim" -p "car2RNfosterParent1";
	setAttr ".t" -type "double3" -4.3221586533154834 3.4765879428360189 -0.60942569303618654 ;
	setAttr ".r" -type "double3" 0 179.356445 0 ;
	setAttr ".s" -type "double3" 2.4308011677568806 2.430801167756881 2.4308011677568806 ;
	setAttr ".drp" yes;
createNode locator -n "camera10_aimShape" -p "camera10_aim";
	setAttr -k off ".v" no;
createNode fosterParent -n "police_blueRNfosterParent1";
createNode transform -n "camera6" -p "police_blueRNfosterParent1";
	setAttr ".t" -type "double3" -0.86739826227974237 1.7607903477501106 9.1509999490335652 ;
createNode camera -n "cameraShape6" -p "camera6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 7.7981017596967241;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera6";
	setAttr ".den" -type "string" "camera6_depth";
	setAttr ".man" -type "string" "camera6_mask";
createNode transform -n "camera6_aim" -p "police_blueRNfosterParent1";
	setAttr ".t" -type "double3" -0.95040346588233138 1.3004936186081892 1.3669375063304443 ;
	setAttr ".r" -type "double3" 0 89.521700609743817 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".drp" yes;
createNode locator -n "camera6_aimShape" -p "camera6_aim";
	setAttr -k off ".v" no;
createNode fosterParent -n "police_redRNfosterParent1";
createNode transform -n "camera7" -p "police_redRNfosterParent1";
	setAttr ".t" -type "double3" -0.7900497251115226 1.7617290275397628 9.1574564695530398 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode camera -n "cameraShape7" -p "camera7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera7";
	setAttr ".den" -type "string" "camera7_depth";
	setAttr ".man" -type "string" "camera7_mask";
createNode transform -n "camera7_aim" -p "police_redRNfosterParent1";
	setAttr ".t" -type "double3" -0.93848360509549877 1.3002823622598885 1.3751797498190328 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".drp" yes;
createNode locator -n "camera7_aimShape" -p "camera7_aim";
	setAttr -k off ".v" no;
createNode fosterParent -n "tankRNfosterParent1";
createNode transform -n "camera9_aim" -p "tankRNfosterParent1";
	setAttr ".t" -type "double3" -4.7769354238030921 3.246850179165905 3.0602325166866819 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".drp" yes;
createNode locator -n "camera9_aimShape" -p "camera9_aim";
	setAttr -k off ".v" no;
createNode transform -n "camera9" -p "tankRNfosterParent1";
	setAttr ".t" -type "double3" -5.622665219237998 3.5764529729820227 11.830432336204211 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode camera -n "cameraShape9" -p "camera9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 8.8170460905477341;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera9";
	setAttr ".den" -type "string" "camera9_depth";
	setAttr ".man" -type "string" "camera9_mask";
createNode fosterParent -n "planeRNfosterParent1";
createNode transform -n "camera8_aim" -p "planeRNfosterParent1";
	setAttr ".t" -type "double3" 1.2336832130209672 1.1560079258139124 -1.32829185911217 ;
	setAttr ".drp" yes;
createNode locator -n "camera8_aimShape" -p "camera8_aim";
	setAttr -k off ".v" no;
createNode transform -n "camera8" -p "planeRNfosterParent1";
	setAttr ".t" -type "double3" -7.3496131973630829 1.2603614626175701 -1.4989534869781735 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode camera -n "cameraShape8" -p "camera8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera8";
	setAttr ".den" -type "string" "camera8_depth";
	setAttr ".man" -type "string" "camera8_mask";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 98 ".lnk";
	setAttr -s 98 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"cameraShape1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"cameraShape1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 800 -ast 1 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "townRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"townRN"
		"townRN" 0
		"townRN" 2
		2 "|town:pPlane1" "translate" " -type \"double3\" 1.116015 0 -0.570581"
		2 "|town:pPlane1" "scale" " -type \"double3\" 14.14386 5.546014 5.546014";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 4 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr ".mb" 1;
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode reference -n "man_orangeRN";
	setAttr -s 12 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"man_orangeRN"
		"man_orangeRN" 0
		"man_orangeRN" 34
		0 "|man_orangeRNfosterParent1|camera3_aim" "|man_orange:complete" "-s -r "
		
		0 "|man_orangeRNfosterParent1|camera3" "|man_orange:complete" "-s -r "
		2 "|man_orange:complete" "translate" " -type \"double3\" 42.975397 -1.984069 11.827882"
		
		2 "|man_orange:complete" "translateX" " -av"
		2 "|man_orange:complete" "translateY" " -av"
		2 "|man_orange:complete" "translateZ" " -av"
		2 "|man_orange:complete" "rotate" " -type \"double3\" -176.21891 -199.946983 -179.124484"
		
		2 "|man_orange:complete" "rotateX" " -av"
		2 "|man_orange:complete" "rotateY" " -av"
		2 "|man_orange:complete" "rotateZ" " -av"
		2 "|man_orange:complete" "rotatePivot" " -type \"double3\" 0.893539 1.206562 0.048581"
		
		2 "|man_orange:complete" "rotatePivotTranslate" " -type \"double3\" 0.000752423 0 -0.0167234"
		
		2 "|man_orange:complete" "scalePivot" " -type \"double3\" 0.893539 1.206562 0.048581"
		
		2 "|man_orange:lieder" "translate" " -type \"double3\" 46.571101 -1.645006 11.60507"
		
		2 "|man_orange:lieder" "translateY" " -av"
		2 "|man_orange:lieder" "rotate" " -type \"double3\" -2.29895 1.071859 -2.805658"
		
		2 "|man_orange:lieder" "rotateX" " -av"
		2 "|man_orange:lieder" "rotateY" " -av"
		2 "|man_orange:lieder" "rotateZ" " -av"
		2 "|man_orange:lieder" "rotatePivot" " -type \"double3\" 0.903714 1.275576 -0.17848"
		
		2 "|man_orange:lieder" "rotatePivotTranslate" " -type \"double3\" -0.0028829 0.0297358 0.0159405"
		
		2 "|man_orange:lieder" "scalePivot" " -type \"double3\" 0.903714 1.275576 -0.17848"
		
		5 4 "man_orangeRN" "|man_orange:complete.translateX" "man_orangeRN.placeHolderList[1]" 
		""
		5 4 "man_orangeRN" "|man_orange:complete.translateY" "man_orangeRN.placeHolderList[2]" 
		""
		5 4 "man_orangeRN" "|man_orange:complete.translateZ" "man_orangeRN.placeHolderList[3]" 
		""
		5 4 "man_orangeRN" "|man_orange:complete.rotateX" "man_orangeRN.placeHolderList[4]" 
		""
		5 4 "man_orangeRN" "|man_orange:complete.rotateY" "man_orangeRN.placeHolderList[5]" 
		""
		5 4 "man_orangeRN" "|man_orange:complete.rotateZ" "man_orangeRN.placeHolderList[6]" 
		""
		5 4 "man_orangeRN" "|man_orange:lieder.translateX" "man_orangeRN.placeHolderList[7]" 
		""
		5 4 "man_orangeRN" "|man_orange:lieder.translateY" "man_orangeRN.placeHolderList[8]" 
		""
		5 4 "man_orangeRN" "|man_orange:lieder.translateZ" "man_orangeRN.placeHolderList[9]" 
		""
		5 4 "man_orangeRN" "|man_orange:lieder.rotateX" "man_orangeRN.placeHolderList[10]" 
		""
		5 4 "man_orangeRN" "|man_orange:lieder.rotateY" "man_orangeRN.placeHolderList[11]" 
		""
		5 4 "man_orangeRN" "|man_orange:lieder.rotateZ" "man_orangeRN.placeHolderList[12]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode reference -n "carRN";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"carRN"
		"carRN" 0
		"carRN" 18
		0 "|carRNfosterParent1|camera2_aim" "|car:complete" "-s -r "
		0 "|carRNfosterParent1|camera5_aim" "|car:complete" "-s -r "
		0 "|carRNfosterParent1|camera5" "|car:complete" "-s -r "
		2 "|car:complete" "translate" " -type \"double3\" -36.306796 0.0978067 5.091644"
		
		2 "|car:complete" "translateX" " -av"
		2 "|car:complete" "translateY" " -av"
		2 "|car:complete" "translateZ" " -av"
		2 "|car:complete" "rotate" " -type \"double3\" 0 -177.872966 0"
		2 "|car:complete" "rotateX" " -av"
		2 "|car:complete" "rotateY" " -av"
		2 "|car:complete" "rotateZ" " -av"
		2 "|car:complete" "scale" " -type \"double3\" 0.403743 0.403743 0.403743"
		
		5 4 "carRN" "|car:complete.translateX" "carRN.placeHolderList[1]" ""
		
		5 4 "carRN" "|car:complete.translateY" "carRN.placeHolderList[2]" ""
		
		5 4 "carRN" "|car:complete.translateZ" "carRN.placeHolderList[3]" ""
		
		5 4 "carRN" "|car:complete.rotateX" "carRN.placeHolderList[4]" ""
		5 4 "carRN" "|car:complete.rotateY" "carRN.placeHolderList[5]" ""
		5 4 "carRN" "|car:complete.rotateZ" "carRN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "car2RN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"car2RN"
		"car2RN" 0
		"car2RN" 10
		0 "|car2RNfosterParent1|camera10_aim" "|car2:complete" "-s -r "
		2 "|car2:complete" "translate" " -type \"double3\" 33.075777 0.119653 10.172609"
		
		2 "|car2:complete" "translateX" " -av"
		2 "|car2:complete" "translateY" " -av"
		2 "|car2:complete" "translateZ" " -av"
		2 "|car2:complete" "rotate" " -type \"double3\" 0 180.643555 0"
		2 "|car2:complete" "scale" " -type \"double3\" 0.411387 0.411387 0.411387"
		
		5 4 "car2RN" "|car2:complete.translateX" "car2RN.placeHolderList[1]" 
		""
		5 4 "car2RN" "|car2:complete.translateY" "car2RN.placeHolderList[2]" 
		""
		5 4 "car2RN" "|car2:complete.translateZ" "car2RN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "police_blueRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"police_blueRN"
		"police_blueRN" 0
		"police_blueRN" 9
		0 "|police_blueRNfosterParent1|camera6_aim" "|police_blue:complete" "-s -r "
		
		0 "|police_blueRNfosterParent1|camera6" "|police_blue:complete" "-s -r "
		2 "|police_blue:complete" "translate" " -type \"double3\" 63.889644 -3.25111 17.498126"
		
		2 "|police_blue:complete" "translateY" " -av"
		2 "|police_blue:complete" "translateZ" " -av"
		2 "|police_blue:complete" "rotate" " -type \"double3\" 0 -89.521701 0"
		5 4 "police_blueRN" "|police_blue:complete.translateX" "police_blueRN.placeHolderList[1]" 
		""
		5 4 "police_blueRN" "|police_blue:complete.translateY" "police_blueRN.placeHolderList[2]" 
		""
		5 4 "police_blueRN" "|police_blue:complete.translateZ" "police_blueRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "police_redRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"police_redRN"
		"police_redRN" 0
		"police_redRN" 9
		0 "|police_redRNfosterParent1|camera7_aim" "|police_red:complete" "-s -r "
		
		0 "|police_redRNfosterParent1|camera7" "|police_red:complete" "-s -r "
		2 "|police_red:complete" "translate" " -type \"double3\" 63.89 -4.250584 17.498"
		
		2 "|police_red:complete" "translateY" " -av"
		2 "|police_red:complete" "translateZ" " -av"
		2 "|police_red:complete" "rotate" " -type \"double3\" 0 -90 0"
		5 4 "police_redRN" "|police_red:complete.translateX" "police_redRN.placeHolderList[1]" 
		""
		5 4 "police_redRN" "|police_red:complete.translateY" "police_redRN.placeHolderList[2]" 
		""
		5 4 "police_redRN" "|police_red:complete.translateZ" "police_redRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "tankRN";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"tankRN"
		"tankRN" 0
		"tankRN" 22
		0 "|tankRNfosterParent1|camera9" "|tank:complete" "-s -r "
		0 "|tankRNfosterParent1|camera9_aim" "|tank:complete" "-s -r "
		2 "|tank:ball" "translate" " -type \"double3\" 62.556797 -2.510702 24.172086"
		
		2 "|tank:ball" "translateY" " -av"
		2 "|tank:ball" "translateZ" " -av"
		2 "|tank:ball" "rotate" " -type \"double3\" 0 0 0"
		2 "|tank:ball" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|tank:ball" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|tank:complete" "translate" " -type \"double3\" 62.75363 -20.034043 17.424984"
		
		2 "|tank:complete" "translateX" " -av"
		2 "|tank:complete" "translateY" " -av"
		2 "|tank:complete" "translateZ" " -av"
		2 "|tank:complete" "rotate" " -type \"double3\" 0 -90 0"
		2 "|tank:complete" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|tank:complete" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|tank:complete" "scalePivot" " -type \"double3\" 0 0 0"
		5 4 "tankRN" "|tank:ball.translateX" "tankRN.placeHolderList[1]" ""
		5 4 "tankRN" "|tank:ball.translateY" "tankRN.placeHolderList[2]" ""
		5 4 "tankRN" "|tank:ball.translateZ" "tankRN.placeHolderList[3]" ""
		5 4 "tankRN" "|tank:complete.translateX" "tankRN.placeHolderList[4]" 
		""
		5 4 "tankRN" "|tank:complete.translateY" "tankRN.placeHolderList[5]" 
		""
		5 4 "tankRN" "|tank:complete.translateZ" "tankRN.placeHolderList[6]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "womanRN";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"womanRN"
		"womanRN" 0
		"womanRN" 36
		2 "|woman:complete" "translate" " -type \"double3\" 38.159216 -0.723308 11.201071"
		
		2 "|woman:complete" "translateX" " -av"
		2 "|woman:complete" "translateY" " -av"
		2 "|woman:complete" "rotate" " -type \"double3\" -137.703446 72.009002 -48.124734"
		
		2 "|woman:complete" "rotateX" " -av"
		2 "|woman:complete" "rotateY" " -av"
		2 "|woman:complete" "rotateZ" " -av"
		2 "|woman:complete|woman:completeShape" "pnts" " -s 3642"
		2 "|woman:complete|woman:completeShape" "pt[0:165]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|woman:complete|woman:completeShape" "pt[166:331]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|woman:complete|woman:completeShape" "pt[332:497]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|woman:complete|woman:completeShape" "pt[498:663]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0654162 0.00266361 0.0306962 0.0653939 -0.000875235 0.0322921 0.06629 -0.00288975 0.0336439 0.067454 -0.00390637 0.0346732 0.0687719 -0.00382555 0.0352793 0.0701147 -0.00265515 0.0354028 0.071351 -0.000509799 0.0350317 0.0723597 0.00240058 0.0342022 0.0730422 0.00579101 0.0329957 0.0733316 0.00932968 0.0315301 0.0731996 0.0126701 0.029949 0.0613459 -0.00256932 0.031087 0.0618508 -0.00885415 0.0341868 0.0636209 -0.0128337 0.036857 0.0659202 -0.0148418 0.0388903 0.0685235 -0.0146821 0.0400875 0.0711761 -0.0123702 0.0403315 0.0736182 -0.00813222 0.0395984 0.0756109 -0.00238317 0.03796 0.0769591 0.00431418 0.0355766 0.0775307 0.0113044 0.0326816 0.0772699 0.017903 0.0295583 0.0574785 -0.0075413 0.0314582 0.0584844 -0.0164351 0.035987 0.061"
		+ "0849 -0.0222816 0.0399099 0.0644628 -0.025232 0.0428971 0.0682876 -0.0249973 0.0446559 0.0721845 -0.0216007 0.0450144 0.0757724 -0.0153746 0.0439374 0.0786999 -0.00692844 0.0415303 0.0806805 0.00291103 0.0380288 0.0815204 0.0131806 0.0337756 0.0811373 0.022875 0.029187 0.0539094 -0.0121298 0.0318008 0.0553775 -0.0234315 0.0376484 0.0587444 -0.0310011 0.0427274 0.0631179 -0.0348209 0.0465949 0.0680698 -0.0345171 0.0488721 0.0731152 -0.0301194 0.0493362 0.0779119 -0.0221593 0.0480615 0.0817773 -0.0110074 0.0448833 0.0843924 0.00198418 0.04026 0.0855013 0.0155436 0.0346443 0.0849954 0.0283437 0.0285857 0.0503422 -0.0162073 0.0319124 0.0522599 -0.0299228 0.0390752 0.0563906 -0.0392094 0.0453063 0.0617561 -0.0438956 0.050051 0.0678312 -0.0435229 0.0528448 0.0740211 -0.0381278 0.0534142 0.07972 -0.0282382 0.0517035 0.0702155 -0.0141318 0.0406628 0.0729904 -0.000346184 0.035757 0.0741671 0.014042 0.029798 0.0736303 0.0276244 0.0233692 0.0277936 -0.0195711 0.022442 0.0298018 -0.0333188 0.0296635 0.0339705 -0.0426906 "
		+ "0.0359519 0.0393853 -0.0474198 0.0407402 0.0455161 -0.0470437 0.0435596 0.0517629 -0.041599 0.0441343 0.0575142 -0.0316188 0.0424079 0.0622069 -0.0180798 0.0385494 0.0653818 -0.00230736 0.0329365 0.0667281 0.0141545 0.0261187 0.0661139 0.0296944 0.0187633 0.0146562 -0.0233046 0.0177296 0.0169193 -0.0383796 0.0256781 0.0215104 -0.0487012 0.0326038 0.0274739 -0.0539097 0.0378773 0.0342261 -0.0534955 0.0409825 0.0411059 -0.0474991 0.0416154 0.0474401 -0.0365072 0.039714 0.0526084 -0.0215961 0.0354645 0.0561051 -0.00422531 0.0292828 0.0575878 0.0139049 0.021774 0.0569114 0.0310197 0.0136732 0.00658399 -0.0194268 0.0120319 0.0110946 -0.0328245 0.0203149 0.0112457 -0.0499475 0.0281633 0.0148275 -0.0590858 0.0340595 0.0220348 -0.0586437 0.0373739 0.0293784 -0.0522431 0.0380494 0.0361394 -0.0405105 0.0360199 0.041656 -0.0245945 0.031484 0.0453883 -0.00605291 0.0248857 0.046971 0.0132992 0.0168709 0.046249 0.0315675 0.0082241 -0.0125058 -0.0289652 0.00705203 -0.00994217 -0.0456054 0.0158577 -0.00485289 -0.0570469 0.02"
		+ "35349 0.00175768 -0.0628207 0.0293807 0.00924253 -0.0623615 0.0328228 0.0168689 -0.0557144 0.0335243 0.0238904 -0.0435299 0.0314166 0.0296196 -0.0270008 0.026706 0.0334957 -0.00774509 0.0198535 0.0351392 0.0123524 0.01153 0.0343894 0.0313243 0.00255021 -0.0258614 -0.030753 0.00134975 -0.023355 -0.0467194 0.0098217 -0.0179746 -0.0603876 0.0186519 -0.0111009 -0.0678872 0.0254095 -0.0034067 -0.0684842 0.0294333 0.00435472 -0.0621201 0.0303292 0.0114237 -0.0494179 0.0280096 0.0171083 -0.0316209 0.0227015 0.020852 -0.0104712 0.0149246 0.0222884 0.0119609 0.00544003 0.0212768 0.0334793 -0.00482371 -0.0386263 -0.0317811 -0.00440927 -0.0361612 -0.0475198 0.00393909 -0.030847 -0.0610197 0.0126605 -0.0240579 -0.068427 0.019335 -0.0164585 -0.0690166 0.0233092 -0.00879264 -0.0627308 0.0241941 -0.00181067 -0.050185 0.0219031 0.00380391 -0.0326071 0.0166604 0.00750154 -0.0117178 0.00897917 0.00892025 0.010438 -0.000388622"
		)
		2 "|woman:complete|woman:completeShape" "pt[664:829]" (" 0.00792116 0.0316917 -0.010526 -0.0504858 -0.0320241 -0.0100832 -0.0480362 -0.0480713 -0.00160228 -0.0431356 -0.0590885 0.00579016 -0.0367702 -0.0646482 0.0114191 -0.0295629 -0.064206 0.0147336 -0.0222194 -0.0578054 0.0154091 -0.0154583 -0.0460728 0.0133796 -0.00994164 -0.0301567 0.00884363 -0.00620931 -0.0116152 0.00224534 -0.00462669 0.00773692 -0.00576949 -0.00534868 0.0260051 -0.0144162 -0.0611482 -0.0314764 -0.0155323 -0.0588852 -0.0465513 -0.0075838 -0.0542941 -0.056873 -0.000658125 -0.0483305 -0.0620816 0.00461541 -0.0415784 -0.0616673 0.00772059 -0.0346985 -0.0556709 0.00835346 -0.0283643 -0.044679 0.00645208 -0.023196 -0.029768 0.00220254 -0.0196993 -0.0123972 -0.00397915 -0.0182166 0.00573301 -0.0114879 -0.018893 0.0228479 -0.0195887 -0.0703508 -0.0301511 -0.0206224 -0.0683426 -0.0438988 -0.0134009 -0.0641739 -0.0532706 -0.0071125 -0.0587592 -0.058 -0.00232423 -0.0526283 -0.0576239 0.000495216 -0.0463815 -0.0521791 0.00106984 -0.0406303 -0.0421988 -0.000656575 -0.0359375 -0.0286598 -0.00451507 -0.0"
		+ "327626 -0.0128875 -0.0101279 -0.0314164 0.00357437 -0.0169457 -0.0320305 0.0191144 -0.0243011 -0.0778671 -0.0280812 -0.0252282 -0.0761756 -0.040179 -0.0189103 -0.0725321 -0.0483702 -0.013414 -0.0677994 -0.0525038 -0.00922891 -0.0624409 -0.052175 -0.00676463 -0.056981 -0.0474162 -0.00626237 -0.0519541 -0.0386932 -0.00777133 -0.0478525 -0.0268596 -0.0111438 -0.0450776 -0.013074 -0.0160496 -0.0439008 0.00131416 -0.0220086 -0.0444376 0.0148965 -0.0284374 -0.083512 -0.0253172 -0.0292364 -0.0821913 -0.0354835 -0.0239763 -0.0791627 -0.0422925 -0.0194075 -0.0752286 -0.0457286 -0.0159287 -0.0707743 -0.0454552 -0.0138802 -0.0662357 -0.0414995 -0.0134627 -0.0620572 -0.0342484 -0.014717 -0.0586477 -0.0244117 -0.0175204 -0.056341 -0.0129523 -0.0215984 -0.0553629 -0.000992179 -0.0265518 -0.0558091 0.0102983 -0.0318958 -0.0871465 -0.0219276 -0.0325481 -0.0862417 -0.0299278 -0.0284743 -0.0839024 -0.035187 -0.0249455 -0.0808638 -0.0378408 -0.0222585 -0.0774234 -0.0376298 -0.0206763 -0.0739179 -0.0345745 -0.0203538 -0.0706905 "
		+ "-0.0289739 -0.0213226 -0.0680571 -0.0213763 -0.0234879 -0.0662755 -0.0125254 -0.0266376 -0.06552 -0.00328767 -0.0304635 -0.0658646 0.00543284 -0.0345911 -0.088681 -0.0179956 -0.0350818 -0.0882269 -0.023649 -0.0322934 -0.0866346 -0.0272287 -0.0298915 -0.0845663 -0.0290351 -0.0280625 -0.0822245 -0.0288914 -0.0269856 -0.0798385 -0.0268117 -0.0267661 -0.0776417 -0.0229996 -0.0274255 -0.0758492 -0.0178282 -0.0288993 -0.0746365 -0.0118036 -0.0310433 -0.0741223 -0.00551581 -0.0336474 -0.0743569 0.000419974 -0.0364569 -0.088078 -0.0136181 -0.0367753 -0.088098 -0.0168014 -0.0353397 -0.087292 -0.0186136 -0.0341238 -0.0862449 -0.019528 -0.0331979 -0.0850595 -0.0194553 -0.0326527 -0.0838516 -0.0184025 -0.0325416 -0.0827395 -0.0164727 -0.0328754 -0.0818321 -0.0138547 -0.0336215 -0.0812181 -0.0108049 -0.0347068 -0.0809578 -0.00762177 -0.0360251 -0.0810766 -0.00461698 -0.0374474 0.0695893 0.00802863 0.0302956 -0.0853519 -0.00890291 -0.0375866 0.065113 0.00058794 0.0314908 0.0612959 -0.0059638 0.0326038 0.0576691 -0.0121889 "
		+ "0.0336614 0.054322 -0.0179339 0.0346374 0.050965 -0.0231781 0.0353812 0.028495 -0.0265121 0.0259356 0.01548 -0.0308831 0.0215724 0.00955832 -0.0248227 0.0159325 -0.0115377 -0.0372955 0.0113065 -0.0251015 -0.0371053 0.00460464 -0.0378861 -0.0380239 -0.00121368 -0.0495724 -0.0400696 -0.00598468 -0.0603244 -0.0390549 -0.0116895 -0.0696494 -0.0370922 -0.0171288 -0.0773178 -0.0342298 -0.0221686 -0.0831409 -0.0305382 -0.0266848 -0.086975 -0.0261083 -0.0305662 -0.088726 -0.021049 -0.0337174 -0.0883507 -0.0154853 -0.0360605 0.0658676 -0.00194007 0.0330067 0.0627865 -0.0109577 0.0355983 0.059859 -0.0195255 0.0380606 0.0571572 -0.0274327 0.0403331 0.0544433 -0.0348316 0.0423689 0.0320053 -0.0382726 0.0329875 0.0193461 -0.0438355 0.0293389 0.00772178 -0.0463143 0.0247949 -0.0072521 -0.0516532 0.0199158 -0.020511 -0.0539442 0.0144892 -0.0333522 -0.0546557 0.00854914 -0.0454458 -0.0538949 0.00230527 -0.0564584 -0.0520072 -0.00392298 -0.0661391 -0.0488527 -0.0100769 -0.0742497 -0.0445088 -0.016005 -0.0805904 -0.0390826 -0."
		+ "0215613 -0.0850051 -0.0327078 -0.026609 -0.0873852 -0.0255412 -0.0310238 -0.0876719 -0.0177593 -0.034697 -0.00676131 -0.0266159 0.0087871 -0.00755465 -0.0370916 0.0131566 -0.00395089 -0.0456926 0.0188195 -0.000903785 -0.0486722 0.0216585 0.000550449 -0.0546641 0.0250884 0.00614446 -0.0615671 0.030951 0.0135362 -0.0611137 0.0343503 0.0210676 -0.0545492 0.0350431 0.0280016 -0.0425165 0.0329617 0.0336595 -0.0261931 0.0283097 0.0374873 -0.00717711 0.0215425 0.0391104 0.0126702 0.0133226 0.03837 0.0314059 0.00445461 0.0779119 -0.0221593 0.0480615 0.0817773 -0.0110074 0.0448833 0.0817773 -0.0110074 0.0448833 0.0843924 0.00198418 0.04026 0.0843924 0.00198418 0.04026 0.0855013 0.0155436 0.0346443 0.0855013 0.0155436 0.0346443 0.0849954 0.0283437 0.0285857 0.0503422 -0.0162073 0.0319124 0.050965 -0.0231781 0.0353812 0.0522599 -0.0299228 0.0390752 0.0544433 -0.0348316 0.0423689 0.0563906 -0.0392094 0.0453063 0.0617561 -0.0438956 0.050051 0.0617561 -0.0438956 0.050051 0.0678312 -0.0435229 0.0528448 0.0678312 -0.0435229 "
		+ "0.0528448 0.0740211 -0.0381278 0.0534142 0.0740211 -0.0381278 0.0534142 0.07972 -0.0282382 0.0517035 0.050965 -0.0231781 0.0353812 0.0522599 -0.0299228 0.0390752 0.0544433 -0.0348316 0.0423689 0.0563906 -0.0392094 0.0453063"
		)
		2 "|woman:complete|woman:completeShape" "pt[830:995]" (" 0.0818793 0.00443834 0.03792 0.0815761 0.00236267 0.0387146 0.077759 -0.00418907 0.0398276 0.077809 -0.00079459 0.0383107 0.081857 0.000899553 0.0395159 0.0823307 -0.000165343 0.0402304 0.0792496 -0.00918287 0.042822 0.0783139 -0.00707936 0.0414106 0.0827531 -0.00111502 0.0408677 0.0839171 -0.00213164 0.041897 0.0823833 -0.0130671 0.046114 0.080084 -0.0110589 0.0440808 0.0839171 -0.00213164 0.041897 0.0852349 -0.00205082 0.042503 0.0849866 -0.0129074 0.0473113 0.0823833 -0.0130671 0.046114 0.0852349 -0.00205082 0.042503 0.0865778 -0.00088042 0.0426266 0.0876392 -0.0105954 0.0475553 0.0849866 -0.0129074 0.0473113 0.0865778 -0.00088042 0.0426266 0.0878141 0.00126493 0.0422554 0.0900813 -0.00635749 0.0468222 0.0876392 -0.0105954 0.0475553 0.0878141 0.00126493 0.0422554 0.0888228 0.00417531 0.041426 0.092074 -0.000608444 0.0451838 0.0900813 -0.00635749 0.0468222 0.0888228 0.00417531 0.041426 0.0895053 0.00756574 0.0402195 0.0934222 0.00608891 0.0428004 0.092074 -0.000608444 0.0451838 0.0895053 0.00756574 0.04021"
		+ "95 0.0897947 0.0111044 0.0387539 0.0939938 0.0130791 0.0399054 0.0934222 0.00608891 0.0428004 0.0897947 0.0111044 0.0387539 0.0896627 0.0144449 0.0371728 0.093733 0.0196778 0.0367821 0.0939938 0.0130791 0.0399054 0.0778089 -0.000794649 0.0383107 0.0777589 -0.00418913 0.0398276 0.0741321 -0.0104142 0.0408852 0.0739415 -0.00576657 0.038682 0.0783139 -0.00707942 0.0414106 0.0792496 -0.00918293 0.042822 0.0763221 -0.0177508 0.0452844 0.0749474 -0.0146604 0.0432108 0.080084 -0.0110589 0.0440808 0.0823833 -0.0130671 0.046114 0.0809259 -0.0234572 0.0501208 0.077548 -0.0205069 0.0471337 0.0823833 -0.0130671 0.046114 0.0849866 -0.0129074 0.0473113 0.0847506 -0.0232226 0.0518797 0.0809259 -0.0234572 0.0501208 0.0849866 -0.0129074 0.0473113 0.0876392 -0.0105954 0.0475553 0.0886476 -0.0198259 0.0522382 0.0847506 -0.0232226 0.0518797 0.0876392 -0.0105954 0.0475553 0.0900813 -0.00635749 0.0468222 0.0922355 -0.0135999 0.0511612 0.0886476 -0.0198259 0.0522382 0.0900813 -0.00635755 0.0468222 0.092074 -0.000608504 0.0451838 0."
		+ "095163 -0.00515372 0.0487541 0.0922354 -0.0135999 0.0511612 0.092074 -0.000608444 0.0451838 0.0934222 0.00608891 0.0428004 0.0971436 0.00468576 0.0452526 0.095163 -0.00515366 0.0487541 0.0934221 0.00608891 0.0428004 0.0939938 0.013079 0.0399054 0.0979835 0.0149553 0.0409994 0.0971436 0.0046857 0.0452526 0.0939938 0.0130791 0.0399054 0.093733 0.0196778 0.0367821 0.0976004 0.0246497 0.0364108 0.0979835 0.0149553 0.0409994 0.0739416 -0.00576651 0.038682 0.0741323 -0.0104141 0.0408852 0.0707852 -0.0161591 0.0418612 0.0703725 -0.0103551 0.0390246 0.0749475 -0.0146604 0.0432108 0.0763221 -0.0177507 0.0452844 0.0736203 -0.025658 0.0475569 0.0718406 -0.0216568 0.0448722 0.077548 -0.0205068 0.0471337 0.080926 -0.0234572 0.0501208 0.0795811 -0.0330461 0.0538187 0.0752077 -0.0292262 0.0499512 0.080926 -0.0234572 0.0501208 0.0847507 -0.0232225 0.0518797 0.0845329 -0.0327423 0.0560959 0.0795811 -0.0330461 0.0538187 0.0847506 -0.0232226 0.0518797 0.0886476 -0.0198259 0.0522382 0.0895783 -0.0283447 0.05656 0.0845329 -0.0327"
		+ "423 0.0560959 0.0886476 -0.0198259 0.0522382 0.0922355 -0.0135999 0.0511612 0.094375 -0.0203846 0.0552853 0.0895783 -0.0283447 0.05656 0.0922355 -0.0135999 0.0511612 0.095163 -0.00515366 0.0487541 0.0982404 -0.0092327 0.0521071 0.094375 -0.0203846 0.0552853 0.095163 -0.00515366 0.0487541 0.0971436 0.00468576 0.0452526 0.100856 0.00375891 0.0474838 0.0982404 -0.0092327 0.0521071 0.0971436 0.00468576 0.0452526 0.0979835 0.0149553 0.0409994 0.101964 0.0173184 0.0418681 0.100856 0.00375891 0.0474838 0.0979835 0.0149553 0.0409994 0.0976004 0.0246497 0.0364108 0.101458 0.0301185 0.0358095 0.101964 0.0173184 0.0418681 0.0815761 0.00236267 0.0387146 0.081857 0.000899553 0.0395159 0.0818793 0.00443834 0.03792 0.0860524 0.00980335 0.0375194 0.0823306 -0.000165462 0.0402304 0.082753 -0.00111514 0.0408677 0.0818569 0.000899434 0.0395159 0.0860523 0.00980324 0.0375194 0.0827531 -0.00111502 0.0408677 0.0839171 -0.00213164 0.041897 0.0860524 0.00980335 0.0375194 0.0839171 -0.00213164 0.041897 0.0852349 -0.00205082 0.042503 "
		+ "0.0860524 0.00980335 0.0375194 0.0852349 -0.00205082 0.042503 0.0865778 -0.00088042 0.0426266 0.0860524 0.00980335 0.0375194 0.0865778 -0.00088042 0.0426266 0.0878141 0.00126493 0.0422554 0.0860524 0.00980335 0.0375194 0.0878141 0.00126493 0.0422554 0.0888228 0.00417531 0.041426 0.0860524 0.00980335 0.0375194 0.088823 0.00417542 0.041426 0.0895054 0.00756592 0.0402195 0.0860525 0.00980353 0.0375194 0.0895054 0.0075658 0.0402195 0.0897948 0.0111045 0.0387539 0.0860524 0.00980341 0.0375194 0.0897947 0.0111044 0.0387539 0.0896627 0.0144449 0.0371728 0.0860524 0.00980335 0.0375194 0.0815761 0.00236267 0.0387146 0.081857 0.000899494 0.0395159 0.0783139 -0.00707942 0.0414106 0.077759 -0.00418913 0.0398276 0.077759 -0.00418907 0.0398276 0.0741322 -0.0104141 0.0408852 0.0783139 -0.00707936 0.0414106 0.0749474 -0.0146604 0.0432108 0.0741321 -0.0104142 0.0408852 0.070785 -0.0161592 0.0418612 0.0749474 -0.0146604 0.0432108 0.0718406 -0.0216569 0.0448722 0.0823307 -0.000165343 0.0402304 0.0827531 -0.00111502 0.0408677"
		)
		2 "|woman:complete|woman:completeShape" "pt[996:1161]" (" 0.080084 -0.0110589 0.0440808 0.0792496 -0.00918287 0.042822 0.0792496 -0.00918287 0.042822 0.0763221 -0.0177508 0.0452844 0.080084 -0.0110589 0.0440808 0.077548 -0.0205069 0.0471337 0.076322 -0.0177508 0.0452844 0.0736203 -0.025658 0.0475569 0.077548 -0.0205069 0.0471337 0.0752075 -0.0292264 0.0499512 0.0654162 0.00266361 0.0306962 0.0647214 0.00528055 0.0291691 0.0650108 0.00881922 0.0277036 0.0656933 0.0122097 0.026497 0.066702 0.01512 0.0256676 0.0679384 0.0172654 0.0252965 0.0692811 0.0184358 0.02542 0.0705991 0.0185166 0.0260261 0.071763 0.0175 0.0270554 0.0726591 0.0154854 0.0284071 0.0731996 0.0126701 0.029949 0.0613459 -0.00256932 0.031087 0.0605223 0.00330585 0.0280177 0.061094 0.010296 0.0251227 0.0624421 0.0169934 0.0227393 0.0644348 0.0227425 0.0211009 0.0668769 0.0269803 0.0203678 0.0695295 0.0292923 0.0206118 0.0721328 0.029452 0.021809 0.0744321 0.0274439 0.0238422 0.0762023 0.0234643 0.0265124 0.0772699 0.017903 0.0295583 0.0574785 -0.0075413 0.0314582 0.0565326 0.00142962 0.0269237 0.057372"
		+ "5 0.0116992 0.0226704 0.0593531 0.0215386 0.0191689 0.0622807 0.0299848 0.0167619 0.0658685 0.0362109 0.0156848 0.0697654 0.0396075 0.0160433 0.0735902 0.0398421 0.0178022 0.0769681 0.0368918 0.0207893 0.0795687 0.0310453 0.0247123 0.0811373 0.022875 0.029187 0.0539094 -0.0121298 0.0318008 0.0528505 -0.000301957 0.025914 0.0539379 0.0129941 0.0204073 0.0565022 0.0257334 0.0158739 0.0602926 0.0366687 0.0127574 0.0649378 0.0447297 0.011363 0.070078 0.0495448 0.0116838 0.075128 0.0498546 0.0140062 0.0795881 0.0459591 0.0179502 0.0830217 0.0382396 0.0231299 0.0850928 0.0274519 0.0290382 0.0504397 -0.0170992 0.0323648 0.0492572 -0.00243849 0.0251315 0.0505911 0.0138736 0.0183757 0.0537372 0.0295025 0.0128139 0.0583873 0.0429183 0.00899057 0.0640862 0.0528077 0.00727985 0.0702761 0.0582029 0.00784926 0.0630563 0.0513963 0.00741847 0.0677891 0.0472627 0.0116036 0.0714326 0.0390715 0.0170998 0.0736303 0.0276244 0.0233692 0.0277936 -0.0195711 0.022442 0.0266732 -0.004682 0.0151352 0.0280194 0.0117799 0.00831743 0.0311"
		+ "944 0.0275522 0.00270457 0.0358871 0.0410913 -0.00115392 0.0416385 0.0510716 -0.00288033 0.0478853 0.0565163 -0.0023057 0.0540161 0.0568924 0.000513747 0.0594308 0.0521631 0.00530201 0.0635995 0.0427913 0.0115904 0.0661139 0.0296944 0.0187633 0.0146562 -0.0233046 0.0177296 0.0134735 -0.00684059 0.00967742 0.0149562 0.0112896 0.00216867 0.0184529 0.0286604 -0.00401301 0.0236213 0.0435715 -0.00826254 0.0299554 0.0545633 -0.0101639 0.0368353 0.0605598 -0.00953105 0.0435874 0.060974 -0.00642587 0.049551 0.0557654 -0.00115234 0.0541421 0.0454438 0.00577334 0.0569114 0.0310197 0.0136732 0.00658399 -0.0194268 0.0120319 0.00741661 0.000840127 0.00323587 0.00424993 0.0140863 -0.00432301 0.0051986 0.0290492 -0.0106541 0.0107152 0.0449653 -0.01519 0.0174763 0.0566978 -0.0172196 -0.00494182 0.226111 -0.029603 0.0320271 0.0635406 -0.0132296 0.0383925 0.057981 -0.00760064 0.0432931 0.0469638 -0.000208199 0.046249 0.0315675 0.0082241 -0.0125058 -0.0289652 0.00705203 -0.0137618 -0.0106441 -0.00187917 -0.0121182 0.00945336 -0"
		+ ".0102027 -0.00824213 0.0287091 -0.0170551 -0.00251293 0.0452381 -0.0217658 0.0045085 0.0574226 -0.0238735 0.0121349 0.0640697 -0.0231719 0.0196197 0.0645289 -0.0197298 0.0262303 0.0587551 -0.013884 0.0313196 0.0473136 -0.00620687 0.0343894 0.0313243 0.00255021 -0.0258614 -0.030753 0.00134975 -0.0270314 -0.0130683 -0.0072505 -0.0255951 0.00936365 -0.0167351 -0.0218513 0.0305133 -0.024512 -0.0161668 0.0483103 -0.0298201 -0.00909781 0.0610125 -0.0321397 -0.00133634 0.0673766 -0.0312438 0.00635779 0.0667796 -0.02722 0.0132315 0.05928 -0.0204623 0.0186119 0.0456119 -0.0116321 0.0219724 0.0271131 -0.00159389 -0.0386263 -0.0317811 -0.00440927 -0.0397838 -0.0143614 -0.0128832 -0.0383651 0.0077945 -0.0222509 -0.0346675 0.0286837 -0.0299321 -0.0290529 0.0462615 -0.0351749 -0.0220709 0.0588075 -0.0374659 -0.014405 0.0650932 -0.036581 -0.00680566 0.0645036 -0.0326068 -1.65701e-005 0.0570962 -0.0259323 0.00529766 0.0435964 -0.0172109 0.00861669 0.0253253 -0.00729617 -0.0504858 -0.0320241 -0.0100832 -0.0517141 -0.0144068 -"
		+ "0.0186813 -0.0501314 0.0049454 -0.0266961 -0.0463991 0.023487 -0.0332945 -0.0408823 0.039403 -0.0378304 -0.0341214 0.0511355 -0.0398599 -0.0267779 0.0575361 -0.0391844 -0.0195706 0.0579783 -0.0358699 -0.0132052 0.0524186 -0.030241 -0.0083046 0.0414015 -0.0228485 -0.00534868 0.0260051 -0.0144162 -0.0611482 -0.0314764 -0.0155323 -0.0623308 -0.0150124 -0.0235845 -0.0608481 0.0031178 -0.0310932 -0.0573515 0.0204886 -0.0372749 -0.0521832 0.0353997 -0.0415245 -0.045849 0.0463915 -0.0434258 -0.038969 0.052388 -0.042793 -0.0322169 0.0528022 -0.0396878 -0.0262535 0.0475936 -0.0344143 -0.0216623 0.0372721 -0.0274886 -0.018893 0.0228479 -0.0195887 -0.0703508 -0.0301511 -0.0206224 -0.0714712 -0.015262 -0.0279292 -0.070125 0.00119984 -0.034747 -0.0669501 0.0169722 -0.0403599 -0.0622573 0.0305111 -0.0442183 -0.056506 0.0404915 -0.0459448 -0.0502592 0.0459362 -0.0453701 -0.0441284 0.0463123 -0.0425507 -0.0387136 0.0415829 -0.0377624 -0.0345449 0.0322112 -0.031474 -0.0320305 0.0191144 -0.0243011 -0.0778671 -0.0280812 -0.0252"
		+ "282 -0.0789101 -0.0151496 -0.0316085")
		2 "|woman:complete|woman:completeShape" "pt[1162:1327]" (" -0.0777335 -0.00076139 -0.0375675 -0.0749584 0.0130242 -0.0424733 -0.0708568 0.0248578 -0.0458457 -0.06583 0.0335809 -0.0473547 -0.0603701 0.0383397 -0.0468524 -0.0550116 0.0386684 -0.0443881 -0.0502789 0.0345348 -0.040203 -0.0466354 0.0263436 -0.0347068 -0.0444376 0.0148965 -0.0284374 -0.083512 -0.0253172 -0.0292364 -0.0844644 -0.0146776 -0.0345318 -0.0834863 -0.00271738 -0.0394852 -0.0811796 0.00874186 -0.0435632 -0.0777701 0.0185785 -0.0463665 -0.0735916 0.0258297 -0.0476208 -0.0690531 0.0297855 -0.0472033 -0.0645987 0.0300587 -0.0451549 -0.0606647 0.0266227 -0.041676 -0.057636 0.0198137 -0.0371072 -0.0558091 0.0102983 -0.0318958 -0.0871465 -0.0219276 -0.0325481 -0.0879973 -0.013858 -0.036627 -0.0872418 -0.00462019 -0.0404529 -0.0854602 0.00423074 -0.0436027 -0.0828268 0.0118283 -0.0457679 -0.0795994 0.0174289 -0.0467367 -0.0760939 0.0204842 -0.0464142 -0.0726535 0.0206953 -0.0448321 -0.0696149 0.0180414 -0.0421451 -0.0672756 0.0127823 -0.0386163 -0.0658646 0.00543284 -0.0345911 -0.088681 -0.0179956 -0.03"
		+ "50818 -0.0894219 -0.0127107 -0.0378427 -0.0889077 -0.00642276 -0.0404469 -0.0876949 -0.000398278 -0.0425908 -0.0859025 0.00477314 -0.0440646 -0.0837057 0.00858533 -0.0447241 -0.0813196 0.0106649 -0.0445046 -0.0789778 0.0108086 -0.0434276 -0.0769095 0.00900221 -0.0415987 -0.0753173 0.00542247 -0.0391967 -0.0743569 0.000419974 -0.0364569 -0.088078 -0.0136181 -0.0367753 -0.088703 -0.0112641 -0.0381489 -0.0884427 -0.00808096 -0.0394673 -0.0878288 -0.00503111 -0.0405526 -0.0869213 -0.00241315 -0.0412987 -0.0858093 -0.000483394 -0.0416325 -0.0846013 0.000569463 -0.0415214 -0.0834159 0.00064218 -0.0409762 -0.0823689 -0.000272274 -0.0400503 -0.0815628 -0.00208449 -0.0388344 -0.0810766 -0.00461698 -0.0374474 0.0695893 0.00802863 0.0302956 -0.0853519 -0.00890291 -0.0375866 0.06479 0.00354445 0.0299909 0.0606579 -0.00012362 0.0296409 0.0567317 -0.0036087 0.0293084 0.0531083 -0.00682509 0.0290016 0.0495734 -0.0104414 0.0289194 0.0269924 -0.0127584 0.0189579 0.0138251 -0.0157355 0.0138875 0.00779182 -0.00865418 0.00772973"
		+ " -0.0133722 -0.0205042 0.00278777 -0.0265057 -0.0242519 -0.00191624 -0.0392644 -0.0254073 -0.00761454 -0.0513389 -0.0239011 -0.0141875 -0.0619793 -0.0239073 -0.0193744 -0.071152 -0.0233384 -0.0241065 -0.0786312 -0.0222086 -0.0282673 -0.0842326 -0.0205455 -0.0317544 -0.0878182 -0.0183901 -0.0344819 -0.0892999 -0.0157956 -0.0363826 -0.0886413 -0.0128257 -0.0374098 0.0648744 0.00715107 0.0283945 0.0608245 0.00700074 0.0264874 0.0569766 0.00685799 0.0246755 0.0534253 0.00672621 0.0230033 0.0499623 0.00618386 0.0215605 0.0273849 0.00401956 0.0115314 0.0142573 0.00274277 0.0057084 0.00229001 0.00340307 -0.000428215 -0.012893 -2.09212e-005 -0.00627886 -0.0262722 -0.00121105 -0.0122639 -0.0390339 -0.00265014 -0.0178348 -0.0508775 -0.00417745 -0.0229179 -0.0615471 -0.00542903 -0.0275535 -0.0707596 -0.00656056 -0.031533 -0.0782881 -0.00754416 -0.0347583 -0.0839474 -0.00835562 -0.0371501 -0.087598 -0.00897503 -0.0386493 -0.0891501 -0.00938702 -0.0392193 -0.0885654 -0.00958157 -0.0388458 -0.00676131 -0.0266159 0.0087871 "
		+ "-0.00936633 -0.0205093 0.00474387 -0.00772297 -0.0111665 0.00130336 -0.006271 0.000454366 -0.00326486 -0.00662446 0.0110084 -0.00822923 -0.00373089 0.0288232 -0.0149067 0.00192702 0.0451465 -0.0195587 0.00886106 0.0571793 -0.0216402 0.0163925 0.0637437 -0.0209473 0.0237842 0.0641972 -0.0175481 0.0303124 0.0584953 -0.0117751 0.0353384 0.0471962 -0.00419348 0.03837 0.0314059 0.00445461 0.0700781 0.0495448 0.0116838 0.075128 0.0498546 0.0140062 0.075128 0.0498546 0.0140062 0.0795881 0.0459591 0.0179502 0.0795881 0.0459591 0.0179502 0.0830218 0.0382396 0.0231299 0.0830218 0.0382396 0.0231299 0.0850929 0.0274519 0.0290382 0.0504397 -0.0170992 0.0323648 0.0495734 -0.0104414 0.0289194 0.0492572 -0.00243849 0.0251315 0.0499623 0.00618386 0.0215605 0.0505911 0.0138736 0.0183757 0.0537372 0.0295025 0.0128139 0.0537372 0.0295025 0.0128139 0.0583873 0.0429183 0.00899057 0.0583873 0.0429183 0.00899057 0.0640862 0.0528077 0.00727985 0.0640862 0.0528077 0.00727985 0.0702761 0.0582029 0.00784926 0.0495734 -0.0104414 0.028919"
		+ "4 0.0492572 -0.00243849 0.0251315 0.0499623 0.00618386 0.0215605 0.0505911 0.0138736 0.0183757 0.0818793 0.00443834 0.03792 0.0812531 0.00531918 0.0372146 0.077121 0.00165117 0.0368647 0.077809 -0.00079459 0.0383107 0.0811844 0.00705528 0.0363929 0.0813375 0.0089258 0.0356182 0.0772876 0.00877553 0.0337112 0.0769854 0.00508058 0.0352415 0.0814739 0.010594 0.0349274 0.0821564 0.0139844 0.0337208 0.0789052 0.0187682 0.0299631 0.077557 0.0120708 0.0323464 0.0821564 0.0139844 0.0337208 0.0831652 0.0168948 0.0328914 0.0808979 0.0245172 0.0283246 0.0789052 0.0187681 0.0299631 0.0831652 0.0168948 0.0328914 0.0844014 0.0190401 0.0325203 0.08334 0.0287551 0.0275916 0.0808979 0.0245172 0.0283246 0.0844014 0.0190401 0.0325203 0.0857443 0.0202105 0.0326438 0.0859926 0.0310671 0.0278356 0.08334 0.0287551 0.0275916 0.0857443 0.0202105 0.0326438 0.0870621 0.0202913 0.0332499 0.088596 0.0312268 0.0290328 0.0859926 0.0310671 0.0278356 0.0870621 0.0202913 0.0332499 0.0882261 0.0192747 0.0342792 0.0908952 0.0292186 0.031066 0.0"
		+ "88596 0.0312268 0.0290328 0.0882261 0.0192747 0.0342792 0.0891222 0.0172602 0.0356309 0.0926653 0.025239 0.0337362 0.0908952 0.0292186 0.031066"
		)
		2 "|woman:complete|woman:completeShape" "pt[1328:1493]" (" 0.0891222 0.0172602 0.0356309 0.0896627 0.0144449 0.0371728 0.093733 0.0196778 0.0367821 0.0926653 0.025239 0.0337362 0.0778089 -0.000794649 0.0383107 0.0771208 0.00165111 0.0368647 0.0731948 -0.00183403 0.0365322 0.0739415 -0.00576657 0.038682 0.0769854 0.00508058 0.0352415 0.0772876 0.00877547 0.0337112 0.0734396 0.00863272 0.0318993 0.0729956 0.00320435 0.0341474 0.077557 0.0120708 0.0323464 0.0789052 0.0187681 0.0299631 0.0758162 0.0233134 0.0263927 0.0738355 0.0134739 0.0298942 0.0789052 0.0187681 0.0299631 0.0808979 0.0245172 0.0283246 0.0787437 0.0317596 0.0239856 0.0758162 0.0233134 0.0263927 0.0808979 0.0245172 0.0283246 0.08334 0.0287551 0.0275916 0.0823315 0.0379857 0.0229086 0.0787437 0.0317596 0.0239856 0.08334 0.0287551 0.0275916 0.0859926 0.0310671 0.0278356 0.0862286 0.0413823 0.0232671 0.0823315 0.0379857 0.0229086 0.0859926 0.031067 0.0278356 0.0885959 0.0312267 0.0290328 0.0900532 0.0416169 0.025026 0.0862285 0.0413822 0.0232671 0.088596 0.0312268 0.0290328 0.0908952 0.0292186 0.031066 0.0"
		+ "934312 0.0386665 0.0280131 0.0900532 0.0416169 0.025026 0.0908951 0.0292186 0.031066 0.0926653 0.025239 0.0337362 0.0960317 0.03282 0.031936 0.0934311 0.0386665 0.0280131 0.0926653 0.0252391 0.0337362 0.093733 0.0196778 0.0367821 0.0976004 0.0246497 0.0364108 0.0960317 0.0328201 0.031936 0.0739416 -0.00576651 0.038682 0.0731948 -0.00183392 0.0365322 0.0695714 -0.0050503 0.0362253 0.0703725 -0.0103551 0.0390246 0.0729957 0.00320441 0.0341474 0.0734396 0.00863278 0.0318993 0.0698884 0.00850099 0.030227 0.0693136 0.00147283 0.0331378 0.0738356 0.013474 0.0298942 0.0758162 0.0233134 0.0263927 0.0729654 0.0275082 0.0230976 0.0704011 0.014769 0.0276311 0.0758162 0.0233134 0.0263927 0.0787437 0.0317596 0.0239856 0.0767556 0.0384434 0.0199812 0.0729654 0.0275082 0.0230976 0.0787437 0.0317596 0.0239856 0.0823315 0.0379857 0.0229086 0.0814009 0.0465044 0.0185868 0.0767556 0.0384434 0.0199812 0.0823315 0.0379857 0.0229086 0.0862286 0.0413823 0.0232671 0.0865412 0.0513195 0.0189076 0.0814009 0.0465044 0.0185868 0.0862286"
		+ " 0.0413823 0.0232671 0.0900532 0.0416169 0.025026 0.0915911 0.0516293 0.02123 0.0865412 0.0513195 0.0189076 0.0900532 0.0416169 0.025026 0.0934312 0.0386665 0.0280131 0.0960512 0.0477338 0.025174 0.0915911 0.0516293 0.02123 0.0934312 0.0386665 0.0280131 0.0960317 0.0328201 0.031936 0.0994849 0.0400143 0.0303537 0.0960512 0.0477338 0.025174 0.0960317 0.03282 0.031936 0.0976004 0.0246497 0.0364108 0.101556 0.0292266 0.036262 0.0994849 0.0400143 0.0303537 0.0812531 0.00531918 0.0372146 0.0811844 0.00705528 0.0363929 0.0818793 0.00443834 0.03792 0.0860524 0.00980335 0.0375194 0.0813374 0.00892568 0.0356182 0.0814738 0.0105938 0.0349274 0.0811844 0.00705516 0.0363929 0.0860523 0.00980324 0.0375194 0.0814738 0.010594 0.0349273 0.0821564 0.0139844 0.0337208 0.0860524 0.00980335 0.0375194 0.0821564 0.0139844 0.0337208 0.0831652 0.0168948 0.0328914 0.0860524 0.00980335 0.0375194 0.0831652 0.0168948 0.0328914 0.0844014 0.0190401 0.0325203 0.0860524 0.00980335 0.0375194 0.0844014 0.0190401 0.0325203 0.0857443 0.0202105 "
		+ "0.0326438 0.0860524 0.00980335 0.0375194 0.0857443 0.0202105 0.0326438 0.0870621 0.0202913 0.0332499 0.0860524 0.00980335 0.0375194 0.0870622 0.0202914 0.0332499 0.0882262 0.0192749 0.0342791 0.0860525 0.00980353 0.0375194 0.0882261 0.0192748 0.0342792 0.0891222 0.0172603 0.0356309 0.0860524 0.00980341 0.0375194 0.0891222 0.0172602 0.0356309 0.0896627 0.0144449 0.0371728 0.0860524 0.00980335 0.0375194 0.0812531 0.00531918 0.0372146 0.0811844 0.00705528 0.0363929 0.0769854 0.00508058 0.0352415 0.077121 0.00165111 0.0368647 0.077121 0.00165117 0.0368647 0.0731948 -0.00183398 0.0365322 0.0769854 0.00508058 0.0352415 0.0729957 0.00320435 0.0341474 0.0731948 -0.00183403 0.0365322 0.0695714 -0.00505042 0.0362253 0.0729956 0.00320435 0.0341474 0.0693136 0.00147277 0.0331378 0.0813375 0.0089258 0.0356182 0.0814738 0.010594 0.0349273 0.077557 0.0120708 0.0323464 0.0772876 0.00877553 0.0337112 0.0772876 0.00877553 0.0337112 0.0734396 0.00863272 0.0318993 0.077557 0.0120708 0.0323464 0.0738355 0.0134739 0.0298942 0.0734"
		+ "396 0.00863266 0.0318993 0.0698884 0.00850093 0.030227 0.0738355 0.0134739 0.0298942 0.070401 0.0147688 0.0276311 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[1494:1659]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0"
		+ " 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[1660:1825]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0"
		+ " 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[1826:1991]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.0359"
		+ "92 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[1992:2157]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.1"
		+ "71328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.171328 0 0 0.171328 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[2158:2323]" (" 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.1"
		+ "71328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[2324:2489]" (" 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		+ " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[2490:2655]" (" 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0.0844145 0 0 0.0844145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		+ " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[2656:2821]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		+ " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[2822:2987]" (" 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0.035992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0"
		+ " 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.141449 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.0844145 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[2988:3153]" (" 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0.171328 0 0 0 0.612228 -0.189767 0 0.634555 -0.1862 0 0.658355 -0.173725 0 0.681299 -0.153562 0 0.701141 -0.127686 0 0.715939 -0.0986286 0 0.724244 -0.069235 0 0.725244 -0.0423822 0 0.71884 -0.0206988 0 0.70566 -0.00630727 0 0.686993 -0.000616372 0 0.664667 -0.0041832 0 0.640867 -0.0166586 0 0.617923 -0.0368214 0 0.598081 -0.0626978 0 0.583283 -0.091755 0 0.574977 -0.121149 0 0.573977 -0.148001 0 0.580381 -0.169685 0 0.593562 -0.184076 0 -0.121939 -0.0991521 0 -0.0996127 -0.0955854 0 -0.0758127 -0.08311 0 -0.0528688 -0.0629473 0 -0.0330266 -0.0370708 0 -0.0182285 -0.00801366 0 -0.0099231 0.0213801 0 -0.00892341 0.0482329 0 -0.0153272 0.0699163 0 -0.0285076 0.0843078 0 -0.0471745 0.0899987 0 -0.0695007 0.0864319 0 -0.0933005 0.0739563 0 -0.116245 0.0537936 0 -0.1360"
		+ "87 0.0279172 0 -0.150885 -0.00114004 0 -0.15919 -0.0305337 0 -0.16019 -0.0573863 0 -0.153786 -0.0790697 0 -0.140606 -0.0934613 0 0.498483 -0.0951919 0 -0.0845567 -0.00457678 0 0.0947123 -0.20032 0 0.07487 -0.226196 0 0.051926 -0.246359 0 0.0281261 -0.258834 0 0.00579995 -0.262401 0 -0.012867 -0.25671 0 -0.0260474 -0.242318 0 -0.0324512 -0.220635 0 -0.0314513 -0.193782 0 -0.023146 -0.164389 0 -0.00834793 -0.135332 0 0.0114942 -0.109455 0 0.0344381 -0.0892923 0 0.0582381 -0.0768169 0 0.0805643 -0.0732501 0 0.0992311 -0.0789409 0 0.112412 -0.0933325 0 0.118815 -0.115016 0 0.117816 -0.141869 0 0.10951 -0.171262 0 0.410893 -0.230624 0 0.391051 -0.2565 0 0.368107 -0.276663 0 0.510528 -0.289139 0 0.321981 -0.292705 0 0.303314 -0.287014 0 0.290133 -0.272623 0 0.28373 -0.250939 0 0.284729 -0.224087 0 0.293035 -0.194693 0 0.307833 -0.165636 0 0.327675 -0.139759 0 0.350619 -0.119597 0 0.374419 -0.107121 0 0.396745 -0.103555 0 0.415412 -0.109245 0 0.428592 -0.123637 0 0.434996 -0.14532 0 0.433996 -0.172173 0 0.425691 -0."
		+ "201567 0 0.667587 0.117645 0 0.456172 -0.142632 0 0.64493 0.136346 0 0.433515 -0.123932 0 0.761553 0.0333649 0 0.550138 -0.226912 0 0.784209 0.014664 0 0.572794 -0.245613 0 0.613076 -0.191446 0 0.635733 -0.210147 0 0.51911 -0.107166 0 0.496454 -0.0884654 0 0.691334 -0.168521 0 0.574711 -0.0655403 0 0.552055 -0.0468394 0 0.668677 -0.14982 0 0.716615 -0.092803 0 0.739272 -0.111504 0 0.622649 -0.00852305 0 0.599993 0.0101778 0 0.748786 -0.032785 0 0.771443 -0.0514858 0 0.65482 0.0514951 0 0.632164 0.0701959 -0.363469 0.455612 -0.17403 -0.363469 0.480228 -0.171907 -0.363469 0.505845 -0.160578 -0.363469 0.529956 -0.141151 -0.363469 0.5502 -0.115528 -0.363469 0.564596 -0.0862172 -0.363469 0.571735 -0.0560879 -0.363469 0.570917 -0.0280891 -0.363469 0.562224 -0.00496176 -0.363469 0.546505 0.0110305 -0.363469 0.5253 0.018322 -0.363469 0.500684 0.0161991 -0.363469 0.475067 0.00486958 -0.363469 0.450956 -0.0145573 -0.363469 0.430712 -0.0401803 -0.363469 0.416316 -0.069491 -0.363469 0.409177 -0.0996204 -0.363469 0.409994"
		+ " -0.127619 -0.363469 0.418688 -0.150746 -0.363469 0.434407 -0.166739 0 -0.115934 -0.102939 0 -0.0913178 -0.100816 0 -0.0657005 -0.0894867 0 -0.0415898 -0.0700596 0 -0.0213456 -0.0444367 0 -0.0069496 -0.0151259 0 0.000189185 0.0150034 0 -0.000628471 0.0430022 0 -0.00932217 0.0661296 0 -0.025041 0.0821218 0 -0.0462462 0.0894133 0 -0.0708622 0.0872904 0 -0.0964793 0.0759609 0 -0.12059 0.0565339 0 -0.140834 0.030911 0 -0.15523 0.0016003 0 -0.162369 -0.0285291 0 -0.161552 -0.0565278 0 -0.152858 -0.0796552 0 -0.137139 -0.0956473"
		)
		2 "|woman:complete|woman:completeShape" "pt[3154:3319]" (" -0.345671 0.304767 -0.0778541 0 -0.08109 -0.00676277 0.102238 0.091324 -0.198183 0.102238 0.0710798 -0.223806 0.102238 0.0469691 -0.243233 0.102238 0.0213518 -0.254562 0.102238 -0.00326431 -0.256685 0.102238 -0.0244694 -0.249394 0.102238 -0.0401883 -0.233401 0.102238 -0.0488819 -0.210274 0.102238 -0.0496994 -0.182275 0.102238 -0.0425608 -0.152146 0.102238 -0.0281648 -0.122835 0.102238 -0.00792056 -0.0972125 0.102238 0.0161901 -0.0777854 0.102238 0.0418074 -0.066456 0.102238 0.0664234 -0.0643331 0.102238 0.0876286 -0.0716247 0.102238 0.103347 -0.0876168 0.102238 0.112041 -0.110744 0.102238 0.112859 -0.138743 0.102238 0.10572 -0.168872 -0.241193 0.452497 -0.225721 -0.241193 0.432252 -0.251343 -0.241193 0.408142 -0.27077 -0.241193 0.382524 -0.2821 -0.241193 0.357908 -0.284223 -0.241193 0.336703 -0.276931 -0.241193 0.320984 -0.260939 -0.241193 0.312291 -0.237812 -0.241193 0.311473 -0.209813 -0.241193 0.318612 -0.179684 -0.241193 0.333008 -0.150373 -0.241193 0.353252 -0.12475 -0.241193 0.377363 -0.105323 -0.24119"
		+ "3 0.40298 -0.0939936 -0.241193 0.427596 -0.0918707 -0.241193 0.448801 -0.0991622 -0.241193 0.46452 -0.115154 -0.241193 0.473214 -0.138282 -0.241193 0.474031 -0.16628 -0.241193 0.466893 -0.19641 -0.366529 0.468738 0.117771 -0.363006 0.256675 -0.143558 -0.359552 0.447757 0.138786 -0.356029 0.235694 -0.122544 -0.3949 0.584741 0.0737458 -0.391377 0.372677 -0.187584 -0.401877 0.605722 0.0527313 -0.398354 0.393658 -0.208598 -0.398377 0.434235 -0.153993 -0.405355 0.455216 -0.175007 -0.370006 0.318233 -0.109967 -0.363029 0.297252 -0.0889526 -0.410081 0.509983 -0.134501 -0.374733 0.373 -0.0694612 -0.367755 0.352019 -0.0484468 -0.403103 0.489002 -0.113487 -0.404186 0.537012 -0.0563351 -0.411163 0.557994 -0.0773495 -0.375815 0.42101 -0.0123095 -0.368837 0.400029 0.00870487 -0.40183 0.570046 0.00490618 -0.408808 0.591028 -0.0161084 -0.37346 0.454044 0.0489316 -0.366482 0.433063 0.0699461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		+ " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "|woman:complete|woman:completeShape" "pt[3320:3485]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|woman:complete|woman:completeShape" "pt[3486:3641]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		5 4 "womanRN" "|woman:complete.translateX" "womanRN.placeHolderList[1]" 
		""
		5 4 "womanRN" "|woman:complete.translateY" "womanRN.placeHolderList[2]" 
		""
		5 4 "womanRN" "|woman:complete.translateZ" "womanRN.placeHolderList[3]" 
		""
		5 4 "womanRN" "|woman:complete.rotateX" "womanRN.placeHolderList[4]" 
		""
		5 4 "womanRN" "|woman:complete.rotateY" "womanRN.placeHolderList[5]" 
		""
		5 4 "womanRN" "|woman:complete.rotateZ" "womanRN.placeHolderList[6]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "man_greenRN";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"man_greenRN"
		"man_greenRN" 0
		"man_greenRN" 13
		2 "|man_green:complete" "translate" " -type \"double3\" -41.460524 0.423382 1.937502"
		
		2 "|man_green:complete" "translateX" " -av"
		2 "|man_green:complete" "translateY" " -av"
		2 "|man_green:complete" "rotate" " -type \"double3\" -107.332148 -74.012076 88.006471"
		
		2 "|man_green:complete" "rotateX" " -av"
		2 "|man_green:complete" "rotateY" " -av"
		2 "|man_green:complete" "rotateZ" " -av"
		5 4 "man_greenRN" "|man_green:complete.translateX" "man_greenRN.placeHolderList[1]" 
		""
		5 4 "man_greenRN" "|man_green:complete.translateY" "man_greenRN.placeHolderList[2]" 
		""
		5 4 "man_greenRN" "|man_green:complete.translateZ" "man_greenRN.placeHolderList[3]" 
		""
		5 4 "man_greenRN" "|man_green:complete.rotateX" "man_greenRN.placeHolderList[4]" 
		""
		5 4 "man_greenRN" "|man_green:complete.rotateY" "man_greenRN.placeHolderList[5]" 
		""
		5 4 "man_greenRN" "|man_green:complete.rotateZ" "man_greenRN.placeHolderList[6]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "planeRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"planeRN"
		"planeRN" 0
		"planeRN" 8
		0 "|planeRNfosterParent1|camera8" "|plane:complete" "-s -r "
		0 "|planeRNfosterParent1|camera8_aim" "|plane:complete" "-s -r "
		2 "|plane:complete" "translate" " -type \"double3\" 62.093931 -4 15.715321"
		
		2 "|plane:complete" "translateY" " -av"
		2 "|plane:complete" "translateZ" " -av"
		5 4 "planeRN" "|plane:complete.translateX" "planeRN.placeHolderList[1]" 
		""
		5 4 "planeRN" "|plane:complete.translateY" "planeRN.placeHolderList[2]" 
		""
		5 4 "planeRN" "|plane:complete.translateZ" "planeRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayOptions -s -n "miContourPreset";
createNode reference -n "policeRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"policeRN"
		"policeRN" 0
		"policeRN" 1
		2 "|police:complete" "translate" " -type \"double3\" 0 -5.408355 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 47.478742645233901 150 47.478742645233901;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3371226953772128 150 1.3371226953772128;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.838118564141242 150 5.5325519392708005;
createNode animCurveTA -n "lieder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -86.343029426637159 2 -30.089578779418325
		 3 -12.55553324042447 90 -45.972196459263465 91 -80.89288139687703 92 -31.739812240442522
		 93 -2.2989501697299741;
createNode animCurveTA -n "lieder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0718589999998691 2 1.0718589999998696
		 3 1.0718589999998724 90 1.071858999999868 91 1.0718589999998682 92 1.0718589999998649
		 93 1.071858999999864;
createNode animCurveTA -n "lieder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.8056575763854332 2 -2.8056575763854621
		 3 -2.805657576385459 90 -2.8056575763854568 91 -2.805657576385459 92 -2.8056575763854985
		 93 -2.8056575763855349;
createNode animCurveTL -n "complete_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 54.89508109608267 148 54.772119353269005
		 153 50.82540007402735 190 42.200731601162865 220 38.908648828684342 550 38.908648828684342
		 555 28.363396239612843 557 21.863110921442971 560 17.82574015787754 563 10.866192851301919
		 566 8.184988429430458 567 5.8256799321867314 620 -36.306796254235287 621 -38.09624868985032
		 623 -38.09624868985032 625 -39.79477726058014 627 -39.79477726058014 630 -34.479257414554674
		 633 -24.542041672871065 634 -22.88941615192963 750 54.19547716450198 755 57.742189386900307
		 757 57.742189386900307 760 58.440252134749954 800 58.440252134749954;
createNode animCurveTL -n "complete_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0.097806717224004747 148 0.097806717224004747
		 153 0.097806717224004747 190 0.097806717224004747 220 0.097806717224004747 550 0.097806717224004747
		 555 0.097806717224004747 557 0.097806717224004747 560 0.097806717224004747 563 0.097806717224004747
		 566 0.097806717224004747 567 0.097806717224004747 620 0.097806717224004747 621 0.097806717224004747
		 623 0.74784267987804065 625 0.74784267987804065 627 0.74784267987804065 630 0.74784267987804065
		 633 0.74784267987804065 634 0.74784267987804065 750 0.74784267987804065 755 0.74784267987804065
		 757 0.74784267987804065 760 0.74784267987804065 800 0.74784267987804065;
createNode animCurveTL -n "complete_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 5.1044899643141015 148 5.1044899643141015
		 153 5.1044899643141015 190 7.7722986546497825 220 7.7722986546497825 550 7.7722986546497825
		 555 7.7722986546497825 557 7.7722986546497825 560 5.091644178033941 563 8.1295994955106217
		 566 6.1813056284248855 567 5.1892900466718199 620 5.091644178033941 621 5.091644178033941
		 623 5.091644178033941 625 2.3106625904686 627 -2.1975904379230302 630 -8.4315877497823841
		 633 -8.4315877497823841 634 -8.4315877497823841 750 -8.4315877497823859 755 -6.018617940341163
		 757 -2.9203000923645899 760 -0.43961630269413637 800 32.373473668543582;
createNode animCurveTA -n "complete_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  220 0 555 0 557 0 560 0 562 0 563 0 565 0
		 567 0 620 0 621 174.27572940236689 623 173.45274515500626 625 169.17802281430727
		 627 127.20442143977797 628 66.939911601322734 630 2.3099977419798874 633 1.2330483951838045
		 634 1.2071709802458064 751 1.2991169225457453 755 1.7772094041238948 757 3.5842345435996377
		 760 -99.847876575465904;
createNode animCurveTA -n "complete_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  220 -179.54502945645424 555 -179.54502945645424
		 557 -191.66223149531496 560 -177.87296623512086 562 -163.89491498037037 563 -163.90723799582616
		 565 -184.72676829594727 567 -178.88477277804245 620 -177.87296623512086 621 -3.4534773531002982
		 623 29.171915797333863 625 57.977148374777443 627 84.984707873890116 628 80.859184650666862
		 630 58.491801863082195 633 -11.793730308855718 634 -0.92231470530388526 751 -21.702760794958884
		 755 -47.217161784649008 757 -70.308755055799665 760 -91.225068225816955;
createNode animCurveTA -n "complete_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  220 0 555 0 557 0 560 0 562 0 563 0 565 0
		 567 0 620 0 621 179.86467635683621 623 176.31674386833569 625 170.31279702483556
		 627 126.92080466704429 628 41.056989812216578 630 2.7144299644162286 633 0.49265565449617466
		 634 0.72528000872581089 751 0.26424088267809825 755 -0.55983185035596528 757 -2.6304209712492472
		 760 100.59479836554368;
createNode animCurveTL -n "complete_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 46.57402 150 46.57402 151 46.57402 220 46.57402
		 221 46.57402 230 47.340019672389658 250 47.340019672389658 270 44.620417332382033
		 280 44.620417332382033 285 44.620417332382033 291 42.975396743547115 308 42.975396743547115
		 310 42.975396743547115;
createNode animCurveTL -n "complete_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.055241100000000001 150 0.055241100000000001
		 151 -1.3801131739142218 220 -1.3801131739142218 221 0.059969849578862533 230 0.059969849578862533
		 250 0.059969849578862533 270 0.059969849578862533 280 0.059969849578862533 285 0.059969849578862533
		 291 0.059969849578862533 308 0.059969849578862533 310 -1.9840694738209652;
createNode animCurveTL -n "complete_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 11.651519 150 11.651519 151 11.651519
		 220 11.651519 221 11.651519 230 12.567497397010619 250 15.550910036174921 270 14.275220324557839
		 280 12.564541196615025 285 12.564541196615025 291 11.827882205711411 308 11.827882205711411
		 310 11.827882205711411;
createNode animCurveTL -n "lieder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 46.571101 150 46.571101 151 46.571101;
createNode animCurveTL -n "lieder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.031651499999999999 150 0.031651499999999999
		 151 -1.6450059037096978;
createNode animCurveTL -n "lieder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.60507 150 11.60507 151 11.60507;
createNode animCurveTA -n "complete_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  221 0 222 0 250 -5.0010257053605693 260 -164.2582994543443
		 270 -176.21890992339067;
createNode animCurveTA -n "complete_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  221 1.071859 222 -121.97865554942534 250 -224.67612252102973
		 260 -256.79204897345392 270 -199.9469833695421;
createNode animCurveTA -n "complete_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  221 0 222 0 250 -3.9367935090779285 260 -165.07089761664696
		 270 -179.12448374632189;
createNode animCurveTL -n "complete_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 42.86651476746632 290 42.86651476746632
		 291 42.86651476746632 297 41.817179895261617 304 38.159216179859648 310 38.159216179859648
		 568 38.159216179859648 569 38.159216179859648;
createNode animCurveTL -n "complete_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5293395064864579 290 -1.529 291 0.15859655638663497
		 297 1.0452462452141746 304 1.543461443461269 310 0.54015168892211851 568 0.54015168892211851
		 569 -0.72330766438488203;
createNode animCurveTL -n "complete_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.201071450833858 290 11.201071450833858
		 291 11.201071450833858 297 11.201071450833858 304 11.201071450833858 310 11.201071450833858
		 568 11.201071450833858 569 11.201071450833858;
createNode animCurveTA -n "complete_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  297 -21.417885651443868 304 -92.273358307152279
		 310 -137.70344573943808;
createNode animCurveTA -n "complete_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  297 11.920661326969046 304 72.009002387836645
		 310 72.009002387836816;
createNode animCurveTA -n "complete_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  297 27.770729554899923 304 -48.124734175709378
		 310 -48.124734175709563;
createNode animCurveTL -n "complete_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -41.460524162305461 626 -41.460524162305461
		 627 -41.460524162305461 628 -40.842450314684349 629 -40.842450314684349 630 -40.842450314684349;
createNode animCurveTL -n "complete_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.42338196361272695 626 0.42338196361272695
		 627 1.6582539168636643 628 2.0038779435283312 629 2.2168979100208515 630 2.8435743398482094;
createNode animCurveTL -n "complete_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.9375018637796553 626 1.9375018637796553
		 627 1.9375018637796553 628 1.9375018637796553 629 1.9375018637796553 630 1.9375018637796553;
createNode animCurveTA -n "complete_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -183.88905572851448 627 -106.36123504342991
		 628 -97.589070442149648;
createNode animCurveTA -n "complete_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -85.442582299316214 627 -73.654759109864244
		 628 -53.111261241940049;
createNode animCurveTA -n "complete_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 165.18674677554782 627 87.018740267800396
		 628 77.36794572943252;
createNode animCurveTL -n "complete_translateX4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 63.88964400224377 325 63.88964400224377
		 326 63.88964400224377 355 63.88964400224377 356 63.88964400224377;
createNode animCurveTL -n "complete_translateY4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.9762112571408208 325 -2.9762112571408208
		 326 0.8305538587721033 355 0.8305538587721033 356 -3.2511100615851332;
createNode animCurveTL -n "complete_translateZ4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.939475823562262 325 33.939475823562262
		 326 33.939475823562262 355 17.498125967078636 356 17.498125967078636;
createNode animCurveTL -n "complete_translateX5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 63.89 355 63.89 356 63.89 385 63.89 386 63.89;
createNode animCurveTL -n "complete_translateY5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.976 355 -2.976 356 0.831 385 0.831
		 386 -4.2505842145969339;
createNode animCurveTL -n "complete_translateZ5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.939 355 33.939 356 33.939 385 17.498
		 386 17.498;
createNode animCurveTL -n "complete_translateX6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 62.093930604536411 30 62.093930604536411
		 31 62.093930604536411;
createNode animCurveTL -n "complete_translateY6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.459618013642899 30 14.459618013642899
		 31 -4;
createNode animCurveTL -n "complete_translateZ6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 34.708914893889158 30 15.715320650313572
		 31 15.715320650313572;
createNode animCurveTL -n "complete_translateX7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 66.351978 31 62.753629687504755 35 62.753629687504755
		 65 62.753629687504755 66 62.753629687504755;
createNode animCurveTL -n "complete_translateY7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.64547 31 0.45053471489955754 35 0.45053471489955754
		 65 0.45053471489955754 66 -20.034043121281613;
createNode animCurveTL -n "complete_translateZ7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 34.081365 31 34.081365 35 34.081365 65 17.424984107927123
		 66 17.424984107927123;
createNode animCurveTL -n "ball_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 62.556797483863328 30 62.556797483863328
		 31 62.556797483863328 32 62.556797483863328 33 62.556797483863328 34 62.556797483863328
		 35 62.556797483863328;
createNode animCurveTL -n "ball_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.0669817558194774 30 4.0669817558194774
		 31 4.2092899752877804 32 4.3937117253084121 33 4.6864932050828845 34 4.8720670492655227
		 35 -2.5107017879548934;
createNode animCurveTL -n "ball_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 25.887687 30 25.887687 31 25.041697949027824
		 32 24.731602989727843 33 24.370647736822011 34 24.172085668943136 35 24.172085668943136;
createNode animCurveTL -n "complete_translateX8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 55.160530984209949 568 55.160530984209949
		 575 40.214464276435315 620 33.075776596028113;
createNode animCurveTL -n "complete_translateY8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.4006832951415835 568 0.1196532074846135
		 575 0.1196532074846135 620 0.1196532074846135;
createNode animCurveTL -n "complete_translateZ8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.2365333688705462 568 5.2365333688705462
		 575 9.0582117340458588 620 10.172609147016878;
select -ne :time1;
	setAttr ".o" 620;
	setAttr ".unw" 620;
select -ne :renderPartition;
	setAttr -s 98 ".st";
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 88 ".s";
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 8;
	setAttr ".imfkey" -type "string" "jpg";
	setAttr ".fs" 153;
	setAttr ".ef" 193;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 768;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "complete_translateX1.o" "man_orangeRN.phl[1]";
connectAttr "complete_translateY1.o" "man_orangeRN.phl[2]";
connectAttr "complete_translateZ1.o" "man_orangeRN.phl[3]";
connectAttr "complete_rotateX1.o" "man_orangeRN.phl[4]";
connectAttr "complete_rotateY1.o" "man_orangeRN.phl[5]";
connectAttr "complete_rotateZ1.o" "man_orangeRN.phl[6]";
connectAttr "lieder_translateX.o" "man_orangeRN.phl[7]";
connectAttr "lieder_translateY.o" "man_orangeRN.phl[8]";
connectAttr "lieder_translateZ.o" "man_orangeRN.phl[9]";
connectAttr "lieder_rotateX.o" "man_orangeRN.phl[10]";
connectAttr "lieder_rotateY.o" "man_orangeRN.phl[11]";
connectAttr "lieder_rotateZ.o" "man_orangeRN.phl[12]";
connectAttr "complete_translateX.o" "carRN.phl[1]";
connectAttr "complete_translateY.o" "carRN.phl[2]";
connectAttr "complete_translateZ.o" "carRN.phl[3]";
connectAttr "complete_rotateX.o" "carRN.phl[4]";
connectAttr "complete_rotateY.o" "carRN.phl[5]";
connectAttr "complete_rotateZ.o" "carRN.phl[6]";
connectAttr "complete_translateX8.o" "car2RN.phl[1]";
connectAttr "complete_translateY8.o" "car2RN.phl[2]";
connectAttr "complete_translateZ8.o" "car2RN.phl[3]";
connectAttr "complete_translateX4.o" "police_blueRN.phl[1]";
connectAttr "complete_translateY4.o" "police_blueRN.phl[2]";
connectAttr "complete_translateZ4.o" "police_blueRN.phl[3]";
connectAttr "complete_translateX5.o" "police_redRN.phl[1]";
connectAttr "complete_translateY5.o" "police_redRN.phl[2]";
connectAttr "complete_translateZ5.o" "police_redRN.phl[3]";
connectAttr "ball_translateX.o" "tankRN.phl[1]";
connectAttr "ball_translateY.o" "tankRN.phl[2]";
connectAttr "ball_translateZ.o" "tankRN.phl[3]";
connectAttr "complete_translateX7.o" "tankRN.phl[4]";
connectAttr "complete_translateY7.o" "tankRN.phl[5]";
connectAttr "complete_translateZ7.o" "tankRN.phl[6]";
connectAttr "complete_translateX2.o" "womanRN.phl[1]";
connectAttr "complete_translateY2.o" "womanRN.phl[2]";
connectAttr "complete_translateZ2.o" "womanRN.phl[3]";
connectAttr "complete_rotateX2.o" "womanRN.phl[4]";
connectAttr "complete_rotateY2.o" "womanRN.phl[5]";
connectAttr "complete_rotateZ2.o" "womanRN.phl[6]";
connectAttr "complete_translateX3.o" "man_greenRN.phl[1]";
connectAttr "complete_translateY3.o" "man_greenRN.phl[2]";
connectAttr "complete_translateZ3.o" "man_greenRN.phl[3]";
connectAttr "complete_rotateX3.o" "man_greenRN.phl[4]";
connectAttr "complete_rotateY3.o" "man_greenRN.phl[5]";
connectAttr "complete_rotateZ3.o" "man_greenRN.phl[6]";
connectAttr "complete_translateX6.o" "planeRN.phl[1]";
connectAttr "complete_translateY6.o" "planeRN.phl[2]";
connectAttr "complete_translateZ6.o" "planeRN.phl[3]";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_group.db" "cameraShape1.coi";
connectAttr "distanceDimensionShape1.dist" "cameraShape1.fd";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "camera2_aim.tx" "camera2_group.tg[0].ttx";
connectAttr "camera2_aim.ty" "camera2_group.tg[0].tty";
connectAttr "camera2_aim.tz" "camera2_group.tg[0].ttz";
connectAttr "camera2_aim.rp" "camera2_group.tg[0].trp";
connectAttr "camera2_aim.rpt" "camera2_group.tg[0].trt";
connectAttr "camera2_aim.pm" "camera2_group.tg[0].tpm";
connectAttr "camera2.pim" "camera2_group.cpim";
connectAttr "camera2.t" "camera2_group.ct";
connectAttr "camera2.rp" "camera2_group.crp";
connectAttr "camera2.rpt" "camera2_group.crt";
connectAttr "camera2_group.crx" "camera2.rx";
connectAttr "camera2_group.cry" "camera2.ry";
connectAttr "camera2_group.crz" "camera2.rz";
connectAttr "camera2_group.db" "cameraShape2.coi";
connectAttr "camera3_aim.tx" "camera3_group.tg[0].ttx";
connectAttr "camera3_aim.ty" "camera3_group.tg[0].tty";
connectAttr "camera3_aim.tz" "camera3_group.tg[0].ttz";
connectAttr "camera3_aim.rp" "camera3_group.tg[0].trp";
connectAttr "camera3_aim.rpt" "camera3_group.tg[0].trt";
connectAttr "camera3_aim.pm" "camera3_group.tg[0].tpm";
connectAttr "camera3.pim" "camera3_group.cpim";
connectAttr "camera3.t" "camera3_group.ct";
connectAttr "camera3.rp" "camera3_group.crp";
connectAttr "camera3.rpt" "camera3_group.crt";
connectAttr "camera4_aim.tx" "camera4_group.tg[0].ttx";
connectAttr "camera4_aim.ty" "camera4_group.tg[0].tty";
connectAttr "camera4_aim.tz" "camera4_group.tg[0].ttz";
connectAttr "camera4_aim.rp" "camera4_group.tg[0].trp";
connectAttr "camera4_aim.rpt" "camera4_group.tg[0].trt";
connectAttr "camera4_aim.pm" "camera4_group.tg[0].tpm";
connectAttr "camera4.pim" "camera4_group.cpim";
connectAttr "camera4.t" "camera4_group.ct";
connectAttr "camera4.rp" "camera4_group.crp";
connectAttr "camera4.rpt" "camera4_group.crt";
connectAttr "camera4_group.crx" "camera4.rx";
connectAttr "camera4_group.cry" "camera4.ry";
connectAttr "camera4_group.crz" "camera4.rz";
connectAttr "camera4_group.db" "cameraShape4.coi";
connectAttr "camera5_aim.tx" "camera5_group.tg[0].ttx";
connectAttr "camera5_aim.ty" "camera5_group.tg[0].tty";
connectAttr "camera5_aim.tz" "camera5_group.tg[0].ttz";
connectAttr "camera5_aim.rp" "camera5_group.tg[0].trp";
connectAttr "camera5_aim.rpt" "camera5_group.tg[0].trt";
connectAttr "camera5_aim.pm" "camera5_group.tg[0].tpm";
connectAttr "camera5.pim" "camera5_group.cpim";
connectAttr "camera5.t" "camera5_group.ct";
connectAttr "camera5.rp" "camera5_group.crp";
connectAttr "camera5.rpt" "camera5_group.crt";
connectAttr "camera6_aim.tx" "camera6_group.tg[0].ttx";
connectAttr "camera6_aim.ty" "camera6_group.tg[0].tty";
connectAttr "camera6_aim.tz" "camera6_group.tg[0].ttz";
connectAttr "camera6_aim.rp" "camera6_group.tg[0].trp";
connectAttr "camera6_aim.rpt" "camera6_group.tg[0].trt";
connectAttr "camera6_aim.pm" "camera6_group.tg[0].tpm";
connectAttr "camera6.pim" "camera6_group.cpim";
connectAttr "camera6.t" "camera6_group.ct";
connectAttr "camera6.rp" "camera6_group.crp";
connectAttr "camera6.rpt" "camera6_group.crt";
connectAttr "camera7_aim.tx" "camera7_group.tg[0].ttx";
connectAttr "camera7_aim.ty" "camera7_group.tg[0].tty";
connectAttr "camera7_aim.tz" "camera7_group.tg[0].ttz";
connectAttr "camera7_aim.rp" "camera7_group.tg[0].trp";
connectAttr "camera7_aim.rpt" "camera7_group.tg[0].trt";
connectAttr "camera7_aim.pm" "camera7_group.tg[0].tpm";
connectAttr "camera7.pim" "camera7_group.cpim";
connectAttr "camera7.t" "camera7_group.ct";
connectAttr "camera7.rp" "camera7_group.crp";
connectAttr "camera7.rpt" "camera7_group.crt";
connectAttr "camera8_aim.tx" "camera8_group.tg[0].ttx";
connectAttr "camera8_aim.ty" "camera8_group.tg[0].tty";
connectAttr "camera8_aim.tz" "camera8_group.tg[0].ttz";
connectAttr "camera8_aim.rp" "camera8_group.tg[0].trp";
connectAttr "camera8_aim.rpt" "camera8_group.tg[0].trt";
connectAttr "camera8_aim.pm" "camera8_group.tg[0].tpm";
connectAttr "camera8.pim" "camera8_group.cpim";
connectAttr "camera8.t" "camera8_group.ct";
connectAttr "camera8.rp" "camera8_group.crp";
connectAttr "camera8.rpt" "camera8_group.crt";
connectAttr "camera9_aim.tx" "camera9_group.tg[0].ttx";
connectAttr "camera9_aim.ty" "camera9_group.tg[0].tty";
connectAttr "camera9_aim.tz" "camera9_group.tg[0].ttz";
connectAttr "camera9_aim.rp" "camera9_group.tg[0].trp";
connectAttr "camera9_aim.rpt" "camera9_group.tg[0].trt";
connectAttr "camera9_aim.pm" "camera9_group.tg[0].tpm";
connectAttr "camera9.pim" "camera9_group.cpim";
connectAttr "camera9.t" "camera9_group.ct";
connectAttr "camera9.rp" "camera9_group.crp";
connectAttr "camera9.rpt" "camera9_group.crt";
connectAttr "camera10_aim.tx" "camera10_group.tg[0].ttx";
connectAttr "camera10_aim.ty" "camera10_group.tg[0].tty";
connectAttr "camera10_aim.tz" "camera10_group.tg[0].ttz";
connectAttr "camera10_aim.rp" "camera10_group.tg[0].trp";
connectAttr "camera10_aim.rpt" "camera10_group.tg[0].trt";
connectAttr "camera10_aim.pm" "camera10_group.tg[0].tpm";
connectAttr "camera10.pim" "camera10_group.cpim";
connectAttr "camera10.t" "camera10_group.ct";
connectAttr "camera10.rp" "camera10_group.crp";
connectAttr "camera10.rpt" "camera10_group.crt";
connectAttr "camera10_group.crx" "camera10.rx";
connectAttr "camera10_group.cry" "camera10.ry";
connectAttr "camera10_group.crz" "camera10.rz";
connectAttr "camera10_group.db" "cameraShape10.coi";
connectAttr "camera3_group.crx" "camera3.rx";
connectAttr "camera3_group.cry" "camera3.ry";
connectAttr "camera3_group.crz" "camera3.rz";
connectAttr "camera3_group.db" "cameraShape3.coi";
connectAttr "camera5_group.crx" "camera5.rx";
connectAttr "camera5_group.cry" "camera5.ry";
connectAttr "camera5_group.crz" "camera5.rz";
connectAttr "camera5_group.db" "cameraShape5.coi";
connectAttr "camera6_group.crx" "camera6.rx";
connectAttr "camera6_group.cry" "camera6.ry";
connectAttr "camera6_group.crz" "camera6.rz";
connectAttr "camera6_group.db" "cameraShape6.coi";
connectAttr "camera7_group.crx" "camera7.rx";
connectAttr "camera7_group.cry" "camera7.ry";
connectAttr "camera7_group.crz" "camera7.rz";
connectAttr "camera7_group.db" "cameraShape7.coi";
connectAttr "camera9_group.crx" "camera9.rx";
connectAttr "camera9_group.cry" "camera9.ry";
connectAttr "camera9_group.crz" "camera9.rz";
connectAttr "camera9_group.db" "cameraShape9.coi";
connectAttr "camera8_group.crx" "camera8.rx";
connectAttr "camera8_group.cry" "camera8.ry";
connectAttr "camera8_group.crz" "camera8.rz";
connectAttr "camera8_group.db" "cameraShape8.coi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr "man_orangeRNfosterParent1.msg" "man_orangeRN.fp";
connectAttr "carRNfosterParent1.msg" "carRN.fp";
connectAttr "car2RNfosterParent1.msg" "car2RN.fp";
connectAttr "police_blueRNfosterParent1.msg" "police_blueRN.fp";
connectAttr "police_redRNfosterParent1.msg" "police_redRN.fp";
connectAttr "tankRNfosterParent1.msg" "tankRN.fp";
connectAttr "planeRNfosterParent1.msg" "planeRN.fp";
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight4.iog" ":defaultLightSet.dsm" -na;
// End of complete_scene.ma
