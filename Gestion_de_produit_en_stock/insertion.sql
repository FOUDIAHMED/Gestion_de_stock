-- Insert products into the produit table
INSERT INTO produit (nom, nom_category, img, prix_unitaire, qantity, qantity_min, libelle)
VALUES
  -- Electronics
  ('Smartphone X1', 'Electronics', 'img/electronics/10.jpeg', 499.99, 100, 10, 'High-end smartphone with advanced features.'),
  ('Laptop ProBook 2000', 'Electronics', 'img/electronics/1.jpeg', 1299.99, 80, 15, 'Powerful laptop for professional use.'),
  ('4K Smart TV 55"', 'Electronics', 'img/electronics/2.jpeg', 799.99, 50, 5, 'Ultra HD Smart TV with a 55-inch display.'),
  ('Digital Camera DSLR 24MP', 'Electronics', 'img/electronics/3.jpeg', 899.99, 40, 4, 'Professional DSLR camera for high-quality photography.'),
  ('Gaming Console Pro-X', 'Electronics', 'img/electronics/4.jpeg', 449.99, 60, 6, 'Advanced gaming console for immersive gaming experience.'),
  ('Wireless Soundbar 5.1', 'Electronics', 'img/electronics/5.jpeg', 299.99, 70, 7, 'Surround sound system for home entertainment.'),
  ('Smart Watch Elegance', 'Electronics', 'img/electronics/6.jpeg', 199.99, 90, 9, 'Elegant and feature-rich smartwatch for fitness and notifications.'),
  ('Home Theater System 7.1', 'Electronics', 'img/electronics/7.jpeg', 1299.99, 30, 3, 'High-performance home theater system with 7.1 channels.'),
  ('Curved Monitor 34"', 'Electronics', 'img/electronics/8.jpeg', 599.99, 40, 4, 'Immersive curved monitor for enhanced viewing experience.'),
  ('Noise-Canceling Headphones', 'Electronics', 'img/electronics/9.jpeg', 199.99, 120, 12, 'Premium headphones with active noise-canceling technology.'),

  -- Robotics
  ('Robot Vacuum Cleaner', 'Robotics', 'img/robotics/1', 199.99, 50, 5, 'Smart robotic vacuum cleaner for automated cleaning.'),
  ('Drone Explorer X2', 'Robotics', 'img/robotics/3', 599.99, 70, 8, 'Advanced drone with HD camera for aerial exploration.'),
  ('Humanoid Robot Assistant', 'Robotics', 'img/robotics/2', 1499.99, 20, 2, 'Human-like robot assistant with AI capabilities.'),
  ('Delivery Drone Prime', 'Robotics', 'img/robotics/4', 799.99, 30, 3, 'Drone designed for fast and efficient package delivery.'),
  ('Robot Arm Industrial', 'Robotics', 'img/robotics/5', 2499.99, 10, 1, 'Industrial robot arm for precision manufacturing processes.'),
  ('Underwater Exploration Robot', 'Robotics', 'img/robotics/6', 1899.99, 15, 2, 'Robot designed for exploring underwater environments.'),
  ('Educational Robot Kit', 'Robotics', 'img/robotics/7', 129.99, 80, 8, 'DIY robot kit for educational purposes.'),
  ('AI-Powered Cleaning Robot', 'Robotics', 'img/robotics/8', 299.99, 40, 4, 'Cleaning robot with artificial intelligence for efficient cleaning.'),
  ('Security Surveillance Drone', 'Robotics', 'img/robotics/9', 699.99, 25, 3, 'Drone equipped for security surveillance applications.'),
  ('Medical Robot Surgical Assistant', 'Robotics', 'img/robotics/10', 3999.99, 5, 1, 'Robotic surgical assistant for medical procedures.'),

  -- Other Category
  ('Bluetooth Earbuds', 'Other Category', 'img/other category/1.jpeg', 49.99, 120, 12, 'Wireless earbuds with high-quality sound.'),
  ('Coffee Maker Deluxe', 'Other Category', 'img/other category/2.jpeg', 79.99, 90, 9, 'Premium coffee maker for the perfect brew.'),
  ('Electric Toothbrush Smart', 'Other Category', 'img/other category/3.jpeg', 59.99, 60, 6, 'Smart electric toothbrush for advanced oral care.'),
  ('Air Purifier HEPA Filter', 'Other Category', 'img/other category/4.jpeg', 149.99, 30, 3, 'Air purifier with HEPA filter for clean and fresh air.'),
  ('Smart Home Security System', 'Other Category', 'img/other category/5.jpeg', 399.99, 25, 2, 'Comprehensive smart home security system.'),
  ('Portable Blender USB Rechargeable', 'Other Category', 'img/other category/6.jpeg', 39.99, 100, 10, 'Compact blender for on-the-go smoothies.'),
  ('Fitness Tracker with Heart Rate Monitor', 'Other Category', 'img/other category/7.jpeg', 89.99, 50, 5, 'Fitness tracker with heart rate monitoring for health tracking.'),
  ('UV-C Light Sanitizer Wand', 'Other Category', 'img/other category/8.jpeg', 79.99, 30, 3, 'Portable UV-C light sanitizer wand for disinfection.'),
  ('Smart Thermostat WiFi Enabled', 'Other Category', 'img/other category/9.jpeg', 129.99, 40, 4, 'Energy-efficient smart thermostat with WiFi connectivity.'),
  ('Digital Weight Scale Bluetooth', 'Other Category', 'img/other category/10.jpeg', 29.99, 150, 15, 'Bluetooth-enabled digital weight scale for accurate measurements.');
