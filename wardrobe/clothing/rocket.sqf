if (dayz_combat == 1) then {
titleText ["You can't change clothes while in combat.", "PLAIN DOWN", 3];
sleep 5;
titleFadeOut 1;
} else {
titleText ["Changing Clothes...", "PLAIN DOWN", 3];
sleep 3;
[dayz_playerUID,dayz_characterID,'Rocket_DZ'] spawn player_humanityMorph;
sleep 2;
titleText ["...looking good! Wardrobe closed for 1 minute.", "PLAIN DOWN", 3];
sleep 5;
titleFadeOut 1;
sleep 55;
wardrobe = player addaction [("<t color=""#ff8810"">" + ("Wardrobe") +"</t>"),"wardrobe\wardrobe_execute.sqf","",5,false,true,"",""];
};