echo makeDynaMLC...
echo makeMLC...
cd src/
g++ -c *.c
g++ makeMLC_statique.o -o makeMLC
g++ makeMLC_dynamique.o -o makeDynaMLC
rm *.o
mv makeMLC makeDynaMLC ../bin

