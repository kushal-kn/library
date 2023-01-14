

CREATE TABLE `lms_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `admin_password` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `lms_admin` (`admin_id`, `admin_email`, `admin_password`) VALUES
(1, 'kushalkn@gmail.com', 'kushal12');


CREATE TABLE `lms_author` (
  `author_id` int(11) NOT NULL,
  `author_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `author_status` enum('Enable','Disable') COLLATE utf8_unicode_ci NOT NULL,
  `author_created_on` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `author_updated_on` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `lms_author` (`author_id`, `author_name`, `author_status`, `author_created_on`, `author_updated_on`) VALUES
(1, 'S Sahani', 'Enable', '2022-12-01 15:45:14', ''),
(2, 'Charles H', 'Enable', '2022-12-01 15:45:14', ''),
(3, 'Tata Mcgraw', 'Enable', '2022-12-01 15:45:14', ''),
(4, 'Sommervile', 'Enable', '2022-12-01 12:49:18', ''),
(5, 'Dr DSC', 'Enable', '2022-12-01 12:49:38', ''),
(6, 'William', 'Enable', '2022-12-01 12:49:54', ''),
(7, 'Sourav Sahay', 'Enable', '2022-12-01 12:50:09', ''),
(8, 'P N Reddy', 'Enable', '2022-12-01 12:50:24', ''),
(9, 'Pearson', 'Enable', '2022-12-01 12:50:42', ''),
(10, 'Richard', 'Enable', '2022-12-01 12:50:55', ''),
(11, 'Laura Thompson', 'Enable', '2022-12-01 12:51:16',''),
(12, 'D Manjula', 'Enable', '2022-12-01 12:00:00', '');


