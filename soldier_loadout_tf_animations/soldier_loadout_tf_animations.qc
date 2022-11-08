// Created by Crowbar 0.29.0.0

$ModelName "player/soldier_loadout_tf_animations.mdl"

$SurfaceProp "default"

$Contents "solid"

// Only set this if you know what it does, and need it for special circumstances, such as with gibs.
// $IllumPosition -4.901 -16.251 35.334

$MaxEyeDeflection 90

$CDMaterials "models\player\soldier\"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -6.579 -22.746 1.482 39.081 12.943 69.185

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "bip_pelvis" -8.5 -11.008244 -7.623854 8.5 2.798294 3.694433
// $HBox 0 "bip_spine_1" 0 -5.565578 -10.676203 1.286221 0 0
// $HBox 0 "bip_spine_2" -2.605288 -6.472752 -9.736345 3.885012 0 0
// $HBox 0 "bip_spine_3" -3.794637 -7.561852 -3.672589 4.169267 0 4.38822
// $HBox 0 "bip_hand_L" -1.604511 -7.317844 -1.742908 0.657028 0 4.10573
// $HBox 0 "bip_hand_R" -0.656982 0 -4.105747 2.367683 7.317846 1.7429
// $HBox 0 "weapon_bone" 0 0 0 3.907278 9.507581 9.639435

$DefineBone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.59556 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" 0 -7.6717 0 0 0 1.370442 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" 0 -4.790932 0 0 0 -1.611272 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843863 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0 -6.472752 0 0 0 16.72561 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0 -4.912437 0 0 0 3.400552 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0 -3.899429 -0.000002 0 0 -16.054097 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257935 -13.429266 -70.895185 -164.495286 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257935 13.429266 70.895185 15.504728 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" 0.000008 -9.800063 0 -8.292877 -138.635602 110.866327 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" -0.000038 9.800024 0.000012 8.292569 41.364739 69.133727 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 14.480949 0 0 -0.000002 21.316447 -90.000017 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 14.480991 0.000001 0 -0.000237 -21.316433 0.000073 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 5.827514 2.798294 -0.442891 -12.033386 89.524001 168.247341 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -5.82751 2.798252 -0.442897 -12.033373 90.476026 101.752655 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582933 0.000001 0 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 16.916969 0 0 -0.000012 9.582968 90.00001 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 17.962732 0 0 9.601417 86.91146 -71.522552 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 17.962711 0 0 -9.601416 93.088553 108.477427 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 10.64316 0 0 -0.000002 90.000017 0 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 10.643173 0.000001 0.000004 -89.999955 -90.000031 0 0 0 0 0 0 0
$DefineBone "effect_hand_L" "bip_hand_L" -1.348965 -4.341503 0.68975 -26.770343 169.316088 7.603851 0 0 0 0 0 0
$DefineBone "effect_hand_R" "bip_hand_R" 1.349014 4.341539 -0.689892 26.770708 -10.684139 -7.604132 0 0 0 0 0 0
$DefineBone "medal_bone" "bip_spine_2" 3.885012 -4.978214 -7.55185 -17.548216 -0.471292 158.371352 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 1.458477 4.657347 -1.549474 11.387928 -20.574297 -75.82342 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.17658 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.82342 0 0 0 0 0 0
$DefineBone "handle_bone" "weapon_bone" 3.907278 9.507581 9.639435 -6.826719 123.790418 -169.927854 0 0 0 0 0 0
$DefineBone "mvm" "bip_pelvis" 5.60786 -8.509556 3.694433 -32.200562 -172.694914 -8.581772 0 0 0 0 0 0
$DefineBone "rocket_joint" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387927 -20.57429 14.176585 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" 0.000001 -7.445684 0 0.000001 0.000002 -29.867888 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" 0.000004 7.445688 0 0 0.000002 -29.867885 0 0 0 0 0 0
$DefineBone "prp_helmet" "bip_head" -0.458765 -5.366188 -0.53522 -0.028855 -6.119934 179.730883 0 0 0 0 0 0
$DefineBone "prp_grenade_bottom" "bip_spine_1" 1.286221 -2.232758 -10.676203 12.323751 50.021878 -173.43752 0 0 0 0 0 0
$DefineBone "prp_grenade_top" "bip_spine_2" -2.605288 -1.928131 -9.736345 16.771185 49.036722 -177.355221 0 0 0 0 0 0
$DefineBone "prp_coatCollar_L" "bip_spine_3" 4.169267 -4.539658 -3.588533 -52.524005 -48.01468 -146.054403 0 0 0 0 0 0
$DefineBone "prp_coatCollar_R" "bip_spine_3" -3.794637 -4.68261 -3.672589 48.08096 36.46441 -160.238944 0 0 0 0 0 0
$DefineBone "prp_coatCollar_back" "bip_spine_3" 0.018135 -7.561852 4.38822 0 0 167.075786 0 0 0 0 0 0
$DefineBone "prp_coat_front_L" "bip_pelvis" 4.342445 -2.527348 -7.623854 -8.219896 -12.862736 -171.82636 0 0 0 0 0 0
$DefineBone "prp_coat_front_R" "bip_pelvis" -4.34245 -2.52734 -7.623848 8.219896 12.862736 8.17365 0 0 0 0 0 0
$DefineBone "prp_coat_back_L" "bip_pelvis" 4.152844 -4.620483 3.068598 -24.697795 179.612407 -24.29039 0 0 0 0 0 0
$DefineBone "prp_coat_back_R" "bip_pelvis" -4.15284 -4.620449 3.068606 24.697795 -179.612407 155.709613 0 0 0 0 0 0
$DefineBone "prp_coat_front_1_L" "prp_coat_front_L" 0.000001 -14.341736 0.000001 0 -0.000002 0 0 0 0 0 0 0
$DefineBone "prp_coat_front_1_R" "prp_coat_front_R" 0.000003 14.341751 -0.000003 -0.000001 -0.000001 0 0 0 0 0 0 0
$DefineBone "prp_coat_back_1_L" "prp_coat_back_L" 0 -12.891382 0.000004 -0.000003 -0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "prp_coat_back_1_R" "prp_coat_back_R" 0.000002 12.891367 -0.000004 -0.000002 -0.000002 -0.000002 0 0 0 0 0 0
$DefineBone "prp_pack_L" "bip_pelvis" 8.5 -8.300461 -4.307283 -64.348954 -20.175957 -164.322987 0 0 0 0 0 0
$DefineBone "prp_pack_R" "bip_pelvis" -8.5 -8.300461 -4.307283 64.348954 20.175957 15.677016 0 0 0 0 0 0
$DefineBone "prp_pack_back" "bip_pelvis" -2.726153 -11.008244 2.802622 7.675421 178.720958 -9.49024 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -1.604511 -3.299337 3.457885 1.337119 -22.184931 -38.257174 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 1.604591 3.29933 -3.457897 1.33712 -22.184934 -38.257171 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" 0.657028 -6.745142 4.10573 83.78029 -165.876008 -153.91229 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" -0.656982 6.745106 -4.105747 83.78029 -165.876008 -153.91229 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" 0.362812 -7.317844 1.92873 76.987284 178.224758 -169.243128 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" -0.362732 7.317846 -1.928742 76.987284 178.224758 -169.243128 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -0.027744 -7.288504 -0.139499 74.928999 -176.637682 -163.748432 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 0.027763 7.288553 0.139512 74.928999 -176.637668 -163.748446 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -0.506016 -7.080647 -1.742908 69.60736 153.756685 171.869199 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 0.50605 7.080656 1.7429 69.60736 153.756685 171.869199 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.44685 0 -0.000004 0.000003 9.906547 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" -0.000063 2.446821 -0.000006 0 -0.000001 9.906556 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.405657 0.000002 0.000001 -0.000005 33.119827 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" -0.000006 2.405672 -0.000036 0.000001 -0.000003 33.119823 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" 0.000012 2.651695 -0.000036 0.000001 -0.000006 44.884384 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" -0.000003 -2.651712 -0.000002 0.000001 -0.000006 44.884384 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" 0.000026 2.368963 0.000053 0.000001 -0.000007 42.984672 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.369028 0 0 -0.000005 42.984679 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.968758 -0.000002 0.000003 -0.000004 35.580505 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 1.968746 0.000029 0.000002 -0.000005 35.580508 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" 0.000046 1.546301 -0.000019 -0.000001 -0.000001 -6.813729 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.546307 0 -0.000003 0.000004 -6.813742 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" 0 -1.633957 -0.000001 -0.000004 -0.000006 23.208384 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" 0.000008 1.633949 0.000054 -0.000001 -0.000005 23.208382 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -2.231079 0.000002 -0.000004 -0.000005 19.122877 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" 0 2.231041 -0.000023 -0.000001 -0.000006 19.122874 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.636528 0.000002 -0.000002 -0.000003 19.614039 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" -0.000021 1.636562 -0.000043 -0.000004 -0.000007 19.614046 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.322315 -0.000001 0.000001 -0.000006 19.000219 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.322277 -0.00001 0.000002 -0.000006 19.000217 0 0 0 0 0 0
$DefineBone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0


