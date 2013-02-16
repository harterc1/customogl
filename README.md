customogl
=========

L4D2 custom campaign modifications intended for the Promod competitive config.
Initially introduced publicly by the <a href="http://www.l4d2cct.com">L4D2 Custom Campaign Tournament</a>.
The project currently is structured to directly support <b>Promod</b> but it
is basically just a bunch of stripper config files, some of which reference some
vscripts.  If your server has stripper installed, you can use customogl pretty much.

Supported Campaigns
-------------------
* Detour Ahead
* Carried Off
* Dead Before Dawn 2: DC
* Back to School
* Haunted Forest
* Heaven Can Wait 2
* Arena of the Dead 2
* Firetower Trail v2.4

Detour Ahead
------------
- 3: Fixed missing safe room weapons.
- 3: Tank will no longer spawn in the sewers portion of the map
- 3: Dark sewers layout is no longer random
- 4: Fixed missing safe room weapons.
- 4: Railing added along a majority of the bridge event
- 5: Fixed missing safe room weapons.
- 5: Multiple Tanks disabled. Only 1 tank will spawn.
- 5: Fixed inconsistent tank spawn locations

Carried Off
-----------
- 1: Added prop to block survivors sneaking into the fenced-off area behind the trailer just after the bridge
- 2: Added prop to make exploit to jump over the boxes and shelves and skip a majority of the warehouse harder and less of an advantage.
- 2: Tank spawn percentage forced to before 72% (Map is long)
- 2: Increased Map Distance points from 600 to 700 (Map is long)
- 3: Added ammo pile half way through bridge event
- 3: Extended the fencing at the end of the sewers towards the ceiling to prevent survivors from being punched over.
- 3: Added railing upon entering the event bridge area to make it slightly harder to get death charges/jockeys.
- 4: Removed hardcoded molotovs, pipe bombs, bile bombs, and adrenaline
- 4: Put a few props around the hole in the hallway to make it a little harder for infected to drag survivors down it
- 4: Fixed inconsistent tank spawn locations

Dead Before Dawn 2: DC
----------------------
- 1: Added uzi and shotgun to safe room
- 1: Removed 2 of the 4 melee weapons in the safe room
- 1: Fixed readyup sticking people under the safe room
- 1: Removed 2 of the 4 melee weapons in the small house midway through the map
- 1: Added barricade to prevent teams from outrunning the crashing helicopter and skipping the houses
- 2: Removed hardcoded SI and AI tank spawns during mall entrance event
- 2: Removed forklift in warehouse to prevent survivors from using it to skip portion of map
- 2: Removed hardcoded defib
- 2: Crane wheel spawns are no longer random
- 2: Increased lift speed of crane
- 2: Lots of exploit blocks
- 2: Removed randomized horde location/density
- 3: Shortened time to close doors during event from 15 to 9 seconds
- 3: Shortened time to close gates during event from 25 to 11 seconds
- 3: Removed hardcoded SI spawns when 1 million customers is reached
- 3: Removed randomized horde location/density
- 4: Forklift moves 4 times faster
- 4: Blocked exploit allowing survivors to skip forklift event
- 4: Red propane tank spawn is no longer random
- 5: Exploit Blocks
- 5: Fixed broken distance points
- 5: Disabled multiple tanks during gauntlet. Pre-gauntlet tank depends on tank percentage.
- 5: Removed hardcoded throwables

Back to School
--------------
- 1: Tank forced to spawn after the 50% mark (Wooded area OP for infected + TNT event)
- 1: Fixed readyup sticking people underground (Thanks Sir)
- 1: TNT lever forced to spawn in attic of house
- 1: Walls on first floor of house with TNT lever are no longer breakable.
- 1: Hole is permanently blown through wall on instead of requiring propane tanks to blow it up.
- 1: Alternate path through shrubs towards the end of the map is now always blocked by fence.
- 1: Enabled tanks.
- 2: Tank forced to spawn after the 40% mark (Wooded area OP for infected)
- 2: Semi with jockey driver always enabled.
- 2: Gas explosion in grocery store always enabled.
- 2: Enabled tanks.
- 3: Suicide guy always jumps from building in the beginning.
- 3: Newspaper+fire+prison event disabled.
- 3: Enabled tanks.
- 3: Bumped map distance points from 700 to 900.
- 4: Survivors forced through the theater instead of side building.
- 4: Axe is not required to cut the power to the theater projector, because sometimes the axe just completely disappears.
- 4: Enabled tanks.
- 5: Truck no longer needs gas to start.
- 5: When picking up supplies, the alarmed store is always the same.
- 5: When picking up supplies, driver never stays to offer another ride.  Survivors must walk.
- 5: When car alarms go off, the car batterys are always the same.
- 5: Enabled tanks.
- 5: Decreased map distance from 900 to 700.
- 6: Removed witch twins.
- 6: Escape vehicle is always the same.
- 6: Vaccines are always in the same tents.
- 6: Removed pipe spawns.

