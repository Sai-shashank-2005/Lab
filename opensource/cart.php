<html>
<body>
<h2>Shopping Cart</h2>

<form method="post">
    <input type="checkbox" name="p[]" value="Pen"> Pen - Rs.10<br>
    <input type="checkbox" name="p[]" value="Book"> Book - Rs.50<br>
    <input type="checkbox" name="p[]" value="Bag"> Bag - Rs.500<br><br>

    <input type="submit" value="Add to Cart">
</form>

<?php
if (isset($_POST['p'])) {
    echo "<h3>Selected Products</h3>";

    foreach ($_POST['p'] as $item) {
        echo $item . "<br>";
    }
}
?>
</body>
</html>
