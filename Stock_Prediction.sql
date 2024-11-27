SET SQL_SAFE_UPDATES = 0;
CREATE DATABASE STOCK_PREDICTION;
use STOCK_PREDICTION;

show tables;

select * from stock_articles;

CREATE TABLE sentiment_scores ( id INT AUTO_INCREMENT PRIMARY KEY,
    article_id INT NOT NULL, company_name VARCHAR(255),
    sentiment_score FLOAT, sentiment_label VARCHAR(10),
    date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (article_id) REFERENCES stock_articles(id));
    
select * from companies;
    
truncate sentiment_scores;



DROP TABLE IF EXISTS `Indian_Hotels`;
DROP TABLE IF EXISTS `Nelco`;
DROP TABLE IF EXISTS `Rallis_India`;
DROP TABLE IF EXISTS `Tata_Chemicals`;
DROP TABLE IF EXISTS `Tata_Power`;
DROP TABLE IF EXISTS `Tata_Communication`;
DROP TABLE IF EXISTS `Tata_Consumer`;
DROP TABLE IF EXISTS `Tata_Elxsi`;
DROP TABLE IF EXISTS `Tata_Investment_Corp`;
DROP TABLE IF EXISTS `Tata_Motors`;
DROP TABLE IF EXISTS `Titan`;
DROP TABLE IF EXISTS `Tata_Steel`;
DROP TABLE IF EXISTS `Trent`;
DROP TABLE IF EXISTS `Voltas`;
