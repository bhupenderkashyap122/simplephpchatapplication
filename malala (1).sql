-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2018 at 10:21 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `malala`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `user_id` int(10) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`user_id`, `user_name`, `user_pass`) VALUES
(1, 'sonu', 'qqqq'),
(2, '11111', '00000');

-- --------------------------------------------------------

--
-- Table structure for table `admin2`
--

CREATE TABLE `admin2` (
  `id` int(10) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `phone` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin2`
--

INSERT INTO `admin2` (`id`, `first_name`, `last_name`, `email`, `pass`, `phone`) VALUES
(1, 'sonu', 'Kashyap', 'bhupenderkashyap122@gmail.com', '12345', '08054782303'),
(4, 'Bhupender', 'Kashyap', 'kashyap111111bhupender122@gmail.com', '000000', '8054782303'),
(5, 'Bhupender76676767', 'Kashyap', 'ejhhjjjhjhhjr122@gmail.com', '000000887', '8054782303'),
(6, '', '', '', '', ''),
(7, 'Bhupender', 'Kashyap', 'apbhupender122@gmail.com', '0000000', '8054782303'),
(8, 'ooo', 'ooooo', 'ap122@gmail.com', 'hjhhjjh', '08054782303'),
(9, 'ugg', 'ghghfg', 'uuuuuu445@ail.com', '000000000000', '8054782303'),
(10, 'ugg', 'ghghfg', 'uuuuuu445@ail.com', '000000000000', '8054782303'),
(11, 'ugg', 'ghghfg', 'uuuuuu445@ail.com', '000000000000', '8054782303'),
(12, 'ugg', 'ghghfg', 'uuuuuu445@ail.com', '000000000000', '8054782303'),
(13, 'jkhhjjh', 'hgjhjgg', 'bhupenderkashyuyuyyyap122@gmail.com', 'hjhhghghhgghghhg', '08054782303');

-- --------------------------------------------------------

--
-- Table structure for table `admin3`
--

CREATE TABLE `admin3` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `post_id` int(10) NOT NULL,
  `post_author` varchar(1000) NOT NULL,
  `post_image` varchar(1000) NOT NULL,
  `post_content` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`post_id`, `post_author`, `post_image`, `post_content`) VALUES
(1, 'mmmm', '', 'mmmmmmmm'),
(2, 'mmmmmmmmmmmmmmm', '', 'mmmmmmmm'),
(3, 'lplplp', '', 'kjkjkjkj'),
(4, 'sonu kashyap', '', 'i am a blogger ,php developer,webdesigner ,here i will provide  iinformation about php, jquery, html,css etc and i will try to give u my best code for your live projects'),
(5, 'masjifd alam', '', 'i am a blogger ,php developer,webdesigner ,here i will provide  iinformation about php, jquery, html,css etc and i will try to give u my best code for your live projects'),
(6, 'mmmmm', '', 'mmmmmmmm');

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(10) NOT NULL,
  `first_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `first_name`) VALUES
(1, 'Sonukashyap'),
(2, 'Sonukashyap'),
(3, 'llll'),
(4, 'llllhhjhh'),
(5, 'llllhhjhhhuyuuyt'),
(6, 'sdfsdfsdfsd'),
(7, 'sdfsdfsdfsdhggg'),
(8, 'giuyyy'),
(9, 'yytyttuy'),
(10, 'giuyyy'),
(11, 'giuyyy'),
(12, 'hello'),
(13, 'how are u bro'),
(14, 'howare u'),
(15, 'howare u'),
(16, 'howare u'),
(17, 'i am new here'),
(18, 'who are u'),
(19, 'i am sonu and you'),
(20, 'hy'),
(21, 'how are u'),
(22, 'hy'),
(23, 'i am gud'),
(24, 'how are u'),
(25, 'how are u');

-- --------------------------------------------------------

--
-- Table structure for table `chat2`
--

