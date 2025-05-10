#/bin/sh



# Display message to uninstall it
echo "Download epson drivers in Documents folder"
echo "http://support.epson.net/linux/Printer/LSB_distribution_pages/en/escpr.php"

while true; do
    read -p "Are you ready for installation ? " yn
    case $yn in
        [Yy]* ) sudo apt install cups libcupsimage2; echo "copy sudo dpkg -i epson-inkjet-escpr..."; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
