// Created by Crowbar 0.29.0.0

$ModelName "player/demoman_loadout_tf_animations.mdl"

$SurfaceProp "default"

$Contents "solid"

// Only set this if you know what it does, and need it for special circumstances, such as with gibs.
// $IllumPosition -2.344 -3.183 39.301

$MaxEyeDeflection 90

$CDMaterials ""

// This list shows the VMT files used in the SMD files.
// "models\player\demo\demoman_red.vmt"
// "models\player\demo\demoman_head_red.vmt"
// "models\player\demo\eyeball_r.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -7.264 -27.57 2.431 13.629 22.882 76.171

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "bip_pelvis" -8.530733 -4.202518 -6.630933 6.731913 3.305542 5.750473
// $HBox 0 "bip_spine_1" -7.542027 -5.857067 -9.217505 8.174987 0 0
// $HBox 0 "bip_spine_2" -8.427104 -5.753937 -8.035315 8.412485 0 0.000002
// $HBox 0 "bip_spine_3" -8.506479 -4.067928 -8.790449 8.593742 0 3.787865
// $HBox 0 "bip_hand_L" -3.689011 -6.038399 -1.900962 0 0 3.939102
// $HBox 0 "bip_hand_R" 0 0 -3.939106 9.012089 17.40819 3.744719


$PoseParameter "body_pitch" -45 45 360
$PoseParameter "body_yaw" -45 45 360

