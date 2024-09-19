function ngobrol_y() {
echo "pengusaha : aku mau buat festival musik"

echo "enstein : baiklah,  sewa tempat harganya brp?"

read sewa

echo "enstein : biaya artis turun berapa?"

read artis

echo "enstein : harga alat yg dipakai?"

read alat

echo "enstein : berapa biaya promosi dan harga lainnya?"

read lain

echo "enstein : modal nya brp?"

read modal

echo "jadi untuk pengadaan konsernya dari segi sewa $sewa, dan biaya artis turun itu $artis, serta biaya teknis dan pertalatan $alat dan juga
buat promosi $lain "

echo "berarti ya "

echo "kalo total semuanya bisa $totalharga dengan modal kamu yang $modal jadi ya $duitsisa"

totalharga=$((sewa + artis + alat + lain))
duitsisa=$((modal - totalharga))

if [ $duitsisa -lt 0 ]; then
    echo "proyek melebihi budget yaitu ${duitsisa#-}"
else
    echo "duit aman gas aja"
fi

}


ngobrol_y