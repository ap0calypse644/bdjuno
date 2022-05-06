for FILE in /home/grider644/go/src/github.com/ap0calypse644/bdjuno/database/schema/*;
do
	psql -U grider644 -h localhost -d saage < $FILE ;
done

