Msg("Initiating Onslaught\n");

DirectorOptions <-
{
	// This turns off tanks and witches.
	ProhibitBosses = true

	PreferredMobDirection = SPAWN_IN_FRONT_OF_SURVIVORS
	MobSpawnMinTime = 1
	MobSpawnMaxTime = 2
	MobMaxPending = 13
	MobMinSize = 13
	MobMaxSize = 13
	SustainPeakMinTime = 2
	SustainPeakMaxTime = 2
	IntensityRelaxThreshold = 0.90
	RelaxMinInterval = 2
	RelaxMaxInterval = 4
	RelaxMaxFlowTravel = 200
}

Director.ResetMobTimer()
Director.PlayMegaMobWarningSounds()