// Created by Crowbar 0.74

$ModelName "combine_soldier_anims.mdl"

$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "modelsrc\"

$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox 9999 9999 9999 -9999 -9999 -9999

$DefineBone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018326 0 0 0 -1.675443 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518562 0 0 0 5.748831 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.12088 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.30727 -0.000001 0 0 22.945694 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593716 0.000004 0 -0.000057 23.295721 0 0 0 0 0 0 0
$DefineBone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999992 -3.000001 0 0 -76 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033352 1.000772 -1.93761 73.71203 168.618779 -95.596496 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 0 0 -0.462089 -33.623806 93.935236 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0 0.000004 -0.000017 -3.459061 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 0 0 6.108058 2.532071 -89.664285 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.712444 0 0 -89.999968 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033344 1.000767 1.93766 -73.711852 168.619271 91.480542 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 2.738795 -33.527947 -90.505156 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692551 0 0.000004 -0.000005 -3.45906 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481672 0 -0.000027 -6.108479 2.532073 90.136743 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.712444 0 -0.000019 90.00003 90.000023 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848169 0 0 0 1.958771 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525251 0 0 2.336451 -61.399999 2.212226 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879454 0 0 -0.16906 -33.482127 -4.660049 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848171 0 0 0 1.959517 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525249 0 0 -2.336618 -61.400341 -1.599413 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879452 0 0 -0.169039 -33.48213 -0.418217 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142406 -1.191975 8.719849 -50.413063 -27.452933 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 0.000002 0 0.553765 -25.194097 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 0.000003 0 0.284818 -13.997302 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046772 -0.431443 4.201386 -46.446697 -8.881647 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0.000002 0 0.25554 -14.197719 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000004 0 0.421752 -24.683141 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.046772 0.431443 1.250767 -33.682282 4.921822 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 0 0 0.316046 -20.997627 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209179 0 0 0.176703 -12.398795 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859863 -0.137951 1.332466 -2.449395 -30.465185 20.308434 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0 0 0.233429 -20.798879 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0 0.000001 0.148745 -13.999133 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806049 -0.348927 1.321258 -38.931808 -45.224011 -69.147647 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 -0.000002 0.000004 0.423233 13.093396 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 0 -0.000002 0.645543 20.790338 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132565 1.193108 -9.083957 -50.365337 27.452699 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0.000002 -0.000002 -0.68365 -25.191343 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000004 0 -0.35145 -13.995684 -0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050327 0.431043 -4.54384 -46.421333 8.880788 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0.000004 0 -0.335408 -14.19623 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 -0.000002 0 -0.553648 -24.680769 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883656 -0.050327 -0.431043 -1.512837 -33.672457 -4.921995 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719576 -0.000004 0 -0.456875 -20.995242 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0 0 -0.255595 -12.397427 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859827 -0.148937 -1.331282 2.209728 -30.48142 -20.306719 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719427 0 0 -0.378894 -20.796657 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0 0.000001 -0.241271 -13.998053 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806017 -0.35984 -1.318334 38.595463 -45.490327 68.995566 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000001 -0.000004 -0.361028 13.095241 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0 0.000004 -0.551078 20.792921 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis" -0.044717 2.313938 4.661499 0 0 -2.250005 0 0 0 0 0 0

$BoneMerge "ValveBiped.Bip01_Pelvis"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_R_Clavicle"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_R_Hand"
$BoneMerge "ValveBiped.Anim_Attachment_RH"


$SectionFrames 30 120

$PoseParameter "move_yaw" -180 180 loop 0
$PoseParameter "aim_yaw" -49.44321 52.5174 loop 0
$PoseParameter "aim_pitch" -88.88165 49.98479 loop 0
$PoseParameter "move_y" -1 1 loop 0
$PoseParameter "move_x" -1 1 loop 0

$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$IKAutoPlayLock "rfoot" 1 0.1
$IKAutoPlayLock "lfoot" 1 0.1

$WeightList "weights_LH_attachment_Init" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 0
}

$WeightList "weights_Run_turretCarry_Upperbody_idle" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_gesture_reload_ar2spine" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 0
}

$WeightList "weights_gesture_reload_ar2arms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_reload_shotgun1legs" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 1
}

$WeightList "weights_layer_run_unarmed" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 0.8
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 0.8
	 "ValveBiped.Bip01_R_Forearm" 0.8
	 "ValveBiped.Bip01_R_Hand" 0.8
	 "ValveBiped.Anim_Attachment_RH" 0.8
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 0.8
	 "ValveBiped.Bip01_L_Forearm" 0.8
	 "ValveBiped.Bip01_L_Hand" 0.8
	 "ValveBiped.Anim_Attachment_LH" 0.8
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0.8
	 "ValveBiped.Bip01_L_Finger41" 0.8
	 "ValveBiped.Bip01_L_Finger42" 0.8
	 "ValveBiped.Bip01_L_Finger3" 0.8
	 "ValveBiped.Bip01_L_Finger31" 0.8
	 "ValveBiped.Bip01_L_Finger32" 0.8
	 "ValveBiped.Bip01_L_Finger2" 0.8
	 "ValveBiped.Bip01_L_Finger21" 0.8
	 "ValveBiped.Bip01_L_Finger22" 0.8
	 "ValveBiped.Bip01_L_Finger1" 0.8
	 "ValveBiped.Bip01_L_Finger11" 0.8
	 "ValveBiped.Bip01_L_Finger12" 0.8
	 "ValveBiped.Bip01_L_Finger0" 0.8
	 "ValveBiped.Bip01_L_Finger01" 0.8
	 "ValveBiped.Bip01_L_Finger02" 0.8
	 "ValveBiped.Bip01_R_Finger4" 0.8
	 "ValveBiped.Bip01_R_Finger41" 0.8
	 "ValveBiped.Bip01_R_Finger42" 0.8
	 "ValveBiped.Bip01_R_Finger3" 0.8
	 "ValveBiped.Bip01_R_Finger31" 0.8
	 "ValveBiped.Bip01_R_Finger32" 0.8
	 "ValveBiped.Bip01_R_Finger2" 0.8
	 "ValveBiped.Bip01_R_Finger21" 0.8
	 "ValveBiped.Bip01_R_Finger22" 0.8
	 "ValveBiped.Bip01_R_Finger1" 0.8
	 "ValveBiped.Bip01_R_Finger11" 0.8
	 "ValveBiped.Bip01_R_Finger12" 0.8
	 "ValveBiped.Bip01_R_Finger0" 0.8
	 "ValveBiped.Bip01_R_Finger01" 0.8
	 "ValveBiped.Bip01_R_Finger02" 0.8
	 "ValveBiped.Cod" 0
}

$WeightList "weights_layer_stimulated_ar1" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 0.5
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.5
	 "ValveBiped.Bip01_Spine4" 0.5
	 "ValveBiped.Bip01_Neck1" 0.5
	 "ValveBiped.Bip01_Head1" 0.5
	 "ValveBiped.forward" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.5
	 "ValveBiped.Bip01_R_Forearm" 0.5
	 "ValveBiped.Bip01_R_Hand" 0.5
	 "ValveBiped.Anim_Attachment_RH" 0.5
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.5
	 "ValveBiped.Bip01_L_Forearm" 0.5
	 "ValveBiped.Bip01_L_Hand" 0.5
	 "ValveBiped.Anim_Attachment_LH" 0.5
	 "ValveBiped.Bip01_R_Thigh" 0.5
	 "ValveBiped.Bip01_R_Calf" 0.5
	 "ValveBiped.Bip01_R_Foot" 0.5
	 "ValveBiped.Bip01_R_Toe0" 0.5
	 "ValveBiped.Bip01_L_Thigh" 0.5
	 "ValveBiped.Bip01_L_Calf" 0.5
	 "ValveBiped.Bip01_L_Foot" 0.5
	 "ValveBiped.Bip01_L_Toe0" 0.5
	 "ValveBiped.Bip01_L_Finger4" 0.5
	 "ValveBiped.Bip01_L_Finger41" 0.5
	 "ValveBiped.Bip01_L_Finger42" 0.5
	 "ValveBiped.Bip01_L_Finger3" 0.5
	 "ValveBiped.Bip01_L_Finger31" 0.5
	 "ValveBiped.Bip01_L_Finger32" 0.5
	 "ValveBiped.Bip01_L_Finger2" 0.5
	 "ValveBiped.Bip01_L_Finger21" 0.5
	 "ValveBiped.Bip01_L_Finger22" 0.5
	 "ValveBiped.Bip01_L_Finger1" 0.5
	 "ValveBiped.Bip01_L_Finger11" 0.5
	 "ValveBiped.Bip01_L_Finger12" 0.5
	 "ValveBiped.Bip01_L_Finger0" 0.5
	 "ValveBiped.Bip01_L_Finger01" 0.5
	 "ValveBiped.Bip01_L_Finger02" 0.5
	 "ValveBiped.Bip01_R_Finger4" 0.5
	 "ValveBiped.Bip01_R_Finger41" 0.5
	 "ValveBiped.Bip01_R_Finger42" 0.5
	 "ValveBiped.Bip01_R_Finger3" 0.5
	 "ValveBiped.Bip01_R_Finger31" 0.5
	 "ValveBiped.Bip01_R_Finger32" 0.5
	 "ValveBiped.Bip01_R_Finger2" 0.5
	 "ValveBiped.Bip01_R_Finger21" 0.5
	 "ValveBiped.Bip01_R_Finger22" 0.5
	 "ValveBiped.Bip01_R_Finger1" 0.5
	 "ValveBiped.Bip01_R_Finger11" 0.5
	 "ValveBiped.Bip01_R_Finger12" 0.5
	 "ValveBiped.Bip01_R_Finger0" 0.5
	 "ValveBiped.Bip01_R_Finger01" 0.5
	 "ValveBiped.Bip01_R_Finger02" 0.5
	 "ValveBiped.Cod" 0.5
}

$WeightList "weights_layer_stimulated_aim_legs" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0.5
	 "ValveBiped.Bip01_R_Calf" 0.5
	 "ValveBiped.Bip01_R_Foot" 0.5
	 "ValveBiped.Bip01_R_Toe0" 0.5
	 "ValveBiped.Bip01_L_Thigh" 0.5
	 "ValveBiped.Bip01_L_Calf" 0.5
	 "ValveBiped.Bip01_L_Foot" 0.5
	 "ValveBiped.Bip01_L_Toe0" 0.5
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 0.5
}

$WeightList "weights_layer_stimulated_aim_ar1" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_Spine" 0.1
	 "ValveBiped.Bip01_Spine1" 0.2
	 "ValveBiped.Bip01_Spine2" 0.3
	 "ValveBiped.Bip01_Spine4" 0.4
	 "ValveBiped.Bip01_Neck1" 0.4
	 "ValveBiped.Bip01_Head1" 0.4
	 "ValveBiped.forward" 0.4
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 1
}

$WeightList "weights_walk_stimulated_layer" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_Spine" 0.5
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.5
	 "ValveBiped.Bip01_Spine4" 0.5
	 "ValveBiped.Bip01_Neck1" 0.5
	 "ValveBiped.Bip01_Head1" 0.5
	 "ValveBiped.forward" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.5
	 "ValveBiped.Bip01_R_Forearm" 0.5
	 "ValveBiped.Bip01_R_Hand" 0.5
	 "ValveBiped.Anim_Attachment_RH" 0.5
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.5
	 "ValveBiped.Bip01_L_Forearm" 0.5
	 "ValveBiped.Bip01_L_Hand" 0.5
	 "ValveBiped.Anim_Attachment_LH" 0.5
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0.5
	 "ValveBiped.Bip01_L_Finger41" 0.5
	 "ValveBiped.Bip01_L_Finger42" 0.5
	 "ValveBiped.Bip01_L_Finger3" 0.5
	 "ValveBiped.Bip01_L_Finger31" 0.5
	 "ValveBiped.Bip01_L_Finger32" 0.5
	 "ValveBiped.Bip01_L_Finger2" 0.5
	 "ValveBiped.Bip01_L_Finger21" 0.5
	 "ValveBiped.Bip01_L_Finger22" 0.5
	 "ValveBiped.Bip01_L_Finger1" 0.5
	 "ValveBiped.Bip01_L_Finger11" 0.5
	 "ValveBiped.Bip01_L_Finger12" 0.5
	 "ValveBiped.Bip01_L_Finger0" 0.5
	 "ValveBiped.Bip01_L_Finger01" 0.5
	 "ValveBiped.Bip01_L_Finger02" 0.5
	 "ValveBiped.Bip01_R_Finger4" 0.5
	 "ValveBiped.Bip01_R_Finger41" 0.5
	 "ValveBiped.Bip01_R_Finger42" 0.5
	 "ValveBiped.Bip01_R_Finger3" 0.5
	 "ValveBiped.Bip01_R_Finger31" 0.5
	 "ValveBiped.Bip01_R_Finger32" 0.5
	 "ValveBiped.Bip01_R_Finger2" 0.5
	 "ValveBiped.Bip01_R_Finger21" 0.5
	 "ValveBiped.Bip01_R_Finger22" 0.5
	 "ValveBiped.Bip01_R_Finger1" 0.5
	 "ValveBiped.Bip01_R_Finger11" 0.5
	 "ValveBiped.Bip01_R_Finger12" 0.5
	 "ValveBiped.Bip01_R_Finger0" 0.5
	 "ValveBiped.Bip01_R_Finger01" 0.5
	 "ValveBiped.Bip01_R_Finger02" 0.5
	 "ValveBiped.Cod" 1
}

$WeightList "weights_layer_stimulated_aim_walk_pistol" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 0.8
	 "ValveBiped.Bip01_Neck1" 0.8
	 "ValveBiped.Bip01_Head1" 0.8
	 "ValveBiped.forward" 0.8
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 1
}

$WeightList "weights_weapon_draw_rifle_gesturespine" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 1
}

$WeightList "weights_layer_reload_pistol" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_pistol_Aim_all" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 1
}

$WeightList "weights_gesture_shoot_357_layer" {
	 "ValveBiped.Bip01_Pelvis" 3
	 "ValveBiped.Bip01_Spine" 3
	 "ValveBiped.Bip01_Spine1" 3
	 "ValveBiped.Bip01_Spine2" 3
	 "ValveBiped.Bip01_Spine4" 3
	 "ValveBiped.Bip01_Neck1" 3
	 "ValveBiped.Bip01_Head1" 3
	 "ValveBiped.forward" 3
	 "ValveBiped.Bip01_R_Clavicle" 3
	 "ValveBiped.Bip01_R_UpperArm" 1.6
	 "ValveBiped.Bip01_R_Forearm" 3
	 "ValveBiped.Bip01_R_Hand" 3
	 "ValveBiped.Anim_Attachment_RH" 3
	 "ValveBiped.Bip01_L_Clavicle" 3
	 "ValveBiped.Bip01_L_UpperArm" 2
	 "ValveBiped.Bip01_L_Forearm" 5
	 "ValveBiped.Bip01_L_Hand" 5
	 "ValveBiped.Anim_Attachment_LH" 5
	 "ValveBiped.Bip01_R_Thigh" 3
	 "ValveBiped.Bip01_R_Calf" 3
	 "ValveBiped.Bip01_R_Foot" 3
	 "ValveBiped.Bip01_R_Toe0" 3
	 "ValveBiped.Bip01_L_Thigh" 3
	 "ValveBiped.Bip01_L_Calf" 3
	 "ValveBiped.Bip01_L_Foot" 3
	 "ValveBiped.Bip01_L_Toe0" 3
	 "ValveBiped.Bip01_L_Finger4" 5
	 "ValveBiped.Bip01_L_Finger41" 5
	 "ValveBiped.Bip01_L_Finger42" 5
	 "ValveBiped.Bip01_L_Finger3" 5
	 "ValveBiped.Bip01_L_Finger31" 5
	 "ValveBiped.Bip01_L_Finger32" 5
	 "ValveBiped.Bip01_L_Finger2" 5
	 "ValveBiped.Bip01_L_Finger21" 5
	 "ValveBiped.Bip01_L_Finger22" 5
	 "ValveBiped.Bip01_L_Finger1" 5
	 "ValveBiped.Bip01_L_Finger11" 5
	 "ValveBiped.Bip01_L_Finger12" 5
	 "ValveBiped.Bip01_L_Finger0" 5
	 "ValveBiped.Bip01_L_Finger01" 5
	 "ValveBiped.Bip01_L_Finger02" 5
	 "ValveBiped.Bip01_R_Finger4" 3
	 "ValveBiped.Bip01_R_Finger41" 3
	 "ValveBiped.Bip01_R_Finger42" 3
	 "ValveBiped.Bip01_R_Finger3" 3
	 "ValveBiped.Bip01_R_Finger31" 3
	 "ValveBiped.Bip01_R_Finger32" 3
	 "ValveBiped.Bip01_R_Finger2" 3
	 "ValveBiped.Bip01_R_Finger21" 3
	 "ValveBiped.Bip01_R_Finger22" 3
	 "ValveBiped.Bip01_R_Finger1" 3
	 "ValveBiped.Bip01_R_Finger11" 3
	 "ValveBiped.Bip01_R_Finger12" 3
	 "ValveBiped.Bip01_R_Finger0" 3
	 "ValveBiped.Bip01_R_Finger01" 3
	 "ValveBiped.Bip01_R_Finger02" 3
	 "ValveBiped.Cod" 0
}

$WeightList "weights_harassfront1_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0.2
	 "ValveBiped.Bip01_R_UpperArm" 0.2
	 "ValveBiped.Bip01_R_Forearm" 0.2
	 "ValveBiped.Bip01_R_Hand" 0.2
	 "ValveBiped.Anim_Attachment_RH" 0.2
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 0.2
	 "ValveBiped.Bip01_R_Finger41" 0.2
	 "ValveBiped.Bip01_R_Finger42" 0.2
	 "ValveBiped.Bip01_R_Finger3" 0.2
	 "ValveBiped.Bip01_R_Finger31" 0.2
	 "ValveBiped.Bip01_R_Finger32" 0.2
	 "ValveBiped.Bip01_R_Finger2" 0.2
	 "ValveBiped.Bip01_R_Finger21" 0.2
	 "ValveBiped.Bip01_R_Finger22" 0.2
	 "ValveBiped.Bip01_R_Finger1" 0.2
	 "ValveBiped.Bip01_R_Finger11" 0.2
	 "ValveBiped.Bip01_R_Finger12" 0.2
	 "ValveBiped.Bip01_R_Finger0" 0.2
	 "ValveBiped.Bip01_R_Finger01" 0.2
	 "ValveBiped.Bip01_R_Finger02" 0.2
	 "ValveBiped.Cod" 0
}

$WeightList "weights_plazathreat1_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_gesture_signal_advance_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.5
	 "ValveBiped.Bip01_R_Forearm" 0.5
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 0
}

$WeightList "weights_arrest_act_floor_enter" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 1
}

$WeightList "weights_layer_walk_holding_package" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 0.8
	 "ValveBiped.Bip01_Neck1" 0.8
	 "ValveBiped.Bip01_Head1" 0.8
	 "ValveBiped.forward" 0.8
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_layer_run_holding_package" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.3
	 "ValveBiped.Bip01_Spine2" 0.4
	 "ValveBiped.Bip01_Spine4" 0.5
	 "ValveBiped.Bip01_Neck1" 0.5
	 "ValveBiped.Bip01_Head1" 0.5
	 "ValveBiped.forward" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_layer_luggage_idle" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 0.4
	 "ValveBiped.Bip01_Head1" 0.4
	 "ValveBiped.forward" 0.4
	 "ValveBiped.Bip01_R_Clavicle" 3
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_layer_luggage_walk" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 0.8
	 "ValveBiped.Bip01_Neck1" 0.8
	 "ValveBiped.Bip01_Head1" 0.8
	 "ValveBiped.forward" 0.8
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_layer_luggage_run" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.2
	 "ValveBiped.Bip01_Spine2" 0.2
	 "ValveBiped.Bip01_Spine4" 0.2
	 "ValveBiped.Bip01_Neck1" 0.4
	 "ValveBiped.Bip01_Head1" 0.4
	 "ValveBiped.forward" 0.4
	 "ValveBiped.Bip01_R_Clavicle" 0.4
	 "ValveBiped.Bip01_R_UpperArm" 0.6
	 "ValveBiped.Bip01_R_Forearm" 0.8
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_layer_luggage_larm" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0.4
	 "ValveBiped.Bip01_L_UpperArm" 0.6
	 "ValveBiped.Bip01_L_Forearm" 0.8
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 0
}

$WeightList "weights_cover_unarmed_r" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 0.5
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.5
	 "ValveBiped.Bip01_Spine4" 0.5
	 "ValveBiped.Bip01_Neck1" 0.5
	 "ValveBiped.Bip01_Head1" 0.5
	 "ValveBiped.forward" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.75
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 0.75
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0.5
	 "ValveBiped.Bip01_R_Calf" 0.5
	 "ValveBiped.Bip01_R_Foot" 0.5
	 "ValveBiped.Bip01_R_Toe0" 0.5
	 "ValveBiped.Bip01_L_Thigh" 0.5
	 "ValveBiped.Bip01_L_Calf" 0.5
	 "ValveBiped.Bip01_L_Foot" 0.5
	 "ValveBiped.Bip01_L_Toe0" 0.5
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0.5
}

$WeightList "weights_cover_unarmed_l" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 0.5
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.5
	 "ValveBiped.Bip01_Spine4" 0.5
	 "ValveBiped.Bip01_Neck1" 0.5
	 "ValveBiped.Bip01_Head1" 0.5
	 "ValveBiped.forward" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 0.75
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.75
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0.5
	 "ValveBiped.Bip01_R_Calf" 0.5
	 "ValveBiped.Bip01_R_Foot" 0.5
	 "ValveBiped.Bip01_R_Toe0" 0.5
	 "ValveBiped.Bip01_L_Thigh" 0.5
	 "ValveBiped.Bip01_L_Calf" 0.5
	 "ValveBiped.Bip01_L_Foot" 0.5
	 "ValveBiped.Bip01_L_Toe0" 0.5
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0.5
}

$WeightList "weights_cover_unarmed_low" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 0.5
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.5
	 "ValveBiped.Bip01_Spine4" 0.5
	 "ValveBiped.Bip01_Neck1" 0.5
	 "ValveBiped.Bip01_Head1" 0.5
	 "ValveBiped.forward" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.75
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.75
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0.5
	 "ValveBiped.Bip01_R_Calf" 0.5
	 "ValveBiped.Bip01_R_Foot" 0.5
	 "ValveBiped.Bip01_R_Toe0" 0.5
	 "ValveBiped.Bip01_L_Thigh" 0.5
	 "ValveBiped.Bip01_L_Calf" 0.5
	 "ValveBiped.Bip01_L_Foot" 0.5
	 "ValveBiped.Bip01_L_Toe0" 0.5
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0.5
}

$WeightList "weights_layer_Aim_RPG_mid_left" {
	 "ValveBiped.Bip01_Pelvis" 0.6
	 "ValveBiped.Bip01_Spine" 0.6
	 "ValveBiped.Bip01_Spine1" 0.6
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 0.6
	 "ValveBiped.Bip01_Neck1" 0.6
	 "ValveBiped.Bip01_Head1" 0.6
	 "ValveBiped.forward" 0.6
	 "ValveBiped.Bip01_R_Clavicle" 0.6
	 "ValveBiped.Bip01_R_UpperArm" 0.6
	 "ValveBiped.Bip01_R_Forearm" 0.6
	 "ValveBiped.Bip01_R_Hand" 0.6
	 "ValveBiped.Anim_Attachment_RH" 0.6
	 "ValveBiped.Bip01_L_Clavicle" 0.6
	 "ValveBiped.Bip01_L_UpperArm" 0.6
	 "ValveBiped.Bip01_L_Forearm" 0.6
	 "ValveBiped.Bip01_L_Hand" 0.6
	 "ValveBiped.Anim_Attachment_LH" 0.6
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0.6
	 "ValveBiped.Bip01_L_Finger41" 0.6
	 "ValveBiped.Bip01_L_Finger42" 0.6
	 "ValveBiped.Bip01_L_Finger3" 0.6
	 "ValveBiped.Bip01_L_Finger31" 0.6
	 "ValveBiped.Bip01_L_Finger32" 0.6
	 "ValveBiped.Bip01_L_Finger2" 0.6
	 "ValveBiped.Bip01_L_Finger21" 0.6
	 "ValveBiped.Bip01_L_Finger22" 0.6
	 "ValveBiped.Bip01_L_Finger1" 0.6
	 "ValveBiped.Bip01_L_Finger11" 0.6
	 "ValveBiped.Bip01_L_Finger12" 0.6
	 "ValveBiped.Bip01_L_Finger0" 0.6
	 "ValveBiped.Bip01_L_Finger01" 0.6
	 "ValveBiped.Bip01_L_Finger02" 0.6
	 "ValveBiped.Bip01_R_Finger4" 0.6
	 "ValveBiped.Bip01_R_Finger41" 0.6
	 "ValveBiped.Bip01_R_Finger42" 0.6
	 "ValveBiped.Bip01_R_Finger3" 0.6
	 "ValveBiped.Bip01_R_Finger31" 0.6
	 "ValveBiped.Bip01_R_Finger32" 0.6
	 "ValveBiped.Bip01_R_Finger2" 0.6
	 "ValveBiped.Bip01_R_Finger21" 0.6
	 "ValveBiped.Bip01_R_Finger22" 0.6
	 "ValveBiped.Bip01_R_Finger1" 0.6
	 "ValveBiped.Bip01_R_Finger11" 0.6
	 "ValveBiped.Bip01_R_Finger12" 0.6
	 "ValveBiped.Bip01_R_Finger0" 0.6
	 "ValveBiped.Bip01_R_Finger01" 0.6
	 "ValveBiped.Bip01_R_Finger02" 0.6
	 "ValveBiped.Cod" 0.6
}

$WeightList "weights_layer_Aim_RPG_up_center" {
	 "ValveBiped.Bip01_Pelvis" 0.2
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.2
	 "ValveBiped.Bip01_Spine2" 0.2
	 "ValveBiped.Bip01_Spine4" 0.2
	 "ValveBiped.Bip01_Neck1" 0.2
	 "ValveBiped.Bip01_Head1" 0.2
	 "ValveBiped.forward" 0.2
	 "ValveBiped.Bip01_R_Clavicle" 0.2
	 "ValveBiped.Bip01_R_UpperArm" 0.2
	 "ValveBiped.Bip01_R_Forearm" 0.2
	 "ValveBiped.Bip01_R_Hand" 0.2
	 "ValveBiped.Anim_Attachment_RH" 0.2
	 "ValveBiped.Bip01_L_Clavicle" 0.2
	 "ValveBiped.Bip01_L_UpperArm" 0.2
	 "ValveBiped.Bip01_L_Forearm" 0.2
	 "ValveBiped.Bip01_L_Hand" 0.2
	 "ValveBiped.Anim_Attachment_LH" 0.2
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0.2
	 "ValveBiped.Bip01_L_Finger41" 0.2
	 "ValveBiped.Bip01_L_Finger42" 0.2
	 "ValveBiped.Bip01_L_Finger3" 0.2
	 "ValveBiped.Bip01_L_Finger31" 0.2
	 "ValveBiped.Bip01_L_Finger32" 0.2
	 "ValveBiped.Bip01_L_Finger2" 0.2
	 "ValveBiped.Bip01_L_Finger21" 0.2
	 "ValveBiped.Bip01_L_Finger22" 0.2
	 "ValveBiped.Bip01_L_Finger1" 0.2
	 "ValveBiped.Bip01_L_Finger11" 0.2
	 "ValveBiped.Bip01_L_Finger12" 0.2
	 "ValveBiped.Bip01_L_Finger0" 0.2
	 "ValveBiped.Bip01_L_Finger01" 0.2
	 "ValveBiped.Bip01_L_Finger02" 0.2
	 "ValveBiped.Bip01_R_Finger4" 0.2
	 "ValveBiped.Bip01_R_Finger41" 0.2
	 "ValveBiped.Bip01_R_Finger42" 0.2
	 "ValveBiped.Bip01_R_Finger3" 0.2
	 "ValveBiped.Bip01_R_Finger31" 0.2
	 "ValveBiped.Bip01_R_Finger32" 0.2
	 "ValveBiped.Bip01_R_Finger2" 0.2
	 "ValveBiped.Bip01_R_Finger21" 0.2
	 "ValveBiped.Bip01_R_Finger22" 0.2
	 "ValveBiped.Bip01_R_Finger1" 0.2
	 "ValveBiped.Bip01_R_Finger11" 0.2
	 "ValveBiped.Bip01_R_Finger12" 0.2
	 "ValveBiped.Bip01_R_Finger0" 0.2
	 "ValveBiped.Bip01_R_Finger01" 0.2
	 "ValveBiped.Bip01_R_Finger02" 0.2
	 "ValveBiped.Cod" 0.2
}

$WeightList "weights_layer_rpg_aim" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 0.8
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_layer_batonidle1" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0.4
	 "ValveBiped.Bip01_R_UpperArm" 0.6
	 "ValveBiped.Bip01_R_Forearm" 0.8
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_gesture_melee_kickinDelta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 1
}

$WeightList "weights_layer_pistolangryidle2_crouch" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_Spine" 0.1
	 "ValveBiped.Bip01_Spine1" 0.2
	 "ValveBiped.Bip01_Spine2" 0.3
	 "ValveBiped.Bip01_Spine4" 0.4
	 "ValveBiped.Bip01_Neck1" 0.4
	 "ValveBiped.Bip01_Head1" 0.4
	 "ValveBiped.forward" 0.4
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0.1
}

$WeightList "weights_Ladder_Idlenoise" {
	 "ValveBiped.Bip01_Pelvis" 0.4
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.2
	 "ValveBiped.Bip01_Spine2" 0.2
	 "ValveBiped.Bip01_Spine4" 0.2
	 "ValveBiped.Bip01_Neck1" 0.2
	 "ValveBiped.Bip01_Head1" 0.2
	 "ValveBiped.forward" 0.2
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 0.4
}

$WeightList "weights_Ladder_Ascend" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 1
}

