#!/bin/bash

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
git cherry-pick c17a843b3f5890e798c5e99ffe3de7eb5cee3240


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
