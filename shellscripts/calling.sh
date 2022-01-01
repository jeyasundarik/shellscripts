
#!/bin/bash
cricket()
{
echo "viratkholi"
echo "dhoni"
echo "rohit"
echo "pandya"
}
actor()
{
echo "aliabhatt"
echo "ranbirkapoor"
echo "deepikapadukone"
echo "ranveersingh"
}
musics()
{
echo "gv"
echo "ar"
echo "harishjeyaraj"
echo "yuvan"
echo "iman"
echo "anirudh"
}
find . -type f jeya.sh
source ./jeya.sh
echo "please enter which topic names to display cricket or actor or musics "
read name 
case $name in
cricket)
cricket
;;
actor)
actor
;;
musics)
musics
;;
esac

