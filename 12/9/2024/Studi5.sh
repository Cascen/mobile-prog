function ngobrol_y() {
echo "pengusaha : aku mau beli peralatan kantor"

echo "enstein : baiklah,  kan pasti butuh komputer. kuantitas komputer butuh brp?"

read komputer

echo "enstein : harga perunit komputer brp?"

read unit

echo "enstein : harga meja per set?"

read meja

echo "enstein : harga kursi per set?"

read kursi

echo "total pengiriman dan instalasi adalah"

read lain

echo "enstein : modal nya brp?"

read modal

echo "jadi total komputer yg dibutuhin $komputer unit dan harga nya $unit berarti total nya $totalkomputer"

echo "dan meja kursi masing masing harga 1 set nya $meja dan $kursi berarti total dari $komputer meja kursi itu $totalmersi dan juga ada biaya instalasi pengiriman
dan lain lain adalah $lain"

echo "kalo total semuanya bisa $totalharga dengan modal kamu yang $modal jadi ya $duitsisa"

totalkomputer=$((komputer * unit))
totalmersi=$(((meja + kursi) * komputer))
totalharga=$((totalkomputer + totalmersi + lain))
duitsisa=$((modal - totalharga))

if [ $duitsisa -lt 0 ]; then
    echo "proyek melebihi budget yaitu ${duitsisa#-}"
else
    echo "duit aman gas aja"
fi

}


ngobrol_y