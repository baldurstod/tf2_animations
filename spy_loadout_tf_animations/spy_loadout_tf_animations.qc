// Created by Crowbar 0.29.0.0

$ModelName "player/spy_loadout_tf_animations.mdl"

$SurfaceProp "default"

$Contents "solid"

// Only set this if you know what it does, and need it for special circumstances, such as with gibs.
// $IllumPosition -4.579 -15.173 32.396

$MaxEyeDeflection 90

$CDMaterials "models\player\spy\"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -14.631 -33.84 -6.397 44.977 24.683 71.188

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "bip_pelvis" -8.061434 -5.005428 -6.117951 8.061434 46.698849 3.964685
// $HBox 0 "bip_spine_2" 0 -4.878666 -7.452045 3.388027 0 0
// $HBox 0 "bip_spine_3" -0.862439 -4.423141 -3.141984 0.862439 0 0
// $HBox 0 "bip_upperArm_L" -0.937637 -1.799626 -2.363171 12.527145 0 2.963566
// $HBox 0 "bip_upperArm_R" -0.564713 0 -2.529156 12.527157 1.799629 2.963573
// $HBox 0 "bip_lowerArm_L" 0 -2.577587 -1.148586 13.709154 1.725067 1.951885
// $HBox 0 "bip_lowerArm_R" 0 -1.951927 -1.725079 13.709137 1.148581 2.577572
// $HBox 0 "bip_hand_L" -2.741035 -4.588446 -1.547447 0.197609 0 1.684738
// $HBox 0 "bip_hand_R" -0.197689 0 -1.684711 3.761219 4.588388 3.619819

