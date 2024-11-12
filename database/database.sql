-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2024 at 06:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dpbymujp_newpaid`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) DEFAULT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `user_agent`, `timestamp`, `data`) VALUES
('03g4a90huop8601oekiheqq1s3uh868o', '::1', NULL, 1727572161, '__ci_last_regenerate|i:1727572161;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-28 21:16:50\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('0bc7p5752tn5k9angcsgsrsqsnjsj8bh', '::1', NULL, 1727371917, '__ci_last_regenerate|i:1727371917;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";isLoggedIn|b:1;'),
('0q5lqj4763e5efoaqqj8nsf8lievmnj6', '::1', NULL, 1726997700, '__ci_last_regenerate|i:1726997700;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 09:03:35\";isLoggedIn|b:1;'),
('1bk613ind425o0ksc70k44sit201c4nq', '::1', NULL, 1727621001, '__ci_last_regenerate|i:1727621001;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 14:37:23\";isLoggedIn|b:1;'),
('1pam0nh2csc40p7uu3gasampkfolf4vr', '::1', NULL, 1731389474, '__ci_last_regenerate|i:1731389474;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-11-12 05:26:14\";isLoggedIn|b:1;__ci_vars|a:2:{s:7:\"success\";s:3:\"old\";s:6:\"errors\";s:3:\"new\";}success|s:20:\"Updated successfully\";errors|s:0:\"\";'),
('1tkucqudaju1867aiugq1g5qf7k6ml53', '::1', NULL, 1727408296, '__ci_last_regenerate|i:1727408296;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('21h51v1cdr6atod68ips2eu4mmpo5hcv', '::1', NULL, 1727687799, '__ci_last_regenerate|i:1727687799;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('287r165g67k056o6fistmh5mqnsl327s', '::1', NULL, 1727028233, '__ci_last_regenerate|i:1727028233;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('2kcrvuou1lmg4roenci98dsoks1gno4c', '::1', NULL, 1727000621, '__ci_last_regenerate|i:1727000370;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";isLoggedIn|b:1;error|s:0:\"\";__ci_vars|a:1:{s:5:\"error\";s:3:\"old\";}'),
('2mqfaccka7e50ag3h1j02i2rh19qim23', '::1', NULL, 1727685353, '__ci_last_regenerate|i:1727685353;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('2vk3c1iek6hr92slel0q85923ia6sm57', '::1', NULL, 1727557328, '__ci_last_regenerate|i:1727557328;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('2vqes8q5eifjsljgn4f8ojbsp3f24bkt', '::1', NULL, 1727572414, '__ci_last_regenerate|i:1727572161;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-28 21:16:50\";isLoggedIn|b:1;'),
('3704k43086uif524k0t3f352cg2n9j3m', '::1', NULL, 1727043531, '__ci_last_regenerate|i:1727043530;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('3e56d1sal4ljtuq2ho0pcbo00nr2o4e1', '::1', NULL, 1727410592, '__ci_last_regenerate|i:1727410592;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('3k63jma1oi4iefhcqpna9masp756nso1', '::1', NULL, 1726998996, '__ci_last_regenerate|i:1726998996;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";isLoggedIn|b:1;'),
('4caavs5ktumqp9mk9kfe6jtor3pk4p1e', '::1', NULL, 1727404736, '__ci_last_regenerate|i:1727404736;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('4rtek4e8uoun9m6bq1a66scogg30v5m1', '::1', NULL, 1727624384, '__ci_last_regenerate|i:1727624384;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 15:32:02\";isLoggedIn|b:1;'),
('4vra1qaetikvcch5e8br848i87pv2jvj', '::1', NULL, 1727623820, '__ci_last_regenerate|i:1727623683;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 14:45:46\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('55beo19gq6tf003ssnr3n7ub53vb19f4', '::1', NULL, 1730301705, '__ci_last_regenerate|i:1730301705;userId|s:2:\"62\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";isLoggedIn|b:1;'),
('595n0sedue3i6t7di3hmsm273gjggshm', '::1', NULL, 1727022685, '__ci_last_regenerate|i:1727022685;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('5evntv1l5a6pu6b5642r0t03pufru5a5', '::1', NULL, 1727623683, '__ci_last_regenerate|i:1727623683;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 14:45:46\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('5qidvvq64cuneq8sjde6qh04jvq1kh8l', '::1', NULL, 1727688174, '__ci_last_regenerate|i:1727688174;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('5t1bu2lfc5fhhvg4p8l0g1ggr31vsvtn', '::1', NULL, 1727406905, '__ci_last_regenerate|i:1727406905;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('5ta6d95c3lnrt4havde74oi03he3ci1g', '::1', NULL, 1727623794, '__ci_last_regenerate|i:1727623794;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-29 15:20:31\";isLoggedIn|b:1;'),
('613giiqu2si94rf2k7gge3tatrkv6t1f', '::1', NULL, 1727681372, '__ci_last_regenerate|i:1727681372;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-30 04:20:24\";isLoggedIn|b:1;'),
('6eo781j616u7uhbc8uhic96b86sqcjj0', '::1', NULL, 1727412605, '__ci_last_regenerate|i:1727412605;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 04:39:24\";isLoggedIn|b:1;'),
('6nfi0j3g0bsc9q66fugeultp38cu92fj', '::1', NULL, 1727020180, '__ci_last_regenerate|i:1727020179;'),
('6v44mui03krddstdntlqueq8el03l78g', '::1', NULL, 1730302116, '__ci_last_regenerate|i:1730302116;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-10-30 15:18:03\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('7hg4g8matqcuf2pltemqm0gc5kbb0235', '::1', NULL, 1727684203, '__ci_last_regenerate|i:1727684203;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('7sdghukesgocki0pas0agcoc6qv1l5fj', '::1', NULL, 1727670643, '__ci_last_regenerate|i:1727670643;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-30 04:20:24\";isLoggedIn|b:1;'),
('8b1t57mlbltmraqa4vmeivs9ggmmeejr', '::1', NULL, 1727020454, '__ci_last_regenerate|i:1727020454;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 15:47:50\";isLoggedIn|b:1;'),
('8tnli2bbi7sqlsuksqrl3904or27l3u3', '::1', NULL, 1727415023, '__ci_last_regenerate|i:1727415023;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 05:14:20\";isLoggedIn|b:1;'),
('923emr5p0mnf3eteg9jih18543ai73l1', '::1', NULL, 1727021317, '__ci_last_regenerate|i:1727021317;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('99qs9pa9e6fujt1kh6ie2fvub734uuai', '::1', NULL, 1727020576, '__ci_last_regenerate|i:1727020576;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('9gl3svcfrmmjmefc0jd3jm8dqch5e8b5', '::1', NULL, 1726994733, '__ci_last_regenerate|i:1726994733;userId|s:2:\"57\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:2:\"my\";lastName|s:4:\"name\";isLoggedIn|b:1;'),
('a1ul93dimqtl8vj1n1emte55q5p1h58u', '::1', NULL, 1727020917, '__ci_last_regenerate|i:1727020917;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('a60a6hvra61793h5fofnu8lkepgjm3g3', '::1', NULL, 1727408653, '__ci_last_regenerate|i:1727408653;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('a88301pgpjl885pqvof3jhnea9p99edo', '::1', NULL, 1727621915, '__ci_last_regenerate|i:1727621915;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 14:45:46\";isLoggedIn|b:1;'),
('a8rgaahh918gkb8dbtc6fo4ohcqnm4u9', '::1', NULL, 1727682308, '__ci_last_regenerate|i:1727682308;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-30 04:20:24\";isLoggedIn|b:1;'),
('aa839mg1cpqs2bncfisd38g63bdqm6uu', '::1', NULL, 1726998011, '__ci_last_regenerate|i:1726998011;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 09:03:35\";isLoggedIn|b:1;'),
('aiktj75mcuctucdvahs0meacu8cs0hoc', '::1', NULL, 1727645734, '__ci_last_regenerate|i:1727645504;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 21:35:34\";isLoggedIn|b:1;'),
('amj52ngfavv9af3fr40fq2uah36kvgt2', '::1', NULL, 1727669843, '__ci_last_regenerate|i:1727669843;'),
('ampgktja980cd3t3fjeoe38jbcskun3f', '::1', NULL, 1727021290, '__ci_last_regenerate|i:1727021290;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 15:47:50\";isLoggedIn|b:1;'),
('b3cfaa4akrmi7i8lkjdm54apig120l0t', '::1', NULL, 1730301068, '__ci_last_regenerate|i:1730301068;'),
('b9297cf3itnioq0or75hdnb85g3ie83a', '::1', NULL, 1727000371, '__ci_last_regenerate|i:1727000370;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";isLoggedIn|b:1;'),
('bg4fesj292i2vld56jvbll2g8va8refu', '::1', NULL, 1726996875, '__ci_last_regenerate|i:1726996875;userId|s:2:\"58\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:3:\"jos\";lastName|s:5:\"hello\";isLoggedIn|b:1;'),
('bhlghoad82843979f7qpifjdopf483p8', '::1', NULL, 1727409886, '__ci_last_regenerate|i:1727409886;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('c0l8882n5la3tbm54qnll59ce6rit83t', '::1', NULL, 1727023939, '__ci_last_regenerate|i:1727023939;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('c0o4hm9gon43t2m74p667ojrr9ll9j1a', '::1', NULL, 1727555988, '__ci_last_regenerate|i:1727555725;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:3:\"dmg\";lastName|s:4:\"king\";isLoggedIn|b:1;'),
('c6i8a59jftjeso3lo8jh4aglct5otjc6', '::1', NULL, 1731390456, '__ci_last_regenerate|i:1731390455;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-11-12 05:26:14\";isLoggedIn|b:1;'),
('cbhglkm874ld7jim8tifrtjrpgclpqri', '::1', NULL, 1727043530, '__ci_last_regenerate|i:1727043530;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('cc3uqfvbuf9hvbubh9k7srmldmvk6335', '::1', NULL, 1731390490, '__ci_last_regenerate|i:1731390472;userId|s:2:\"63\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:9:\"Josahkeke\";lastName|s:4:\"Kele\";ppic|N;lastLogin|s:19:\"2024-11-12 05:31:01\";isLoggedIn|b:1;error|s:0:\"\";__ci_vars|a:1:{s:5:\"error\";s:3:\"old\";}'),
('cf0mtqs02o8jckph54ptoaon14bnedcd', '::1', NULL, 1726997162, '__ci_last_regenerate|i:1726997097;'),
('cga4s0c9io4cnobc87nq1kiooehdimer', '::1', NULL, 1730301401, '__ci_last_regenerate|i:1730301401;userId|s:2:\"62\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";isLoggedIn|b:1;'),
('co0m0n55e5b6vgnovgd0trvr4j5fqcdi', '::1', NULL, 1727024290, '__ci_last_regenerate|i:1727024290;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 15:47:50\";isLoggedIn|b:1;'),
('cqans1g17o27f359ul6r96thhorfll2u', '::1', NULL, 1727671028, '__ci_last_regenerate|i:1727671028;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-30 04:20:24\";isLoggedIn|b:1;'),
('csbk9o0o4d8le8rtfiqjqaqvc8fb1til', '::1', NULL, 1727414691, '__ci_last_regenerate|i:1727414691;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 05:14:20\";isLoggedIn|b:1;'),
('dcp4ceu85kuce6e5t7ksb00696ivpnq4', '::1', NULL, 1727417784, '__ci_last_regenerate|i:1727417694;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 05:14:20\";isLoggedIn|b:1;'),
('djniuhl8b1d3frpvhiqkns9d009r6dnn', '::1', NULL, 1727620616, '__ci_last_regenerate|i:1727620616;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-29 14:20:42\";isLoggedIn|b:1;'),
('dv71u8es27vnb4vuqj6lqso8uahed6us', '::1', NULL, 1727714959, '__ci_last_regenerate|i:1727714959;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('e77655qhumnp7cscdt6cojibd7rp5nvn', '::1', NULL, 1726998534, '__ci_last_regenerate|i:1726998534;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";isLoggedIn|b:1;'),
('efj4l5oobnrv3od9v2ht15j0dfuvp5hq', '::1', NULL, 1727621535, '__ci_last_regenerate|i:1727621535;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 14:45:46\";isLoggedIn|b:1;'),
('egs7950u7ne6a30q1l2uqug3klmbljht', '::1', NULL, 1731390455, '__ci_last_regenerate|i:1731390455;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-11-12 05:26:14\";isLoggedIn|b:1;'),
('ehsgl071g2j659ri7imm4q049qhad59k', '::1', NULL, 1727716068, '__ci_last_regenerate|i:1727716068;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('f8os12d4juuai9mc3cmvvfddpaakd7u6', '::1', NULL, 1727176793, '__ci_last_regenerate|i:1727176727;'),
('ffqmooifodu4rm5dm2akes7dv0694bjt', '::1', NULL, 1727403285, '__ci_last_regenerate|i:1727403285;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('fht7nt4g6c4skmi6ajbq6tlh6804rkjd', '::1', NULL, 1727020164, '__ci_last_regenerate|i:1727020143;'),
('fo4moru9renkv4bu7ag38vjrjigfvsg4', '::1', NULL, 1727681784, '__ci_last_regenerate|i:1727681784;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-30 04:20:24\";isLoggedIn|b:1;'),
('fpipnet5i41occt9eagbojdhrj16p8eg', '::1', NULL, 1727411515, '__ci_last_regenerate|i:1727411515;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('g2g5dk905u9s8mj9vi4hc45h48g4tmad', '::1', NULL, 1727374462, '__ci_last_regenerate|i:1727374462;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";isLoggedIn|b:1;'),
('g3uppotr8nijs8r2kdh5khs5luneofrj', '::1', NULL, 1727020822, '__ci_last_regenerate|i:1727020822;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 15:47:50\";isLoggedIn|b:1;'),
('g6eiqu7qrqoo3i3h4laso58tk7ltd6n6', '::1', NULL, 1730301756, '__ci_last_regenerate|i:1730301705;userId|s:2:\"62\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";isLoggedIn|b:1;'),
('g9v7f54dn6oo9lonh0qv8oll7pdscoal', '::1', NULL, 1727021962, '__ci_last_regenerate|i:1727021962;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('ga2aavr9r73ghkmsvc3pm87hcqf5so5p', '::1', NULL, 1727366365, '__ci_last_regenerate|i:1727366365;'),
('gb1jkha25hg2licnnt4qvbb1k43ogbdj', '::1', NULL, 1727571781, '__ci_last_regenerate|i:1727571781;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-28 21:16:50\";isLoggedIn|b:1;'),
('gl8susc5e2gpctp2e1vlrr3hev9f91o6', '::1', NULL, 1727686368, '__ci_last_regenerate|i:1727686368;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('gsnp4vp862g4lc00s88s42t64qg3ueuq', '::1', NULL, 1727417694, '__ci_last_regenerate|i:1727417694;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 05:14:20\";isLoggedIn|b:1;'),
('h718q8a2s8efmnhc0j9diqc9siesrhv1', '::1', NULL, 1727572176, '__ci_last_regenerate|i:1727572176;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('haocl7b8ddmqr4j5sq34cfad737u31mn', '::1', NULL, 1726995752, '__ci_last_regenerate|i:1726995752;userId|s:2:\"57\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:2:\"my\";lastName|s:4:\"name\";isLoggedIn|b:1;'),
('hbo2ofsjelco54cebmjbhdu81qfujk79', '::1', NULL, 1727412266, '__ci_last_regenerate|i:1727412266;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 04:39:24\";isLoggedIn|b:1;'),
('hecgctrgj17i17rebj2ahcja1nmtmgj4', '::1', NULL, 1727412986, '__ci_last_regenerate|i:1727412986;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 04:50:17\";isLoggedIn|b:1;'),
('hleppb3rg7mta73plf0hf067fmlc3kqf', '::1', NULL, 1727554657, '__ci_last_regenerate|i:1727554657;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"old\";}'),
('hqrso351o6gr2ukkfmvbeib03thm25o4', '::1', NULL, 1727670273, '__ci_last_regenerate|i:1727670273;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-30 04:20:24\";isLoggedIn|b:1;'),
('ifml042gm4vo1rghimclsv3esa2v3866', '::1', NULL, 1727627787, '__ci_last_regenerate|i:1727627787;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-29 15:20:31\";isLoggedIn|b:1;'),
('im2ahp5da41d68sbaimnb7nmqrp3vhn4', '::1', NULL, 1726996973, '__ci_last_regenerate|i:1726996875;userId|s:2:\"58\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:3:\"jos\";lastName|s:5:\"hello\";isLoggedIn|b:1;'),
('iqnna8875835i43gs8chs5n445cpb62d', '::1', NULL, 1727558203, '__ci_last_regenerate|i:1727558203;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-28 21:03:16\";isLoggedIn|b:1;'),
('irac5s097i70uli3t2d8vohb4n8cpgbe', '::1', NULL, 1727627787, '__ci_last_regenerate|i:1727627787;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-29 15:20:31\";isLoggedIn|b:1;'),
('j027g96mlo5q701ufd53ovmedntqsjes', '::1', NULL, 1727411820, '__ci_last_regenerate|i:1727411820;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('jevlhh43ctj709tecs2688b1qmug4gbq', '::1', NULL, 1727688175, '__ci_last_regenerate|i:1727688174;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('jm0bir7adra3p4po86ot7r01oc9lhr7h', '::1', NULL, 1727374463, '__ci_last_regenerate|i:1727374462;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";isLoggedIn|b:1;'),
('jr0295hghg3ovc6agn3er66tlmueo9na', '::1', NULL, 1727682652, '__ci_last_regenerate|i:1727682652;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-30 04:20:24\";isLoggedIn|b:1;'),
('k4vn7u1v9fihi02ovtio74f2iod3lekg', '::1', NULL, 1727369718, '__ci_last_regenerate|i:1727369718;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-26 16:00:12\";isLoggedIn|b:1;'),
('k8rj637eplbm4n90rd0tvnn41vfpl9bk', '::1', NULL, 1726995037, '__ci_last_regenerate|i:1726995037;userId|s:2:\"57\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:2:\"my\";lastName|s:4:\"name\";isLoggedIn|b:1;'),
('kahe3tflc7otpb6r7t3d9akgj5cs6jav', '::1', NULL, 1726997074, '__ci_last_regenerate|i:1726997074;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 09:03:35\";isLoggedIn|b:1;'),
('kf88ifunm319bkvh21pn1h3evk51vdbe', '::1', NULL, 1726998526, '__ci_last_regenerate|i:1726998526;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 09:03:35\";isLoggedIn|b:1;'),
('l6m07as7ha9b43jlkh2omv91th14sc0q', '::1', NULL, 1727671349, '__ci_last_regenerate|i:1727671349;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-30 04:20:24\";isLoggedIn|b:1;'),
('llrgdvbsbal6lj3g4klmdrq0m9l8s1b3', '::1', NULL, 1727409575, '__ci_last_regenerate|i:1727409575;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('lmvjfg0ip9s05q6n2h4buu5gjnnt0s84', '::1', NULL, 1727554680, '__ci_last_regenerate|i:1727554657;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-28 20:17:41\";isLoggedIn|b:1;'),
('lqpt9gns9h11ep8v69gdchiruoamhare', '::1', NULL, 1727622822, '__ci_last_regenerate|i:1727622822;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 14:45:46\";isLoggedIn|b:1;'),
('mcb7raju05qkh76ump2d402bd21fadms', '::1', NULL, 1726996283, '__ci_last_regenerate|i:1726996283;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 09:03:35\";isLoggedIn|b:1;'),
('mcpcifja7fr502dk8bbc19ri418b8bcf', '::1', NULL, 1727684906, '__ci_last_regenerate|i:1727684906;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('n3hhbatu1rkljan7iqgtrpd1qkog2lse', '::1', NULL, 1727019291, '__ci_last_regenerate|i:1727019242;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 15:34:50\";isLoggedIn|b:1;'),
('o258o3na5vh93hvvqfctndrbukvrpla8', '::1', NULL, 1726999313, '__ci_last_regenerate|i:1726999313;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";isLoggedIn|b:1;'),
('o4s2sp4rei84ll85r7lv5bh2g9289r0o', '::1', NULL, 1726997935, '__ci_last_regenerate|i:1726997935;'),
('odbb680u0btf76u4971qs4v8il2deg4s', '::1', NULL, 1727409022, '__ci_last_regenerate|i:1727409022;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('ods9cudvh9dfj1nhba00ec82u8oouoqs', '::1', NULL, 1727626540, '__ci_last_regenerate|i:1727626539;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-29 15:20:31\";isLoggedIn|b:1;'),
('ovttov12c4n4kfcp3oh6qrmuklh720c3', '::1', NULL, 1727686730, '__ci_last_regenerate|i:1727686730;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('p0239c2khis0f36gji8c5s3ba3cmvci6', '::1', NULL, 1727558816, '__ci_last_regenerate|i:1727558816;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-28 21:16:50\";isLoggedIn|b:1;'),
('p34hdqk0i66jus12qdutiknu4ujft1n5', '::1', NULL, 1727402597, '__ci_last_regenerate|i:1727402597;'),
('pbkjaqm69eetrihdm18c26700u8v6h9j', '::1', NULL, 1727623361, '__ci_last_regenerate|i:1727623361;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 14:45:46\";isLoggedIn|b:1;site_lang|s:7:\"Russian\";'),
('pjoavm8b0iomjegbargainhgku1rf8pj', '::1', NULL, 1727405111, '__ci_last_regenerate|i:1727405111;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('pu8n1ba1g6qotckuceeebjiucnf5nam5', '::1', NULL, 1726998982, '__ci_last_regenerate|i:1726998981;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 09:03:35\";isLoggedIn|b:1;'),
('qpmshunof72hckjv85tsd2v7pc1m59e4', '::1', NULL, 1727685668, '__ci_last_regenerate|i:1727685668;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('r1l83in47a69p1mgdoalgdjkpc5icsb6', '::1', NULL, 1727413494, '__ci_last_regenerate|i:1727413494;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 04:50:17\";isLoggedIn|b:1;'),
('r7nkdrp96kbv15emealpshhnsm8ptdeo', '::1', NULL, 1730302116, '__ci_last_regenerate|i:1730302116;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-10-30 15:18:03\";isLoggedIn|b:1;'),
('ra7v63qakr1dn7rs3f77odqvj5dvfoee', '::1', NULL, 1727619441, '__ci_last_regenerate|i:1727619427;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-29 14:17:21\";isLoggedIn|b:1;'),
('rdjr360m5spseim5bdjk8vut0pvj6dc5', '::1', NULL, 1727058601, '__ci_last_regenerate|i:1727058390;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-23 02:26:50\";isLoggedIn|b:1;'),
('rl1m0180lsijm4vo7dbcvjldv7m91iph', '::1', NULL, 1727407853, '__ci_last_regenerate|i:1727407853;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('s7lvrddbom5n0tv7r0euc32f82bbd7ja', '::1', NULL, 1727404085, '__ci_last_regenerate|i:1727404085;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 02:03:25\";isLoggedIn|b:1;'),
('sdo44nd52v0cdrkes26fj4kr6e8d4dtr', '::1', NULL, 1731390472, '__ci_last_regenerate|i:1731390472;userId|s:2:\"63\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:9:\"Josahkeke\";lastName|s:4:\"Kele\";ppic|N;lastLogin|s:19:\"2024-11-12 05:31:01\";isLoggedIn|b:1;'),
('skmefovjaaa1d08ke0j060es3ercvdeh', '::1', NULL, 1727023066, '__ci_last_regenerate|i:1727023066;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('supm0is7dodhbktkn5e2lpb7l3l9tg7i', '::1', NULL, 1727023398, '__ci_last_regenerate|i:1727023398;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('t30e58pvl8mbk2hlepl0esh65bpo6qd3', '::1', NULL, 1727715767, '__ci_last_regenerate|i:1727715767;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"old\";}'),
('t4pk0nt5tglkreh0db2uaregmc7gfb1q', '::1', NULL, 1727687470, '__ci_last_regenerate|i:1727687470;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('t7pd5ol41uuogm3gvdlsbame8ui45e58', '::1', NULL, 1727684573, '__ci_last_regenerate|i:1727684573;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 07:54:34\";isLoggedIn|b:1;'),
('tfkm948fmktl5evalpn7g8s1h40qmk5f', '::1', NULL, 1727024290, '__ci_last_regenerate|i:1727024290;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 15:47:50\";isLoggedIn|b:1;'),
('u0giu4fbl7bbh2cp798np2t168siej3i', '::1', NULL, 1727623216, '__ci_last_regenerate|i:1727623216;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 14:37:23\";isLoggedIn|b:1;'),
('u36m7jj09i17acl38ii9377r35s73b2l', '::1', NULL, 1727413873, '__ci_last_regenerate|i:1727413873;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-27 04:50:17\";isLoggedIn|b:1;'),
('u5vvr5ftfmjek9u47h5ngokb9g1klf3a', '::1', NULL, 1727624384, '__ci_last_regenerate|i:1727624384;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:6:\"josiah\";lastName|s:5:\"davis\";ppic|N;lastLogin|s:19:\"2024-09-29 15:32:02\";isLoggedIn|b:1;'),
('ua1i9rldom5d3sd361eiahlg3aeiaod2', '::1', NULL, 1727022306, '__ci_last_regenerate|i:1727022306;userId|s:2:\"59\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"testing\";lastName|s:4:\"site\";ppic|N;lastLogin|s:19:\"2024-09-22 15:50:35\";isLoggedIn|b:1;'),
('uh6kuljidp3opc51dif0mu7boaqe7qm5', '::1', NULL, 1727716264, '__ci_last_regenerate|i:1727716068;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-30 17:07:56\";isLoggedIn|b:1;'),
('utv0mctrievjlep7725em9qeh1mvg6o5', '::1', NULL, 1726996696, '__ci_last_regenerate|i:1726996696;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 09:03:35\";isLoggedIn|b:1;'),
('vjk67gik0hc7ej8e6db2sua3g5300c90', '::1', NULL, 1726998981, '__ci_last_regenerate|i:1726998981;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2024-09-22 09:03:35\";isLoggedIn|b:1;');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_addons_api`
--

