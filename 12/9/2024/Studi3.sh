function ngobrol_y() {
echo "pengusaha : aku mau pengadaan alat kesehatan baru"

echo "enstein : baiklah,  berapa alat yg kamu butuh?"

read alat

echo "enstein : harga masing masing alat?"

read harga

echo "enstein : brp harga instalasi per alat?"

read install

echo "enstein : berapa harga keseluruhan pelatihan staf?"

read staf

echo "enstein : lalu berapa biaya perawatan dan pemeliharaan tahunan?"

read rawat

echo "enstein : modal nya brp?"

read modal

echo "jadi alat yg dibutuhin $alat alat yang masing masing harganya $harga dan belum lagi dengan proses instalasi harganya $install
jadi totalnya $totalalat "

echo "dan lagi total belajar buat staf nya adalah $staf dan ditambah biaya rawat lingkungan pertahun $rawat jadi biaya lain nya 
adalah $totallain"

echo "kalo total semuanya bisa $totalbanget dengan modal kamu yang $modal jadi ya $duitsisa"

totalalat=$(((harga + install) * alat))
totallain=$((staf + rawat))
totalbanget=$((totalalat + totallain))
duitsisa=$((modal - totalbanget))

if [ $duitsisa -lt 0 ]; then
    echo "proyek melebihi budget yaitu ${duitsisa#-} miskin"
else
    echo "duit aman gas aja"
fi

}


ngobrol_y