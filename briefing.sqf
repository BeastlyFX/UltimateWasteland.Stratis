//	@file Name: briefing.sqf

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["rules", "Server Rules"];
player createDiarySubject ["ts3", "Website"];
player createDiarySubject ["infos", "Useful Info"];
player createDiarySubject ["restarts", "Restart Times"];
player createDiarySubject ["changelog", "Server Updates"];
player createDiarySubject ["credits", "Credits"];


player createDiaryRecord ["rules",
[
"Server Rules",
"
<br/> All of the following rules are punishable offences.
<br/>
<br/> Teamkilling
<br/> Money Duping Of Any Kind!
<br/> Talking On Global!
<br/> No Racial Remarks!
<br/> Stealing From Your Own Team/Group!
<br/> Disrespecting Admins!
<br/> Hacking/Cheating/Glitching!
<br/>
<br/> All of those are punishable at admin discretion.
"
]];

player createDiaryRecord ["ts3",
[
"Our Website",
"
<br/> Visit our website at the following address!
<br/>
<br/> www.ultimatewasteland.com
<br/>
<br/> www.s3k.us
<br/> 
<br/> www.s3kshun61gaming.com
<br/>
"
]];

player createDiaryRecord ["ts3",
[
"Teamspeak 3 Server",
"
<br/> We've got our own TS3 server!
<br/>
<br/> You can join the teamspeak server at the following addresses!
<br/>
<br/> ts3.ultimatewasteland.com OR ts.ultimatewasteland.com
<br/> 
"
]];

player createDiaryRecord ["infos",
[
"Server Keybinds",
"
<br/> This server has keys setup to do different things.
<br/>
<br/> Y - Spawns an ATV at your location.
<br/> ~ - Opens your player menu.
<br/> V - While sprinting allows jumping.
"
]];

player createDiaryRecord ["restarts",
[
"Server Restart Times",
"
<br/> This server is set to restart every 6 hours.
<br/> All server restart times are in EST.
<br/>
<br/> * 12:00AM
<br/> * 06:00AM
<br/> * 12:00PM
<br/> * 06:00PM
<br/>
"
]];

player createDiaryRecord ["changelog",
[
"Ultimate Wasteland V1.1",
"
<br/> Added the ability to spawn a quad with the Y key once per life.
<br/> Adjusted the territory pay amounts. They were too overpowered.
<br/> Adjusted vehicle prices a tiny bit, some were too cheap.
<br/> Added the central repair area as too many repair areas are overpowered.
<br/> Adjusted the prices of rockets and certain guns.
<br/> Added the restart times and useful keys to the map menu.
<br/> Added various code changes to allow for optimization.
<br/> Decreased the vehicle counts on the server from 180 to 100.
<br/> Added various code for future updates.
<br/> Began work on gun runners and their locations - NOT ADDED YET-

"
]];

player createDiaryRecord ["credits",
[
"Credits",
"
<br/><font size='16' color='#BBBBBB'>Developed by Blackbeard</font>
<br/>	* Blackbeard (UltimateWasteland.com)
"
]];


player createDiaryRecord ["infos",
[
"Wasteland Tips",
"
<br/><font size='18'>Ultimate Wasteland Tips</font>
<br/>
<br/>* At the start of the game, spread out and find supplies before worrying about where to establish a meeting place or a base, supplies are important and very valuable.
<br/>
<br/>* When picking a base location, it is best advised to pick a place that is out of the way and not so obvious such as airports, cities, map-bound bases, etc. remember, players randomly spawn in and around towns and could even spawn inside your base should you set it up in a town.
<br/>
<br/>* If you spawn in an area with no vehicles or supplies in the immediate area, DO NOT just click respawn from the pause menu, chances are if you search an area of a few hundred meters, you will find something.
<br/>
<br/>* Always be on the lookout for nightvision. they are located in the ammo crates, and there are pairs scattered throughout vehicles. You can also purchase them from the gunstores. Nighttime without them SUCKS, and if you have them, you can conduct stealth raids on enemy bases under the cover of complete darkness.
<br/>
<br/>* When you set up a base, never leave your supplies unguarded, one guard will suffice, but it is recommended you have at least 2, maybe 3 guards at base at all times.
<br/>
<br/>* There are very aggressive AI characters that spawn with most missions and will protect the mission objectives with deadly force, be aware of them.
"
]];

player createDiaryRecord ["infos",
[
"Wasteland FAQ",
"
<br/>Wasteland is a team versus team versus team sandbox survival experience. The objective of this mission is to rally your faction, scavenge supplies, weapons, and vehicles, and destroy the other factions. It is survival at its best! Keep in mind this is a work in progress, please direct your reports to http://www.ultimatewasteland.com
<br/>
<br/>FAQ:
<br/>
<br/>Q. What am I supposed to do here?
<br/>A. See the above description
<br/>
<br/>Q. Where can I get a gun?
<br/>A. Weapons are found in one of three places, first in ammo crates that come as rewards from missions, inside and outside buildings, and second, in the gear section of the vehicles, which also randomly spawn around the map. The last place to find a gun would be at the gunshops located throughout the map. You can also find them on dead players whose bodies have not yet been looted.
<br/>
<br/>Q. What are the grey circles on the map?
<br/>A. The circles represent town limits. If friendly soldiers are in a town, you can spawn there from the re-spawn menu; however if there is an enemy presence, you will not be able to spawn there.
<br/>
<br/>Q. Why is it so dark, I cant see.
<br/>A. The server has a day/night cycle just like in the real world, and as such, night time is a factor in your survival. It is recommended that you find sources of light or use your Nightvision Goggles as the darkness sets in.
<br/>
<br/>Q. Is it ok for me to shoot my team mates?
<br/>A. If you are member of BLUFOR or OPFOR teams, then you are NOT allowed to shoot or steal items and vehicles from other players. If you play as Independent, you are free to engage anyone as well as team up with anyone you want.
<br/>
<br/>Q. Whats with the canisters, baskets and big bags?
<br/>A. This game has a food and water system that you must stay on top of if you hope to survive. You can collect food and water from food sacks and wells, or baskets and plastic canisters dropped by dead players. Food and water will also randomly spawn around the map.
<br/>
<br/>Q. I saw someone breaking a rule, what do I do?
<br/>A. Simply go into global chat and get the attention of one of the admins or visit our forums, and make a report if the offense is serious.
"
]];
