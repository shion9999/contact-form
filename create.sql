DROP DATABASE IF EXISTS 'contact_form';
CREATE database `contact_form` DEFAULT CHARSET utf8;

USE 'contact_form';

DROP TABLE IF EXISTS `form`;

CREATE TABLE `form` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL DEFAULT '',
    `age` int(11) NOt NULL DEFAULT '0',
    `prefecture` varchar(255) NOT NULL DEFAULT '',
    `address1` varchar(255) NOT NULL DEFAULT '',
    `address2` varchar(255) NOT NULL DEFAULT '',
    `comment` varchar(255) NOT NULL DEFAULT '',
    `updated_at` datetime not null default CURRENT_TIMESTAMP,
    `created_at` datetime not null default CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
    ) ENGINE=InnoDB default CHARSET = utf8;