CREATE TABLE `tbl_addons_api` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `logo` varchar(128) NOT NULL,
  `public_key` varchar(128) NOT NULL,
  `secret_key` varchar(128) NOT NULL,
  `IPN_secret` varchar(128) NOT NULL,
  `litecoin_API` varchar(255) NOT NULL,
  `bitcoin_API` varchar(255) NOT NULL,
  `dogecoin_API` varchar(255) NOT NULL,
  `litecoin_testnet_API` varchar(255) NOT NULL,
  `bitcoin_testnet_API` varchar(255) NOT NULL,
  `dogecoin_testnet_API` varchar(255) NOT NULL,
  `merchantName` varchar(255) DEFAULT NULL,
  `merchantID` varchar(128) NOT NULL,
  `base_url` varchar(128) NOT NULL,
  `env` varchar(128) NOT NULL,
  `currency` varchar(128) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `type` varchar(255) NOT NULL,
  `purchased` int(11) NOT NULL DEFAULT 0,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_addons_api`
--

INSERT INTO `tbl_addons_api` (`id`, `name`, `logo`, `public_key`, `secret_key`, `IPN_secret`, `litecoin_API`, `bitcoin_API`, `dogecoin_API`, `litecoin_testnet_API`, `bitcoin_testnet_API`, `dogecoin_testnet_API`, `merchantName`, `merchantID`, `base_url`, `env`, `currency`, `status`, `type`, `purchased`, `createdDtm`) VALUES
(1, 'Stripe', 'stripe.jpg', '', '', '', '', '', '', '', '', '', NULL, '', '0', '0', '0', 0, 'payment', 1, '2019-11-22 00:00:00'),
(2, 'PayPal', 'paypal.png', '', '', '', '', '', '', '', '', '', NULL, '', '', 'sandbox', 'USD', 0, 'payment', 1, '2019-11-22 00:00:00'),
(3, 'Twilio', 'twilio.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'USD', 0, 'sms', 1, '2019-11-22 00:00:00'),
(4, 'CoinPayments', 'coinpayments.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'USD', 0, 'payment', 1, '2019-11-22 00:00:00'),
(5, 'Google Authenticator', 'googleauth.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', 0, 'authenticator', 1, '0000-00-00 00:00:00'),
(6, 'Google Recaptcha', 'recaptcha.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', 0, 'recaptcha', 1, '0000-00-00 00:00:00'),
(7, 'Authy', 'authy.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', 0, 'authenticator', 1, '0000-00-00 00:00:00'),
(8, 'Tawk.To', 'tawky_big.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', 0, 'chat', 1, '0000-00-00 00:00:00'),
(9, 'Payeer', 'payeer.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'USD', 0, 'payment', 1, '2019-11-22 00:00:00'),
(10, 'Paystack', 'paystack.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', 0, 'payment', 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_coinpayments`
--

CREATE TABLE `tbl_coinpayments` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `invoice` varchar(128) NOT NULL,
  `txnCode` varchar(128) NOT NULL,
  `address` varchar(128) NOT NULL,
  `method` varchar(128) NOT NULL,
  `plan` int(11) NOT NULL,
  `amount1` decimal(10,0) NOT NULL,
  `amount2` varchar(128) NOT NULL,
  `status` int(11) NOT NULL,
  `expiry` datetime NOT NULL,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content`
--

CREATE TABLE `tbl_content` (
  `id` int(11) NOT NULL,
  `template` int(11) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `value` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_content`
--

