ALTER TABLE `wz_category` CHANGE `url` `url` VARCHAR(200) NOT NULL;
ALTER TABLE `wz_category` CHANGE `domain` `domain` VARCHAR(60) NOT NULL;
ALTER TABLE `wz_tag` CHANGE `linkage` `linkageid` SMALLINT(5) UNSIGNED NOT NULL COMMENT '类别';