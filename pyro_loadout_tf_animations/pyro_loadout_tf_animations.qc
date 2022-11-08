// Created by Crowbar 0.29.0.0

$ModelName "player/pyro_loadout_tf_animations.mdl"

$SurfaceProp "default"

$Contents "solid"

// Only set this if you know what it does, and need it for special circumstances, such as with gibs.
// $IllumPosition -3.92 -7.333 35.363

$MaxEyeDeflection 90

$CDMaterials "models\player\pyro\"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -14.338 -20.024 1.853 29.005 12.183 68.874

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "bip_pelvis" -5.43413 -6.413055 -7.161285 5.434128 3.782192 5.464077
// $HBox 0 "bip_spine_1" -1.060524 -7.185959 -11.987597 4.860203 0 0
// $HBox 0 "bip_spine_2" -2.323115 -4.094543 -7.20153 0 2.278782 10.677334
// $HBox 0 "bip_spine_3" -3.1267 -2.236336 0 3.126702 0.67868 1.036003
// $HBox 0 "bip_hand_L" -2.082275 -5.215206 -3.088604 1.987942 0 3.037971
// $HBox 0 "bip_hand_R" -1.98793 0 -3.037951 3.97739 13.795616 3.088613

$DefineBone "bip_pelvis" "" 0 45.471561 2.427542 0 0 151.022847 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" 0 -6.413055 0 0 0 20.676993 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" 0 -6.462498 0 0 0 10.923167 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0 -6.385765 0 0 0 17.645678 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0 -4.094543 -0.000002 0 0 11.15699 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0 -2.236336 0 0 0 -9.441112 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0 -2.3582 0.000002 0 0 3.840361 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 3.126702 0.678661 1.036003 -7.687683 -58.679337 173.079058 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" 0.000004 -7.373505 -0.000002 2.083028 -127.674173 92.028651 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 13.73431 0 0 0.000002 42.240475 -90.000017 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 11.582245 -0.000002 0.000002 0 90.000003 -0.000006 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -3.1267 0.67868 1.035992 7.687683 58.679337 -6.920941 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" -0.000031 7.373484 0.000011 -2.083025 52.325714 87.971369 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 13.73431 0.000002 0 0.000117 -42.240452 -0.000085 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 11.582264 -0.000001 0 -89.999969 -90.000031 0 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 5.434128 3.782177 2.412874 -27.033717 84.708102 166.186727 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 15.896477 0 0 20.772928 0 90.000017 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 21.120222 0 0 85.165589 -16.439357 174.001912 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" -0.000001 -6.880301 0 -0.000001 0.000002 -28.025469 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -5.43413 3.782192 2.412889 -27.033701 95.291918 -166.186727 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 15.896441 -0.000001 0 20.772955 0.000018 0.000004 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 21.120234 0 -0.000002 -1.366647 94.637647 100.385907 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" 0.000004 6.880302 0.000005 -0.000001 -0.000002 -28.025465 0 0 0 0 0 0
$DefineBone "prp_fuelTank" "bip_spine_2" -0.139597 2.278782 10.677334 0 0 159.731324 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -1.420311 -5.215206 0.319222 16.523681 -14.092058 106.805991 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 1.054258 5.307096 -0.207262 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$DefineBone "weapon_bone_2" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$DefineBone "weapon_bone_3" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$DefineBone "weapon_bone_4" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$DefineBone "effect_hand_L" "bip_hand_L" -2.082275 -1.314163 -0.07715 -31.354025 177.081193 3.660284 0 0 0 0 0 0
$DefineBone "effect_hand_R" "bip_hand_R" 2.082254 1.314175 0.077153 31.354482 -2.918805 -3.660114 0 0 0 0 0 0
$DefineBone "prp_pouch" "bip_pelvis" 5.052604 1.716999 -7.161285 0 0 -151.022847 0 0 0 0 0 0
$DefineBone "prp_cannister1" "bip_spine_1" 4.860203 -7.185959 -7.153743 0 0 177.376995 0 0 0 0 0 0
$DefineBone "prp_cannister2" "bip_spine_1" 2.156814 -4.283516 -9.766018 0 0 177.376995 0 0 0 0 0 0
$DefineBone "prp_cannister3" "bip_spine_1" -1.060524 -1.834198 -11.987597 0 0 177.376995 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -1.04982 -1.68259 3.037971 8.052227 -11.6246 -29.391821 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.180084 0 -0.000001 0 25.566571 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" 0 -2.149837 0 0 0.000001 -8.371834 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" 1.879667 -4.974636 1.665431 72.792421 167.541017 160.226376 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0 -2.99255 0 0 0 43.773491 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" -0.000001 -2.008629 0.000002 0 -0.000003 19.362473 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" 1.987942 -4.929352 -0.177878 62.458884 159.239865 167.729736 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0 -3.478914 0 -0.000002 0.000001 34.886226 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.65007 0.000002 0 0.000004 12.268757 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" 0.683643 -4.697073 -1.669014 60.830102 159.656438 167.355441 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -2.427288 0 -0.000002 0.000001 22.130286 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -2.37867 -0.000001 -0.000001 0.000002 30.799386 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" 0.185705 -4.453003 -3.088604 61.545886 153.106136 176.937158 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.200092 0 -0.000005 0 12.356969 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.70052 -0.000003 -0.000005 0 28.030067 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 1.049778 1.682613 -3.037951 8.052232 -11.624606 -29.391827 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" 0.000046 2.180098 0 0.000004 -0.000001 25.566571 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" -0.000011 2.149849 0.00001 0.000003 -0.000003 -8.371845 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" -1.879707 4.97468 -1.665409 72.792428 167.541004 160.226404 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" 0.000017 2.992493 -0.000036 -0.000008 0.000005 43.773494 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" -0.000014 2.008698 -0.000008 0 0.000008 19.362463 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" -1.98793 4.929338 0.177876 62.458884 159.239838 167.729749 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" 0.000012 3.478939 -0.000057 -0.000004 0.000013 34.886226 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" 0.000011 2.650028 0.000055 0.000005 0.000015 12.268755 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" -0.683643 4.697113 1.669032 60.830102 159.656425 167.355441 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" 0.000019 2.427284 -0.000048 -0.000002 0.000012 22.130279 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" 0.000004 2.378651 0.000034 0.000003 0.000014 30.799379 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" -0.185749 4.453014 3.088613 61.545879 153.106109 176.937158 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.200073 0.000062 -0.000002 0.000012 12.356966 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" -0.000003 1.700558 -0.000069 0 0.000014 28.030067 0 0 0 0 0 0
$DefineBone "medal_bone" "bip_spine_2" -2.323115 -1.629478 -7.20153 11.677107 -9.171648 127.953541 0 0 0 0 0 0
$DefineBone "mvm" "bip_pelvis" 4.253819 -4.764923 5.464077 -17.551916 -163.564099 -32.212456 0 0 0 0 0 0
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
	"pyro_loadout_tf_animations_anims\meettheteam.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "pyro_melee_stance" {
	"pyro_loadout_tf_animations_anims\pyro_melee_stance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IKChain "rhand" "bip_hand_R" knee 0.799 0.601 0.011
$IKChain "lhand" "bip_hand_L" knee 0.793 -0.609 0.009
$IKChain "rfoot" "bip_foot_R" knee 0.555 0 0.832
$IKChain "lfoot" "bip_foot_L" knee 0.527 0 0.85
