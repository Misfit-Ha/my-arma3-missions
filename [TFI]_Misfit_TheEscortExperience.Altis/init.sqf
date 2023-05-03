[] exec "explore.sqs";

while {true} do
	{
		[[radio_1, player],"broadcast1"] remoteExec ["say3D"];
        [[radio_2, player],"broadcast2"] remoteExec ["say3D"];
		sleep 80;
	};


	