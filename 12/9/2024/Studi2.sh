function ngobrol_y() {
echo "pengusaha : aku mau buat kelas baru"

echo "enstein : baiklah,  berapa kelas yg mau kamu buat?"

read kelas

echo "enstein : berapa pekerja yg kamu kerjakan?"

read org

echo "enstein : berapa gaji perhari?"

read gaji

echo "enstein : perkiraan berapa hari estimasi pekerjaan?"

read hari

echo "enstein : lalu berapa biaya yg dibutuhkan untuk material?"

read material

echo "enstein : biaya arsitek?"

read model

echo "enstein : berapa biaya operasional "

read op

echo "enstein : modal nya brp?"

read modal

echo "jadi gaji nya $org orang pekerja adalah $gaji per hari berarti selama $hari hari dan total gajinya sampai estimasi selesai 
adalah $totalgaji"

echo "belum lagi biaya material tadi $material dan biaya arsitek $model dan biaya operasional lainnya $op jadi total biaya lainnya 
adalah $totallain"

echo "kalo total semuanya bisa $totalbanget dengan modal kamu yang $modal jadi ya $duitsisa"

totalgaji=$((org * gaji * hari))
totallain=$((material + model + op))
totalbanget=$((totalgaji + totallain))
duitsisa=$((modal - totalbanget))

if [ $duitsisa -lt 0 ]; then
    echo "proyek melebihi budget yaitu ${duitsisa#-} miskin"
else
    echo "duit aman gas aja"
fi

}


ngobrol_y