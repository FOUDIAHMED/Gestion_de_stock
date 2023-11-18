-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 18 nov. 2023 à 18:53
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestion_de_stock`
--

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) DEFAULT NULL,
  `nom_category` varchar(30) DEFAULT NULL,
  `img` varchar(30) DEFAULT NULL,
  `prix_unitaire` float DEFAULT NULL,
  `qantity` int(11) DEFAULT NULL,
  `qantity_min` int(11) DEFAULT NULL,
  `libelle` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `nom`, `nom_category`, `img`, `prix_unitaire`, `qantity`, `qantity_min`, `libelle`) VALUES
(1, 'Smartphone X1', 'Electronics', 'img/electronics/10.jpeg', 499.99, 100, 10, 'High-end smartphone with advanced features.'),
(2, 'Gaming Console Pro-X', 'Electronics', 'img/electronics/4.jpeg', 449.99, 60, 6, 'Advanced gaming console for immersive gaming experience.'),
(3, 'Laptop ProBook 2000', 'Electronics', 'img/electronics/1.jpeg', 1299.99, 80, 15, 'Powerful laptop for professional use.'),
(4, '4K Smart TV 55\"', 'Electronics', 'img/electronics/2.jpeg', 799.99, 50, 5, 'Ultra HD Smart TV with a 55-inch display.'),
(5, 'Smart Watch Elegance', 'Electronics', 'img/electronics/6.jpeg', 199.99, 90, 9, 'Elegant and feature-rich smartwatch for fitness and notifications.'),
(6, 'Wireless Soundbar 5.1', 'Electronics', 'img/electronics/5.jpeg', 299.99, 70, 7, 'Surround sound system for home entertainment.'),
(11, 'Home Theater System 7.1', 'Electronics', 'img/electronics/7.jpeg', 1299.99, 30, 3, 'High-performance home theater system with 7.1 channels.'),
(12, 'AI-Powered Cleaning Robot', 'Robotics', 'img/robotics/8.jpeg', 299.99, 40, 4, 'Cleaning robot with artificial intelligence for efficient cleaning.'),
(13, 'Robot Vacuum Cleaner', 'Robotics', 'img/robotics/1.jpeg', 199.99, 50, 5, 'Smart robotic vacuum cleaner for automated cleaning.'),
(14, 'Educational Robot Kit', 'Robotics', 'img/robotics/7.jpeg', 129.99, 80, 8, 'DIY robot kit for educational purposes.'),
(15, 'Drone Explorer X2', 'Robotics', 'img/robotics/3.jpeg', 599.99, 70, 8, 'Advanced drone with HD camera for aerial exploration.'),
(16, 'Humanoid Robot Assistant', 'Robotics', 'img/robotics/2.jpeg', 1499.99, 20, 2, 'Human-like robot assistant with AI capabilities.'),
(17, 'Delivery Drone Prime', 'Robotics', 'img/robotics/4.jpeg', 799.99, 30, 3, 'Drone designed for fast and efficient package delivery.'),
(18, 'Robot Arm Industrial', 'Robotics', 'img/robotics/5.jpeg', 2499.99, 10, 1, 'Industrial robot arm for precision manufacturing processes.'),
(19, 'Underwater Exploration Robot', 'Robotics', 'img/robotics/6.jpeg', 1899.99, 15, 2, 'Robot designed for exploring underwater environments.'),
(22, 'Curved Monitor 34\"', 'Electronics', 'img/electronics/8.jpeg', 599.99, 40, 4, 'Immersive curved monitor for enhanced viewing experience.'),
(33, 'Digital Camera DSLR 24MP', 'Electronics', 'img/electronics/3.jpeg', 899.99, 40, 4, 'Professional DSLR camera for high-quality photography.'),
(111, 'Bluetooth Earbuds', 'Other Category', 'img/other category/1.jpeg', 49.99, 120, 12, 'Wireless earbuds with high-quality sound.'),
(122, 'Medical Robot Surgical Assistant', 'Robotics', 'img/robotics/10.jpeg', 3999.99, 5, 1, 'Robotic surgical assistant for medical procedures.'),
(123, 'Electric Toothbrush Smart', 'Other Category', 'img/other category/3.jpeg', 59.99, 60, 6, 'Smart electric toothbrush for advanced oral care.'),
(132, 'Coffee Maker Deluxe', 'Other Category', 'img/other category/2.jpeg', 79.99, 90, 9, 'Premium coffee maker for the perfect brew.'),
(133, 'Security Surveillance Drone', 'Robotics', 'img/robotics/9.jpeg', 699.99, 25, 3, 'Drone equipped for security surveillance applications.'),
(134, 'Smart Home Security System', 'Other Category', 'img/other category/5.jpeg', 399.99, 25, 2, 'Comprehensive smart home security system.'),
(143, 'Air Purifier HEPA Filter', 'Other Category', 'img/other category/4.jpeg', 149.99, 30, 3, 'Air purifier with HEPA filter for clean and fresh air.'),
(145, 'Portable Blender USB Rechargeable', 'Other Category', 'img/other category/6.jpeg', 39.99, 100, 10, 'Compact blender for on-the-go smoothies.'),
(154, 'Fitness Tracker with Heart Rate Monitor', 'Other Category', 'img/other category/7.jpeg', 89.99, 50, 5, 'Fitness tracker with heart rate monitoring for health tracking.'),
(156, 'Smart Thermostat WiFi Enabled', 'Other Category', 'img/other category/9.jpeg', 129.99, 40, 4, 'Energy-efficient smart thermostat with WiFi connectivity.'),
(165, 'UV-C Light Sanitizer Wand', 'Other Category', 'img/other category/8.jpeg', 79.99, 30, 3, 'Portable UV-C light sanitizer wand for disinfection.'),
(177, 'Digital Weight Scale Bluetooth', 'Other Category', 'img/other category/10.jpeg', 29.99, 150, 15, 'Bluetooth-enabled digital weight scale for accurate measurements.'),
(313, 'Noise-Canceling Headphones', 'Electronics', 'img/electronics/9.jpeg', 199.99, 120, 12, 'Premium headphones with active noise-canceling technology.'),
(676, 'Smartphone', 'Electronics', 'img/8.jpeg', 499.99, 10, 15, 'Latest smartphone with advanced features.'),
(778, 'Headphones', 'Electronics', 'img/7.jpeg', 59.99, 20, 25, 'Wireless headphones for immersive audio experience.'),
(2232, 'Bluetooth Speaker', 'Other Category', 'img/3.jpeg', 39.99, 15, 20, 'Portable Bluetooth speaker for music on the go.'),
(3232, 'Smart Watch', 'Other Category', 'img/4.jpeg', 99.99, 8, 12, 'Feature-rich smartwatch for health and fitness tracking.'),
(3434, 'Drone', 'Robotics', 'img/1.jpeg', 399.99, 4, 6, 'High-quality drone for aerial photography.'),
(4455, 'Robot Arm', 'Robotics', 'img/2.jpeg', 699.99, 6, 8, 'Versatile robot arm for various applications.'),
(7766, 'Robot Vacuum', 'Robotics', 'img/6.jpeg', 199.99, 3, 5, 'Smart robot vacuum for automated cleaning.'),
(55657, 'Laptop', 'Electronics', 'img/robotics/1.jpeg', 899.99, 5, 10, 'Powerful laptop with high performance.'),
(445566, 'Wireless Charger', 'Other Category', 'img/5.jpeg', 19.99, 10, 18, 'Fast and convenient wireless charger for devices.');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `username` varchar(30) NOT NULL,
  `motpasse` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`username`, `motpasse`) VALUES
('hello', 'ahmed'),
('ahmed', 'foudi');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `motpasse` (`motpasse`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
