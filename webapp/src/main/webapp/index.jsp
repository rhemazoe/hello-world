<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Checkout Form</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <form action="#" method="post">
            <h1>Checkout</h1>
            <label for="name">Name</label>
            <input type="text" id="name" name="name" required>
            
            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>
            
            <label for="address">Address</label>
            <input type="text" id="address" name="address" required>
            
            <label for="city">City</label>
            <input type="text" id="city" name="city" required>
            
            <label for="zipcode">Zip Code</label>
            <input type="text" id="zipcode" name="zipcode" required>
            
            <label for="card">Credit Card Number</label>
            <input type="text" id="card" name="card" required>
            
            <label for="expdate">Expiration Date</label>
            <input type="text" id="expdate" name="expdate" required>
            
            <label for="cvv">CVV</label>
            <input type="text" id="cvv" name="cvv" required>
            
            <input type="submit" value="Place Order">
        </form>
    </div>
</body>
</html>
