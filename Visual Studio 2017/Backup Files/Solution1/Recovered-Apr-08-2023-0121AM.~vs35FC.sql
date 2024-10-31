CREATE TABLE product_colors (
    color_id INT PRIMARY KEY IDENTITY,
    color_name VARCHAR (50) NOT NULL,
    createed_by datetime
);

insert into product_colors values ('green',GETDATE()) 

DECLARE cursor_name CURSOR
FOR select_statement;


CREATE TABLE list_price (
    product_id INT NOT NULL,
    valid_from DATE NOT NULL,
    valid_to DATE NOT NULL,
	start_at time(0),
    amount DEC (10, 2) NOT NULL)

	INSERT INTO list_price (
    product_id,
    valid_from,
    valid_to,
	start_at,
    amount
	
)
VALUES
    (
        1,
        '2019-01-01',
        '2019-12-31',
		'09:10:00',
        400
    );
	insert into start_at values ('09:10:00'),
