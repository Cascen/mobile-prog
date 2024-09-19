#echo "nama mu siapa ?"
#command ini untuk berinteraksi dedngan terminal 
#setelah di read merupakan nama variabel yang digunakan unruk menampung jawaban  atau internal dari user atau pengguna terhadap terminal
#read name
#untuk memanggil variable yang kita gunakan untuk menampung jawaban atau interaksi yg kita gunakan $
#echo "nama saya adalah $name"

#echo "Kalkulator Keliling Persegi Panjang"

#read iyaa

#echo "Panjang nya?"

#read panjang

#echo "Lebar nya?"

#read lebar

#keliling=$((2 * (panjang + lebar)))

#echo "kan rumusnya tu 2 * ($panjang + $lebar) jadi hasilnya adalah $keliling"

#function nm_fungsi()""
#untuk pemanggilan function cukup panggil nama functionnya saja
#nm_fungsi

function gaya(){
echo "gaya ?"

echo "Massa = ?"
read m

echo "Percepatan = ?"
read a

FF=$((m * a))

echo "kan rumusnya tu $m * $a jadi hasilnya adalah $FF"
}

gaya

