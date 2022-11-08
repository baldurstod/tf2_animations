// Created by Crowbar 0.29.0.0

$ModelName "player/medic_loadout_tf_animations.mdl"

$SurfaceProp "default"

$Contents "solid"

// Only set this if you know what it does, and need it for special circumstances, such as with gibs.
// $IllumPosition -23.664 -3.187 38.642

$MaxEyeDeflection 90

$CDMaterials "models\player\medic\"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -17.066 -57.726 1.236 23.44 10.399 76.049

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "bip_pelvis" -7.620773 -4.279888 -6.545466 7.620773 4.436928 4.552449
// $HBox 0 "bip_spine_2" -2.888367 -5.102516 -6.618618 0 1.346874 6.33003
// $HBox 0 "bip_spine_3" -1.30563 -3.49511 -3.260829 1.305631 0 0
// $HBox 0 "bip_hand_L" -2.227024 -6.146786 -2.782148 0 0 2.425702
// $HBox 0 "bip_hand_R" 0 0 -2.425694 2.227036 6.146807 2.782135
// $HBox 0 "weapon_bone_L" 0 -8.817657 0 18.799744 0 41.71394

$DefineBone "bip_pelvis" "" 0 48.466885 0 0 0 175.923217 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" 0 -4.279888 0 0 0 -3.820812 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" 0 -6.21711 0 0 0 -1.919407 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0 -6.088799 -0.000001 0 0 16.552824 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0 -5.102516 0.000001 0 0 5.240667 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0 -3.49511 0 0 0 -6.402526 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0 -3.168678 0 0 0 -5.573954 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 1.305631 -1.318939 -3.260829 -15.218358 -73.387624 -154.868817 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -1.30563 -1.318947 -3.260827 15.218358 73.387624 25.131188 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" 0 -8.74758 0 -15.12551 -142.414281 109.655799 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" -0.000038 8.747573 0 15.125475 37.585589 70.34416 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 12.789989 0 -0.000004 0.00001 17.920094 0.000001 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 12.790005 0 -0.000004 0.000227 -17.920016 -0.000041 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 5.81244 4.436913 0.316236 -9.227594 91.813309 -109.751128 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -5.81244 4.436928 0.316237 -9.227627 88.18669 -160.248875 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 18.403042 0 0 0 -3.283896 0.000002 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 18.402988 0 0 3.283858 0.000007 -0.000003 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 11.535652 0 -0.000004 89.99999 90.00001 0 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 11.535683 0 0.000004 -89.999914 -90.000078 0 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 2.227036 5.58712 0.201794 2.731963 -24.245331 -71.738604 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "weapon_bone" 0 0 0.96608 2.785951 0.337709 45.247497 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -2.227024 -5.587135 -0.201798 2.731966 -24.245336 108.261388 0 0 0 0 0 0
$DefineBone "joint_lever" "weapon_bone_L" 18.799744 -4.001259 41.713936 -0.296648 -90.00001 -90.000003 0 0 0 0 0 0
$DefineBone "joint_hose01" "weapon_bone_L" 18.799744 -8.817657 41.71394 -0.296648 -90.00001 -90.000003 0 0 0 0 0 0
$DefineBone "joint_hose02" "joint_hose01" 6.002583 0 0 -0.000001 -0.008465 -0.000005 0 0 0 0 0 0
$DefineBone "joint_hose03" "joint_hose02" 7.799805 0 0.000004 -0.000001 0.000004 -0.000005 0 0 0 0 0 0
$DefineBone "joint_hose04" "joint_hose03" 7.800508 0 0 -0.000001 0.000002 -0.000005 0 0 0 0 0 0
$DefineBone "joint_hose05" "joint_hose04" 7.928389 0 0 -0.000001 0.000002 -0.000005 0 0 0 0 0 0
$DefineBone "medal_bone" "bip_spine_2" -2.888367 -3.327126 -6.618618 9.381012 -5.278561 143.482482 0 0 0 0 0 0
$DefineBone "prp_backpack" "bip_spine_2" 0 1.346874 6.33003 0 0 173.264197 0 0 0 0 0 0
$DefineBone "mvm" "bip_pelvis" 5.458594 -1.35973 4.526501 -42.258883 -167.231323 -14.376937 0 0 0 0 0 0
$DefineBone "effect_hand_L" "bip_hand_L" -1.657871 -2.914454 -0.644918 -17.536873 166.149421 4.93957 0 0 0 0 0 0
$DefineBone "effect_hand_R" "bip_hand_R" 1.65789 2.914425 0.644908 17.537312 -13.85058 -4.939406 0 0 0 0 0 0
$DefineBone "prp_glasses" "bip_head" 0 -2.063477 -5.82059 0 0 -163.220007 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 20.444103 0 0 86.580162 -80.678878 125.812195 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 20.444145 0 0 -3.37463 90.55454 116.474752 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" -0.000001 -7.37848 0.000002 0.000003 0.000003 -35.230249 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" -0.000002 7.378483 0.000004 0 -0.000002 -35.230236 0 0 0 0 0 0
$DefineBone "prp_hippouch_0_L" "bip_pelvis" 7.446071 -4.002975 -4.072147 65.91134 156.132211 -15.122232 0 0 0 0 0 0
$DefineBone "prp_hippouch_0_B" "bip_pelvis" -2.625832 -4.274231 4.552449 -16.049087 -6.873998 -173.712503 0 0 0 0 0 0
$DefineBone "prp_coat_back_0_M" "bip_pelvis" 0 -0.933849 4.388744 0 0 -159.878843 0 0 0 0 0 0
$DefineBone "prp_coat_back_1_M" "prp_coat_back_0_M" 0 -10.235157 0 0 0 4.825915 0 0 0 0 0 0
$DefineBone "prp_coat_back_2_M" "prp_coat_back_1_M" 0 -10.15403 0 0 0 3.069514 0 0 0 0 0 0
$DefineBone "prp_coat_front_0_L" "bip_pelvis" 2.766699 0.220867 -6.545466 53.553021 5.538098 -136.966181 0 0 0 0 0 0
$DefineBone "prp_coat_front_0_R" "bip_pelvis" -2.766699 0.220867 -6.545466 -53.553021 -5.538098 -136.966181 0 0 0 0 0 0
$DefineBone "prp_coat_front_1_L" "prp_coat_front_0_L" 0 -10.567255 0 0.000002 -0.000002 -12.98809 0 0 0 0 0 0
$DefineBone "prp_coat_front_1_R" "prp_coat_front_0_R" 0 -10.567255 0 -0.000002 0.000002 -12.98809 0 0 0 0 0 0
$DefineBone "prp_coat_front_2_L" "prp_coat_front_1_L" 0 -11.573336 -0.000002 -0.000002 -0.000003 -4.572594 0 0 0 0 0 0
$DefineBone "prp_coat_front_2_R" "prp_coat_front_1_R" 0 -11.573336 -0.000002 0.000002 0.000003 -4.572594 0 0 0 0 0 0
$DefineBone "prp_coat_back_0_L" "bip_pelvis" 7.620773 -0.770981 2.586593 25.241738 1.925634 -161.797689 0 0 0 0 0 0
$DefineBone "prp_coat_back_0_R" "bip_pelvis" -7.620773 -0.770981 2.586592 -25.241738 -1.925634 -161.797689 0 0 0 0 0 0
$DefineBone "prp_coat_back_1_L" "prp_coat_back_0_L" 0 -10.617058 0.000002 0.000005 -0.000002 2.11428 0 0 0 0 0 0
$DefineBone "prp_coat_back_1_R" "prp_coat_back_0_R" 0 -10.617058 0 -0.000005 0.000002 2.11428 0 0 0 0 0 0
$DefineBone "prp_coat_back_2_L" "prp_coat_back_1_L" 0.000001 -9.20521 0 0.000002 -0.000001 2.08165 0 0 0 0 0 0
$DefineBone "prp_coat_back_2_R" "prp_coat_back_1_R" -0.000001 -9.205208 0 -0.000002 0.000001 2.08165 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157141 2.270473 3.922322 -26.791047 -11.219358 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 1.533535 2.157103 -2.270484 3.922319 -26.791036 -11.219358 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" -0.224178 -6.146786 2.425702 80.742201 64.177687 88.726152 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" 0.224174 6.146807 -2.425694 80.742201 64.177694 88.726132 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" -0.335815 -5.901419 0.441529 79.201973 101.200981 120.359464 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" 0.335842 5.901375 -0.441537 79.201973 101.200988 120.35945 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -0.681835 -5.259811 -1.236485 75.007881 113.805364 129.596584 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 0.681858 5.259834 1.236487 75.007881 113.805371 129.59657 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -0.761406 -4.822308 -2.782148 66.224927 113.492712 137.016383 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 0.761452 4.822262 2.782135 66.224927 113.492726 137.016383 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" -0.000001 -2.788849 -0.000002 0.000002 -0.000004 2.109031 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" -0.000031 2.788845 -0.000006 -0.000003 0.000004 2.109034 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.470005 0.000002 -0.000002 0.000003 42.537292 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" 0.000022 2.469936 0.000067 0 0.000002 42.537295 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.973969 -0.000002 -0.000001 0.000001 52.877713 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" -0.000001 2.974022 -0.000013 0.000002 -0.000001 52.877713 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0 -2.601486 0 -0.000001 0.000001 52.884342 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" 0.00001 2.601437 -0.000051 0 -0.000004 52.884349 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219688 0.000002 -0.000003 0.000002 48.093582 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 2.219719 -0.000032 0.000002 -0.000001 48.093589 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" -0.000003 -1.626423 0.000004 0.000001 -0.000004 -17.536781 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" -0.000014 1.626465 0.000015 -0.000003 0.000004 -17.536779 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" 0 -1.775547 -0.000002 0.000001 0.000004 -1.947465 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" -0.000006 1.775555 -0.000023 0.000001 0.000001 -1.947456 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.194405 0 0.000001 0.000002 13.190759 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.194374 0.000058 0 -0.000001 13.190759 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0 -1.651787 -0.000001 0 0.000002 3.940905 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" -0.000014 1.651848 -0.000028 -0.000002 -0.000001 3.9409 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372696 0.000002 -0.000001 0.000005 -0.780245 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.372692 -0.000017 0 -0.000001 -0.780245 0 0 0 0 0 0
$DefineBone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0


$SectionFrames 30 119

$PoseParameter "body_pitch" -45 90 360
$PoseParameter "body_yaw" -45 45 360
$PoseParameter "r_hand_grip" 0 14 0
$PoseParameter "r_arm" 0 2 0
$PoseParameter "move_y" -1 1 0
$PoseParameter "move_x" -1 1 0

$Sequence "meettheteam" {
	"medic_loadout_tf_animations_anims\meettheteam.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "medic_melee_stance" {
	"medic_loadout_tf_animations_anims\medic_melee_stance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "SelectionMenu_Idle_fixed" {
	"medic_loadout_tf_animations_anims\SelectionMenu_Idle_fixed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IKChain "rhand" "bip_hand_R" knee 0.81 0.586 0.001
$IKChain "lhand" "bip_hand_L" knee 0.744 -0.669 -0.003
$IKChain "rfoot" "bip_foot_R" knee 0.559 -0.004 0.829
$IKChain "lfoot" "bip_foot_L" knee 0.521 0.854 -0.004
$IKChain "medicHose" "joint_hose05" knee 0.438 -0.878 0.193
