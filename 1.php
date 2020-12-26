<?php
//atur data disini
$nama= "Andi";
$gaji=1880000;
$gapok=1500000;
$tunjangan =true;
$danatunjangan=500000;
$bpjs = 3 * $gapok / 100;
$pajak = 5 * $gapok / 100;
$kurang = (3 * $gapok / 100) + (5 * $gapok / 100);
$total = (($gaji + $gapok + $danatunjangan) - $kurang);

//Print Semua Dibawah
echo "================================================= <br>" ;
echo "Nama Anda  : $nama <br>" ;
echo "Gaji Pokok : $gapok <br>" ;
if ($tunjangan === true) {
    echo "Tunjangan : $danatunjangan <br>";
}else {
    echo "Tidak Ada Tunjangan <br>";
}
echo "BPJS  : Rp $bpjs <br>";
echo "Pajak : Rp $pajak <br>";
echo "================================================= <br>" ;
echo "Gaji Anda Sebesar : Rp $gaji <br>";
echo "================================================= <br>" ;
echo "Gaji total Anda Sebesar : Rp $total <br>";
?>