$DefineBone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 172.599701 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" 0 -4.202518 0 0 0 -14.801876 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" 0 -6.493099 -0.000002 0 0 21.833233 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0 -5.857067 0 0 0 11.31841 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0 -5.753937 0.000002 0 0 17.539282 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 2.776879 -2.278603 -3.522629 -28.651353 -77.570193 -158.70696 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" 0.000008 -8.334792 -0.000002 -22.633379 -151.35489 18.756403 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -2.77688 -2.278629 -3.522621 28.651353 77.570193 21.293064 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" -0.000038 8.334785 0.000006 22.633343 28.645201 71.243614 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 6.731913 3.305542 -0.598948 -2.399785 86.262155 168.572157 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 19.139116 0 0 18.149732 0 -0.000002 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -6.73191 3.305496 -0.598953 -2.399789 93.737852 101.427846 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 19.139181 0 0 -0.000012 18.149746 90.00001 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 13.552307 0 0.000001 -10.582779 -0.000003 -0.000004 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 13.55238 0.000001 0 -0.000408 -10.582773 0.00001 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0 -3.622681 -0.000004 0 0 -14.045308 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0 -3.348206 0 0 0 -14.443444 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 11.844437 0 0 0.000002 90.00001 -0.000001 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -3.689011 -5.81662 0.877026 2.775968 -23.887936 109.825502 0 0 0 0 0 0
$DefineBone "weapon_targe" "bip_lowerArm_L" 0 0 0 0.000002 90.00001 -0.000001 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 11.844442 0.000004 -0.000004 -89.999648 -90.000044 0 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 3.640083 5.83824 -0.874454 2.775976 -23.887929 -70.174471 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 6.138042 11.218214 1.273441 2.775976 -23.887929 -70.174471 0 0 0 0 0 0
$DefineBone "weapon_bone_2" "bip_hand_R" 7.627827 14.426835 2.554447 2.775976 -23.887929 -70.174471 0 0 0 0 0 0
$DefineBone "weapon_bone_3" "bip_hand_R" 9.012089 17.40819 3.744719 2.775976 -23.887929 -70.174471 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 19.65395 -0.000001 -0.000001 1.596918 86.941158 -61.519952 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 19.653919 0 -0.000001 -1.596918 93.058856 118.480028 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" 0.000001 -6.456725 0.000001 0.000002 0.000001 -40.972044 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" 0.000001 6.456724 -0.000006 0.000003 0.000001 -40.972044 0 0 0 0 0 0
$DefineBone "effect_hand_L" "bip_hand_L" -1.583351 -5.603947 0.953526 -17.292738 166.915946 3.321653 0 0 0 0 0 0
$DefineBone "effect_hand_R" "bip_hand_R" 1.583366 5.603889 -0.953531 17.293177 -13.084068 -3.321483 0 0 0 0 0 0
$DefineBone "bip_grenade_2_R_0" "bip_spine_3" -8.506479 -4.067928 -5.226454 59.270347 -128.334229 64.388679 0 0 0 0 0 0
$DefineBone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.675747 -2.769737 -15.694301 -97.966067 61.43678 0 0 0 0 0 0
$DefineBone "bip_jacketcollar_0_L" "bip_spine_3" 5.368891 -3.674511 -2.768497 -15.694301 -82.033933 118.563219 0 0 0 0 0 0
$DefineBone "bip_grenade_2_L_0" "bip_spine_3" 8.593742 -3.960247 -5.017101 59.270347 -51.665771 115.949415 0 0 0 0 0 0
$DefineBone "bip_jacketcollar_0_B" "bip_spine_3" 0 -3.844189 3.787865 -11.123038 -90.000003 90.00001 0 0 0 0 0 0
$DefineBone "bip_grenade_1_R_0" "bip_spine_2" -8.427104 -4.060829 -8.032459 69.585053 -159.453554 29.84584 0 0 0 0 0 0
$DefineBone "bip_grenade_1_L_0" "bip_spine_2" 8.412485 -4.102074 -8.035315 69.585059 -20.546456 149.783249 0 0 0 0 0 0
$DefineBone "bip_grenade_0_R_0" "bip_spine_1" -7.542027 -3.737434 -9.217505 70.507101 169.401219 -7.368313 0 0 0 0 0 0
$DefineBone "bip_grenade_0_L_0" "bip_spine_1" 8.174987 -3.638924 -9.01128 70.507101 10.598785 -172.652212 0 0 0 0 0 0
$DefineBone "bip_stomachpouch_0" "bip_spine_0" -0.000371 0.492123 -9.619192 -22.202196 90.001212 -179.24997 0 0 0 0 0 0
$DefineBone "bip_crotchflap_0" "bip_pelvis" -0.000371 1.074482 -6.630933 -1.346148 90.080299 -179.255707 0 0 0 0 0 0
$DefineBone "bip_hippouch_0" "bip_pelvis" -8.530733 -0.244537 -1.908014 -9.467365 98.147675 -5.57728 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -2.610893 -2.261877 2.814594 -9.478457 -24.687135 -29.894751 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.926645 -0.000004 0 -0.000009 12.661748 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.664732 0.000002 0 -0.000009 -25.368892 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" -0.527851 -6.031921 3.939102 85.323188 42.242828 70.031337 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0 -2.495041 0.000002 0.000001 0.000006 34.636798 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" 0 -1.687248 -0.000003 0.000005 0.000003 -4.867337 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" -0.391212 -6.021053 1.670483 87.428314 150.349581 176.153927 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0.000002 -3.242847 0.000002 -0.000001 0.000005 37.625569 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" -0.000002 -2.160213 -0.000002 0.000001 0.000005 6.710954 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -0.762398 -5.992306 -0.37925 84.647362 159.432258 -174.888949 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.589588 0 0 0.000006 30.574888 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.83717 -0.000001 0.000002 0.000005 12.84072 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -0.970821 -6.038399 -1.900962 74.857583 119.782217 150.336249 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.162701 0.000001 -0.000003 0.000008 27.932527 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.396408 0.000001 0.000002 0.000007 21.152966 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 2.610886 2.261826 -2.814619 -9.478446 -24.687128 -29.894744 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" -0.000032 2.92664 0 0.000002 0.000005 12.66176 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 1.664742 0.000071 0.000003 0.000003 -25.368885 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" 0.527855 6.031908 -3.939106 85.323195 42.24276 70.031385 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" 0 2.495026 -0.000013 -0.000002 0.000001 34.636801 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" -0.000042 1.687237 -0.000018 -0.000002 0.000003 -4.867321 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" 0.391171 6.021027 -1.670504 87.428314 150.349691 176.153749 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" 0.000002 3.24284 0.000051 0 0 37.625576 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" -0.00001 2.160194 -0.000075 -0.000001 0.000003 6.71097 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 0.762398 5.992252 0.379223 84.647362 159.432326 -174.889017 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" -0.000011 2.589603 -0.000071 0.000001 -0.000003 30.574891 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" 0.000015 1.837132 0.000023 0.000001 -0.000002 12.840731 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 0.970833 6.038376 1.900953 74.857583 119.782244 150.336208 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" 0.000007 2.162724 -0.00002 0.000004 0 27.932534 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" 0.000012 1.396328 0.000032 0.000003 -0.000001 21.152985 0 0 0 0 0 0
$DefineBone "medal_bone" "bip_spine_3" 1.134397 -2.648907 -8.790449 -4.583285 4.575363 136.841161 0 0 0 0 0 0
$DefineBone "mvm" "bip_pelvis" 5.789702 -2.255272 5.750473 -18.198242 -179.550703 1.835789 0 0 0 0 0 0
$DefineBone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0

$Sequence "meettheteam" {
	"demoman_user_animations_anims\meettheteam.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "demo_melee_stance" {
	"demoman_user_animations_anims\demo_melee_stance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "demo_marketing_pose_001" {
	"demoman_user_animations_anims\demo_marketing_pose_001.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "demo_marketing_pose_002" {
	"demoman_user_animations_anims\demo_marketing_pose_002.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "demo_marketing_pose_003" {
	"demoman_user_animations_anims\demo_marketing_pose_003.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "demo_marketing_pose_004" {
	"demoman_user_animations_anims\demo_marketing_pose_004.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IKChain "rhand" "bip_hand_R" knee 0 0 0
$IKChain "lhand" "bip_hand_L" knee 0 0 0
$IKChain "rfoot" "bip_foot_R" knee 0 0 0
$IKChain "lfoot" "bip_foot_L" knee 0 0 0
