-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 03, 2023 at 08:37 AM
-- Server version: 8.0.29
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databank_php`
--

-- --------------------------------------------------------

--
-- Table structure for table `onderwerpen`
--

CREATE TABLE `onderwerpen` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` text COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `onderwerpen`
--

INSERT INTO `onderwerpen` (`id`, `name`, `description`, `image`) VALUES
(1, 'python', '<p>Lorem ipsum dolor sit amet. Cum distinctio quos et maiores illo ut numquam repellat 33 vitae quos ut dolores sint nam molestiae neque in dolorem quam. <br>Vel amet consequatur quo nostrum voluptas et omnis explicabo. <br>Ea commodi voluptates et autem consequatur rem perspiciatis Quis non consequuntur veritatis eos omnis expedita. <br>Ab vitae cupiditate et porro similique aut nobis assumenda eum voluptate tempora et sint voluptatem quo recusandae soluta! <br>Ut debitis recusandae et officia enim non repudiandae enim ut laboriosam deserunt non voluptatibus vero quo amet quidem. <br>Qui sequi quia et libero laboriosam ut numquam voluptates ut neque quam. <br>Sit dignissimos ducimus qui placeat dolor rem iure quia qui exercitationem veniam sit voluptas distinctio aut omnis voluptate. <br> <br>Et tempora totam quo quisquam sint est illo fugit et voluptatibus facere ut dignissimos minima 33 molestias voluptatum ea molestias eveniet? <br>Ad velit harum et perspiciatis sint ut repudiandae omnis? <br>Hic repudiandae voluptatem in tenetur quia et quia repudiandae ea deleniti commodi hic internos facilis eum beatae sint. <br>Ea maiores voluptates ad facere provident eos nesciunt dolores quo consequatur accusantium nam placeat doloribus! <br>Qui repellendus corporis et dolores praesentium rem voluptate deserunt. <br> <br>Qui soluta ducimus eos quasi aliquid quo necessitatibus voluptatem rem saepe iusto et dolor quas non deleniti ipsa cum voluptas libero! <br>Est quod similique cum aliquid esse ab voluptatem atque. <br>Quo voluptatem quasi aut soluta amet et omnis ducimus et suscipit autem id doloremque consequatur. <br>Qui autem aspernatur vel placeat nemo est vero obcaecati in numquam voluptatibus nam iusto consequatur aut voluptas quaerat et ducimus eveniet. <br>Ut galisum optio est dolorem dolorum ut exercitationem iure ea quia nobis!</p>', 'images/pdo.png'),
(2, 'perl', '<p>Lorem ipsum dolor sit amet. Cum distinctio quos et maiores illo ut numquam repellat 33 vitae quos ut dolores sint nam molestiae neque in dolorem quam. <br>Vel amet consequatur quo nostrum voluptas et omnis explicabo. <br>Ea commodi voluptates et autem consequatur rem perspiciatis Quis non consequuntur veritatis eos omnis expedita. <br>Ab vitae cupiditate et porro similique aut nobis assumenda eum voluptate tempora et sint voluptatem quo recusandae soluta! <br>Ut debitis recusandae et officia enim non repudiandae enim ut laboriosam deserunt non voluptatibus vero quo amet quidem. <br>Qui sequi quia et libero laboriosam ut numquam voluptates ut neque quam. <br>Sit dignissimos ducimus qui placeat dolor rem iure quia qui exercitationem veniam sit voluptas distinctio aut omnis voluptate. <br> <br>Et tempora totam quo quisquam sint est illo fugit et voluptatibus facere ut dignissimos minima 33 molestias voluptatum ea molestias eveniet? <br>Ad velit harum et perspiciatis sint ut repudiandae omnis? <br>Hic repudiandae voluptatem in tenetur quia et quia repudiandae ea deleniti commodi hic internos facilis eum beatae sint. <br>Ea maiores voluptates ad facere provident eos nesciunt dolores quo consequatur accusantium nam placeat doloribus! <br>Qui repellendus corporis et dolores praesentium rem voluptate deserunt. <br> <br>Qui soluta ducimus eos quasi aliquid quo necessitatibus voluptatem rem saepe iusto et dolor quas non deleniti ipsa cum voluptas libero! <br>Est quod similique cum aliquid esse ab voluptatem atque. <br>Quo voluptatem quasi aut soluta amet et omnis ducimus et suscipit autem id doloremque consequatur. <br>Qui autem aspernatur vel placeat nemo est vero obcaecati in numquam voluptatibus nam iusto consequatur aut voluptas quaerat et ducimus eveniet. <br>Ut galisum optio est dolorem dolorum ut exercitationem iure ea quia nobis!</p>', 'images/php.jpg'),
(3, 'csharp', '<p>Lorem ipsum dolor sit amet. Cum distinctio quos et maiores illo ut numquam repellat 33 vitae quos ut dolores sint nam molestiae neque in dolorem quam. <br>Vel amet consequatur quo nostrum voluptas et omnis explicabo. <br>Ea commodi voluptates et autem consequatur rem perspiciatis Quis non consequuntur veritatis eos omnis expedita. <br>Ab vitae cupiditate et porro similique aut nobis assumenda eum voluptate tempora et sint voluptatem quo recusandae soluta! <br>Ut debitis recusandae et officia enim non repudiandae enim ut laboriosam deserunt non voluptatibus vero quo amet quidem. <br>Qui sequi quia et libero laboriosam ut numquam voluptates ut neque quam. <br>Sit dignissimos ducimus qui placeat dolor rem iure quia qui exercitationem veniam sit voluptas distinctio aut omnis voluptate. <br> <br>Et tempora totam quo quisquam sint est illo fugit et voluptatibus facere ut dignissimos minima 33 molestias voluptatum ea molestias eveniet? <br>Ad velit harum et perspiciatis sint ut repudiandae omnis? <br>Hic repudiandae voluptatem in tenetur quia et quia repudiandae ea deleniti commodi hic internos facilis eum beatae sint. <br>Ea maiores voluptates ad facere provident eos nesciunt dolores quo consequatur accusantium nam placeat doloribus! <br>Qui repellendus corporis et dolores praesentium rem voluptate deserunt. <br> <br>Qui soluta ducimus eos quasi aliquid quo necessitatibus voluptatem rem saepe iusto et dolor quas non deleniti ipsa cum voluptas libero! <br>Est quod similique cum aliquid esse ab voluptatem atque. <br>Quo voluptatem quasi aut soluta amet et omnis ducimus et suscipit autem id doloremque consequatur. <br>Qui autem aspernatur vel placeat nemo est vero obcaecati in numquam voluptatibus nam iusto consequatur aut voluptas quaerat et ducimus eveniet. <br>Ut galisum optio est dolorem dolorum ut exercitationem iure ea quia nobis!</p>', 'images/mysql.jpg'),
(4, 'javascript', '<p>Lorem ipsum dolor sit amet. Cum distinctio quos et maiores illo ut numquam repellat 33 vitae quos ut dolores sint nam molestiae neque in dolorem quam. <br>Vel amet consequatur quo nostrum voluptas et omnis explicabo. <br>Ea commodi voluptates et autem consequatur rem perspiciatis Quis non consequuntur veritatis eos omnis expedita. <br>Ab vitae cupiditate et porro similique aut nobis assumenda eum voluptate tempora et sint voluptatem quo recusandae soluta! <br>Ut debitis recusandae et officia enim non repudiandae enim ut laboriosam deserunt non voluptatibus vero quo amet quidem. <br>Qui sequi quia et libero laboriosam ut numquam voluptates ut neque quam. <br>Sit dignissimos ducimus qui placeat dolor rem iure quia qui exercitationem veniam sit voluptas distinctio aut omnis voluptate. <br> <br>Et tempora totam quo quisquam sint est illo fugit et voluptatibus facere ut dignissimos minima 33 molestias voluptatum ea molestias eveniet? <br>Ad velit harum et perspiciatis sint ut repudiandae omnis? <br>Hic repudiandae voluptatem in tenetur quia et quia repudiandae ea deleniti commodi hic internos facilis eum beatae sint. <br>Ea maiores voluptates ad facere provident eos nesciunt dolores quo consequatur accusantium nam placeat doloribus! <br>Qui repellendus corporis et dolores praesentium rem voluptate deserunt. <br> <br>Qui soluta ducimus eos quasi aliquid quo necessitatibus voluptatem rem saepe iusto et dolor quas non deleniti ipsa cum voluptas libero! <br>Est quod similique cum aliquid esse ab voluptatem atque. <br>Quo voluptatem quasi aut soluta amet et omnis ducimus et suscipit autem id doloremque consequatur. <br>Qui autem aspernatur vel placeat nemo est vero obcaecati in numquam voluptatibus nam iusto consequatur aut voluptas quaerat et ducimus eveniet. <br>Ut galisum optio est dolorem dolorum ut exercitationem iure ea quia nobis!</p>', 'images/client_server.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `onderwerpen`
--
ALTER TABLE `onderwerpen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `onderwerpen`
--
ALTER TABLE `onderwerpen`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
