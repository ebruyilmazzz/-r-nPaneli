-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 25 Kas 2024, 12:53:28
-- Sunucu sürümü: 5.7.36
-- PHP Sürümü: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `urun_stok`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urunler`
--

CREATE TABLE `urunler` (
  `urun_id` int(11) NOT NULL,
  `urun_adi` varchar(100) NOT NULL,
  `marka` varchar(50) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `fiyat` decimal(10,2) NOT NULL,
  `stok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `urunler`
--

INSERT INTO `urunler` (`urun_id`, `urun_adi`, `marka`, `kategori`, `fiyat`, `stok`) VALUES
(3, 'Su Is?t?c? Kettle', 'Vestel', 'Küçük Ev Aletleri', '25.00', 60),
(4, 'Ütü', 'Tefal', 'Küçük Ev Aletleri', '150.00', 10),
(5, 'Buzdolab?', 'Regal', 'Beyaz E?ya', '2500.00', 5),
(6, 'Laptop Nirvana', 'Toshiba', 'Bilgisayar', '3540.00', 10),
(7, 'Laptop A5', 'Monster', 'Bilgisayar', '6542.00', 3),
(8, 'HDD 250GB', 'Toshiba', 'PC Ürünleri', '150.00', 20),
(9, 'sa', 'bv', 'hgvc', '15.00', 1),
(10, 'bkjbker', 'tjdrmgl', 'b?uenrk', '1.00', 1);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `urunler`
--
ALTER TABLE `urunler`
  ADD PRIMARY KEY (`urun_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `urunler`
--
ALTER TABLE `urunler`
  MODIFY `urun_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
