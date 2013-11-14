DayZ Epoch Taviana Custom Traders
============

<b>Items Needed:</b>
- Notepad ++
- PboView/PboManager
- Mission.pbo
- Server.pbo

============

<b>Install Instructions</b>

Before we begin, <b>PLEASE</b> make a backup of your server_traders table in the database, your mission, and your server pbo.

Step 1:
Open your Mission.PBO and replace these three files with the ones I have provided:

- server_traders.sqf
- mission.sqf
- mission.sqm

Once you have done that move on to step 2.

Step 2.
Open your Server.PBO and place the traders folder inside the root of the Server.PBO and move to step 3.

Step 3.
Open dayz_server\init\server_functions.sqf and place this at the very bottom

		//Bandit Vendors
		call compile preProcessFileLineNumbers "z\addons\dayz_server\traders\bandit.sqf";
		//Bilgrad City
		call compile preProcessFileLineNumbers "z\addons\dayz_server\traders\bilgrad.sqf";
		//Branibor City
		call compile preProcessFileLineNumbers "z\addons\dayz_server\traders\branibor.sqf";
		//Hero Vendors
		call compile preProcessFileLineNumbers "z\addons\dayz_server\traders\hero.sqf";
		//Lyepestok City
		call compile preProcessFileLineNumbers "z\addons\dayz_server\traders\lyepestok.sqf";
		//Misc. Vendors
		call compile preProcessFileLineNumbers "z\addons\dayz_server\traders\miscvendors.sqf";
		//Sabina City
		call compile preProcessFileLineNumbers "z\addons\dayz_server\traders\sabina.sqf";
		//Wholesalers
		call compile preProcessFileLineNumbers "z\addons\dayz_server\traders\wholesalers.sqf";

Once you have finished this save your file and move to step 4.

Step 4.
Open your database bliss_#### and import the server_traders.sql that is provided.

After you have followed the above steps you are ready to start your server and enjoy the new traders!

============

<b>DISCLAIMER: If you fail to follow or skip a step you <b>WILL</b> encounter issues.</b>

============

<b>CHANGELOG:</b>

<b>14/11/13</b>

- [FIXED] Airport Dubovo: Marker position for Aircraft Dealer moved to correct position.
- [UPCOMING] Removing items in wholesalers.sqf to reduce object count to prevent possible lag due to excessive junk. Adding objects to Sabina Trader City to make it more visually pleasing and less dull. Minor edits to other trader cities as well.

<b>13/11/13</b>

- [FIXED] Krasnoznamen'sk Airport: Changed orientation of helipad to spawn bought aircraft facing the runway instead of outside to help players take off easier. (Affected file: Traders\miscvendor.sqf).
- [FIXED] Airport Dubovo: Moved Aircraft Dealer due to not spawning bought vehicles. (Affected files: mission.sqf, mission.sqm, Traders\miscvendors.sqf).

<b>12/11/13</b>

- [FIXED] Trader City marker colors due to visibility issues. Typo Errors.
- [RELEASED] Taviana Epoch Custom Traders.

