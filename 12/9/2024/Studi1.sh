function ngobrol_y() {
echo "pengusaha : aku ingin menghitung total uang yang kubutuhkan untuk pengembangan aplikasi mobile"

echo "enstein : baiklah, berapa pekerja yang akan kamu pekerjakan?"

read org

echo "enstein : berapa gaji/bulan dari setiap pekerja yang kamu pekerjakan?"

read gaji

echo "enstein : berapa bulan perkiraan estimasi waktu lama pengerjaan?"

read lama

echo "enstein : berapa biaya dari penyewaan server perbulan?"

read server

echo "enstein : lalu berapa biaya yang dibutuhkan untuk lisensi software?"

read lisensi

echo "enstein : dan perkiraan biaya operasional nya berapa?"

read segini

echo "enstein : modal nya brp?"

read modal

echo "oke gampang, jadi gaji $org pekerja kan $gaji per bulan, nah total dalam 1 bulan itu $perbulan dan jika estimasi waktu nya itu $lama 
bulan berarti total dari $lama bulan dan $org orang pekerja adalah $totalgaji"

echo "terus, server kan $server per bulan maka selama $lama bulan membutuhkan $totalrent"\

echo "terus bayar $lisensi dan operasional $segini totalnya $other"

echo "kalo untuk total dari semua adalah $total"

echo "duit nya sisa $duitsisa"


perbulan=$((org * gaji))
totalgaji=$((perbulan * lama))
totalrent=$((perbulan * server))
other=$((lisensi + segini))
total=$((totalgaji + totalrent + other))
duitsisa=$((modal - total))

if [ $duitsisa -lt 0 ]; then
    echo "proyek melebihi budget yaitu ${duitsisa#-}"
else
    echo "duit aman gas aja"
fi

}


ngobrol_y