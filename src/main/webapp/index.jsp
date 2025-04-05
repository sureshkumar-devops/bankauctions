<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Coupon Deals</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      background: #f9f9f9;
    }

    header {
      background-color: #4CAF50;
      color: white;
      padding: 1rem 2rem;
      text-align: center;
    }

    .hero {
      background-color: #e8f5e9;
      padding: 2rem;
      text-align: center;
    }

    .coupon-list {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 1.5rem;
      padding: 2rem;
    }

    .coupon {
      background: white;
      padding: 1rem;
      border-radius: 8px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    }

    .coupon h3 {
      margin-top: 0;
      color: #333;
    }

    .coupon .code {
      font-weight: bold;
      color: #d32f2f;
      font-size: 1.2rem;
    }

    footer {
      background: #333;
      color: white;
      text-align: center;
      padding: 1rem;
      margin-top: 2rem;
    }
  </style>
</head>
<body>

  <header>
    <h1>Best Coupon Deals- DevOps Project</h1>
    <p>Save money with our top coupons and promo codes!</p>
  </header>

  <div class="hero">
    <h2>Today's Top Coupons</h2>
    <p>Grab them before they expire!</p>
  </div>

  <div class="coupon-list">
    <div class="coupon">
      <h3>20% Off Amazon</h3>
      <p>Use this coupon at checkout and save big on electronics.</p>
      <p class="code">AMZ20OFF</p>
    </div>
    <div class="coupon">
      <h3>Free Shipping at Walmart</h3>
      <p>Valid on all orders above $50.</p>
      <p class="code">SHIPFREE</p>
    </div>
    <div class="coupon">
      <h3>10% Off Nike Orders</h3>
      <p>Great discount on new arrivals!</p>
      <p class="code">NIKE10</p>
    </div>
  </div>

  <footer>
    <p>&copy; 2025 CouponDeals.com | All rights reserved.</p>
  </footer>

</body>
</html>
