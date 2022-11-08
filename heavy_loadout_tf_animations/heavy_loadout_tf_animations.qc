// Created by Crowbar 0.29.0.0

$ModelName "player/heavy_loadout_tf_animations.mdl"

$SurfaceProp "default"

$Contents "solid"

// Only set this if you know what it does, and need it for special circumstances, such as with gibs.
// $IllumPosition -0.13 -0.295 35.498

$MaxEyeDeflection 90

$CDMaterials "models\player\heavy\"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -25.498 -20.478 -5.656 26.088 20.219 76.652

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "bip_pelvis" -6.05743 -6.065613 -4.948873 10.052434 46.698845 3.534579
// $HBox 0 "bip_spine_0" 0 -7.446178 -15.939293 14.513286 0 0
// $HBox 0 "bip_spine_1" -5.726069 -8.166985 -15.299929 4.93002 0 7.043409
// $HBox 0 "bip_spine_2" -5.741785 -7.05904 -11.713772 7.768007 0 7.700543
// $HBox 0 "bip_spine_3" -2.13143 -7.667637 -7.194578 2.131428 0 0
// $HBox 0 "bip_collar_R" -6.062744 0 0 0 14.061867 1.757125
// $HBox 0 "bip_hand_L" -4.966135 -6.859745 -2.64166 0 0 4.600632
// $HBox 0 "bip_hand_R" 0 0 -4.600633 4.498495 8.357075 2.641643

