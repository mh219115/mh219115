create schema logicts

drop schema logicts

drop table deliveries.logicts 


CREATE TABLE logicts.deliveries
(
    order_id        INT
    PRIMARY KEY, 
    delivery_date   DATE NOT NULL, 
    delivery_status TINYINT NOT NULL
);