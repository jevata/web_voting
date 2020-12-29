<?php

$nik = filter_input (INPUT_POST, 'NIK');
if (!empty($nik)){
$host="localhost";
$dbnik="NIK";
$dbname="login";

$conn =  new mysqli  ($host, $dbnik, $dbname);

if(mysqli_connect_error()){
    die('Connect Error('.mysqli_connect_errno().')'
    .mysqli_connect_error());
}
else{
    $sql = "INSERT INTO penduduk (NIK)
    values ('$nik')";
    if($conn->query($sql)){
        echo "Berhasil";
    }
    else{
        echo "Maaf, gagal".$sql."<br>".$conn->error;
    }
    $conn->close();
}
}
else{
    echo "NIK harus diisi";
    die();
}
?>