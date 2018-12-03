<?php
/**
 * Created by PhpStorm.
 * User: freebush
 * Date: 12/2/2018
 * Time: 4:00 PM
 */


// DATABASE CONNECTION
$databaseHost = "127.0.0.1";
$databaseName = 'dyad';
$databaseUsername = 'root';
$databasePassword = '';

$mysqli = mysqli_connect($databaseHost, $databaseUsername, $databasePassword, $databaseName);

// NUMBER OF ROWS TO SHOW PER PAGE
$limit = 5;

// GET PAGE AND OFFSET VALUE
if (isset($_GET['page'])) {
    $page = $_GET['page'] - 1;
    $offset = $page * $limit;
} else {
    $page = 0;
    $offset = 0;
}

// COUNT TOTAL NUMBER OF ROWS IN TABLE
$sql = "SELECT count(id) FROM doctor";
$result = mysqli_query($mysqli, $sql);
$row = mysqli_fetch_array($result);
$total_rows = $row[0];

// DETERMINE NUMBER OF PAGES
if ($total_rows > $limit) {
    $number_of_pages = ceil($total_rows / $limit);
} else {
    $pages = 1;
    $number_of_pages = 1;
}

// FETCH DATA USING OFFSET AND LIMIT
$result = mysqli_query($mysqli, "SELECT * FROM doctor ORDER BY department DESC LIMIT $offset, $limit");
?>

<html>
<head>
    <title>Doctors Employed by XYZ</title>
</head>

<body>

<table width="98%" border="9" style=background-color:#A9A9A9;
<tr>
    <td style="color:#FFFFFF;font-size:2.2em"> <b><I> <center>  Badge Number </td>
                <td style="color:#FFFFFF;font-size:2.2em"> <b><I> <center> Doctor's specific id </td>
                <td style="color:#FFFFFF;font-size:2.2em"> <b><I> <center> First Name </td>
                <td style="color:#FFFFFF;font-size:2.2em"> <b><I> <center> Last name</td>
                <td style="color:#FFFFFF;font-size:2.2em"> <b><I> <center> Department</td>
<tr>
     <center>
    <input type="text" name="search" placeholder="Search for Doctor">
    <?php
    while($res = mysqli_fetch_array($result)) {
        echo "<tr>";
        echo "<td>".$res['id']."</td>";
        echo "<td>".$res['Doctorid']."</td>";
        echo "<td>".$res['DrFname']."</td>";
        echo "<td>".$res['DrLname']."</td>";
        echo "<td>".$res['Department']."</td>";

    }
    ?>
</table>

    <?php
    // SHOW PAGE NUMBERS
    if ($page) {
        echo "<a href='index.php?page=1'>First</a> ";
    }
    for ($i=1;$i<=$number_of_pages;$i++) {
        echo "<a href='index.php?page=$i'>".$i."</a> ";
    }
    if (($page + 1) != $number_of_pages) {
        echo "<a href='index.php?page=$number_of_pages'>Last</a> ";
    }
    ?>
</body>
</html>