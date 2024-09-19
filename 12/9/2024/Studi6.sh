function ngobrol_y() {
echo "pengusaha : aku mau launching kosmetik baru"

echo "enstein : baiklah,  biaya pengembangan brp?"

read kembang

echo "enstein : biaya pemasaran tahap awal brp?"

read awal

echo "enstein : brp perkiraan unit produk yg kamu mau jual pada first launching?"

read sell

echo "enstein : harga 1 unit kosmetik brp?"

read harga

echo "enstein : modal nya brp?"

read modal

echo "jadi ya pengembangan kan butuh $kembang dan launchingnya butuh duit $awal sebagai pemasaran dll jadi total butuh duit sekitar
$totallaunch"

echo "kemudian kamu mau release $sell unit dengan harga $harga rupiah per unitnya jadi kalo total $sell udah kejual bisa mencapai $totaljual"

echo "kalo total launching $totallaunch dilawan dengan total $sell kejual = $totaluntung
jadi untung kamu = $totaluntung"

totallaunch=$((kembang + awal))
totaljual=$((sell * harga))
totaluntung=$((totallaunch - totaljual))
}


ngobrol_y