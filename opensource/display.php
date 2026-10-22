<?php
$result = $mysqli->query("SELECT * FROM student");

echo "<h2>Student Details</h2>";
echo "<table border='1' cellpadding='10'>";
echo "<tr><th>ID</th><th>Name</th><th>Mark</th></tr>";

while ($row = $result->fetch_assoc()) {
    echo "<tr>";
    echo "<td>".$row['id']."</td>";
    echo "<td>".$row['name']."</td>";
    echo "<td>".$row['mark']."</td>";
    echo "</tr>";
}

echo "</table>";
?>
