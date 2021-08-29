echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\anauc\OneDrive\Documents\GitHub\Animated\AnimationProject\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1814224601337561631.json
