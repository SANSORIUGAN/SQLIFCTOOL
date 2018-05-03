echo ""
echo ""
echo ""
echo "#####################################################"
echo "##                                                 ##"
echo "##           INDONESIAN FIGHTER CYBER              ##"
echo "##               _SQL INJECTION_                   ##"
echo "##            code by : SanSORiugan                ##"
echo "##              date : 1/05/2018                   ##"
echo "##    -ONE INTENTION-ONE SPIRIT-ONE COMMAND        ##"
echo "##                                                 ##"
echo "#####################################################"

 
echo ""
echo "-------------------"
echo " LICENSE AGREEMENT"
echo "-------------------"
echo ""
echo "GNU General Public License v3.0"
echo ""
echo "---------------------------"
echo "DISCLAIMER | READ IT FIRST"
echo "---------------------------"
echo ""
echo "Using And Installing This Tools That Mean You Ready For"
echo ""
echo "[1] Use At Your Own Risk"
echo "[2] No Warranty"
echo "[3] If it violates the law with this tool the risk is borne by the user"
echo ""
echo "-------------------------------------------"
echo "Are You Sure Want To Install LazySQLMap ?"
echo "-------------------------------------------"
echo ""
echo "Press Enter if you Agree / Continue Install"
echo "Press CTRL + C if you Disagree / Cancel Install"
read ENTER
echo ""
echo ""
echo "creating pentest directory"
mkdir /pentest
echo "copying lazysqlmap"
cp sqlifc.zip /pentest
echo "get in pentest directory"
cd /pentest
echo "unzipping lazysqlmap"
unzip sqlifc.zip
echo "giving access to lazysqlmap directory"
chmod 777 sqlifc
echo "giving access to files in lazysqlmap directory"
chmod 777 sqlifc/sqlmap.py sqlifc/sqlmapapi.py sqlifc/lazysqlmap.sh sqlifc/sqlifc
echo "creating bash command"
cp sqlifc/sqlifc /usr/bin/
echo "giving access level for enabling lazysqlmap execute from terminal"
chmod 777 /usr/bin/sqlifc
echo ""

echo "DONE INSTALING SQLMAP"
echo ""
echo "UNTUK MEMUlI SILAHKAN MASUKAN PERINTAH sqlifc"
echo ""
