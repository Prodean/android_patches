#!/bin/bash

repo="device/samsung/janice"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_device_samsung_janice.git aospa
git cherry-pick 301caac3eefe44da10e4c8f08e5f7d249e26b352
git cherry-pick bb6b9d0749466af2f0f671d1bde1629fe9275886

echo ""
echo ""

repo="device/samsung/u8500-common"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_device_samsung_u8500-common.git aospa
git cherry-pick 345e74c0a729dfac55ee8c517c40c9c61e48851f

echo ""
echo ""

repo="frameworks/av"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_frameworks_av.git aospa
git cherry-pick 319d9ab4cd528816671e8e4dd430eafff16f3848

echo ""
echo ""

repo="frameworks/base"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_frameworks_base.git aospa
git cherry-pick 69fe381e562a35e7109b30067ce62ccead21b6bb

echo ""
echo ""

repo="frameworks/native"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_frameworks_native.git aospa
git cherry-pick 19ff07b34fe6fb57e100d7eeae96bcc6772ddfaa

echo ""
echo ""

repo="hardware/libhardware_legacy"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_hardware_libhardware_legacy.git aospa
git cherry-pick 5e4fd2c1d90141347a4e82f19d83052b3ee665ac

echo ""
echo ""

repo="packages/apps/DeskClock"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_packages_apps_DeskClock.git kitkat
git cherry-pick f92e1c592b4580cb206f2c60312dcb94c0f2810b

echo ""
echo ""

repo="packages/apps/Settings"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_packages_apps_Settings.git aospa
git cherry-pick a608274645be777fcfb8634238b86ce7536497b6

echo ""
echo ""

repo="packages/services/Telephony"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_packages_services_Telephony.git aospa
git cherry-pick ac537f3ede1644d2bf36f88e7cdd61d13fee3600

echo ""
echo ""

repo="system/core"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_system_core.git aospa
git cherry-pick 922865f0ec639483ddb5f15f8f34de7d323b6421
git cherry-pick 9f8ab04882628fd139183e623a31cb1625b463a9

echo ""
echo ""

repo="system/vold"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_system_vold.git aospa
git cherry-pick 341e219e1209ecdafeab1b64db6a2ed465579ded

echo ""
echo ""

repo="vendor/pa"
echo -e "${bldblu}  Patching $repo .."
cd $top_path/$repo
$normal
git fetch https://github.com/t4n017/android_vendor_pa.git kitkat
git cherry-pick b961146ca6ede9cdb25e7b90e43f2df8d0023262
git cherry-pick e6414550ad37ff891f49f78bc828387eb788bc99