$DefineBone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791919 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" 0 -6.065613 0 0 0 -6.654666 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.46459 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0 -8.166985 0 0 0 7.814639 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0 -7.05904 0 0 0 24.681603 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0 -7.667637 -0.000002 0 0 17.350863 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0 -3.880657 0.000004 0 0 -35.519757 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 2.131428 -5.80579 -7.194565 -17.630694 -75.555847 -156.575408 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -2.13143 -5.805752 -7.194578 17.630694 75.555847 23.424585 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" -0.000008 -14.061873 0.000001 -14.894746 -148.132215 123.716037 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" -0.000031 14.061867 0.000008 14.894795 31.867894 56.28399 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 17.670925 0 -0.000004 -0.000002 25.322276 -90.00001 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 17.670929 0 -0.000004 -0.000197 -25.32225 0.000046 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 6.057429 6.073143 -2.201431 -4.398318 84.07842 -110.533089 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -6.05743 6.073154 -2.201429 -4.398322 95.921593 110.533089 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 13.377916 0 0 0.000002 -13.978618 -90.00001 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 13.377916 0 0.000001 -0.000017 13.978633 -0.000003 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 15.175497 0.000004 0 0.000003 90.00001 0.000006 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 15.175535 0.000001 0.000004 -89.999908 -90.000037 0 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 4.498493 6.156168 -2.019429 0.000003 0.000003 -90.00001 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 4.498495 8.357075 -2.019428 0.000003 0.000003 -90.00001 0 0 0 0 0 0
$DefineBone "weapon_bone_2" "bip_hand_R" 0.879673 3.176163 -0.723469 17.73941 -14.673825 -91.434671 0 0 0 0 0 0
$DefineBone "weapon_bone_3" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$DefineBone "weapon_bone_4" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$DefineBone "medal_bone" "bip_spine_2" 7.768007 -4.344555 -11.713772 -16.349911 5.176009 155.130154 0 0 0 0 0 0
$DefineBone "mvm" "bip_pelvis" -3.656913 -1.769768 3.534579 10.993528 178.564601 2.521299 0 0 0 0 0 0
$DefineBone "effect_hand_L" "bip_hand_L" -3.254997 -3.328306 0.701498 -14.607801 176.613653 -0.398278 0 0 0 0 0 0
$DefineBone "effect_hand_R" "bip_hand_R" 3.255001 3.328259 -0.701508 14.608248 -3.38637 0.398455 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 16.792402 0 0 2.345886 84.21344 -69.782964 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 16.792393 0 0 -83.757504 -157.887105 -1.77731 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" 0 -7.941187 0 -0.000002 -0.000005 -31.300254 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" -0.000044 7.941199 -0.000007 0.000001 -0.000003 -31.300254 0 0 0 0 0 0
$DefineBone "prp_bullet_shoulder" "bip_collar_R" -6.062744 10.213036 1.757125 -27.019829 -74.523307 172.83048 0 0 0 0 0 0
$DefineBone "prp_bullet_backUpper" "bip_spine_2" -5.741785 -2.861065 7.700543 0 0 -173.487285 0 0 0 0 0 0
$DefineBone "prp_bullet_backLower" "bip_spine_1" 4.93002 -0.689312 7.043409 0 0 -165.672674 0 0 0 0 0 0
$DefineBone "prp_bullet_chestUpper" "bip_spine_1" -5.726069 -7.874084 -15.299929 0 0 -165.672674 0 0 0 0 0 0
$DefineBone "prp_bullet_side" "bip_spine_0" 14.513286 -2.294445 -3.774878 0 0 -168.137252 0 0 0 0 0 0
$DefineBone "prp_bullet_chestLower" "bip_spine_0" 5.866311 -4.124882 -15.939293 0 0 -168.137252 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -2.440086 -1.974161 3.836563 11.662864 -29.680051 -44.861311 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 2.440128 1.974079 -3.836582 11.662865 -29.680055 -44.861318 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" -0.751591 -6.859745 4.600632 77.620948 163.77246 172.636735 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" 0.75156 6.85969 -4.600633 77.620948 163.772447 172.636776 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" -0.713043 -6.783449 1.947197 68.239184 155.918576 177.162719 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" 0.713032 6.783422 -1.947194 68.239198 155.918562 177.162732 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -1.68108 -6.576666 -0.639789 65.72577 156.981982 -178.818356 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 1.681057 6.576614 0.639791 65.725777 156.981968 -178.818343 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -2.639698 -6.552834 -2.64166 58.305357 139.78209 169.75572 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 2.639759 6.552795 2.641643 58.305364 139.782077 169.755734 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -4.365017 0 0.000002 0.000002 27.712572 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" -0.000066 4.365019 0 0.000005 0.000003 27.712584 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0 -3.600691 -0.000002 0.000001 -0.00001 53.651744 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" -0.000002 3.600716 0.000004 -0.000003 -0.000004 53.651751 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0 -4.729771 0 0.000001 -0.000008 47.021041 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" -0.000006 4.729763 0.000074 -0.000005 -0.000001 47.021038 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -3.781092 0 0 -0.000009 34.561522 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" 0.000004 3.781143 -0.000002 -0.000003 -0.000003 34.561522 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" 0 -3.015038 -0.000001 0 -0.000003 31.245425 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" 0.000009 3.015038 -0.000043 -0.000009 0 31.245421 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.793217 0 0.000003 0.000002 -17.637265 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" -0.000005 1.793259 0.000013 0.000007 -0.000001 -17.637265 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" -0.000002 -2.262772 0 -0.000008 -0.000008 4.468362 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" 0.000002 2.262791 0.000073 -0.000005 0.000003 4.468354 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" 0 -2.758438 0.000001 -0.000004 -0.000005 5.248324 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" 0.000015 2.758465 -0.000071 -0.000003 0.000004 5.248331 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0 -2.39843 0 -0.000006 -0.000009 16.82628 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" -0.00001 2.398338 0.00006 -0.000005 -0.000001 16.826286 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.87825 0 -0.000003 -0.000003 20.546886 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" -0.000018 1.878212 0.000047 -0.000008 0.000003 20.546883 0 0 0 0 0 0
$DefineBone "prp_pack" "bip_pelvis" 10.052434 2.009861 -4.948873 22.361503 4.935099 -166.503129 0 0 0 0 0 0
$DefineBone "prop_bone" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_1" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_2" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_3" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_4" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_5" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_6" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375987 0 0 0 0 0 0


$SectionFrames 30 120

$PoseParameter "body_pitch" -45 90 360
$PoseParameter "body_yaw" -45 45 360
$PoseParameter "r_hand_grip" 0 14 0
$PoseParameter "r_arm" 0 2 0
$PoseParameter "move_x" -1 1 0
$PoseParameter "move_y" -1 1 0



$Sequence "meettheteam" {
	"heavy_loadout_tf_animations_anims\meettheteam.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "heavy_melee_stance" {
	"heavy_loadout_tf_animations_anims\heavy_melee_stance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IKChain "rhand" "bip_hand_R" knee 0.796 0.605 0.013
$IKChain "lhand" "bip_hand_L" knee 0.762 -0.648 0.015
$IKChain "rfoot" "bip_foot_R" knee 0.551 -0.834 0
$IKChain "lfoot" "bip_foot_L" knee 0.544 0.839 0
