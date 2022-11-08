// Created by Crowbar 0.29.0.0

$ModelName "player/engineer_loadout_tf_animations.mdl"

$SurfaceProp "default"

$Contents "solid"

// Only set this if you know what it does, and need it for special circumstances, such as with gibs.
// $IllumPosition -3.738 -12.303 32.733

$MaxEyeDeflection 90

$CDMaterials "models\player\engineer\"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -7.677 -15.838 -4.574 32.282 8.362 70.04

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "bip_pelvis" -8.715168 -4.109955 -8.040259 7.187728 41.365337 4.29603
// $HBox 0 "bip_spine_2" 0 -4.703865 -8.249883 3.742907 0 0
// $HBox 0 "bip_hand_R" -2.602032 0 -3.339922 4.428493 9.545699 3.267369
// $HBox 0 "bip_hand_L" -2.040047 -5.165279 -2.144789 0.938377 0 4.088992

$DefineBone "bip_pelvis" "" 0 41.365337 0 0 0 0 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -4.58855 3.357311 -1.242807 -2.879271 94.365211 -168.385283 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 15.99354 0 0 17.03349 -0.000015 -0.000004 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" 0 -4.109955 0 0 0 -13.079057 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" 0 -6.949554 0 0 0 10.813604 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0 -5.956688 0 0 0 2.50559 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0 -4.703865 0 0 0 39.110162 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0 -3.603737 -0.000004 0 0 -30.380774 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0 -3.416229 0 0 0 5.314948 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 4.588553 3.357315 -1.242804 -2.879281 85.634788 168.385283 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 15.993515 0 0 17.03345 0 0.000002 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 3.535877 -1.233402 -0.275414 -31.649246 -58.004385 165.158292 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" -0.000004 -6.772207 0 2.204571 -124.972696 95.698936 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 11.405773 0 -0.000004 -0.000002 27.511755 -90.00001 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -3.53588 -1.233391 -0.275425 31.649246 58.004385 -14.841709 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" 0.000015 6.772213 0.000009 -2.204577 55.027375 84.301064 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 11.405701 0 0 0.000034 -27.511761 0.000032 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 17.10424 0 0 3.682956 88.903799 -59.100637 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 17.104212 0 0 -3.682957 91.096214 120.899335 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 12.199291 -0.000001 -0.000004 -89.999908 -90.000017 0 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 12.199297 0 -0.000001 0 90.00001 -0.000004 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" -0.081844 -8.483861 2.222119 -0.000001 0.000001 -45.179492 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" 0.938377 -5.097872 3.235913 87.502852 -63.700455 -50.389195 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -2.040047 -3.177454 0.24738 13.465256 -24.792158 110.0819 0 0 0 0 0 0
$DefineBone "effect_hand_L" "bip_hand_L" -0.678658 -4.780277 0.952188 -13.720137 167.145071 0.723118 0 0 0 0 0 0
$DefineBone "effect_hand_R" "bip_hand_R" -0.201778 3.366079 0.494073 13.720569 -12.854922 -0.722948 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" 0.068718 -4.878183 -2.144789 73.811833 141.814167 167.303299 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" 0.17927 8.472205 -2.031156 0.000001 0 -45.179489 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" 0.837532 -5.165279 -0.472911 72.067628 147.533248 173.692668 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 1.330677 1.494701 -3.339922 13.274533 -10.097077 -7.239715 0 0 0 0 0 0
$DefineBone "prp_cord" "bip_pelvis" -8.715168 -0.10091 0.663601 -83.505074 -46.793643 -133.022334 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -1.706749 -2.312637 4.088992 -2.989149 -20.47174 -31.825496 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" -1.747116 3.85454 -1.650733 82.660036 103.700434 104.019144 0 0 0 0 0 0
$DefineBone "prp_pouch" "bip_pelvis" -6.00824 -0.39045 -8.040259 29.964259 2.742097 -174.522427 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" 0.781845 -4.828985 1.471179 82.863767 156.317282 169.089544 0 0 0 0 0 0
$DefineBone "prp_legPouch" "bip_pelvis" 7.187728 3.829735 -6.242617 -43.121614 -4.457028 -173.494497 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" -2.378677 3.628277 0.433292 75.524114 142.150294 154.919374 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" -1.105659 3.512394 2.19825 72.067621 147.533248 150.986893 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 4.428493 9.545699 2.422666 13.46525 -24.792156 -69.918106 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 1.06007 3.630159 0.011103 13.46525 -24.792156 -69.918106 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" -0.796833 3.212009 3.267369 70.845352 119.470829 132.652848 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 2.352123 0.000025 0.000002 0.000001 32.378048 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.35379 -0.000003 0.000003 0.000001 17.956323 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" 0.000013 2.398308 0.000042 -0.000006 0.000003 39.644532 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" -0.000024 2.25676 -0.000004 -0.000002 0.000008 16.618429 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" 0.000017 3.66662 0.00001 -0.000002 0.000004 33.212041 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" 0.000001 2.728436 -0.000027 0.000003 0.000005 15.200712 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" -0.000017 3.081718 -0.000004 -0.000001 0.000003 36.919048 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" 0.000012 2.117352 0.000002 0.000001 0.000002 7.947709 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" 0.000025 1.821836 -0.000004 -0.000001 -0.000002 17.258502 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" 0.00001 1.32485 0.000001 -0.000002 -0.000002 -5.215694 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -1.82184 0.000002 0.000003 -0.000004 17.258497 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -3.666677 0.000002 -0.000002 0.000005 47.104018 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" -0.000002 -1.32485 0 0.000002 -0.000003 -5.215701 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0 -2.662802 0.000004 -0.000002 0.000009 43.026599 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -2.352095 0 -0.000001 0.000007 32.378048 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.353813 0.000002 0.000004 0.000006 17.956323 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0 -2.749704 0 -0.000002 0.000005 27.632007 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0 -1.753651 -0.000002 0 0.000006 20.139858 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.986103 -0.000004 0.000002 0.000007 16.467221 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.826832 -0.000001 0.000005 0.000009 8.888223 0 0 0 0 0 0
$DefineBone "prp_helmet" "bip_head" 0 -7.314529 0 0 0 0 0 0 0 0 0 0
$DefineBone "medal_bone" "bip_spine_2" 3.742907 -0.29583 -8.249883 -29.279454 0 164.000001 0 0 0 0 0 0
$DefineBone "prp_starter" "bip_hand_R" -2.602032 0.876684 -1.632072 -2.2741 -110.872454 -111.228696 0 0 0 0 0 0
$DefineBone "mvm" "bip_pelvis" 3.070946 -0.139153 4.29603 -19.631864 -177.667237 1.655535 0 0 0 0 0 0
$DefineBone "prop_bone" "bip_pelvis" 0 41.365337 0 0 0 175.256372 0 0 0 0 0 0
$DefineBone "prop_bone_1" "bip_pelvis" 0 41.365337 0 0 0 175.256372 0 0 0 0 0 0
$DefineBone "prop_bone_2" "bip_pelvis" 0 41.365337 0 0 0 175.256372 0 0 0 0 0 0
$DefineBone "prop_bone_3" "bip_pelvis" 0 41.365337 0 0 0 175.256372 0 0 0 0 0 0
$DefineBone "prop_bone_4" "bip_pelvis" 0 41.365337 0 0 0 175.256372 0 0 0 0 0 0
$DefineBone "prop_bone_5" "bip_pelvis" 0 41.365337 0 0 0 175.256372 0 0 0 0 0 0
$DefineBone "prop_bone_6" "bip_pelvis" 0 41.365337 0 0 0 175.256372 0 0 0 0 0 0
$DefineBone "taunt_effect" "bip_pelvis" 0 41.22364 3.420797 0 0 -175.256372 0 0 0 0 0 0


$SectionFrames 30 119

$PoseParameter "body_pitch" -45 90 360
$PoseParameter "body_yaw" -45 45 360
$PoseParameter "r_hand_grip" 0 14 0
$PoseParameter "r_arm" 0 2 0
$PoseParameter "move_y" -1 1 0
$PoseParameter "move_x" -1 1 0

$Sequence "meettheteam" {
	"engineer_loadout_tf_animations_anims\meettheteam.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "engineer_melee_stance" {
	"engineer_loadout_tf_animations_anims\engineer_melee_stance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IKChain "rhand" "bip_hand_R" knee 0.692 0.722 0.004
$IKChain "lhand" "bip_hand_L" knee 0.673 -0.739 0.005
$IKChain "rfoot" "bip_foot_R" knee 0.59 -0.002 0.807
$IKChain "lfoot" "bip_foot_L" knee 0.593 0.002 0.806
