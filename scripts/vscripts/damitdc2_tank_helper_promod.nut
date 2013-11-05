// Used to fix Dam It 2's Map 2 tank spawn location.
// Refer to the corresponding stripper file.

tanks <-{
	tank1 = "models/infected/hulk.mdl",
    tank2 = "models/infected/hulk_dlc3.mdl"
}

function TeleTank()
{
	foreach (t, m in tanks)
	{
		tank <- Entities.FindByModel(null, m);
		if (tank)
		{
			pos <- tank.GetOrigin();
			
			// Coordinates to where we want to teleport the tank
			// -2583.721191 1572.600098 -481.968750
			pos.x = -2583.721191;
			pos.y = 1572.600098;
			pos.z = -481.968750;
			tank.SetOrigin(pos);
			
			// Kill the timer that keeps running this script
			EntFire( "tank_spawned_timer", "Disable", 0 );
		}
	}
}

TeleTank();