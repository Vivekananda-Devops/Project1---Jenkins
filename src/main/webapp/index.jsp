<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>Simple Shop</title>

<style>
:root {
    --bg: #f8fafc;
    --primary: #111827;
    --accent: #2563eb;
    --text: #374151;
    --card: #ffffff;
    --border: #e5e7eb;
}

body {
    margin: 0;
    font-family: system-ui, -apple-system, Segoe UI, Roboto;
    background: var(--bg);
    color: var(--primary);
}

header {
    background: white;
    border-bottom: 1px solid var(--border);
}

.header-inner {
    display: flex;
    justify-content: space-between;
    padding: 14px 20px;
}

.brand {
    font-weight: 600;
    font-size: 18px;
}

.search {
    background: #f1f5f9;
    padding: 6px 10px;
    border-radius: 6px;
}

.search input {
    border: none;
    background: transparent;
    outline: none;
}

.hero {
    padding: 60px 20px;
    text-align: center;
    background: white;
}

.hero h1 {
    font-size: 32px;
}

.btn {
    padding: 10px 16px;
    border-radius: 6px;
    border: none;
    cursor: pointer;
}

.btn-primary {
    background: var(--accent);
    color: white;
}

.grid {
    display: grid;
    gap: 16px;
    padding: 20px;
}

.products {
    grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
}

.product {
    background: white;
    border: 1px solid var(--border);
    border-radius: 8px;
    padding: 14px;
    text-align: center;
}

.product img {
    width: 100%;
    height: 180px;
    object-fit: cover;
    border-radius: 6px;
}

.price {
    font-weight: 600;
}

.old-price {
    text-decoration: line-through;
    color: #9ca3af;
    font-size: 13px;
}

footer {
    text-align: center;
    padding: 20px;
    font-size: 14px;
    color: #6b7280;
}
</style>
</head>

<body>

<header>
  <div class="header-inner">
    <div class="brand">SimpleShop</div>
    <div class="search">
      <input type="text" placeholder="Search...">
    </div>
  </div>
</header>

<section class="hero">
  <h1>All in One Shopping</h1>
  <p>Minimal UI for better experience</p>
  <button class="btn btn-primary">Shop Now</button>
</section>

<section class="grid products">
  <div class="product">
    <img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb" />
    <h5>iPhone 14</h5>
    <div class="price">$999 <span class="old-price">$1099</span></div>
    <button class="btn btn-primary">Add</button>
  </div>

  <div class="product">
    <img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45" />
    <h5>MacBook</h5>
    <div class="price">$1999</div>
    <button class="btn btn-primary">Add</button>
  </div>

  <div class="product">
    <img src="https://images.unsplash.com/photo-1542272604-787c3835535d" />
    <h5>Shoes</h5>
    <div class="price">$150</div>
    <button class="btn btn-primary">Add</button>
  </div>
</section>

<footer>
  © 2026 SimpleShop
</footer>

</body>
</html>

