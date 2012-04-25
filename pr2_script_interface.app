display: Script Interface
description: Interface to Run Scripts on PR2
platform: pr2
launch: program_queue/program_queue.launch
interface: pr2_script_interface_app/pr2_script_interface.interface
icon: pr2_script_interface_app/script.png
clients:
 - type: android
   manager:
     api-level: 9
     intent-action: ros.android.scriptinterface.LoginActivity
   app: 
     gravityMode: 0
     camera_topic: /wide_stereo/left/image_color/compressed_throttle
     base_control_topic: /base_controller/command
