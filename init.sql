CREATE DATABASE `test`;

CREATE TABLE `test`.`t1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `num` bigint(20) unsigned NOT NULL,
  `text` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=DYNAMIC;

INSERT INTO `test`.`t1` (`num`, `text`, `created_at`) VALUES
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW()),
(10, 'test', NOW())
;
