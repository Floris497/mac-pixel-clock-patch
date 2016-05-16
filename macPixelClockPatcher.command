#!/bin/bash
iokit_md5_current="$(md5 -q /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit)"
nvda_md5_current="$(md5 -q /System/Library/Extensions/NVDAGK100Hal.kext/Contents/MacOS/NVDAGK100Hal)"
amd_md5_current="$(md5 -q /System/Library/Extensions/AMDSupport.kext/Contents/MacOS/AMDSupport)"

iokit_md5_10_7_4=b1e6fb797d7d3470acabe7c06e6c139e
iokit_md5_10_7_5=0176a6d9a7c3b8c39bb06785fcdfca6d
iokit_md5_10_8_3=9bf853999cff6ee4158d3fa2acc0ce7c
iokit_md5_10_8_4=233a4256b845b647b151739c87070695
iokit_md5_10_8_5_12F45=5d69bf9227997dfad5e48fa87bd14598
iokit_md5_10_9_1=d085445f30410008593a65ef4b5f9889
iokit_md5_10_9_2=9804392bbe8ba4b589175be56889c6c7
iokit_md5_10_9_3=9a86b6708569360f3156b53cc4f205d9
iokit_md5_10_9_4=6105cc8f503b589f8b3ce2d3917ad150
iokit_md5_10_10_BETA_8=1fe4ef08632ca0e685beb622330ec027
iokit_md5_10_10_BETA_4A379a=440d2f2e11286ae1356e30d37cbd56c5
iokit_md5_10_10=2a8cbc2f6616d3f7a5e499bd2d5593ab
iokit_md5_10_10_2=a94dc8e1b6bb6491e5f610f0a3caf960
iokit_md5_10_10_3=29d7632362b2fa4993156717671a5642

iokit_md5_10_11_B1=2e32fac0525c7d93ddd38f1202515d99
iokit_md5_10_11_B2=516bea2790cd6bfcb41959aa66122623
iokit_md5_10_11_B3=15f9046ff25c807b7c76db8cdaf6ae4c
iokit_md5_10_11_B5=798a8e362e89e38e8f9cf6e59fda5184
iokit_md5_10_11_B6=fd1d5161af223a95452ee90f294eb8ba
iokit_md5_10_11_B7=c8b8830d495a2ba76e99f50e17b9f9ef
iokit_md5_10_11_B8=3b91046e15867c7db44b8d699db8a5cf
iokit_md5_10_11=131978134faf623c7803458c2a204d60
iokit_md5_10_11_1B=cd40217cd8d2ed8f16fa4ca513253109
iokit_md5_10_11_1=7359b413a4dca7a189b80da750ce43dd
iokit_md5_10_11_2=a7afb2dd9df1e4c48f12b4b52f7da212

iokit_md5_10_11_3=3cec8ae287ee52a3622082bfc049bb86
iokit_md5_10_11_4B_15E27e=af00c155d23f24d5058f06bdfedf1066
iokit_md5_10_11_4=50fef4db03f5680e83c6bbb969e3e85e

iokit_md5_10_7_4_patched=92eb38917f6ec4f341bff6fd1b6076ed
iokit_md5_10_7_5_patched=b5b15d1ed5a404962bc7de895a0df56a
iokit_md5_10_8_3_patched=289039239535c91146518c64aea5907b
iokit_md5_10_8_4_patched=8c70a0ca62bf65e9ffa8667e2871c287
iokit_md5_10_8_5_12F45_patched=de3ad8279077c675ae8093193deb253f
iokit_md5_10_9_1_patched=0962001659a2031c2425206d9239bda4
iokit_md5_10_9_2_patched=45d8fc0e1210f0672297a7716478990e

# from 10.9.4 patched md5's can not be determined due to codesigning

nvda_md5_10_8_3=6a2d5017b6ddd3d19de2f4039d4c88ec
nvda_md5_10_8_4=b553fd25b25d2262317e9de758888d2b
nvda_md5_10_8_5_12F45=f84d891f1a67aa278453be59a6e1fece
nvda_md5_10_9_1=6de28959ec948513c239b1bf31205465
nvda_md5_10_10_5=9b584e820da1b7a0a32416d4c6e34886
nvda_md5_10_11=77ad2ec58403088bbe026dd2ada737c0
nvda_md5_10_11_1=1ecb016bc5b4ed7b7949d87e4f3f234a

