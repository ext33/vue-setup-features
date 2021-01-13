clear
if [-n "$1"]
then
case "$1" in
--full) python3 -m pip install django djangorestframework pillow selenium
echo "" 
echo "All packeges installed, enjoy!";;
--min) python3 -m pip install django 
echo "" 
echo "Only django installed, enjoy!";;
*) echo "$1 is not an option" ;;
esac
else
python3 -m pip install django

echo ""
echo -n "Do you want to install django-rest-framework? (y/n): "
read rest
if [$rest = 'y']
then
python3 -m pip install djangorestframework
fi

echo ""
echo -n "Do you want to install pillow? (y/n): "
read pillow
if [$rest = 'y']
then
python3 -m pip install pillow
fi

echo ""
echo -n "Do you want to install selenium? (y/n): "
read rest
if [$rest = 'y']
then
python3 -m pip install selenium
fi

echo "" 
echo "Selected packeges installed, enjoy!";;
fi