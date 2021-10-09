# !/bin/bash

# task1
cd /home/s333172
mkdir -p lab0 && cd /home/s333172/lab0

mkdir -p beartic3/camerupt
mkdir -p lombre3
mkdir -p wigglytuff2

touch altaria3
echo "weigth=45.4 height=43.0 atk=7 def=9" > altaria3
touch pidgey1
echo "satk=4 sdef=4 spd=6" > pidgey1
touch sunflora7
echo "Развитые способности" > sunflora7
echo "Early Bird" >> sunflora7

cd /home/s333172/lab0/beartic3
touch togetic
echo "Тип покемона" > togetic
echo "NORMAL FLYING" >> togetic
touch whirlpede
echo "Развитые способности Quick" > whirlpede
echo "Feet" >> whirlpede

cd /home/s333172/lab0/lombre3
touch marill
echo "Возможности Overland=4 Surface=9 Underwater=7 Jump=2" > marill
echo "Power=1 Intelligence=3 Fountain=0" >> marill
touch politoed
echo "Живет Freshwater" > politoed
echo "Marsh" >> politoed
touch tangrowth
echo "Способности Overgrow Chlorophyll Leaf" > tangrowth
echo "Guard" >> tangrowth

cd /home/s333172/lab0/wigglytuff2
touch oshawott
echo "satk=6 sdef=5 spd=5" > oshawott
touch poliwhirl
echo "Способности" > poliwhirl
echo "Bubble Hypnosis Water Gun Doubleslap Rain Dance Body Slam Buddlebeam" >> poliwhirl
echo "Mud Shot Belly Drum Wake-Up Slap Hydro Pump Mud Bomb" >> poliwhirl
touch lanturn
echo "Ходы" > lanturn
echo "Aqua Tail Biunce Brince Drive Double-Edge heal Bell Icy Wind Shock Wave" >> lanturn
echo "Sugnal Beam Snore Sucker Punch Water Pulse" >> lanturn

# task2
cd /home/s333172/lab0
chmod u=r altaria3 && chmod g= altaria3 && chmod o=r altaria3
chmod u=rx beartic3 && chmod g=rwx beartic3 && chmod o=rwx beartic3

cd beartic3
chmod u=rwx camerupt && chmod g=wx camerupt && chmod o=rwx camerupt
chmod 004 togetic
chmod 600 whirlpede

cd /home/s333172/lab0
chmod 750 lombre3

cd lombre3
chmod u=r marill && chmod g= marill && chmod o=r marill
chmod u= politoed && chmod g=rw politoed && chmod o=w politoed
chmod u=rw tangrowth && chmod g= tangrowth && chmod o=r tangrowth

cd ..
chmod 004 pidgey1
chmod u=rw sunflora7 && chmod g=w sunflora7 && chmod o=r sunflora7
chmod 770 wigglytuff2

cd wigglytuff2
chmod u=r oshawott && chmod g=r oshawott && chmod o= oshawott
chmod 640 poliwhirl
chmod u=rw lanturn && chmod g= lanturn && chmod o=r lanturn

# task3
# расставить права доступа и потом их вернуть

# step 3.1
cd /home/s333172/lab0
ln -s lombre3/marillsunflora marillsunflora
# step 3.2
ln sunflora7 lombre3/marillsunflora
# step 3.3
cd /home/s333172/lab0
chmod u+r beartic3/togetic
cp -R beartic3 beartic3/camerupt
chmod u-r beartic3/togetic
# step 3.4
ln -s beartic3 Copy_85
# step 3.5
chmod 500 pidgey1
cp pidgey1 beartic3/camerupt
chmod 004 pidgey1
# step 3.6
cd /home/s333172/lab0
chmod 462 lombre3/politoed
cat lombre3/politoed wigglytuff2/lanturn > sunflora7_33
chmod 062 lombre3/politoed
# step 3.7
cd /home/s333172/lab0
cat altaria3 > wigglytuff2/poliwhrilaltaria

# task4
echo -e "\nStep 4.1"
ls w* */w* */*/w* 2>&1 | wc -l > /tmp/step41
echo "Step 4.2"
ls -l whi* */whi* */*/whi* | sort -k 6 | head -2
echo "Step 4.3"
cat *3 */*3 */*/*3 | sort -i | cat -n
echo "Step 4.4"
cd /home/s333172/lab0
cat altaria3 2> /dev/null | grep -i whi 
echo "Step 4.5" 
ls -Rrlt | grep s333172 | grep to 2> /dev/null | sort -k 6 | head -3
cd /home/s333172/lab0/beartic3
echo "Step 4.6"
ls -l | cat * 2> /dev/null | grep -v we\

# task5
cd /home/s333172/lab0
# step51
rm -rf pidgey1
# step52
rm -rf lab0/wigglytuff2/poliwhirl
# step53
rm -rf marillsunflo*
# step54
rm -rf marillsunflo*
# step55
rm -rf beartic3
# step56
rm -rf lab0/beartic3/camerupt