nvda_md5_10_8_3_patched=7e8372fca35c5e7db90a229e70709d58
nvda_md5_10_8_4_patched=3c552ba24fa89b2ea892dd711088e8d5
nvda_md5_10_8_5_12F45_patched=5e65da83006468e8a69ef60a180ea08d
nvda_md5_10_9_1_patched=bbb0885323ea3221150839782fbd553f
nvda_md5_10_10_5_patched=8cc9299149c3ab99fe6def45366ecb40
nvda_md5_10_11_patched=334875e37ab36a1a9d6a4bde4dce78f5
nvda_md5_10_11_1_patched=b6babc8ca4f03bdb2552bb01c51770b1

amd_md5_10_9_1=693bffd29de3e5af0f49ae02f9d6a319

amd_md5_10_9_1_patched=874caed6a4abf8e596e43400a624ca79


if [ "$iokit_md5_current" = "$iokit_md5_10_7_4_patched" ]; then
	echo "Detected patched IOKit on 10.7.4, no action taken."
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_7_5_patched" ]; then
	echo "Detected patched IOKit on 10.7.5, no action taken."
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_8_3_patched" ]; then
	echo "Detected patched IOKit on 10.8.3, no action taken."
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_8_4_patched" ]; then
	echo "Detected patched IOKit on 10.8.4, no action taken."
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_8_5_12F45_patched" ]; then
	echo "Detected patched IOKit on 10.8.5, no action taken."
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_9_1_patched" ]; then
	echo "Detected patched IOKit on 10.9.1, no action taken."
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_9_2_patched" ]; then
	echo "Detected patched IOKit on 10.9.2, no action taken."
fi

# from 10.9.4 the patched md5 cannot be determined due to the codesigning

if [ "$nvda_md5_current" = "$nvda_md5_10_8_3_patched" ]; then
	echo "Detected patched NVIDIA driver on 10.8.3, no action taken."
fi


if [ "$nvda_md5_current" = "$nvda_md5_10_8_4_patched" ]; then
	echo "Detected patched NVIDIA driver on 10.8.4, no action taken."
fi


if [ "$nvda_md5_current" = "$nvda_md5_10_8_5_12F45_patched" ]; then
	echo "Detected patched NVIDIA driver on 10.8.5, no action taken."
fi


if [ "$nvda_md5_current" = "$nvda_md5_10_9_1_patched" ]; then
	echo "Detected patched NVIDIA driver on 10.9.1, no action taken."
fi

if [ "$nvda_md5_current" = "$nvda_md5_10_10_5_patched" ]; then
	echo "Detected patched NVIDIA driver on 10.10.5, no action taken."
fi

if [ "$nvda_md5_current" = "$nvda_md5_10_11_patched" ]; then
	echo "Detected patched NVIDIA driver on 10.11, no action taken."
fi

if [ "$nvda_md5_current" = "$nvda_md5_10_11_1_patched" ]; then
	echo "Detected patched NVIDIA driver on 10.11.1, no action taken."
fi