$WeightList "weights_Unholster_Standing_Pistol_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 0.8
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.5
	 "ValveBiped.Bip01_L_Forearm" 0.5
	 "ValveBiped.Bip01_L_Hand" 0.5
	 "ValveBiped.Anim_Attachment_LH" 0.5
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0.5
	 "ValveBiped.Bip01_L_Finger41" 0.5
	 "ValveBiped.Bip01_L_Finger42" 0.5
	 "ValveBiped.Bip01_L_Finger3" 0.5
	 "ValveBiped.Bip01_L_Finger31" 0.5
	 "ValveBiped.Bip01_L_Finger32" 0.5
	 "ValveBiped.Bip01_L_Finger2" 0.5
	 "ValveBiped.Bip01_L_Finger21" 0.5
	 "ValveBiped.Bip01_L_Finger22" 0.5
	 "ValveBiped.Bip01_L_Finger1" 0.5
	 "ValveBiped.Bip01_L_Finger11" 0.5
	 "ValveBiped.Bip01_L_Finger12" 0.5
	 "ValveBiped.Bip01_L_Finger0" 0.5
	 "ValveBiped.Bip01_L_Finger01" 0.5
	 "ValveBiped.Bip01_L_Finger02" 0.5
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_Holster_Standing_Pistol_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 0.8
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 0.5
	 "ValveBiped.Bip01_L_Forearm" 0.5
	 "ValveBiped.Bip01_L_Hand" 0.5
	 "ValveBiped.Anim_Attachment_LH" 0.5
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0.5
	 "ValveBiped.Bip01_L_Finger41" 0.5
	 "ValveBiped.Bip01_L_Finger42" 0.5
	 "ValveBiped.Bip01_L_Finger3" 0.5
	 "ValveBiped.Bip01_L_Finger31" 0.5
	 "ValveBiped.Bip01_L_Finger32" 0.5
	 "ValveBiped.Bip01_L_Finger2" 0.5
	 "ValveBiped.Bip01_L_Finger21" 0.5
	 "ValveBiped.Bip01_L_Finger22" 0.5
	 "ValveBiped.Bip01_L_Finger1" 0.5
	 "ValveBiped.Bip01_L_Finger11" 0.5
	 "ValveBiped.Bip01_L_Finger12" 0.5
	 "ValveBiped.Bip01_L_Finger0" 0.5
	 "ValveBiped.Bip01_L_Finger01" 0.5
	 "ValveBiped.Bip01_L_Finger02" 0.5
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Cod" 0
}

$WeightList "weights_g_open_door_lever_backarms" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_Spine" 0.1
	 "ValveBiped.Bip01_Spine1" 0.1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.5
	 "ValveBiped.Bip01_R_Forearm" 0.5
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Cod" 0.1
}

$Animation "a_shootShotgun_corrective_animation" "combine_soldier_anims_anims\a_shootShotgun_corrective_animation.smd" {
}

$Animation "@ar2_to_smg1_corrective_animation" "combine_soldier_anims_anims\@ar2_to_smg1_corrective_animation.smd" {
}

$Animation "@ar2_to_shotgun_corrective_animation" "combine_soldier_anims_anims\@ar2_to_shotgun_corrective_animation.smd" {
}

$Animation "@smg1_to_ar2_corrective_animation" "combine_soldier_anims_anims\@smg1_to_ar2_corrective_animation.smd" {
}

$Animation "@oldidle_to_ar2_corrective_animation" "combine_soldier_anims_anims\@oldidle_to_ar2_corrective_animation.smd" {
}

$Animation "@oldidle_to_smg1_corrective_animation" "combine_soldier_anims_anims\@oldidle_to_smg1_corrective_animation.smd" {
}

$Animation "@oldidle_to_shotgun_corrective_animation" "combine_soldier_anims_anims\@oldidle_to_shotgun_corrective_animation.smd" {
}

$Animation "@oldidle_to_pistol_corrective_animation" "combine_soldier_anims_anims\@oldidle_to_pistol_corrective_animation.smd" {
}

$Animation "@gesture_reload_ar2spine_corrective_animation" "combine_soldier_anims_anims\@gesture_reload_ar2spine_corrective_animation.smd" {
}

$Animation "@gesture_reload_shotgunspine_corrective_animation" "combine_soldier_anims_anims\@gesture_reload_shotgunspine_corrective_animation.smd" {
}

$Animation "@combat_smg1_to_ar1_corrective_animation" "combine_soldier_anims_anims\@combat_smg1_to_ar1_corrective_animation.smd" {
}

$Animation "@combat_smg1_to_ar2_corrective_animation" "combine_soldier_anims_anims\@combat_smg1_to_ar2_corrective_animation.smd" {
}

$Animation "@combat_smg1_to_shotgun_corrective_animation" "combine_soldier_anims_anims\@combat_smg1_to_shotgun_corrective_animation.smd" {
}

$Animation "@weapon_draw_rifle_gesturespine_corrective_animation" "combine_soldier_anims_anims\@weapon_draw_rifle_gesturespine_corrective_animation.smd" {
}

$Animation "@weapon_holster_rifle_gesturespine_corrective_animation" "combine_soldier_anims_anims\@weapon_holster_rifle_gesturespine_corrective_animation.smd" {
}

$Animation "@layer_shootp1_corrective_animation" "combine_soldier_anims_anims\@layer_shootp1_corrective_animation.smd" {
}

$Animation "@gesture_shoot_pistol_corrective_animation" "combine_soldier_anims_anims\@gesture_shoot_pistol_corrective_animation.smd" {
}

$Animation "@gesture_reload_pistolspine_corrective_animation" "combine_soldier_anims_anims\@gesture_reload_pistolspine_corrective_animation.smd" {
}

$Animation "a_pistol_aim_straight_up_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_straight_up_corrective_animation.smd" {
}

$Animation "a_pistol_aim_up_right_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_up_right_corrective_animation.smd" {
}

$Animation "a_pistol_aim_up_center_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_up_center_corrective_animation.smd" {
}

$Animation "a_pistol_aim_up_left_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_up_left_corrective_animation.smd" {
}

$Animation "a_pistol_aim_mid_right_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_mid_right_corrective_animation.smd" {
}

$Animation "a_pistol_aim_mid_center_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_mid_center_corrective_animation.smd" {
}

$Animation "a_pistol_aim_mid_left_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_mid_left_corrective_animation.smd" {
}

$Animation "a_pistol_aim_down_right_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_down_right_corrective_animation.smd" {
}

$Animation "a_pistol_aim_down_center_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_down_center_corrective_animation.smd" {
}

$Animation "a_pistol_aim_down_left_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_down_left_corrective_animation.smd" {
}

$Animation "a_WalkN_pistol_aim_straight_up_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_straight_up_corrective_animation.smd" {
}

$Animation "a_WalkN_pistol_aim_up_right_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_right_corrective_animation.smd" {
}

$Animation "a_WalkN_pistol_aim_up_center_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_center_corrective_animation.smd" {
}

$Animation "a_WalkN_pistol_aim_up_left_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_left_corrective_animation.smd" {
}

$Animation "a_WalkN_pistol_aim_mid_right_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_right_corrective_animation.smd" {
}

$Animation "a_WalkN_pistol_aim_mid_center_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_center_corrective_animation.smd" {
}

$Animation "a_WalkN_pistol_aim_mid_left_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_left_corrective_animation.smd" {
}

$Animation "a_WalkN_pistol_aim_down_right_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_right_corrective_animation.smd" {
}

$Animation "a_WalkN_pistol_aim_down_center_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_center_corrective_animation.smd" {
}

$Animation "a_WalkN_pistol_aim_down_left_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_left_corrective_animation.smd" {
}

$Animation "@oldidle_to_pistol_aim_ik_corrective_animation" "combine_soldier_anims_anims\@oldidle_to_pistol_aim_ik_corrective_animation.smd" {
}

$Animation "@oldidle_to_pistol_ik_corrective_animation" "combine_soldier_anims_anims\@oldidle_to_pistol_ik_corrective_animation.smd" {
}

$Animation "@gesture_shoot_357_layer_corrective_animation" "combine_soldier_anims_anims\@gesture_shoot_357_layer_corrective_animation.smd" {
}

$Animation "@gesture_reload_357spine_corrective_animation" "combine_soldier_anims_anims\@gesture_reload_357spine_corrective_animation.smd" {
}

$Animation "@deploy_layer_corrective_animation" "combine_soldier_anims_anims\@deploy_layer_corrective_animation.smd" {
}

$Animation "@deploy_gesture_corrective_animation" "combine_soldier_anims_anims\@deploy_gesture_corrective_animation.smd" {
}

$Animation "@grenThrow_gesturespine_corrective_animation" "combine_soldier_anims_anims\@grenThrow_gesturespine_corrective_animation.smd" {
}

$Animation "@grenDrop_gesturespine_corrective_animation" "combine_soldier_anims_anims\@grenDrop_gesturespine_corrective_animation.smd" {
}

$Animation "@grenPlace_gesturespine_corrective_animation" "combine_soldier_anims_anims\@grenPlace_gesturespine_corrective_animation.smd" {
}

$Animation "@shootAR2alt_gesturespine_corrective_animation" "combine_soldier_anims_anims\@shootAR2alt_gesturespine_corrective_animation.smd" {
}

$Animation "@cover_noise_corrective_animation" "combine_soldier_anims_anims\@cover_noise_corrective_animation.smd" {
}

$Animation "a_RPG_aim_mid_left_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_mid_left_corrective_animation.smd" {
}

$Animation "a_RPG_aim_up_center_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_up_center_corrective_animation.smd" {
}

$Animation "@gesture_shoot_rpg_corrective_animation" "combine_soldier_anims_anims\@gesture_shoot_rpg_corrective_animation.smd" {
}

$Animation "a_RPG_aim_straight_up_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_straight_up_corrective_animation.smd" {
}

$Animation "a_RPG_aim_up_right_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_up_right_corrective_animation.smd" {
}

$Animation "a_RPG_aim_up_left_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_up_left_corrective_animation.smd" {
}

$Animation "a_RPG_aim_mid_right_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_mid_right_corrective_animation.smd" {
}

$Animation "a_RPG_aim_mid_center_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_mid_center_corrective_animation.smd" {
}

$Animation "a_RPG_aim_down_right_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_down_right_corrective_animation.smd" {
}

$Animation "a_RPG_aim_down_center_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_down_center_corrective_animation.smd" {
}

$Animation "a_RPG_aim_down_left_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_down_left_corrective_animation.smd" {
}

$Animation "@swinggesturespine_corrective_animation" "combine_soldier_anims_anims\@swinggesturespine_corrective_animation.smd" {
}

$Animation "@gesture_melee_gunhitinDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_melee_gunhitinDelta_corrective_animation.smd" {
}

$Animation "@gesture_melee_gunhitCoreDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_melee_gunhitCoreDelta_corrective_animation.smd" {
}

$Animation "@gesture_melee_gunhitoutDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_melee_gunhitoutDelta_corrective_animation.smd" {
}

$Animation "@gesture_melee_kickinDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_melee_kickinDelta_corrective_animation.smd" {
}

$Animation "@gesture_melee_kickCoreDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_melee_kickCoreDelta_corrective_animation.smd" {
}

$Animation "@gesture_melee_kickoutDelta_corrective_animation" "combine_soldier_anims_anims\@gesture_melee_kickoutDelta_corrective_animation.smd" {
}

$Animation "@Ladder_Idlenoise_corrective_animation" "combine_soldier_anims_anims\@Ladder_Idlenoise_corrective_animation.smd" {
}

$Animation "@gesture_shoot_annabelle_corrective_animation" "combine_soldier_anims_anims\@gesture_shoot_annabelle_corrective_animation.smd" {
}

$Animation "@gesture_reload_annabellespine_corrective_animation" "combine_soldier_anims_anims\@gesture_reload_annabellespine_corrective_animation.smd" {
}

$Animation "a_police_WalkN_pistol_aim_matrix_up_right_corrective_animation" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_up_right_corrective_animation.smd" {
}

$Animation "a_police_WalkN_pistol_aim_matrix_up_center_corrective_animation" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_up_center_corrective_animation.smd" {
}

$Animation "a_police_WalkN_pistol_aim_matrix_up_left_corrective_animation" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_up_left_corrective_animation.smd" {
}

$Animation "a_police_WalkN_pistol_aim_matrix_mid_right_corrective_animation" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_right_corrective_animation.smd" {
}

$Animation "a_police_WalkN_pistol_aim_matrix_mid_center_corrective_animation" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_center_corrective_animation.smd" {
}

$Animation "a_police_WalkN_pistol_aim_matrix_mid_left_corrective_animation" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_left_corrective_animation.smd" {
}

$Animation "a_police_WalkN_pistol_aim_matrix_down_right_corrective_animation" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_down_right_corrective_animation.smd" {
}

$Animation "a_police_WalkN_pistol_aim_matrix_down_center_corrective_animation" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_down_center_corrective_animation.smd" {
}

$Animation "a_police_WalkN_pistol_aim_matrix_down_left_corrective_animation" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_down_left_corrective_animation.smd" {
}

$Animation "a_weapons_Pistol_aim_matrix_up_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_up_right_corrective_animation.smd" {
}

$Animation "a_weapons_Pistol_aim_matrix_up_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_up_center_corrective_animation.smd" {
}

$Animation "a_weapons_Pistol_aim_matrix_up_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_up_left_corrective_animation.smd" {
}

$Animation "a_weapons_Pistol_aim_matrix_mid_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_mid_right_corrective_animation.smd" {
}

$Animation "a_weapons_Pistol_aim_matrix_mid_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_mid_center_corrective_animation.smd" {
}

$Animation "a_weapons_Pistol_aim_matrix_mid_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_mid_left_corrective_animation.smd" {
}

$Animation "a_weapons_Pistol_aim_matrix_down_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_down_right_corrective_animation.smd" {
}

$Animation "a_weapons_Pistol_aim_matrix_down_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_down_center_corrective_animation.smd" {
}

$Animation "a_weapons_Pistol_aim_matrix_down_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_down_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_pistol_up_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_up_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_pistol_up_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_up_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_pistol_up_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_up_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_pistol_mid_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_mid_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_pistol_mid_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_mid_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_pistol_mid_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_mid_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_pistol_down_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_down_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_pistol_down_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_down_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_pistol_down_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_down_left_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_up_right_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_up_right_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_up_center_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_up_center_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_up_left_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_up_left_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_mid_right_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_mid_center_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_mid_left_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_down_right_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_down_right_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_down_center_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_down_center_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_down_left_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_down_left_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_SG_up_right_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_up_right_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_SG_up_center_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_up_center_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_SG_up_left_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_up_left_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_SG_mid_right_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_mid_right_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_SG_mid_center_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_mid_center_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_SG_mid_left_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_mid_left_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_SG_down_right_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_down_right_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_SG_down_center_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_down_center_corrective_animation.smd" {
}

$Animation "a_soldier_Aim_9_directions_SG_down_left_corrective_animation" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_down_left_corrective_animation.smd" {
}

$Animation "a_soldier_Crouch_aim_9_directions_straight_up_corrective_animation" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_straight_up_corrective_animation.smd" {
}

$Animation "a_soldier_Crouch_aim_9_directions_up_right_corrective_animation" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_up_right_corrective_animation.smd" {
}

$Animation "a_soldier_Crouch_aim_9_directions_up_center_corrective_animation" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_up_center_corrective_animation.smd" {
}

$Animation "a_soldier_Crouch_aim_9_directions_up_left_corrective_animation" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_up_left_corrective_animation.smd" {
}

$Animation "a_soldier_Crouch_aim_9_directions_mid_right_corrective_animation" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_mid_right_corrective_animation.smd" {
}

$Animation "a_soldier_Crouch_aim_9_directions_mid_center_corrective_animation" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_mid_center_corrective_animation.smd" {
}

$Animation "a_soldier_Crouch_aim_9_directions_mid_left_corrective_animation" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_mid_left_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_up_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_up_right_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_up_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_up_center_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_up_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_up_left_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_mid_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_mid_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_mid_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_down_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_down_right_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_down_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_down_center_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_down_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_down_left_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_Alert_up_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_up_right_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_Alert_up_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_up_center_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_Alert_up_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_up_left_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_Alert_down_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_down_right_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_Alert_down_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_down_center_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_9_directions_Alert_down_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_down_left_corrective_animation.smd" {
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_up_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_right_corrective_animation.smd" {
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_up_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_center_corrective_animation.smd" {
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_up_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_left_corrective_animation.smd" {
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_down_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_right_corrective_animation.smd" {
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_down_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_center_corrective_animation.smd" {
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_down_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_left_corrective_animation.smd" {
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right_corrective_animation.smd" {
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center_corrective_animation.smd" {
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left_corrective_animation.smd" {
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right_corrective_animation.smd" {
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center_corrective_animation.smd" {
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_RPG_9_directions_up_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_up_right_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_RPG_9_directions_up_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_up_center_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_RPG_9_directions_up_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_up_left_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_RPG_9_directions_mid_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_mid_right_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_RPG_9_directions_mid_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_mid_center_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_RPG_9_directions_mid_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_mid_left_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_RPG_9_directions_down_right_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_down_right_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_RPG_9_directions_down_center_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_down_center_corrective_animation.smd" {
}

$Animation "a_weapons_Aim_RPG_9_directions_down_left_corrective_animation" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_down_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_RPG_up_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_up_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_RPG_up_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_up_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_RPG_up_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_up_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_RPG_mid_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_mid_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_RPG_mid_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_mid_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_RPG_mid_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_mid_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_RPG_down_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_down_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_RPG_down_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_down_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_RPG_down_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_down_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_Aim_Gravgun_up_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_up_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_Aim_Gravgun_up_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_up_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_Aim_Gravgun_up_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_up_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_Aim_Gravgun_mid_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_mid_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_Aim_Gravgun_mid_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_mid_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_Aim_Gravgun_mid_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_mid_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_Aim_Gravgun_down_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_down_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_Aim_Gravgun_down_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_down_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_Aim_Gravgun_down_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_down_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_Run_Aim_Gravgun_up_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_Run_Aim_Gravgun_up_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_Run_Aim_Gravgun_up_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_Run_Aim_Gravgun_mid_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_Run_Aim_Gravgun_mid_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_Run_Aim_Gravgun_mid_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_Run_Aim_Gravgun_down_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_Run_Aim_Gravgun_down_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_Run_Aim_Gravgun_down_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_gravgun_up_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_up_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_gravgun_up_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_up_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_gravgun_up_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_up_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_gravgun_mid_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_gravgun_mid_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_gravgun_mid_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_left_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_gravgun_down_right_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_down_right_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_gravgun_down_center_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_down_center_corrective_animation.smd" {
}

$Animation "a_HL2DM_crouch_aim_gravgun_down_left_corrective_animation" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_down_left_corrective_animation.smd" {
}

$Animation "a_mp_range_pistol_corrective_animation" "combine_soldier_anims_anims\a_mp_range_pistol_corrective_animation.smd" {
}

$Animation "a_mp_range_shotgun_corrective_animation" "combine_soldier_anims_anims\a_mp_range_shotgun_corrective_animation.smd" {
}

$Animation "a_mp_range_smg1_corrective_animation" "combine_soldier_anims_anims\a_mp_range_smg1_corrective_animation.smd" {
}

$Animation "a_mp_range_ar2_corrective_animation" "combine_soldier_anims_anims\a_mp_range_ar2_corrective_animation.smd" {
}

$Animation "a_mp_range_gravgun_corrective_animation" "combine_soldier_anims_anims\a_mp_range_gravgun_corrective_animation.smd" {
}

$Animation "a_mp_range_grenade_corrective_animation" "combine_soldier_anims_anims\a_mp_range_grenade_corrective_animation.smd" {
}

$Animation "a_mp_range_rpg_corrective_animation" "combine_soldier_anims_anims\a_mp_range_rpg_corrective_animation.smd" {
}

$Animation "a_mp_range_crossbow_corrective_animation" "combine_soldier_anims_anims\a_mp_range_crossbow_corrective_animation.smd" {
}

$Animation "a_mp_range_melee_corrective_animation" "combine_soldier_anims_anims\a_mp_range_melee_corrective_animation.smd" {
}

$Animation "a_mp_range_slam_corrective_animation" "combine_soldier_anims_anims\a_mp_range_slam_corrective_animation.smd" {
}

$Animation "a_mp_range_smg2_corrective_animation" "combine_soldier_anims_anims\a_mp_range_smg2_corrective_animation.smd" {
}

$Animation "a_mp_range_ar1_corrective_animation" "combine_soldier_anims_anims\a_mp_range_ar1_corrective_animation.smd" {
}

$Animation "@mp_reload_pistolspine_corrective_animation" "combine_soldier_anims_anims\@mp_reload_pistolspine_corrective_animation.smd" {
}

$Animation "@mp_reload_shotgunspine_corrective_animation" "combine_soldier_anims_anims\@mp_reload_shotgunspine_corrective_animation.smd" {
}

$Animation "@mp_reload_smg1spine_corrective_animation" "combine_soldier_anims_anims\@mp_reload_smg1spine_corrective_animation.smd" {
}

$Animation "@mp_reload_ar2spine_corrective_animation" "combine_soldier_anims_anims\@mp_reload_ar2spine_corrective_animation.smd" {
}

$Animation "@mp_reload_crossbowspine_corrective_animation" "combine_soldier_anims_anims\@mp_reload_crossbowspine_corrective_animation.smd" {
}

$Animation "@mp_reload_357spine_corrective_animation" "combine_soldier_anims_anims\@mp_reload_357spine_corrective_animation.smd" {
}

$Animation "@a_range_357_corrective_animation" "combine_soldier_anims_anims\@a_range_357_corrective_animation.smd" {
}

$Animation "a_mp_range2_shotgun_corrective_animation" "combine_soldier_anims_anims\a_mp_range2_shotgun_corrective_animation.smd" {
}

$Animation "a_mp_range2_grenade_corrective_animation" "combine_soldier_anims_anims\a_mp_range2_grenade_corrective_animation.smd" {
}

$Animation "@mp_range2_smg1spine_corrective_animation" "combine_soldier_anims_anims\@mp_range2_smg1spine_corrective_animation.smd" {
}

$Animation "@mp_range2_ar2spine_corrective_animation" "combine_soldier_anims_anims\@mp_range2_ar2spine_corrective_animation.smd" {
}

$Animation "a_SoldierWalkS" "combine_soldier_anims_anims\a_SoldierWalkS.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -11.12 1.89 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -15.11 -5.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkSE" "combine_soldier_anims_anims\a_SoldierWalkSE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -7.5 -0.91 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -5.31 -12.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkE" "combine_soldier_anims_anims\a_SoldierWalkE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.34 -8.88 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -3.31 -16.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkNE" "combine_soldier_anims_anims\a_SoldierWalkNE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 14.35 -6.45 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 11.53 -11.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkN" "combine_soldier_anims_anims\a_SoldierWalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 22.32 3.44 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 17.89 -5.63 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkNW" "combine_soldier_anims_anims\a_SoldierWalkNW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 15.5 14.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 11.01 1.84 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkW" "combine_soldier_anims_anims\a_SoldierWalkW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 7.65 16.59 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -2.32 7.77 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkSW" "combine_soldier_anims_anims\a_SoldierWalkSW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -3.85 10.93 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -7.1 3.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierRunS" "combine_soldier_anims_anims\a_SoldierRunS.smd" {
	fps 27
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -12.02 4.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -9.23 -2.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$Animation "a_SoldierRunSE" "combine_soldier_anims_anims\a_SoldierRunSE.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -3.49 -0.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -11.02 -12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$Animation "a_SoldierRunE" "combine_soldier_anims_anims\a_SoldierRunE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -6.58 7.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 8.39 -10.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$Animation "a_SoldierRunNE" "combine_soldier_anims_anims\a_SoldierRunNE.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 5.18 3.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 12.65 -10.84 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 2 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$Animation "a_SoldierRunN" "combine_soldier_anims_anims\a_SoldierRunN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.14 4.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 13.92 -3.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 2 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$Animation "a_SoldierRunNW" "combine_soldier_anims_anims\a_SoldierRunNW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 7.43 9.53 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 11.74 1.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$Animation "a_SoldierRunW" "combine_soldier_anims_anims\a_SoldierRunW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -3.73 9.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 7.01 2.98 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$Animation "a_SoldierRunSW" "combine_soldier_anims_anims\a_SoldierRunSW.smd" {
	fps 27
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -6.89 15.87 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -7.09 1.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 16 2 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$Animation "a_SoldierCrouch_runN" "combine_soldier_anims_anims\a_SoldierCrouch_runN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.58 2.91 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 8 14 2 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 13.73 -4.74 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 16 4 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	walkframe 19 LX
}

$Animation "a_SoldierCrouch_runS" "combine_soldier_anims_anims\a_SoldierCrouch_runS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -4.41 2.88 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 8 14 2 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -15.04 -4.59 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 16 4 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	walkframe 19 LX
}

$Animation "a_SoldierCrouch_walkS" "combine_soldier_anims_anims\a_SoldierCrouch_walkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 2.52 3.66 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 15 1 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -0.4 -1.03 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 16 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$Animation "a_SoldierCrouch_walkSE" "combine_soldier_anims_anims\a_SoldierCrouch_walkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 1.43 -0.17 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 17 23 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 2.38 -10.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 15 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
	walkframe 23 LX LY
}

$Animation "a_SoldierCrouch_walkE" "combine_soldier_anims_anims\a_SoldierCrouch_walkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 0.96 -4.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 16 1 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 6.64 -10.34 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 15 4 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$Animation "a_SoldierCrouch_walkNE" "combine_soldier_anims_anims\a_SoldierCrouch_walkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 18.72 -5.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 16 22 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin 15.05 -12.09 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 17 3 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	walkframe 22 LX LY
}

$Animation "a_SoldierCrouch_walkN" "combine_soldier_anims_anims\a_SoldierCrouch_walkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 22.92 4.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 22 5 15 22 target 3
	ikrule "rfoot" footstep contact 19 fakeorigin 15.7 -2.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 19 3 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
	walkframe 23 LX LY
}

$Animation "a_SoldierCrouch_walkNW" "combine_soldier_anims_anims\a_SoldierCrouch_walkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 14.22 11.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 15 22 target 3
	ikrule "rfoot" footstep contact 19 fakeorigin 14.67 0.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 19 6 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	walkframe 22 LX LY
}

$Animation "a_SoldierCrouch_walkW" "combine_soldier_anims_anims\a_SoldierCrouch_walkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 2.56 14.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 15 1 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 10.72 9.64 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 16 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$Animation "a_SoldierCrouch_walkSW" "combine_soldier_anims_anims\a_SoldierCrouch_walkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 0.82 13.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 15 1 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -3.65 3.89 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 16 6 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$Animation "a_SoldierWalkEasyS" "combine_soldier_anims_anims\a_SoldierWalkEasyS.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -8.08 3.91 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -8.42 -3.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkEasySE" "combine_soldier_anims_anims\a_SoldierWalkEasySE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -10.98 -5.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 3 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -2.16 -9.82 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	walkframe 27 LX LY
}

$Animation "a_SoldierWalkEasyE" "combine_soldier_anims_anims\a_SoldierWalkEasyE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -2.16 -9.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 3.64 -18.09 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkEasyNE" "combine_soldier_anims_anims\a_SoldierWalkEasyNE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 15.36 -6.88 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 12.65 -11.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkEasyN" "combine_soldier_anims_anims\a_SoldierWalkEasyN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 18.74 3.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 17.78 -3.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkEasyNW" "combine_soldier_anims_anims\a_SoldierWalkEasyNW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 12.79 14.51 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 11.07 8 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkEasyW" "combine_soldier_anims_anims\a_SoldierWalkEasyW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 1.46 16.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 5.06 9.74 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_SoldierWalkEasySW" "combine_soldier_anims_anims\a_SoldierWalkEasySW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -4.37 12.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 24 3 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -4.46 3.24 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	walkframe 27 LX LY
}

$Animation "a_Run_turretCarry_Upperbody_idle" "combine_soldier_anims_anims\a_Run_turretCarry_Upperbody_idle.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Animation "a_shootShotgun_corrective_animation" "combine_soldier_anims_anims\a_shootShotgun_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_shootShotgun" "combine_soldier_anims_anims\a_shootShotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_shootShotgun_corrective_animation" 0
}

$Animation "a_AnimMatch_Default" "combine_soldier_anims_anims\a_AnimMatch_Default.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_AnimMatch_Idle" "combine_soldier_anims_anims\a_AnimMatch_Idle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_straight_up_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_straight_up_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_up_right_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_up_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_up_center_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_up_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_up_left_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_up_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_mid_right_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_mid_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_mid_center_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_mid_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_mid_left_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_mid_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_down_right_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_down_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_down_center_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_down_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_down_left_corrective_animation" "combine_soldier_anims_anims\a_pistol_aim_down_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_straight_up_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_straight_up_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_up_right_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_up_center_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_up_left_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_mid_right_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_mid_center_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_mid_left_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_down_right_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_down_center_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_down_left_corrective_animation" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_walkS_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkS_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_walkSE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkSE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_walkE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_walkNE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkNE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_walkN_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkN_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_walkNW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkNW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_walkW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_walkSW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_walkSW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_runS_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runS_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_runSE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runSE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_runE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_runNE_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runNE_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_runN_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runN_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_runNW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runNW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_runW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_runSW_pistol_aim_delta_corrective_animation" "combine_soldier_anims_anims\a_runSW_pistol_aim_delta_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_aim_pistol_neutral" "combine_soldier_anims_anims\a_aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_pistol_aim_down_left" "combine_soldier_anims_anims\a_pistol_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_pistol_aim_down_center" "combine_soldier_anims_anims\a_pistol_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_pistol_aim_down_right" "combine_soldier_anims_anims\a_pistol_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_pistol_aim_mid_left" "combine_soldier_anims_anims\a_pistol_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_pistol_aim_mid_center" "combine_soldier_anims_anims\a_pistol_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_pistol_aim_mid_right" "combine_soldier_anims_anims\a_pistol_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_pistol_aim_up_left" "combine_soldier_anims_anims\a_pistol_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_pistol_aim_up_center" "combine_soldier_anims_anims\a_pistol_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_pistol_aim_up_right" "combine_soldier_anims_anims\a_pistol_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_pistol_aim_straight_up" "combine_soldier_anims_anims\a_pistol_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_aim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_walkn_aim_pistol_neutral" "combine_soldier_anims_anims\a_walkn_aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_WalkN_pistol_aim_down_left" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_WalkN_pistol_aim_down_center" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_WalkN_pistol_aim_down_right" "combine_soldier_anims_anims\a_WalkN_pistol_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_WalkN_pistol_aim_mid_left" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_WalkN_pistol_aim_mid_center" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_WalkN_pistol_aim_mid_right" "combine_soldier_anims_anims\a_WalkN_pistol_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_WalkN_pistol_aim_up_left" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_WalkN_pistol_aim_up_center" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_WalkN_pistol_aim_up_right" "combine_soldier_anims_anims\a_WalkN_pistol_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_WalkN_pistol_aim_straight_up" "combine_soldier_anims_anims\a_WalkN_pistol_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_pistol_aim_straight_up_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_walkS_pistol_aim_delta" "combine_soldier_anims_anims\a_walkS_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_walkSE_pistol_aim_delta" "combine_soldier_anims_anims\a_walkSE_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_walkE_pistol_aim_delta" "combine_soldier_anims_anims\a_walkE_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_walkNE_pistol_aim_delta" "combine_soldier_anims_anims\a_walkNE_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_walkN_pistol_aim_delta" "combine_soldier_anims_anims\a_walkN_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_walkNW_pistol_aim_delta" "combine_soldier_anims_anims\a_walkNW_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_walkW_pistol_aim_delta" "combine_soldier_anims_anims\a_walkW_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_walkSW_pistol_aim_delta" "combine_soldier_anims_anims\a_walkSW_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_WalkN_aim_pistol" "combine_soldier_anims_anims\a_WalkN_aim_pistol.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 13.65 6.55 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 7 21 29 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 13.7 -1.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_walkN_hold_pistol" "combine_soldier_anims_anims\a_walkN_hold_pistol.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 13.65 6.55 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 7 21 29 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 13.7 -1.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_runS_pistol_aim_delta" "combine_soldier_anims_anims\a_runS_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_runSE_pistol_aim_delta" "combine_soldier_anims_anims\a_runSE_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_runE_pistol_aim_delta" "combine_soldier_anims_anims\a_runE_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_runNE_pistol_aim_delta" "combine_soldier_anims_anims\a_runNE_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_runN_pistol_aim_delta" "combine_soldier_anims_anims\a_runN_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_runNW_pistol_aim_delta" "combine_soldier_anims_anims\a_runNW_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_runW_pistol_aim_delta" "combine_soldier_anims_anims\a_runW_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_runSW_pistol_aim_delta" "combine_soldier_anims_anims\a_runSW_pistol_aim_delta.smd" {
	fps 30
}

