use project;
CREATE TABLE SEARCH_ENGINE (
       `id` INT(11) NOT NULL AUTO_INCREMENT,
       `pageurl` VARCHAR(255) NOT NULL,
       `pagecontent` TEXT NOT NULL,
       PRIMARY KEY (`id`))