if [ "$amd_md5_current" = "$amd_md5_10_9_1_patched" ]; then
	echo "Detected patched AMD Driver on 10.9.1, no action taken."
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_7_4" ]; then
	echo "Detected unpatched IOKit on 10.7.4, patching."
        sudo perl -i.bak -pe '$before = qr"\xF6\xC1\x01\x74\x0A"s;s/$before/\xE9\x71\x03\x00\x00/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        sudo touch /System/Library/Extensions
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_7_5" ]; then
	echo "Detected unpatched IOKit on 10.7.5, patching."
        sudo perl -i.bak -pe '$before = qr"\xF6\xC1\x01\x74\x0A"s;s/$before/\xE9\x71\x03\x00\x00/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        sudo touch /System/Library/Extensions
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_8_3" ]; then
	echo "Detected unpatched IOKit on 10.8.3, patching."
        sudo perl -i.bak -pe '$before = qr"\x0F\x85\xDE\x03\x00\x00"s;s/$before/\xE9\xC5\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        sudo touch /System/Library/Extensions
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_8_4" ]; then
	echo "Detected unpatched IOKit on 10.8.4, patching."
        sudo perl -i.bak -pe '$before = qr"\x0F\x85\xDE\x03\x00\x00"s;s/$before/\xE9\xC5\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        sudo touch /System/Library/Extensions
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_8_5_12F45" ]; then
	echo "Detected unpatched IOKit on 10.8.5, patching."
        sudo perl -i.bak -pe '$before = qr"\x0F\x85\xDE\x03\x00\x00"s;s/$before/\xE9\xC5\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        sudo touch /System/Library/Extensions
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_9_1" ]; then
	echo "Detected unpatched IOKit on 10.9.1, patching."
        sudo perl -i.bak -pe '$before = qr"\x0F\x85\x9D\x03\x00\x00"s;s/$before/\xE9\x84\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        sudo touch /System/Library/Extensions
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_9_2" ]; then
	echo "Detected unpatched IOKit on 10.9.2, patching."
        sudo perl -i.bak -pe '$before = qr"\x0F\x85\x9D\x03\x00\x00"s;s/$before/\xE9\x84\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        sudo touch /System/Library/Extensions
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_9_3" ]; then
	echo "Detected unpatched IOKit on 10.9.3, patching."
        sudo perl -i.bak -pe '$before = qr"\x0F\x85\x9D\x03\x00\x00"s;s/$before/\xE9\x84\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        sudo touch /System/Library/Extensions
fi


if [ "$iokit_md5_current" = "$iokit_md5_10_9_4" ]; then
	echo "Detected unpatched IOKit on 10.9.4, patching."
	sudo perl -i.bak -pe '$before = qr"\x0F\x85\x9D\x03\x00\x00"s;s/$before/\xE9\x84\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_10_BETA_8" ]; then
	echo "Detected unpatched IOKit on 10.10 Beta 8, patching."
	sudo perl -i.bak -pe '$before = qr"\x0F\x85\x9E\x03\x00\x00"s;s/$before/\xE9\x83\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_10_BETA_4A379a" ]; then
	echo "Detected unpatched IOKit on 10.10 Beta 4A379a, patching."
	sudo perl -i.bak -pe '$before = qr"\x0F\x85\x9E\x03\x00\x00"s;s/$before/\xE9\x83\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_10" ]; then
	echo "Detected unpatched IOKit on 10.10, patching."
	sudo perl -i.bak -pe '$before = qr"\x0F\x85\x9E\x03\x00\x00"s;s/$before/\xE9\x83\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_10_2" ]; then
	echo "Detected unpatched IOKit on 10.10.2, patching."
	sudo perl -i.bak -pe '$before = qr"\x0F\x85\x9E\x03\x00\x00"s;s/$before/\xE9\x83\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_10_3" ]; then
	echo "Detected unpatched IOKit on 10.10.3 or 10.10.4, patching."
	sudo perl -i.bak -pe '$before = qr"\x0F\x85\x9E\x03\x00\x00"s;s/$before/\xE9\x83\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_B1" ]; then
	echo "Detected unpatched IOKit on 10.11 BETA 1, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_B2" ]; then
	echo "Detected unpatched IOKit on 10.11 BETA 2, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_B3" ]; then
	echo "Detected unpatched IOKit on 10.11 BETA 3, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_B5" ]; then
	echo "Detected unpatched IOKit on 10.11 BETA 5, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_B6" ]; then
	echo "Detected unpatched IOKit on 10.11 BETA 6, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_B7" ]; then
	echo "Detected unpatched IOKit on 10.11 BETA 7, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_B8" ]; then
	echo "Detected unpatched IOKit on 10.11 BETA 8, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11" ]; then
	echo "Detected unpatched IOKit on 10.11, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_1B" ]; then
	echo "Detected unpatched IOKit on 10.11.1 BETA, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_1" ]; then
	echo "Detected unpatched IOKit on 10.11.1, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_2" ]; then
	echo "Detected unpatched IOKit on 10.11.2, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_3" ]; then
	echo "Detected unpatched IOKit on 10.11.3, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_4B_15E27e" ]; then
	echo "Detected unpatched IOKit on 10.11.4 Beta (15E27e), patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi

if [ "$iokit_md5_current" = "$iokit_md5_10_11_4" ]; then
	echo "Detected unpatched IOKit on 10.11.4, patching."
	sudo perl -i.bak -pe '$before = qr"\x0f\x85\x92\x03\x00\x00"s;s/$before/\xe9\x7a\x03\x00\x00\x90/g' /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
	sudo touch /System/Library/Extensions
	# Now appears to require re-signing, despite not being in CodeResources
	sudo codesign -f -s - /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
fi


if [ "$nvda_md5_current" = "$nvda_md5_10_8_3" ]; then
	echo "Detected unpatched NVIDIA driver on 10.8.3, patching."
	sudo perl -i.bak -pe '$oldLimit1 = qr"\xC7\x82\xC8\x00\x00\x00\x88\x84\x02\x00"s;$newLimit1 = "\xC7\x82\xC8\x00\x00\x00\x80\x1A\x06\x00";$oldLimit2 = qr"\xC7\x82\x10\x01\x00\x00\x88\x84\x02\x00"s;$newLimit2 = "\xC7\x82\x10\x01\x00\x00\x80\x1A\x06\x00";s/$oldLimit1/$newLimit1/g;s/$oldLimit2/$newLimit2/g' /System/Library/Extensions/NVDAGK100Hal.kext/Contents/MacOS/NVDAGK100Hal
        sudo touch /System/Library/Extensions
fi


if [ "$nvda_md5_current" = "$nvda_md5_10_8_4" ]; then
	echo "Detected unpatched NVIDIA driver on 10.8.4, patching."
	sudo perl -i.bak -pe '$oldLimit1 = qr"\xC7\x82\xD0\x00\x00\x00\x88\x84\x02\x00"s;$newLimit1 = "\xC7\x82\xD0\x00\x00\x00\x80\x1A\x06\x00";$oldLimit2 = qr"\xC7\x82\x20\x01\x00\x00\x88\x84\x02\x00"s;$newLimit2 = "\xC7\x82\x20\x01\x00\x00\x80\x1A\x06\x00";s/$oldLimit1/$newLimit1/g;s/$oldLimit2/$newLimit2/g' /System/Library/Extensions/NVDAGK100Hal.kext/Contents/MacOS/NVDAGK100Hal
	sudo touch /System/Library/Extensions
fi


if [ "$nvda_md5_current" = "$nvda_md5_10_8_5_12F45" ]; then
	echo "Detected unpatched NVIDIA driver on 10.8.5, patching."
	sudo perl -i.bak -pe '$oldLimit1 = qr"\xC7\x82\xD0\x00\x00\x00\x88\x84\x02\x00"s;$newLimit1 = "\xC7\x82\xD0\x00\x00\x00\x80\x1A\x06\x00";$oldLimit2 = qr"\xC7\x82\x20\x01\x00\x00\x88\x84\x02\x00"s;$newLimit2 = "\xC7\x82\x20\x01\x00\x00\x80\x1A\x06\x00";s/$oldLimit1/$newLimit1/g;s/$oldLimit2/$newLimit2/g' /System/Library/Extensions/NVDAGK100Hal.kext/Contents/MacOS/NVDAGK100Hal
	sudo touch /System/Library/Extensions
fi


if [ "$nvda_md5_current" = "$nvda_md5_10_9_1" ]; then
	echo "Detected unpatched NVIDIA driver on 10.8.4, patching."
	sudo perl -i.bak -pe '$oldLimit1 = qr"\xC7\x82\xD0\x00\x00\x00\x88\x84\x02\x00"s;$newLimit1 = "\xC7\x82\xD0\x00\x00\x00\x80\x1A\x06\x00";$oldLimit2 = qr"\xC7\x82\x20\x01\x00\x00\x88\x84\x02\x00"s;$newLimit2 = "\xC7\x82\x20\x01\x00\x00\x80\x1A\x06\x00";s/$oldLimit1/$newLimit1/g;s/$oldLimit2/$newLimit2/g' /System/Library/Extensions/NVDAGK100Hal.kext/Contents/MacOS/NVDAGK100Hal
	sudo touch /System/Library/Extensions
