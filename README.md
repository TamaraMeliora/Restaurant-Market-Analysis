# 🍽️ Deliveroo Food Market Insights

A data-driven project to support the strategic launch of a new food delivery restaurant, based on customer, product, and location data from Deliveroo.

---

## 📌 Project Goal

To provide actionable business insights for launching a new delivery-based restaurant by analyzing historical Deliveroo order data.

---

## 🧠 Research Questions

- 📍 Where should we open our restaurant?
- 🍜 What types of products (meals or drinks) should we offer?
- 👤 Who is our ideal customer (persona)?

---

## 🧰 Technologies & Tools

- **Language:** Python, SQL
- **Libraries:** pandas, matplotlib, seaborn
- **Database:** SQLite (ERD included)
- **Collaboration:** GitHub, Jupyter Notebooks

---

## 🧹 Data Preprocessing (Python)

- Cleaned missing values and duplicates
- Converted date columns to datetime format
- Created features like “period of the day”
- Renamed columns for consistency
- Built primary key columns for database integration

---

## 🗃️ Database Structure (ERD)

**Primary Keys:**
- Orders → `order_id`
- Users → `customer_id`
- Products → `product_id`
- Locations → `location_id`

**Foreign Keys:**
- `Orders.customer_id` → `Users.customer_id`
- `Orders.meal_name` → `Products.meal_name`
- `Orders.address` → `Locations.address`

---

## 📊 Key Insights

### 📍 Location
- Noord-Holland (NH) had the highest number of orders.
- This region is the most strategic choice for launching a new restaurant.

### 🍽️ Product
- **Low-price meals**: moules frites, soup mix, kebab, kartoffelsalat
- **High-value meals**: chickpea salad, ramen, shawarma, bulgur/tabouleh
- Beverages (both soft and alcoholic) are the most frequently ordered category.

### 👥 Client Persona
- 50.6% Female, 49.4% Male
- Basic female users made the most orders and generated the highest revenue.
- Popular premium products: Cedrata, Lecso, Gelato Shake
- Balanced spending = potential for broad targeting with personalized offers.

---

🚧 Challenges Faced
Understanding ERD and linking foreign keys

Corrupted Jupyter notebooks and file recovery

Git/GitHub collaboration issues (file conflicts, merge handling)

🧾 Summary
Location: Noord-Holland is ideal for launching due to volume.

Product Strategy: Choose between premium health/international meals vs. affordable local favorites.

Customer Focus: Female users dominate orders, but all user groups show potential. Loyalty programs could enhance retention.