CREATE TABLE `lms_book` (
  `book_id` int(11) NOT NULL,
  `book_category` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `book_author` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `book_location_rack` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `book_name` text COLLATE utf8_unicode_ci NOT NULL,
  `book_isbn_number` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `book_no_of_copy` int(5) NOT NULL,
  `book_status` enum('Enable','Disable') COLLATE utf8_unicode_ci NOT NULL,
  `book_added_on` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `book_updated_on` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `lms_book` (`book_id`, `book_category`, `book_author`, `book_location_rack`, `book_name`, `book_isbn_number`, `book_no_of_copy`, `book_status`, `book_added_on`, `book_updated_on`) VALUES
(1, 'Third Sem', 'S Sahani', 'A1', 'Fundamentals of Data Structures', '18CS32', 5, 'Enable', '2022-12-20 17:32:33', '2022-12-20 18:19:21'),
(2, 'Third Sem', 'Charles H', 'A2', 'Analog and Digital Electronics', '18CS33', 5, 'Enable', '2022-12-20 17:32:33', '2022-12-20 17:32:33'),
(3, 'Third Sem', 'Tata Mcgraw', 'A3', 'Computer Organisation', '18CS34', 5, 'Enable', '2022-12-20 17:32:33', '2022-12-20 17:32:33'),
(4, 'Third Sem', 'Sommervile', 'A4', 'Software Engineering', '18CS35', 5, 'Enable', '2022-12-21 12:57:47', '2022-12-22 12:00:00'),
(5, 'Third Sem', 'Dr DSC', 'A5', 'Discrete Mathematical Structures', '18CS36', 5, 'Enable', '2022-12-25', ''),
(6, 'Fourth Sem', 'S Sahani', 'A6', 'Design And Analysis of Algorithms', '18CS42', 5, 'Enable', '2022-12-25 13:00:15', ''),
(7, 'Fourth Sem', 'William', 'A8', 'Operating System', '18CS43', 5, 'Enable', '2022-12-25', '2022-12-25'),
(8, 'Fourth Sem', 'Sourav Sahay', 'A10', 'Object Oriented Concepts', '18CS44', 5, 'Enable', '2022-11-12 13:01:57', ''),
(9, 'Fourth Sem', 'William', 'A1', 'Data Communication', '18CS45', 5, 'Enable', '2022-11-12 13:02:48', '2022-11-17 10:58:27'),
(10, 'Fourth Sem', 'Dr DSC', 'A2', 'Micro-Controllers', '18CS46', 5, 'Enable', '2022-11-12 13:03:51', ''),
(11, 'Fifth Sem', 'P N Reddy', 'A3', 'Management and Entreprenurship', '18CS51', 5, 'Enable', '2022-11-12 13:04:39', ''),
(12, 'Fifth Sem', 'P N Reddy', 'A3', 'Computer Networks', '18CS52', 5, 'Enable', '2022-11-12 13:05:18', ''),
(13, 'Fifth Sem', 'Pearson', 'A5', 'Database And Management Systems', '18CS53', 5, 'Enable', '2022-11-21 13:05:56', ''),
(14, 'Fifth Sem', 'Pearson', 'A6', 'ATC', '18CS54', 5, 'Enable', '2021-12-25 13:06:35', '2021-12-11 10:36:01'),
(15, 'Fifth Sem', 'Richard', 'A7', 'Unix Programming', '18CS55', 5, 'Enable', '2022-11-12 13:07:27', '2022-12-09 18:37:14'),
(16, 'Fifth Sem', 'Laura Thompson', 'A2', 'Application Development with PYthon', '18CS56', 1, 'Enable', '2022-11-17 10:43:19', '2022-11-17 11:03:05'),
(17, 'Sixth Sem', 'D Manjula', 'A10', 'System Software And Compilers', '18CS61', 10, 'Enable', '2022-12-12', ''),
(18, 'Sixth Sem', 'Pearson', 'A5', 'Web Technology', '18CS62', 10, 'Enable', '2022-12-25', '');


CREATE TABLE `lms_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `category_status` enum('Enable','Disable') COLLATE utf8_unicode_ci NOT NULL,
  `category_created_on` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `category_updated_on` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `lms_category` (`category_id`, `category_name`, `category_status`, `category_created_on`, `category_updated_on`) VALUES
(1, 'Third Sem', 'Enable', '2022-11-10 19:02:37', '2022-11-27 11:56:18'),
(2, 'Fourth Sem', 'Enable', '2022-11-17 10:36:53', '2022-11-27 12:27:05'),
(3, 'Fifth Sem', 'Enable', '2022-11-26 16:14:18', '2022-11-27 12:28:03'),
(4, 'Sixth Sem', 'Enable', '2022-11-25 16:00:00', '');


CREATE TABLE `lms_issue_book` (
  `issue_book_id` int(11) NOT NULL,
  `book_id` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `issue_date_time` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `expected_return_date` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `return_date_time` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `book_fines` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `book_issue_status` enum('Issue','Return','Not Return') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `lms_issue_book` (`issue_book_id`, `book_id`, `user_id`, `issue_date_time`, `expected_return_date`, `return_date_time`, `book_fines`, `book_issue_status`) VALUES
(4, '18CS32', '1JS20IS046', '2023-01-02 15:57:29', '2023-03-01 15:57:29', '2023-01-07 16:51:42', '0', 'Return'),
(5, '18CS44', '1JS20IS046', '2022-12-30 17:04:13', '2023-02-30 17:04:13', '2023-01-01 17:05:47', '0', 'Return'),
(6, '18CS52', '1JS20IS051', '2022-12-28 17:07:04', '2023-01-12 17:07:04', '2023-01-11 17:07:55', '0', 'Return'),
(7, '18CS54', '1JS20IS100', '2023-01-01 11:03:04', '2023-03-01 11:03:04', '2023-01-05 11:05:29', '0', 'Return');



CREATE TABLE `lms_location_rack` (
  `location_rack_id` int(11) NOT NULL,
  `location_rack_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `location_rack_status` enum('Enable','Disable') COLLATE utf8_unicode_ci NOT NULL,
  `location_rack_created_on` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `location_rack_updated_on` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `lms_location_rack` (`location_rack_id`, `location_rack_name`, `location_rack_status`, `location_rack_created_on`, `location_rack_updated_on`) VALUES
(1, 'A1', 'Enable', '2022-12-01 16:16:27', ''),
(2, 'A2', 'Enable', '2022-12-01 16:16:27', ''),
(3, 'A3', 'Enable', '2022-12-01 16:16:27', ''),
(4, 'A4', 'Enable', '2022-12-01 16:16:27', ''),
(5, 'A5', 'Enable', '2022-12-01 16:16:27', ''),
(6, 'A6', 'Enable', '2022-12-01 16:16:27', ''),
(7, 'A7', 'Enable', '2022-12-01 16:16:27', ''),
(8, 'A8', 'Enable', '2022-12-01 16:16:27', ''),
(9, 'A9', 'Enable', '2022-12-01 16:16:27', ''),
(10, 'A10', 'Enable', '2022-12-01 16:16:27', ''),
(11, 'A11', 'Enable', '2022-12-01 16:16:27', '');


CREATE TABLE `lms_setting` (
  `setting_id` int(11) NOT NULL,
  `library_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `library_address` text COLLATE utf8_unicode_ci NOT NULL,
  `library_contact_number` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `library_email_address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `library_total_book_issue_day` int(5) NOT NULL,
  `library_one_day_fine` decimal(4,2) NOT NULL,
  `library_issue_total_book_per_user` int(3) NOT NULL,
  `library_currency` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `library_timezone` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `lms_setting` (`setting_id`, `library_name`, `library_address`, `library_contact_number`, `library_email_address`, `library_total_book_issue_day`, `library_one_day_fine`, `library_issue_total_book_per_user`, `library_currency`, `library_timezone`) VALUES
(1, 'JSSATE Library', 'Uttrahalli Kengeri', '080-28612565', 'jssate@gmail.com', 10, '50.0', 3, 'INR', 'Asia/Calcutta');


CREATE TABLE `lms_user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `user_address` text COLLATE utf8_unicode_ci NOT NULL,
  `user_contact_no` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `user_profile` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_email_address` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `user_password` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `user_verificaton_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_verification_status` enum('No','Yes') COLLATE utf8_unicode_ci NOT NULL,
  `user_unique_id` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `user_status` enum('Enable','Disable') COLLATE utf8_unicode_ci NOT NULL,
  `user_created_on` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `user_updated_on` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `lms_user` (`user_id`, `user_name`, `user_address`, `user_contact_no`, `user_profile`, `user_email_address`, `user_password`, `user_verificaton_code`, `user_verification_status`, `user_unique_id`, `user_status`, `user_created_on`, `user_updated_on`) VALUES
(3, 'Arjun Krishna', 'Rajajinagar', '6360395340', '1636699900-2617.jpg', 'arjunkg@gmail.com', 'password', 'b190bcd6e3b29674db036670cf122724', 'Yes', '1JS20IS046', 'Enable', '2023-01-01 12:21:40', '2023-01-01 17:40:05'),
(4, 'Kushal KN', 'Kengeri', '9008754212', '1636905360-32007.jpg', 'kushkn@gmail.com', 'password', 'add84abb895484d12344316eccb78a62', 'Yes', '1JS20IS051', 'Enable', '2023-01-01 16:39:20', '2023-01-01 10:49:20'),
(5, 'Ashish BR', 'Rajajinagar', '85214796930', '1637041684-15131.jpg', 'ashishbr@gmail.com', 'password', '7013df5205011ffcb99ea57902c17369', 'Yes', '1JS20IS024', 'Enable', '2023-01-01 11:18:04', ''),
(6, 'Cristiano Ronaldo', 'Vijaynagar', '8521479630', '1637126571-21753.jpg', 'ronaldo@gmail.com', 'password', 'a6c2623984d590239244f8695df3a30b', 'Yes', '1JS20IS100', 'Enable', '2023-01-01 10:52:51', ''),
(10, 'Lionel Messi', 'RR Nagar', '8523698520', '1639658464-10192.jpg', 'messi@gmail.com', 'password', '337ea20da40326d134fe5eca3fb03464', 'Yes', '1JS20IS101', 'Enable', '2023-01-01 12:56:29', '');


ALTER TABLE `lms_admin`
  ADD PRIMARY KEY (`admin_id`);

ALTER TABLE `lms_author`
  ADD PRIMARY KEY (`author_id`);

ALTER TABLE `lms_book`
  ADD PRIMARY KEY (`book_id`);

ALTER TABLE `lms_category`
  ADD PRIMARY KEY (`category_id`);

ALTER TABLE `lms_issue_book`
  ADD PRIMARY KEY (`issue_book_id`);

ALTER TABLE `lms_location_rack`
  ADD PRIMARY KEY (`location_rack_id`);

ALTER TABLE `lms_setting`
  ADD PRIMARY KEY (`setting_id`);

ALTER TABLE `lms_user`
  ADD PRIMARY KEY (`user_id`);

ALTER TABLE `lms_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `lms_author`
  MODIFY `author_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

ALTER TABLE `lms_book`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

ALTER TABLE `lms_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

ALTER TABLE `lms_issue_book`
  MODIFY `issue_book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

ALTER TABLE `lms_location_rack`
  MODIFY `location_rack_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

ALTER TABLE `lms_setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `lms_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

  
