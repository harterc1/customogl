// Used to fix early tank on Dead Before Dawn: DC Map 1
// The early tank always spawns in the forested path.  Teams have been rushing 
// through the non-forested path to avoid the tank and the tank loses all his rage.


// safe room: 3155.540039 -2721.000000 67.031258;
// tank threshold: `741.990967 558.466736 352.783844;
// further into map: 1099.718872 4483.377441 -146.725357;
// the y-dimension will control the tank spawn because it is consistent
// tank spawn location: 165.899963 1930.077148 -397.407501;

// left side: -940.832336 82.590752 20.243862;
// right side: 5621.818848 692.468994 -222.962494;
//3281`
// middle-x: 2340

tanks <-{
	tank1 = "models/infected/hulk.mdl",
    tank2 = "models/infected/hulk_dlc3.mdl"
}

survivors <-{
   coach = "models/survivors/survivor_coach.mdl",
   ellis = "models/survivors/survivor_mechanic.mdl",
   nick = "models/survivors/survivor_gambler.mdl",
   rochelle = "models/survivors/survivor_producer.mdl"
}

// Y-coordinate to help decide where the end of the "intro" is
target_y <- 558
// X-coordinate to help decide what side of the map the survivors are on
target_x <- 2340

function FindFurthestSurvivorPosition()
{
	// Initial value is some value lower than target_y
	//furthest_y <- target_y - 100

	furthest_pos <- null
	
	foreach(s, m in survivors)
	{
		survivor <- Entities.FindByModel(null, m);
		if (survivor)
		{
			pos <- survivor.GetOrigin();
			if (furthest_pos)
			{
				if (pos.y > furthest_pos.y)
				{
					furthest_pos = pos;
				}
			}
			else
			{
				furthest_pos = pos;
			}
		}
	}
	
	return furthest_pos;
}

function TankExists()
{
	foreach (t, m in tanks)
	{
		tank <- Entities.FindByModel(null, m);
		if (tank)
		{
			return true;
		}
	}
	return false;
}

function TeleTankLeft()
{
	foreach (t, m in tanks)
	{
		tank <- Entities.FindByModel(null, m);
		if (tank)
		{
			pos <- tank.GetOrigin();
			
			// Coordinates to where we want to teleport the tank
			// "347.483490 2490.896973 -430.404053;"
			pos.x = 347.483490;
			pos.y = 2490.896973;
			pos.z = -430.404053;
			tank.SetOrigin(pos);
		}
	}
}

function TeleTankRight()
{
	foreach (t, m in tanks)
	{
		tank <- Entities.FindByModel(null, m);
		if (tank)
		{
			pos <- tank.GetOrigin();
			
			// Coordinates to where we want to teleport the tank
			// "1677.588379 2083.051514 -321.736420;"
			pos.x = 1677.588379;
			pos.y = 2083.051514;
			pos.z = -321.736420;
			tank.SetOrigin(pos);
		}
	}
}

pos = FindFurthestSurvivorPosition();
if (pos)
{
	if (pos.y < target_y)
	{
		// Survivors are in the intro. We need to move tank if its around.
		if (TankExists())
		{
			if (pos.x < target_x)
			{
				// Survivors took the left side
				TeleTankLeft();
			}
			else
			{
				//Survivors took the right side
				TeleTankRight();
			}
			
			// Kill the timer that keeps running this script
			EntFire( "tank_spawned_timer", "Disable", 0 );
		}
	}
	else
	{
		// Survivors are past the intro. Stop running this script.
		// Kill the timer that keeps running this script
		EntFire( "tank_spawned_timer", "Disable", 0 );
	}
}