fi

if [ "$nvda_md5_current" = "$nvda_md5_10_10_5" ]; then
	echo "Detected unpatched NVIDIA driver on 10.10.5, patching."
	sudo perl -i.bak -pe '$oldLimit1 = qr"\xC7\x82\xD0\x00\x00\x00\x88\x84\x02\x00"s;$newLimit1 = "\xC7\x82\xD0\x00\x00\x00\x80\x1A\x06\x00";$oldLimit2 = qr"\xC7\x82\x20\x01\x00\x00\x88\x84\x02\x00"s;$newLimit2 = "\xC7\x82\x20\x01\x00\x00\x80\x1A\x06\x00";s/$oldLimit1/$newLimit1/g;s/$oldLimit2/$newLimit2/g' /System/Library/Extensions/NVDAGK100Hal.kext/Contents/MacOS/NVDAGK100Hal
	sudo touch /System/Library/Extensions
fi

if [ "$nvda_md5_current" = "$nvda_md5_10_11_1" ]; then
	echo "Detected unpatched NVIDIA driver on 10.11.1, patching."
	sudo perl -i.bak -pe '$oldLimit1 = qr"\xC7\x82\xD0\x00\x00\x00\x88\x84\x02\x00"s;$newLimit1 = "\xC7\x82\xD0\x00\x00\x00\x80\x1A\x06\x00";$oldLimit2 = qr"\xC7\x82\x20\x01\x00\x00\x88\x84\x02\x00"s;$newLimit2 = "\xC7\x82\x20\x01\x00\x00\x80\x1A\x06\x00";s/$oldLimit1/$newLimit1/g;s/$oldLimit2/$newLimit2/g' /System/Library/Extensions/NVDAGK100Hal.kext/Contents/MacOS/NVDAGK100Hal
	sudo touch /System/Library/Extensions
fi

if [ "$nvda_md5_current" = "$nvda_md5_10_11" ]; then
	echo "Detected unpatched NVIDIA driver on 10.11, patching."
	sudo perl -i.bak -pe '$oldLimit1 = qr"\xC7\x82\xD0\x00\x00\x00\x88\x84\x02\x00"s;$newLimit1 = "\xC7\x82\xD0\x00\x00\x00\x80\x1A\x06\x00";$oldLimit2 = qr"\xC7\x82\x20\x01\x00\x00\x88\x84\x02\x00"s;$newLimit2 = "\xC7\x82\x20\x01\x00\x00\x80\x1A\x06\x00";s/$oldLimit1/$newLimit1/g;s/$oldLimit2/$newLimit2/g' /System/Library/Extensions/NVDAGK100Hal.kext/Contents/MacOS/NVDAGK100Hal
	sudo touch /System/Library/Extensions
fi

if [ "$amd_md5_current" = "$amd_md5_10_9_1" ]; then
	echo "Detected unpatched AMD driver on 10.9.1, patching."
	sudo perl -i.bak -pe '$oldLimit1 = qr"\x75\x0C\x49\x81\x7E\x28\x40\xB3\xD5\x09"s;$newLimit1 = "\x75\x0C\x49\x81\x7E\x28\x00\x84\xD7\x17";$oldLimit2 = qr"\xFF\xFF\x48\x81\x7D\x80\x41\xB3\xD5\x09"s;$newLimit2 = "\xFF\xFF\x48\x81\x7D\x80\x01\x84\xD7\x17";s/$oldLimit1/$newLimit1/g;s/$oldLimit2/$newLimit2/g' /System/Library/Extensions/AMDSupport.kext/Contents/MacOS/AMDSupport
	sudo touch /System/Library/Extensions
fi