$Animation "a_runN_hold_pistol" "combine_soldier_anims_anims\a_runN_hold_pistol.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.26 6.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 11.04 -1.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$Animation "a_runN_aim_pistol" "combine_soldier_anims_anims\a_runN_aim_pistol.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.26 6.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 11.04 -1.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$Animation "a_blindfire_idle_180" "combine_soldier_anims_anims\a_blindfire_idle_180.smd" {
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -18 -4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 14.07 4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	walkframe 19 LZR
}

$Animation "a_blindfire_idle_270" "combine_soldier_anims_anims\a_blindfire_idle_270.smd" {
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 4.61 -18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.91 14.07 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	walkframe 35 LZR
}

$Animation "a_RPG_aim_straight_up_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_straight_up_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_RPG_aim_up_right_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_up_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_RPG_aim_up_center_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_up_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_RPG_aim_up_left_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_up_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_RPG_aim_mid_right_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_mid_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_RPG_aim_mid_center_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_mid_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_RPG_aim_mid_left_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_mid_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_RPG_aim_down_right_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_down_right_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_RPG_aim_down_center_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_down_center_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_RPG_aim_down_left_corrective_animation" "combine_soldier_anims_anims\a_RPG_aim_down_left_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_aim_RPG_neutral" "combine_soldier_anims_anims\a_aim_RPG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_RPG_aim_down_left" "combine_soldier_anims_anims\a_RPG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_RPG_aim_down_center" "combine_soldier_anims_anims\a_RPG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_RPG_aim_down_right" "combine_soldier_anims_anims\a_RPG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_RPG_aim_mid_left" "combine_soldier_anims_anims\a_RPG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_mid_left"
}

$Animation "a_RPG_aim_mid_center" "combine_soldier_anims_anims\a_RPG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_RPG_aim_mid_right" "combine_soldier_anims_anims\a_RPG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_RPG_aim_up_left" "combine_soldier_anims_anims\a_RPG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_RPG_aim_up_center" "combine_soldier_anims_anims\a_RPG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_RPG_up_center"
}

$Animation "a_RPG_aim_up_right" "combine_soldier_anims_anims\a_RPG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_RPG_aim_straight_up" "combine_soldier_anims_anims\a_RPG_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_straight_up_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_walkN_hold_baton_angry" "combine_soldier_anims_anims\a_walkN_hold_baton_angry.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 13.65 6.55 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 7 21 29 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 13.7 -1.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$Animation "a_Ladder_Dismount_idle" "combine_soldier_anims_anims\a_Ladder_Dismount_idle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 3
}

$Animation "a_Ladder_Ascend" "combine_soldier_anims_anims\a_Ladder_Ascend.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	walkframe 56 LZ
	weightlist "weights_Ladder_Ascend"
}

$Animation "a_Ladder_Ascend_Slow" "combine_soldier_anims_anims\a_Ladder_Ascend_Slow.smd" {
	fps 15
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	walkframe 56 LZ
	weightlist "weights_Ladder_Ascend"
}

$Animation "a_Ladder_Neutral" "combine_soldier_anims_anims\a_Ladder_Neutral.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	weightlist "weights_Ladder_Ascend"
}

$Animation "a_Ladder_Descend" "combine_soldier_anims_anims\a_Ladder_Descend.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3
	walkframe 27 LZ
	weightlist "weights_Ladder_Ascend"
}

$Animation "a_Ladder_Descend_Slow" "combine_soldier_anims_anims\a_Ladder_Descend_Slow.smd" {
	fps 15
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3
	walkframe 27 LZ
	weightlist "weights_Ladder_Ascend"
}

$Animation "a_WalkS" "combine_soldier_anims_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$Animation "a_WalkSE" "combine_soldier_anims_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$Animation "a_WalkE" "combine_soldier_anims_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_WalkNE" "combine_soldier_anims_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_WalkN" "combine_soldier_anims_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_WalkNW" "combine_soldier_anims_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_WalkW" "combine_soldier_anims_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_WalkSW" "combine_soldier_anims_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$Animation "a_RunS" "combine_soldier_anims_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_RunSE" "combine_soldier_anims_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_RunE" "combine_soldier_anims_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_RunNE" "combine_soldier_anims_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_RunN" "combine_soldier_anims_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_RunNW" "combine_soldier_anims_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_RunW" "combine_soldier_anims_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_RunSW" "combine_soldier_anims_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_Crouch_walkS" "combine_soldier_anims_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_Crouch_walkSE" "combine_soldier_anims_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_Crouch_walkE" "combine_soldier_anims_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_Crouch_walkNE" "combine_soldier_anims_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_Crouch_walkN" "combine_soldier_anims_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_Crouch_walkNW" "combine_soldier_anims_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_Crouch_walkW" "combine_soldier_anims_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_Crouch_walkSW" "combine_soldier_anims_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_police_WalkN_pistol_aim_matrix_neutral" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_police_WalkN_pistol_aim_matrix_down_left" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_police_WalkN_pistol_aim_matrix_down_center" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_police_WalkN_pistol_aim_matrix_down_right" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_police_WalkN_pistol_aim_matrix_mid_left" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_police_WalkN_pistol_aim_matrix_mid_center" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_police_WalkN_pistol_aim_matrix_mid_right" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_police_WalkN_pistol_aim_matrix_up_left" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_police_WalkN_pistol_aim_matrix_up_center" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_police_WalkN_pistol_aim_matrix_up_right" "combine_soldier_anims_anims\a_police_WalkN_pistol_aim_matrix_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Pistol_aim_matrix_neutral" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_weapons_Pistol_aim_matrix_down_left" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Pistol_aim_matrix_down_center" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Pistol_aim_matrix_down_right" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Pistol_aim_matrix_mid_left" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Pistol_aim_matrix_mid_center" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Pistol_aim_matrix_mid_right" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Pistol_aim_matrix_up_left" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Pistol_aim_matrix_up_center" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Pistol_aim_matrix_up_right" "combine_soldier_anims_anims\a_weapons_Pistol_aim_matrix_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_pistol_neutral" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_HL2DM_crouch_aim_pistol_down_left" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_pistol_down_center" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_pistol_down_right" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_pistol_mid_left" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_pistol_mid_center" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_pistol_mid_right" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_pistol_up_left" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_pistol_up_center" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_pistol_up_right" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_neutral" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_soldier_Aim_9_directions_down_left" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_down_center" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_down_right" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_mid_left" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_mid_center" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_mid_right" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_up_left" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_up_center" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_up_right" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_SG_neutral" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_soldier_Aim_9_directions_SG_down_left" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_SG_down_center" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_SG_down_right" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_SG_mid_left" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_SG_mid_center" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_SG_mid_right" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_SG_up_left" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_SG_up_center" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Aim_9_directions_SG_up_right" "combine_soldier_anims_anims\a_soldier_Aim_9_directions_SG_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Crouch_aim_9_directions_neutral" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_soldier_Crouch_aim_9_directions_mid_left" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Crouch_aim_9_directions_mid_center" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Crouch_aim_9_directions_mid_right" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Crouch_aim_9_directions_up_left" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Crouch_aim_9_directions_up_center" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Crouch_aim_9_directions_up_right" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_soldier_Crouch_aim_9_directions_straight_up" "combine_soldier_anims_anims\a_soldier_Crouch_aim_9_directions_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_straight_up_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_neutral" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_weapons_Aim_9_directions_down_left" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_down_center" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_down_right" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_mid_left" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_mid_center" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_mid_right" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_up_left" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_up_center" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_up_right" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_Alert_neutral" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_weapons_Aim_9_directions_Alert_down_left" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_Alert_down_center" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_Alert_down_right" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_Alert_mid_left" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_Alert_mid_center" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_Alert_mid_right" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_Alert_up_left" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_Alert_up_center" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_9_directions_Alert_up_right" "combine_soldier_anims_anims\a_weapons_Aim_9_directions_Alert_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_neutral" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_down_left" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_down_center" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_down_right" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_left" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_center" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_right" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_up_left" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_up_center" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_RunN_SMG1_Aim_9_directions_up_right" "combine_soldier_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_neutral" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right" "combine_soldier_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_RPG_9_directions_neutral" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_weapons_Aim_RPG_9_directions_down_left" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_RPG_9_directions_down_center" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_RPG_9_directions_down_right" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_RPG_9_directions_mid_left" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_RPG_9_directions_mid_center" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_RPG_9_directions_mid_right" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_RPG_9_directions_up_left" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_RPG_9_directions_up_center" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_weapons_Aim_RPG_9_directions_up_right" "combine_soldier_anims_anims\a_weapons_Aim_RPG_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_RPG_neutral" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_HL2DM_crouch_aim_RPG_down_left" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_RPG_down_center" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_RPG_down_right" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_RPG_mid_left" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_RPG_mid_center" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_RPG_mid_right" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_RPG_up_left" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_RPG_up_center" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_RPG_up_right" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_RPG_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Aim_Gravgun_neutral" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_HL2DM_Aim_Gravgun_down_left" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Aim_Gravgun_down_center" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Aim_Gravgun_down_right" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Aim_Gravgun_mid_left" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Aim_Gravgun_mid_center" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Aim_Gravgun_mid_right" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Aim_Gravgun_up_left" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Aim_Gravgun_up_center" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Aim_Gravgun_up_right" "combine_soldier_anims_anims\a_HL2DM_Aim_Gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Run_Aim_Gravgun_neutral" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_HL2DM_Run_Aim_Gravgun_down_left" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Run_Aim_Gravgun_down_center" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Run_Aim_Gravgun_down_right" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Run_Aim_Gravgun_mid_left" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Run_Aim_Gravgun_mid_center" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Run_Aim_Gravgun_mid_right" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Run_Aim_Gravgun_up_left" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Run_Aim_Gravgun_up_center" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_Run_Aim_Gravgun_up_right" "combine_soldier_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_gravgun_neutral" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_HL2DM_crouch_aim_gravgun_down_left" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_down_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_gravgun_down_center" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_down_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_gravgun_down_right" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_down_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_gravgun_mid_left" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_mid_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_gravgun_mid_center" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_mid_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_gravgun_mid_right" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_mid_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_gravgun_up_left" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_up_left_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_gravgun_up_center" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_up_center_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_HL2DM_crouch_aim_gravgun_up_right" "combine_soldier_anims_anims\a_HL2DM_crouch_aim_gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_up_right_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_runC" "combine_soldier_anims_anims\a_runC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 3
}

$Animation "a_mp_run_pistol_base" "combine_soldier_anims_anims\a_mp_run_pistol_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_pistolC" "combine_soldier_anims_anims\a_mp_run_pistolC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_shotgun_base" "combine_soldier_anims_anims\a_mp_run_shotgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_shotgunC" "combine_soldier_anims_anims\a_mp_run_shotgunC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_smg1_base" "combine_soldier_anims_anims\a_mp_run_smg1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_smg1C" "combine_soldier_anims_anims\a_mp_run_smg1C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_ar2_base" "combine_soldier_anims_anims\a_mp_run_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_ar2C" "combine_soldier_anims_anims\a_mp_run_ar2C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_gravgun_base" "combine_soldier_anims_anims\a_mp_run_gravgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_gravgunC" "combine_soldier_anims_anims\a_mp_run_gravgunC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_grenade_base" "combine_soldier_anims_anims\a_mp_run_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_grenadeC" "combine_soldier_anims_anims\a_mp_run_grenadeC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_rpg_base" "combine_soldier_anims_anims\a_mp_run_rpg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_rpgC" "combine_soldier_anims_anims\a_mp_run_rpgC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_crossbow_base" "combine_soldier_anims_anims\a_mp_run_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_crossbowC" "combine_soldier_anims_anims\a_mp_run_crossbowC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_melee_base" "combine_soldier_anims_anims\a_mp_run_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_meleeC" "combine_soldier_anims_anims\a_mp_run_meleeC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_slam_base" "combine_soldier_anims_anims\a_mp_run_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_slamC" "combine_soldier_anims_anims\a_mp_run_slamC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_smg2_base" "combine_soldier_anims_anims\a_mp_run_smg2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_smg2C" "combine_soldier_anims_anims\a_mp_run_smg2C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_ar1_base" "combine_soldier_anims_anims\a_mp_run_ar1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_ar1C" "combine_soldier_anims_anims\a_mp_run_ar1C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cidle_smg1_base" "combine_soldier_anims_anims\a_mp_cidle_smg1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cidle_ar2_base" "combine_soldier_anims_anims\a_mp_cidle_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cidle_grenade_base" "combine_soldier_anims_anims\a_mp_cidle_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cidle_crossbow_base" "combine_soldier_anims_anims\a_mp_cidle_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cidle_melee_base" "combine_soldier_anims_anims\a_mp_cidle_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cidle_slam_base" "combine_soldier_anims_anims\a_mp_cidle_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cidle_smg2_base" "combine_soldier_anims_anims\a_mp_cidle_smg2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cidle_ar1_base" "combine_soldier_anims_anims\a_mp_cidle_ar1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_crouch_walkC" "combine_soldier_anims_anims\a_crouch_walkC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$Animation "a_mp_cwalk_pistol_base" "combine_soldier_anims_anims\a_mp_cwalk_pistol_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_pistolC" "combine_soldier_anims_anims\a_mp_cwalk_pistolC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_shotgun_base" "combine_soldier_anims_anims\a_mp_cwalk_shotgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_shotgunC" "combine_soldier_anims_anims\a_mp_cwalk_shotgunC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_smg1_base" "combine_soldier_anims_anims\a_mp_cwalk_smg1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_smg1C" "combine_soldier_anims_anims\a_mp_cwalk_smg1C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_ar2_base" "combine_soldier_anims_anims\a_mp_cwalk_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_ar2C" "combine_soldier_anims_anims\a_mp_cwalk_ar2C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_gravgun_base" "combine_soldier_anims_anims\a_mp_cwalk_gravgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_gravgunC" "combine_soldier_anims_anims\a_mp_cwalk_gravgunC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_grenade_base" "combine_soldier_anims_anims\a_mp_cwalk_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_grenadeC" "combine_soldier_anims_anims\a_mp_cwalk_grenadeC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_rpg_base" "combine_soldier_anims_anims\a_mp_cwalk_rpg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_rpgC" "combine_soldier_anims_anims\a_mp_cwalk_rpgC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_crossbow_base" "combine_soldier_anims_anims\a_mp_cwalk_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_crossbowC" "combine_soldier_anims_anims\a_mp_cwalk_crossbowC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_melee_base" "combine_soldier_anims_anims\a_mp_cwalk_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_meleeC" "combine_soldier_anims_anims\a_mp_cwalk_meleeC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_slam_base" "combine_soldier_anims_anims\a_mp_cwalk_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_slamC" "combine_soldier_anims_anims\a_mp_cwalk_slamC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_smg2_base" "combine_soldier_anims_anims\a_mp_cwalk_smg2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_smg2C" "combine_soldier_anims_anims\a_mp_cwalk_smg2C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_ar1_base" "combine_soldier_anims_anims\a_mp_cwalk_ar1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_ar1C" "combine_soldier_anims_anims\a_mp_cwalk_ar1C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_range_pistol" "combine_soldier_anims_anims\a_mp_range_pistol.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_pistol_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_shotgun" "combine_soldier_anims_anims\a_mp_range_shotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_shotgun_corrective_animation" 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_smg1" "combine_soldier_anims_anims\a_mp_range_smg1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_smg1_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_ar2" "combine_soldier_anims_anims\a_mp_range_ar2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_ar2_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_gravgun" "combine_soldier_anims_anims\a_mp_range_gravgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_gravgun_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_grenade" "combine_soldier_anims_anims\a_mp_range_grenade.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_grenade_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_rpg" "combine_soldier_anims_anims\a_mp_range_rpg.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_rpg_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_crossbow" "combine_soldier_anims_anims\a_mp_range_crossbow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_crossbow_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_melee" "combine_soldier_anims_anims\a_mp_range_melee.smd" {
	fps 45
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_melee_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_slam" "combine_soldier_anims_anims\a_mp_range_slam.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_slam_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_smg2" "combine_soldier_anims_anims\a_mp_range_smg2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_smg2_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range_ar1" "combine_soldier_anims_anims\a_mp_range_ar1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range_ar1_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_jump" "combine_soldier_anims_anims\a_mp_jump.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_pistol" "combine_soldier_anims_anims\a_mp_jump_pistol.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_shotgun" "combine_soldier_anims_anims\a_mp_jump_shotgun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_smg1" "combine_soldier_anims_anims\a_mp_jump_smg1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_ar2" "combine_soldier_anims_anims\a_mp_jump_ar2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_gravgun" "combine_soldier_anims_anims\a_mp_jump_gravgun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_grenade" "combine_soldier_anims_anims\a_mp_jump_grenade.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_rpg" "combine_soldier_anims_anims\a_mp_jump_rpg.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_crossbow" "combine_soldier_anims_anims\a_mp_jump_crossbow.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_melee" "combine_soldier_anims_anims\a_mp_jump_melee.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_slam" "combine_soldier_anims_anims\a_mp_jump_slam.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_smg2" "combine_soldier_anims_anims\a_mp_jump_smg2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_jump_ar1" "combine_soldier_anims_anims\a_mp_jump_ar1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_walkC" "combine_soldier_anims_anims\a_walkC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 3
}

$Animation "a_mp_walk_pistol_base" "combine_soldier_anims_anims\a_mp_walk_pistol_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_pistolC" "combine_soldier_anims_anims\a_mp_walk_pistolC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_shotgun_base" "combine_soldier_anims_anims\a_mp_walk_shotgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_shotgunC" "combine_soldier_anims_anims\a_mp_walk_shotgunC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_smg1_base" "combine_soldier_anims_anims\a_mp_walk_smg1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_smg1C" "combine_soldier_anims_anims\a_mp_walk_smg1C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_ar2_base" "combine_soldier_anims_anims\a_mp_walk_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_ar2C" "combine_soldier_anims_anims\a_mp_walk_ar2C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_gravgun_base" "combine_soldier_anims_anims\a_mp_walk_gravgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_gravgunC" "combine_soldier_anims_anims\a_mp_walk_gravgunC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_grenade_base" "combine_soldier_anims_anims\a_mp_walk_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_grenadeC" "combine_soldier_anims_anims\a_mp_walk_grenadeC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_rpg_base" "combine_soldier_anims_anims\a_mp_walk_rpg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_rpgC" "combine_soldier_anims_anims\a_mp_walk_rpgC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_crossbow_base" "combine_soldier_anims_anims\a_mp_walk_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_crossbowC" "combine_soldier_anims_anims\a_mp_walk_crossbowC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_melee_base" "combine_soldier_anims_anims\a_mp_walk_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_meleeC" "combine_soldier_anims_anims\a_mp_walk_meleeC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_slam_base" "combine_soldier_anims_anims\a_mp_walk_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_slamC" "combine_soldier_anims_anims\a_mp_walk_slamC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_smg2_base" "combine_soldier_anims_anims\a_mp_walk_smg2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_smg2C" "combine_soldier_anims_anims\a_mp_walk_smg2C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_ar1_base" "combine_soldier_anims_anims\a_mp_walk_ar1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_ar1C" "combine_soldier_anims_anims\a_mp_walk_ar1C.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_range2_shotgun" "combine_soldier_anims_anims\a_mp_range2_shotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range2_shotgun_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_range2_grenade" "combine_soldier_anims_anims\a_mp_range2_grenade.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_mp_range2_grenade_corrective_animation" 0
	weightlist "weights_pistol_Aim_all"
}

$Animation "a_mp_run_use_base" "combine_soldier_anims_anims\a_mp_run_use_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_useC" "combine_soldier_anims_anims\a_mp_run_useC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cidle_use_base" "combine_soldier_anims_anims\a_mp_cidle_use_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_use_base" "combine_soldier_anims_anims\a_mp_cwalk_use_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_useC" "combine_soldier_anims_anims\a_mp_cwalk_useC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_jump_use" "combine_soldier_anims_anims\a_mp_jump_use.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_walk_use_base" "combine_soldier_anims_anims\a_mp_walk_use_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_useC" "combine_soldier_anims_anims\a_mp_walk_useC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_use_heavy_base" "combine_soldier_anims_anims\a_mp_run_use_heavy_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_run_use_heavyC" "combine_soldier_anims_anims\a_mp_run_use_heavyC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cidle_use_heavy_base" "combine_soldier_anims_anims\a_mp_cidle_use_heavy_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_use_heavy_base" "combine_soldier_anims_anims\a_mp_cwalk_use_heavy_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_cwalk_use_heavyC" "combine_soldier_anims_anims\a_mp_cwalk_use_heavyC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_jump_use_heavy" "combine_soldier_anims_anims\a_mp_jump_use_heavy.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_mp_walk_use_heavy_base" "combine_soldier_anims_anims\a_mp_walk_use_heavy_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_mp_walk_use_heavyC" "combine_soldier_anims_anims\a_mp_walk_use_heavyC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$DeclareSequence "LH_attachment_Init"

$DeclareSequence "cower"

$DeclareSequence "CrouchIdle"

$DeclareSequence "flinchhead"

$DeclareSequence "flinchchest"

$DeclareSequence "flinchgut"

$DeclareSequence "flinchleft"

$DeclareSequence "flinchright"

$DeclareSequence "flinchbig"

$DeclareSequence "flinchsmall"

$DeclareSequence "flinch_gesture"

$DeclareSequence "flinchheadgest"

$DeclareSequence "flinchgutgest"

$DeclareSequence "flinchlarmgest"

$DeclareSequence "flinchrarmgest"

$DeclareSequence "deathpose_front"

$DeclareSequence "deathpose_back"

$DeclareSequence "deathpose_right"

$DeclareSequence "deathpose_left"

$DeclareSequence "bugbait_hit"

$DeclareSequence "gesture_reloadspine"

$DeclareSequence "gesture_reloadarms"

$DeclareSequence "gesture_reload"

$DeclareSequence "gesture_reload_SMG1spine"

$DeclareSequence "gesture_reload_SMG1arms"

$DeclareSequence "gesture_reload_SMG1"

$DeclareSequence "rappelloop"

$DeclareSequence "shootAR2g"

$DeclareSequence "Combat_stand_to_crouch"

$DeclareSequence "Crouch_to_combat_stand"

$DeclareSequence "Aim_stand_delta_all"

$DeclareSequence "Aim_stand_delta_all_SG"

$DeclareSequence "Aim_crouch_delta_all"

$DeclareSequence "Aim_all"

$DeclareSequence "Aim_all_SG"

$DeclareSequence "layer_run_aiming"

$DeclareSequence "layer_run_aiming_SG"

$DeclareSequence "Run_turretCarry_Upperbody"

$Sequence "Run_turretCarry_Upperbody_idle" {
	"a_Run_turretCarry_Upperbody_idle"
	fadein 0.2
	fadeout 0.2
	hidden
}

$Sequence "Run_turretCarry_ALL" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_TURRET_CARRY_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	addlayer "Run_turretCarry_Upperbody"
}

$Sequence "Walk_turretCarry_all" {
	"a_SoldierWalkS"
	"a_SoldierWalkSE"
	"a_SoldierWalkE"
	"a_SoldierWalkNE"
	"a_SoldierWalkN"
	"a_SoldierWalkNW"
	"a_SoldierWalkW"
	"a_SoldierWalkSW"
	"a_SoldierWalkS"
	activity "ACT_TURRET_CARRY_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Run_turretCarry_Upperbody" 0 0 0 0 local
}

$Sequence "Idle1_turretCarry" {
	"combine_soldier_anims_anims\Idle1_turretCarry.smd"
	activity "ACT_TURRET_CARRY_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	blendlayer "Run_turretCarry_Upperbody" 0 0 0 0 local
	fps 1
	loop
}

$DeclareSequence "Turret_Drop"

$DeclareSequence "layer_walk_aiming"

$DeclareSequence "layer_walk_aiming_SG"

$DeclareSequence "gesture_shoot_ar1"

$DeclareSequence "gesture_shoot_ar2"

$DeclareSequence "gesture_shoot_hmg1"

$DeclareSequence "gesture_shoot_smg1"

$DeclareSequence "gesture_shoot_smg2"

$Sequence "gesture_shoot_shotgun" {
	"a_shootShotgun"
	activity "ACT_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	{ event AE_CL_PLAYSOUND 11 "Weapon_Alyx_Shotgun.Cock" }
	fadein 0.2
	fadeout 0.2
}

$DeclareSequence "physflinch1"

$DeclareSequence "physflinch2"

$DeclareSequence "turnleft"

$DeclareSequence "turnright"

$DeclareSequence "gesture_turn_left_45default"

$DeclareSequence "gesture_turn_left_45inDelta"

$DeclareSequence "gesture_turn_left_45outDelta"

$DeclareSequence "gesture_turn_left_45"

$DeclareSequence "gesture_turn_left_90default"

$DeclareSequence "gesture_turn_left_90inDelta"

$DeclareSequence "gesture_turn_left_90outDelta"

$DeclareSequence "gesture_turn_left_90"

$DeclareSequence "gesture_turn_right_45default"

$DeclareSequence "gesture_turn_right_45inDelta"

$DeclareSequence "gesture_turn_right_45outDelta"

$DeclareSequence "gesture_turn_right_45"

$DeclareSequence "gesture_turn_right_90default"

$DeclareSequence "gesture_turn_right_90inDelta"

$DeclareSequence "gesture_turn_right_90outDelta"

$DeclareSequence "gesture_turn_right_90"

$DeclareSequence "jump_holding_jump"

$DeclareSequence "jump_holding_glide"

$DeclareSequence "jump_holding_land"

$DeclareSequence "binoculars_idle"

$DeclareSequence "Dropship_Deploy"

$DeclareSequence "leanwall_right_idle"

$DeclareSequence "leanwall_right_exit"

$DeclareSequence "leanwall_corner_right_idle"

$DeclareSequence "leanwall_corner_right_exit"

$DeclareSequence "leanwall_Left_idle"

$DeclareSequence "leanwall_Left_exit"

$DeclareSequence "leanwall_Left_B_idle"

$DeclareSequence "leanwall_Left_B_exit"

$DeclareSequence "leanwall_CrouchLeft_A_idle"

$DeclareSequence "leanwall_CrouchLeft_A_exit"

$DeclareSequence "leanwall_CrouchLeft_B_idle"

$DeclareSequence "leanwall_CrouchLeft_B_exit"

$DeclareSequence "crouchidle_AB"

$DeclareSequence "crouchidle_ABexit"

$DeclareSequence "leanwall_CrouchLeft_C_idle"

$DeclareSequence "leanwall_CrouchLeft_C_exit"

$DeclareSequence "leanwall_CrouchLeft_D_idle"

$DeclareSequence "leanwall_CrouchLeft_D_exit"

$DeclareSequence "breen_grav_grab"

$DeclareSequence "breen_gravCarry_Idle"

$DeclareSequence "breen_grav_placeDesk"

$DeclareSequence "Idle_Unarmed"

$DeclareSequence "layer_walk_unarmed"

$DeclareSequence "WalkMarch_all"

$DeclareSequence "layer_walk_GravCarry"

$DeclareSequence "WalkGravCarry_all"

$DeclareSequence "Man_Gun_Aim_all"

$DeclareSequence "Man_Gun"

$DeclareSequence "d3_c17_07_Kidnap"

$DeclareSequence "CS_Jump"

$DeclareSequence "rappel_a_preIdle"

$DeclareSequence "Rappel_a"

$DeclareSequence "Rappel_a_noturn"

$DeclareSequence "Rappel_b"

$DeclareSequence "Rappel_c"

$DeclareSequence "Rappel_d"

$DeclareSequence "Rappel_e"

$DeclareSequence "Rappel_f"

$DeclareSequence "Rappel_f_noturn"

$DeclareSequence "antlion_soldier_DI_01"

$DeclareSequence "antlion_soldier_DI_02"

$DeclareSequence "console_type"

$DeclareSequence "console_type_entry"

$DeclareSequence "console_type_loop"

$DeclareSequence "console_type_exit"

$DeclareSequence "gman_freeze_pose"

$Sequence "layer_relaxed_oldidle" {
	"combine_soldier_anims_anims\layer_relaxed_oldidle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "layer_relaxed_ar2" {
	"combine_soldier_anims_anims\layer_relaxed_ar2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "layer_relaxed_smg1" {
	"combine_soldier_anims_anims\layer_relaxed_smg1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "layer_relaxed_shotgun" {
	"combine_soldier_anims_anims\layer_relaxed_shotgun.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "layer_relaxed_pistol" {
	"combine_soldier_anims_anims\layer_relaxed_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "ar2_to_smg1" {
	"combine_soldier_anims_anims\ar2_to_smg1.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ar2_to_smg1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "ar2_to_shotgun" {
	"combine_soldier_anims_anims\ar2_to_shotgun.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ar2_to_shotgun_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "smg1_to_ar2" {
	"combine_soldier_anims_anims\smg1_to_ar2.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@smg1_to_ar2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "oldidle_to_ar2" {
	"combine_soldier_anims_anims\oldidle_to_ar2.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@oldidle_to_ar2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "oldidle_to_smg1" {
	"combine_soldier_anims_anims\oldidle_to_smg1.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@oldidle_to_smg1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "oldidle_to_shotgun" {
	"combine_soldier_anims_anims\oldidle_to_shotgun.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@oldidle_to_shotgun_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "oldidle_to_pistol" {
	"combine_soldier_anims_anims\oldidle_to_pistol.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@oldidle_to_pistol_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "Idle1" {
	"combine_soldier_anims_anims\Idle1.smd"
	activity "ACT_IDLE_AR1" 1
	fadein 0.2
	fadeout 0.2
	node "standing_ar2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$Sequence "CombatIdle1" {
	"combine_soldier_anims_anims\CombatIdle1.smd"
	activity "ACT_IDLE_ANGRY_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_ar2"
	fps 30
	loop
}

