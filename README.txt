Fred's Wardrobe
Created by Freaking Fred
----------------------------------------------------------------------------------------------
Special thanks to BluePhoenix175 for inspiring me to create this addon and helping me test it.
----------------------------------------------------------------------------------------------


Installation Instructions:
----------------------------------------------------------------------------------------------
Step 1: Unpack your dayz mission pbo.

Step 2: Place the entire wardrobe folder inside your mission folder.

Step 3: Open your init.sqf and find the following line of code:

"filmic" setToneMappingParams [0.153, 0.357, 0.231, 0.1573, 0.011, 3.750, 6, 4]; setToneMapping "Filmic";

Step 4: Directly underneath that line of code past the following:

// Fred's Wardrobe
wardrobe = compile preprocessFileLineNumbers "wardrobe\wardrobe_main.sqf";

Step 5: At the bottom of your init.sqf, past the following:

// Fred's Wardrobe
[] execVM "wardrobe\wardrobe_activate.sqf";

Step 6: Repack your dayz mission pbo and upload to your server.
----------------------------------------------------------------------------------------------

How to make clothing stay through logging out or restarts:
----------------------------------------------------------------------------------------------
Step 1: Unpack your dayz server pbo.

Step 2: Open your dayz server folder and find the compile folder.

Step 3: Open the compile folder and find the server_playerLogin.sqf.

Step 4: Open the server_playerLogin.sqf and find the following lines of code:

if (!(_model in ["SurvivorW2_DZ","Survivor2_DZ","Sniper1_DZ","Soldier1_DZ","Camo1_DZ","BanditW1_DZ","Bandit1_DZ","SurvivorW2_DZ"])) then {
	_model = "Survivor2_DZ";
};

Step 5: Replace those lines with the following:

if (!(_model in ["SurvivorW2_DZ","Survivor2_DZ","Sniper1_DZ","Soldier1_DZ","Camo1_DZ","BanditW1_DZ",
				"Bandit1_DZ","SurvivorW2_DZ","Rocket_DZ","US_Soldier_EP1","BAF_Soldier_DDPM",
				"BAF_Soldier_Officer_DDPM","BAF_Soldier_MTP","BAF_Soldier_L_DDPM","CZ_Soldier_DES_EP1"])) then {
	_model = "Survivor2_DZ";
};

Step 6: Repack you dayz server pbo and upload it to your server.
----------------------------------------------------------------------------------------------


How to use:
----------------------------------------------------------------------------------------------
Step 1: Load into your DayZ server.

Step 2: Use your scroll wheel to bring up the Wardrobe option.

Step 3: Select "Wardrobe" to bring up a menu of DayZ and Custom clothing.

Step 4: Select "DayZ Clothing" or "Custom Clothing" to see a list of available clothing.

Step 5: Select the clothing you would like to wear.

Hint: You will not be able to change clothing while in combat.

Once you have changed clothing you will receive a message saying "...looking good. Wardrobe closed for 1 minute."

After 60 seconds you will be able to access the "Wardrobe" option through the scroll wheel again.
-----------------------------------------------------------------------------------------------


FAQ:
-----------------------------------------------------------------------------------------------
Q: I just loaded into my server. Why am I not getting a wardrobe option in game?
A: Try going back to the lobby and then enter your server again.  If this doesn't work make sure you followed the installation directions correctly.

Q: I just changed my clothing and I have waited over 60 seconds.  Why am I not getting the wardrobe option again?
A: Try going back to the lobby and then enter your server again.