$DefineBone "bip_pelvis" "" 0 46.698849 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" 0 -5.005428 0 0 0 -13.823767 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" 0 -5.178513 0 0 0 -4.692947 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0 -7.272385 0.000002 0 0 17.020176 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0 -4.878666 0 0 0 12.960976 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0 -4.423141 0 0 0 -2.863552 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0 -2.858566 0.000002 0 0 -9.224905 0 0 0 0 0 0
$DefineBone "prp_cig" "bip_head" 1.081937 0.936447 -5.366896 -44.192571 11.444722 72.120972 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 0.862439 -1.343132 -3.141984 -10.859809 -75.271732 -170.564155 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -0.862439 -1.343155 -3.141978 10.859809 75.271732 9.435859 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" 0 -9.476615 0 -13.683448 -136.98816 107.956987 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" 0 9.476623 0 13.683447 43.011836 72.043012 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 12.527145 0 0 0.000002 33.312161 -89.99999 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 12.527157 0.000001 0 -0.000003 -33.312161 -0.000002 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 13.013494 0 0 0.000005 90.000017 0.000003 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 13.013504 0 0.000004 -89.999983 -90.00001 0 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063343 84.432149 167.973286 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -5.00612 3.150051 -0.861551 -5.06337 95.567953 102.02671 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 22.299513 0.000001 0 3.41605 0.000001 90.00001 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 22.299536 0 0.000001 -0.000214 3.416104 -0.000008 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 18.044939 0 0 83.369542 6.941189 -157.057128 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 18.044916 0 0 -83.369652 173.058649 22.943 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 2.740993 2.732555 -1.122349 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 3.118824 2.731379 0.633862 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$DefineBone "weapon_bone_2" "bip_hand_R" 3.424572 2.730429 2.055029 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$DefineBone "weapon_bone_3" "bip_hand_R" 3.761219 2.729376 3.619819 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -2.741035 -2.732542 1.122381 12.141565 -0.178009 0.000116 0 0 0 0 0 0
$DefineBone "medal_bone" "bip_spine_2" 3.388027 -2.054264 -7.452045 -12.521982 3.633009 158.752558 0 0 0 0 0 0
$DefineBone "mvm" "bip_pelvis" 4.857817 -0.727524 3.300364 -26.157439 -179.539174 0.285959 0 0 0 0 0 0
$DefineBone "effect_hand_L" "bip_hand_L" -1.190948 -3.984079 0.393929 -36.634587 175.578811 -13.89974 0 0 0 0 0 0
$DefineBone "effect_hand_R" "bip_hand_R" 1.190998 3.984003 -0.394001 36.634997 -4.421001 13.899996 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" 0 -7.070963 0 0 -0.000001 -23.817445 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" 0.000047 7.070951 0.000003 0 0.000001 -23.817438 0 0 0 0 0 0
$DefineBone "prp_wristInner_L" "bip_lowerArm_L" 13.695789 -2.577587 1.951885 32.023154 89.822029 0.000119 0 0 0 0 0 0
$DefineBone "prp_wristInner_R" "bip_lowerArm_R" 13.695778 -1.951927 2.577572 -57.976408 -90.284556 0.335726 0 0 0 0 0 0
$DefineBone "prp_wristOuter_L" "bip_lowerArm_L" 13.709154 1.725067 -1.148586 42.792805 89.82205 0.000137 0 0 0 0 0 0
$DefineBone "prp_wristOuter_R" "bip_lowerArm_R" 13.709137 1.148581 -1.725079 -47.206894 -90.192205 0.262052 0 0 0 0 0 0
$DefineBone "hlp_suitArmTop_L" "bip_upperArm_L" -0.937637 -0.536705 -2.363171 89.99999 90.00001 0 0 0 0 0 0 0
$DefineBone "hlp_suitArmTop_R" "bip_upperArm_R" -0.564713 0.532285 -2.529156 -89.99999 -90.00001 0 0 0 0 0 0 0
$DefineBone "hlp_suitArmpitBack_L" "bip_upperArm_L" 1.940807 -1.799626 2.963566 89.99999 59.773657 0 0 0 0 0 0 0
$DefineBone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940807 1.799629 2.963573 -89.99999 -59.773657 0 0 0 0 0 0 0
$DefineBone "hlp_thigh_L" "bip_pelvis" 4.295183 3.584335 -6.117949 0 0 179.375987 0 0 0 0 0 0
$DefineBone "hlp_thigh_R" "bip_pelvis" -4.29518 3.584328 -6.117951 0 0 -0.624011 0 0 0 0 0 0
$DefineBone "prp_coat_front_0_L" "bip_pelvis" 8.061434 -0.727444 -1.153581 67.170581 -159.879922 31.161335 0 0 0 0 0 0
$DefineBone "prp_coat_front_0_R" "bip_pelvis" -8.061434 -0.727444 -1.153581 -67.170581 159.879922 31.161335 0 0 0 0 0 0
$DefineBone "prp_coat_back_0_L" "bip_pelvis" 3.754348 0.938091 3.964685 11.285138 -6.039677 -179.020025 0 0 0 0 0 0
$DefineBone "prp_coat_back_0_R" "bip_pelvis" -3.754348 0.938091 3.964685 -11.285138 6.039677 -179.020025 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -0.247505 -1.342842 1.684738 28.868601 -26.613117 -29.434318 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 0.247498 1.342787 -1.684711 28.868604 -26.613117 -29.434321 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" 0.197609 -4.588446 1.328911 59.198049 155.368254 177.509829 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" -0.197689 4.588388 -1.328869 59.198049 155.36824 177.509842 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" -0.377029 -4.207336 0.246735 51.982914 154.612207 179.828664 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" 0.377003 4.207312 -0.246664 51.982914 154.612193 179.828664 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -1.171051 -3.857155 -0.740681 46.689053 155.143568 -176.198924 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 1.171017 3.857117 0.740704 46.689053 155.143555 -176.198924 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -1.966137 -3.39818 -1.547447 43.789668 151.350054 -176.875933 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 1.966091 3.398161 1.547475 43.789672 151.350027 -176.875919 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -2.021618 0.000004 0.000003 -0.000004 10.703363 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" 0.000003 2.021688 0.000008 0.000002 -0.000003 10.70336 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0 -1.754532 0.000002 -0.000001 -0.000011 37.981128 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" 0.000008 1.754604 0.000074 0 -0.000001 37.981132 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0 -2.372322 0 -0.000003 -0.000011 41.372181 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" 0.000065 2.372337 -0.00001 0 -0.000004 41.372184 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690632 -0.000001 0.000002 -0.000007 28.163693 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" 0.000008 1.690674 0.000034 -0.000002 0.000001 28.163693 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -1.437817 0 -0.000007 -0.000006 24.348253 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" -0.000034 1.437794 -0.000005 -0.000009 0 24.348255 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.136221 0.000004 0.000002 -0.000004 -12.038506 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" -0.000041 1.136133 0.000019 0.000001 -0.000003 -12.038513 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" 0 -1.227013 0.000001 -0.000008 -0.000006 5.308989 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" -0.000036 1.22694 0.000033 -0.000001 -0.000002 5.308989 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" -0.000004 -1.580074 -0.000001 -0.000011 -0.000009 1.962666 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" -0.000063 1.580063 0.000027 -0.000003 -0.000003 1.962663 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.423439 0 -0.000001 -0.000007 13.419371 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" -0.000031 1.423405 -0.000023 -0.000002 0.000003 13.419374 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059399 0.000001 -0.00001 -0.000003 18.453493 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" -0.000006 1.059422 0.000018 -0.00001 0.000004 18.4535 0 0 0 0 0 0
$DefineBone "prop_bone" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_1" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_2" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_3" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_4" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_5" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375987 0 0 0 0 0 0
$DefineBone "prop_bone_6" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375987 0 0 0 0 0 0


$SectionFrames 30 119

$PoseParameter "body_pitch" -45 90 360
$PoseParameter "body_yaw" -45 45 360
$PoseParameter "r_hand_grip" 0 14 0
$PoseParameter "r_arm" 0 2 0
$PoseParameter "move_y" -1 1 0
$PoseParameter "move_x" -1 1 0

$Sequence "meettheteam" {
	"spy_loadout_tf_animations_anims\meettheteam.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "spy_melee_stance" {
	"spy_loadout_tf_animations_anims\spy_melee_stance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IKChain "rhand" "bip_hand_R" knee 0.736 0.677 0.004
$IKChain "lhand" "bip_hand_L" knee 0.73 -0.683 0.006
$IKChain "rfoot" "bip_foot_R" knee 0.768 -0.64 0.002
$IKChain "lfoot" "bip_foot_L" knee 0.744 -0.002 0.668