$Sequence "CombatIdle1_SMG1" {
	"combine_soldier_anims_anims\CombatIdle1_SMG1.smd"
	activity "ACT_IDLE_ANGRY_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_smg1"
	fps 30
	loop
}

$Sequence "CombatIdle1_SG" {
	"combine_soldier_anims_anims\CombatIdle1_SG.smd"
	activity "ACT_IDLE_ANGRY_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all_SG"
	node "shooting_sg"
	fps 30
	loop
}

$Sequence "crouch_aim_ar2" {
	"combine_soldier_anims_anims\crouch_aim_ar2.smd"
	activity "ACT_RANGE_AIM_AR2_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	node "crouching_ar2"
	fps 30
	loop
}

$Sequence "crouch_aim_sm1" {
	"combine_soldier_anims_anims\crouch_aim_sm1.smd"
	activity "ACT_RANGE_AIM_SMG1_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	node "crouching_smg1"
	fps 30
	loop
}

$Sequence "Walk_all" {
	"a_SoldierWalkS"
	"a_SoldierWalkSE"
	"a_SoldierWalkE"
	"a_SoldierWalkNE"
	"a_SoldierWalkN"
	"a_SoldierWalkNW"
	"a_SoldierWalkW"
	"a_SoldierWalkSW"
	"a_SoldierWalkS"
	activity "ACT_WALK_AR1" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
}

$Sequence "RunALL" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AR1" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
}

$Sequence "Walk_aiming_all" {
	"a_SoldierWalkS"
	"a_SoldierWalkSE"
	"a_SoldierWalkE"
	"a_SoldierWalkNE"
	"a_SoldierWalkN"
	"a_SoldierWalkNW"
	"a_SoldierWalkW"
	"a_SoldierWalkSW"
	"a_SoldierWalkS"
	activity "ACT_WALK_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_aiming" 0 0 0 0 local
	node "shooting_smg1"
}

$Sequence "Walk_aiming_all_SG" {
	"a_SoldierWalkS"
	"a_SoldierWalkSE"
	"a_SoldierWalkE"
	"a_SoldierWalkNE"
	"a_SoldierWalkN"
	"a_SoldierWalkNW"
	"a_SoldierWalkW"
	"a_SoldierWalkSW"
	"a_SoldierWalkS"
	activity "ACT_WALK_AIM_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_aiming_SG" 0 0 0 0 local
	node "shooting_sg"
}

$Sequence "RunAIMALL1" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_aiming" 0 0 0 0 local
	node "shooting_smg1"
}

$Sequence "RunAIMALL1_SG" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AIM_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_aiming_SG" 0 0 0 0 local
	node "shooting_sg"
}

$Sequence "Crouch_RunALL" {
	"a_SoldierCrouch_runS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierCrouch_runN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierCrouch_runS"
	activity "ACT_RUN_CROUCH_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	node "crouching"
}

$Sequence "Crouch_WalkALL" {
	"a_SoldierCrouch_walkS"
	"a_SoldierCrouch_walkSE"
	"a_SoldierCrouch_walkE"
	"a_SoldierCrouch_walkNE"
	"a_SoldierCrouch_walkN"
	"a_SoldierCrouch_walkNW"
	"a_SoldierCrouch_walkW"
	"a_SoldierCrouch_walkSW"
	"a_SoldierCrouch_walkS"
	activity "ACT_WALK_CROUCH_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	node "crouching"
}

$Sequence "shootSMG1s" {
	"combine_soldier_anims_anims\shootSMG1s.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_smg1"
	fps 30
}

$Sequence "shootSMG1c" {
	"combine_soldier_anims_anims\shootSMG1c.smd"
	activity "ACT_RANGE_ATTACK_SMG1_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	node "crouching_smg1"
	fps 30
}

$Sequence "shootAR2s" {
	"combine_soldier_anims_anims\shootAR2s.smd"
	activity "ACT_RANGE_ATTACK_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_ar2"
	fps 30
}

$Sequence "shootAR2c" {
	"combine_soldier_anims_anims\shootAR2c.smd"
	activity "ACT_RANGE_ATTACK_AR2_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	node "crouching_ar2"
	fps 30
}

$Sequence "shootSGs" {
	"combine_soldier_anims_anims\shootSGs.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	{ event AE_CL_PLAYSOUND 11 "Weapon_Alyx_Shotgun.Cock" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all_SG"
	node "shooting_sg"
	fps 30
}

$Sequence "shootSGc" {
	"combine_soldier_anims_anims\shootSGc.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN_LOW" 1
	{ event AE_CL_PLAYSOUND 11 "Weapon_Alyx_Shotgun.Cock" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	node "crouching_sg"
	fps 30
}

$Sequence "shootAR2alt" {
	"combine_soldier_anims_anims\shootAR2alt.smd"
	activity "ACT_COMBINE_AR2_ALTFIRE" 1
	{ event COMBINE_AE_BEGIN_ALTFIRE 0 "" }
	{ event COMBINE_AE_ALTFIRE 16 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_ar2"
	fps 30
}

$Sequence "reload" {
	"combine_soldier_anims_anims\reload.smd"
	activity "ACT_RELOAD" 1
	{ event 2 28 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	fps 30
}

$Sequence "reload_low" {
	"combine_soldier_anims_anims\reload_low.smd"
	activity "ACT_RELOAD_LOW" 1
	{ event 2 30 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
}

$Sequence "cover_crouch" {
	"combine_soldier_anims_anims\cover_crouch.smd"
	activity "ACT_COVER" 1
	fadein 0.2
	fadeout 0.2
	node "crouching_ar2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 17.99 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "cover_crouch_low" {
	"combine_soldier_anims_anims\cover_crouch_low.smd"
	activity "ACT_COVER_LOW" 1
	fadein 0.2
	fadeout 0.2
	node "crouching_ar2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 17.99 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "cover_crouch_med" {
	"combine_soldier_anims_anims\cover_crouch_med.smd"
	activity "ACT_COVER_MED" 1
	fadein 0.2
	fadeout 0.2
	node "crouching_ar2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 17.99 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "melee_gunhit" {
	"combine_soldier_anims_anims\melee_gunhit.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 3 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.6 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.06 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$Sequence "grenThrow" {
	"combine_soldier_anims_anims\grenThrow.smd"
	activity "ACT_COMBINE_THROW_GRENADE" 1
	{ event 7 30 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting"
	fps 45
}

$Sequence "grenDrop" {
	"combine_soldier_anims_anims\grenDrop.smd"
	activity "ACT_SPECIAL_ATTACK1" 1
	{ event 7 26 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting"
	fps 35
}

$Sequence "grenPlace" {
	"combine_soldier_anims_anims\grenPlace.smd"
	activity "ACT_SPECIAL_ATTACK2" 1
	{ event 9 25 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting"
	fps 35
}

$Sequence "signal_advance" {
	"combine_soldier_anims_anims\signal_advance.smd"
	activity "ACT_SIGNAL_ADVANCE" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting"
	fps 30
}

$Sequence "signal_forward" {
	"combine_soldier_anims_anims\signal_forward.smd"
	activity "ACT_SIGNAL_FORWARD" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting"
	fps 48
}

$Sequence "signal_group" {
	"combine_soldier_anims_anims\signal_group.smd"
	activity "ACT_SIGNAL_GROUP" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting"
	fps 48
}

$Sequence "signal_halt" {
	"combine_soldier_anims_anims\signal_halt.smd"
	activity "ACT_SIGNAL_HALT" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting"
	fps 48
}

$Sequence "signal_left" {
	"combine_soldier_anims_anims\signal_left.smd"
	activity "ACT_SIGNAL_LEFT" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting"
	fps 48
}

$Sequence "signal_right" {
	"combine_soldier_anims_anims\signal_right.smd"
	activity "ACT_SIGNAL_RIGHT" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting"
	fps 48
}

$Sequence "signal_takecover" {
	"combine_soldier_anims_anims\signal_takecover.smd"
	activity "ACT_SIGNAL_TAKECOVER" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting"
	fps 48
}

$Sequence "WalkUnarmed_all" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_UNARMED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_UNARMED
	}
	blendlayer "layer_walk_unarmed" 0 0 0 0 local
}

$Sequence "WalkEasy_all" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_EASY" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
}

$Sequence "Idle1_SMG1" {
	"combine_soldier_anims_anims\Idle1_SMG1.smd"
	activity "ACT_IDLE_SMG1" 1
	fadein 0.2
	fadeout 0.2
	node "standing_smg1"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$Sequence "Idle1_AR2" {
	"combine_soldier_anims_anims\Idle1_AR2.smd"
	activity "ACT_IDLE_AR2" 1
	fadein 0.2
	fadeout 0.2
	node "standing_ar2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$Sequence "Idle1_SG" {
	"combine_soldier_anims_anims\Idle1_SG.smd"
	activity "ACT_IDLE_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	node "standing_sg"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$Sequence "crouch_aim_sg" {
	"combine_soldier_anims_anims\crouch_aim_sg.smd"
	activity "ACT_RANGE_AIM_SHOTGUN_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	node "crouching_sg"
	fps 30
	loop
}

$Sequence "cover_crouch_low_ar2" {
	"combine_soldier_anims_anims\cover_crouch_low_ar2.smd"
	activity "ACT_COVER_AR2_LOW" 1
	fadein 0.2
	fadeout 0.2
	node "crouching_ar2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 17.99 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "cover_crouch_low_smg1" {
	"combine_soldier_anims_anims\cover_crouch_low_smg1.smd"
	activity "ACT_COVER_SMG1_LOW" 1
	fadein 0.2
	fadeout 0.2
	node "crouching_smg1"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 17.99 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "cover_crouch_low_sg" {
	"combine_soldier_anims_anims\cover_crouch_low_sg.smd"
	activity "ACT_COVER_SHOTGUN_LOW" 1
	fadein 0.2
	fadeout 0.2
	node "crouching_sg"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 17.99 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "reload_ar2" {
	"combine_soldier_anims_anims\reload_ar2.smd"
	activity "ACT_RELOAD_AR2" 1
	{ event 3017 0 "" }
	{ event 3018 28 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_stand_delta_all" 0 0 0 13 spline
	blendlayer "Aim_stand_delta_all" 48 65 65 65 spline
	blendlayer "CombatIdle1" 0 0 0 4
	blendlayer "CombatIdle1" 61 67 67 67 xfade
	node "shooting_ar2"
	fps 30
}

$Sequence "reload_ar2_low" {
	"combine_soldier_anims_anims\reload_ar2_low.smd"
	activity "ACT_RELOAD_AR2_LOW" 1
	{ event 3017 0 "" }
	{ event 3018 30 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_crouch_delta_all" 0 0 0 13 spline
	blendlayer "Aim_crouch_delta_all" 48 65 65 65 spline
	blendlayer "crouch_aim_ar2" 0 0 0 4
	blendlayer "crouch_aim_ar2" 61 67 67 67 xfade
	node "crouching_ar2"
	fps 30
}

$Sequence "gesture_reload_ar2spine" {
	"combine_soldier_anims_anims\gesture_reload_ar2spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_ar2spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_ar2spine"
}

$Sequence "gesture_reload_ar2arms" {
	"combine_soldier_anims_anims\gesture_reload_ar2arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "gesture_reload_ar2" {
	"combine_soldier_anims_anims\gesture_reload_ar2.smd"
	activity "ACT_GESTURE_RELOAD_AR2" 1
	{ event 2 28 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_ar2arms" 0 10 50 59 spline
	blendlayer "gesture_reload_ar2spine" 0 10 50 59 spline
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 14 22 25 target 1 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 30 48 1 target 1 usesequence 
	weightlist "weights_LH_attachment_Init"
}

$Sequence "reload_smg1" {
	"combine_soldier_anims_anims\reload_smg1.smd"
	activity "ACT_RELOAD_SMG1" 1
	{ event 3017 0 "" }
	{ event 3018 28 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_stand_delta_all" 0 0 0 13 spline
	blendlayer "Aim_stand_delta_all" 48 65 65 65 spline
	blendlayer "CombatIdle1_SMG1" 0 0 0 4
	blendlayer "CombatIdle1_SMG1" 61 67 67 67 xfade
	node "shooting_smg1"
	fps 30
}

$Sequence "reload_smg1_low" {
	"combine_soldier_anims_anims\reload_smg1_low.smd"
	activity "ACT_RELOAD_SMG1_LOW" 1
	{ event 3017 0 "" }
	{ event 3018 30 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_crouch_delta_all" 0 0 0 13 spline
	blendlayer "Aim_crouch_delta_all" 48 65 65 65 spline
	blendlayer "crouch_aim_sm1" 0 0 0 4
	blendlayer "crouch_aim_sm1" 61 67 67 67 xfade
	node "crouching_smg1"
	fps 30
}

$Sequence "gesture_reload_shotgunspine" {
	"combine_soldier_anims_anims\gesture_reload_shotgunspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_shotgunspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_ar2spine"
}

$Sequence "gesture_reload_shotgunarms" {
	"combine_soldier_anims_anims\gesture_reload_shotgunarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "gesture_reload_shotgun" {
	"combine_soldier_anims_anims\gesture_reload_shotgun.smd"
	activity "ACT_GESTURE_RELOAD_SHOTGUN" 1
	{ event 3015 29 "" }
	{ event AE_CL_PLAYSOUND 57 "Weapon_Shotgun.Special1" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_shotgunarms" 0 14 35 75 spline
	blendlayer "gesture_reload_shotgunspine" 0 14 35 75 spline
	fps 38.1
	weightlist "weights_LH_attachment_Init"
}

$Sequence "reload_shotgun1legs" {
	"combine_soldier_anims_anims\reload_shotgun1legs.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3
	weightlist "weights_reload_shotgun1legs"
}

$Sequence "reload_shotgun1" {
	"combine_soldier_anims_anims\reload_shotgun1.smd"
	activity "ACT_RELOAD_SHOTGUN" 1
	{ event 3015 22 "" }
	{ event AE_CL_PLAYSOUND 57 "Weapon_Shotgun.Special1" }
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_reload_shotgun" 0 0 0 0 local
	blendlayer "Aim_stand_delta_all" 0 0 0 10 spline
	blendlayer "Aim_stand_delta_all" 55 65 65 65 spline
	node "shooting_sg"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.6 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 64 64 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.06 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 64 64 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1 usesequence 
}

$Sequence "reload_shotgun1_lowlegs" {
	"combine_soldier_anims_anims\reload_shotgun1_lowlegs.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3
	weightlist "weights_reload_shotgun1legs"
}

$Sequence "reload_shotgun1_low" {
	"combine_soldier_anims_anims\reload_shotgun1_low.smd"
	activity "ACT_RELOAD_SHOTGUN_LOW" 1
	{ event 3015 22 "" }
	{ event AE_CL_PLAYSOUND 57 "Weapon_Shotgun.Special1" }
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_reload_shotgun" 0 0 0 0 local
	blendlayer "Aim_crouch_delta_all" 0 0 0 10 spline
	blendlayer "Aim_crouch_delta_all" 55 65 65 65 spline
	node "crouching_sg"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 17.99 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 64 64 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -10.26 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 64 64 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1 usesequence 
}

$Sequence "Walk_all_AR2" {
	"a_SoldierWalkS"
	"a_SoldierWalkSE"
	"a_SoldierWalkE"
	"a_SoldierWalkNE"
	"a_SoldierWalkN"
	"a_SoldierWalkNW"
	"a_SoldierWalkW"
	"a_SoldierWalkSW"
	"a_SoldierWalkS"
	activity "ACT_WALK_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "oldidle_to_ar2" 0 0 0 0 local
	node "standing_ar2"
}

$Sequence "Walk_all_SMG1" {
	"a_SoldierWalkS"
	"a_SoldierWalkSE"
	"a_SoldierWalkE"
	"a_SoldierWalkNE"
	"a_SoldierWalkN"
	"a_SoldierWalkNW"
	"a_SoldierWalkW"
	"a_SoldierWalkSW"
	"a_SoldierWalkS"
	activity "ACT_WALK_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "oldidle_to_smg1" 0 0 0 0 local
	node "standing_smg1"
}

$Sequence "Walk_all_SG" {
	"a_SoldierWalkS"
	"a_SoldierWalkSE"
	"a_SoldierWalkE"
	"a_SoldierWalkNE"
	"a_SoldierWalkN"
	"a_SoldierWalkNW"
	"a_SoldierWalkW"
	"a_SoldierWalkSW"
	"a_SoldierWalkS"
	activity "ACT_WALK_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "oldidle_to_shotgun" 0 0 0 0 local
	node "standing_sg"
}

$Sequence "RunALL_AR2" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "oldidle_to_ar2" 0 0 0 0 local
	node "standing_ar2"
}

$Sequence "RunALL_SMG1" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "oldidle_to_smg1" 0 0 0 0 local
	node "standing_smg1"
}

$Sequence "RunALL_SG" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "oldidle_to_shotgun" 0 0 0 0 local
	node "standing_sg"
}

$Sequence "RunAIMALL1_AR2" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AIM_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_aiming" 0 0 0 0 local
	blendlayer "smg1_to_ar2" 0 0 0 0 local
	node "standing_ar2"
}

$Sequence "Walk_aiming_all_AR2" {
	"a_SoldierWalkS"
	"a_SoldierWalkSE"
	"a_SoldierWalkE"
	"a_SoldierWalkNE"
	"a_SoldierWalkN"
	"a_SoldierWalkNW"
	"a_SoldierWalkW"
	"a_SoldierWalkSW"
	"a_SoldierWalkS"
	activity "ACT_WALK_AIM_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_aiming" 0 0 0 0 local
	blendlayer "smg1_to_ar2" 0 0 0 0 local
	node "shooting_ar2"
}

$Sequence "Idle_Unarmed_ACT_IDLE" {
	"combine_soldier_anims_anims\Idle_Unarmed_ACT_IDLE.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	hidden
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "Idle_Unarmed_Angry" {
	"combine_soldier_anims_anims\Idle_Unarmed_Angry.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "WalkUnarmed_all_ACT_WALK" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	hidden
	keyvalues
	{
		interior ACT_IDLE
	}
	blendlayer "layer_walk_unarmed" 0 0 0 0 local
	node "standing"
}

$Sequence "layer_run_unarmed" {
	"combine_soldier_anims_anims\layer_run_unarmed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_run_unarmed"
}

$Sequence "RunUnarmed_all" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE
	}
	blendlayer "layer_walk_unarmed" 0 0 0 0 local
	blendlayer "layer_run_unarmed" 0 0 0 0 local
	node "standing"
}

$Sequence "CombatIdle1_AR1" {
	"combine_soldier_anims_anims\CombatIdle1_AR1.smd"
	activity "ACT_IDLE_ANGRY_AR1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_ar2"
	fps 30
	loop
}

$Sequence "crouch_aim_ar1" {
	"combine_soldier_anims_anims\crouch_aim_ar1.smd"
	activity "ACT_RANGE_AIM_AR1_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	node "crouching_ar2"
	fps 30
	loop
}

$Sequence "reload_ar1" {
	"combine_soldier_anims_anims\reload_ar1.smd"
	activity "ACT_RELOAD_AR1" 1
	{ event 3017 0 "" }
	{ event 3018 28 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_stand_delta_all" 0 0 0 13 spline
	blendlayer "Aim_stand_delta_all" 48 65 65 65 spline
	blendlayer "CombatIdle1_AR1" 0 0 0 4
	blendlayer "CombatIdle1_AR1" 61 67 67 67 xfade
	node "shooting_ar2"
	fps 30
}

$Sequence "shootAR1s" {
	"combine_soldier_anims_anims\shootAR1s.smd"
	activity "ACT_RANGE_ATTACK_AR1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_ar2"
	fps 30
}

$Sequence "shootAR1c" {
	"combine_soldier_anims_anims\shootAR1c.smd"
	activity "ACT_RANGE_ATTACK_AR1_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "crouching_ar2"
	fps 30
}

$Sequence "Idle1_SMG2" {
	"combine_soldier_anims_anims\Idle1_SMG2.smd"
	activity "ACT_IDLE_SMG2" 1
	fadein 0.2
	fadeout 0.2
	node "standing_smg1"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$Sequence "CombatIdle1_SMG2" {
	"combine_soldier_anims_anims\CombatIdle1_SMG2.smd"
	activity "ACT_IDLE_ANGRY_SMG2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_smg1"
	fps 30
	loop
}

$Sequence "crouch_aim_smg2" {
	"combine_soldier_anims_anims\crouch_aim_smg2.smd"
	activity "ACT_RANGE_AIM_SMG2_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	node "crouching_smg1"
	fps 30
	loop
}

$Sequence "reload_smg2" {
	"combine_soldier_anims_anims\reload_smg2.smd"
	activity "ACT_RELOAD_SMG2" 1
	{ event 3017 0 "" }
	{ event 3018 28 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_stand_delta_all" 0 0 0 13 spline
	blendlayer "Aim_stand_delta_all" 48 65 65 65 spline
	blendlayer "CombatIdle1_SMG2" 0 0 0 4
	blendlayer "CombatIdle1_SMG2" 61 67 67 67 xfade
	node "shooting_smg1"
	fps 30
}

$Sequence "shootSMG2s" {
	"combine_soldier_anims_anims\shootSMG2s.smd"
	activity "ACT_RANGE_ATTACK_SMG2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_smg1"
	fps 30
}

$Sequence "shootSMG2c" {
	"combine_soldier_anims_anims\shootSMG2c.smd"
	activity "ACT_RANGE_ATTACK_SMG2_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "crouching_smg1"
	fps 30
}

$Sequence "Idle1_SR" {
	"combine_soldier_anims_anims\Idle1_SR.smd"
	activity "ACT_IDLE_SNIPER_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing_ar2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$Sequence "CombatIdle1_SR" {
	"combine_soldier_anims_anims\CombatIdle1_SR.smd"
	activity "ACT_IDLE_ANGRY_SNIPER_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_ar2"
	fps 30
	loop
}

$Sequence "crouch_aim_sr" {
	"combine_soldier_anims_anims\crouch_aim_sr.smd"
	activity "ACT_RANGE_AIM_SNIPER_RIFLE_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	node "crouching_ar2"
	fps 30
	loop
}

$Sequence "reload_sr" {
	"combine_soldier_anims_anims\reload_sr.smd"
	activity "ACT_RELOAD_SNIPER_RIFLE" 1
	{ event 3017 0 "" }
	{ event 3018 28 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_stand_delta_all" 0 0 0 13 spline
	blendlayer "Aim_stand_delta_all" 48 65 65 65 spline
	blendlayer "CombatIdle1_SR" 0 0 0 4
	blendlayer "CombatIdle1_SR" 61 67 67 67 xfade
	node "shooting_ar2"
	fps 30
}

$Sequence "shootSRs" {
	"combine_soldier_anims_anims\shootSRs.smd"
	activity "ACT_RANGE_ATTACK_SNIPER_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_ar2"
	fps 30
}

$Sequence "shootSRc" {
	"combine_soldier_anims_anims\shootSRc.smd"
	activity "ACT_RANGE_ATTACK_SNIPER_RIFLE_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "crouching_ar2"
	fps 30
}

$Sequence "Combat_stand_to_crouch_ar2" {
	"combine_soldier_anims_anims\Combat_stand_to_crouch_ar2.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_stand_delta_all" 0 0 0 16 local
	blendlayer "Aim_crouch_delta_all" 0 16 16 16 local
	blendlayer "oldidle_to_ar2" 0 0 0 0 local
	transition "shooting_ar2" "crouching_ar2"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.6 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.06 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	walkframe 7 LX
}

$Sequence "Crouch_to_combat_stand_ar2" {
	"combine_soldier_anims_anims\Crouch_to_combat_stand_ar2.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_crouch_delta_all" 0 0 0 16 local
	blendlayer "Aim_stand_delta_all" 0 16 16 16 local
	blendlayer "oldidle_to_ar2" 0 0 0 0 local
	transition "crouching_ar2" "shooting_ar2"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	walkframe 7 LX
}

$Sequence "Combat_stand_to_crouch_smg1" {
	"combine_soldier_anims_anims\Combat_stand_to_crouch_smg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_stand_delta_all" 0 0 0 16 local
	blendlayer "Aim_crouch_delta_all" 0 16 16 16 local
	blendlayer "oldidle_to_smg1" 0 0 0 0 local
	transition "shooting_smg1" "crouching_smg1"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.6 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.06 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	walkframe 7 LX
}

$Sequence "Crouch_to_combat_stand_smg1" {
	"combine_soldier_anims_anims\Crouch_to_combat_stand_smg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_crouch_delta_all" 0 0 0 16 local
	blendlayer "Aim_stand_delta_all" 0 16 16 16 local
	blendlayer "oldidle_to_smg1" 0 0 0 0 local
	transition "crouching_smg1" "shooting_smg1"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	walkframe 7 LX
}

$Sequence "Combat_stand_to_crouch_sg" {
	"combine_soldier_anims_anims\Combat_stand_to_crouch_sg.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "CombatIdle1_SG" 0 0 0 16 spline
	transition "shooting_sg" "crouching_sg"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$Sequence "Crouch_to_combat_stand_sg" {
	"combine_soldier_anims_anims\Crouch_to_combat_stand_sg.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "CombatIdle1_SG" 0 15 15 15 xfade spline
	transition "crouching_sg" "shooting_sg"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3 usesequence 
}

$Sequence "Combat_stand_to_crouch_pistol" {
	"combine_soldier_anims_anims\Combat_stand_to_crouch_pistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "CombatIdle1_Pistol" 0 0 0 16 spline
	blendlayer "crouch_aim_pistol" 0 16 16 16 xfade spline
	transition "shooting_pistol" "crouching_pistol"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
}

$Sequence "Crouch_to_combat_stand_pistol" {
	"combine_soldier_anims_anims\Crouch_to_combat_stand_pistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "crouch_aim_pistol" 0 0 0 15 spline
	blendlayer "CombatIdle1_Pistol" 0 15 15 15 xfade spline
	transition "crouching_pistol" "shooting_pistol"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3 usesequence 
}

$Sequence "crouch_to_cover_crouch_low_ar2" {
	"combine_soldier_anims_anims\crouch_to_cover_crouch_low_ar2.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_crouch_low" 0 15 15 15 xfade spline
	transition "crouching_ar2" "cover"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3 usesequence 
}

$Sequence "combat_stand_to_cover_crouch_low_ar2" {
	"combine_soldier_anims_anims\combat_stand_to_cover_crouch_low_ar2.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_crouch_low" 0 16 16 16 xfade spline
	transition "shooting_ar2" "cover"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 7 LX
}

$Sequence "crouch_to_cover_crouch_low_smg1" {
	"combine_soldier_anims_anims\crouch_to_cover_crouch_low_smg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_crouch_low" 0 15 15 15 xfade spline
	transition "crouching_smg1" "cover"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3 usesequence 
}

$Sequence "combat_stand_to_cover_crouch_low_smg1" {
	"combine_soldier_anims_anims\combat_stand_to_cover_crouch_low_smg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_crouch_low" 0 16 16 16 xfade spline
	blendlayer "oldidle_to_smg1" 0 0 0 0 local
	transition "shooting_smg1" "cover"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 7 LX
}

$Sequence "cover_crouch_low_to_crouch_ar2" {
	"combine_soldier_anims_anims\cover_crouch_low_to_crouch_ar2.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_crouch_low" 0 0 0 15 spline
	transition "cover" "crouching_ar2"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3 usesequence 
}

$Sequence "cover_crouch_low_to_combat_stand_ar2" {
	"combine_soldier_anims_anims\cover_crouch_low_to_combat_stand_ar2.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_crouch_low" 0 0 0 16 spline
	transition "cover" "shooting_ar2"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 7 LX
}

$Sequence "cover_crouch_low_to_crouch_smg1" {
	"combine_soldier_anims_anims\cover_crouch_low_to_crouch_smg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_crouch_low" 0 0 0 15 spline
	transition "cover" "crouching_smg1"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3 usesequence 
}

$Sequence "cover_crouch_low_to_combat_stand_smg1" {
	"combine_soldier_anims_anims\cover_crouch_low_to_combat_stand_smg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_crouch_low" 0 0 0 16 spline
	blendlayer "oldidle_to_smg1" 0 0 0 0 local
	transition "cover" "shooting_smg1"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 7 LX
}

$Sequence "layer_stimulated_ar1" {
	"combine_soldier_anims_anims\layer_stimulated_ar1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_layer_stimulated_ar1"
}

$Sequence "layer_stimulated_ar2" {
	"combine_soldier_anims_anims\layer_stimulated_ar2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_layer_stimulated_ar1"
}

$Sequence "layer_stimulated_smg1" {
	"combine_soldier_anims_anims\layer_stimulated_smg1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_layer_stimulated_ar1"
}

$Sequence "layer_stimulated_shotgun" {
	"combine_soldier_anims_anims\layer_stimulated_shotgun.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	weightlist "weights_layer_stimulated_ar1"
}

$Sequence "layer_stimulated_shotgun_raised" {
	"combine_soldier_anims_anims\layer_stimulated_shotgun_raised.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_layer_stimulated_ar1"
}

$Sequence "layer_stimulated_pistol" {
	"combine_soldier_anims_anims\layer_stimulated_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_layer_stimulated_ar1"
}

$Sequence "layer_stimulated_aim_legs" {
	"combine_soldier_anims_anims\layer_stimulated_aim_legs.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_layer_stimulated_aim_legs"
}

$Sequence "layer_stimulated_aim_ar1" {
	"combine_soldier_anims_anims\layer_stimulated_aim_ar1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_ar2" {
	"combine_soldier_anims_anims\layer_stimulated_aim_ar2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_smg1" {
	"combine_soldier_anims_anims\layer_stimulated_aim_smg1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_shotgun" {
	"combine_soldier_anims_anims\layer_stimulated_aim_shotgun.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_pistol" {
	"combine_soldier_anims_anims\layer_stimulated_aim_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	worldspace
	fps 30
}

$Sequence "layer_combat_smg1" {
	"combine_soldier_anims_anims\layer_combat_smg1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "combat_smg1_to_ar1" {
	"combine_soldier_anims_anims\combat_smg1_to_ar1.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@combat_smg1_to_ar1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "combat_smg1_to_ar2" {
	"combine_soldier_anims_anims\combat_smg1_to_ar2.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@combat_smg1_to_ar2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "combat_smg1_to_shotgun" {
	"combine_soldier_anims_anims\combat_smg1_to_shotgun.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@combat_smg1_to_shotgun_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "walk_relaxed_all_AR1" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_AR1_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
}

$Sequence "walk_relaxed_all_AR2" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_AR2_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "oldidle_to_ar2" 0 0 0 0 local
	node "standing_ar2"
}

$Sequence "walk_relaxed_all_SMG1" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_RIFLE_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "oldidle_to_smg1" 0 0 0 0 local
	node "standing_smg1"
}

$Sequence "walk_relaxed_all_SG" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_SHOTGUN_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "oldidle_to_shotgun" 0 0 0 0 local
	node "standing_sg"
}

$Sequence "walk_relaxed_all_Pistol" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_PISTOL_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_hold_pistol" 0 0 0 0 local
	node "standing_pistol"
}

$Sequence "Idle2_AR1" {
	"combine_soldier_anims_anims\Idle2_AR1.smd"
	activity "ACT_IDLE_AR1_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_stimulated_ar1" 0 0 0 0 local
	node "standing_alert_ar1"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "Idle2_AR2" {
	"combine_soldier_anims_anims\Idle2_AR2.smd"
	activity "ACT_IDLE_AR2_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_stimulated_ar2" 0 0 0 0 local
	node "standing_alert_ar2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "Idle2_SMG1" {
	"combine_soldier_anims_anims\Idle2_SMG1.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_stimulated_smg1" 0 0 0 0 local
	node "standing_alert_smg1"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "Idle2_SG" {
	"combine_soldier_anims_anims\Idle2_SG.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_stimulated_shotgun" 0 0 0 0 local
	node "standing_alert_sg"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "Idle2_Pistol" {
	"combine_soldier_anims_anims\Idle2_Pistol.smd"
	activity "ACT_IDLE_PISTOL_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_stimulated_pistol" 0 0 0 0 local
	node "standing_alert_pistol"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "walk_stimulated_layer" {
	"combine_soldier_anims_anims\walk_stimulated_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_walk_stimulated_layer"
}

$Sequence "walk_stimulated_all_AR1" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_AR1_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_AR1_STIMULATED
	}
	blendlayer "walk_stimulated_layer" 0 0 0 0 local
	node "standing_alert_ar1"
}

$Sequence "walk_stimulated_all_AR2" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_AR2_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_AR2_STIMULATED
	}
	blendlayer "walk_stimulated_layer" 0 0 0 0 local
	blendlayer "oldidle_to_ar2" 0 0 0 0 local
	node "standing_alert_ar2"
}

$Sequence "walk_stimulated_all_SMG1" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_RIFLE_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_RIFLE_STIMULATED
	}
	blendlayer "walk_stimulated_layer" 0 0 0 0 local
	blendlayer "oldidle_to_smg1" 0 0 0 0 local
	node "standing_alert_smg1"
}

$Sequence "walk_stimulated_all_SG" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_SHOTGUN_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_SHOTGUN_STIMULATED
	}
	blendlayer "walk_stimulated_layer" 0 0 0 0 local
	blendlayer "oldidle_to_shotgun" 0 0 0 0 local
	node "standing_alert_sg"
}

$Sequence "walk_stimulated_all_Pistol" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_PISTOL_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_PISTOL_STIMULATED
	}
	blendlayer "walk_stimulated_layer" 0 0 0 0 local
	addlayer "layer_walk_hold_pistol"
	node "standing_alert_pistol"
}

$Sequence "CombatIdle2_AR1" {
	"combine_soldier_anims_anims\CombatIdle2_AR1.smd"
	activity "ACT_IDLE_AIM_AR1_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_stimulated_aim_legs" 0 0 0 0 local
	addlayer "layer_stimulated_aim_ar1"
	node "standing_alert_ar1"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "CombatIdle2" {
	"combine_soldier_anims_anims\CombatIdle2.smd"
	activity "ACT_IDLE_AIM_AR2_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_stimulated_aim_legs" 0 0 0 0 local
	addlayer "layer_stimulated_aim_ar2"
	node "standing_alert_ar2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "CombatIdle2_SMG1" {
	"combine_soldier_anims_anims\CombatIdle2_SMG1.smd"
	activity "ACT_IDLE_AIM_RIFLE_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_stimulated_aim_legs" 0 0 0 0 local
	addlayer "layer_stimulated_aim_smg1"
	node "standing_alert_smg1"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "CombatIdle2_SG" {
	"combine_soldier_anims_anims\CombatIdle2_SG.smd"
	activity "ACT_IDLE_AIM_SHOTGUN_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_stimulated_aim_legs" 0 0 0 0 local
	addlayer "layer_stimulated_aim_shotgun"
	node "standing_alert_sg"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "CombatIdle2_Pistol" {
	"combine_soldier_anims_anims\CombatIdle2_Pistol.smd"
	activity "ACT_IDLE_AIM_PISTOL_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_stimulated_aim_legs" 0 0 0 0 local
	addlayer "layer_stimulated_aim_pistol"
	node "standing_alert_pistol"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
}

$Sequence "layer_stimulated_aim_walk_ar1" {
	"combine_soldier_anims_anims\layer_stimulated_aim_walk_ar1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	blendlayer "combat_smg1_to_ar1" 0 0 0 0 local
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_walk_ar2" {
	"combine_soldier_anims_anims\layer_stimulated_aim_walk_ar2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	blendlayer "combat_smg1_to_ar2" 0 0 0 0 local
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_walk_smg1" {
	"combine_soldier_anims_anims\layer_stimulated_aim_walk_smg1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_walk_shotgun" {
	"combine_soldier_anims_anims\layer_stimulated_aim_walk_shotgun.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	blendlayer "combat_smg1_to_shotgun" 0 0 0 0 local
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_walk_pistol" {
	"combine_soldier_anims_anims\layer_stimulated_aim_walk_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	fps 30
}

$Sequence "layer_stimulated_aim_run_ar1" {
	"combine_soldier_anims_anims\layer_stimulated_aim_run_ar1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	blendlayer "combat_smg1_to_ar1" 0 0 0 0 local
	addlayer "Aim_stand_delta_all"
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_run_ar2" {
	"combine_soldier_anims_anims\layer_stimulated_aim_run_ar2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	blendlayer "combat_smg1_to_ar2" 0 0 0 0 local
	addlayer "Aim_stand_delta_all"
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_run_smg1" {
	"combine_soldier_anims_anims\layer_stimulated_aim_run_smg1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_run_shotgun" {
	"combine_soldier_anims_anims\layer_stimulated_aim_run_shotgun.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	blendlayer "combat_smg1_to_shotgun" 0 0 0 0 local
	addlayer "Aim_stand_delta_all"
	worldspace
	fps 30
}

$Sequence "layer_stimulated_aim_run_pistol" {
	"combine_soldier_anims_anims\layer_stimulated_aim_run_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Aim_stand_delta_all"
	fps 30
}

$Sequence "walk_aiming_stimulated_all_AR1" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_AIM_AR1_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_AR1_STIMULATED
	}
	blendlayer "walk_stimulated_layer" 0 0 0 0 local
	addlayer "layer_stimulated_aim_walk_ar1"
	node "standing_alert_ar1"
}

$Sequence "walk_aiming_stimulated_all_AR2" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_AIM_AR2_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_AR2_STIMULATED
	}
	blendlayer "walk_stimulated_layer" 0 0 0 0 local
	addlayer "layer_stimulated_aim_walk_ar2"
	node "standing_alert_ar2"
}

$Sequence "walk_aiming_stimulated_all_SMG1" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_AIM_RIFLE_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_RIFLE_STIMULATED
	}
	blendlayer "walk_stimulated_layer" 0 0 0 0 local
	addlayer "layer_stimulated_aim_walk_smg1"
	node "standing_alert_smg1"
}

$Sequence "walk_aiming_stimulated_all_SG" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_AIM_SHOTGUN_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_SHOTGUN_STIMULATED
	}
	blendlayer "walk_stimulated_layer" 0 0 0 0 local
	addlayer "layer_stimulated_aim_walk_shotgun"
	node "standing_alert_sg"
}

$Sequence "walk_aiming_stimulated_all_Pistol" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_AIM_PISTOL_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_PISTOL_STIMULATED
	}
	blendlayer "walk_stimulated_layer" 0 0 0 0 local
	addlayer "layer_stimulated_aim_walk_pistol"
	node "standing_alert_pistol"
}

$Sequence "run_aiming_stimulated_all_AR1" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AIM_AR1_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_AR1_STIMULATED
	}
	blendlayer "layer_walk_unarmed" 0 0 0 0 local
	addlayer "layer_stimulated_aim_run_ar1"
	node "standing_alert_ar1"
}

