
<?php
//Array Multidimensi
$nilai=[
 [2,8,14,20,26],
 [32,38,44,50,56],
 [62,68,74,80,86]
];
?>
<html>
<head>
<style>
div {
    width: 50px;
    height: 50px;
    text-align: center;
    line-height: 50px;
    margin: 3px;
    float: left;
    background-color: grey;
}
</style>
<body>
<div><?php echo $nilai[0][0]?></div>
<div><?php echo $nilai[0][1]?></div>
<div><?php echo $nilai[0][2]?></div>
<div><?php echo $nilai[0][3]?></div>
<div><?php echo $nilai[0][4]?></div><br><br><br><br>

<div><?php echo $nilai[1][0]?></div>
<div><?php echo $nilai[1][1]?></div>
<div><?php echo $nilai[1][2]?></div>
<div><?php echo $nilai[1][3]?></div>
<div><?php echo $nilai[1][4]?></div><br><br><br><br>

<div><?php echo $nilai[2][0]?></div>
<div><?php echo $nilai[2][1]?></div>
<div><?php echo $nilai[2][2]?></div>
<div><?php echo $nilai[2][3]?></div>
<div><?php echo $nilai[2][4]?></div><br><br><br><br>

</body>
</html>