INSERT INTO `tbl_content` (`id`, `template`, `name`, `value`) VALUES
(1, 1, 'policy', 0x20202020202020202020202020202020202020202020202050726f496e7665737420756e6465727374616e64732074686520696d706f7274616e6365206f6620706572736f6e616c20696e666f726d6174696f6e206f6620657665727920636c69656e742e0d0a202020202020202020202020202020202020202020202020436f6f7065726174696e6720776974682050726f496e7665737420796f752063616e206265207375726520696e2070726976616379206f6620796f757220706572736f6e616c20696e666f726d6174696f6e20616e640d0a202020202020202020202020202020202020202020202020696e206974732070726f74656374696f6e206279206f75722073746166662e204f757220656d706c6f796565732070726f7465637420616c6c20636f6c6c656374656420646174612066726f6d20616e792074686972642070617274792e0d0a20202020202020202020202020202020202020202020202057652075736520612076617269657479206f6620746563686e6f6c6f6769657320746f2072656475636520746865207269736b206f66206c65616b73206f6620636c69656e74732720706572736f6e616c20646174612e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a202020202020202020202020202020202020202020202020506572736f6e616c20696e666f726d6174696f6e20696e636c756465732073756368206974656d732061733a0d0a2020202020202020202020202020202020202020202020203c6f6c3e0d0a2020202020202020202020202020202020202020202020203c6c693e4e616d6520616e64205375726e616d65206f662074686520436c69656e742e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e4c6f636174696f6e732e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e506572736f6e616c206163636f756e74206f6620656c656374726f6e69632063757272656e63792e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e4c6f67696e2c20656d61696c20616e642070617373776f72642e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c2f6f6c3e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a20202020202020202020202020202020202020202020202050726f496e7665737420636f6c6c6563747320796f757220706572736f6e616c20696e666f726d6174696f6e206f6e6c79207769746820796f7572207065726d697373696f6e20616e6420636f6e666964656e63650d0a202020202020202020202020202020202020202020202020696e20746865207365637572697479206f6620796f757220706572736f6e616c20696e666f726d6174696f6e20696e206f757220636f6d70616e792e205465726d73202620436f6e646974696f6e73206f66206f757220636f6d70616e790d0a2020202020202020202020202020202020202020202020206578706c61696e20686f7720796f757220696e666f726d6174696f6e20697320636f6c6c656374656420616e6420757365642e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a202020202020202020202020202020202020202020202020496e666f726d6174696f6e2074686174206973206175746f6d61746963616c6c7920636f6c6c6563746564207768656e20796f75207669736974696e67206f757220776562736974653a0d0a2020202020202020202020202020202020202020202020203c756c3e0d0a2020202020202020202020202020202020202020202020203c6c693e596f757220495020616464726573732e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e596f757220496e7465726e65742050726f76696465722e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e596f7572206c6f636174696f6e20616e6420636f756e747279206f66207265736964656e63652e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e596f75722062726f7773657220616e642074797065206f66206f7065726174696e672073797374656d2e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e54686973207479706573206f6620696e666f726d6174696f6e2061726520616c736f207468652070617274206f662074686520706572736f6e616c20696e666f726d6174696f6e2e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c2f756c3e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a202020202020202020202020202020202020202020202020576520636f6c6c65637420616e6420736176652064617461206f6e6c7920696e206f757220636f6d70616e79206f6e206f7572206f776e20646174612073746f7261676520776974686f757420616e792074686972642070617274792e0d0a202020202020202020202020202020202020202020202020506572736f6e616c20696e666f726d6174696f6e2069732073746f72656420696e206163636f7264616e63652077697468207468652072756c6573206f662073746f7261676520616e6420646973706f73616c2e0d0a0d0a202020202020202020202020202020202020202020202020437573746f6d657220696e666f726d6174696f6e2c2077686574686572207075626c6963206f7220707269766174652c2077696c6c206e6f7420626520736f6c642c2065786368616e6765642c207472616e736665727265642c206f720d0a202020202020202020202020202020202020202020202020676976656e20746f20616e79206f7468657220636f6d70616e7920666f7220616e7920726561736f6e2077686174736f657665722c20776974686f75742074686520636f6e73656e74206f662074686520637573746f6d65722c206f746865720d0a2020202020202020202020202020202020202020202020207468616e20666f7220746865206578707265737320707572706f7365206f662064656c69766572696e6720746865207075726368617365642070726f64756374206f72207365727669636520726571756573746564206279207468650d0a202020202020202020202020202020202020202020202020637573746f6d65722e0d0a0d0a202020202020202020202020202020202020202020202020466f7220796f75722073616665747920616e642070726f74656374696f6e2c20796f757220637265646974206361726420696e666f726d6174696f6e206f72207061796d656e74206163636f756e74206973206e6f742073746f726564206f6e0d0a2020202020202020202020202020202020202020202020206f757220736572766572732e204f7572207061796d656e7420676174657761792070726f76696465722050657266656374204d6f6e657920616e6420506179656572206b65657073207468697320696e666f726d6174696f6e0d0a202020202020202020202020202020202020202020202020656e6372797074656420616e6420736563757265206f6e20796f757220626568616c662e0d0a0d0a20202020202020202020202020202020202020202020202054686520656d61696c206164647265737320796f752070726f7669646520666f72206f726465722070726f63657373696e672c2077696c6c206f6e6c79206265207573656420746f2073656e6420796f7520696e666f726d6174696f6e0d0a202020202020202020202020202020202020202020202020616e642075706461746573207065727461696e696e6720746f20796f7572206f726465722e0d0a0d0a202020202020202020202020202020202020202020202020496620796f75206861766520616e79207175657374696f6e732061626f757420636f6c6c656374696f6e206f722073746f72616765206f6620706572736f6e616c2064617461206f6e206f757220776562736974652c20706c656173650d0a202020202020202020202020202020202020202020202020636f6e746163742075732076696120656d61696c2e),
(2, 1, 'terms', 0x3c683520636c6173733d2266616465496e55702220646174612d776f772d64656c61793d22302e3373223e47656e6572616c2052756c65733c2f68353e0d0a2020202020202020202020202020202020202020202020205468697320646f63756d656e74206973206372656174656420696e206163636f7264616e63652077697468207468652072756c6573206f660d0a202020202020202020202020202020202020202020202020696e7465726e6174696f6e616c206c617720616e6420627573696e6573732070726163746963652e2050726f496e76657374206163636570747320696e646976696475616c7320616765642031382e205468650d0a202020202020202020202020202020202020202020202020726567697374726174696f6e2070726f636564757265206973206e656365737361727920666f7220656163682050726f496e7665737420636c69656e742e20596f752061677265652077697468207465726d730d0a202020202020202020202020202020202020202020202020616e6420636f6e646974696f6e73206279206265696e67206120636c69656e74206f662050726f496e766573742e0d0a2020202020202020202020202020202020202020202020203c683520636c6173733d2266616465496e55702220646174612d776f772d64656c61793d22302e3373223e496e766573746d656e742052756c65733c2f68353e0d0a2020202020202020202020202020202020202020202020204576657279206465706f73697420697320636f6e7369646572656420746f20626520612070726976617465207472616e73616374696f6e206265747765656e2050726f496e7665737420616e64206974730d0a202020202020202020202020202020202020202020202020636c69656e742e0d0a202020202020202020202020202020202020202020202020436c69656e74732070726f6365737320616c6c2066696e616e6369616c207472616e73616374696f6e7320736f6c656c79206174207468656972206f776e2064697363726574696f6e20616e64207468656972206f776e207269736b2e0d0a2020202020202020202020202020202020202020202020205468652073697a6520616e64207465726d206f66206465706f7369742069732064657465726d696e656420706572736f6e616c6c79206279206561636820636c69656e742e0d0a2020202020202020202020202020202020202020202020204163637275616c206f6620696e746572657374206f6e2074686520696e766573746d656e742069732063616c63756c6174656420616e6420637265646974656420746f20636c69656e742773206163636f756e742061742074686520656e640d0a2020202020202020202020202020202020202020202020206f6620696e766573746d656e74207465726d20666f72202241667465722220696e766573746d656e7420706c616e7320616e64206461696c79206f6e20274461696c792720696e766573746d656e7420706c616e732e0d0a202020202020202020202020202020202020202020202020546865207072696e636970616c20697320696e636c7564656420696e2070726f66697420696e202741667465722720696e766573746d656e7420706c616e7320616e64206e6f7420696e636c75646564202877696c6c2062650d0a20202020202020202020202020202020202020202020202072657475726e656420616674657220746865206465706f7369742065787069726174696f6e29206f6e20274461696c792720696e766573746d656e7420706c616e732e0d0a20202020202020202020202020202020202020202020202054686520696e746572657374207261746520646570656e6473206f6e2074686520616d6f756e74206f6620696e766573746d656e742c20696e766573746d656e7420706c616e20616e64206465706f736974207465726d2e0d0a202020202020202020202020202020202020202020202020436c69656e742063616e20757365206f75722050726f6669742043616c63756c61746f7220666f7220616e2061636375726174652063616c63756c6174696f6e206f66206869732f6865722070726f6669742e0d0a202020202020202020202020202020202020202020202020436c69656e74206d61792063686f6f736520616e79207061796d656e742073797374656d206f722063727970746f63757272656e637920746861742077652061636365707420696e206f7264657220746f206d616b6520610d0a2020202020202020202020202020202020202020202020206465706f7369742e2050726f496e766573742061636365707473206f6e6c792055534420666f7220696e76657374696e672e0d0a202020202020202020202020202020202020202020202020436c69656e742063616e206f70656e206f6e6c79206f6e65206163636f756e74207065722049502f46616d696c792f4465766963652e20496620796f75207769736820746f206f70656e20616e6f74686572206163636f756e740d0a202020202020202020202020202020202020202020202020636f6e74616374207573206265666f726520617420696e666f4070726f696e766573742e636f6d2e2049662061206e6577206163636f756e74206973206f70656e65642c20746865206f6c64206163636f756e740d0a20202020202020202020202020202020202020202020202077696c6c20626520636c6f7365642e0d0a2020202020202020202020202020202020202020202020203c683520636c6173733d2266616465496e55702220646174612d776f772d64656c61793d22302e3373223e416e74697370616d2052756c65733c2f68353e0d0a2020202020202020202020202020202020202020202020205370616d20697320636f6d6d65726369616c20652d6d61696c206f7220756e736f6c6963697465642062756c6b20652d6d61696c2c20696e636c7564696e6720226a756e6b206d61696c222c20776869636820686173206e6f74206265656e0d0a2020202020202020202020202020202020202020202020207265717565737465642062792074686520726563697069656e742e20497420697320696e7472757369766520616e64206f6674656e20697272656c6576616e74206f72206f6666656e736976652c20616e64206974207761737465730d0a20202020202020202020202020202020202020202020202076616c7561626c65207265736f75726365732e20496e617070726f707269617465206e65777367726f757020616374697669746965732c20636f6e73697374696e67206f662065786365737369766520706f7374696e67206f66207468650d0a20202020202020202020202020202020202020202020202073616d65206d6174657269616c7320746f207365766572616c206e65777367726f7570732c2061726520616c736f206465656d656420746f206265207370616d2e20576520646f6e277420746f6c6572617465205350414d20696e206f75720d0a202020202020202020202020202020202020202020202020636f6d70616e792e0d0a202020202020202020202020202020202020202020202020576520666f7262696420756e736f6c69636974656420652d6d61696c73206f6620616e79206b696e6420696e20636f6e6e656374696f6e207769746820746865206d61726b6574696e67206f66207468652073657276696365730d0a20202020202020202020202020202020202020202020202070726f76696465642062792050726f496e766573742e0d0a202020202020202020202020202020202020202020202020496620616e79206c617720656e666f7263656d656e74206167656e63792c20696e7465726e65742070726f76696465722c2077656220686f7374696e672070726f7669646572206f72206f7468657220706572736f6e206f7220656e746974790d0a20202020202020202020202020202020202020202020202070726f766964652075732077697468206e6f74696365207468617420796f75206d6179206861766520656e676167656420696e207472616e736d697373696f6e206f6620756e736f6c69636974656420652d6d61696c73206f72206d61790d0a2020202020202020202020202020202020202020202020206861766520656e676167656420696e206f746865727769736520756e6c617766756c20636f6e64756374206f7220636f6e6475637420696e2076696f6c6174696f6e206f6620616e20696e7465726e657420736572766963650d0a20202020202020202020202020202020202020202020202070726f76696465722773207465726d73206f662073657276696365206f7220616e79207375636820706f6c6963696573206f7220726567756c6174696f6e732c2077652077696c6c20726573657276652074686520726967687420746f0d0a202020202020202020202020202020202020202020202020636f6f70657261746520696e20616e7920696e7665737469676174696f6e2072656c6174696e6720746f20796f7572206163746976697469657320696e636c7564696e6720646973636c6f73757265206f6620796f7572206163636f756e740d0a202020202020202020202020202020202020202020202020696e666f726d6174696f6e2e0d0a202020202020202020202020202020202020202020202020496620796f75206469646e277420726563656976652061206c65747465722066726f6d2050726f496e766573742c20706c6561736520646f6e277420666f7267657420746f20636865636b20796f7572205370616d0d0a202020202020202020202020202020202020202020202020666f6c646572206265636175736520736f6d6520656d61696c207365727669636573206d6179206d61726b206f757220656d61696c206173205370616d2e0d0a2020202020202020202020202020202020202020202020203c683520636c6173733d2266616465496e55702220646174612d776f772d64656c61793d22302e3373223e50726f636564757265206f6620616d656e64696e67207468652070726573656e742072756c65733c2f68353e0d0a20202020202020202020202020202020202020202020202041646d696e697374726174696f6e206f662050726f496e766573742072657365727665732074686520726967687420746f206d616b65206368616e67657320746f207468652063757272656e7420646f63756d656e740d0a202020202020202020202020202020202020202020202020776974686f75742074686520636f6e73656e74206f6620696e766573746f72732e0d0a20202020202020202020202020202020202020202020202041646d696e697374726174696f6e206f662050726f496e766573742077696c6c20696e666f726d20636c69656e74732061626f7574206368616e676573206279207075626c697368696e67206e6f74696365206f6e0d0a2020202020202020202020202020202020202020202020207468652073697465206f662074686520636f6d70616e792e0d0a2020202020202020202020202020202020202020202020205465726d7320616e6420436f6e646974696f6e73206368616e67657320636f6d6520696e746f20666f7263652073696e6365207468652064617465206f66207075626c697368696e6720696e666f726d6174696f6e206f6e207468650d0a202020202020202020202020202020202020202020202020736974652c20756e6c657373206f74686572776973652070726f766964656420696e2074686520746578742e0d0a2020202020202020202020202020202020202020202020203c683520636c6173733d2266616465496e55702220646174612d776f772d64656c61793d22302e3373223e437573746f6d65722073657276696365202620737570706f72743c2f68353e0d0a202020202020202020202020202020202020202020202020457665727920636c69656e74206861732074686520726967687420746f2067657420616e79206164646974696f6e616c20696e666f726d6174696f6e2066726f6d206f757220737570706f727420736572766963652e0d0a202020202020202020202020202020202020202020202020436c69656e74206d617920636f6e74616374206f757220737570706f7274207365727669636520766961206f757220537570706f727420466f726d206f7220616e6f74686572206d6574686f642077686963682069730d0a202020202020202020202020202020202020202020202020636f6e76696e69656e7420666f722068696d2e0d0a202020202020202020202020202020202020202020202020436c69656e742061677265657320746f2062656861766520706f6c6974656c792077697468206f757220737570706f7274207365727669636520616e6420666f6c6c6f772074686520696e737472756374696f6e7320746f2070726576656e740d0a202020202020202020202020202020202020202020202020616e796f6e652066726f6d20706f74656e7469616c6c79206e6567617469766520736974756174696f6e2e),
(3, 1, 'footer', 0x4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69742e2056656c697420647563696d757320766f6c757074617469627573206e6571756520696c6c6f20696420726570656c6c617420717569737175616d3f20417574656d20657870656469746120656172756d2071756165206c61626f72756d20697073756d2061642e),
(4, 1, 'header_sub_title', 0x0a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020204f75722061696d20697320746f20756e6c6f636b206f757220636c69656e7473272066696e616e6369616c2066726565646f6d),
(5, 1, 'header_title', 0x0a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a2020202020202020202020202020202020202020202020202020202020202020486967682052657475726e7320576974682043616c63756c61746564205269736b2020202020202020202020),
(6, 1, 'header_description', 0x0a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a2020202020202020202020202020202020202020202020202020202050726f496e7665737420697320696e74656e64656420666f722070656f706c652077696c6c696e6720746f2061636869657665207765616c746820616e642066696e616e6369616c2066726565646f6d2062757420756e61626c6520746f20646f20736f20626563617573652074686579277265206e6f742066696e616e6369616c20657870657274732e),
(7, 1, 'card_1_subtitle', 0x47657420746f206b6e6f77207573),
(8, 1, 'card_1_title', 0x41626f75742050726f496e766573742046756e64),
(9, 1, 'card_1_content', 0x3c7370616e207873733d2272656d6f766564223e4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69742e2053757363697069742065756d20696c6c756d2074656d706f72613f20447563696d75732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d20657420736974206e6973692c206d6f6c6c6974696120616e696d6920706f72726f20667567612073657175692c206d6f6c65737469617320726570656c6c617420657863657074757269206e6f6269732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d2065742e4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69742e2053757363697069742065756d20696c6c756d2074656d706f72613f20447563696d75732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d20657420736974206e6973692c206d6f6c6c6974696120616e696d6920706f72726f20667567612073657175692c206d6f6c65737469617320726570656c6c617420657863657074757269206e6f6269732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d2065742e3c2f7370616e3e),
(10, 1, 'card_2_subtitle', 0x496e766573746d656e7420506c616e73),
(11, 1, 'card_2_title', 0x0a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020204f757220696e766573746d656e7420506c616e73202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020),
(12, 1, 'card_3_subtitle', 0x5369676e20757020616e64206265636f6d6520616e20616666696c6961746520746f646179),
(13, 1, 'card_3_title', 0x416666696c696174652050726f6772616d20466f7220596f75),
(14, 1, 'card_3_content', 0x4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69742e2053757363697069742065756d20696c6c756d2074656d706f72613f20447563696d75732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d20657420736974206e6973692c206d6f6c6c6974696120616e696d6920706f72726f20667567612073657175692c206d6f6c65737469617320726570656c6c617420657863657074757269206e6f6269732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d2065742e4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69742e2053757363697069742065756d20696c6c756d2074656d706f72613f20447563696d75732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d20657420736974206e6973692c206d6f6c6c6974696120616e696d6920706f72726f20667567612073657175692c206d6f6c65737469617320726570656c6c617420657863657074757269206e6f6269732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d2065742e),
(15, 1, 'card_4_subtitle', 0x5265706561746564205175657374696f6e73),
(16, 1, 'card_4_title', 0x4672657175656e746c792041736b6564205175657374696f6e73),
(17, 1, 'card_4_content', 0x4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e73656374657475722061646970697363696e6720656c69742e20536564207175697320616363756d73616e206e6973692055742075742066656c697320636f6e677565206e69736c2068656e64726572697420636f6d6d6f646f2e),
(18, 1, 'card_5_subtitle', 0x436f6e74616374205573),
(19, 1, 'card_5_title', 0x537065616b2057697468205573),
(20, 1, 'card_5_content', 0x4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e73656374657475722061646970697363696e6720656c69742e20536564207175697320616363756d73616e206e6973692055742075742066656c697320636f6e677565206e69736c2068656e64726572697420636f6d6d6f646f2e2020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_deposits`
--

CREATE TABLE `tbl_deposits` (
  `id` int(11) NOT NULL,
  `txnCode` varchar(128) NOT NULL,
  `userId` int(11) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paymentMethod` varchar(128) NOT NULL,
  `planId` int(11) NOT NULL,
  `maturityDtm` datetime NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `deposit_account` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_earnings`
--

CREATE TABLE `tbl_earnings` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(128) NOT NULL,
  `depositId` int(11) NOT NULL,
  `txnCode` varchar(128) NOT NULL,
  `amount` decimal(13,2) NOT NULL,
  `email_sent` tinyint(4) NOT NULL DEFAULT 0,
  `createdDtm` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_email_templates`
--

CREATE TABLE `tbl_email_templates` (
  `id` int(11) NOT NULL,
  `type` varchar(128) NOT NULL,
  `title` varchar(124) NOT NULL,
  `mail_subject` varchar(128) NOT NULL,
  `mail_body` blob NOT NULL,
  `modifiedBy` int(11) NOT NULL,
  `modifiedDtm` datetime NOT NULL,
  `createdDtm` datetime NOT NULL,
  `sms_body` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_email_templates`
--

INSERT INTO `tbl_email_templates` (`id`, `type`, `title`, `mail_subject`, `mail_body`, `modifiedBy`, `modifiedDtm`, `createdDtm`, `sms_body`) VALUES
(2, 'Forgot Password', '', 'Your !companyName Account Password Reset Link', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e3c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e526573657474696e6720796f75722070617373776f726420697320656173792e204a7573742070726573732074686520627574746f6e2062656c6f7720616e6420666f6c6c6f772074686520696e737472756374696f6e732e205765276c6c206861766520796f7520757020616e642072756e6e696e6720696e206e6f2074696d652e203c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020203c7461626c652077696474683d22313030252220626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203630707820333070783b223e0a2020202020202020202020202020202020202020202020203c7461626c6520626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572223e3c6120687265663d222172657365744c696e6b22207374796c653d22666f6e742d73697a653a323070783b666f6e742d66616d696c793a48656c7665746963612c20417269616c2c2073616e732d73657269663b636f6c6f723a726762283235352c3235352c323535293b746578742d6465636f726174696f6e3a6e6f6e653b70616464696e673a3135707820323570783b626f726465723a31707820736f6c696420726762283132342c3131342c323230293b6261636b67726f756e642d636f6c6f723a72676228302c302c30293b223e52657365742050617373776f72643c2f613e3c2f74643e0a20202020202020202020202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a20202020202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a7267622833352c34312c3633293b70616464696e673a34307078203330707820323070783b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323470783b666f6e742d7765696768743a3430303b6d617267696e3a3070783b223e3c7370616e207374796c653d22636f6c6f723a726762283235352c3235352c323535293b223e556e61626c6520746f20636c69636b206f6e2074686520627574746f6e2061626f76653f3c2f7370616e3e3c2f68323e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a3070782033307078203230707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e436c69636b206f6e20746865206c696e6b2062656c6f77206f7220636f70792f706173746520696e207468652061646472657373206261722e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a7267622833352c34312c3633293b70616464696e673a307078203330707820343070783b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a3070783b223e3c6120687265663d222172657365744c696e6b223e3c7370616e207374796c653d22746578742d6465636f726174696f6e3a756e6465726c696e653b636f6c6f723a726762283235352c3235352c323535293b223e2172657365744c696e6b3c2f7370616e3e3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 17:05:03', '0000-00-00 00:00:00', 'Please go to !resetLink to reset your password. If you did not request a new password please ignore'),
(3, 'Referral Invitation', '', 'Your have been invited to join !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e0a202020200a202020203c74626f64793e3c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e0a2020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e2172656665727265724e616d652068617320696e766974656420796f7520746f206a6f696e2021636f6d70616e794e616d652e20436c69636b206f6e20746865206c696e6b2062656c6f7720616e6420666f6c6c6f772074686520696e737472756374696f6e732e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020203c7461626c652077696474683d22313030252220626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e0a20202020202020202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203630707820333070783b223e0a2020202020202020202020202020202020202020202020203c7461626c6520626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e0a20202020202020202020202020202020202020202020202020203c74626f64793e3c74723e0a2020202020202020202020202020202020202020202020202020202020203c746420616c69676e3d2263656e746572223e3c6120687265663d2221726566657272616c4c696e6b22207374796c653d22666f6e742d73697a653a323070783b666f6e742d66616d696c793a48656c7665746963612c20417269616c2c2073616e732d73657269663b636f6c6f723a726762283235352c3235352c323535293b746578742d6465636f726174696f6e3a6e6f6e653b70616464696e673a3135707820323570783b626f726465723a31707820736f6c696420726762283132342c3131342c323230293b6261636b67726f756e642d636f6c6f723a72676228302c302c30293b223e47657420737461727465643c2f613e3c2f74643e0a20202020202020202020202020202020202020202020202020203c2f74723e0a2020202020202020202020202020202020202020202020203c2f74626f64793e3c2f7461626c653e0a202020202020202020202020202020202020202020203c2f74643e0a20202020202020202020202020202020202020203c2f74723e0a2020202020202020202020202020202020203c2f74626f64793e3c2f7461626c653e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020200a202020202020202020202020202020203c74626f64793e3c74723e0a2020202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a343070782033307078203230707820333070783b636f6c6f723a236666666666663b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323470783b666f6e742d7765696768743a3430303b6d617267696e3a303b636f6c6f723a236666663b223e556e61626c6520746f20636c69636b206f6e2074686520627574746f6e2061626f76653f3c2f68323e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a202020202020202020202020202020200a202020202020202020202020202020203c74723e0a2020202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a3070782033307078203230707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e436c69636b206f6e20746865206c696e6b2062656c6f77206f7220636f70792f706173746520696e207468652061646472657373206261722e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a202020202020202020202020202020200a202020202020202020202020202020203c74723e0a2020202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a3070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d2221726566657272616c4c696e6b223e3c7370616e207374796c653d22746578742d6465636f726174696f6e3a756e6465726c696e653b636f6c6f723a726762283235352c3235352c323535293b223e21726566657272616c4c696e6b3c2f7370616e3e3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020200a202020202020202020202020202020203c74626f64793e3c74723e0a2020202020202020202020202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f7520736f6d656f6e652073656e7420796f75206120726566657272616c206c696e6b20666f72206a6f696e2021636f6d70616e794e616d652e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:39:28', '0000-00-00 00:00:00', '!referrerName has invited you to join !companyName. Click on !referralLink to register'),
(4, 'Deposit', '', 'You\'ve made a deposit to !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e3c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f752068617665207375636365737366756c6c79206465706f736974656420216465706f736974416d6f756e7420696e746f20796f7572206163636f756e742e3c2f703e3c70207374796c653d226d617267696e3a303b223e3c6272202f3e3c2f703e3c70207374796c653d226d617267696e2d72696768743a3070783b6d617267696e2d626f74746f6d3a3070783b6d617267696e2d6c6566743a3070783b223e506c616e204e616d65203a2021706c616e3c2f703e3c70207374796c653d226d617267696e2d72696768743a3070783b6d617267696e2d626f74746f6d3a3070783b6d617267696e2d6c6566743a3070783b223e496e7465726573742072617465203a2021696e7465726573743c2f703e3c70207374796c653d226d617267696e2d72696768743a3070783b6d617267696e2d626f74746f6d3a3070783b6d617267696e2d6c6566743a3070783b223e496e766573746d656e7420706572696f64203a2021706572696f643c2f703e3c70207374796c653d226d617267696e2d72696768743a3070783b6d617267696e2d626f74746f6d3a3070783b6d617267696e2d6c6566743a3070783b223e546f74616c207061796f7574203a20217061796f75743c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f75206d6164652061206465706f73697420696e20796f75722021636f6d70616e794e616d65206163636f756e742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:40:48', '0000-00-00 00:00:00', 'You have succesfully deposited !depositAmount into your account.'),
(5, 'Withdrawal Approval', '', 'You\'ve got money from !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e3c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f7572207265717565737420666f72207769746864726177696e6720217769746864726177616c416d6f756e7420686173206265656e2070726f636573736564207375636365737366756c6c792e20506c6561736520636865636b20796f7572207769746864726177616c206163636f756e7420746f20636f6e6669726d207061796d656e742e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:42:27', '0000-00-00 00:00:00', 'Your request for withdrawing !withdrawalAmount has been processed successfully. Please check your withdrawal account to confirm payment.'),
(6, 'Withdrawal Request', '', 'You\'ve requested for a withdrawal from !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e3c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f7572207265717565737420666f72207769746864726177696e6720217769746864726177616c416d6f756e7420686173206265656e207265636569766564207375636365737366756c6c792e204b696e646c79206e6f74652074686174206f7572207061796d656e7420706572696f647320617265206f6e204d6f6e646179732c205765646e65736461797320616e6420467269646179732e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:42:53', '0000-00-00 00:00:00', 'Your request for withdrawing !withdrawalAmount has been received successfully. Kindly note that our payment periods are on Mondays, Wednesdays and Fridays.');
INSERT INTO `tbl_email_templates` (`id`, `type`, `title`, `mail_subject`, `mail_body`, `modifiedBy`, `modifiedDtm`, `createdDtm`, `sms_body`) VALUES
(7, 'Add Client', '', 'Welcome to !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e3c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f7572206e6577206163636f756e742061742021636f6d70616e794e616d6520686173206265656e20637265617465642e20506c6561736520636c69636b206f6e2074686520666f6c6c6f77696e67206c696e6b20746f2073657420796f75722070617373776f72642e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020203c7461626c652077696474683d22313030252220626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d2270616464696e673a32307078203330707820363070783b223e0a2020202020202020202020202020202020202020202020203c7461626c6520626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572223e3c6120687265663d2222207374796c653d22666f6e742d73697a653a323070783b666f6e742d66616d696c793a48656c7665746963612c20417269616c2c2073616e732d73657269663b636f6c6f723a726762283235352c3235352c323535293b746578742d6465636f726174696f6e3a6e6f6e653b70616464696e673a3135707820323570783b626f726465723a31707820736f6c696420726762283132342c3131342c323230293b6261636b67726f756e642d636f6c6f723a72676228302c302c30293b223e5365742050617373776f72643c2f613e3c2f74643e0a20202020202020202020202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a20202020202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a7267622833352c34312c3633293b70616464696e673a34307078203330707820323070783b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323470783b666f6e742d7765696768743a3430303b6d617267696e3a3070783b223e3c7370616e207374796c653d22636f6c6f723a726762283235352c3235352c323535293b223e556e61626c6520746f20636c69636b206f6e2074686520627574746f6e2061626f76653f3c2f7370616e3e3c2f68323e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a3070782033307078203230707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e436c69636b206f6e20746865206c696e6b2062656c6f77206f7220636f70792f706173746520696e207468652061646472657373206261722e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a7267622833352c34312c3633293b70616464696e673a307078203330707820343070783b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a3070783b223e3c6120687265663d2222207374796c653d22636f6c6f723a726762283235352c3235352c323535293b223e2170617373776f726452657365744c696e6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:44:27', '0000-00-00 00:00:00', 'Your new account at !companyName has been created. Please click on the following link to set your password. !passwordResetLink'),
(8, 'Account Updated', '', 'You\'ve updated your !companyName Payment Account', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e0a202020200a202020203c74626f64793e3c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a2020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e0a2020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e3c70207374796c653d226d617267696e3a303b223e596f7572207061796d656e74206163636f756e7420686173206265656e20757064617465642e204966207468697320776173206e6f7420796f752c206b696e646c7920636f6e7461637420737570706f727420617320736f6f6e20617320706f737369626c652e203c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020200a202020202020202020202020202020203c74626f64793e3c74723e0a2020202020202020202020202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f7572207061796d656e7420696e666f726d6174696f6e20776173206368616e6765642e20496620796f7520646964206e6f742c203c7370616e207374796c653d22636f6c6f723a233131313131313b223e3c623e706c6561736520636f6e746163742075732e3c2f623e3c2f7370616e3e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:45:11', '0000-00-00 00:00:00', 'Your payment account has been updated. If this was not you, kindly contact support as soon as possible.'),
(9, 'Registration', '', 'Welcome to !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e3c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e57656c636f6d6520746f2021636f6d70616e794e616d652e20486572652061726520796f7572206c6f67696e2064657461696c732ec2a03c2f703e3c70207374796c653d226d617267696e3a303b223e3c6272202f3e3c2f703e3c70207374796c653d226d617267696e3a303b223e456d61696c3a2021636c69656e74456d61696c3c2f703e3c70207374796c653d226d617267696e3a303b223e50617373776f72643a207878787878787878783c2f703e3c70207374796c653d226d617267696e3a303b223e3c6272202f3e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020200a20202020202020203c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:45:39', '0000-00-00 00:00:00', 'Welcome to !companyName. Here are your login details.     Email: !clientEmail  Password: xxxxxxxxx'),
(10, 'Deposit Failed', '', 'There is an error with your deposit at !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e0a202020200a202020203c74626f64793e3c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e0a2020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f7572207061796d656e7420666f722024216465706f736974416d6f756e7420636f756c64206e6f742062652070726f6365737365642e20506c656173652074727920616761696e2e203c2f703e3c70207374796c653d226d617267696e3a303b223e3c6272202f3e3c2f703e3c70207374796c653d226d617267696e3a303b223e496620796f75206861766520616c72656164792073656e74207468652066756e64732c206b696e646c792067657420696e20746f7563682077697468206f757220737570706f7274207465616d2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020200a202020202020202020202020202020203c74626f64793e3c74723e0a2020202020202020202020202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f75206d6164652061206465706f73697420696e20796f75722021636f6d70616e794e616d65206163636f756e742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:46:13', '0000-00-00 00:00:00', 'Your payment for $!depositAmount could not be processed. Please try again.    If you have already sent the funds, kindly get in touch with our support team.'),
(11, 'Earnings Email', '', 'Your have earned !amount from !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e3c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f752068617665206561726e65642021616d6f756e742066726f6d2021636f6d70616e794e616d652077697468207265666572656e6365206e756d62657220217265662e20506c6561736520636865636b20796f7572206163636f756e742e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:46:43', '0000-00-00 00:00:00', 'You have earned !amount from !companyName with reference number !ref. Please check your account.');
INSERT INTO `tbl_email_templates` (`id`, `type`, `title`, `mail_subject`, `mail_body`, `modifiedBy`, `modifiedDtm`, `createdDtm`, `sms_body`) VALUES
(12, 'Test Email', '', '!companyName Test Email', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e3c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e546869732069732061207465737420656d61696c2e205468697320697320686f7720796f757220636c69656e74732077696c6c207265636569766520656d61696c732e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:47:10', '0000-00-00 00:00:00', 'This is a test SMS'),
(13, 'Withdrawal Rejected', '', 'Your withdrawal request has been rejected', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c696d67207372633d2268747470733a2f2f70726f696e766573742e6178697339362e636f2f75706c6f6164732f6c6f676f2d77686974652e706e672220616c743d226c6f676f2d77686974652e706e6722202f3e3c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f7572207265717565737420746f20776974686472617720217769746864726177616c416d6f756e7420686173206265656e2072656a65637465642e20506c6561736520636f6e7461637420737570706f727420666f72206675727468657220696e666f2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2020-08-10 16:47:33', '2020-07-01 16:20:48', 'Your request for withdrawing !withdrawalAmount has been rejected. Please contact support for further information');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faqs`
--

CREATE TABLE `tbl_faqs` (
  `id` int(11) NOT NULL,
  `question` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `answer` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `isActive` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_faqs`
--

INSERT INTO `tbl_faqs` (`id`, `question`, `answer`, `isActive`) VALUES
(3, 'Where are you incorporated?', 'Ducimus eum culpa voluptates dolorem dolorum et sit nisi, mollitia animi porro fuga sequi, molestias repellat excepturi nobis eum culpa voluptates dolorem dolorum et.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 0),
(5, 'Do you have a referral program', 'Ducimus eum culpa voluptates dolorem dolorum et sit nisi, mollitia animi porro fuga sequi, molestias repellat excepturi nobis eum culpa voluptates dolorem dolorum et.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_languages`
--

CREATE TABLE `tbl_languages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(128) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `createdDtm` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_languages`
--

INSERT INTO `tbl_languages` (`id`, `name`, `code`, `logo`, `createdDtm`) VALUES
(1, 'English', 'EN', 'gb-eng2.png', '2024-09-22 08:36:20'),
(2, 'Russian', 'RU', 'russia3.png', '2024-09-22 08:36:20');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lang_modules`
--

CREATE TABLE `tbl_lang_modules` (
  `id` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `lang_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_lang_modules`
--

INSERT INTO `tbl_lang_modules` (`id`, `code`, `lang_name`) VALUES
(1, 'common', 'common terms'),
(2, 'registration', 'registration terms'),
(3, 'login', 'login terms'),
(4, 'dashboard', 'dashboard terms'),
(5, 'transactions', 'transactions terms'),
(6, 'payment_methods', 'payments terms'),
(7, 'users', 'users terms'),
(8, 'plans', 'plans terms'),
(9, 'plugins', 'plugins terms'),
(10, 'email_templates', 'email templates terms'),
(11, 'settings', 'settings terms'),
(12, 'languages', 'language settings terms'),
(13, 'validation', 'validation terms'),
(14, 'tickets', 'tickets terms'),
(15, 'web_control', 'web control terms');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_last_login`
--

CREATE TABLE `tbl_last_login` (
  `id` bigint(20) NOT NULL,
  `userId` bigint(20) NOT NULL,
  `sessionData` varchar(2048) NOT NULL,
  `machineIp` varchar(1024) NOT NULL,
  `userAgent` varchar(128) NOT NULL,
  `agentString` varchar(1024) NOT NULL,
  `platform` varchar(128) NOT NULL,
  `createdDtm` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_last_login`
--

INSERT INTO `tbl_last_login` (`id`, `userId`, `sessionData`, `machineIp`, `userAgent`, `agentString`, `platform`, `createdDtm`) VALUES
(1, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Mac OS X', '2020-09-01 16:00:22'),
(2, 57, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"my\",\"lastName\":\"name\"}', '::1', 'Chrome 128.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'Windows 10', '2024-09-22 09:39:12'),
(3, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 128.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'Windows 10', '2024-09-22 10:03:35'),
(4, 58, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"jos\",\"lastName\":\"hello\"}', '::1', 'Chrome 128.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'Windows 10', '2024-09-22 10:11:13'),
(5, 59, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"testing\",\"lastName\":\"site\"}', '::1', 'Chrome 128.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'Windows 10', '2024-09-22 10:39:26'),
(6, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 128.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'Windows 10', '2024-09-22 16:34:50'),
(7, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 128.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'Windows 10', '2024-09-22 16:47:50'),
(8, 59, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"testing\",\"lastName\":\"site\",\"ppic\":null}', '::1', 'Chrome 128.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'Windows 10', '2024-09-22 16:50:35'),
(9, 59, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"testing\",\"lastName\":\"site\",\"ppic\":null}', '::1', 'Chrome 128.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'Windows 10', '2024-09-23 03:26:50'),
(10, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-26 17:00:12'),
(11, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-26 17:55:49'),
(12, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\"}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-26 18:00:00'),
(13, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-27 03:03:25'),
(14, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-27 05:39:03'),
(15, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-27 05:39:24'),
(16, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-27 05:50:17'),
(17, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-27 06:14:20'),
(18, 59, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"testing\",\"lastName\":\"site\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-28 21:17:41'),
(19, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"dmg\",\"lastName\":\"king\"}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-28 21:36:58'),
(20, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Mobile Safari/537.36', 'Android', '2024-09-28 22:02:29'),
(21, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-28 22:03:16'),
(22, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-28 22:16:50'),
(23, 59, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"testing\",\"lastName\":\"site\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-29 15:17:21'),
(24, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-29 15:18:44'),
(25, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-29 15:19:31'),
(26, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-29 15:20:26'),
(27, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-29 15:20:42'),
(28, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-29 15:37:23'),
(29, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-29 15:45:46'),
(30, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-29 16:20:32'),
(31, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-29 16:32:02'),
(32, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-29 22:35:34'),
(33, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\",\"ppic\":null}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-30 05:20:24'),
(34, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-30 08:54:34'),
(35, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 129.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'Windows 10', '2024-09-30 18:07:56'),
(36, 62, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josiah\",\"lastName\":\"davis\"}', '::1', 'Chrome 130.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'Windows 10', '2024-10-30 16:15:29'),
(37, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 130.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'Windows 10', '2024-10-30 16:18:03'),
(38, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 130.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'Windows 10', '2024-11-12 06:26:14'),
(39, 63, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"josah\",\"lastName\":\"kele\"}', '::1', 'Chrome 130.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'Windows 10', '2024-11-12 06:28:54'),
(40, 63, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"Josahkeke\",\"lastName\":\"Kele\",\"ppic\":null}', '::1', 'Chrome 130.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'Windows 10', '2024-11-12 06:31:01');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payeer`
--

CREATE TABLE `tbl_payeer` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `planId` int(11) NOT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `modifiedDtm` datetime NOT NULL DEFAULT current_timestamp(),
  `createdDtm` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment_methods`
--

CREATE TABLE `tbl_payment_methods` (
  `id` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `logo` varchar(128) DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `ref` varchar(128) DEFAULT NULL,
  `API` int(11) DEFAULT NULL,
  `bank_name` varchar(128) DEFAULT NULL,
  `account_name` varchar(128) DEFAULT NULL,
  `account_number` varchar(128) DEFAULT NULL,
  `swift_code` varchar(128) DEFAULT NULL,
  `variableComm` decimal(10,2) DEFAULT NULL,
  `fixedComm` decimal(10,2) DEFAULT NULL,
  `transFee` decimal(10,2) DEFAULT NULL,
  `iswithdrawable` int(11) NOT NULL DEFAULT 0,
  `note` varchar(1024) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_payment_methods`
--

INSERT INTO `tbl_payment_methods` (`id`, `name`, `logo`, `type`, `ref`, `API`, `bank_name`, `account_name`, `account_number`, `swift_code`, `variableComm`, `fixedComm`, `transFee`, `iswithdrawable`, `note`, `status`) VALUES
(2, 'Stripe', 'stripe.jpg', 'auto', 'ST', 1, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(3, 'Bitcoin', 'bitcoin.png', 'auto', 'BTC', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(4, 'Ethereum', 'ethereum.jpg', 'auto', 'ETH', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(5, 'LiteCoin', 'litecoin.png', 'auto', 'LTC', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(7, 'Dash', 'dash.png', 'auto', 'DASH', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(8, 'Ripple', 'ripple.png', 'auto', 'XRP', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(10, 'Bitcoin Cash', 'bitcoincash.png', 'auto', 'BCH', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(11, 'Bank Transfer', 'bank-transfer.png', 'bank', 'BT', 0, NULL, NULL, NULL, NULL, 0.00, 0.00, 0.00, 0, '', 0),
(12, 'Paypal', 'paypal.png', 'auto', 'PP', 2, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(13, 'Litecoin Testnet', 'ltct.png', 'auto', 'LTCT', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(14, 'Payeer', 'payeer.png', 'auto', 'PY', 9, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(15, 'Paystack', 'paystack.png', 'auto', 'PSK', 10, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(35, 'USDT', 'USDT.png', 'auto', 'USDT', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(36, 'User Wallet', 'wallet.png', 'wallet', 'WLT', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_paypal`
--

CREATE TABLE `tbl_paypal` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `invoice` varchar(255) NOT NULL,
  `plan` int(11) NOT NULL,
  `txn_id` varchar(255) NOT NULL,
  `local_currency` float(10,2) NOT NULL,
  `payment_gross` float(10,2) NOT NULL,
  `currency_code` varchar(5) NOT NULL,
  `payer_email` varchar(255) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `createdDtm` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_paystack`
--

CREATE TABLE `tbl_paystack` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `ref` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL,
  `plan` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `createdDtm` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_perfect_money`
--

CREATE TABLE `tbl_perfect_money` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `planId` int(11) NOT NULL,
  `payee_account` varchar(255) DEFAULT NULL,
  `payer_account` varchar(255) DEFAULT NULL,
  `payee_name` varchar(255) DEFAULT NULL,
  `payment_id` varchar(255) DEFAULT NULL,
  `payment_batch_number` varchar(255) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `modifiedDtm` datetime NOT NULL DEFAULT current_timestamp(),
  `createdDtm` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_periods`
--

CREATE TABLE `tbl_periods` (
  `id` int(11) NOT NULL,
  `periodName` varchar(128) NOT NULL,
  `maturity_desc` varchar(128) NOT NULL,
  `period_hrs` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_periods`
--

INSERT INTO `tbl_periods` (`id`, `periodName`, `maturity_desc`, `period_hrs`, `createdDtm`) VALUES
(1, 'Hourly', '1 hour', 1, '2019-12-01 00:00:00'),
(2, 'Daily', '1 day', 24, '2019-12-01 00:00:00'),
(3, 'Weekly', '1 week', 168, '2019-12-01 00:00:00'),
(4, 'Fortnightly', '2 Weeks', 336, '2019-12-01 00:00:00'),
(5, 'Monthly', '1 month', 720, '2019-12-01 00:00:00'),
(6, 'Quarterly', '3 months', 2160, '2019-12-01 00:00:00'),
(7, 'Semi-annually', '6 months', 4320, '2019-12-01 00:00:00'),
(8, 'Annually', '1 year', 8640, '2019-12-01 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_permissions`
--

CREATE TABLE `tbl_permissions` (
  `module_id` varchar(128) NOT NULL,
  `person_id` int(11) NOT NULL,
  `action_id` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_plans`
--

CREATE TABLE `tbl_plans` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `minInvestment` decimal(13,2) NOT NULL,
  `maxInvestment` decimal(13,2) NOT NULL,
  `intAfterMaturity` tinyint(1) DEFAULT 0,
  `principalReturn` tinyint(1) NOT NULL DEFAULT 0,
  `clientDisplay` int(11) NOT NULL,
  `profit` decimal(13,2) NOT NULL,
  `period` varchar(128) NOT NULL,
  `maturity` int(11) NOT NULL,
  `businessDays` int(11) NOT NULL DEFAULT 0,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_referrals`
--

CREATE TABLE `tbl_referrals` (
  `id` int(11) NOT NULL,
  `referrerId` int(11) NOT NULL,
  `referredId` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reset_password`
--

CREATE TABLE `tbl_reset_password` (
  `id` bigint(20) NOT NULL,
  `email` varchar(128) DEFAULT NULL,
  `activation_id` varchar(32) DEFAULT NULL,
  `agent` varchar(512) DEFAULT NULL,
  `client_ip` varchar(32) DEFAULT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT 0,
  `createdBy` bigint(20) NOT NULL DEFAULT 1,
  `createdDtm` datetime DEFAULT NULL,
  `updatedBy` bigint(20) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_roles`
--

CREATE TABLE `tbl_roles` (
  `roleId` tinyint(4) NOT NULL COMMENT 'role id',
  `role` varchar(50) NOT NULL COMMENT 'role text'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_roles`
--

INSERT INTO `tbl_roles` (`roleId`, `role`) VALUES
(1, 'System Administrator'),
(2, 'Manager'),
(3, 'Client');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `type` varchar(128) NOT NULL,
  `value` varchar(500) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`type`, `value`, `updatedDtm`) VALUES
('address', '2295  Oak Street, Old Forge, New York ', '0000-00-00 00:00:00'),
('chatWidget', '', '0000-00-00 00:00:00'),
('chat_plugin', 'Tawk', '2020-04-01 13:10:00'),
('chat_plugin_active', '0', '2020-04-01 13:12:21'),
('cron_url', 'cronjobs', '0000-00-00 00:00:00'),
('currency', 'USD', '0000-00-00 00:00:00'),
('currency_exchange_rate', '100', '0000-00-00 00:00:00'),
('currency_position', 'before', '0000-00-00 00:00:00'),
('darkLogo', 'logo1.png', '0000-00-00 00:00:00'),
('description', 'Proinvest is an investment company that aggregates funds for investment in bitcoin and forex trading.                                                                                                                                                                                                                                                                                                                                                                                                               ', '0000-00-00 00:00:00'),
('disableRefPayouts', '0', '0000-00-00 00:00:00'),
('email', 'info@proinvest.co', '0000-00-00 00:00:00'),
('email_active', '0', '0000-00-00 00:00:00'),
('favicon', 'esy.jpg', '0000-00-00 00:00:00'),
('google_recaptcha', '0', '2020-04-01 13:11:47'),
('keywords', 'proinvest, bitcoin trading, forex, investment, trading                                                                                                                                                                                                                                                                                                                                                                                                                                                              ', '0000-00-00 00:00:00'),
('min_withdrawal', '10', '2020-04-01 13:10:00'),
('name', 'The web funds', '0000-00-00 00:00:00'),
('phone1', '315-369-597', '0000-00-00 00:00:00'),
('phone2', '315-369-597', '0000-00-00 00:00:00'),
('recaptcha_version', '', '2020-06-01 15:17:46'),
('refInterest', '10', '0000-00-00 00:00:00'),
('refType', 'simple', '0000-00-00 00:00:00'),
('sms_active', '0', '0000-00-00 00:00:00'),
('sms_phone', '', '0000-00-00 00:00:00'),
('SMTPCrypto', '', '0000-00-00 00:00:00'),
('SMTPHost', '', '0000-00-00 00:00:00'),
('SMTPPass', '', '0000-00-00 00:00:00'),
('SMTPPort', '', '0000-00-00 00:00:00'),
('SMTPProtocol', '', '0000-00-00 00:00:00'),
('SMTPUser', '', '0000-00-00 00:00:00'),
('template', '1', '2020-06-01 15:17:46'),
('title', 'Proinvest PLC Fund                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ', '0000-00-00 00:00:00'),
('two_factor_auth', '', '2020-04-01 13:10:00'),
('two_factor_auth_active', '0', '2020-04-01 13:12:48'),
('url', '', '0000-00-00 00:00:00'),
('weekendPayouts', '', '0000-00-00 00:00:00'),
('whiteLogo', 'logo-white1.png', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_templates`
--

CREATE TABLE `tbl_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `img` varchar(255) NOT NULL,
  `isActive` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_templates`
--

INSERT INTO `tbl_templates` (`id`, `name`, `img`, `isActive`) VALUES
(1, 'Classic', 'classic_template.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tickets`
--

CREATE TABLE `tbl_tickets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `subject` varchar(1024) NOT NULL,
  `message` varchar(1024) NOT NULL,
  `categoryId` int(11) NOT NULL,
  `priority` varchar(255) DEFAULT NULL,
  `assignedTo` int(11) NOT NULL,
  `resolved` int(11) NOT NULL DEFAULT 0,
  `clientReply` int(11) NOT NULL DEFAULT 0,
  `supportReply` int(11) NOT NULL DEFAULT 0,
  `createdDtm` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ticket_categories`
--

CREATE TABLE `tbl_ticket_categories` (
  `categoryId` int(11) NOT NULL,
  `categoryName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_ticket_categories`
--

INSERT INTO `tbl_ticket_categories` (`categoryId`, `categoryName`) VALUES
(1, 'Deposit'),
(2, 'Withdrawal'),
(3, 'Earning'),
(4, 'Referral'),
(5, 'Account'),
(6, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ticket_replies`
--

CREATE TABLE `tbl_ticket_replies` (
  `replyId` int(11) NOT NULL,
  `ticketId` int(11) NOT NULL,
  `message` varchar(1024) NOT NULL,
  `repliedById` int(11) NOT NULL,
  `seen` int(11) NOT NULL DEFAULT 0,
  `createdDtm` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_translations`
--

CREATE TABLE `tbl_translations` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL,
  `translation` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_translations`
--

INSERT INTO `tbl_translations` (`id`, `lang_id`, `module`, `key`, `translation`) VALUES
(2, 1, '1', 'first_name', 'First Name'),
(3, 1, '1', 'last_name', 'Last Name'),
(4, 1, '1', 'email', 'Email'),
(5, 1, '1', 'password', 'Password'),
(6, 1, '1', 'confirm_password', 'Confirm Password'),
(7, 1, '1', 'referral_code', 'Referral Code'),
(8, 1, '2', 'agree_terms', 'I agree to'),
(9, 1, '2', 'create_account', 'Create Account'),
(10, 1, '3', 'login', 'Login'),
(11, 1, '3', 'enter_email_and_password_below', 'Enter your email and password below'),
(12, 1, '3', 'keep_me_logged_in', 'Keep me logged in on this device'),
(13, 1, '3', 'cant_access_your_account', 'Can\'t access your account?'),
(14, 1, '3', 'forgot_pass_title', 'Forgot password? Enter your email below.'),
(15, 1, '3', 'remember_pass', 'I\'ve remembered my password'),
(16, 1, '1', 'continue', 'Continue'),
(17, 1, '4', 'home', 'Home'),
(18, 1, '4', 'dashboard', 'Dashboard'),
(19, 1, '4', 'withdrawable', 'Withdrawable'),
(20, 1, '4', 'locked', 'Locked'),
(21, 1, '1', 'earnings', 'Earnings'),
(22, 1, '4', 'active_deposits', 'Active deposits'),
(23, 1, '4', 'overall_portfolio', 'Overall portfolio'),
(24, 1, '4', 'active', 'Active'),
(25, 1, '4', 'inactive', 'Inactive'),
(26, 1, '1', 'referral_link', 'Referral Link'),
(27, 1, '1', 'email_address', 'Email Address'),
(28, 1, '4', 'invite_friends', 'Invite friends'),
(29, 1, '4', 'earnings_history', 'Earnings history'),
(30, 1, '4', 'detailed_history', 'Detailed history'),
(31, 1, '4', 'transaction_code', 'TXN Code'),
(32, 1, '1', 'amount', 'Amount'),
(33, 1, '1', 'date', 'Date'),
(34, 1, '1', 'account', 'Account'),
(35, 1, '1', 'logout', 'Logout'),
(36, 1, '1', 'account_details', 'Account Details'),
(37, 1, '7', 'change_profile_pic', 'Change profile pic'),
(38, 1, '7', 'my_profile', 'My Profile'),
(39, 1, '7', 'payment_account', 'Payment Account'),
(40, 1, '7', 'type', 'Type'),
(41, 1, '1', 'security', 'Security'),
(42, 1, '7', 'password_reset_instructions', 'An email will be sent with instructions on how you can reset your password.'),
(43, 1, '3', 'reset_password', 'Reset Password'),
(44, 1, '1', 'deposits', 'Deposits'),
(45, 1, '5', 'deposit_funds', 'Deposit funds'),
(46, 1, '5', 'view_deposits', 'View deposits'),
(47, 1, '1', 'withdrawals', 'Withdrawals'),
(48, 1, '5', 'withdraw_funds', 'Withdraw funds'),
(49, 1, '5', 'view_withdrawals', 'View withdrawals'),
(50, 1, '1', 'new', 'New'),
(51, 1, '5', 'new_deposit', 'New deposit'),
(52, 1, '5', 'my_deposits', 'My deposits'),
(53, 1, '5', 'all_deposits', 'All deposits'),
(54, 1, '8', 'select_investment_plan', 'Select your preferred investment plan'),
(55, 1, '5', 'proceed_to_amount', 'Proceed to amount'),
(56, 1, '5', 'transaction_id', 'Transaction id'),
(57, 1, '5', 'created_on', 'Created on'),
(58, 1, '5', 'maturity_date', 'Maturity date'),
(59, 1, '1', 'status', 'Status'),
(60, 1, '5', 'payment_method', 'Payment method'),
(61, 1, '5', 'enter_amount', 'Enter amount'),
(62, 1, '5', 'new_withdrawal', 'New withdrawal'),
(63, 1, '5', 'process_withdrawal', 'Process withdrawal'),
(64, 1, '1', 'no_transactions_found', 'No transactions can be found'),
(65, 1, '5', 'make_withdrawal', 'Make a withdrawal'),
(66, 1, '5', 'pending', 'Pending'),
(67, 1, '5', 'total', 'Total'),
(68, 1, '1', 'phone', 'Phone'),
(69, 1, '1', 'users', 'Users'),
(70, 1, '12', 'language_settings', 'Language Settings'),
(71, 1, '12', 'add_language', 'Add Language'),
(72, 1, '12', 'language_name', 'Language Name'),
(73, 1, '12', 'language_code', 'Code'),
(74, 1, '12', 'language_logo', 'Logo'),
(75, 1, '12', 'languages_list', 'Languages List'),
(81, 1, '12', 'edit_language', 'Edit Language'),
(82, 1, '1', 'save', 'Save'),
(83, 1, '1', 'cancel', 'Cancel'),
(84, 1, '2', 'signup_and_explore', 'Sign up and explore'),
(85, 1, '2', 'privacy_policy', 'Privacy Policy'),
(86, 1, '2', 'terms_of_service', 'Terms of Service'),
(87, 1, '1', 'or', 'Or'),
(88, 1, '3', 'sign_in_and_explore', 'Sign in and explore'),
(89, 1, '4', 'refer_earn', 'Refer & earn'),
(90, 1, '4', 'from_your_referrals_deposit', 'From your referral\'s deposits.'),
(91, 1, '4', 'setup_your_phone', 'Setup your phone'),
(92, 1, '4', 'please_add_a_mobile_to_receive_sms', 'Please add a mobile to receive SMS notifications'),
(93, 1, '1', 'setup', 'Setup'),
(94, 1, '4', 'setup_your_payment', 'Setup your payment'),
(95, 1, '4', 'please_add_mode_of_payment', 'Please add a mode of payment in your settings for ease of transacting'),
(96, 1, '4', 'view_all', 'View all'),
(97, 1, '4', 'todays_payouts', 'Today\'s payouts'),
(98, 1, '4', 'pending_withdrawals', 'Pending withdrawals'),
(99, 1, '1', 'clients', 'Clients'),
(100, 1, '1', 'registered_users', 'Registered Users'),
(101, 1, '4', 'past_7_days', 'Past 7 days'),
(102, 1, '4', 'total_deposits', 'Total deposits'),
(103, 1, '1', 'investment_plans', 'Investment Plans'),
(104, 1, '1', 'plugins', 'Plugins'),
(105, 1, '11', 'settings', 'Settings'),
(106, 1, '10', 'email_templates', 'Email Templates'),
(107, 1, '1', 'general_settings', 'General Settings'),
(108, 1, '1', 'payment_methods', 'Payment Methods'),
(109, 1, '1', 'languages', 'Languages'),
(110, 1, '1', 'transactions', 'Transactions'),
(111, 1, '1', 'search', 'Search'),
(112, 1, '5', 'my_withdrawals', 'My withdrawals'),
(113, 1, '5', 'available_funds', 'Available funds'),
(114, 1, '5', 'client_email', 'Client email'),
(115, 1, '1', 'investment_plan', 'Investment Plan'),
(116, 1, '5', 'proceed_to_pay', 'Proceed to pay'),
(117, 1, '5', 'proceed_to_deposit', 'Proceed to deposit'),
(118, 1, '5', 'no_payment_method_on_record', 'No payment method on record'),
(119, 1, '5', 'please_setup_payment_account', 'Please setup payment account by clicking on the link below'),
(120, 1, '5', 'setup_payment_account', 'Setup payment account'),
(121, 1, '1', 'payouts', 'Payouts'),
(122, 1, '5', 'make_deposit', 'Make a deposit'),
(123, 1, '5', 'principal_repayments', 'Principal repayments'),
(124, 1, '5', 'interest_earnings', 'Interest earnings'),
(125, 1, '5', 'locked_deposits', 'Locked deposits'),
(126, 1, '5', 'total_earnings', 'Total earnings'),
(127, 1, '5', 'next_payments_due', 'Next payments due'),
(128, 1, '5', 'inactive_deposits', 'Inactive deposits'),
(129, 1, '1', 'client', 'Client'),
(130, 1, '5', 'completed', 'Completed'),
(131, 1, '5', 'withdrawn', 'Withdrawn'),
(132, 1, '5', 'deposit_matured', 'Deposit matured'),
(133, 1, '1', 'edit', 'Edit'),
(134, 1, '1', 'delete', 'Delete'),
(135, 1, '5', 'reinvest', 'Reinvest'),
(136, 1, '5', 'withdraw', 'Withdraw'),
(137, 1, '5', 'pending_maturity', 'Pending maturity'),
(138, 1, '5', 'maturity_reached', 'Maturity reached'),
(139, 1, '5', 'approve', 'Approve'),
(140, 1, '5', 'pending_payment', 'Pending payment'),
(141, 1, '1', 'enter_password_to_proceed', 'Enter password to proceed'),
(142, 1, '5', 'referral_earnings', 'Referral earnings'),
(143, 1, '1', 'team', 'Team'),
(144, 1, '5', 'edit_deposit', 'Edit deposit'),
(145, 1, '1', 'back', 'Back'),
(146, 1, '5', 'deposit_date', 'Deposit date'),
(147, 1, '5', 'direct_deposit', 'Direct deposit'),
(148, 1, '8', 'edit_plan', 'Edit plan'),
(149, 1, '8', 'plan_name', 'Plan name'),
(150, 1, '8', 'minimum_investment', 'Minimum investment'),
(151, 1, '8', 'maximum_investment', 'Maximum investment'),
(152, 1, '5', 'profit', 'Profit'),
(153, 1, '8', 'interest_period', 'Interest period'),
(154, 1, '1', 'choose_here', 'Choose Here'),
(155, 1, '8', 'maturity', 'Maturity'),
(156, 1, '8', 'maturity_payment_after', 'Maturity payment after'),
(157, 1, '8', 'principal_return_after_the_end_of_period', 'Principal return after the end of the period'),
(158, 1, '8', 'principal_return_help_text', 'If checked the initial deposit amount will be available at the end of the period for either withdrawal or reinvestment'),
(159, 1, '8', 'display_to_client', 'Display to client'),
(160, 1, '8', 'display_to_client_help_text', 'If checked this plan will be displayed to clients or the front-page of your site.'),
(161, 1, '8', 'create_plan', 'Create plan'),
(162, 1, '8', 'based_on_current_plans', 'Based on current plans'),
(163, 1, '8', 'current_plans', 'Current plans'),
(164, 1, '8', 'principal_return', 'Principal return'),
(165, 1, '1', 'no_records_found', 'No records can be found'),
(166, 1, '1', 'yes', 'Yes'),
(167, 1, '1', 'no', 'No'),
(168, 1, '3', 'forgot_password', 'Forgot password'),
(169, 1, '3', 'please_enter_email_to_reset_password', 'Please enter your email to reset your password'),
(170, 1, '3', 'change_password', 'Change password'),
(171, 1, '3', 'change_your_password', 'Change your password'),
(172, 1, '3', 'enter_your_new_password', 'Enter your new password below'),
(173, 1, '3', 'new_password', 'New password'),
(174, 1, '10', 'templates', 'Templates'),
(175, 1, '10', 'subject', 'Subject'),
(176, 1, '11', 'general', 'General'),
(177, 1, '11', 'emails', 'Emails'),
(178, 1, '10', 'company_information', 'Company Information'),
(179, 1, '10', 'site_settings', 'Site Settings'),
(180, 1, '10', 'email_sms_settings', 'Email & SMS Settings'),
(181, 1, '10', 'earnings_settings', 'Earnings Settings'),
(182, 1, '10', 'company_name', 'Company Name'),
(183, 1, '10', 'company_phone', 'Company Phone'),
(184, 1, '10', 'company_tel', 'Company Tel'),
(185, 1, '10', 'company_email', 'Company Email'),
(186, 1, '10', 'company_url', 'Company URL'),
(187, 1, '10', 'company_address', 'Company Address'),
(188, 1, '10', 'currency', 'Currency'),
(189, 1, '10', 'currency_position', 'Currency Position'),
(190, 1, '10', 'before_amount', 'Before Amount'),
(191, 1, '10', 'after_amount', 'After Amount'),
(192, 1, '10', 'exchange_rate', 'Exchange Rate'),
(193, 1, '10', 'dark_logo', 'Dark Logo'),
(194, 1, '10', 'white_logo', 'White Logo'),
(195, 1, '10', 'favicon', 'Favicon'),
(196, 1, '10', 'site_title', 'Site Title'),
(197, 1, '10', 'site_description', 'Site Description'),
(198, 1, '10', 'keywords', 'Keywords'),
(199, 1, '10', 'disable_referral_payouts_to_accounts_without_deposits', 'Disable referral payouts to accounts without deposits'),
(200, 1, '10', 'referral_type', 'Referral Type'),
(201, 1, '10', 'referral_interest', 'Referral Interest'),
(202, 1, '10', 'smtp_host', 'SMTP Host'),
(203, 1, '10', 'port', 'Port'),
(204, 1, '10', 'smtp_protocol', 'SMTP Protocol'),
(205, 1, '10', 'activate_email', 'Activate Email'),
(206, 1, '10', 'send_test_email', 'Send a test email'),
(207, 1, '10', 'sms_phone', 'SMS phone number'),
(208, 1, '10', 'activate_sms', 'Activate SMS'),
(209, 1, '10', 'send_test_sms', 'Send a test SMS'),
(210, 1, '10', 'enter_phone_number', 'Enter phone number'),
(211, 1, '10', 'enter_email', 'Enter email address'),
(212, 1, '4', 'update', 'Update'),
(213, 1, '6', 'bank_name', 'Bank Name'),
(214, 1, '6', 'account_name', 'Account Name'),
(215, 1, '6', 'account_number', 'Account Number'),
(216, 1, '6', 'swift_code', 'Swift Code'),
(217, 1, '9', 'public_key', 'Public Key'),
(218, 1, '9', 'merchant_id', 'Merchant Id'),
(219, 1, '9', 'secret_key', 'Secret Key'),
(220, 1, '9', 'mode', 'Mode'),
(221, 1, '9', 'ipn_key', 'IPN Key'),
(222, 1, '9', 'show', 'Show'),
(223, 1, '7', 'view_all_clients', 'View all clients'),
(224, 1, '7', 'view_team', 'View team'),
(225, 1, '7', 'an_email_will_be_sent_with_instructions_on_how_user_can_login', 'An email will be sent with instructions on how the user can login'),
(226, 1, '7', 'permissions', 'Permissions'),
(227, 1, '7', 'add', 'Add'),
(228, 1, '7', 'view', 'View'),
(229, 1, '7', 'login_history', 'Login history'),
(230, 1, '7', 'deactivate_account', 'Deactivate account'),
(231, 1, '7', 'track_login_history', 'Track login history'),
(232, 1, '7', 'ip_address', 'IP address'),
(233, 1, '7', 'user_agent', 'User agent'),
(234, 1, '7', 'agent_full_string', 'Agent full string'),
(235, 1, '7', 'platform', 'Platform'),
(236, 1, '7', 'admin', 'Admin'),
(237, 1, '7', 'manager', 'Manager'),
(238, 1, '7', 'add_client', 'Add client'),
(239, 1, '7', 'add_manager', 'Add manager'),
(240, 1, '7', 'total_clients', 'Total clients'),
(241, 1, '7', 'team_size', 'Team size'),
(242, 1, '7', 'new_users_since_last_week', 'New users since last week'),
(243, 1, '7', 'team_members', 'Team members'),
(244, 1, '7', 'last_login', 'Last login'),
(245, 1, '1', 'name', 'Name'),
(246, 1, '7', 'role', 'Role'),
(247, 1, '7', 'overall_balance', 'Overall balance'),
(248, 1, '1', 'page_not_found', 'Sorry! page not found'),
(249, 1, '1', 'link_is_broken_or_page_removed', 'The link you followed is probably broken, or the page has been removed.'),
(250, 1, '1', 'you_cant_access_this_page', 'Sorry! you can\'t access this page'),
(251, 1, '5', 'make_a_payment', 'Make a payment'),
(252, 1, '5', 'pay', 'Pay'),
(253, 1, '6', 'please_make_a_payment_to_this_bank_account', 'Please make a payment to the following bank account'),
(254, 1, '6', 'deposit_failed', 'Deposit failed!'),
(255, 1, '6', 'depositing_to_your_account_has_failed', 'Depositing to your account has failed.'),
(256, 1, '6', 'please_make_a_payment_within_5_minutes', 'Please make a payment within 5 minutes'),
(257, 1, '6', 'payment_address', 'Address'),
(258, 1, '6', 'please_send', 'Please send'),
(259, 1, '6', 'to_address', 'To address'),
(260, 1, '6', 'pay_now', 'Pay now'),
(261, 1, '6', 'paypal_payment', 'PayPal payment'),
(262, 1, '6', 'name_on_card', 'Name on card'),
(263, 1, '6', 'card_number', 'Card number'),
(264, 1, '6', 'cvc', 'CVC'),
(265, 1, '6', 'expiration_month', 'Expiration month'),
(266, 1, '6', 'expiration_year', 'Expiration year'),
(267, 1, '1', 'please_correct_errors_and_try_again', 'Please correct errors and try again'),
(268, 1, '6', 'deposit_successful', 'Deposit successful!'),
(269, 1, '6', 'your_funds_have_been_deposited_successfully', 'Your funds have been deposited successfully to your account!'),
(270, 1, '6', 'how_to_pay', 'How to pay'),
(271, 1, '6', 'what_next_after_payment', 'What next after payment'),
(272, 1, '6', 'what_if_i_dont_send_enough', 'What if I accidentally don\'t send enough?'),
(273, 1, '6', 'how_to_pay_instructions', ''),
(274, 1, '6', 'coinpayments_instruction_1', 'You will need to initiate the payment using your software or online wallet and copy/paste the address and payment amount into it.'),
(275, 1, '6', 'coinpayments_instruction_2', 'We will email you when all funds have been received.Once the payment is confirmed several times in the block chain, the payment will be completed and the merchant will be notified. The confirmation process usually takes 10-45 minutes but varies based on the coin\'s target block time and number of block confirms required.'),
(276, 1, '6', 'coinpayments_instruction_3', 'We will email you when all funds have been received.Once the payment is confirmed several times in the block chain, the payment will be completed and the merchant will be notified. The confirmation process usually takes 10-45 minutes but varies based on the coin\'s target block time and number of block confirms required.'),
(277, 1, '2', 'please_read_and_accept_our_terms_and_conditions', 'Please read and accept our terms and conditions.'),
(279, 1, '2', 'this_email_is_in_use', 'This email is in use'),
(280, 1, '2', 'signup_successful', 'Signup successful'),
(281, 1, '2', 'signup_failed_try_again', 'Signup failed. Please try again.'),
(282, 1, '3', 'reset_password_link_sent_successfully_check_email', 'Reset password link sent successfully, please check your email.'),
(283, 1, '3', 'email_sending_has_failed_try_again', 'Email sending has failed, try again.'),
(284, 1, '7', 'password_reset_successful', 'Password reset successful'),
(285, 1, '7', 'password_reset_failed', 'Password reset failed'),
(286, 1, '6', 'your_payment_is_successful', 'Your payment is successful'),
(287, 1, '1', 'your_message_has_been_sent_successfully', 'Your message has been sent successfully'),
(288, 1, '1', 'your_message_has_not_been_sent_successfully', 'Your message has not been sent successfully'),
(289, 1, '12', 'successfully_added_new_language', 'Successfully added new language'),
(290, 1, '12', 'failed_to_add_new_language', 'Failed to add new language'),
(291, 1, '12', 'successfully_changed_language', 'Successfully changed your language settings'),
(292, 1, '12', 'failed_to_edit_language', 'Failed to edit language'),
(293, 1, '1', 'success', 'Success'),
(294, 1, '1', 'an_error_occurred', 'An error occurred'),
(295, 1, '8', 'new_plan_created_successfully', 'New plan created succesfully'),
(296, 1, '8', 'plan_creation_failed', 'Plan creation failed'),
(297, 1, '1', 'updated_successfully', 'Updated successfully'),
(298, 1, '8', 'update_failed', 'Update failed'),
(299, 1, '8', 'successfully_deleted_plan', 'Successfully deleted the investment plan'),
(300, 1, '8', 'an_error_occurred_while_deleting_your_plan_reload_page_and_try_again', 'An error occurred while deleting your plan, please reload and try again'),
(301, 1, '1', 'incorrect_password_try_again', 'Incorrect password. Please try again.'),
(302, 1, '1', 'please_enter_email_of_person_you_want_to_refer_us_to', 'Please enter the email address of the person you want to refer us to'),
(303, 1, '1', 'your_invitation_has_been_sent_successfully', 'Your invitation has been sent successfully'),
(304, 1, '1', 'there_is_an_error_in_sending_your_invite_try_again_later', 'There is an error in sending your invitation. Please try again later.'),
(305, 1, '10', 'successfully_edited_email_template', 'Successfully edited the email template'),
(306, 1, '10', 'failed_to_edited_email_template', 'Failed to edit the email template'),
(307, 1, '1', 'successfully_updated_your_info', 'Successfully updated your info'),
(308, 1, '1', 'there_is_nothing_to_update_please_check_and_try_again', 'There was nothing to update. Please check and try again.'),
(309, 1, '9', 'please_activate', 'Please activate'),
(310, 1, '6', 'method_has_been_updated', 'Method has been updated'),
(311, 1, '6', 'there_is_a_problem_in_updating_your_information', 'There is a problem in updating your information'),
(312, 1, '3', 'email_sending_successful', 'Email sent successfully'),
(313, 1, '10', 'sms_sent_successfully', 'SMS sent successfully'),
(314, 1, '10', 'sms_sending_failed', 'SMS sending has failed'),
(317, 1, '11', 'successfully_changed_earnings_settings', 'Successfully changed the earnings settings'),
(318, 1, '11', 'failed_to_change_earnings_settings', 'Failed to edit the earnings settings'),
(319, 1, '11', 'please_input_more_than_1_level_of_interest', 'Please input more than 1 level of interest.'),
(320, 1, '6', 'deposit_successful_email_sending_failed', 'Deposit successful! However, email sending has failed.'),
(321, 1, '6', 'deposit_edited_successfully', 'Deposit has been edited succesfully'),
(322, 1, '6', 'deposit_editing_has_failed', 'Error in making an edit to the deposit.'),
(323, 1, '6', 'this_email_does_not_exist', 'This email does not exist'),
(324, 1, '6', 'please_input_the_correct_amount_according_to_your_plan', 'Please input the correct amount according to your plan'),
(325, 1, '5', 'you_have_successfully_reinvested', 'You have successfully reinvested'),
(326, 1, '5', 'there_is_an_error_in_reinvesting_your_funds', 'There is an error in reinvesting your funds.'),
(327, 1, '5', 'you_have_either_reinvested_or_withdrawn_these_funds', 'You have either reinvested or withdrawn these funds. If this is not the case please contact our customer care team.'),
(328, 1, '5', 'your_withdrawal_request_is_successful', 'Your withdrawal request is successful'),
(329, 1, '5', 'there_is_an_error_in_processing_your_withdrawal_please_try_again_later', 'There is an error in processing your withdrawal. Please try again later.'),
(330, 1, '5', 'this_transaction_has_either_been_processed_or_reinvested', 'You are not allowed to process this withdrawal. It has either been processed or reinvested. Please contact customer care if this is not the case.'),
(331, 1, '6', 'you_have_successfully_deleted_the_transaction', 'You have succesfully deleted the transaction'),
(332, 1, '6', 'there_is_a_problem_in_deleting_your_deposit_please_reload_and_try_again', 'There is a problem in deleting your deposit. Please reload and try again'),
(333, 1, '5', 'you_have_successfully_approved_the_withdrawal', 'Your withdrawal request is successful, please check email.'),
(334, 1, '5', 'your_withdrawal_request_has_been_received', 'Your withdrawal request has been received'),
(335, 1, '7', 'account_has_been_setup_successfully', 'Account has been setup successfully.'),
(338, 1, '7', 'client_creation_failed', 'Client creation failed'),
(343, 1, '7', 'successfully_updated_your_profile_picture', 'Successfully updated your profile picture'),
(344, 1, '7', 'there_is_an_error_in_updating_your_profile_picture', 'There is an error in updating your profile picture'),
(345, 1, '7', 'your_withdrawal_account_has_been_updated_successfully', 'Your withdrawal account has been updated successfully'),
(346, 1, '1', 'cancelled', 'Cancelled'),
(347, 1, '6', 'payments', 'Payments'),
(688, 2, '1', 'first_name', 'Имя'),
(689, 2, '1', 'last_name', 'фамилия'),
(690, 2, '1', 'email', 'Эл. адрес'),
(691, 2, '1', 'password', 'пароль'),
(692, 2, '1', 'confirm_password', 'Подтвердите Пароль'),
(693, 2, '1', 'referral_code', 'Промо-код'),
(694, 2, '2', 'agree_terms', 'я согласен с'),
(695, 2, '2', 'create_account', 'Регистрация'),
(696, 2, '3', 'login', 'авторизоваться'),
(697, 2, '3', 'enter_email_and_password_below', 'Введите адрес электронной почты и пароль ниже'),
(698, 2, '3', 'keep_me_logged_in', 'держите меня в системе на этом устройстве'),
(699, 2, '3', 'cant_access_your_account', 'Не можете получить доступ к своей учетной записи?'),
(700, 2, '3', 'forgot_pass_title', 'забыл пароль? введите свой адрес электронной почты ниже.'),
(701, 2, '3', 'remember_pass', 'Я запомнил свой пароль'),
(702, 2, '1', 'continue', 'Продолжить'),
(703, 2, '4', 'home', 'Дом'),
(704, 2, '4', 'dashboard', 'Приборная доска'),
(705, 2, '4', 'withdrawable', 'Выдвижной'),
(706, 2, '4', 'locked', 'запертый'),
(707, 2, '1', 'earnings', 'прибыль'),
(708, 2, '4', 'active_deposits', 'Активные Депозиты'),
(709, 2, '4', 'overall_portfolio', 'Общее портфолио'),
(710, 2, '4', 'active', 'активный'),
(711, 2, '4', 'inactive', 'Неактивный'),
(712, 2, '1', 'referral_link', 'Реферальная ссылка'),
(713, 2, '1', 'email_address', 'Адрес электронной почты'),
(714, 2, '4', 'invite_friends', 'Пригласить друзей'),
(715, 2, '4', 'earnings_history', 'История Заработок'),
(716, 2, '4', 'detailed_history', 'Подробная история'),
(717, 2, '4', 'transaction_code', 'Код операции'),
(718, 2, '1', 'amount', 'количество'),
(719, 2, '1', 'date', 'Дата'),
(720, 2, '1', 'account', 'учетная запись'),
(721, 2, '1', 'logout', 'выйти'),
(722, 2, '1', 'account_details', 'Детали учетной записи'),
(723, 2, '7', 'change_profile_pic', 'изменить профиль'),
(724, 2, '7', 'my_profile', 'мой профайл'),
(725, 2, '7', 'payment_account', 'платежный счет'),
(726, 2, '7', 'type', 'тип'),
(727, 2, '1', 'security', 'безопасность'),
(728, 2, '7', 'password_reset_instructions', 'Вам будет отправлено электронное письмо с инструкциями о том, как сбросить пароль.'),
(729, 2, '3', 'reset_password', 'Сброс пароля'),
(730, 2, '1', 'deposits', 'депозиты'),
(731, 2, '5', 'deposit_funds', 'вносить средства'),
(732, 2, '5', 'view_deposits', 'просмотреть депозиты'),
(733, 2, '1', 'withdrawals', 'водозабор'),
(734, 2, '5', 'withdraw_funds', 'Снять Средства'),
(735, 2, '5', 'view_withdrawals', 'просмотреть снятие'),
(736, 2, '1', 'new', 'новый'),
(737, 2, '5', 'new_deposit', 'новый депозит'),
(738, 2, '5', 'my_deposits', 'Мои вклады'),
(739, 2, '5', 'all_deposits', 'все депозиты'),
(740, 2, '8', 'select_investment_plan', 'Выберите предпочитаемый инвестиционный план'),
(741, 2, '5', 'proceed_to_amount', 'перейти к сумме'),
(742, 2, '5', 'transaction_id', 'номер транзакции'),
(743, 2, '5', 'created_on', 'создано на'),
(744, 2, '5', 'maturity_date', 'дата погашения'),
(745, 2, '1', 'status', 'положение дел'),
(746, 2, '5', 'payment_method', 'способ оплаты'),
(747, 2, '5', 'enter_amount', 'введите сумму'),
(748, 2, '5', 'new_withdrawal', 'новый вывод'),
(749, 2, '5', 'process_withdrawal', 'процесс вывода'),
(750, 2, '1', 'no_transactions_found', 'транзакции не найдены'),
(751, 2, '5', 'make_withdrawal', 'сделать вывод'),
(752, 2, '5', 'pending', 'в ожидании'),
(753, 2, '5', 'total', 'общее количество'),
(754, 2, '1', 'phone', 'Телефон'),
(755, 2, '1', 'users', 'пользователи'),
(756, 2, '12', 'language_settings', 'Языковые настройки'),
(757, 2, '12', 'add_language', 'добавить язык'),
(758, 2, '12', 'language_name', 'Название языка'),
(759, 2, '12', 'language_code', 'код'),
(760, 2, '12', 'language_logo', 'логотип'),
(761, 2, '12', 'languages_list', 'список языков'),
(762, 2, '12', 'edit_language', 'изменить язык'),
(763, 2, '1', 'save', 'спасти'),
(764, 2, '1', 'cancel', 'Отмена'),
(765, 2, '2', 'signup_and_explore', 'зарегистрироваться и изучить'),
(766, 2, '2', 'privacy_policy', 'политика конфиденциальности'),
(767, 2, '2', 'terms_of_service', 'условия обслуживания'),
(768, 2, '1', 'or', 'или'),
(769, 2, '3', 'sign_in_and_explore', 'войдите и изучите'),
(770, 2, '4', 'refer_earn', 'Ссылайтесь и зарабатывайте'),
(771, 2, '4', 'from_your_referrals_deposit', 'от депозитов вашего реферала.'),
(772, 2, '4', 'setup_your_phone', 'настроить свой телефон'),
(773, 2, '4', 'please_add_a_mobile_to_receive_sms', 'Пожалуйста, добавьте мобильный телефон для получения SMS-уведомлений'),
(774, 2, '1', 'setup', 'настроить'),
(775, 2, '4', 'setup_your_payment', 'настроить ваш платеж'),
(776, 2, '4', 'please_add_mode_of_payment', 'Пожалуйста, добавьте способ оплаты в ваших настройках для облегчения транзакции'),
(777, 2, '4', 'view_all', 'посмотреть все'),
(778, 2, '4', 'todays_payouts', 'сегодняшние выплаты'),
(779, 2, '4', 'pending_withdrawals', 'ожидающие снятия'),
(780, 2, '1', 'clients', 'клиенты'),
(781, 2, '1', 'registered_users', 'Зарегистрированные пользователи'),
(782, 2, '4', 'past_7_days', 'последние 7 дней'),
(783, 2, '4', 'total_deposits', 'общая сумма депозитов'),
(784, 2, '1', 'investment_plans', 'инвестиционные планы'),
(785, 2, '1', 'plugins', 'плагины'),
(786, 2, '11', 'settings', 'настройки'),
(787, 2, '10', 'email_templates', 'шаблоны электронной почты'),
(788, 2, '1', 'general_settings', 'общие настройки'),
(789, 2, '1', 'payment_methods', 'Способы оплаты'),
(790, 2, '1', 'languages', 'языки'),
(791, 2, '1', 'transactions', 'операции'),
(792, 2, '1', 'search', 'поиск'),
(793, 2, '5', 'my_withdrawals', 'мои выводы'),
(794, 2, '5', 'available_funds', 'доступные средства'),
(795, 2, '5', 'client_email', 'электронная почта клиента'),
(796, 2, '1', 'investment_plan', 'инвестиционный план'),
(797, 2, '5', 'proceed_to_pay', 'приступить к оплате'),
(798, 2, '5', 'proceed_to_deposit', 'приступить к депозиту'),
(799, 2, '5', 'no_payment_method_on_record', 'нет способа оплаты по записи'),
(800, 2, '5', 'please_setup_payment_account', 'пожалуйста, настройте платежный аккаунт, нажав на ссылку ниже'),
(801, 2, '5', 'setup_payment_account', 'настроить платежный аккаунт'),
(802, 2, '1', 'payouts', 'выплаты'),
(803, 2, '5', 'make_deposit', 'сделать депозит'),
(804, 2, '5', 'principal_repayments', 'основные выплаты'),
(805, 2, '5', 'interest_earnings', 'процентный доход'),
(806, 2, '5', 'locked_deposits', 'заблокированные депозиты'),
(807, 2, '5', 'total_earnings', 'общий доход'),
(808, 2, '5', 'next_payments_due', 'следующие платежи'),
(809, 2, '5', 'inactive_deposits', 'неактивные депозиты'),
(810, 2, '1', 'client', 'клиент'),
(811, 2, '5', 'completed', 'завершено'),
(812, 2, '5', 'withdrawn', 'отозваны'),
(813, 2, '5', 'deposit_matured', 'срок погашения депозита'),
(814, 2, '1', 'edit', 'редактировать'),
(815, 2, '1', 'delete', 'удалять'),
(816, 2, '5', 'reinvest', 'реинвестировать'),
(817, 2, '5', 'withdraw', 'изымать'),
(818, 2, '5', 'pending_maturity', 'в ожидании погашения'),
(819, 2, '5', 'maturity_reached', 'срок погашения достигнут'),
(820, 2, '5', 'approve', 'одобрить'),
(821, 2, '5', 'pending_payment', 'ожидающий платеж'),
(822, 2, '1', 'enter_password_to_proceed', 'введите пароль для продолжения'),
(823, 2, '5', 'referral_earnings', 'заработок рефералов'),
(824, 2, '1', 'team', 'команда'),
(825, 2, '5', 'edit_deposit', 'редактировать депозит'),
(826, 2, '1', 'back', 'назад'),
(827, 2, '5', 'deposit_date', 'дата депозита'),
(828, 2, '5', 'direct_deposit', 'прямой депозит'),
(829, 2, '8', 'edit_plan', 'редактировать план'),
(830, 2, '8', 'plan_name', 'название плана'),
(831, 2, '8', 'minimum_investment', 'минимальные инвестиции'),
(832, 2, '8', 'maximum_investment', 'максимальные инвестиции'),
(833, 2, '5', 'profit', 'прибыль'),
(834, 2, '8', 'interest_period', 'процентный период'),
(835, 2, '1', 'choose_here', 'выберите здесь'),
(836, 2, '8', 'maturity', 'зрелость'),
(837, 2, '8', 'maturity_payment_after', 'срок погашения после'),
(838, 2, '8', 'principal_return_after_the_end_of_period', 'возврат основного долга после окончания периода'),
(839, 2, '8', 'principal_return_help_text', 'Если флажок установлен, первоначальная сумма вклада будет доступна в конце периода для вывода или реинвестирования.'),
(840, 2, '8', 'display_to_client', 'показать клиенту'),
(841, 2, '8', 'display_to_client_help_text', 'Если флажок установлен, этот план будет отображаться для клиентов или главной страницы вашего сайта.'),
(842, 2, '8', 'create_plan', 'создать план'),
(843, 2, '8', 'based_on_current_plans', 'на основании текущих планов'),
(844, 2, '8', 'current_plans', 'текущие планы'),
(845, 2, '8', 'principal_return', 'возвращение основного долга'),
(846, 2, '1', 'no_records_found', 'записи не найдены'),
(847, 2, '1', 'yes', 'да'),
(848, 2, '1', 'no', 'нет'),
(849, 2, '3', 'forgot_password', 'забыл пароль'),
(850, 2, '3', 'please_enter_email_to_reset_password', 'пожалуйста, введите адрес электронной почты, чтобы сбросить пароль'),
(851, 2, '3', 'change_password', 'изменить пароль'),
(852, 2, '3', 'change_your_password', 'Изменить пароль'),
(853, 2, '3', 'enter_your_new_password', 'введите новый пароль ниже'),
(854, 2, '3', 'new_password', 'новый пароль'),
(855, 2, '10', 'templates', 'шаблоны'),
(856, 2, '10', 'subject', 'предмет'),
(857, 2, '11', 'general', 'Общая'),
(858, 2, '11', 'emails', 'электронная почта'),
(859, 2, '10', 'company_information', 'Информация о компании'),
(860, 2, '10', 'site_settings', 'настройки сайта'),
(861, 2, '10', 'email_sms_settings', 'настройки электронной почты и смс'),
(862, 2, '10', 'earnings_settings', 'настройки заработка'),
(863, 2, '10', 'company_name', 'Название компании'),
(864, 2, '10', 'company_phone', 'телефон компании'),
(865, 2, '10', 'company_tel', 'компания тел'),
(866, 2, '10', 'company_email', 'электронный адрес компании'),
(867, 2, '10', 'company_url', 'URL компании'),
(868, 2, '10', 'company_address', 'Адрес компании'),
(869, 2, '10', 'currency', 'валюта'),
(870, 2, '10', 'currency_position', 'валютная позиция'),
(871, 2, '10', 'before_amount', 'до суммы'),
(872, 2, '10', 'after_amount', 'после суммы'),
(873, 2, '10', 'exchange_rate', 'обменный курс'),
(874, 2, '10', 'dark_logo', 'темный логотип'),
(875, 2, '10', 'white_logo', 'белый логотип'),
(876, 2, '10', 'favicon', 'Favicon'),
(877, 2, '10', 'site_title', 'Заголовок сайта'),
(878, 2, '10', 'site_description', 'описание сайта'),
(879, 2, '10', 'keywords', 'ключевые слова'),
(880, 2, '10', 'disable_referral_payouts_to_accounts_without_deposits', 'отключить реферальные выплаты на счета без депозитов'),
(881, 2, '10', 'referral_type', 'тип реферала'),
(882, 2, '10', 'referral_interest', 'реферальный интерес'),
(883, 2, '10', 'smtp_host', 'SMTP-хост'),
(884, 2, '10', 'port', 'порт'),
(885, 2, '10', 'smtp_protocol', 'Протокол SMTP'),
(886, 2, '10', 'activate_email', 'активировать электронную почту'),
(887, 2, '10', 'send_test_email', 'отправить тестовое письмо'),
(888, 2, '10', 'sms_phone', 'СМС номер телефона'),
(889, 2, '10', 'activate_sms', 'активировать смс'),
(890, 2, '10', 'send_test_sms', 'отправить тестовое SMS'),
(891, 2, '10', 'enter_phone_number', 'введите номер телефона'),
(892, 2, '10', 'enter_email', 'введите адрес электронной почты'),
(893, 2, '4', 'update', 'Обновить'),
(894, 2, '6', 'bank_name', 'название банка'),
(895, 2, '6', 'account_name', 'название аккаунта'),
(896, 2, '6', 'account_number', 'номер счета'),
(897, 2, '6', 'swift_code', 'быстрый код'),
(898, 2, '9', 'public_key', 'открытый ключ'),
(899, 2, '9', 'merchant_id', 'идентификатор продавца'),
(900, 2, '9', 'secret_key', 'Секретный ключ'),
(901, 2, '9', 'mode', 'Режим'),
(902, 2, '9', 'ipn_key', 'Ключ IPN'),
(903, 2, '9', 'show', 'Показать'),
(904, 2, '7', 'view_all_clients', 'просмотреть всех клиентов'),
(905, 2, '7', 'view_team', 'посмотреть команду'),
(906, 2, '7', 'an_email_will_be_sent_with_instructions_on_how_user_can_login', 'письмо будет отправлено с инструкциями о том, как пользователь может войти'),
(907, 2, '7', 'permissions', 'разрешений'),
(908, 2, '7', 'add', 'добавлять'),
(909, 2, '7', 'view', 'Посмотреть'),
(910, 2, '7', 'login_history', 'история входа'),
(911, 2, '7', 'deactivate_account', 'Деактивировать аккаунт'),
(912, 2, '7', 'track_login_history', 'отслеживать историю входа'),
(913, 2, '7', 'ip_address', 'айпи адрес'),
(914, 2, '7', 'user_agent', 'пользовательский агент'),
(915, 2, '7', 'agent_full_string', 'полная строка агента'),
(916, 2, '7', 'platform', 'Платформа'),
(917, 2, '7', 'admin', 'админ'),
(918, 2, '7', 'manager', 'менеджер'),
(919, 2, '7', 'add_client', 'добавить клиента'),
(920, 2, '7', 'add_manager', 'добавить менеджер'),
(921, 2, '7', 'total_clients', 'всего клиентов'),
(922, 2, '7', 'team_size', 'размер команды'),
(923, 2, '7', 'new_users_since_last_week', 'новые пользователи с прошлой недели'),
(924, 2, '7', 'team_members', 'Члены команды'),
(925, 2, '7', 'last_login', 'последний Войти'),
(926, 2, '1', 'name', 'имя'),
(927, 2, '7', 'role', 'роль'),
(928, 2, '7', 'overall_balance', 'общий баланс'),
(929, 2, '1', 'page_not_found', 'извиняюсь! Страница не найдена'),
(930, 2, '1', 'link_is_broken_or_page_removed', 'ссылка, на которую вы перешли, вероятно, не работает, или страница была удалена.'),
(931, 2, '1', 'you_cant_access_this_page', 'извиняюсь! вы не можете получить доступ к этой странице'),
(932, 2, '5', 'make_a_payment', 'совершить платеж'),
(933, 2, '5', 'pay', 'платить'),
(934, 2, '6', 'please_make_a_payment_to_this_bank_account', 'пожалуйста, сделайте платеж на следующий банковский счет'),
(935, 2, '6', 'deposit_failed', 'депозит не прошел!'),
(936, 2, '6', 'depositing_to_your_account_has_failed', 'Пополнение на ваш счет не удалось.'),
(937, 2, '6', 'please_make_a_payment_within_5_minutes', 'пожалуйста, сделайте оплату в течение 5 минут'),
(938, 2, '6', 'payment_address', 'адрес'),
(939, 2, '6', 'please_send', 'Пожалуйста, отправьте'),
(940, 2, '6', 'to_address', 'адресовать'),
(941, 2, '6', 'pay_now', 'заплатить сейчас'),
(942, 2, '6', 'paypal_payment', 'PayPal платеж'),
(943, 2, '6', 'name_on_card', 'Имя на карте'),
(944, 2, '6', 'card_number', 'номер карты'),
(945, 2, '6', 'cvc', 'CVC'),
(946, 2, '6', 'expiration_month', 'месяц истечения'),
(947, 2, '6', 'expiration_year', 'год окончания'),
(948, 2, '1', 'please_correct_errors_and_try_again', 'Пожалуйста, исправьте ошибки и снова попробуйте'),
(949, 2, '6', 'deposit_successful', 'депозит успешен!'),
(950, 2, '6', 'your_funds_have_been_deposited_successfully', 'Ваши средства были успешно переведены на ваш счет!'),
(951, 2, '6', 'how_to_pay', 'как платить'),
(952, 2, '6', 'what_next_after_payment', 'что дальше после оплаты'),
(953, 2, '6', 'what_if_i_dont_send_enough', 'что если я случайно не отправлю достаточно?'),
(954, 2, '6', 'how_to_pay_instructions', ''),
(955, 2, '6', 'coinpayments_instruction_1', 'Вам нужно будет инициировать платеж, используя ваше программное обеспечение или онлайн-кошелек, и скопировать / вставить в него адрес и сумму платежа.'),
(956, 2, '6', 'coinpayments_instruction_2', 'We will email you when all funds have been received.Once the payment is confirmed several times in the block chain, the payment will be completed and the merchant will be notified. The confirmation process usually takes 10-45 minutes but varies based on the coin\'s target block time and number of block confirms required.'),
(957, 2, '6', 'coinpayments_instruction_3', 'Мы отправим вам электронное письмо, когда все средства будут получены. Как только платеж будет подтвержден несколько раз в цепочке блоков, платеж будет завершен, и продавец получит уведомление. Процесс подтверждения обычно занимает 10-45 минут, но варьируется в зависимости от целевого времени блока монеты и требуемого количества подтверждений блока.'),
(958, 2, '2', 'please_read_and_accept_our_terms_and_conditions', 'Пожалуйста, прочитайте и примите наши условия.'),
(959, 2, '2', 'this_email_is_in_use', 'это письмо используется'),
(960, 2, '2', 'signup_successful', 'регистрация прошла успешно'),
(961, 2, '2', 'signup_failed_try_again', 'Регистрация прошла неудачно. Пожалуйста, попробуйте снова.'),
(962, 2, '3', 'reset_password_link_sent_successfully_check_email', 'Сброс пароля ссылка успешно отправлена, пожалуйста, проверьте свою электронную почту.'),
(963, 2, '3', 'email_sending_has_failed_try_again', 'Отправка электронной почты не удалась, попробуйте еще раз.'),
(964, 2, '7', 'password_reset_successful', 'Сброс пароля успешно'),
(965, 2, '7', 'password_reset_failed', 'Сбой пароля'),
(966, 2, '6', 'your_payment_is_successful', 'Ваш платеж успешен'),
(967, 2, '1', 'your_message_has_been_sent_successfully', 'Ваше сообщение было отправлено успешно'),
(968, 2, '1', 'your_message_has_not_been_sent_successfully', 'Ваше сообщение не было успешно отправлено'),
(969, 2, '12', 'successfully_added_new_language', 'успешно добавлен новый язык'),
(970, 2, '12', 'failed_to_add_new_language', 'не удалось добавить новый язык'),
(971, 2, '12', 'successfully_changed_language', 'успешно изменили настройки языка'),
(972, 2, '12', 'failed_to_edit_language', 'Не удалось отредактировать язык'),
(973, 2, '1', 'success', 'успех'),
(974, 2, '1', 'an_error_occurred', 'произошла ошибка'),
(975, 2, '8', 'new_plan_created_successfully', 'новый план успешно создан'),
(976, 2, '8', 'plan_creation_failed', 'Не удалось создать план'),
(977, 2, '1', 'updated_successfully', 'Успешно Обновлено'),
(978, 2, '8', 'update_failed', 'обновление не удалось'),
(979, 2, '8', 'successfully_deleted_plan', 'Успешно удален инвестиционный план'),
(980, 2, '8', 'an_error_occurred_while_deleting_your_plan_reload_page_and_try_again', 'Произошла ошибка при удалении вашего плана, пожалуйста, перезагрузите и попробуйте снова'),
(981, 2, '1', 'incorrect_password_try_again', 'Неверный пароль. Пожалуйста, попробуйте еще раз.'),
(982, 2, '1', 'please_enter_email_of_person_you_want_to_refer_us_to', 'Пожалуйста, введите адрес электронной почты человека, к которому вы хотите направить нас'),
(983, 2, '1', 'your_invitation_has_been_sent_successfully', 'Ваше приглашение было успешно отправлено'),
(984, 2, '1', 'there_is_an_error_in_sending_your_invite_try_again_later', 'При отправке вашего приглашения произошла ошибка. Пожалуйста, попробуйте позже.'),
(985, 2, '10', 'successfully_edited_email_template', 'Успешно отредактировал шаблон электронной почты'),
(986, 2, '10', 'failed_to_edited_email_template', 'Не удалось отредактировать шаблон электронной почты'),
(987, 2, '1', 'successfully_updated_your_info', 'Успешно обновил вашу информацию'),
(988, 2, '1', 'there_is_nothing_to_update_please_check_and_try_again', 'Обновлять было нечего. Пожалуйста проверьте и попробуйте снова.'),
(989, 2, '9', 'please_activate', 'Пожалуйста, активируйте'),
(990, 2, '6', 'method_has_been_updated', 'Метод был обновлен'),
(991, 2, '6', 'there_is_a_problem_in_updating_your_information', 'Возникла проблема с обновлением вашей информации.'),
(992, 2, '3', 'email_sending_successful', 'письмо успешно отправлено'),
(993, 2, '10', 'sms_sent_successfully', 'SMS успешно отправлено'),
(994, 2, '10', 'sms_sending_failed', 'Отправка смс не удалась'),
(997, 2, '11', 'successfully_changed_earnings_settings', 'Успешно изменили настройки заработка'),
(998, 2, '11', 'failed_to_change_earnings_settings', 'Не удалось изменить настройки заработка'),
(999, 2, '11', 'please_input_more_than_1_level_of_interest', 'Пожалуйста, введите более 1 уровня интереса.'),
(1000, 2, '6', 'deposit_successful_email_sending_failed', 'депозит успешен! Однако отправка электронной почты не удалась.'),
(1001, 2, '6', 'deposit_edited_successfully', 'Депозит был успешно отредактирован'),
(1002, 2, '6', 'deposit_editing_has_failed', 'Ошибка при внесении изменений в депозит.'),
(1003, 2, '6', 'this_email_does_not_exist', 'Этот адрес электронной почты не существует'),
(1004, 2, '6', 'please_input_the_correct_amount_according_to_your_plan', 'Пожалуйста, введите правильную сумму в соответствии с вашим планом'),
(1005, 2, '5', 'you_have_successfully_reinvested', 'Вы успешно реинвестировали'),
(1006, 2, '5', 'there_is_an_error_in_reinvesting_your_funds', 'Произошла ошибка при реинвестировании ваших средств.'),
(1007, 2, '5', 'you_have_either_reinvested_or_withdrawn_these_funds', 'Вы либо реинвестировали, либо изъяли эти средства. Если это не так, пожалуйста, свяжитесь с нашей службой поддержки клиентов.'),
(1008, 2, '5', 'your_withdrawal_request_is_successful', 'Ваш запрос на вывод средств выполнен успешно'),
(1009, 2, '5', 'there_is_an_error_in_processing_your_withdrawal_please_try_again_later', 'При обработке вашего вывода произошла ошибка. Пожалуйста, попробуйте позже.'),
(1010, 2, '5', 'this_transaction_has_either_been_processed_or_reinvested', 'Вам не разрешено обрабатывать этот вывод. Он был либо обработан, либо реинвестирован. Пожалуйста, свяжитесь со службой поддержки, если это не так.'),
(1011, 2, '6', 'you_have_successfully_deleted_the_transaction', 'Вы успешно удалили транзакцию'),
(1012, 2, '6', 'there_is_a_problem_in_deleting_your_deposit_please_reload_and_try_again', 'При удалении депозита возникла проблема. Пожалуйста, перезагрузите и попробуйте снова'),
(1013, 2, '5', 'you_have_successfully_approved_the_withdrawal', 'Ваш запрос на вывод средств выполнен успешно, пожалуйста, проверьте электронную почту.'),
(1014, 2, '5', 'your_withdrawal_request_has_been_received', 'Ваш запрос на снятие был получен'),
(1015, 2, '7', 'account_has_been_setup_successfully', 'Аккаунт успешно настроен.'),
(1018, 2, '7', 'client_creation_failed', 'Ошибка создания клиента'),
(1023, 2, '7', 'successfully_updated_your_profile_picture', 'Успешно обновлено ваше изображение профиля'),
(1024, 2, '7', 'there_is_an_error_in_updating_your_profile_picture', 'При обновлении изображения профиля произошла ошибка'),
(1025, 2, '7', 'your_withdrawal_account_has_been_updated_successfully', 'Ваш вывод средств был успешно обновлен'),
(1026, 2, '1', 'cancelled', 'отменен'),
(1027, 2, '6', 'payments', 'платежи'),
(1028, 1, '5', 'pending_approval', 'Pending approval'),
(1029, 2, '5', 'pending_approval', 'В ожидании утверждения'),
(1030, 1, '5', 'not_approved', 'Not approved'),
(1031, 2, '5', 'pending_approval', 'В ожидании утверждения'),
(1032, 1, '1', 'recipient_account', 'Recipient Account'),
(1033, 2, '1', 'recipient_account', 'Счет получателя'),
(1034, 1, '4', 'transaction_fee_is', 'Transaction fee is'),
(1035, 2, '4', 'transaction_fee_is', 'Комиссия за транзакцию'),
(1036, 1, '4', 'you_will_get', 'You will get'),
(1037, 2, '4', 'you_will_get', 'Ты получишь'),
(1038, 1, '1', 'this_field_is_required', 'This field is required'),
(1039, 2, '13', 'this_field_is_required', 'Это поле обязательно к заполнению'),
(1040, 1, '13', 'this_email_is_invalid', 'This email is invalid'),
(1041, 2, '13', 'this_email_is_invalid', 'Это письмо недействительно'),
(1042, 1, '1', 'recaptcha_error_please_refresh_page_and_try_again', 'Recaptcha error. Please refresh page and try again'),
(1043, 2, '1', 'recaptcha_error_please_refresh_page_and_try_again', 'Ошибка перепросмотра. Пожалуйста, обновите страницу и попробуйте снова'),
(1044, 1, '13', 'passwords_dont_match', 'Passwords don\'t match'),
(1045, 2, '13', 'passwords_dont_match', 'Пароли не совпадают'),
(1046, 1, '1', 'processing_data', 'Processing data'),
(1047, 2, '1', 'processing_data', 'Обработка данных'),
(1048, 1, '13', 'minimum_length_is', 'Minimum length is'),
(1049, 2, '13', 'minimum_length_is', 'Минимальная длина'),
(1050, 1, '13', 'maximum_length_is', 'Maximum length is'),
(1051, 2, '13', 'maximum_length_is', 'Максимальная длина'),
(1052, 1, '1', 'failed', 'Failed'),
(1053, 2, '1', 'failed', 'Не смогли'),
(1054, 1, '1', 'incorrect_login_credentials', 'Incorrect login credentials'),
(1055, 2, '1', 'incorrect_login_credentials', 'Неверные учетные данные для входа'),
(1056, 1, '1', 'account_deactivated_contact_support', 'Account deactivated contact support'),
(1057, 2, '1', 'account_deactivated_contact_support', 'Аккаунт деактивирован, обратитесь в службу поддержки'),
(1058, 1, '1', 'please_input_the_2FA_code_from_the_authy_app', 'Please input the 2FA code from the Authy App'),
(1059, 2, '1', 'please_input_the_2FA_code_from_the_authy_app', 'Пожалуйста, введите код 2FA из приложения Authy'),
(1060, 1, '1', 'please_input_the_2FA_code_from_the_google_authenticator_app', 'Please input the 2FA code from the Google Authenticator App.'),
(1061, 2, '1', 'please_input_the_2FA_code_from_the_google_authenticator_app', 'Пожалуйста, введите код 2FA из приложения Google Authenticator.'),
(1062, 1, '3', 'current_password', 'Current password'),
(1063, 2, '3', 'current_password', 'Действующий пароль'),
(1064, 1, '1', 'activated', 'activated'),
(1065, 2, '1', 'activated', 'активированный'),
(1066, 1, '1', 'two_factor_authentication', 'Two Factor Authentication'),
(1067, 2, '1', 'two_factor_authentication', 'Двухфакторная аутентификация'),
(1068, 1, '1', 'google_2fa_instructions', 'Scan the QR code with the Google Authenticator app to enable 2FA for your account'),
(1069, 2, '1', 'google_2fa_instructions', 'Сканируйте QR-код с помощью приложения Google Authenticator, чтобы включить 2FA для своей учетной записи.'),
(1070, 1, '1', 'authy_2fa_instructions', 'To use 2FA please download the Authy app. You will receive valid tokens on your phone for use during login.'),
(1071, 2, '1', 'authy_2fa_instructions', 'Чтобы использовать 2FA, пожалуйста, загрузите приложение Authy. Вы получите действительные токены на свой телефон для использования при входе в систему.'),
(1072, 1, '1', 'activate', 'activate'),
(1073, 2, '1', 'activate', 'Активизировать'),
(1074, 1, '1', 'you_have_activated_2fa', 'You have activated 2FA'),
(1075, 2, '1', 'you_have_activated_2fa', 'Вы активировали 2FA'),
(1076, 1, '1', 'there_is_a_problem_in_activating_2fa_try_again', 'There is a problem in activating 2FA. Please try again.'),
(1077, 2, '1', 'there_is_a_problem_in_activating_2fa_try_again', 'Есть проблема в активации 2FA. Пожалуйста, попробуйте еще раз.'),
(1078, 1, '1', 'incorrect_code_from_google_authenticator_please_try_again', 'Please input the correct 2FA code in your Google authenticator app.'),
(1079, 2, '1', 'incorrect_code_from_google_authenticator_please_try_again', 'Пожалуйста, введите правильный код 2FA в вашем приложении Google authenticator.'),
(1080, 1, '14', 'tickets', 'tickets'),
(1081, 2, '14', 'tickets', 'Билеты'),
(1082, 1, '14', 'main_dashboard', 'Main dashboard'),
(1083, 2, '14', 'main_dashboard', 'Главная панель приборов'),
(1084, 1, '14', 'create_ticket', 'Create ticket'),
(1085, 2, '14', 'create_ticket', 'Создать тикет'),
(1086, 1, '14', 'remove_filters', 'Remove filters'),
(1087, 2, '14', 'remove_filters', 'Удалить фильтры'),
(1088, 1, '14', 'all_tickets', 'All tickets'),
(1089, 2, '14', 'all_tickets', 'Все билеты'),
(1090, 1, '14', 'pending_tickets', 'Pending tickets'),
(1091, 2, '14', 'pending_tickets', 'Ожидающие билеты'),
(1092, 1, '14', 'resolved_tickets', 'Resolved tickets'),
(1093, 2, '14', 'resolved_tickets', 'Разрешенные билеты'),
(1094, 1, '14', 'high_priority', 'High priority'),
(1095, 2, '14', 'high_priority', 'Высокий приоритет'),
(1096, 1, '14', 'medium_priority', 'Medium priority'),
(1097, 2, '14', 'medium_priority', 'Средний приоритет'),
(1098, 1, '14', 'low_priority', 'Low priority'),
(1099, 2, '14', 'low_priority', 'Низкий приоритет'),
(1100, 1, '14', 'none', 'None'),
(1101, 2, '14', 'none', 'Никто'),
(1102, 1, '14', 'assign_to', 'Assign to'),
(1103, 2, '14', 'assign_to', 'Назначить в'),
(1104, 1, '14', 'mark_as_pending', 'Mark as pending'),
(1105, 2, '14', 'mark_as_pending', 'Отметить как ожидающие'),
(1106, 1, '14', 'mark_as_resolved', 'Mark as resolved'),
(1107, 2, '14', 'mark_as_resolved', 'Пометить как решенное'),
(1108, 1, '14', 'category', 'Category'),
(1109, 2, '14', 'category', 'категория'),
(1110, 1, '14', 'priority', 'Priority'),
(1111, 2, '14', 'priority', 'приоритет'),
(1112, 1, '14', 'message', 'Message'),
(1113, 2, '14', 'message', 'Сообщение'),
(1114, 1, '14', 'high', 'High'),
(1115, 2, '14', 'high', 'Высокая'),
(1116, 1, '14', 'medium', 'Medium'),
(1117, 2, '14', 'medium', 'средний'),
(1118, 1, '14', 'low', 'Low'),
(1119, 2, '14', 'low', 'Низкий'),
(1120, 1, '14', 'assigned_to', 'Assigned to'),
(1121, 2, '14', 'assigned_to', 'Назначено'),
(1122, 1, '14', 'pending', 'Pending'),
(1123, 2, '14', 'pending', 'В ожидании'),
(1124, 1, '14', 'resolved', 'Resolved'),
(1125, 2, '14', 'resolved', 'Постановили'),
(1126, 1, '14', 'open_ticket', 'Open ticket'),
(1127, 2, '14', 'open_ticket', 'Открытый билет'),
(1128, 1, '11', 'minimum_withdrawal', 'Minimum withdrawal'),
(1129, 2, '11', 'minimum_withdrawal', 'Минимальный вывод'),
(1130, 1, '11', 'chat_plugin', 'Chat plugin'),
(1131, 2, '11', 'chat_plugin', 'Плагин чата'),
(1132, 1, '11', 'activate_chat_plugin', 'Activate chat plugin'),
(1133, 2, '11', 'activate_chat_plugin', 'Активировать плагин чата'),
(1134, 1, '11', 'two_factor_authenticator', 'Two factor authenticator'),
(1135, 2, '11', 'two_factor_authenticator', 'Двухфакторный аутентификатор'),
(1136, 1, '11', 'activate_two_factor_auth', 'Activate two factor auth'),
(1137, 2, '11', 'activate_two_factor_auth', 'Активировать двухфакторную аутентификацию'),
(1138, 1, '11', 'activate_google_recaptcha', 'Activate Google Recaptcha'),
(1139, 2, '11', 'activate_google_recaptcha', 'Активировать Google Recaptcha'),
(1140, 1, '11', 'if_checked_the_chat_plugin_selected_will_be_activated', 'If checked the chat plugin selected will be activated'),
(1141, 2, '11', 'if_checked_the_chat_plugin_selected_will_be_activated', 'Если флажок установлен, плагин чата будет активирован'),
(1142, 1, '11', 'if_checked_the_selected_two_factor_authenticator_will_be_used_in_2FA_requests', 'If checked the selected two factor authenticator will be used in 2FA requests'),
(1143, 2, '11', 'if_checked_the_selected_two_factor_authenticator_will_be_used_in_2FA_requests', 'Если флажок установлен, выбранный двухфакторный аутентификатор будет использоваться в запросах 2FA'),
(1144, 1, '11', 'if_checked_users_will_be_subjected_to_recaptcha_verification_during_login_and_signup', 'If checked users will be subjected to recaptcha verification during login and signup'),
(1145, 2, '11', 'if_checked_users_will_be_subjected_to_recaptcha_verification_during_login_and_signup', 'Если отмеченные пользователи будут подвергнуты проверке повторной проверки при входе в систему и регистрации'),
(1146, 1, '15', 'frontend_templates', 'Frontend templates'),
(1147, 2, '15', 'frontend_templates', 'Шаблоны внешнего интерфейса'),
(1148, 1, '15', 'templates', 'Templates'),
(1149, 2, '15', 'templates', 'шаблоны'),
(1150, 1, '15', 'privacy_policy', 'Privacy policy'),
(1151, 2, '15', 'privacy_policy', 'Политика конфиденциальности');
INSERT INTO `tbl_translations` (`id`, `lang_id`, `module`, `key`, `translation`) VALUES
(1152, 1, '15', 'terms_and_conditions', 'Terms & Conditions'),
(1153, 2, '15', 'terms_and_conditions', 'Условия использования'),
(1154, 1, '15', 'faqs', 'FAQs'),
(1155, 2, '15', 'faqs', 'FAQs'),
(1156, 1, '15', 'edit_template', 'Edit Template'),
(1157, 2, '15', 'edit_template', 'Редактировать шаблон'),
(1158, 1, '6', 'add_payment_method', 'Add payment method'),
(1159, 2, '6', 'add_payment_method', 'Добавить способ оплаты'),
(1160, 1, '6', 'payment_type', 'Payment type'),
(1161, 2, '6', 'payment_type', 'Способ оплаты'),
(1162, 1, '6', 'method_name', 'Method name'),
(1163, 2, '6', 'method_name', 'Название метода'),
(1164, 1, '6', 'use_this_method_for_client_withdrawals', 'Use this method for client withdrawals'),
(1165, 2, '6', 'use_this_method_for_client_withdrawals', 'Используйте этот метод для вывода клиентов'),
(1166, 1, '6', 'clients_will_be_able_to_see_this_method_as_a_withdrawal_method', 'Clients will be able to see this method as a withdrawal method'),
(1167, 2, '6', 'clients_will_be_able_to_see_this_method_as_a_withdrawal_method', 'Клиенты смогут увидеть этот метод в качестве метода вывода'),
(1168, 1, '6', 'payment_API', 'Payment API'),
(1169, 2, '6', 'payment_API', 'API оплаты'),
(1170, 1, '6', 'code', 'Code'),
(1171, 2, '6', 'code', 'Код'),
(1172, 1, '6', 'note_to_investor', 'Note to investor'),
(1173, 2, '6', 'note_to_investor', 'Примечание для инвестора'),
(1174, 1, '6', 'logo', 'logo'),
(1175, 2, '6', 'logo', 'логотип'),
(1176, 1, '6', 'bank', 'Bank'),
(1177, 2, '6', 'bank', 'банка'),
(1178, 1, '6', 'manual', 'Manual'),
(1179, 2, '6', 'manual', 'руководство'),
(1180, 1, '6', 'automated', 'Automated'),
(1181, 2, '6', 'automated', 'автоматизированный'),
(1182, 1, '6', 'change_logo', 'Change logo'),
(1183, 2, '6', 'change_logo', 'Изменить логотип'),
(1184, 1, '6', 'allow_withdrawals', 'Allow withdrawals'),
(1185, 2, '6', 'allow_withdrawals', 'Разрешить снятие'),
(1186, 1, '6', 'web_control', 'Web control'),
(1187, 2, '6', 'web_control', 'Веб-контроль'),
(1188, 1, '5', 'completed_withdrawals', 'Completed withdrawals'),
(1189, 2, '5', 'completed_withdrawals', 'Завершенные снятия');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `userId` int(11) NOT NULL,
  `email` varchar(128) DEFAULT NULL,
  `password` varchar(128) DEFAULT NULL,
  `firstName` varchar(128) DEFAULT NULL,
  `lastName` varchar(128) DEFAULT NULL,
  `balance` int(11) NOT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `two_factor_auth` varchar(255) DEFAULT '0',
  `lang_id` int(11) DEFAULT 1,
  `ppic` varchar(128) DEFAULT NULL,
  `roleId` tinyint(4) DEFAULT NULL,
  `isDeleted` tinyint(4) DEFAULT 0,
  `isActive` int(11) DEFAULT 0,
  `activationUrl` varchar(1024) DEFAULT NULL,
  `refCode` varchar(1024) DEFAULT NULL,
  `pmtType` varchar(128) DEFAULT NULL,
  `pmtAccount` varchar(1024) DEFAULT NULL,
  `createdBy` int(11) DEFAULT 1,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`userId`, `email`, `password`, `firstName`, `lastName`, `balance`, `mobile`, `two_factor_auth`, `lang_id`, `ppic`, `roleId`, `isDeleted`, `isActive`, `activationUrl`, `refCode`, `pmtType`, `pmtAccount`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'admin@proinvest.com', '$2y$10$f7o5OMm6wYyHeMrDLRNs8exD8VHycl5nfNomVS3l36cqSuNqFY47W', 'Admin', 'Proinvest', 0, '+12015550123', '0', 2, '', 1, 0, 0, '', '', '', '', 1, '2019-12-12 00:00:00', 1, '2020-08-08 09:19:51'),
(57, 'greatkelvin21@gmail.com', '$2y$10$bpsn/C7xCr8jC1iho4I34eX3yx2Y1.1nR3OnAWVFwr6CMeKQVbPki', 'my', 'name', 0, NULL, '0', 1, NULL, 3, 1, 0, NULL, 'H7MqiSLR', NULL, NULL, 1, '2024-09-22 08:39:12', NULL, NULL),
(58, 'smartkelvin775@gmail.com', '$2y$10$7ykMnzkTtjFT0vPFV8XVRegAL1XwUAMZUBMGBmEfDm51LS2UvIPqG', 'jos', 'hello', 0, NULL, '0', 1, NULL, 3, 1, 0, NULL, 'J3oF9gKZ', NULL, NULL, 1, '2024-09-22 09:11:13', NULL, NULL),
(59, 'great@mail.com', '$2y$10$cTDFkX2pAUQMLA9f4SX3NeSiAdH3rgEeC2ZzPW8F0VrbR6IN3nng2', 'testing', 'site', 0, NULL, '0', 1, NULL, 3, 1, 0, NULL, 'pik9PzvI', NULL, NULL, 1, '2024-09-22 09:39:25', NULL, NULL),
(60, 'smartkelvin775@gmail.com', '$2y$10$JaZbmswEqWW5dAp1RofbnO/6p./L06WIewcm7Z/pLEv1Oo44TrDOW', 'josiah', 'davis', 0, NULL, '0', 1, NULL, 3, 1, 0, NULL, 'irMAHDa9', NULL, NULL, 1, '2024-09-26 17:00:00', NULL, NULL),
(61, 'user@mail.com', '$2y$10$vkiLzCdZLAiwrpgXazx15uS/JaAdPlzHD35FvhRjvGYMdWMK5RDu.', 'dmg', 'king', 0, NULL, '0', 1, NULL, 3, 1, 0, NULL, 'X4moGeIc', 'Payeer', 'user@mail.com', 1, '2024-09-28 20:36:57', 61, '2024-09-28 20:38:45'),
(62, 'dave@mail.com', '$2y$10$XSE9aPeSJzsHF73EUP36K.hrBAq8JqK0DeQWkpu9d/1FasHV/tK.6', 'josiah', 'davis', 0, NULL, '0', 1, NULL, 3, 1, 0, NULL, '438R6Wro', NULL, NULL, 1, '2024-10-30 15:15:29', NULL, NULL),
(63, 'meemail@mail.com', '$2y$10$vjtla0dYRt/FxyC7hOS0j.YtgY80QfYL3oBNYuUsQvSi2dtPaoMXm', 'Josahkeke', 'Kele', 0, NULL, '0', 1, NULL, 3, 0, 0, NULL, 'uaDHMob6', NULL, NULL, 1, '2024-11-12 05:28:54', 1, '2024-11-12 05:29:57');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_withdrawals`
--

CREATE TABLE `tbl_withdrawals` (
  `id` int(11) NOT NULL,
  `txnCode` varchar(1024) NOT NULL,
  `userId` int(11) NOT NULL,
  `amount` decimal(13,2) NOT NULL,
  `withdrawal_method` varchar(255) DEFAULT NULL,
  `withdrawal_account` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `account_number` varchar(255) DEFAULT NULL,
  `swift_code` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `reason` varchar(1024) DEFAULT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `last_activity_idx` (`timestamp`);

--
-- Indexes for table `tbl_addons_api`
--
ALTER TABLE `tbl_addons_api`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_coinpayments`
--
ALTER TABLE `tbl_coinpayments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_content`
--
ALTER TABLE `tbl_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_deposits`
--
ALTER TABLE `tbl_deposits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_earnings`
--
ALTER TABLE `tbl_earnings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_email_templates`
--
ALTER TABLE `tbl_email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_faqs`
--
ALTER TABLE `tbl_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_languages`
--
ALTER TABLE `tbl_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_lang_modules`
--
ALTER TABLE `tbl_lang_modules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_last_login`
--
ALTER TABLE `tbl_last_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payeer`
--
ALTER TABLE `tbl_payeer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment_methods`
--
ALTER TABLE `tbl_payment_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_paypal`
--
ALTER TABLE `tbl_paypal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_paystack`
--
ALTER TABLE `tbl_paystack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_perfect_money`
--
ALTER TABLE `tbl_perfect_money`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_periods`
--
ALTER TABLE `tbl_periods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_permissions`
--
ALTER TABLE `tbl_permissions`
  ADD PRIMARY KEY (`module_id`,`person_id`,`action_id`);

--
-- Indexes for table `tbl_plans`
--
ALTER TABLE `tbl_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_referrals`
--
ALTER TABLE `tbl_referrals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_reset_password`
--
ALTER TABLE `tbl_reset_password`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_roles`
--
ALTER TABLE `tbl_roles`
  ADD PRIMARY KEY (`roleId`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `tbl_templates`
--
ALTER TABLE `tbl_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_tickets`
--
ALTER TABLE `tbl_tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_ticket_categories`
--
ALTER TABLE `tbl_ticket_categories`
  ADD PRIMARY KEY (`categoryId`);

--
-- Indexes for table `tbl_ticket_replies`
--
ALTER TABLE `tbl_ticket_replies`
  ADD PRIMARY KEY (`replyId`);

--
-- Indexes for table `tbl_translations`
--
ALTER TABLE `tbl_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `tbl_withdrawals`
--
ALTER TABLE `tbl_withdrawals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_addons_api`
--
ALTER TABLE `tbl_addons_api`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tbl_coinpayments`
--
ALTER TABLE `tbl_coinpayments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_content`
--
ALTER TABLE `tbl_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_deposits`
--
ALTER TABLE `tbl_deposits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_earnings`
--
ALTER TABLE `tbl_earnings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_email_templates`
--
ALTER TABLE `tbl_email_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_faqs`
--
ALTER TABLE `tbl_faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_languages`
--
ALTER TABLE `tbl_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_lang_modules`
--
ALTER TABLE `tbl_lang_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_last_login`
--
ALTER TABLE `tbl_last_login`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `tbl_payeer`
--
ALTER TABLE `tbl_payeer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_payment_methods`
--
ALTER TABLE `tbl_payment_methods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_paypal`
--
ALTER TABLE `tbl_paypal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_paystack`
--
ALTER TABLE `tbl_paystack`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_perfect_money`
--
ALTER TABLE `tbl_perfect_money`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_periods`
--
ALTER TABLE `tbl_periods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_plans`
--
ALTER TABLE `tbl_plans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_referrals`
--
ALTER TABLE `tbl_referrals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_reset_password`
--
ALTER TABLE `tbl_reset_password`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_templates`
--
ALTER TABLE `tbl_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_tickets`
--
ALTER TABLE `tbl_tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_ticket_categories`
--
ALTER TABLE `tbl_ticket_categories`
  MODIFY `categoryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_ticket_replies`
--
ALTER TABLE `tbl_ticket_replies`
  MODIFY `replyId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_translations`
--
ALTER TABLE `tbl_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1190;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `tbl_withdrawals`
--
ALTER TABLE `tbl_withdrawals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
