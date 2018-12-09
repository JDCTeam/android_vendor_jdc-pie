. build/envsetup.sh

##### # hardware/qcom/audio
repopick 222693; # msm8960: treblize configuration  
repopick 222694; # audio: Make CVD version retrieval nonfatal with ACDB v1  
repopick 225117; # msm8960: Add some missing out/in types  
repopick 225118; # msm8960: Add two stub microphone functions  

##### # hardware/qcom/power
repopick 230513; # power: msm8960: Implement performance profiles  

##### # hardware/qcom/wlan-caf
repopick 226638; # wcnss_qmi: Generate a fixed random mac address if the NV doesn't provide one  
repopick 226643; # wcnss_service: Read serial number from custom property  

##### # lineage-sdk
repopick 227931; # lineagesdk: Refactor battery icon options  

##### # packages/apps/Camera2
repopick 224752; # Use mCameraAgentNg for getting camera info when available  
repopick 225265; # Add Storage preference (1/2)  

##### # system/bt
repopick 224813; # bt: osi: undef PROPERTY_VALUE_MAX  

##### # hardware/qcom/display
repopick 223341 223342 222686 223343 223344 224958; 

##### # build/soong
repopick 224613; # soong: Add LOCAL_AIDL_FLAGS handling

##### # hardware/qcom/keymaster
repopick 224945-224954; ## AOSP Keymaster Chain: Broken crypto in current state, on hold

##### # hardware/qcom/media
repopick 224955 224956 224957; ## AOSP 8960 Media Chain

##### # lineage overlays
repopick 236134;