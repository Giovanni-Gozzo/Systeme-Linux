qwzesxcdrftvbgyhnuij>null
cd Exercice6 2>null
if[$(cut -d " " -f 1 null| head -n 1)==cd:]then
	echo premiere ligne>Exercice6/un
	echo deuxieme ligne>Exercice6/deux
	echo troisieme ligne>Exercice6/trois
	echo quatrieme ligne>Exercice6/quatre
	echo cinquieme ligne>Exercice6/cinq
	echo sixieme ligne>Exercice6/six
	echo septieme ligne>Exercice6/sept
	echo huitieme ligne>Exercice6/huit
	echo neuvieme ligne>Exercice6/neuf
	echo dixieme ligne>Exercice6/dix
else
	echo premiere ligne>un
        echo deuxieme ligne>deux
        echo troisieme ligne>trois
        echo quatrieme ligne>quatre
        echo cinquieme ligne>cinq
        echo sixieme ligne>six
        echo septieme ligne>sept
        echo huitieme ligne>huit
        echo neuvieme ligne>neuf
        echo dixieme ligne>dix
fi