$Sequence "run_aiming_stimulated_all_AR2" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AIM_AR2_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_AR2_STIMULATED
	}
	blendlayer "layer_walk_unarmed" 0 0 0 0 local
	addlayer "layer_stimulated_aim_run_ar2"
	node "standing_alert_ar2"
}

$Sequence "run_aiming_stimulated_all_SMG1" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AIM_RIFLE_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_RIFLE_STIMULATED
	}
	blendlayer "layer_walk_unarmed" 0 0 0 0 local
	addlayer "layer_stimulated_aim_run_smg1"
	node "standing_alert_smg1"
}

$Sequence "run_aiming_stimulated_all_SG" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AIM_SHOTGUN_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_SHOTGUN_STIMULATED
	}
	blendlayer "layer_walk_unarmed" 0 0 0 0 local
	addlayer "layer_stimulated_aim_run_shotgun"
	node "standing_alert_sg"
}

$Sequence "run_aiming_stimulated_all_pistol" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AIM_PISTOL_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_PISTOL_STIMULATED
	}
	blendlayer "layer_walk_unarmed" 0 0 0 0 local
	addlayer "layer_stimulated_aim_run_pistol"
	node "standing_alert_pistol"
}

$Sequence "weapon_draw_rifle_gesturespine" {
	"combine_soldier_anims_anims\weapon_draw_rifle_gesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@weapon_draw_rifle_gesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "weapon_draw_rifle_gesturearms" {
	"combine_soldier_anims_anims\weapon_draw_rifle_gesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "weapon_draw_rifle_gesture" {
	"combine_soldier_anims_anims\weapon_draw_rifle_gesture.smd"
	activity "ACT_ARM_RIFLE" 1
	{ event AE_NPC_DRAW 14 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "weapon_draw_rifle_gesturearms" 0 5 20 35 spline
	blendlayer "weapon_draw_rifle_gesturespine" 0 5 20 35 spline
	fps 45
	weightlist "weights_LH_attachment_Init"
}

$Sequence "weapon_holster_rifle_gesturespine" {
	"combine_soldier_anims_anims\weapon_holster_rifle_gesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@weapon_holster_rifle_gesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "weapon_holster_rifle_gesturearms" {
	"combine_soldier_anims_anims\weapon_holster_rifle_gesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "weapon_holster_rifle_gesture" {
	"combine_soldier_anims_anims\weapon_holster_rifle_gesture.smd"
	activity "ACT_DISARM_RIFLE" 1
	{ event AE_NPC_HOLSTER 23 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "weapon_holster_rifle_gesturearms" 0 10 25 40 spline
	blendlayer "weapon_holster_rifle_gesturespine" 0 10 25 40 spline
	fps 45
	weightlist "weights_LH_attachment_Init"
}

$Sequence "layer_shootp1" {
	"combine_soldier_anims_anims\layer_shootp1.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_shootp1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "layer_reload_pistol" {
	"combine_soldier_anims_anims\layer_reload_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	weightlist "weights_layer_reload_pistol"
}

$Sequence "layer_reload_combine" {
	"combine_soldier_anims_anims\layer_reload_combine.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3
	weightlist "weights_reload_shotgun1legs"
}

$Sequence "layer_reload_combine_low" {
	"combine_soldier_anims_anims\layer_reload_combine_low.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3
	weightlist "weights_reload_shotgun1legs"
}

$Sequence "CombatIdle1_Pistol" {
	"combine_soldier_anims_anims\CombatIdle1_Pistol.smd"
	activity "ACT_IDLE_ANGRY_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_pistol"
	fps 30
	loop
}

$Sequence "Crouch_idle_pistol" {
	"combine_soldier_anims_anims\Crouch_idle_pistol.smd"
	activity "ACT_COVER_PISTOL_LOW" 1
	fadein 0.2
	fadeout 0.2
	node "crouching_pistol"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 5.77 8.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -11.36 9.68 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
}

$Sequence "shootp1" {
	"combine_soldier_anims_anims\shootp1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "shooting_pistol"
	fps 30
}

$Sequence "gesture_shoot_pistol" {
	"combine_soldier_anims_anims\gesture_shoot_pistol.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_pistol_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "reload_pistol" {
	"combine_soldier_anims_anims\reload_pistol.smd"
	activity "ACT_RELOAD_PISTOL" 1
	{ event 3017 0 "" }
	{ event 3018 34 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_stand_delta_all" 0 0 1 5 local
	blendlayer "Aim_stand_delta_all" 33 39 41 41 local
	blendlayer "layer_reload_pistol" 0 5 33 39
	blendlayer "layer_reload_combine" 0 5 35 40
	node "shooting_pistol"
	fps 30
}

$Sequence "reload_pistol_low" {
	"combine_soldier_anims_anims\reload_pistol_low.smd"
	activity "ACT_RELOAD_PISTOL_LOW" 1
	{ event 3017 0 "" }
	{ event 3018 34 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_stand_delta_all" 0 0 1 5 local
	blendlayer "Aim_stand_delta_all" 33 39 41 41 local
	blendlayer "layer_reload_pistol" 0 8 33 39
	blendlayer "layer_reload_combine_low" 0 5 35 40
	node "crouching_pistol"
	fps 30
}

$Sequence "gesture_reload_pistolspine" {
	"combine_soldier_anims_anims\gesture_reload_pistolspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_pistolspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "gesture_reload_pistolarms" {
	"combine_soldier_anims_anims\gesture_reload_pistolarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "gesture_reload_pistol" {
	"combine_soldier_anims_anims\gesture_reload_pistol.smd"
	activity "ACT_GESTURE_RELOAD_PISTOL" 1
	{ event 3017 0 "" }
	{ event 3018 37 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_pistolarms" 0 5 32 40 spline
	blendlayer "gesture_reload_pistolspine" 0 5 32 40 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "crouch_aim_pistol" {
	"combine_soldier_anims_anims\crouch_aim_pistol.smd"
	activity "ACT_RANGE_AIM_PISTOL_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	node "crouching_pistol"
	fps 18
	loop
}

$Sequence "shootp1c" {
	"combine_soldier_anims_anims\shootp1c.smd"
	activity "ACT_RANGE_ATTACK_PISTOL_LOW" 1
	{ event 4 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shootp1"
	addlayer "Aim_stand_delta_all"
	fps 30
}

$Sequence "pistol_Aim_all" {
	"a_pistol_aim_straight_up"
	"a_pistol_aim_straight_up"
	"a_pistol_aim_straight_up"
	"a_pistol_aim_up_right"
	"a_pistol_aim_up_center"
	"a_pistol_aim_up_left"
	"a_pistol_aim_mid_right"
	"a_pistol_aim_mid_center"
	"a_pistol_aim_mid_left"
	"a_pistol_aim_down_right"
	"a_pistol_aim_down_center"
	"a_pistol_aim_down_left"
	blend "aim_yaw" -43.47391 45.51665
	blend "aim_pitch" -82.85746 45.59517
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "WalkN_pistol_Aim_all" {
	"a_WalkN_pistol_aim_straight_up"
	"a_WalkN_pistol_aim_straight_up"
	"a_WalkN_pistol_aim_straight_up"
	"a_WalkN_pistol_aim_up_right"
	"a_WalkN_pistol_aim_up_center"
	"a_WalkN_pistol_aim_up_left"
	"a_WalkN_pistol_aim_mid_right"
	"a_WalkN_pistol_aim_mid_center"
	"a_WalkN_pistol_aim_mid_left"
	"a_WalkN_pistol_aim_down_right"
	"a_WalkN_pistol_aim_down_center"
	"a_WalkN_pistol_aim_down_left"
	blend "aim_yaw" -45.59397 44.46127
	blend "aim_pitch" -78.71045 43.57745
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "oldidle_to_pistol_aim_ik" {
	"combine_soldier_anims_anims\oldidle_to_pistol_aim_ik.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@oldidle_to_pistol_aim_ik_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Sequence "oldidle_to_pistol_ik" {
	"combine_soldier_anims_anims\oldidle_to_pistol_ik.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@oldidle_to_pistol_ik_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Sequence "layer_walk_hold_pistol" {
	"combine_soldier_anims_anims\layer_walk_hold_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_pistol_Aim_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_reload_pistol"
}

$Sequence "walk_aiming_pistol_all" {
	"a_SoldierWalkS"
	"a_SoldierWalkSE"
	"a_SoldierWalkE"
	"a_SoldierWalkNE"
	"a_SoldierWalkN"
	"a_SoldierWalkNW"
	"a_SoldierWalkW"
	"a_SoldierWalkSW"
	"a_SoldierWalkS"
	activity "ACT_WALK_AIM_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_aiming" 0 0 0 0 local
	addlayer "oldidle_to_pistol_aim_ik"
	node "shooting_pistol"
}

$Sequence "walk_hold_pistol" {
	"a_SoldierWalkS"
	"a_SoldierWalkSE"
	"a_SoldierWalkE"
	"a_SoldierWalkNE"
	"a_SoldierWalkN"
	"a_SoldierWalkNW"
	"a_SoldierWalkW"
	"a_SoldierWalkSW"
	"a_SoldierWalkS"
	activity "ACT_WALK_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	addlayer "oldidle_to_pistol_ik"
	node "standing_pistol"
}

$Sequence "run_hold_pistol" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	addlayer "oldidle_to_pistol_ik"
	node "standing_pistol"
}

$Sequence "run_aiming_pistol_all" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_AIM_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_aiming" 0 0 0 0 local
	addlayer "oldidle_to_pistol_aim_ik"
	node "shooting_pistol"
}

$Sequence "Idle1_Pistol" {
	"combine_soldier_anims_anims\Idle1_Pistol.smd"
	activity "ACT_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	node "standing_pistol"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 341 341 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
}

$Sequence "gesture_shoot_357_layer" {
	"combine_soldier_anims_anims\gesture_shoot_357_layer.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_REVOLVER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_357_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_shoot_357_layer"
}

$Sequence "gesture_shoot_357" {
	"combine_soldier_anims_anims\gesture_shoot_357.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_REVOLVER" 1
	{ event 3014 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_shoot_357_layer" 0 4 6 16 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "shootp2" {
	"combine_soldier_anims_anims\shootp2.smd"
	activity "ACT_RANGE_ATTACK_REVOLVER" 1
	{ event 3014 1 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_stand_delta_all"
	blendlayer "gesture_shoot_357" 0 0 0 0 local
	node "shooting_pistol"
	fps 30
}

$Sequence "shootp2c" {
	"combine_soldier_anims_anims\shootp2c.smd"
	activity "ACT_RANGE_ATTACK_REVOLVER_LOW" 1
	{ event 3014 1 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "gesture_shoot_357"
	addlayer "Aim_stand_delta_all"
	fps 30
}

$Sequence "gesture_reload_357spine" {
	"combine_soldier_anims_anims\gesture_reload_357spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_357spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "gesture_reload_357arms" {
	"combine_soldier_anims_anims\gesture_reload_357arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "gesture_reload_357" {
	"combine_soldier_anims_anims\gesture_reload_357.smd"
	activity "ACT_GESTURE_RELOAD_REVOLVER" 1
	{ event AE_CL_PLAYSOUND 10 "Weapon_357.OpenLoader" }
	{ event AE_CL_PLAYSOUND 17 "Weapon_357.RemoveLoader" }
	{ event AE_CL_PLAYSOUND 37 "Weapon_357.ReplaceLoader" }
	{ event AE_CL_PLAYSOUND 47 "Weapon_357.Spin" }
	{ event 3017 0 "" }
	{ event 3018 41 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_357arms" 0 15 51 62 spline
	blendlayer "gesture_reload_357spine" 0 15 51 62 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "reload_357legs" {
	"combine_soldier_anims_anims\reload_357legs.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_reload_shotgun1legs"
}

$Sequence "reload_357" {
	"combine_soldier_anims_anims\reload_357.smd"
	activity "ACT_RELOAD_REVOLVER" 1
	{ event 3015 41 "" }
	{ event AE_CL_PLAYSOUND 10 "Weapon_357.OpenLoader" }
	{ event AE_CL_PLAYSOUND 17 "Weapon_357.RemoveLoader" }
	{ event AE_CL_PLAYSOUND 37 "Weapon_357.ReplaceLoader" }
	{ event AE_CL_PLAYSOUND 47 "Weapon_357.Spin" }
	{ event AE_CL_PLAYSOUND 10 "Weapon_357.OpenLoader" }
	{ event AE_CL_PLAYSOUND 17 "Weapon_357.RemoveLoader" }
	{ event AE_CL_PLAYSOUND 37 "Weapon_357.ReplaceLoader" }
	{ event AE_CL_PLAYSOUND 47 "Weapon_357.Spin" }
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_reload_357" 0 0 0 0 local
	blendlayer "Aim_stand_delta_all" 0 0 0 15 spline
	blendlayer "Aim_stand_delta_all" 51 62 62 62 spline
	node "shooting_pistol"
	fps 30
}

$Sequence "reload_357_lowlegs" {
	"combine_soldier_anims_anims\reload_357_lowlegs.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_reload_shotgun1legs"
}

$Sequence "reload_357_low" {
	"combine_soldier_anims_anims\reload_357_low.smd"
	activity "ACT_RELOAD_REVOLVER_LOW" 1
	{ event 3015 41 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_reload_357" 0 0 0 0 local
	blendlayer "Aim_crouch_delta_all" 0 0 0 15 spline
	blendlayer "Aim_crouch_delta_all" 51 62 62 62 spline
	node "crouching_pistol"
	fps 30
}

$Sequence "alyx_zombie_fight1_layer" {
	"combine_soldier_anims_anims\alyx_zombie_fight1_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$Sequence "alyx_zombie_fight1" {
	"combine_soldier_anims_anims\alyx_zombie_fight1.smd"
	activity "ACT_DI_ALYX_ZOMBIE_MELEE" 1
	{ event AE_NPC_RESPONSE 8 "DI_Alyx01_Struggle" }
	fadein 0.25
	fadeout 0.25
	blendlayer "alyx_zombie_fight1_layer" 0 12 45 75 spline
	node "shooting_smg1"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 74 74 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 74 74 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1 usesequence 
}

$Sequence "alyx_zombie_fight2_layer" {
	"combine_soldier_anims_anims\alyx_zombie_fight2_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 3
}

$Sequence "alyx_zombie_fight2" {
	"combine_soldier_anims_anims\alyx_zombie_fight2.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN26" 1
	{ event AE_CL_PLAYSOUND 38 "Flesh.Break" }
	{ event AE_NPC_RESPONSE 32 "DI_Alyx01_KarateQuiet" }
	{ event AE_NPC_WEAPON_FIRE 73 "0" }
	{ event AE_NPC_WEAPON_SET_ACTIVITY 73 "ACT_RANGE_ATTACK1" }
	{ event AE_NPC_WEAPON_SET_ACTIVITY 74 "ACT_RANGE_ATTACK1" }
	fadein 0.25
	fadeout 0.25
	blendlayer "alyx_zombie_fight2_layer" 0 12 60 86 spline
	node "shooting_pistol"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 85 85 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 85 85 target 2 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_L_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1 usesequence 
}

$Sequence "alyx_zombie_kick1_layer" {
	"combine_soldier_anims_anims\alyx_zombie_kick1_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$Sequence "alyx_zombie_kick1" {
	"combine_soldier_anims_anims\alyx_zombie_kick1.smd"
	activity "ACT_DI_ALYX_ZOMBIE_MELEE" 1
	{ event AE_NPC_RESPONSE 15 "DI_Alyx01_Karate" }
	{ event AE_CL_PLAYSOUND 18 "BaseCombatCharacter.FleshBreak" }
	{ event AE_CL_PLAYSOUND 20 "BaseCombatCharacter.CorpseGib" }
	fadein 0.25
	fadeout 0.25
	blendlayer "alyx_zombie_kick1_layer" 0 12 21 50 spline
	node "shooting_smg1"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 2 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_L_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1 usesequence 
}

$Sequence "alyx_zombie_shotgun_fight1_layer" {
	"combine_soldier_anims_anims\alyx_zombie_shotgun_fight1_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$Sequence "alyx_zombie_shotgun_fight1" {
	"combine_soldier_anims_anims\alyx_zombie_shotgun_fight1.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN64" 1
	{ event AE_NPC_RESPONSE 16 "DI_Alyx01_KarateQuiet" }
	{ event AE_CL_PLAYSOUND 23 "BaseCombatCharacter.FleshBreak" }
	{ event AE_CL_PLAYSOUND 23 "BaseCombatCharacter.CorpseGib" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 48 "THEM 200" }
	fadein 0.25
	fadeout 0.25
	blendlayer "alyx_zombie_shotgun_fight1_layer" 0 12 45 64 spline
	node "shooting_ar2"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 63 63 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 63 63 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1 usesequence 
}

$Sequence "alyx_zombie_shotgun_fight2_layer" {
	"combine_soldier_anims_anims\alyx_zombie_shotgun_fight2_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$Sequence "alyx_zombie_shotgun_fight2" {
	"combine_soldier_anims_anims\alyx_zombie_shotgun_fight2.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN64" 2
	{ event AE_NPC_RESPONSE 16 "DI_Alyx01_KarateQuiet" }
	{ event AE_CL_PLAYSOUND 23 "BaseCombatCharacter.FleshBreak" }
	{ event AE_CL_PLAYSOUND 23 "BaseCombatCharacter.CorpseGib" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 48 "THEM 200" }
	fadein 0.25
	fadeout 0.25
	blendlayer "alyx_zombie_shotgun_fight2_layer" 0 12 45 64 spline
	node "shooting_ar2"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 63 63 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 63 63 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1 usesequence 
}

$Sequence "alyx_zombie_shotgun_fight3_layer" {
	"combine_soldier_anims_anims\alyx_zombie_shotgun_fight3_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$Sequence "alyx_zombie_shotgun_fight3" {
	"combine_soldier_anims_anims\alyx_zombie_shotgun_fight3.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN64" 1
	{ event AE_NPC_RESPONSE 10 "DI_Alyx01_Karate" }
	{ event AE_CL_PLAYSOUND 17 "BaseCombatCharacter.FleshBreak" }
	{ event AE_CL_PLAYSOUND 17 "BaseCombatCharacter.CorpseGib" }
	fadein 0.25
	fadeout 0.25
	blendlayer "alyx_zombie_shotgun_fight3_layer" 0 12 25 48 spline
	node "shooting_ar2"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 47 47 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 47 47 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1 usesequence 
}

$Sequence "hunter_cit_throw_ground_layer" {
	"combine_soldier_anims_anims\hunter_cit_throw_ground_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3
}

$Sequence "hunter_cit_throw_ground" {
	"combine_soldier_anims_anims\hunter_cit_throw_ground.smd"
	activity "ACT_DI_HUNTER_MELEE" 1
	{ event 1004 46 "flesh.break" }
	{ event AE_NPC_RESPONSE 5 "DI_Hunter01_Panic" }
	{ event AE_NPC_RESPONSE 19 "DI_Hunter01_Pain1" }
	{ event AE_NPC_RESPONSE 45 "DI_Hunter01_Pain2" }
	fadein 0.25
	fadeout 0.25
	blendlayer "hunter_cit_throw_ground_layer" 0 9 78 78 spline
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 77 77 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 77 77 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
}

$Sequence "hunter_cit_tackle_di_layer" {
	"combine_soldier_anims_anims\hunter_cit_tackle_di_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 3
}

$Sequence "hunter_cit_tackle_di" {
	"combine_soldier_anims_anims\hunter_cit_tackle_di.smd"
	activity "ACT_DI_HUNTER_TACKLE" 1
	{ event 1004 73 "flesh.break" }
	{ event AE_NPC_RAGDOLL 74 "" }
	{ event AE_NPC_RESPONSE 2 "DI_Hunter01_Panic" }
	{ event AE_NPC_RESPONSE 16 "DI_Hunter01_Pain1" }
	{ event AE_NPC_RESPONSE 41 "DI_Hunter01_Pain2" }
	fadein 0.25
	fadeout 0.25
	blendlayer "hunter_cit_tackle_di_layer" 0 9 115 115 spline
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 114 114 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 114 114 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 1 usesequence 
}

$Sequence "hunter_cit_stomp_layer" {
	"combine_soldier_anims_anims\hunter_cit_stomp_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 3
}

$Sequence "hunter_cit_stomp" {
	"combine_soldier_anims_anims\hunter_cit_stomp.smd"
	activity "ACT_DI_HUNTER_MELEE" 1
	{ event 1004 59 "flesh.break" }
	{ event AE_NPC_RESPONSE 21 "DI_Hunter01_Pain1" }
	{ event AE_NPC_RESPONSE 57 "DI_Hunter01_Pain2" }
	fadein 0.25
	fadeout 0.25
	blendlayer "hunter_cit_stomp_layer" 0 22 91 91 spline
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 90 90 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 90 90 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
}

$Sequence "hunter_cit_tackle_layer" {
	"combine_soldier_anims_anims\hunter_cit_tackle_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 3
}

$Sequence "hunter_cit_tackle" {
	"combine_soldier_anims_anims\hunter_cit_tackle.smd"
	{ event 1004 73 "flesh.break" }
	{ event AE_NPC_RAGDOLL 87 "" }
	{ event AE_NPC_RESPONSE 2 "DI_Hunter01_Panic" }
	{ event AE_NPC_RESPONSE 16 "DI_Hunter01_Pain1" }
	{ event AE_NPC_RESPONSE 41 "DI_Hunter01_Pain2" }
	fadein 0.25
	fadeout 0.25
	blendlayer "hunter_cit_tackle_layer" 0 9 115 115 spline
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 114 114 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 114 114 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 1 usesequence 
}

$Sequence "hunter_cit_tackle_postI" {
	"combine_soldier_anims_anims\hunter_cit_tackle_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 4.77 11.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.93 -7.65 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Sequence "blindfire_left_entry_layer" {
	"combine_soldier_anims_anims\blindfire_left_entry_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$Sequence "blindfire_left_entry" {
	"combine_soldier_anims_anims\blindfire_left_entry.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "blindfire_left_entry_layer" 0 12 30 30 spline
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 29 29 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 29 29 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
}

$Sequence "blindfire_left_action" {
	"combine_soldier_anims_anims\blindfire_left_action.smd"
	{ event AE_ACTBUSY_WEAPON_FIRE_ON 10 "" }
	{ event AE_ACTBUSY_WEAPON_FIRE_OFF 67 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.59 -17.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 130 130 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 15.4 3.72 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 130 130 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
}

$Sequence "blindfire_left_high_action" {
	"combine_soldier_anims_anims\blindfire_left_high_action.smd"
	{ event AE_ACTBUSY_WEAPON_FIRE_ON 10 "" }
	{ event AE_ACTBUSY_WEAPON_FIRE_OFF 67 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.59 -17.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 130 130 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 15.4 3.72 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 130 130 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
}

$Sequence "blindfire_left_low_action" {
	"combine_soldier_anims_anims\blindfire_left_low_action.smd"
	{ event AE_ACTBUSY_WEAPON_FIRE_ON 10 "" }
	{ event AE_ACTBUSY_WEAPON_FIRE_OFF 67 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.59 -17.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 130 130 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 15.4 3.72 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 130 130 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
}

$Sequence "blindfire_left_exit_layer" {
	"combine_soldier_anims_anims\blindfire_left_exit_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$Sequence "blindfire_left_exit" {
	"a_blindfire_idle_180"
	fadein 0.2
	fadeout 0.2
	blendlayer "blindfire_left_exit_layer" 0 0 10 20 spline
}

$Sequence "blindfire_low_entry_layer" {
	"combine_soldier_anims_anims\blindfire_low_entry_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$Sequence "blindfire_low_entry" {
	"combine_soldier_anims_anims\blindfire_low_entry.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "blindfire_low_entry_layer" 0 10 30 30 spline
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 29 29 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 29 29 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
}

$Sequence "blindfire_low_action" {
	"combine_soldier_anims_anims\blindfire_low_action.smd"
	{ event AE_ACTBUSY_WEAPON_FIRE_ON 15 "" }
	{ event AE_ACTBUSY_WEAPON_FIRE_OFF 78 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 16.06 17.35 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 7.03 -10.23 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$Sequence "blindfire_low_high_action" {
	"combine_soldier_anims_anims\blindfire_low_high_action.smd"
	{ event AE_ACTBUSY_WEAPON_FIRE_ON 15 "" }
	{ event AE_ACTBUSY_WEAPON_FIRE_OFF 78 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 16.06 17.35 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 7.04 -10.23 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$Sequence "blindfire_low_exit_layer" {
	"combine_soldier_anims_anims\blindfire_low_exit_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
}

$Sequence "blindfire_low_exit" {
	"a_blindfire_idle_270"
	fadein 0.2
	fadeout 0.2
	blendlayer "blindfire_low_exit_layer" 0 0 14 36 spline
}

$Sequence "deploy_layer" {
	"combine_soldier_anims_anims\deploy_layer.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@deploy_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "deploy" {
	"combine_soldier_anims_anims\deploy.smd"
	activity "ACT_METROPOLICE_DEPLOY_MANHACK" 1
	{ event AE_METROPOLICE_START_DEPLOY 10 "" }
	{ event AE_METROPOLICE_DEPLOY_MANHACK 33 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "deploy_layer"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1 usesequence 
}

$Sequence "deploy_gesture" {
	"combine_soldier_anims_anims\deploy_gesture.smd"
	activity "ACT_GESTURE_DEPLOY_MANHACK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@deploy_gesture_corrective_animation" 0
	{ event AE_METROPOLICE_START_DEPLOY 10 "" }
	{ event AE_METROPOLICE_DEPLOY_MANHACK 33 "" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"start_deploy" "10"
				"apex" "26"
				"end_deploy" "33"
				"end" "40"
			}
			"start_deploy" "apex"
			"thumbnail_frame" "39"
		}
	}
	blendlayer "deploy_layer" 0 5 38 50
	fps 30
}

$Sequence "harassfront1_layer" {
	"combine_soldier_anims_anims\harassfront1_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_harassfront1_layer"
}

$Sequence "harassfront1_gesture" {
	"combine_soldier_anims_anims\harassfront1_gesture.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "9"
				"accent" "16"
				"loop" "18"
				"end" "20"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "harassfront1_layer" 0 10 25 50 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "harassfront2_layer" {
	"combine_soldier_anims_anims\harassfront2_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	weightlist "weights_harassfront1_layer"
}

$Sequence "harassfront2_gesture" {
	"combine_soldier_anims_anims\harassfront2_gesture.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "9"
				"accent" "18"
				"loop" "30"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "harassfront2_layer" 0 10 40 50 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "plazathreat1_layer" {
	"combine_soldier_anims_anims\plazathreat1_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 1
	weightlist "weights_plazathreat1_layer"
}

$Sequence "plazathreat1_gesture" {
	"combine_soldier_anims_anims\plazathreat1_gesture.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "20"
				"accent" "60"
				"loop" "113"
				"end" "130"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "plazathreat1_layer" 0 20 130 160 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "plazathreat2_layer" {
	"combine_soldier_anims_anims\plazathreat2_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
	weightlist "weights_plazathreat1_layer"
}

$Sequence "plazathreat2_gesture" {
	"combine_soldier_anims_anims\plazathreat2_gesture.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "20"
				"accent" "60"
				"loop" "113"
				"end" "129"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "plazathreat2_layer" 0 20 185 200 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "harassfront1" {
	"combine_soldier_anims_anims\harassfront1.smd"
	activity "ACT_POLICE_HARASS1" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "harassfront1_layer" 0 10 25 49 spline
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 49 49 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 49 49 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1 usesequence 
}

$Sequence "harassfront2" {
	"combine_soldier_anims_anims\harassfront2.smd"
	activity "ACT_POLICE_HARASS2" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "harassfront2_layer" 0 10 40 49 spline
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 49 49 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
}

$Sequence "pickup_unarmed_layer" {
	"combine_soldier_anims_anims\pickup_unarmed_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$Sequence "pickup_layer" {
	"combine_soldier_anims_anims\pickup_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 3
}

$Sequence "pickup" {
	"combine_soldier_anims_anims\pickup.smd"
	activity "ACT_PICKUP_GROUND" 1
	{ event 2040 13 "" }
	fadein 0.25
	fadeout 0.25
	blendlayer "pickup_layer" 0 8 24 43 spline
	blendlayer "pickup_unarmed_layer" 0 0 0 13
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 42 42 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 42 42 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1 usesequence 
}

$Sequence "gunrack_layer" {
	"combine_soldier_anims_anims\gunrack_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$Sequence "gunrack" {
	"combine_soldier_anims_anims\gunrack.smd"
	activity "ACT_PICKUP_RACK" 1
	{ event 2040 15 "" }
	fadein 0.25
	fadeout 0.25
	blendlayer "gunrack_layer" 0 12 16 40 spline
	blendlayer "pickup_unarmed_layer" 0 0 0 13
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$Sequence "grenThrow_gesturespine" {
	"combine_soldier_anims_anims\grenThrow_gesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@grenThrow_gesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "grenThrow_gesturearms" {
	"combine_soldier_anims_anims\grenThrow_gesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "grenThrow_gesture" {
	"combine_soldier_anims_anims\grenThrow_gesture.smd"
	activity "ACT_GESTURE_COMBINE_THROW_GRENADE" 1
	{ event 7 30 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "grenThrow_gesturearms" 0 10 35 50 spline
	blendlayer "grenThrow_gesturespine" 0 10 35 50 spline
	fps 45
	weightlist "weights_LH_attachment_Init"
}

$Sequence "grenDrop_gesturespine" {
	"combine_soldier_anims_anims\grenDrop_gesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@grenDrop_gesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "grenDrop_gesturearms" {
	"combine_soldier_anims_anims\grenDrop_gesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "grenDrop_gesture" {
	"combine_soldier_anims_anims\grenDrop_gesture.smd"
	activity "ACT_GESTURE_SPECIAL_ATTACK1" 1
	{ event 7 26 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "grenDrop_gesturearms" 0 12 32 43 spline
	blendlayer "grenDrop_gesturespine" 0 12 32 43 spline
	fps 35
	weightlist "weights_LH_attachment_Init"
}

$Sequence "grenPlace_gesturespine" {
	"combine_soldier_anims_anims\grenPlace_gesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@grenPlace_gesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "grenPlace_gesturearms" {
	"combine_soldier_anims_anims\grenPlace_gesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "grenPlace_gesture" {
	"combine_soldier_anims_anims\grenPlace_gesture.smd"
	activity "ACT_GESTURE_SPECIAL_ATTACK2" 1
	{ event 9 25 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "grenPlace_gesturearms" 0 12 35 45 spline
	blendlayer "grenPlace_gesturespine" 0 12 35 45 spline
	fps 35
	weightlist "weights_LH_attachment_Init"
}

$Sequence "shootAR2alt_gesturespine" {
	"combine_soldier_anims_anims\shootAR2alt_gesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@shootAR2alt_gesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "shootAR2alt_gesturearms" {
	"combine_soldier_anims_anims\shootAR2alt_gesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "shootAR2alt_gesture" {
	"combine_soldier_anims_anims\shootAR2alt_gesture.smd"
	activity "ACT_GESTURE_COMBINE_AR2_ALTFIRE" 1
	{ event COMBINE_AE_BEGIN_ALTFIRE 0 "" }
	{ event COMBINE_AE_ALTFIRE 16 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "shootAR2alt_gesturearms" 0 12 24 36 spline
	blendlayer "shootAR2alt_gesturespine" 0 12 24 36 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "gesture_signal_advance_layer" {
	"combine_soldier_anims_anims\gesture_signal_advance_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 36
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	weightlist "weights_gesture_signal_advance_layer"
}

$Sequence "gesture_signal_advance" {
	"combine_soldier_anims_anims\gesture_signal_advance.smd"
	activity "ACT_GESTURE_SIGNAL_ADVANCE" 1
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "9"
				"accent" "14"
				"loop" "24"
				"end" "27"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "gesture_signal_advance_layer" 0 7 28 38 spline
	fps 36
	weightlist "weights_LH_attachment_Init"
}

$Sequence "gesture_signal_forward_layer" {
	"combine_soldier_anims_anims\gesture_signal_forward_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 36
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	weightlist "weights_gesture_signal_advance_layer"
}

$Sequence "gesture_signal_forward" {
	"combine_soldier_anims_anims\gesture_signal_forward.smd"
	activity "ACT_GESTURE_SIGNAL_FORWARD" 1
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "8"
				"accent" "12"
				"loop" "17"
				"end" "21"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "gesture_signal_forward_layer" 0 7 28 38 spline
	fps 36
	weightlist "weights_LH_attachment_Init"
}

$Sequence "gesture_signal_group_layer" {
	"combine_soldier_anims_anims\gesture_signal_group_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 36
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	weightlist "weights_gesture_signal_advance_layer"
}

$Sequence "gesture_signal_group" {
	"combine_soldier_anims_anims\gesture_signal_group.smd"
	activity "ACT_GESTURE_SIGNAL_GROUP" 1
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "8"
				"accent" "12"
				"loop" "14"
				"end" "32"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "gesture_signal_group_layer" 0 10 32 45 spline
	fps 36
	weightlist "weights_LH_attachment_Init"
}

$Sequence "gesture_signal_halt_layer" {
	"combine_soldier_anims_anims\gesture_signal_halt_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 36
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	weightlist "weights_gesture_signal_advance_layer"
}

$Sequence "gesture_signal_halt" {
	"combine_soldier_anims_anims\gesture_signal_halt.smd"
	activity "ACT_GESTURE_SIGNAL_HALT" 1
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "9"
				"accent" "12"
				"loop" "17"
				"end" "28"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "gesture_signal_halt_layer" 0 10 32 48 spline
	fps 36
	weightlist "weights_LH_attachment_Init"
}

$Sequence "gesture_signal_left_layer" {
	"combine_soldier_anims_anims\gesture_signal_left_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 36
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	weightlist "weights_gesture_signal_advance_layer"
}

$Sequence "gesture_signal_left" {
	"combine_soldier_anims_anims\gesture_signal_left.smd"
	activity "ACT_GESTURE_SIGNAL_LEFT" 1
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "9"
				"accent" "15"
				"loop" "16"
				"end" "26"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "gesture_signal_left_layer" 0 10 26 39 spline
	fps 36
	weightlist "weights_LH_attachment_Init"
}

$Sequence "gesture_signal_right_layer" {
	"combine_soldier_anims_anims\gesture_signal_right_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 36
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	weightlist "weights_gesture_signal_advance_layer"
}

$Sequence "gesture_signal_right" {
	"combine_soldier_anims_anims\gesture_signal_right.smd"
	activity "ACT_GESTURE_SIGNAL_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "6"
				"accent" "12"
				"loop" "14"
				"end" "24"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "gesture_signal_right_layer" 0 6 26 40 spline
	fps 36
	weightlist "weights_LH_attachment_Init"
}

$Sequence "gesture_signal_takecover_layer" {
	"combine_soldier_anims_anims\gesture_signal_takecover_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 36
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	weightlist "weights_gesture_signal_advance_layer"
}

$Sequence "gesture_signal_takecover" {
	"combine_soldier_anims_anims\gesture_signal_takecover.smd"
	activity "ACT_GESTURE_SIGNAL_TAKECOVER" 1
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "8"
				"accent" "12"
				"loop" "14"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "gesture_signal_takecover_layer" 0 10 30 41 spline
	fps 36
	weightlist "weights_LH_attachment_Init"
}

$Sequence "arrest_act_floor" {
	"combine_soldier_anims_anims\arrest_act_floor.smd"
	activity "ACT_ARREST_FLOOR" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 3
}

$Sequence "arrest_act_floor_curious" {
	"combine_soldier_anims_anims\arrest_act_floor_curious.smd"
	activity "ACT_ARREST_FLOOR_CURIOUS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
}

$Sequence "arrest_act_standing_gesture" {
	"combine_soldier_anims_anims\arrest_act_standing_gesture.smd"
	activity "ACT_ARREST_STANDING_GESTURE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "arrest_act_floor_enter" {
	"combine_soldier_anims_anims\arrest_act_floor_enter.smd"
	activity "ACT_ARREST_FLOOR_ENTER" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Unarmed" 0 0 1 26
	blendlayer "arrest_act_floor" 71 96 102 102 spline
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3 usesequence 
	walkframe 68 LX LY
	weightlist "weights_arrest_act_floor_enter"
}

$Sequence "arrest_act_floor_enter_panicked" {
	"combine_soldier_anims_anims\arrest_act_floor_enter_panicked.smd"
	activity "ACT_ARREST_FLOOR_ENTER_PANICKED" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Unarmed" 0 0 5 26
	blendlayer "arrest_act_floor" 71 96 102 102 spline
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3 usesequence 
	walkframe 68 LX LY
	weightlist "weights_arrest_act_floor_enter"
}

$Sequence "arrest_act_floor_exit" {
	"combine_soldier_anims_anims\arrest_act_floor_exit.smd"
	activity "ACT_ARREST_FLOOR_EXIT" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "arrest_act_floor" 0 0 9 28
	blendlayer "Idle_Unarmed" 69 88 102 102 xfade
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3 usesequence 
	walkframe 68 LX LY
	weightlist "weights_arrest_act_floor_enter"
}

$Sequence "layer_walk_holding_package" {
	"combine_soldier_anims_anims\layer_walk_holding_package.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_layer_walk_holding_package"
}

$Sequence "walk_holding_package_all" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_PACKAGE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_PACKAGE
	}
	blendlayer "layer_walk_holding_package" 0 0 0 0 local
	node "walking"
}

$Sequence "idlepackage" {
	"combine_soldier_anims_anims\idlepackage.smd"
	activity "ACT_IDLE_PACKAGE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.48 4.44 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 5 5 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.76 -4.89 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 5 5 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
}

$Sequence "layer_run_holding_package" {
	"combine_soldier_anims_anims\layer_run_holding_package.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_layer_run_holding_package"
}

$Sequence "run_holding_package_all" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_PACKAGE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_PACKAGE
	}
	blendlayer "layer_run_holding_package" 0 0 0 0 local
	node "walking"
}

$Sequence "layer_luggage_idle" {
	"combine_soldier_anims_anims\layer_luggage_idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_luggage_idle"
}

$Sequence "layer_luggage_drop" {
	"combine_soldier_anims_anims\layer_luggage_drop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 3
}

$Sequence "d1_t01_Luggage_Idle" {
	"combine_soldier_anims_anims\d1_t01_Luggage_Idle.smd"
	activity "ACT_IDLE_SUITCASE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_luggage_idle" 0 0 0 0 local
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.67 4.89 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.32 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$Sequence "d1_t01_Luggage_Drop" {
	"combine_soldier_anims_anims\d1_t01_Luggage_Drop.smd"
	{ event 1003 35 "1" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_luggage_idle" 0 0 0 0 local
	blendlayer "layer_luggage_drop" 0 20 48 74
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3 usesequence 
	walkframe 65 LX LY LZR
}

$Sequence "layer_luggage_walk" {
	"combine_soldier_anims_anims\layer_luggage_walk.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_luggage_walk"
}

$Sequence "layer_luggage_run" {
	"combine_soldier_anims_anims\layer_luggage_run.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_luggage_run"
}

$Sequence "layer_luggage_larm" {
	"combine_soldier_anims_anims\layer_luggage_larm.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	weightlist "weights_layer_luggage_larm"
}

$Sequence "luggage_walk_all" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_SUITCASE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_luggage_walk" 0 0 0 0 local
	blendlayer "layer_luggage_larm" 0 0 0 0 local
	node "walking"
}

$Sequence "layer_luggage_run_larm" {
	"combine_soldier_anims_anims\layer_luggage_run_larm.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_luggage_larm"
}

$Sequence "luggage_run_all" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_SUITCASE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_luggage_run" 0 0 0 0 local
	blendlayer "layer_luggage_run_larm" 0 0 0 0 local
	node "running"
}

$Sequence "cover_noise" {
	"combine_soldier_anims_anims\cover_noise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@cover_noise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "cover_unarmed_r" {
	"combine_soldier_anims_anims\cover_unarmed_r.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	weightlist "weights_cover_unarmed_r"
}

$Sequence "cover_unarmed_l" {
	"combine_soldier_anims_anims\cover_unarmed_l.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	weightlist "weights_cover_unarmed_l"
}

$Sequence "cover_unarmed_low" {
	"combine_soldier_anims_anims\cover_unarmed_low.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	weightlist "weights_cover_unarmed_low"
}

$Sequence "leanwall_act_right_idle" {
	"combine_soldier_anims_anims\leanwall_act_right_idle.smd"
	activity "ACT_COVER_WALL_R_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.79 19.67 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 5.63 -5.23 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
}

$Sequence "leanwall_act_left_idle" {
	"combine_soldier_anims_anims\leanwall_act_left_idle.smd"
	activity "ACT_COVER_WALL_L_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.8 8.87 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -4.41 -15.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
}

$Sequence "leanwall_act_crouch_left_A_idle" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_A_idle.smd"
	activity "ACT_COVER_WALL_LOW_L_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.72 6.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -8.35 -15.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
}

$Sequence "leanwall_act_crouch_left_B_idle" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_B_idle.smd"
	activity "ACT_COVER_WALL_LOW_L_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7.23 8.09 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -9.42 -15.13 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
}

$Sequence "leanwall_act_crouch_left_C_idle" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_C_idle.smd"
	activity "ACT_COVER_WALL_LOW_L_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.72 6.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -8.35 -15.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
}

$Sequence "leanwall_act_crouch_left_D_idle" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_D_idle.smd"
	activity "ACT_COVER_WALL_LOW_L_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.72 6.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -8.35 -15.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
}

$Sequence "leanwall_act_crouch_right_A_idle" {
	"combine_soldier_anims_anims\leanwall_act_crouch_right_A_idle.smd"
	activity "ACT_COVER_WALL_LOW_R_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -6.9 15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 2.35 -13.39 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
}

$Sequence "cover_pistol_layer" {
	"combine_soldier_anims_anims\cover_pistol_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "leanwall_act_right_idle_pistol" {
	"combine_soldier_anims_anims\leanwall_act_right_idle_pistol.smd"
	activity "ACT_COVER_WALL_R_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_pistol_layer" 0 0 0 0 local
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.79 19.67 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 5.63 -5.23 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_left_idle_pistol" {
	"combine_soldier_anims_anims\leanwall_act_left_idle_pistol.smd"
	activity "ACT_COVER_WALL_L_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_pistol_layer" 0 0 0 0 local
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.8 8.87 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -4.41 -15.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_crouch_left_A_idle_pistol" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_A_idle_pistol.smd"
	activity "ACT_COVER_WALL_LOW_L_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_pistol_layer" 0 0 0 0 local
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.72 6.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -8.35 -15.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_crouch_left_B_idle_pistol" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_B_idle_pistol.smd"
	activity "ACT_COVER_WALL_LOW_L_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_pistol_layer" 0 0 0 0 local
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7.23 8.09 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -9.42 -15.13 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_crouch_left_C_idle_pistol" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_C_idle_pistol.smd"
	activity "ACT_COVER_WALL_LOW_L_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_pistol_layer" 0 0 0 0 local
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.72 6.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -8.35 -15.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_crouch_left_D_idle_pistol" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_D_idle_pistol.smd"
	activity "ACT_COVER_WALL_LOW_L_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_pistol_layer" 0 0 0 0 local
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.72 6.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -8.35 -15.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_crouch_right_A_idle_pistol" {
	"combine_soldier_anims_anims\leanwall_act_crouch_right_A_idle_pistol.smd"
	activity "ACT_COVER_WALL_LOW_R_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "cover_pistol_layer" 0 0 0 0 local
	addlayer "cover_noise"
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -6.9 15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 2.35 -13.39 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_right_idle_unarmed" {
	"combine_soldier_anims_anims\leanwall_act_right_idle_unarmed.smd"
	activity "ACT_COVER_WALL_R" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	blendlayer "cover_unarmed_r" 0 0 0 0 local
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.61 12.92 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 1.64 -3.53 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_left_idle_unarmed" {
	"combine_soldier_anims_anims\leanwall_act_left_idle_unarmed.smd"
	activity "ACT_COVER_WALL_L" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	blendlayer "cover_unarmed_l" 0 0 0 0 local
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.1 7.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -4.22 -7.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_crouch_left_A_idle_unarmed" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_A_idle_unarmed.smd"
	activity "ACT_COVER_WALL_LOW_L" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	blendlayer "cover_unarmed_low" 0 0 0 0 local
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.16 6.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.01 -8.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_crouch_left_B_idle_unarmed" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_B_idle_unarmed.smd"
	activity "ACT_COVER_WALL_LOW_L" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	blendlayer "cover_unarmed_low" 0 0 0 0 local
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.49 6.93 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.43 -8.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_crouch_left_C_idle_unarmed" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_C_idle_unarmed.smd"
	activity "ACT_COVER_WALL_LOW_L" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	blendlayer "cover_unarmed_low" 0 0 0 0 local
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.16 6.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.01 -8.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_crouch_left_D_idle_unarmed" {
	"combine_soldier_anims_anims\leanwall_act_crouch_left_D_idle_unarmed.smd"
	activity "ACT_COVER_WALL_LOW_L" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	blendlayer "cover_unarmed_low" 0 0 0 0 local
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.16 6.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.01 -8.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "leanwall_act_crouch_right_A_idle_unarmed" {
	"combine_soldier_anims_anims\leanwall_act_crouch_right_A_idle_unarmed.smd"
	activity "ACT_COVER_WALL_LOW_R" 1
	fadein 0.2
	fadeout 0.2
	addlayer "cover_noise"
	blendlayer "cover_unarmed_low" 0 0 0 0 local
	fps 3
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -2.95 6.8 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 1.09 -8.56 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$Sequence "layer_Aim_RPG_mid_left" {
	"a_RPG_aim_mid_left"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "layer_Aim_RPG_up_center" {
	"a_RPG_aim_up_center"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "layer_rpg_aim" {
	"combine_soldier_anims_anims\layer_rpg_aim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_RPG_mid_left"
	addlayer "layer_Aim_RPG_up_center"
	node "shootingRPG"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.88 6.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.06 -9.5 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_layer_rpg_aim"
}

$Sequence "layer_rpg_aim_crouch" {
	"combine_soldier_anims_anims\layer_rpg_aim_crouch.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_RPG_up_center"
	node "shootingRPG"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.88 6.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.06 -9.5 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_layer_rpg_aim"
}

$Sequence "gesture_shoot_rpg" {
	"combine_soldier_anims_anims\gesture_shoot_rpg.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_RPG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_rpg_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "layer_Aim_RPG_all" {
	"a_RPG_aim_straight_up"
	"a_RPG_aim_straight_up"
	"a_RPG_aim_straight_up"
	"a_RPG_aim_up_right"
	"a_RPG_aim_up_center"
	"a_RPG_aim_up_left"
	"a_RPG_aim_mid_right"
	"a_RPG_aim_mid_center"
	"a_RPG_aim_mid_left"
	"a_RPG_aim_down_right"
	"a_RPG_aim_down_center"
	"a_RPG_aim_down_left"
	blend "aim_yaw" -48.5701 48.5905
	blend "aim_pitch" -88.88165 49.98479
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "shootRPG" {
	"combine_soldier_anims_anims\shootRPG.smd"
	activity "ACT_RANGE_ATTACK_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_RPG_all"
	blendlayer "layer_rpg_aim" 0 0 0 0 local
	addlayer "gesture_shoot_rpg"
	node "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
}

$Sequence "CombatIdle1_RPG" {
	"combine_soldier_anims_anims\CombatIdle1_RPG.smd"
	activity "ACT_IDLE_ANGRY_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_RPG_all"
	blendlayer "layer_rpg_aim" 0 0 0 0 local
	node "shootingRPG"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$Sequence "shootRPGc" {
	"combine_soldier_anims_anims\shootRPGc.smd"
	activity "ACT_RANGE_ATTACK_RPG_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_RPG_all"
	blendlayer "layer_rpg_aim_crouch" 0 0 0 0 local
	addlayer "gesture_shoot_rpg"
	node "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 17.99 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
}

$Sequence "crouch_aim_rpg" {
	"combine_soldier_anims_anims\crouch_aim_rpg.smd"
	activity "ACT_RANGE_AIM_RPG_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_RPG_all"
	blendlayer "layer_rpg_aim_crouch" 0 0 0 0 local
	node "shootingRPG"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 17.99 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$Sequence "layer_batonidle1" {
	"combine_soldier_anims_anims\layer_batonidle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0
	weightlist "weights_layer_batonidle1"
}

$Sequence "batonangryidle1" {
	"combine_soldier_anims_anims\batonangryidle1.smd"
	activity "ACT_IDLE_ANGRY_MELEE" 1
	fadein 0.2
	fadeout 0.2
	node "standing_baton"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.84 10.82 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 90 90 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.76 -5.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 90 90 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
}

$Sequence "swing" {
	"combine_soldier_anims_anims\swing.smd"
	activity "ACT_MELEE_ATTACK_SWING" 1
	{ event 3001 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 3.96 10.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.64 -6.44 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$Sequence "thrust" {
	"combine_soldier_anims_anims\thrust.smd"
	activity "ACT_MELEE_ATTACK_THRUST" 1
	{ event 3001 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" footstep contact 0 fakeorigin 3.96 10.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.64 -6.44 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
}

$Sequence "swinggesturespine" {
	"combine_soldier_anims_anims\swinggesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@swinggesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "swinggesturearms" {
	"combine_soldier_anims_anims\swinggesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "swinggesture" {
	"combine_soldier_anims_anims\swinggesture.smd"
	activity "ACT_MELEE_ATTACK_SWING_GESTURE" 1
	{ event 3001 13 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "swinggesturearms" 0 7 19 30 spline
	blendlayer "swinggesturespine" 0 7 19 30 spline
	fps 35
	weightlist "weights_LH_attachment_Init"
}

$Sequence "layer_walk_hold_baton_angry" {
	"combine_soldier_anims_anims\layer_walk_hold_baton_angry.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_rpg_aim"
}

$Sequence "layer_run_hold_baton_angry" {
	"combine_soldier_anims_anims\layer_run_hold_baton_angry.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1 usesequence 
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "batonidle1" {
	"combine_soldier_anims_anims\batonidle1.smd"
	activity "ACT_IDLE_MELEE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_batonidle1" 0 0 0 0 local
	node "standing_baton"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 300 300 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.99 -1.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 300 300 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1
}

$Sequence "walk_hold_baton_angry" {
	"a_SoldierWalkEasyS"
	"a_SoldierWalkEasySE"
	"a_SoldierWalkEasyE"
	"a_SoldierWalkEasyNE"
	"a_SoldierWalkEasyN"
	"a_SoldierWalkEasyNW"
	"a_SoldierWalkEasyW"
	"a_SoldierWalkEasySW"
	"a_SoldierWalkEasyS"
	activity "ACT_WALK_MELEE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_CombineS" }
	{ event 6005 25 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_hold_baton_angry" 0 0 0 0 local
}

$Sequence "run_hold_baton_angry" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_MELEE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_hold_baton_angry" 0 0 0 0 local
}

$Sequence "melee_kick" {
	"combine_soldier_anims_anims\melee_kick.smd"
	activity "ACT_MELEE_ATTACK2" 1
	{ event 3 20 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "CombatIdle1_SMG1" 0 0 1 7
	blendlayer "CombatIdle1_SMG1" 30 37 46 46
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$Sequence "melee_kick_scripted" {
	"combine_soldier_anims_anims\melee_kick_scripted.smd"
	{ event 1003 20 "1" }
	fadein 0.2
	fadeout 0.2
	blendlayer "CombatIdle1_SMG1" 0 0 1 7
	blendlayer "CombatIdle1_SMG1" 30 38 38 41 xfade
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$Sequence "gesture_melee_gunhitinDelta" {
	"combine_soldier_anims_anims\gesture_melee_gunhitinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_gunhitinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_pistol_Aim_all"
}

$Sequence "gesture_melee_gunhitinFrame" {
	"combine_soldier_anims_anims\gesture_melee_gunhitinFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_pistol_Aim_all"
}

$Sequence "gesture_melee_gunhitCoreDelta" {
	"combine_soldier_anims_anims\gesture_melee_gunhitCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_gunhitCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_pistol_Aim_all"
}

$Sequence "gesture_melee_gunhitOutFrame" {
	"combine_soldier_anims_anims\gesture_melee_gunhitOutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_pistol_Aim_all"
}

$Sequence "gesture_melee_gunhitoutDelta" {
	"combine_soldier_anims_anims\gesture_melee_gunhitoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_gunhitoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_pistol_Aim_all"
}

$Sequence "gesture_melee_gunhit" {
	"combine_soldier_anims_anims\gesture_melee_gunhit.smd"
	activity "ACT_GESTURE_MELEE_ATTACK1" 1
	{ event 3 13 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_melee_gunhitinFrame" 0 7 7 20 xfade spline
	blendlayer "gesture_melee_gunhitOutFrame" 7 20 20 27 spline
	blendlayer "gesture_melee_gunhitinDelta" 0 0 7 7
	blendlayer "gesture_melee_gunhitCoreDelta" 7 7 20 20
	blendlayer "gesture_melee_gunhitoutDelta" 20 20 27 27
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "gesture_melee_kickinDelta" {
	"combine_soldier_anims_anims\gesture_melee_kickinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_kickinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_melee_kickinDelta"
}

$Sequence "gesture_melee_kickinFrame" {
	"combine_soldier_anims_anims\gesture_melee_kickinFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_melee_kickinDelta"
}

$Sequence "gesture_melee_kickCoreDelta" {
	"combine_soldier_anims_anims\gesture_melee_kickCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_kickCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_melee_kickinDelta"
}

$Sequence "gesture_melee_kickOutFrame" {
	"combine_soldier_anims_anims\gesture_melee_kickOutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_melee_kickinDelta"
}

$Sequence "gesture_melee_kickoutDelta" {
	"combine_soldier_anims_anims\gesture_melee_kickoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_kickoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_melee_kickinDelta"
}

$Sequence "gesture_melee_kick" {
	"combine_soldier_anims_anims\gesture_melee_kick.smd"
	activity "ACT_GESTURE_MELEE_ATTACK2" 1
	{ event 3 20 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	blendlayer "gesture_melee_kickinFrame" 0 7 7 32 xfade spline
	blendlayer "gesture_melee_kickOutFrame" 7 32 32 45 spline
	blendlayer "gesture_melee_kickinDelta" 0 0 7 7
	blendlayer "gesture_melee_kickCoreDelta" 7 7 32 32
	blendlayer "gesture_melee_kickoutDelta" 32 32 45 45
	fps 55
	weightlist "weights_LH_attachment_Init"
}

$Sequence "Crouch_RunAim_ALL" {
	"a_SoldierCrouch_runS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierCrouch_runN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierCrouch_runS"
	activity "ACT_RUN_CROUCH_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_aiming" 0 0 0 0 local
	addlayer "Aim_crouch_delta_all"
}

$Sequence "Crouch_WalkAim_ALL" {
	"a_SoldierCrouch_walkS"
	"a_SoldierCrouch_walkSE"
	"a_SoldierCrouch_walkE"
	"a_SoldierCrouch_walkNE"
	"a_SoldierCrouch_walkN"
	"a_SoldierCrouch_walkNW"
	"a_SoldierCrouch_walkW"
	"a_SoldierCrouch_walkSW"
	"a_SoldierCrouch_walkS"
	activity "ACT_WALK_CROUCH_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_aiming" 0 0 0 0 local
	addlayer "Aim_crouch_delta_all"
}

$Sequence "layer_pistolangryidle2_crouch" {
	"combine_soldier_anims_anims\layer_pistolangryidle2_crouch.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	weightlist "weights_layer_pistolangryidle2_crouch"
}

$Sequence "Crouch_RunAim_pistol_ALL" {
	"a_SoldierCrouch_runS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierCrouch_runN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierCrouch_runS"
	activity "ACT_RUN_CROUCH_AIM_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_pistolangryidle2_crouch" 0 0 0 0 local
	addlayer "Aim_crouch_delta_all"
}

$Sequence "Crouch_WalkAim_pistol_ALL" {
	"a_SoldierCrouch_walkS"
	"a_SoldierCrouch_walkSE"
	"a_SoldierCrouch_walkE"
	"a_SoldierCrouch_walkNE"
	"a_SoldierCrouch_walkN"
	"a_SoldierCrouch_walkNW"
	"a_SoldierCrouch_walkW"
	"a_SoldierCrouch_walkSW"
	"a_SoldierCrouch_walkS"
	activity "ACT_WALK_CROUCH_AIM_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_pistolangryidle2_crouch" 0 0 0 0 local
	addlayer "Aim_crouch_delta_all"
}

$Sequence "layer_pistol_idle_crouch" {
	"combine_soldier_anims_anims\layer_pistol_idle_crouch.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	weightlist "weights_layer_pistolangryidle2_crouch"
}

$Sequence "Crouch_Run_pistol_ALL" {
	"a_SoldierCrouch_runS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierCrouch_runN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierCrouch_runS"
	activity "ACT_RUN_CROUCH_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_pistol_idle_crouch" 0 0 0 0 local
}

$Sequence "Crouch_Walk_pistol_ALL" {
	"a_SoldierCrouch_walkS"
	"a_SoldierCrouch_walkSE"
	"a_SoldierCrouch_walkE"
	"a_SoldierCrouch_walkNE"
	"a_SoldierCrouch_walkN"
	"a_SoldierCrouch_walkNW"
	"a_SoldierCrouch_walkW"
	"a_SoldierCrouch_walkSW"
	"a_SoldierCrouch_walkS"
	activity "ACT_WALK_CROUCH_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_pistol_idle_crouch" 0 0 0 0 local
}

$Sequence "Ladder_Dismount_1" {
	"combine_soldier_anims_anims\Ladder_Dismount_1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "Ladder_Dismount_2" {
	"combine_soldier_anims_anims\Ladder_Dismount_2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "Ladder_Dismount_3" {
	"combine_soldier_anims_anims\Ladder_Dismount_3.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "Ladder_Dismount_4" {
	"combine_soldier_anims_anims\Ladder_Dismount_4.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "Ladder_Idlenoise" {
	"combine_soldier_anims_anims\Ladder_Idlenoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Ladder_Idlenoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	realtime
	fps 40
	loop
	weightlist "weights_Ladder_Idlenoise"
}

$Sequence "Ladder_Ascend" {
	"a_Ladder_Ascend"
	activity "ACT_CLIMB_UP" -1
	fadein 0.2
	fadeout 0.2
}

$Sequence "Ladder_Descend" {
	"a_Ladder_Descend"
	activity "ACT_CLIMB_DOWN" -1
	fadein 0.2
	fadeout 0.2
}

$Sequence "Ladder_idle" {
	"a_Ladder_Neutral"
	activity "ACT_CLIMB_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Ladder_Idlenoise"
}

$Sequence "Ladder_updown" {
	"a_Ladder_Ascend"
	"a_Ladder_Ascend_Slow"
	"a_Ladder_Neutral"
	"a_Ladder_Descend_Slow"
	"a_Ladder_Descend"
	activity "ACT_CLIMB_ALL" -1
	blend "move_yaw" -180 180
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$Sequence "Ladder_Dismount_idle" {
	"a_Ladder_Dismount_idle"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$Sequence "Ladder_Mount_Top" {
	"combine_soldier_anims_anims\Ladder_Mount_Top.smd"
	activity "ACT_CLIMB_MOUNT_TOP" -1
	fadein 0.2
	fadeout 0.5
	blendlayer "Ladder_Dismount_idle" 0 0 0 10 local
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	walkframe 30 LX LY
	walkframe 60 LZ
	weightlist "weights_Ladder_Ascend"
}

$Sequence "Ladder_Dismount_Top" {
	"combine_soldier_anims_anims\Ladder_Dismount_Top.smd"
	activity "ACT_CLIMB_DISMOUNT" -1
	fadein 0.2
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	walkframe 30 LZ
	walkframe 60 LX LY
	weightlist "weights_Ladder_Ascend"
}

$Sequence "Unholster_Standing_Pistol_layer" {
	"combine_soldier_anims_anims\Unholster_Standing_Pistol_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	weightlist "weights_Unholster_Standing_Pistol_layer"
}

$Sequence "weapon_draw_gesture" {
	"combine_soldier_anims_anims\weapon_draw_gesture.smd"
	activity "ACT_ARM" 1
	{ event AE_NPC_DRAW 10 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Unholster_Standing_Pistol_layer" 0 5 13 36 spline
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_Spine" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 15 30 target 0 usesequence 
	weightlist "weights_LH_attachment_Init"
}

$Sequence "Holster_Standing_Pistol_layer" {
	"combine_soldier_anims_anims\Holster_Standing_Pistol_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	weightlist "weights_Holster_Standing_Pistol_layer"
}

$Sequence "weapon_holster_gesture" {
	"combine_soldier_anims_anims\weapon_holster_gesture.smd"
	activity "ACT_DISARM" 1
	{ event AE_NPC_HOLSTER 16 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Holster_Standing_Pistol_layer" 0 10 16 36 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "g_open_door_lever_backspine" {
	"combine_soldier_anims_anims\g_open_door_lever_backspine.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "g_open_door_lever_backarms" {
	"combine_soldier_anims_anims\g_open_door_lever_backarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" attachment "lever_back" contact 9 fakeorigin 19.86 5.98 40.1 fakerotate -1.93 0.63 -0.78 floor 0 height 0 radius 20 range 4 11 16 24 target 1
	weightlist "weights_g_open_door_lever_backarms"
}

$Sequence "g_open_door_lever_back" {
	"combine_soldier_anims_anims\g_open_door_lever_back.smd"
	activity "ACT_GESTURE_DOOR_LEVER_OPEN_BACK" 1
	{ event 2060 11 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "g_open_door_lever_backarms" 0 8 20 35 spline
	blendlayer "g_open_door_lever_backspine" 0 8 20 35 spline
	fps 25
	weightlist "weights_LH_attachment_Init"
}

$Sequence "g_open_door_lever_frontspine" {
	"combine_soldier_anims_anims\g_open_door_lever_frontspine.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "g_open_door_lever_frontarms" {
	"combine_soldier_anims_anims\g_open_door_lever_frontarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" attachment "lever_front" contact 9 fakeorigin 20.43 -6.64 41.86 fakerotate -1.63 0.69 -1.26 floor 0 height 0 radius 20 range 4 11 16 24 target 1
	weightlist "weights_g_open_door_lever_backarms"
}

$Sequence "g_open_door_lever_front" {
	"combine_soldier_anims_anims\g_open_door_lever_front.smd"
	activity "ACT_GESTURE_DOOR_LEVER_OPEN_FRONT" 1
	{ event 2060 11 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "g_open_door_lever_frontarms" 0 8 20 35 spline
	blendlayer "g_open_door_lever_frontspine" 0 8 20 35 spline
	fps 25
	weightlist "weights_LH_attachment_Init"
}

$Sequence "g_open_door_pushbar_backspine" {
	"combine_soldier_anims_anims\g_open_door_pushbar_backspine.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "g_open_door_pushbar_backarms" {
	"combine_soldier_anims_anims\g_open_door_pushbar_backarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" attachment "pushbar_back" contact 9 fakeorigin 19.86 5.98 40.1 fakerotate -1.93 0.63 -0.78 floor 0 height 0 radius 20 range 4 11 16 24 target 1
	weightlist "weights_g_open_door_lever_backarms"
}

$Sequence "g_open_door_pushbar_back" {
	"combine_soldier_anims_anims\g_open_door_pushbar_back.smd"
	activity "ACT_GESTURE_DOOR_PUSHBAR_OPEN_BACK" 1
	{ event 2060 11 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "g_open_door_pushbar_backarms" 0 8 20 35 spline
	blendlayer "g_open_door_pushbar_backspine" 0 8 20 35 spline
	fps 25
	weightlist "weights_LH_attachment_Init"
}

$Sequence "g_open_door_pushbar_frontspine" {
	"combine_soldier_anims_anims\g_open_door_pushbar_frontspine.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "g_open_door_pushbar_frontarms" {
	"combine_soldier_anims_anims\g_open_door_pushbar_frontarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" attachment "pushbar_front" contact 9 fakeorigin 20.2 4.89 44.51 fakerotate 0.99 -0.08 -0.46 floor 0 height 0 radius 20 range 4 11 16 24 target 1
	weightlist "weights_g_open_door_lever_backarms"
}

$Sequence "g_open_door_pushbar_front" {
	"combine_soldier_anims_anims\g_open_door_pushbar_front.smd"
	activity "ACT_GESTURE_DOOR_PUSHBAR_OPEN_FRONT" 1
	{ event 2060 11 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "g_open_door_pushbar_frontarms" 0 8 20 35 spline
	blendlayer "g_open_door_pushbar_frontspine" 0 8 20 35 spline
	fps 25
	weightlist "weights_LH_attachment_Init"
}

$Sequence "gesture_shoot_annabelle" {
	"combine_soldier_anims_anims\gesture_shoot_annabelle.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_ANNABELLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_annabelle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "shoot_annabelle" {
	"combine_soldier_anims_anims\shoot_annabelle.smd"
	activity "ACT_RANGE_ATTACK_ANNABELLE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_shoot_annabelle" 0 0 0 0 local
	addlayer "Aim_stand_delta_all"
	node "shooting_ar2"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
}

$Sequence "shoot_annabelle_low" {
	"combine_soldier_anims_anims\shoot_annabelle_low.smd"
	activity "ACT_RANGE_ATTACK_ANNABELLE_LOW" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_shoot_annabelle" 0 0 0 0 local
	addlayer "Aim_stand_delta_all"
	node "shooting_ar2"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 17.99 5.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -10.25 -3.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 35 35 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
}

$Sequence "gesture_reload_annabellespine" {
	"combine_soldier_anims_anims\gesture_reload_annabellespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_annabellespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "gesture_reload_annabellearms" {
	"combine_soldier_anims_anims\gesture_reload_annabellearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "gesture_reload_annabelle" {
	"combine_soldier_anims_anims\gesture_reload_annabelle.smd"
	activity "ACT_GESTURE_RELOAD_ANNABELLE" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_annabellearms" 0 20 80 119 spline
	blendlayer "gesture_reload_annabellespine" 0 20 80 119 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "reload_annabellelegs" {
	"combine_soldier_anims_anims\reload_annabellelegs.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_reload_shotgun1legs"
}

$Sequence "reload_annabelle" {
	"combine_soldier_anims_anims\reload_annabelle.smd"
	activity "ACT_RELOAD_ANNABELLE" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_reload_annabelle" 0 0 0 0 local
	blendlayer "Aim_stand_delta_all" 0 0 0 20 spline
	blendlayer "Aim_stand_delta_all" 80 119 119 119 spline
	node "shooting_ar2"
	fps 30
}

$Sequence "reload_annabelle_lowlegs" {
	"combine_soldier_anims_anims\reload_annabelle_lowlegs.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	weightlist "weights_reload_shotgun1legs"
}

$Sequence "reload_annabelle_low" {
	"combine_soldier_anims_anims\reload_annabelle_low.smd"
	activity "ACT_RELOAD_ANNABELLE_LOW" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_reload_annabelle" 0 0 0 0 local
	blendlayer "Aim_stand_delta_all" 0 0 0 20 spline
	blendlayer "Aim_stand_delta_all" 80 119 119 119 spline
	node "shooting_ar2"
	fps 30
}

$Sequence "layer_run_protected" {
	"combine_soldier_anims_anims\layer_run_protected.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "run_protected_all" {
	"a_SoldierRunS"
	"a_SoldierRunSE"
	"a_SoldierRunE"
	"a_SoldierRunNE"
	"a_SoldierRunN"
	"a_SoldierRunNW"
	"a_SoldierRunW"
	"a_SoldierRunSW"
	"a_SoldierRunS"
	activity "ACT_RUN_PROTECTED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_protected" 0 0 0 0 local
	node "running"
}

$Sequence "Heal_layer" {
	"combine_soldier_anims_anims\Heal_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$Sequence "Heal" {
	"combine_soldier_anims_anims\Heal.smd"
	activity "ACT_CIT_HEAL" 1
	{ event AE_CITIZEN_HEAL 31 "" }
	fadein 0.25
	fadeout 0.25
	blendlayer "Heal_layer" 0 12 32 50 spline
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1 usesequence 
}

$Sequence "gonome_swallow_human_layer" {
	"combine_soldier_anims_anims\gonome_swallow_human_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$Sequence "gonome_swallow_human" {
	"combine_soldier_anims_anims\gonome_swallow_human.smd"
	{ event AE_NPC_WEAPON_DROP 18 "" }
	{ event AE_CL_PLAYSOUND 19 "BaseCombatCharacter.CorpseGib" }
	{ event AE_CL_PLAYSOUND 23 "Flesh.Break" }
	{ event AE_CL_PLAYSOUND 26 "Flesh.Break" }
	{ event AE_CL_PLAYSOUND 30 "Flesh.Break" }
	{ event AE_CL_PLAYSOUND 33 "Flesh.Break" }
	fadein 0.25
	fadeout 0.25
	blendlayer "gonome_swallow_human_layer" 0 10 50 50 spline
	fps 24
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1 usesequence 
}

$Sequence "alyx_antlion_fight1" {
	"combine_soldier_anims_anims\alyx_antlion_fight1.smd"
	activity "ACT_DI_ALYX_ANTLION" 1
	{ event AE_NPC_WEAPON_FIRE 18 "0" }
	{ event AE_NPC_WEAPON_FIRE 22 "0" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 22 "THEM 100" }
	fadein 0.2
	fadeout 0.2
	fps 24
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" footstep contact 0 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 3 target 2
	ikrule "rfoot" footstep contact 8 fakeorigin -15.34 -14.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 5 8 33 36 target 2
	ikrule "rfoot" footstep contact 40 fakeorigin -14.07 -4.91 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 37 40 40 40 target 2
	ikrule "lfoot" footstep contact 0 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 9 12 target 3
	ikrule "lfoot" footstep contact 34 fakeorigin 18 4.61 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 31 34 40 40 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$Sequence "alyx_headcrab_stomp" {
	"combine_soldier_anims_anims\alyx_headcrab_stomp.smd"
	{ event AE_CL_PLAYSOUND 5 "BaseCombatCharacter.CorpseGib" }
	{ event AE_CL_PLAYSOUND 10 "Breakable.Flesh" }
	fadein 0.2
	fadeout 0.2
	fps 24
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$Sequence "grunt_pushdown_zombie" {
	"combine_soldier_anims_anims\grunt_pushdown_zombie.smd"
	{ event AE_CL_PLAYSOUND 24 "Flesh.ImpactSoft" }
	{ event AE_NPC_WEAPON_FIRE 50 "0" }
	{ event AE_NPC_WEAPON_FIRE 54 "0" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Aim_stand_delta_all" 58 70 70 70 xfade spline
	blendlayer "CombatIdle1_SMG1" 55 70 70 70 xfade spline
	fps 30
}

$Sequence "reference" {
	"combine_soldier_anims_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$Sequence "police_WalkN_pistol_aim_matrix" {
	"a_police_WalkN_pistol_aim_matrix_up_right"
	"a_police_WalkN_pistol_aim_matrix_up_center"
	"a_police_WalkN_pistol_aim_matrix_up_left"
	"a_police_WalkN_pistol_aim_matrix_mid_right"
	"a_police_WalkN_pistol_aim_matrix_mid_center"
	"a_police_WalkN_pistol_aim_matrix_mid_left"
	"a_police_WalkN_pistol_aim_matrix_down_right"
	"a_police_WalkN_pistol_aim_matrix_down_center"
	"a_police_WalkN_pistol_aim_matrix_down_left"
	blend "aim_yaw" -45.59393 44.46136
	blend "aim_pitch" -44.79715 43.57748
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "weapons_Pistol_aim_matrix" {
	"a_weapons_Pistol_aim_matrix_up_right"
	"a_weapons_Pistol_aim_matrix_up_center"
	"a_weapons_Pistol_aim_matrix_up_left"
	"a_weapons_Pistol_aim_matrix_mid_right"
	"a_weapons_Pistol_aim_matrix_mid_center"
	"a_weapons_Pistol_aim_matrix_mid_left"
	"a_weapons_Pistol_aim_matrix_down_right"
	"a_weapons_Pistol_aim_matrix_down_center"
	"a_weapons_Pistol_aim_matrix_down_left"
	blend "aim_yaw" -24.29058 29.71055
	blend "aim_pitch" -23.60432 40.45752
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "HL2DM_crouch_aim_pistol" {
	"a_HL2DM_crouch_aim_pistol_up_right"
	"a_HL2DM_crouch_aim_pistol_up_center"
	"a_HL2DM_crouch_aim_pistol_up_left"
	"a_HL2DM_crouch_aim_pistol_mid_right"
	"a_HL2DM_crouch_aim_pistol_mid_center"
	"a_HL2DM_crouch_aim_pistol_mid_left"
	"a_HL2DM_crouch_aim_pistol_down_right"
	"a_HL2DM_crouch_aim_pistol_down_center"
	"a_HL2DM_crouch_aim_pistol_down_left"
	blend "aim_yaw" 33.56456 -37.10244
	blend "aim_pitch" -47.42987 34.59407
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "soldier_Aim_9_directions" {
	"a_soldier_Aim_9_directions_up_right"
	"a_soldier_Aim_9_directions_up_center"
	"a_soldier_Aim_9_directions_up_left"
	"a_soldier_Aim_9_directions_mid_right"
	"a_soldier_Aim_9_directions_mid_center"
	"a_soldier_Aim_9_directions_mid_left"
	"a_soldier_Aim_9_directions_down_right"
	"a_soldier_Aim_9_directions_down_center"
	"a_soldier_Aim_9_directions_down_left"
	blend "aim_yaw" -47.2472 52.47869
	blend "aim_pitch" -53.50548 47.52295
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "soldier_Aim_9_directions_SG" {
	"a_soldier_Aim_9_directions_SG_up_right"
	"a_soldier_Aim_9_directions_SG_up_center"
	"a_soldier_Aim_9_directions_SG_up_left"
	"a_soldier_Aim_9_directions_SG_mid_right"
	"a_soldier_Aim_9_directions_SG_mid_center"
	"a_soldier_Aim_9_directions_SG_mid_left"
	"a_soldier_Aim_9_directions_SG_down_right"
	"a_soldier_Aim_9_directions_SG_down_center"
	"a_soldier_Aim_9_directions_SG_down_left"
	blend "aim_yaw" -47.5856 51.79684
	blend "aim_pitch" -52.92099 47.83591
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "soldier_Crouch_aim_9_directions" {
	"a_soldier_Crouch_aim_9_directions_straight_up"
	"a_soldier_Crouch_aim_9_directions_straight_up"
	"a_soldier_Crouch_aim_9_directions_straight_up"
	"a_soldier_Crouch_aim_9_directions_up_right"
	"a_soldier_Crouch_aim_9_directions_up_center"
	"a_soldier_Crouch_aim_9_directions_up_left"
	"a_soldier_Crouch_aim_9_directions_mid_right"
	"a_soldier_Crouch_aim_9_directions_mid_center"
	"a_soldier_Crouch_aim_9_directions_mid_left"
	blend "aim_yaw" -41.31977 46.25723
	blend "aim_pitch" -80.86308 0.000003
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "weapons_Aim_9_directions" {
	"a_weapons_Aim_9_directions_up_right"
	"a_weapons_Aim_9_directions_up_center"
	"a_weapons_Aim_9_directions_up_left"
	"a_weapons_Aim_9_directions_mid_right"
	"a_weapons_Aim_9_directions_mid_center"
	"a_weapons_Aim_9_directions_mid_left"
	"a_weapons_Aim_9_directions_down_right"
	"a_weapons_Aim_9_directions_down_center"
	"a_weapons_Aim_9_directions_down_left"
	blend "aim_yaw" 44.28957 -43.95293
	blend "aim_pitch" -44.95774 44.95218
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "weapons_Aim_9_directions_Alert" {
	"a_weapons_Aim_9_directions_Alert_up_right"
	"a_weapons_Aim_9_directions_Alert_up_center"
	"a_weapons_Aim_9_directions_Alert_up_left"
	"a_weapons_Aim_9_directions_Alert_mid_right"
	"a_weapons_Aim_9_directions_Alert_mid_center"
	"a_weapons_Aim_9_directions_Alert_mid_left"
	"a_weapons_Aim_9_directions_Alert_down_right"
	"a_weapons_Aim_9_directions_Alert_down_center"
	"a_weapons_Aim_9_directions_Alert_down_left"
	blend "aim_yaw" 43.57795 -44.1029
	blend "aim_pitch" -44.61577 44.68399
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "weapons_RunN_SMG1_Aim_9_directions" {
	"a_weapons_RunN_SMG1_Aim_9_directions_up_right"
	"a_weapons_RunN_SMG1_Aim_9_directions_up_center"
	"a_weapons_RunN_SMG1_Aim_9_directions_up_left"
	"a_weapons_RunN_SMG1_Aim_9_directions_mid_right"
	"a_weapons_RunN_SMG1_Aim_9_directions_mid_center"
	"a_weapons_RunN_SMG1_Aim_9_directions_mid_left"
	"a_weapons_RunN_SMG1_Aim_9_directions_down_right"
	"a_weapons_RunN_SMG1_Aim_9_directions_down_center"
	"a_weapons_RunN_SMG1_Aim_9_directions_down_left"
	blend "aim_yaw" 43.16124 -43.94926
	blend "aim_pitch" -44.13755 44.37601
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "weapons_WalkN_SMG1_Alert_Aim_9_directions" {
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left"
	blend "aim_yaw" 44.31952 -44.03128
	blend "aim_pitch" -44.76853 44.89776
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "weapons_Aim_RPG_9_directions" {
	"a_weapons_Aim_RPG_9_directions_up_right"
	"a_weapons_Aim_RPG_9_directions_up_center"
	"a_weapons_Aim_RPG_9_directions_up_left"
	"a_weapons_Aim_RPG_9_directions_mid_right"
	"a_weapons_Aim_RPG_9_directions_mid_center"
	"a_weapons_Aim_RPG_9_directions_mid_left"
	"a_weapons_Aim_RPG_9_directions_down_right"
	"a_weapons_Aim_RPG_9_directions_down_center"
	"a_weapons_Aim_RPG_9_directions_down_left"
	blend "aim_yaw" -48.5701 48.59053
	blend "aim_pitch" -44.98827 49.98479
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "HL2DM_crouch_aim_RPG" {
	"a_HL2DM_crouch_aim_RPG_up_right"
	"a_HL2DM_crouch_aim_RPG_up_center"
	"a_HL2DM_crouch_aim_RPG_up_left"
	"a_HL2DM_crouch_aim_RPG_mid_right"
	"a_HL2DM_crouch_aim_RPG_mid_center"
	"a_HL2DM_crouch_aim_RPG_mid_left"
	"a_HL2DM_crouch_aim_RPG_down_right"
	"a_HL2DM_crouch_aim_RPG_down_center"
	"a_HL2DM_crouch_aim_RPG_down_left"
	blend "aim_yaw" 32.43262 -41.13322
	blend "aim_pitch" -35.99134 42.28847
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "HL2DM_Aim_Gravgun" {
	"a_HL2DM_Aim_Gravgun_up_right"
	"a_HL2DM_Aim_Gravgun_up_center"
	"a_HL2DM_Aim_Gravgun_up_left"
	"a_HL2DM_Aim_Gravgun_mid_right"
	"a_HL2DM_Aim_Gravgun_mid_center"
	"a_HL2DM_Aim_Gravgun_mid_left"
	"a_HL2DM_Aim_Gravgun_down_right"
	"a_HL2DM_Aim_Gravgun_down_center"
	"a_HL2DM_Aim_Gravgun_down_left"
	blend "aim_yaw" 47.98509 -36.32787
	blend "aim_pitch" -46.33628 38.1961
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "HL2DM_Run_Aim_Gravgun" {
	"a_HL2DM_Run_Aim_Gravgun_up_right"
	"a_HL2DM_Run_Aim_Gravgun_up_center"
	"a_HL2DM_Run_Aim_Gravgun_up_left"
	"a_HL2DM_Run_Aim_Gravgun_mid_right"
	"a_HL2DM_Run_Aim_Gravgun_mid_center"
	"a_HL2DM_Run_Aim_Gravgun_mid_left"
	"a_HL2DM_Run_Aim_Gravgun_down_right"
	"a_HL2DM_Run_Aim_Gravgun_down_center"
	"a_HL2DM_Run_Aim_Gravgun_down_left"
	blend "aim_yaw" 52.49994 -30.52843
	blend "aim_pitch" -43.82402 36.72951
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "HL2DM_crouch_aim_gravgun" {
	"a_HL2DM_crouch_aim_gravgun_up_right"
	"a_HL2DM_crouch_aim_gravgun_up_center"
	"a_HL2DM_crouch_aim_gravgun_up_left"
	"a_HL2DM_crouch_aim_gravgun_mid_right"
	"a_HL2DM_crouch_aim_gravgun_mid_center"
	"a_HL2DM_crouch_aim_gravgun_mid_left"
	"a_HL2DM_crouch_aim_gravgun_down_right"
	"a_HL2DM_crouch_aim_gravgun_down_center"
	"a_HL2DM_crouch_aim_gravgun_down_left"
	blend "aim_yaw" 52.5174 -49.44321
	blend "aim_pitch" -53.8466 41.77433
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$Sequence "mp_idle" {
	"combine_soldier_anims_anims\mp_idle.smd"
	activity "ACT_HL2MP_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 341 341 target 3
}

$Sequence "mp_idle_pistol" {
	"combine_soldier_anims_anims\mp_idle_pistol.smd"
	activity "ACT_HL2MP_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_shotgun" {
	"combine_soldier_anims_anims\mp_idle_shotgun.smd"
	activity "ACT_HL2MP_IDLE_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions_SG"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_smg1" {
	"combine_soldier_anims_anims\mp_idle_smg1.smd"
	activity "ACT_HL2MP_IDLE_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_ar2" {
	"combine_soldier_anims_anims\mp_idle_ar2.smd"
	activity "ACT_HL2MP_IDLE_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_gravgun" {
	"combine_soldier_anims_anims\mp_idle_gravgun.smd"
	activity "ACT_HL2MP_IDLE_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_Aim_Gravgun"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_grenade" {
	"combine_soldier_anims_anims\mp_idle_grenade.smd"
	activity "ACT_HL2MP_IDLE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_rpg" {
	"combine_soldier_anims_anims\mp_idle_rpg.smd"
	activity "ACT_HL2MP_IDLE_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "weapons_Aim_RPG_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_crossbow" {
	"combine_soldier_anims_anims\mp_idle_crossbow.smd"
	activity "ACT_HL2MP_IDLE_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_melee" {
	"combine_soldier_anims_anims\mp_idle_melee.smd"
	activity "ACT_HL2MP_IDLE_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_slam" {
	"combine_soldier_anims_anims\mp_idle_slam.smd"
	activity "ACT_HL2MP_IDLE_SLAM" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_smg2" {
	"combine_soldier_anims_anims\mp_idle_smg2.smd"
	activity "ACT_HL2MP_IDLE_SMG2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_idle_ar1" {
	"combine_soldier_anims_anims\mp_idle_ar1.smd"
	activity "ACT_HL2MP_IDLE_AR1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_run_all" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_runC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
}

$Sequence "mp_run_pistol_mod" {
	"combine_soldier_anims_anims\mp_run_pistol_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_pistol_static" {
	"combine_soldier_anims_anims\mp_run_pistol_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_pistol" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_pistolC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_PISTOL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_pistol_static" 0 0 0 0 local
	blendlayer "mp_run_pistol_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_pistol_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_pistol_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_pistol_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "police_WalkN_pistol_aim_matrix"
}

$Sequence "mp_run_shotgun_mod" {
	"combine_soldier_anims_anims\mp_run_shotgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_shotgun_static" {
	"combine_soldier_anims_anims\mp_run_shotgun_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_shotgun" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_shotgunC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_SHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_shotgun_static" 0 0 0 0 local
	blendlayer "mp_run_shotgun_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_shotgun_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_shotgun_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_shotgun_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions_SG"
}

$Sequence "mp_run_smg1_mod" {
	"combine_soldier_anims_anims\mp_run_smg1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_smg1_static" {
	"combine_soldier_anims_anims\mp_run_smg1_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_smg1" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_smg1C"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_SMG1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_smg1_static" 0 0 0 0 local
	blendlayer "mp_run_smg1_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_smg1_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_smg1_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_smg1_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "weapons_RunN_SMG1_Aim_9_directions"
}

$Sequence "mp_run_ar2_mod" {
	"combine_soldier_anims_anims\mp_run_ar2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_ar2_static" {
	"combine_soldier_anims_anims\mp_run_ar2_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_ar2" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_ar2C"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_AR2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_ar2_static" 0 0 0 0 local
	blendlayer "mp_run_ar2_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_ar2_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_ar2_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_ar2_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_run_gravgun_mod" {
	"combine_soldier_anims_anims\mp_run_gravgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_gravgun_static" {
	"combine_soldier_anims_anims\mp_run_gravgun_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_gravgun" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_gravgunC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_PHYSGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_gravgun_static" 0 0 0 0 local
	blendlayer "mp_run_gravgun_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_gravgun_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_gravgun_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_gravgun_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "HL2DM_Run_Aim_Gravgun"
}

$Sequence "mp_run_grenade_mod" {
	"combine_soldier_anims_anims\mp_run_grenade_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_grenade_static" {
	"combine_soldier_anims_anims\mp_run_grenade_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_grenade" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_grenadeC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_grenade_static" 0 0 0 0 local
	blendlayer "mp_run_grenade_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_grenade_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_grenade_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_grenade_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_run_rpg_mod" {
	"combine_soldier_anims_anims\mp_run_rpg_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_rpg_static" {
	"combine_soldier_anims_anims\mp_run_rpg_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_rpg" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_rpgC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_RPG" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_rpg_static" 0 0 0 0 local
	blendlayer "mp_run_rpg_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_rpg_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_rpg_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_rpg_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "weapons_Aim_RPG_9_directions"
}

$Sequence "mp_run_crossbow_mod" {
	"combine_soldier_anims_anims\mp_run_crossbow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_crossbow_static" {
	"combine_soldier_anims_anims\mp_run_crossbow_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_crossbow" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_crossbowC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_CROSSBOW" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_crossbow_static" 0 0 0 0 local
	blendlayer "mp_run_crossbow_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_crossbow_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_crossbow_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_crossbow_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_run_melee_mod" {
	"combine_soldier_anims_anims\mp_run_melee_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_melee_static" {
	"combine_soldier_anims_anims\mp_run_melee_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_melee" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_meleeC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_melee_static" 0 0 0 0 local
	blendlayer "mp_run_melee_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_melee_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_melee_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_melee_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_run_slam_mod" {
	"combine_soldier_anims_anims\mp_run_slam_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_slam_static" {
	"combine_soldier_anims_anims\mp_run_slam_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_slam" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_slamC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_SLAM" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_slam_static" 0 0 0 0 local
	blendlayer "mp_run_slam_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_slam_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_slam_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_slam_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_run_smg2_mod" {
	"combine_soldier_anims_anims\mp_run_smg2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_smg2_static" {
	"combine_soldier_anims_anims\mp_run_smg2_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_smg2" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_smg2C"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_SMG2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_smg2_static" 0 0 0 0 local
	blendlayer "mp_run_smg2_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_smg2_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_smg2_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_smg2_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "weapons_RunN_SMG1_Aim_9_directions"
}

$Sequence "mp_run_ar1_mod" {
	"combine_soldier_anims_anims\mp_run_ar1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_ar1_static" {
	"combine_soldier_anims_anims\mp_run_ar1_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_ar1" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_ar1C"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_AR1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_ar1_static" 0 0 0 0 local
	blendlayer "mp_run_ar1_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_ar1_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_ar1_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_ar1_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_cidle" {
	"combine_soldier_anims_anims\mp_cidle.smd"
	activity "ACT_HL2MP_IDLE_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$Sequence "mp_cidle_pistol" {
	"combine_soldier_anims_anims\mp_cidle_pistol.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_crouch_aim_pistol"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_cidle_shotgun" {
	"combine_soldier_anims_anims\mp_cidle_shotgun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_cidle_smg1" {
	"combine_soldier_anims_anims\mp_cidle_smg1.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "mp_cidle_ar2" {
	"combine_soldier_anims_anims\mp_cidle_ar2.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "mp_cidle_gravgun" {
	"combine_soldier_anims_anims\mp_cidle_gravgun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_crouch_aim_gravgun"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_cidle_grenade" {
	"combine_soldier_anims_anims\mp_cidle_grenade.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "mp_cidle_rpg" {
	"combine_soldier_anims_anims\mp_cidle_rpg.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_crouch_aim_RPG"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_cidle_crossbow" {
	"combine_soldier_anims_anims\mp_cidle_crossbow.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "mp_cidle_melee" {
	"combine_soldier_anims_anims\mp_cidle_melee.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "mp_cidle_slam" {
	"combine_soldier_anims_anims\mp_cidle_slam.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SLAM" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "mp_cidle_smg2" {
	"combine_soldier_anims_anims\mp_cidle_smg2.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SMG2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "mp_cidle_ar1" {
	"combine_soldier_anims_anims\mp_cidle_ar1.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_AR1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "mp_crouch_walk_all" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_crouch_walkC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
}

$Sequence "mp_cwalk_pistol_mod" {
	"combine_soldier_anims_anims\mp_cwalk_pistol_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_pistol" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_pistolC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_PISTOL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_pistol_mod"
	addlayer "HL2DM_crouch_aim_pistol"
}

$Sequence "mp_cwalk_shotgun_mod" {
	"combine_soldier_anims_anims\mp_cwalk_shotgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_shotgun" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_shotgunC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_SHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_shotgun_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$Sequence "mp_cwalk_smg1_mod" {
	"combine_soldier_anims_anims\mp_cwalk_smg1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_smg1" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_smg1C"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_SMG1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_smg1_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$Sequence "mp_cwalk_ar2_mod" {
	"combine_soldier_anims_anims\mp_cwalk_ar2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_ar2" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_ar2C"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_AR2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_ar2_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$Sequence "mp_cwalk_gravgun_mod" {
	"combine_soldier_anims_anims\mp_cwalk_gravgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_gravgun" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_gravgunC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_PHYSGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_gravgun_mod"
	addlayer "HL2DM_crouch_aim_gravgun"
}

$Sequence "mp_cwalk_grenade_mod" {
	"combine_soldier_anims_anims\mp_cwalk_grenade_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_grenade" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_grenadeC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_grenade_mod"
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_cwalk_rpg_mod" {
	"combine_soldier_anims_anims\mp_cwalk_rpg_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_rpg" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_rpgC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_RPG" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_rpg_mod"
	addlayer "HL2DM_crouch_aim_RPG"
}

$Sequence "mp_cwalk_crossbow_mod" {
	"combine_soldier_anims_anims\mp_cwalk_crossbow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_crossbow" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_crossbowC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_CROSSBOW" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_crossbow_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$Sequence "mp_cwalk_melee_mod" {
	"combine_soldier_anims_anims\mp_cwalk_melee_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_melee" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_meleeC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_melee_mod"
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_cwalk_slam_mod" {
	"combine_soldier_anims_anims\mp_cwalk_slam_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_slam" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_slamC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_SLAM" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_slam_mod"
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_cwalk_smg2_mod" {
	"combine_soldier_anims_anims\mp_cwalk_smg2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_smg2" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_smg2C"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_SMG2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_smg2_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$Sequence "mp_cwalk_ar1_mod" {
	"combine_soldier_anims_anims\mp_cwalk_ar1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_ar1" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_ar1C"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_AR1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_ar1_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$Sequence "mp_range_pistol" {
	"a_mp_range_pistol"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_shotgun" {
	"a_mp_range_shotgun"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_smg1" {
	"a_mp_range_smg1"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_ar2" {
	"a_mp_range_ar2"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_gravgun" {
	"a_mp_range_gravgun"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_PHYSGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_grenade" {
	"a_mp_range_grenade"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_rpg" {
	"a_mp_range_rpg"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_crossbow" {
	"a_mp_range_crossbow"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_melee" {
	"a_mp_range_melee"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_slam" {
	"a_mp_range_slam"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SLAM" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_smg2" {
	"a_mp_range_smg2"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG2" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range_ar1" {
	"a_mp_range_ar1"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_AR1" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_jump" {
	"combine_soldier_anims_anims\mp_jump.smd"
	activity "ACT_HL2MP_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_pistol" {
	"combine_soldier_anims_anims\mp_jump_pistol.smd"
	activity "ACT_HL2MP_JUMP_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_shotgun" {
	"combine_soldier_anims_anims\mp_jump_shotgun.smd"
	activity "ACT_HL2MP_JUMP_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_smg1" {
	"combine_soldier_anims_anims\mp_jump_smg1.smd"
	activity "ACT_HL2MP_JUMP_SMG1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_ar2" {
	"combine_soldier_anims_anims\mp_jump_ar2.smd"
	activity "ACT_HL2MP_JUMP_AR2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_gravgun" {
	"combine_soldier_anims_anims\mp_jump_gravgun.smd"
	activity "ACT_HL2MP_JUMP_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_grenade" {
	"combine_soldier_anims_anims\mp_jump_grenade.smd"
	activity "ACT_HL2MP_JUMP_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_rpg" {
	"combine_soldier_anims_anims\mp_jump_rpg.smd"
	activity "ACT_HL2MP_JUMP_RPG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_crossbow" {
	"combine_soldier_anims_anims\mp_jump_crossbow.smd"
	activity "ACT_HL2MP_JUMP_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_melee" {
	"combine_soldier_anims_anims\mp_jump_melee.smd"
	activity "ACT_HL2MP_JUMP_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_slam" {
	"combine_soldier_anims_anims\mp_jump_slam.smd"
	activity "ACT_HL2MP_JUMP_SLAM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_smg2" {
	"combine_soldier_anims_anims\mp_jump_smg2.smd"
	activity "ACT_HL2MP_JUMP_SMG2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_jump_ar1" {
	"combine_soldier_anims_anims\mp_jump_ar1.smd"
	activity "ACT_HL2MP_JUMP_AR1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_reload_pistolspine" {
	"combine_soldier_anims_anims\mp_reload_pistolspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@mp_reload_pistolspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "mp_reload_pistolarms" {
	"combine_soldier_anims_anims\mp_reload_pistolarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "mp_reload_pistol" {
	"combine_soldier_anims_anims\mp_reload_pistol.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "mp_reload_pistolarms" 0 9 33 40 spline
	blendlayer "mp_reload_pistolspine" 0 9 33 40 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "mp_reload_shotgunspine" {
	"combine_soldier_anims_anims\mp_reload_shotgunspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@mp_reload_shotgunspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "mp_reload_shotgunarms" {
	"combine_soldier_anims_anims\mp_reload_shotgunarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "mp_reload_shotgun" {
	"combine_soldier_anims_anims\mp_reload_shotgun.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "mp_reload_shotgunarms" 0 19 55 75 spline
	blendlayer "mp_reload_shotgunspine" 0 19 55 75 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "mp_reload_smg1spine" {
	"combine_soldier_anims_anims\mp_reload_smg1spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@mp_reload_smg1spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "mp_reload_smg1arms" {
	"combine_soldier_anims_anims\mp_reload_smg1arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "mp_reload_smg1" {
	"combine_soldier_anims_anims\mp_reload_smg1.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_SMG1" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "mp_reload_smg1arms" 0 19 55 65 spline
	blendlayer "mp_reload_smg1spine" 0 19 55 65 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "mp_reload_ar2spine" {
	"combine_soldier_anims_anims\mp_reload_ar2spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@mp_reload_ar2spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "mp_reload_ar2arms" {
	"combine_soldier_anims_anims\mp_reload_ar2arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "mp_reload_ar2" {
	"combine_soldier_anims_anims\mp_reload_ar2.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_AR2" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "mp_reload_ar2arms" 0 10 30 50 spline
	blendlayer "mp_reload_ar2spine" 0 10 30 50 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "mp_reload_crossbowspine" {
	"combine_soldier_anims_anims\mp_reload_crossbowspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@mp_reload_crossbowspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "mp_reload_crossbowarms" {
	"combine_soldier_anims_anims\mp_reload_crossbowarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "mp_reload_crossbow" {
	"combine_soldier_anims_anims\mp_reload_crossbow.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "mp_reload_crossbowarms" 0 10 25 40 spline
	blendlayer "mp_reload_crossbowspine" 0 10 25 40 spline
	fps 20
	weightlist "weights_LH_attachment_Init"
}

$Sequence "mp_reload_357spine" {
	"combine_soldier_anims_anims\mp_reload_357spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@mp_reload_357spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "mp_reload_357arms" {
	"combine_soldier_anims_anims\mp_reload_357arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "mp_reload_357" {
	"combine_soldier_anims_anims\mp_reload_357.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_REVOLVER" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "mp_reload_357arms" 0 15 51 62 spline
	blendlayer "mp_reload_357spine" 0 15 51 62 spline
	fps 20
	weightlist "weights_LH_attachment_Init"
}

$Sequence "mp_walk_all" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_walkC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
}

$Sequence "mp_walk_pistol_mod" {
	"combine_soldier_anims_anims\mp_walk_pistol_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_pistol_static" {
	"combine_soldier_anims_anims\mp_walk_pistol_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_pistol" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_pistolC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_PISTOL" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_pistol_static" 0 0 0 0 local
	blendlayer "mp_walk_pistol_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_pistol_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_pistol_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_pistol_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "police_WalkN_pistol_aim_matrix"
}

$Sequence "mp_walk_shotgun_mod" {
	"combine_soldier_anims_anims\mp_walk_shotgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_shotgun_static" {
	"combine_soldier_anims_anims\mp_walk_shotgun_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_shotgun" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_shotgunC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_SHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_shotgun_static" 0 0 0 0 local
	blendlayer "mp_walk_shotgun_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_shotgun_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_shotgun_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_shotgun_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions_SG"
}

$Sequence "mp_walk_smg1_mod" {
	"combine_soldier_anims_anims\mp_walk_smg1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_smg1_static" {
	"combine_soldier_anims_anims\mp_walk_smg1_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_smg1" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_smg1C"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_SMG1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_smg1_static" 0 0 0 0 local
	blendlayer "mp_walk_smg1_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_smg1_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_smg1_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_smg1_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "weapons_RunN_SMG1_Aim_9_directions"
}

$Sequence "mp_walk_ar2_mod" {
	"combine_soldier_anims_anims\mp_walk_ar2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_ar2_static" {
	"combine_soldier_anims_anims\mp_walk_ar2_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_ar2" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_ar2C"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_AR2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_ar2_static" 0 0 0 0 local
	blendlayer "mp_walk_ar2_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_ar2_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_ar2_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_ar2_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_walk_gravgun_mod" {
	"combine_soldier_anims_anims\mp_walk_gravgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_gravgun_static" {
	"combine_soldier_anims_anims\mp_walk_gravgun_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_gravgun" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_gravgunC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_PHYSGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_gravgun_static" 0 0 0 0 local
	blendlayer "mp_walk_gravgun_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_gravgun_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_gravgun_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_gravgun_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "HL2DM_Run_Aim_Gravgun"
}

$Sequence "mp_walk_grenade_mod" {
	"combine_soldier_anims_anims\mp_walk_grenade_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_grenade_static" {
	"combine_soldier_anims_anims\mp_walk_grenade_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_grenade" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_grenadeC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_grenade_static" 0 0 0 0 local
	blendlayer "mp_walk_grenade_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_grenade_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_grenade_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_grenade_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_walk_rpg_mod" {
	"combine_soldier_anims_anims\mp_walk_rpg_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_rpg_static" {
	"combine_soldier_anims_anims\mp_walk_rpg_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_rpg" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_rpgC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_RPG" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_rpg_static" 0 0 0 0 local
	blendlayer "mp_walk_rpg_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_rpg_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_rpg_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_rpg_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "weapons_Aim_RPG_9_directions"
}

$Sequence "mp_walk_crossbow_mod" {
	"combine_soldier_anims_anims\mp_walk_crossbow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_crossbow_static" {
	"combine_soldier_anims_anims\mp_walk_crossbow_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_crossbow" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_crossbowC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_CROSSBOW" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_crossbow_static" 0 0 0 0 local
	blendlayer "mp_walk_crossbow_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_crossbow_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_crossbow_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_crossbow_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_walk_melee_mod" {
	"combine_soldier_anims_anims\mp_walk_melee_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_melee_static" {
	"combine_soldier_anims_anims\mp_walk_melee_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_melee" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_meleeC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_melee_static" 0 0 0 0 local
	blendlayer "mp_walk_melee_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_melee_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_melee_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_melee_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_walk_slam_mod" {
	"combine_soldier_anims_anims\mp_walk_slam_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_slam_static" {
	"combine_soldier_anims_anims\mp_walk_slam_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_slam" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_slamC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_SLAM" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_slam_static" 0 0 0 0 local
	blendlayer "mp_walk_slam_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_slam_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_slam_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_slam_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_walk_smg2_mod" {
	"combine_soldier_anims_anims\mp_walk_smg2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_smg2_static" {
	"combine_soldier_anims_anims\mp_walk_smg2_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_smg2" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_smg2C"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_SMG2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_smg2_static" 0 0 0 0 local
	blendlayer "mp_walk_smg2_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_smg2_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_smg2_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_smg2_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "weapons_RunN_SMG1_Aim_9_directions"
}

$Sequence "mp_walk_ar1_mod" {
	"combine_soldier_anims_anims\mp_walk_ar1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_ar1_static" {
	"combine_soldier_anims_anims\mp_walk_ar1_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_ar1" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_ar1C"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_AR1" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_ar1_static" 0 0 0 0 local
	blendlayer "mp_walk_ar1_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_ar1_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_ar1_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_ar1_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "a_range_357" {
	"combine_soldier_anims_anims\a_range_357.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_range_357_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_shoot_357_layer"
}

$Sequence "mp_range_357" {
	"combine_soldier_anims_anims\mp_range_357.smd"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	blendlayer "a_range_357" 0 4 6 16 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "mp_range2_shotgun" {
	"a_mp_range2_shotgun"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK2_SHOTGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range2_grenade" {
	"a_mp_range2_grenade"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK2_GRENADE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$Sequence "mp_range2_smg1spine" {
	"combine_soldier_anims_anims\mp_range2_smg1spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@mp_range2_smg1spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "mp_range2_smg1arms" {
	"combine_soldier_anims_anims\mp_range2_smg1arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "mp_range2_smg1" {
	"combine_soldier_anims_anims\mp_range2_smg1.smd"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK2_SMG1" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "mp_range2_smg1arms" 0 4 8 16 spline
	blendlayer "mp_range2_smg1spine" 0 4 8 16 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "mp_range2_ar2spine" {
	"combine_soldier_anims_anims\mp_range2_ar2spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@mp_range2_ar2spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_rifle_gesturespine"
}

$Sequence "mp_range2_ar2arms" {
	"combine_soldier_anims_anims\mp_range2_ar2arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	weightlist "weights_gesture_reload_ar2arms"
}

$Sequence "mp_range2_ar2" {
	"combine_soldier_anims_anims\mp_range2_ar2.smd"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK2_AR2" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "mp_range2_ar2arms" 0 12 24 36 spline
	blendlayer "mp_range2_ar2spine" 0 12 24 36 spline
	fps 30
	weightlist "weights_LH_attachment_Init"
}

$Sequence "mp_idle_use" {
	"combine_soldier_anims_anims\mp_idle_use.smd"
	activity "ACT_HL2MP_IDLE_USE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "lhand" attachment "L_hand" contact 0 fakeorigin 19.73 4.87 47.46 fakerotate -0.09 0.07 -0.41 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_run_use_mod" {
	"combine_soldier_anims_anims\mp_run_use_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_use_static" {
	"combine_soldier_anims_anims\mp_run_use_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_use" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_useC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_USE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_use_static" 0 0 0 0 local
	blendlayer "mp_run_use_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_use_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_use_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_use_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_cidle_use" {
	"combine_soldier_anims_anims\mp_cidle_use.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_USE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "lhand" attachment "L_hand" contact 0 fakeorigin 24.1 4.93 27.64 fakerotate -0.09 0.07 -0.41 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "mp_cwalk_use_mod" {
	"combine_soldier_anims_anims\mp_cwalk_use_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_use" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_useC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_USE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_use_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$Sequence "mp_jump_use" {
	"combine_soldier_anims_anims\mp_jump_use.smd"
	activity "ACT_HL2MP_JUMP_USE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" attachment "L_hand" contact 0 fakeorigin 24.95 3.77 41.46 fakerotate -0.09 0.07 -0.41 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_walk_use_mod" {
	"combine_soldier_anims_anims\mp_walk_use_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_use_static" {
	"combine_soldier_anims_anims\mp_walk_use_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_use" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_useC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_USE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_use_static" 0 0 0 0 local
	blendlayer "mp_walk_use_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_use_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_use_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_use_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_idle_use_heavy" {
	"combine_soldier_anims_anims\mp_idle_use_heavy.smd"
	activity "ACT_HL2MP_IDLE_USE_HEAVY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "lhand" attachment "L_hand" contact 0 fakeorigin 19.71 10.38 47.13 fakerotate 0.19 0.11 -0.1 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" attachment "R_hand" contact 0 fakeorigin 20.71 -11.39 50.13 fakerotate 2.84 -0.36 -0.33 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "mp_run_use_heavy_mod" {
	"combine_soldier_anims_anims\mp_run_use_heavy_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	walkframe 9 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_use_heavy_static" {
	"combine_soldier_anims_anims\mp_run_use_heavy_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_run_use_heavy" {
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	"a_RunW"
	"a_mp_run_use_heavyC"
	"a_RunE"
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	activity "ACT_HL2MP_RUN_USE_HEAVY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_run_use_heavy_static" 0 0 0 0 local
	blendlayer "mp_run_use_heavy_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_run_use_heavy_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_run_use_heavy_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_run_use_heavy_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$Sequence "mp_cidle_use_heavy" {
	"combine_soldier_anims_anims\mp_cidle_use_heavy.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_USE_HEAVY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "lhand" attachment "L_hand" contact 0 fakeorigin 24.45 9.9 27.31 fakerotate 0.19 0.11 -0.1 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" attachment "R_hand" contact 0 fakeorigin 25.45 -11.87 30.31 fakerotate 2.84 -0.36 -0.33 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "mp_cwalk_use_heavy_mod" {
	"combine_soldier_anims_anims\mp_cwalk_use_heavy_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_cwalk_use_heavy" {
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkW"
	"a_mp_cwalk_use_heavyC"
	"a_Crouch_walkE"
	"a_Crouch_walkNW"
	"a_Crouch_walkN"
	"a_Crouch_walkNE"
	activity "ACT_HL2MP_WALK_CROUCH_USE_HEAVY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "mp_cwalk_use_heavy_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$Sequence "mp_jump_use_heavy" {
	"combine_soldier_anims_anims\mp_jump_use_heavy.smd"
	activity "ACT_HL2MP_JUMP_USE_HEAVY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" attachment "L_hand" contact 0 fakeorigin 25.24 8.51 41.14 fakerotate 0.19 0.11 -0.1 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rhand" attachment "R_hand" contact 0 fakeorigin 25.74 -13.26 44.14 fakerotate 2.84 -0.36 -0.33 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$Sequence "mp_walk_use_heavy_mod" {
	"combine_soldier_anims_anims\mp_walk_use_heavy_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 21 LX LY
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_use_heavy_static" {
	"combine_soldier_anims_anims\mp_walk_use_heavy_static.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Run_turretCarry_Upperbody_idle"
}

$Sequence "mp_walk_use_heavy" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_mp_walk_use_heavyC"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK_USE_HEAVY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "mp_walk_use_heavy_static" 0 0 0 0 local
	blendlayer "mp_walk_use_heavy_mod" -2 -2 -1 0 spline poseparameter move_x
	blendlayer "mp_walk_use_heavy_mod" 0 1 2 2 spline poseparameter move_x
	blendlayer "mp_walk_use_heavy_mod" -1 -1 -1 0 spline poseparameter move_y
	blendlayer "mp_walk_use_heavy_mod" 0 1 2 2 spline poseparameter move_y
	addlayer "soldier_Aim_9_directions"
}

$IncludeModel "combine_soldier_anims_original.mdl"

$KeyValues
{
	dynamic_interactions 
	{
		"alyx_v_zombie_pistol_180deg_64"		 
		{
			"mapbase" "1"
			"trigger" "auto_in_combat"
			"origin_relative" "64 0 0"
			"angles_relative" "0 180 0"
			"sequence" "alyx_zombie_fight2"
			"delay" "20.0"
			"needs_weapon" "ME"
			"weapon_mine" "WEPCLASS_HANDGUN"
			"their_health" "<100"
		}
		"alyx_v_zombie_rifle_180deg_64"		 
		{
			"mapbase" "1"
			"trigger" "auto_in_combat"
			"origin_relative" "64 0 0"
			"angles_relative" "0 180 0"
			"activity" "ACT_DI_ALYX_ZOMBIE_SHOTGUN64"
			"delay" "20.0"
			"needs_weapon" "ME"
			"weapon_mine" "!=WEPCLASS_HANDGUN"
			"their_health" "<100"
		}
		"alyx_v_zombie_180deg_64"		 
		{
			"mapbase" "1"
			"trigger" "auto_in_combat"
			"origin_relative" "64 0 0"
			"angles_relative" "0 180 0"
			"activity" "ACT_DI_ALYX_ZOMBIE_MELEE"
			"delay" "10.0"
			"their_health" "<100"
		}
		"alyx_v_antlion_fight1"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "82 0 0"
			"angles_relative" "0 180 0"
			"origin_max_delta" "256"
			"activity" "ACT_DI_ALYX_ANTLION"
			"delay" "10.0"
			"needs_weapon" "ME"
			"weapon_mine" "WEPCLASS_RIFLE"
		}
		"alyx_v_headcrab_stomp"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "36 0 0"
			"sequence" "alyx_headcrab_stomp"
			"delay" "10.0"
		}
		"grunt_pushdown_zombie"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "64 0 0"
			"angles_relative" "0 180 0"
			"origin_max_delta" "64"
			"sequence" "grunt_pushdown_zombie"
			"delay" "20.0"
			"needs_weapon" "ME"
			"weapon_mine" "WEPCLASS_RIFLE"
		}
	}
	firstperson_bone_transforms 
	{
		"ValveBiped.Bip01_Spine2" "0.5"
		"ValveBiped.Bip01_Spine4" "0.0"
		"ValveBiped.Bip01_Neck1" "0.0"
		"ValveBiped.Bip01_L_Clavicle" "0.0"
		"ValveBiped.Bip01_L_UpperArm" "0.0"
		"ValveBiped.Bip01_L_Forearm" "0.0"
		"ValveBiped.Bip01_L_Hand" "0.0"
		"ValveBiped.Bip01_L_Finger0" "0.0"
		"ValveBiped.Bip01_L_Finger01" "0.0"
		"ValveBiped.Bip01_L_Finger02" "0.0"
		"ValveBiped.Bip01_L_Finger1" "0.0"
		"ValveBiped.Bip01_L_Finger11" "0.0"
		"ValveBiped.Bip01_L_Finger12" "0.0"
		"ValveBiped.Bip01_L_Finger2" "0.0"
		"ValveBiped.Bip01_L_Finger21" "0.0"
		"ValveBiped.Bip01_L_Finger22" "0.0"
		"ValveBiped.Bip01_L_Finger3" "0.0"
		"ValveBiped.Bip01_L_Finger31" "0.0"
		"ValveBiped.Bip01_L_Finger32" "0.0"
		"ValveBiped.Bip01_L_Finger4" "0.0"
		"ValveBiped.Bip01_L_Finger41" "0.0"
		"ValveBiped.Bip01_L_Finger42" "0.0"
		"ValveBiped.Bip01_R_Clavicle" "0.0"
		"ValveBiped.Bip01_R_UpperArm" "0.0"
		"ValveBiped.Bip01_R_Forearm" "0.0"
		"ValveBiped.Bip01_R_Hand" "0.0"
		"ValveBiped.Bip01_R_Finger0" "0.0"
		"ValveBiped.Bip01_R_Finger01" "0.0"
		"ValveBiped.Bip01_R_Finger02" "0.0"
		"ValveBiped.Bip01_R_Finger1" "0.0"
		"ValveBiped.Bip01_R_Finger11" "0.0"
		"ValveBiped.Bip01_R_Finger12" "0.0"
		"ValveBiped.Bip01_R_Finger2" "0.0"
		"ValveBiped.Bip01_R_Finger21" "0.0"
		"ValveBiped.Bip01_R_Finger22" "0.0"
		"ValveBiped.Bip01_R_Finger3" "0.0"
		"ValveBiped.Bip01_R_Finger31" "0.0"
		"ValveBiped.Bip01_R_Finger32" "0.0"
		"ValveBiped.Bip01_R_Finger4" "0.0"
		"ValveBiped.Bip01_R_Finger41" "0.0"
		"ValveBiped.Bip01_R_Finger42" "0.0"
	}
}