$SectionFrames 30 120

$PoseParameter "body_pitch" -45 90 360
$PoseParameter "body_yaw" -45 45 360
$PoseParameter "r_hand_grip" 0 14 0
$PoseParameter "r_arm" 0 2 0
$PoseParameter "move_y" -1 1 0
$PoseParameter "move_x" -1 1 0


$Sequence "meettheteam" {
	"soldier_loadout_tf_animations_anims\meettheteam.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "soldier_melee_stance" {
	"soldier_loadout_tf_animations_anims\soldier_melee_stance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "soldier_marketing_pose_001" {
	"soldier_loadout_tf_animations_anims\soldier_marketing_pose_001.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "soldier_marketing_pose_002" {
	"soldier_loadout_tf_animations_anims\soldier_marketing_pose_002.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "soldier_marketing_pose_003" {
	"soldier_loadout_tf_animations_anims\soldier_marketing_pose_003.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "soldier_marketing_pose_004" {
	"soldier_loadout_tf_animations_anims\soldier_marketing_pose_004.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "soldier_marketing_pose_005" {
	"soldier_loadout_tf_animations_anims\soldier_marketing_pose_005.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "soldier_marketing_pose_006" {
	"soldier_loadout_tf_animations_anims\soldier_marketing_pose_006.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IKChain "rhand" "bip_hand_R" knee 0.839 0.544 0.013
$IKChain "lhand" "bip_hand_L" knee 0.784 -0.621 0.012
$IKChain "rfoot" "bip_foot_R" knee 0.598 -0.802 -0.01
$IKChain "lfoot" "bip_foot_L" knee 0.568 0.01 0.823