CREATE TABLE `chat2` (
  `id` int(10) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `msg` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat2`
--

INSERT INTO `chat2` (`id`, `first_name`, `msg`) VALUES
(527, 'kunal', 'kumar'),
(528, 'mm', 'mmm'),
(529, 'kunalkashyap462@gmail.com', 'mmm'),
(530, 'rohit', '\r\ni am good man\r\n\r\n\r\n\r\n'),
(531, 'rahul', '\r\ni am big man\r\n\r\n\r\n\r\n'),
(532, 'rahul123', '\r\n\r\n\r\n\r\nway to reduce he datbasis of the tehnical skills on the due date of the  of the year on thec'),
(533, 'kunalkashyap462@gmail.com', 'hghhjhj\r\n\r\n\r\n\r\n\r\n'),
(534, 'kunalkashyap462@gmail.com', 'hghhjhj\r\n\r\n\r\n\r\n\r\n'),
(535, 'mm', 'mm'),
(536, 'mm', 'mmm'),
(537, 'jj', ''),
(538, 'oooddf', '\r\n\r\nooo\r\n\r\n\r\n'),
(539, 'demo@gmail.com', '\r\ni am good man and you are\r\n\r\n\r\n\r\n\r\n'),
(540, 'demo@gmail.com', '\r\nwhre are you live know days\r\n\r\n\r\n\r\n'),
(541, 'chd@gmail.com', '\r\ni am good man  and you\r\n\r\n\r\n\r\n'),
(542, 'chd@gmail.com', '\r\ni am from usa and u where are u live\r\n\r\n\r\n\r\n'),
(543, 'lolo@gmail.com', '\r\njjjj\r\n\r\n\r\n\r\n'),
(544, 'lolo@gmail.com', '\r\njjjjjj\r\n\r\n\r\n\r\n'),
(545, 'lolo@gmail.com', '\r\nkkjkjjkjk\r\n\r\n\r\n\r\n'),
(546, 'lolo@gmail.com', '\r\n\r\njkjkjkjk\r\n\r\n\r\n'),
(547, 'lolo@gmail.com', '\r\njkkjjjkjkjk\r\n\r\n\r\n\r\n'),
(548, 'lolo@gmail.com', '\r\njhhjjhjhhjj\r\n\r\n\r\n\r\n'),
(549, 'lolo@gmail.com', 'opopo\r\n\r\n\r\n\r\n'),
(550, 'lolo@gmail.com', '\r\noooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo'),
(551, 'y@gmail.com', '\r\n\r\n\r\n\r\n\r\nfgfdgfdgfd'),
(552, 'y@gmail.com', '\r\n\r\nddfgfdgfd\r\n\r\n\r\n'),
(553, 'y@gmail.com', '\r\n\r\nfgfdgfd\r\n\r\n\r\n'),
(554, 'y@gmail.com', '\r\nlop\r\n\r\n\r\n\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `india`
--

CREATE TABLE `india` (
  `id` int(10) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `india`
--

INSERT INTO `india` (`id`, `first_name`, `msg`) VALUES
(1, 'kashyaonu469@gmail.com', '\r\n\r\n\r\n\r\nindia chat room\r\n'),
(2, 'kashyaonu469@gmail.com', '\r\n\r\nhy\r\n\r\n\r\n'),
(3, 'kashyaonu469@gmail.com', '\r\n\r\n\r\n\r\nfsfsfsd\r\n'),
(4, 'kunalkashyap462@gmail.com', '\r\n\r\n\r\n\r\n\r\nmmmm'),
(5, 'kunalkashyap462@gmail.com', '\r\n\r\n\r\n\r\n\r\nkhjjhjk'),
(6, 'kunalkashyap462@gmail.com', '\r\n\r\n\r\njhjhjhhjhj\r\n\r\n'),
(7, 'kunalkashyap462@gmail.com', '\r\n\r\n\r\n\r\n\r\nhjhhjhkhjhj'),
(8, 'kunalkashyap462@gmail.com', '\r\n\r\n\r\n\r\n\r\ni am from usa'),
(9, 'kunalkashyap462@gmail.com', '\r\n\r\ni am india\r\n\r\n\r\n'),
(10, 'kunalkashyap462@gmail.com', '\r\n\r\n\r\n\r\n\r\ni am dhanas kunal india wale'),
(11, '', '\r\n\r\n\r\n\r\n\r\nsonu'),
(12, 'bhupenderkashyap122', '\r\n\r\n\r\n\r\n\r\nhy kunal kese ho aap'),
(13, 'kunalkashyap462@gmail.com', '\r\ni am good man and u\r\n\r\n\r\n\r\n'),
(14, 'bhupenderkashyap122', '\r\n\r\n\r\n\r\n\r\naap kon ce class me padte ho'),
(15, 'kunalkashyap462@gmail.com', '\r\n\r\n\r\n\r\nme budda ho chuka hu\r\n'),
(16, 'bhupenderkashyap122', '\r\n\r\n\r\n\r\n\r\nbhai aap budde kiu hue'),
(17, 'kunalkashyap462@gmail.com', '\r\n\r\n\r\n\r\n\r\nkiunki me bhut burra hu'),
(18, 'bhupenderkashyap122', '\r\n\r\n\r\n\r\n\r\nccccccccccccccccccccc'),
(19, 'chd@gmail.com', '\r\n\r\ni am from chandigarh inia\r\n\r\n\r\n'),
(20, 'chd@gmail.com', '\r\n\r\n\r\nwhre are u from\r\n\r\n'),
(21, 'y@gmail.com', '\r\n\r\n\r\n\r\njjjj\r\n'),
(22, 'y@gmail.com', '\r\n\r\n\r\n\r\n\r\njjjjj'),
(23, 'y@gmail.com', '\r\n\r\n\r\n\r\n\r\njjjj');

-- --------------------------------------------------------

--
-- Table structure for table `ip`
--

CREATE TABLE `ip` (
  `id` int(10) NOT NULL,
  `ip` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ip`
--

INSERT INTO `ip` (`id`, `ip`) VALUES
(1, '');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `content`) VALUES
(1, 'About us', 'this is best wy pit in the system fage to like or u to decoemrate the syst'),
(2, 'Home', 'this is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for me'),
(3, 'love nuy', 'love   images/1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pay`
--

CREATE TABLE `pay` (
  `id` int(10) NOT NULL,
  `firstname` varchar(1000) NOT NULL,
  `amount` varchar(1000) NOT NULL,
  `txnid` longtext NOT NULL,
  `productinfo` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pay`
--

INSERT INTO `pay` (`id`, `firstname`, `amount`, `txnid`, `productinfo`, `email`) VALUES
(1, 'Bhupender', '11.0', 'ef7b7e3692bf1e187be6', 'ghghghghhg', 'bhupenderkashyap122@gmail.com'),
(2, 'ssdfsdfds', '11.0', 'd48f7a749dc8780693a0', 'sdfdfdsfdfdsfsdfdsfd', 'bhupenderkashyap122@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(10) NOT NULL,
  `post_title` varchar(100) NOT NULL,
  `post_date` date NOT NULL,
  `post_author` varchar(100) NOT NULL,
  `post_image` varchar(100) NOT NULL,
  `post_content` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `post_title`, `post_date`, `post_author`, `post_image`, `post_content`) VALUES
(43, 'hate is bad things', '2005-10-17', 'dsdasdasd ', 'Chrysanthemum.jpg', 'this is vert bad rty of the day to love you yar it is very bad thing my bro dony   sds  f saf sa fsa fsa fsa f f as fas fas f asf asf sa fsa fsa f asf s fas fsa f saf asf sa fsa '),
(44, 'my 2nd post', '2018-05-17', 'sohail', '', 'this is jelly fish you love it by your way to describe the system of the technical sckills of the day by day remove the theory of my life broi you are nice'),
(45, 'my 3rd post', '2005-10-17', 'kolma', 'Desert - Copy.jpg', 'this is demmo websitthhhhhhhhhhh hh  h  hhe plz visit it fthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingoree informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tore informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tor  e informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tor  informationthis is demmo website plz visit it for m dstao gat'),
(46, 'love is painful', '2005-10-17', 'wakar ahmad', 'Koala.jpg', 'love is painful dont love to anyone ot ne bert of the okla seeqqo of the day to the sd gff s yuo dsd dgd  d a wwew tr tr e w ew  d   ds df d sd ds fd f d dh f sad as a a  xa dsa dsa s ds d ad asd sa ds ds ds ad gf fd hgf h f f sf ds fds gd a d ad asd sa dsa d sd sa  f fd fds fd f dsf d f dh fj g g fsd f sdf sd fds f sdf sdf ds fd f dsf df ds fd f df d fd s'),
(47, 'sona  is delhi', '2018-05-17', 'techno', '', 'this is tecsdsdsadsad dsa d sd sd sa das d sad a  Q   W RW R E ER ER WE R SA D S ER EWR WER EW R RQ R R EW RWE REW R EWR WE REW R EWR EW RWE R WE RE TRE T ET EW WE RE WR EWR E RE R ER E Rhno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to remove it for methis is techno service for u to remove efficenty in work for our project of the sytem to '),
(49, 'this is sixth post eeeeeeee', '2018-05-17', 'sixvt', '', 'this is demmo this is demmo website plz visit it fthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingoree informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tore informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tor  e informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tor  informationthis is demmo website plz visit it for m dstao gatingore i'),
(50, 'nmbnmn', '2012-03-18', 'nbmnmn', '', 'nbnb'),
(51, 'sonu is good boy', '2012-03-18', 'lovewap', '', 'this is demmo this is demmo website plz visit it fthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingoree informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tore informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tor  e informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tor  informationthis is demmo website plz visit it for m dstao gatingore i'),
(52, 'sonu is good boy', '2012-03-18', 'lovewap', '', 'this is demmo this is demmo website plz visit it fthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingore information tthis is demmo website plz visit it for m dstao gatingoree informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tore informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tor  e informationthis is demmo website plz visit it for m dstao gatingore information this is demmo website plz visit it for m dstao gatingore information tt tor  informationthis is demmo website plz visit it for m dstao gatingore i'),
(53, 'hjjhjhjhbbjhhjb', '2012-03-18', 'hjhjj', '', 'hhjhhj'),
(54, 'iuui', '2012-03-18', 'hkkhkh', '', 'hhhh'),
(55, 'jkhkjh', '2012-03-18', 'jhjhhj', '', 'hjjhhj'),
(56, 'hjjhhj', '2012-03-18', 'jhjhkhj', '', 'hjhjhjhj'),
(57, 'jkjlj', '2012-03-18', 'jjkj', '', 'hjhjjhhjhjjh'),
(58, 'kljjhjk', '2012-03-18', 'hjhjjh', '', 'hjjhkjl'),
(59, 'jkkjljk', '2018-05-17', 'jhjjhl', '', 'klhjhjjh'),
(60, 'sonuwap', '0000-00-00', 'sonuwap.ga', '', 'i am sonu kashyap'),
(61, 'sonuwap', '0000-00-00', 'sonuwap.ga', '', 'i am sonu kashyap'),
(62, 'rahul', '2018-05-17', 'sonuwap.ga', '', 'i am sonu kashyap'),
(63, 'manisha', '2018-05-17', 'adsdsd', '', 'sdsdsadsad');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `email`, `pass`, `question`, `answer`) VALUES
(1, 'bhupenderkashyap122@gmail.com', 'ram@1234', '', ''),
(2, 'kashyapbhupender122@gmail.com', '1234567890', '', ''),
(4, 'rahulboy231@gmail.com', '0000000000', '', ''),
(6, 'rituvermaa123@gmail.com', '0000000000', '', ''),
(7, 'rajatpu021@gmail.com', '0000000000', '', ''),
(8, 'rajatpu021676676767@gmail.com', '0000000000', '', ''),
(9, 'rajatpu021676676767@gmail.com', '0000000000', '', ''),
(11, 'bhupendernnnmnmkashyap1122@gmail.com', 'pknjjkhj', '', ''),
(12, 'bbhhuhh@gmail.com', 'nnmbnmbm', '', ''),
(14, 'bhupenbbbbdsfsserkashyap122@gmail.com', 'hjhjhhhh', '', ''),
(15, 'manishanegi122@gmail.com', '0000000000', '', ''),
(16, 'bhupenderkashyap122@gmail.com', 'Love@420', '', ''),
(17, 'rahul@gmail.com', 'rahul', 'what is your name', 'ram');

-- --------------------------------------------------------

--
-- Table structure for table `seo`
--

CREATE TABLE `seo` (
  `post_id` int(10) NOT NULL,
  `post_title` varchar(100) NOT NULL,
  `post_date` date NOT NULL,
  `post_author` varchar(100) NOT NULL,
  `post_image` varchar(100) NOT NULL,
  `post_content` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `url`
--

CREATE TABLE `url` (
  `id` int(10) NOT NULL,
  `urlinput` varchar(100) NOT NULL,
  `shorturl` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `url`
--

INSERT INTO `url` (`id`, `urlinput`, `shorturl`) VALUES
(34088, 'www.google.com', 'az6w'),
(52512, '', 'hj6u'),
(55772, 'www.google.com', 'i2f2'),
(58050, 'www.webinhindi.tk', 'iiqs'),
(59694, 'www.google.com', 'iqu0'),
(69259, 'webinhindi.in', 'm4zx'),
(75833, 'www.bhupenderkashyap.epizy.com/wp', 'oxkv'),
(83534, 'www.gajabwap.blogspot.in', 'rzrk');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `forgot_pass_identity` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `phone`, `forgot_pass_identity`, `created`, `modified`, `status`) VALUES
(1, 'sonu', 'kashyap', 'sonukashyap211@gmail.com', '1234567890', '9872423232', 'a7db4327a6275e2f31ffe79bc165b54b', '0000-00-00 00:00:00', '2018-03-06 07:59:36', '1'),
(2, 'Sonukashyap', 'kumar', 'kashyapsonu237@gmail.com', '1111111111', '08352034132', '1adea12ea70f2d7753c0dc3b3fabe38c', '0000-00-00 00:00:00', '2018-03-06 08:15:48', '1'),
(3, 'Sonukashyap', 'kumar', 'kashyapsonu237@gmail.com', '1111111111', '08352034132', '1adea12ea70f2d7753c0dc3b3fabe38c', '0000-00-00 00:00:00', '2018-03-06 08:15:48', '1'),
(4, 'Sonukashyap', 'kumar', 'sonu123@gmail.com', '1111111111', '08352034132', '8da814c58889e6147cfb3e184335d147', '0000-00-00 00:00:00', '2018-03-06 08:16:55', '1'),
(5, 'love', 'kumar', 'love12345@gmail.com', '1234567890', '9824242424', '8f1ce50a2bbe5703a88d3c44b6defee2', '0000-00-00 00:00:00', '2018-03-06 08:18:19', '1'),
(6, 'gvgg', 'gghgh', 'hghghg@g', 'gghghgh', '8777666666', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(7, 'gvgg', 'gghgh', 'hghghg@g', 'gghghgh', '8777666666', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(8, 'gvgg', 'gghgh', 'hghghg@g', 'gghghgh', '8777666666', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(9, 'uuuyuy', 'yuyuuiiu', 'bhupenderkashyap122@gmail.com', 'uyuii', '88977978787', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(10, 'uuuyuy', 'yuyuuiiu', 'bhupenderkashyap122@gmail.com', 'uyuii', '88977978787', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(11, 'uuuyuy', 'yuyuuiiu', 'bhupenderkashyap122@gmail.com', 'uyuii', '88977978787', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `username`, `password`, `name`, `image`) VALUES
(1, 'bhupenderkashyap122', '', '', ''),
(2, 'ytuy', 'ytytt', 'tuyyuy', ''),
(3, 'mmmm', 'mmmm', 'mmmmmmm', ''),
(4, 'nnnnnn', 'nnnnnn', 'nnnnnn', ''),
(5, 'm', 'm', 'm', ''),
(6, 'ghhjfgf', 'hhjjhjhj', 'gfhgfg', ''),
(7, 'mmmmm', 'mmmm', 'mmmm', ''),
(8, 'p', 'p', 'p', ''),
(9, 'nnnnnn', 'nnnnnn', 'nnnnnn', ''),
(10, 'sonu123', 'golu', 'sonu', ''),
(11, 'bhupenderkashyap122@gmail.com', '111111', 'Bhupender123456', ''),
(12, 'bhupenderkashyap122@gmail.com', '111111', 'Bhupender123456', ''),
(13, 'bhupenderkashyap122@gmail.com', '111111', 'Bhupender123456', ''),
(14, 'bhupenderkashyap122@gmail.com', '111111', 'Bhupender123456', ''),
(15, 'bhupenderkashyap122@gmail.com', '111111', 'Bhupender123456', ''),
(16, 'bhupenderkashyap122@gmail.com', '111111', 'Bhupender123456', ''),
(17, 'bhupenderkashyap122@gmail.com', '111111', 'Bhupender123456', ''),
(18, 'bhupenderkashyap122@gmail.com', '111111', 'Bhupender123456', ''),
(19, 'rahulboy231@gmail.com', '6187', '', ''),
(20, 'kashyapbhupender122@gmail.com', '8319', '', ''),
(21, 'anumnegi21@gmail.com', '5084', '', ''),
(22, 'bhupenderkashyap1111122@gmail.com', '7453', '', ''),
(23, 'bhupenderkashyap@gmail.com', '000000', '', ''),
(24, 'bhupenderkashyap22@gmail.com', '', '', ''),
(25, 'bhupenderkashyap0022@gmail.com', '00000', 'Bhupender Kashyap12345', ''),
(26, 'pppppppppppppppppppppppppppp', '1819', 'sonu12345678', ''),
(27, 'rohan123@gmail.comp', '4245', 'rohan', ''),
(28, 'tutorialspoint@gmail.comp', '4676', 'mmm', ''),
(29, 'bhupender@gmail.com', '3076', 'Bhupender Kashyap', ''),
(30, 'bhupende111r@gmail.com', '4846', 'Bhupender Kash', ''),
(31, '122@gmail.com', '7909', 'mmm', ''),
(32, 'ppp@gmail.com', '7559', 'sonu', ''),
(33, 'shyap122@gmail.com', '0000000000', 'nnnnnn', ''),
(34, '', '', '', ''),
(35, 'rahulboy231@gmail.com', '6187', '', ''),
(36, 'sonu12345@gmail.com', 'sonu', 'sonu', ''),
(37, 'www@gmail.com', 'wwww', 'wwww', ''),
(38, 'popu@gmail.com', 'ppp', 'ppp', ''),
(39, 'pankaj123@gmail.com', 'pankaj', 'pankaj ', ''),
(40, 'po@gmail.com', 'po', 'po', ''),
(41, 'pushpender495@gmail.com', '000000', '000000', ''),
(42, 'oo@gmail.com', 'oo', 'oo', 'Array'),
(43, 'user@gmail.com', 'user', 'user', ''),
(44, 'q@gmail.com', 'q', 'q', 'Array'),
(45, '', '', '', ''),
(46, '', '', '', ''),
(47, '', '', '', ''),
(48, '', '', '', ''),
(49, '', '', '', ''),
(50, 'solan@gmail.com', 'solan', 'solan', 'sonupic.jpg'),
(51, 'Payment@gmail.comdonation', 'oooo', 'ooo', 'facebook.png'),
(52, 'work@gmail.com', 'sonu', 'sonu', 'facebook.png'),
(53, 'iiiii@gmail.com', 'mmmm', 'mmm', 'facebook.png'),
(54, 'ppppp@gmail.com', 'yuuyuy', 'pppp', 'popopo.png'),
(55, 'biiiiiiiiiiiiiiiiiiiiiiihupenderkashyap122@gmail.c', '1111', 'mmm', ''),
(56, 'wapo@gmail.com', '1111', '1111', ''),
(57, 'sonukashyap@gmail.com', '', '', ''),
(58, 'ttt@gmail.com', '', '', ''),
(59, 'ram@yahoo.com', '', '', ''),
(60, 'rohan@gmail.com', 'rohan', 'rohan', ''),
(61, 'manishanegi122@gmail.com', 'pop', 'poppp', ''),
(62, 'pankaj123@gmail.com', '000', 'Sonukashyap456', ''),
(63, '', '', 'kkkk', ''),
(64, '', '', 'kkkk', ''),
(65, 'kashyaonu469@gmail.com', '', 'kkkk', ''),
(66, 'kashyapbhupender888888122@gmail.com', 'iiiiiiiiii', 'Sonukashyap456', ''),
(67, 'kashyapbhupender888888122@gmail.com', 'iiiiiiiiii', 'Sonukashyap456', ''),
(68, 'kashyapbhupender122@gmail.com', 'mmmmmmm', 'mmmm', ''),
(69, 'kunalkashyap462@gmail.com', 'kunal', 'kunal', ''),
(70, 'solan@gmail.com', 'solan', 'solan', ''),
(71, 'kashyapbhupender122@gmail.com', 'kashyapbhupender122', 'Bhupender Kashyap', ''),
(72, 'bhup4enderkashyap122@gmail.com', '3015', 'sonu', ''),
(73, 'bhupender122@gmail.com', '5908', 'ssss', ''),
(74, 'bhupendehhhggrkashyap122@gmail.com', '4208', 'sonu', ''),
(75, 'fsd@gmail.com', '2858', 'Bhupender Kashyap', ''),
(76, 'v@gmail.com', 'v1', 'v', ''),
(77, 'demo@gmail.com', 'demo1', 'demo', ''),
(78, 'lolo@gmail.com', 'lolo', 'lolo', ''),
(79, 'chd@gmail.com', 'Love@420', 'Bhupender Kashyap', ''),
(80, 'manishan888egi122@gmail.com', 'love@42088', 'Bhupender Kashyap', ''),
(81, 'y@gmail.com', 'g', 'gg', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `admin2`
--
ALTER TABLE `admin2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin3`
--
ALTER TABLE `admin3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat2`
--
ALTER TABLE `chat2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `india`
--
ALTER TABLE `india`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ip`
--
ALTER TABLE `ip`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pay`
--
ALTER TABLE `pay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo`
--
ALTER TABLE `seo`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `url`
--
ALTER TABLE `url`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `admin2`
--
ALTER TABLE `admin2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `admin3`
--
ALTER TABLE `admin3`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `post_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `chat2`
--
ALTER TABLE `chat2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=555;
--
-- AUTO_INCREMENT for table `india`
--
ALTER TABLE `india`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `ip`
--
ALTER TABLE `ip`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pay`
--
ALTER TABLE `pay`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `seo`
--
ALTER TABLE `seo`
  MODIFY `post_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `url`
--
ALTER TABLE `url`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83535;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