Haunted Forest
--------------
- 1: (Alternate routes fix) Both paths immediately after the 3 hanging bodies are now always available routes for both teams
- 1: Prop added to the right path after the 3 hanging bodies to even out spawn options between the left and right path
- 2: (Alternate routes fix) Survivors are now always forced to go up the ladder choke that leads to beneath the church stairway; the ladder choke leading to the fenced in area on the outside of the church is blocked.
- 2: Tanks will no longer spawn before survivors enter the church to prevent tank spawns on the ladder choke
- 2: 4 pills should actually spawn throughout the map now
- 3: Removed fake tank sounds
- 3: (Alternate routes fix) Survivors are now forced to take the path through the pool table/bar room rather than bypassing it.
- 3: Second tank will now only spawn a decent distance after the piano event tank.  This is to reward teams who beat the first tank rather than having both tanks spawn in basically the same place.
- 4: Added railings along upper walkways to block death pulls / no-hang spots
- 4: Added pill spawns to on the top of the box at the end of the tunnel just as the first tank spawns.  This doesn't mean the pills are forced to spawn there, the map already has various pill spawn locations around that customogl may populate instead.
- 4: (Alternate props fix) Railings along the upper level of the tunnel will no longer vary between survivor teams; as well as less significant props (like small crates and construction cones)
- 4: Fixed inconsistent tank spawn locations
- 4: Fixed broken nav flow (Occurred 1 out of every 3 round starts)
- 4: Fixed broken health bonus scoring
- 4: Removed molotov that appears in safe room sometimes
- 4: Patched all death pits as they were no-hang/insta-death pits

Heaven Can Wait 2
-----------------
- 1: Wooden barrier on lower level of barn no longer breakable; forces survivors to go upstairs in the barn
- 1: Added hittable vehicles on road
- 1: Raised hittable log near the intro so that it isn't below ground anymore
- 1: Added more pill spawn locations
- 2: Time at which trucks roll by and spawn panic event is no longer random
- 2: Removed random continuous panic events
- 2: Removed fake witch sounds
- 2: The log crossing the river will no longer break; always triggers a panic event instead; The log breaking was a random element
- 2: Added more pill spawn locations
- 3: Blocked an exploit allowing survivors to get behind the map
- 3: Added more pill spawn locations
- 4: Survivors are forced through the construction building; alternate route is always blocked
- 4: Added props at the top of the construction building to reduce death charges
- 4: Increased distance points from 700 to 800 (map is long)
- 4: Forced tank to spawn either before 35% or after 72% of the map length to avoid tanks during security camera event
- 4: Converted hittable car near the courthouse to be no hittable (because it was broken and distracting)
- 4: End saferoom (the train) comes 10 seconds after being called (was originally 60 seconds)
- 4: Removed table from entrance of courthouse to prevent survivors from bypassing metal detector event
- 4: Added more pill spawn locations
- 5: Added more pill spawn locations
- 5: First door during finale opens faster now to allow survivors access to the supplies behind it
- 5: Adjusted (increased slightly) distance points for reaching the finale switch

Arena of the Dead 2
-------------------
- 2: Tank will only spawn either before the van event or after the van event
- 3: Railings added around the rooftop of the first building to reduce death charges
- 3: Fences added around elevator
- 3: Breakable wall immediately left as you get off of the elevator is now blocked to force survivors up to the roof
- 3: Tank will only spawn before the elevator event
- 4: Moved all pill spawn locations to the table by the radio
- 4: First tank will no longer have the chance of spawning in the arena.  It will always be before the drop into the arena.

Firetower Trail v2.4
--------------------
- Custom Map distances (all maps were set to 400 originally): 400 500 600 700 respectively
- 1: Removed hardcoded AI infected spawns
- 2: Removed hardcoded AI infected spawns
- 3: Removed hardcoded AI infected spawns *facepalm*
- 3: Added prop to block the dead-end path in the "labrynth" of shelves and explosive barrels
- 3: Added props to the outdoor areas to allow spawn options
- 3: Tank will no longer spawn in the sewers/basement portion of the map
- 3: blocked exploit where survivors could get on the roof and skip the entire map