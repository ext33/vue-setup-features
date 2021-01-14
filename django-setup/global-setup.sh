clear
echo

if [ -n "$1" ]
then
case "$1" in
--full) python3 -m pip install django djangorestframework pillow selenium
echo 
echo "All packeges installed, enjoy!";;
--min) python3 -m pip install django 
echo
echo "Only django installed, enjoy!";;
*) echo "$1 is not an option" ;;
esac
else

python3 -m pip install django

echo
read -p "Do you want to install django-rest-framework? (y/n): " rest
if [ "$rest" = "y" ]
then
python3 -m pip install djangorestframework
fi

echo
read -p "Do you want to install pillow? (y/n): " pillow
if [ "$pillow" = "y" ]
then
python3 -m pip install pillow
fi

echo
read -p "Do you want to install selenium? (y/n): " selenium
if [ "$selenium" = "y" ]
then
python3 -m pip install selenium
fi

echo
echo "Selected packeges installed, enjoy!"
fi