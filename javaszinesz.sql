-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2020. Ápr 03. 13:31
-- Kiszolgáló verziója: 10.4.11-MariaDB
-- PHP verzió: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `javaszinesz`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `javaszinesz`
--

CREATE TABLE `javaszinesz` (
  `NEV` varchar(60) DEFAULT NULL,
  `FERFI` tinyint(4) DEFAULT NULL,
  `SZULIDO` date DEFAULT NULL,
  `SZULHELY` varchar(50) DEFAULT NULL,
  `SZULORSZ` varchar(50) DEFAULT NULL,
  `FILMSZAM` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `javaszinesz`
--

INSERT INTO `javaszinesz` (`NEV`, `FERFI`, `SZULIDO`, `SZULHELY`, `SZULORSZ`, `FILMSZAM`) VALUES
('Kis, Lia', 0, '1995-11-11', 'Pornóapáti', 'Magyarország', 69),
('Funes, Louis de', 1, '1914-07-31', 'Courbevoie', 'Franciaorsz?g', 146),
('Davis, Bette', 0, '1908-04-05', 'Lowell', 'USA', 118),
('Ullmann, Liv', 0, '1938-12-16', 'Toki?	Jap?n', '52', NULL),
('Hepburn, Audrey', 0, '1929-05-04', 'Br?sszel', 'Belgium', 30),
('Kiss, Manyi', 0, '1911-03-12', 'Z?gon', 'Magyarorsz?g', 94),
('Adjani, Isabelle', 0, '1955-06-27', 'P?rizs', 'Franciaorsz?g', 33),
('Streisand, Barbra', 0, '1942-04-24', 'Brooklyn', 'USA', 25),
('Wood, Natalie', 0, '1938-07-20', 'San Francisco', 'USA', 67),
('Sharif, Omar', 1, '1932-04-10', 'Alexandria', 'Egyiptom', 107),
('Minelli, Lisa', 0, '1946-03-12', 'Los Angeles', 'USA', 27),
('Niro, Robert de', 1, '1943-08-17', 'New York', 'USA', 74),
('Belushi, James', 1, '1954-06-15', 'Chicago', 'USA', 101),
('Page, Geraldine', 0, '1924-11-22', 'Kirksville', 'USA', 66),
('G?zon, Gyula', 1, '1885-03-13', '?rsek?jv?r', 'Magyarorsz?g', 78),
('Hayek, Salma', 0, '1966-09-02', 'Coatzacoalcos', 'Mexik?	41', NULL),
('Ford, Harrison', 1, '1942-07-13', 'Chicago', 'USA', 48),
('Matthau, Walter', 1, '1920-10-01', 'New York', 'USA', 103),
('Nolte, Nick', 1, '1941-02-08', 'Omaha', 'USA', 70),
('Finney, Albert', 1, '1936-05-09', 'Salford', 'Anglia', 57),
('Montand, Yves', 1, '1921-10-13', 'Monsummano Terme', 'Olaszorsz?g', 60),
('Beatty, Warren', 1, '1937-03-30', 'Richmond', 'USA', 29),
('Sutherland, Donald', 1, '1935-07-17', 'Saint John', 'Kanada', 131),
('Burton, Richard', 1, '1925-11-10', 'Pontrhydyfen', 'Wales', 70),
('MacLaine, Shirley', 0, '1934-04-24', 'Richmond', 'USA', 59),
('Zellweger, Renee', 0, '1969-04-25', 'Katy', 'USA', 32),
('Andrews, Julie', 0, '1935-10-01', 'Walton-on-Thames', 'Anglia', 37),
('Bourvil', 1, '1917-07-27', 'Petrot-Vicquemare', 'Franciaorsz?g', 62),
('Sellers, Peter', 1, '1925-09-08', 'Southsea', 'Anglia', 76),
('Gable, Clark', 1, '1901-02-01', 'Cadiz', 'USA', 78),
('Binoche, Juliette', 0, '1964-03-09', 'P?rizs', 'Franciaorsz?g', 39),
('Curtis, Jamie Lee', 0, '1958-11-22', 'Los Angeles', 'USA', 60),
('Plummer, Christopher', 1, '1929-12-13', 'Toroto', 'Kanada', 138),
('Tolnay, Kl?ri', 0, '1914-07-27', 'Budapest', 'Magyarorsz?g', 84),
('Crosby, Bing', 1, '1903-05-02', 'Tacoma', 'USA', 84),
('Peck, Gregory', 1, '1916-04-05', 'La Jolla', 'USA', 59),
('Hepburn, Katharine', 0, '1907-05-12', 'Hartford', 'USA', 53),
('York, Michael', 1, '1942-03-27', 'Fulmer', 'Anglia', 133),
('Kerr, Deborah', 0, '1921-09-30', 'Helensburgh', 'Sk?cia', 52),
('Sz?ke, Szak?ll', 1, '1884-02-02', 'Budapest', 'Magyarorsz?g', 102),
('Berry, Halle', 0, '1966-08-14', 'Cleveland', 'USA', 38),
('Curtis, Tony', 1, '1925-06-03', 'Bronx', 'USA', 131),
('Csortos, Gyula', 1, '1883-03-03', 'Budapest', 'Magyarorsz?g', 57),
('Kinski, Nastassja', 0, '1959-01-24', 'Berlin', 'N?metorsz?g', 64),
('Dietrich, Marlene', 0, '1901-12-27', 'Berlin', 'N?metorsz?g', 55),
('Redford, Robert', 1, '1937-08-18', 'Santa Monica', 'USA', 63),
('Howard, Leslie', 1, '1893-04-03', 'Forest Hill', 'Anglia', 34),
('Tognazzi, Ugo', 1, '1922-03-23', 'Cremona', 'Olaszorsz?g', 150),
('Garbo, Greta', 0, '1905-09-18', 'Stockholm', 'Sv?dorsz?g', 31),
('Olivier, Laurence', 1, '1907-05-22', 'Dorking', 'Anglia', 86),
('Gassman, Vittorio', 1, '1922-09-01', 'Genova', 'Olaszorsz?g', 127),
('Quinn, Anthony', 1, '1915-04-21', 'Chihuahua', 'Mexik?	167', NULL),
('P?csi, S?ndor', 1, '1922-03-18', 'Saj?szentp?ter', 'Magyarorsz?g', 62),
('Pacino, Al', 1, '1940-04-25', 'Bronx', 'USA', 42),
('Caine, Michael', 1, '1933-03-14', 'Rotherhithe', 'Anglia', 120),
('Gardner, Ava', 0, '1922-12-24', 'Brogden', 'USA', 65),
('DeVito, Danny', 1, '1944-11-17', 'Asbury Park', 'USA', 80),
('Hanks, Tom', 1, '1956-07-09', 'Concord', 'USA', 54),
('P?ger, Antal', 1, '1899-01-29', 'Mak?	Magyarorsz?g', '153', NULL),
('Fonda, Peter', 1, '1940-02-23', 'New York', 'USA', 72),
('Hopkins, Anthony', 1, '1937-12-31', 'Margam', 'Wales', 100),
('Bergman, Ingrid', 0, '1915-08-29', 'Stockholm', 'Sv?dorsz?g', 52),
('Moreau, Jeanne', 0, '1928-01-23', 'P?rizs', 'Franciaorsz?g', 127),
('Basinger, Kim', 0, '1953-12-08', 'Athens', 'USA', 36),
('Winslet, Kate', 0, '1975-10-05', 'Reading', 'Anglia', 31),
('Latinovits, Zolt?n', 1, '1931-09-09', 'Budapest', 'Magyarorsz?g', 53),
('Kline, Kevin', 1, '1947-10-24', 'St. Louis', 'USA', 42),
('Gobbi, Hilda', 0, '1913-06-05', 'Budapest', 'Magyarorsz?g', 107),
('Hawn, Goldie', 0, '1945-11-21', 'Washington', 'USA', 33),
('Deneuve, Catherine', 0, '1943-10-22', 'P?rizs', 'Franciaorsz?g', 97),
('Garner, James', 1, '1928-04-07', 'Norman', 'USA', 94),
('Leigh, Janet', 0, '1927-07-06', 'Merced', 'USA', 63),
('Rooney, Mickey', 1, '1920-09-23', 'Brooklyn', 'USA', 300),
('Lemmon, Jack', 1, '1925-02-08', 'Newton', 'USA', 101),
('Newmann, Paul', 1, '1925-01-26', 'Shaker Heights', 'USA', 75),
('Delon, Alain', 1, '1935-11-08', 'Sceaux', 'Franciaorsz?g', 89),
('Shepherd, Cybill', 0, '1950-02-18', 'Memphis', 'USA', 46),
('Foster, Jodie', 0, '1962-11-19', 'Los Angeles', 'USA', 72),
('Savalas, Telly', 1, '1924-01-21', 'Garden City', 'USA', 121),
('J?vor, P?l', 1, '1902-01-31', 'Arad', 'Magyarorsz?g', 72),
('Kidman, Nicole', 0, '1967-06-20', 'Honolulu', 'USA', 50),
('Rossellini, Isabella', 0, '1952-06-18', 'R?ma', 'Olaszorsz?g', 54),
('Washington, Denzel', 1, '1954-12-28', 'Mount Vernon', 'USA', 41),
('Lancaster, Burt', 1, '1913-11-02', 'New York', 'USA', 88),
('Kabos, Gyula', 1, '1884-03-19', 'Budapest', 'Magyarorsz?g', 45),
('Kelly, Grace', 0, '1929-11-12', 'Philadelphia', 'USA', 12),
('Brando, Marlon', 1, '1924-04-03', 'Omaha', 'USA', 42),
('Weaver, Sigourney', 0, '1949-10-08', 'New York', 'USA', 44),
('Bronson, Charles', 1, '1921-11-03', 'Ehrenfeld', 'USA', 98),
('Lange, Jessica', 0, '1949-04-20', 'Cloquet', 'USA', 36),
('Roberts, Julia', 0, '1967-10-28', 'Smyrna', 'USA', 41),
('Thompson, Emma', 0, '1959-04-15', 'Paddington', 'Anglia', 40),
('Nicholson, Jack', 1, '1937-04-22', 'Neptune', 'USA', 59),
('Bardot, Brigitte', 0, '1934-09-28', 'P?rizs', 'Franciaorsz?g', 47),
('Latab?r, K?lm?n', 1, '1902-11-24', 'Kecskem?t', 'Magyarorsz?g', 33),
('Ruttkai, ?va', 0, '1927-12-31', 'Budapest', 'Magyarorsz?g', 63),
('Douglas, Kirk', 1, '1916-12-09', 'Amsterdam', 'USA', 91),
('Young, Sean', 0, '1959-11-20', 'Louisville', 'USA', 70),
('Cruise, Tom', 1, '1962-07-03', 'Syracuse', 'USA', 33),
('Welles, Orson', 1, '1915-05-06', 'Kenosha', 'USA', 111),
('Taylor, Elizabeth', 0, '1932-02-27', 'Hampsteadt', 'Anglia', 70),
('Dean, James', 1, '1931-02-08', 'Marion', 'USA', 29),
('Signoret, Simone', 0, '1921-03-25', 'Wiesbaden', 'N?metorsz?g', 71),
('Fernandel', 1, '1903-05-08', 'Marseille', 'Franciaorsz?g', 149),
('Lennox, Annie', 0, '1954-12-25', 'Aberdeen', 'Sk?cia', 19),
('Mastroianni, Marcello', 1, '1924-09-28', 'Fontana Liri', 'Olaszorsz?g', 145),
('Lopez, Jennifer', 0, '1969-07-24', 'Bronx', 'USA', 30),
('Philipe, G?rard', 1, '1922-12-04', 'Cannes', 'Franciaorsz?g', 35),
('Murray, Bill', 1, '1950-09-21', 'Wilmette', 'USA', 46),
('Hackman, Gene', 1, '1930-01-30', 'San Bernardino', 'USA', 94),
('B?sti, Lajos', 1, '1911-11-17', 'Keszthely', 'Magyarorsz?g', 45),
('Girardot, Annie', 0, '1931-10-25', 'P?rizs', 'Franciaorsz?g', 154),
('Chaplin, Charles', 1, '1889-04-16', 'Walworth', 'Anglia', 86),
('Perkins, Anthony', 1, '1932-04-04', 'New York', 'USA', 58),
('Costner, Kevin', 1, '1955-01-18', 'Lynwood', 'USA', 39),
('Bessenyei, Ferenc', 1, '1919-02-10', 'H?dmez?v?s?rhely', 'Magyarorsz?g', 75),
('Streep, Meryl', 0, '1949-06-22', 'Summit', 'USA', 57),
('Williams, Robin', 1, '1951-07-21', 'Chicago', 'USA', 80),
('Lollobrigida, Gina', 0, '1927-07-04', 'Subiaco', 'Olaszorsz?g', 72),
('Depardieu, G?rard', 1, '1948-12-27', 'Ch?teauroux', 'Franciaorsz?g', 155),
('Fonda, Henry', 1, '1905-05-16', 'Grand Island', 'USA', 106),
('Hoffmann, Dustin', 1, '1937-08-08', 'Los Angeles', 'USA', 64),
('Aykroyd, Dan', 1, '1952-07-01', 'Ottawa', 'Kanada', 79),
('Cooper, Gary', 1, '1901-05-07', 'Helena', 'USA', 106),
('Loren, Sophia', 0, '1934-09-20', 'Pozzuoli', 'Olaszorsz?g', 92),
('Sz?r?nyi, ?va', 0, '1917-05-26', 'Budapest', 'Magyarorsz?g', 29),
('Cage, Nicolas', 1, '1964-01-07', 'Long Beach', 'USA', 55),
('Dunaway, Faye', 0, '1941-01-14', 'Bascom', 'USA', 96),
('Redgrave, Vanessa', 0, '1937-01-30', 'London', 'Anglia', 97),
('Fonda, Jane', 0, '1937-12-21', 'New York', 'USA', 43),
('Tracy, Spencer', 1, '1900-04-05', 'Milwaukee', 'USA', 78),
('Grant, Cary', 1, '1904-01-18', 'Horfield', 'Anglia', 73),
('Sinkovits, Imre', 1, '1928-11-22', 'Budapest', 'Magyarorsz?g', 84),
('Crowe, Russel', 1, '1964-04-07', 'Wellington', '?j-Z?land', 33),
('Belmondo, Jean-Paul', 1, '1933-04-09', 'Neuilly-sur-Seine', 'Franciaorsz?g', 81),
('Irons, Jeremy', 1, '1948-09-19', 'Cowes', 'Anglia', 66),
('Smith, Will', 1, '1968-09-25', 'Philadelphia', 'USA', 26),
('Garland, Judy', 0, '1922-06-10', 'Grand Rapids', 'USA', 33),
('Gr?co, Juliette', 0, '1927-02-07', 'Montpellier', 'Franciaorsz?g', 33),
('Close, Glenn', 0, '1947-03-19', 'Greewich', 'USA', 60),
('Sarandon, Susan', 0, '1946-10-04', 'New York', 'USA', 84),
('Cardinale, Claudia', 0, '1938-04-15', 'Tunis', 'Tun?zia', 103),
('Muti, Ornella', 0, '1955-03-09', 'R?ma', 'Olaszorsz?g', 97),
('Bogart, Humphrey', 1, '1899-12-25', 'New York', 'USA', 74),
('Hitchcock, Alfred', 1, '1899-08-13', 'Leytonstone', 'Anglia', 35);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
